package co.edu.cur.practica.servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.edu.cur.practica.managers.ManagerPersona;

/**
 * Servlet implementation class PersonaServlet
 */
public class PersonaServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public PersonaServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	    
		String documento = request.getParameter("documento");
		String direccion = request.getParameter("direccion");
		String nombre = request.getParameter("nombre");
	
		int edad = Integer.parseInt(request.getParameter("edad"));
        ManagerPersona managerPersona = new ManagerPersona();
		
		
	}

}
