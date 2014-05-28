package com.tests.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class SelectTest
 */
public class SelectTest extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public SelectTest() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String cat1 = request.getParameter("cat1");
		String cat2 = request.getParameter("cat2");
		String cat3 = request.getParameter("cat3");
		
		request.getRequestDispatcher("/tests/select-test.jsp").forward(request, response);
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
		
	}
}
