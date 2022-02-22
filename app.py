import streamlit as st
import numpy as np
import cv2
from PIL import Image, ImageEnhance
import base64 
import time
timestr = time.strftime("%Y%m%d-%H%M%S")
from io import BytesIO

def get_image_download_link(img, filename):
	"""Generates a link allowing the PIL image to be downloaded
	in:  PIL image
	out: href string
	"""
	buffered = BytesIO()
	img.save(buffered, format="JPEG")
	img_str = base64.b64encode(buffered.getvalue()).decode()
	href = f'<a href="data:file/jpg;base64,{img_str}" download = {filename}>download</a>'
	return href

st.title("Photo Editor")

st.sidebar.title("How This Works:")
st.sidebar.markdown(" - Upload an image.")
st.sidebar.markdown(" - Choose a filter.")
st.sidebar.markdown(" - Choose an intensity - if applicable. ")
st.sidebar.markdown(" - View your results!")
st.sidebar.markdown(" - Click download to save them.")

uploaded_file = st.file_uploader("", type=['jpg','png','jpeg'])
filter = st.radio('Convert your photo to:', ['Original','Gray Image', 'Black and White', 'Pencil Sketch', 'Blur Effect', 'Sepia', 'Cartoonify', 'Vintage']) 

if uploaded_file is not None:
    image = Image.open(uploaded_file)

    col1, col2 = st.columns( [0.5, 0.5])
    with col1:
        st.markdown('<p style="text-align: center;">Before</p>',unsafe_allow_html=True)
        st.image(image,width=300)  

    with col2:
        st.markdown('<p style="text-align: center;">After</p>',unsafe_allow_html=True)
        if filter == 'Gray Image':
                converted_img = np.array(image.convert('RGB'))
                gray_scale = cv2.cvtColor(converted_img, cv2.COLOR_RGB2GRAY)
                st.image(gray_scale, width=300)
                grayscale = Image.fromarray(gray_scale)
                st.markdown(get_image_download_link(grayscale, "grayscale.png"), unsafe_allow_html=True)

        elif filter == 'Black and White':
                converted_img = np.array(image.convert('RGB'))
                gray_scale = cv2.cvtColor(converted_img, cv2.COLOR_RGB2GRAY)
                slider = st.slider('Adjust the intensity', 1, 255, 127, step=1)
                (thresh, blackAndWhiteImage) = cv2.threshold(gray_scale, slider, 255, cv2.THRESH_BINARY)
                st.image(blackAndWhiteImage, width=300)
                blackandwhite = Image.fromarray(blackAndWhiteImage)
                st.markdown(get_image_download_link(blackandwhite, "blackandwhite.png"), unsafe_allow_html=True)

        elif filter == 'Pencil Sketch':
                converted_img = np.array(image.convert('RGB')) 
                gray_scale = cv2.cvtColor(converted_img, cv2.COLOR_RGB2GRAY)
                inv_gray = 255 - gray_scale
                slider = st.slider('Adjust the intensity', 25, 255, 125, step=2)
                blur_image = cv2.GaussianBlur(inv_gray, (slider,slider), 0, 0)
                sketch = cv2.divide(gray_scale, 255 - blur_image, scale=256)
                st.image(sketch, width=300) 
                pencil = Image.fromarray(sketch)
                st.markdown(get_image_download_link(pencil, "pencil.png"), unsafe_allow_html=True)

        elif filter == 'Blur Effect':
                converted_img = np.array(image.convert('RGB'))
                slider = st.slider('Adjust the intensity', 5, 81, 33, step=2)
                converted_img = cv2.cvtColor(converted_img, cv2.COLOR_RGB2BGR)
                blur_image = cv2.GaussianBlur(converted_img, (slider,slider), 0, 0)
                st.image(blur_image, channels='BGR', width=300) 
                blur = Image.fromarray(blur_image)
                st.markdown(get_image_download_link(blur, "blur.png"), unsafe_allow_html=True)

        elif filter == "Sepia":
                converted_img = np.array(image)
                sepia = cv2.transform(converted_img, np.matrix([[0.272, 0.534, 0.131],
                                                [0.349, 0.686, 0.168],
                                                [0.393, 0.769, 0.189]]))
                sepia[np.where(sepia > 255)] = 255 
                st.image(sepia, width = 300)
                sep = Image.fromarray(sepia)
                st.markdown(get_image_download_link(sep, "sepia.png"), unsafe_allow_html=True)

        elif filter == "Cartoonify":
                converted_img = np.array(image.convert('RGB'))
                edges1 = cv2.bitwise_not(cv2.Canny(converted_img, 100, 200)) 
                gray = cv2.cvtColor(converted_img, cv2.COLOR_BGR2GRAY)
                gray = cv2.medianBlur(gray, 5) 
                edges2 = cv2.adaptiveThreshold(gray, 255, cv2.ADAPTIVE_THRESH_MEAN_C, cv2.THRESH_BINARY, 7, 7) 
                dst = cv2.edgePreservingFilter(converted_img, flags=2, sigma_s=64, sigma_r=0.25) 
                cartoon1 = cv2.bitwise_and(dst, dst, mask=edges1) 
                cartoon2 = cv2.bitwise_and(dst, dst, mask=edges2) 
                st.image(cartoon2, width = 300)
                cartoon = Image.fromarray(cartoon2)
                st.markdown(get_image_download_link(cartoon, "cartoon.png"), unsafe_allow_html=True)

        elif filter == "Vintage":
                converted_img = np.array(image.convert('RGB'))
                rows, cols = converted_img.shape[:2]
                kernel_x = cv2.getGaussianKernel(cols,200)
                kernel_y = cv2.getGaussianKernel(rows,200)
                kernel = kernel_y * kernel_x.T
                filter = 255 * kernel / np.linalg.norm(kernel)
                vintage_im = np.copy(converted_img)
                for i in range(3):
                        vintage_im[:,:,i] = vintage_im[:,:,i] * filter
                st.image(vintage_im, width = 300)
                vintage = Image.fromarray(vintage_im)
                st.markdown(get_image_download_link(vintage, "vintage.png"), unsafe_allow_html=True)


        else: 
                st.image(image, width=300)
                st.markdown(get_image_download_link(image, "image.png"), unsafe_allow_html=True)

with st.expander("What I Learned From This Project"):
        st.markdown("I learned how to deal with images, how to upload them, open them, edit them, display them and be able to download them using Pillow.")
        st.markdown("I also learned the basics of Computer Vision using OpenCV through the different 'filters' used on the images. ")

