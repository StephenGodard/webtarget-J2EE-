import java.io.*;
import javax.servlet.*;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


public class Controller extends  HttpServlet {
    public Controller(){
    }
    protected void doGet(HttpServletRequest request, HttpServletResponse reponse) throws ServletException,IOException{
reponse.sendRedirect("index.jsp");
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse reponse)throws ServletException,IOException{
        HttpSession session = request.getSession();
        String email=new String();
        String nom=new String();
        String motdepasse=new String();
        session.setAttribute("email",email);
        session.setAttribute("nom",nom);
        session.setAttribute("password",motdepasse);
        reponse.sendRedirect("../registration.jsp");
    }

}
