package com.controller;

import java.awt.image.BufferedImage;
import java.io.File;
import java.io.IOException;

import javax.imageio.ImageIO;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dao.ImageDAO;
import com.dao.ImageDAOImpl;

@WebServlet("/AppController")
public class AppController extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//process the request come from jsp page
		String source_file = "";
		String destination_file = "";
		ImageDAO dao = new ImageDAOImpl();
		
		BufferedImage originalImage = ImageIO.read(new File(source_file));
		BufferedImage resultImage = new BufferedImage(originalImage.getWidth(), originalImage.getHeight(), BufferedImage.TYPE_INT_RGB);
		
		dao.reColorImage(originalImage, resultImage, 0, 0, originalImage.getWidth(), originalImage.getHeight());
		
		File outputFile = new File(destination_file);
		ImageIO.write(resultImage, "jpg", outputFile);
	}

}
