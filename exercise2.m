imahe = imread ('C:\Users\James Earl\Desktop\fruits.png);
imshow('imahe');
whos 'imahe';
imfinfo ('C:\Users\James Earl\Desktop\fruits.png')
#Data type: uint8
temp = imresize (imahe/2, 0.5);
imwrite (temp, 'C:\Users\James Earl\Desktop\fruits2.png');
imahe2 = imread('fruits2.png');
imshow('imahe2');
imfinfo ('C:\Users\James Earl\Desktop\fruits2.png')
hsv_imahe = rgb2hsv(imahe);
imshow(hsv_imahe);
imwrite(hsv_imahe, 'C:\Users\James Earl\Desktop\fruits3.png');
