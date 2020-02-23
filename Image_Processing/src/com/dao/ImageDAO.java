package com.dao;

import java.awt.image.BufferedImage;

public interface ImageDAO {
	
	//===========================================================================================
	//abstract method for read image and recolor it
	//===========================================================================================
	public void reColorImage(BufferedImage originalImage, BufferedImage resultImage, int leftCorner, int rightCorner, int width, int height); 
	public void reColorPixel(BufferedImage originalImage, BufferedImage resultImage,int x,int y);
}
