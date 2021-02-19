package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Temperature;

/**
 * Servlet implementation class getCentsServlet
 */
@WebServlet("/FtoCServlet")
public class FtoCServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public FtoCServlet() {
        super();
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String degrees = request.getParameter("degrees");
		
		Temperature temp = new Temperature('F', Integer.parseInt(degrees));
		
		request.setAttribute("temp", temp);
		
		getServletContext().getRequestDispatcher("/ftocout.jsp").forward(request, response);
		
//		PrintWriter writer = response.getWriter();
//		writer.println(userCoins.toString());
//		writer.close();
		
	}

}
