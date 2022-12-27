package simple_login;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "LoginServlet", urlPatterns = "/login")
public class LoginServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        String userName = request.getParameter("username");
        String password = request.getParameter("password");

        PrintWriter pr = response.getWriter();
        pr.println("<html>");

        if (userName.equals("admin") && password.equals("admin")){
            pr.println("<h1>Welcom" + userName + " to website</h1>");
        }else {
            pr.println("<h1>Login Error </h1>");
        }
        pr.println("</html>");

    }
}
