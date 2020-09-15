package controller;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name="IndexServlet", urlPatterns="/")
public class IndexServlet {
    // We want to display our 'home page' using this servlet,
        // when someone loads 'http://localhost:8080/'

    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        // this is where we want to tell the Tomcat sever to display the webapp/index.jsp template file (as webpage)
        resp.setContentType("text/html");
        PrintWriter out = resp.getWriter();

        out.println("Welcome to Burgers 'R Us!");
        // END: The BORING way
    }
}
