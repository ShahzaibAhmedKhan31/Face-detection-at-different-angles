function result = Imagetodouble(Image) 
Image = rgb2gray(Image);
Image = double(Image)/255;
result = Image;
end