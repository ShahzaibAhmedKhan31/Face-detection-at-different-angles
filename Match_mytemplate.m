function [Result]=Match_mytemplate(Image,Template) 
Image_mean=mean(Image(:));
Template_mean=mean(Template(:));
Result = imfilter(Image-Image_mean, Template-Template_mean);
imshow(Result, []);
end


