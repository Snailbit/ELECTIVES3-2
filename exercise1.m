imahe = imread('sunflower.jpg');
imwrite(imahe, 'sunflower2.png');
grayimahe = rgb2gray(imahe);
imwrite(grayimahe, 'sunflower3.jpg');
