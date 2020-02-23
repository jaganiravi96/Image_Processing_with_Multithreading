package com.dao;

import java.awt.image.BufferedImage;

public class ImageDAOImpl implements ImageDAO{
	
	//===========================================================================================
	// Read the image add pass each pixel value
	//===========================================================================================
	@Override
	public void reColorImage(BufferedImage originalImage, BufferedImage resultImage, int leftCorner, int rightCorner, int width, int height) {
		for(int x = leftCorner; x < leftCorner + width &&  x < originalImage.getWidth() ; x++) {
			for(int y = rightCorner; y <rightCorner + height &&  y < originalImage.getHeight() ; y++) {
				reColorPixel(originalImage, resultImage, x, y);
			}
		}
	}
	
	//===========================================================================================
	//recolor the pixel in result image by comparing its value
	//===========================================================================================
	@Override
	public void reColorPixel(BufferedImage originalImage, BufferedImage resultImage, int x, int y) {
		int rgb = originalImage.getRGB(x, y);		
		int red = getRed(rgb);
		int green = getGreen(rgb);
		int blue = getBlue(rgb);
		
		int newRed;
		int newGreen;
		int newBlue;
		
		if(isShadeOfGrey(red, green, blue)) {
			newRed = Math.min(255, red + 10);
			newGreen = Math.max(0, green);
			newBlue = Math.max(0, blue-200);
		}
		else {
			newRed = red;
			newGreen = green;
			newBlue = blue;
		}
		
		int newRGB = createRGBFromColors(newRed, newGreen, newBlue);
		setRGB(resultImage, x, y, newRGB);
	}

	//===========================================================================================
	// Started Defining some supporting method for pixel color
	//===========================================================================================
	
	public static void setRGB(BufferedImage image, int x, int y, int rgb) {
		image.getRaster().setDataElements(x, y, image.getColorModel().getDataElements(rgb, null));
	}
	public static boolean isShadeOfGrey(int red, int green, int blue){
		return Math.abs(red - green) < 30 && Math.abs(red - blue) < 30 && Math.abs(green - blue) < 30; 
	}
	public static int createRGBFromColors(int red, int green, int blue){
		int rgb = 0;
		
		rgb |= blue;
        rgb |= green << 8;
        rgb |= red << 16;

        rgb |= 0xFF000000;
		
		return rgb;
		
	}
	public static int getBlue(int rgb){
		return (rgb & 0x000000FF);
	}
	
	public static int getGreen(int rgb){
		return (rgb & 0x0000FF00) >> 8;
	}
	
	public static int getRed(int rgb){
		return (rgb & 0x00FF0000) >> 16;
	}
	
	//===========================================================================================
	// Ended Defining supporting method for pixel color
	//===========================================================================================
	
}
