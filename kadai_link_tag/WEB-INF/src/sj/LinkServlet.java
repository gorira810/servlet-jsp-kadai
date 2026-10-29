package sj;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/LinkServlet")
public class LinkServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    @Override
    protected void doGet(HttpServletRequest request,
            HttpServletResponse response)
            throws ServletException, IOException {

        request.setCharacterEncoding("UTF-8");

        String name = request.getParameter("name");

        String message = "Servletからデータを受信しました："
                + name + "さん、こんにちは！";

        request.setAttribute("message", message);

        RequestDispatcher dispatcher =
                request.getRequestDispatcher("/index.jsp");

        dispatcher.forward(request, response);
    }
}