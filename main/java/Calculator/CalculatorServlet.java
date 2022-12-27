package Calculator;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "CalculatorServlet", value = "/CalculatorServlet")
public class CalculatorServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        float firstOperand = Float.parseFloat(request.getParameter("firstOperand"));
        float secondOperand = Float.parseFloat(request.getParameter("secondOperand"));

        char operator = request.getParameter("select").charAt(0);
        PrintWriter pr = response.getWriter();

        pr.println("<html>");
        pr.println("<h1> Result: </h1>");
        try{
            float result  = Calculator.calculate(firstOperand ,secondOperand , operator);
            pr.println(firstOperand + " " + operator + " " + secondOperand + " = " + result);

        }catch (Exception e){
            pr.println("Error: " + e.getMessage());
        }
    }
}
