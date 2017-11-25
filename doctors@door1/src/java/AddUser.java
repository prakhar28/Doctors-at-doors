import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
public class AddUser extends HttpServlet {
   protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        String query="INSERT INTO register values (?,?,?,?)";
        String contact="INSERT INTO patientpro values (?,?,?,?,?)";
        try {
             Class.forName("com.mysql.jdbc.Driver");
            Connection con=(Connection) DriverManager.getConnection("jdbc:mysql://localhost/doctorsatdoor","root","root");
            PreparedStatement pst=con.prepareStatement(query);            
            PreparedStatement pst1=con.prepareStatement(contact);
            String username=request.getParameter("user_name");            
            String password=request.getParameter("user_password");            
            String name=request.getParameter("name"); 
            String email=request.getParameter("user_email");
           // String gender=request.getParameter("user_email");            
            //int weight=Integer.parseInt(request.getParameter("weight"));            
            //String bloodgroup=request.getParameter("bloodgroup");
            //String lastdonation = request.getParameter("lastdonation");
          
            //String frequency=request.getParameter("frequency");
              //String dateofbirth = request.getParameter("dateofbirth");
            //Contact Details.
            
           
            String reason=request.getParameter("user_reason");
             String illdate=request.getParameter("user_illdate");
            String address=request.getParameter("address");
            String mobileNo=request.getParameter("Contact");
           // String state=request.getParameter("cboState");
           // String city=request.getParameter("area");
            //String zip=request.getParameter("zip");
            //String message=request.getParameter("message");
            pst.setString(1,username);
            pst.setString(2, password);
            pst.setString(3, name);
            pst.setString(4, email);
           
            int i=pst.executeUpdate();
             pst1.setString(1,username);
             pst1.setString(2,reason);
            //pst.setInt(6,weight);
            pst1.setString(3, illdate);
            pst1.setString(4, address);
             pst1.setString(5, mobileNo);
            int j=pst1.executeUpdate();
           /* out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet AddData</title>");            
            out.println("</head>");
            out.println("<body>");*/
            if(i>0 && j>0){
                out.println("<h1>Data Added Successfully!</h1>");
                 
            }
            out.println("</body>");
            out.println("</html>");
            response.sendRedirect("index.jsp");
        }catch(Exception e){
        out.println(e);
        } finally {
            out.close();
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

