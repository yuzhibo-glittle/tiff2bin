clc;clear all;
imdata=imread('G:\test_GF-3\PIE\T3\T11.tif');
fid=fopen('data/T11.bin','wb');
fwrite(fid,imdata,'float');
fclose(fid);