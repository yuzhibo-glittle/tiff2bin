# tiff2bin
matlab代码实现格式转换.tif to .bin
自己的应用场景主要为极化矩阵数据格式的转换。PolSARpro的极化矩阵数据格式为bin格式，而其软件不自身支持的卫星数据则无法提取出极化矩阵，需要利用其它软件提取出的极化矩阵数据，如Envi、PIE-SAR等，能够提取出的极化矩阵数据格式有img、Geotiff，这里提取出tiff格式，再转化为bin格式即可在PolSARpro中进行后续处理。
