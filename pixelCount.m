function chooseOrientation = pixelCount(Input_Image)
% Takes full 120x160 image
% crops selection of rows 20-50 all columns
rightSidePixels=Input_Image(0:60,0:80)
leftSidePixels=Input_Image(60:120,80:160)
if rightSidePixels>leftSidePixels
    rotation=left;
else
    rotation=right;
end
end