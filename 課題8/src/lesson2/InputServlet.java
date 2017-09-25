package lesson2;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class InputServlet extends HttpServlet{
	protected void service(HttpServletRequest req, HttpServletResponse res)
		throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");

		String eng = req.getParameter("eng");
		String jp = req.getParameter("jp");

		req.setAttribute("eng", eng);
		req.setAttribute("jp", jp);

		req.getRequestDispatcher("result.jsp").forward(req,res);

	}
}