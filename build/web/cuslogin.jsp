<%-- 
    Document   : cuslogin
    Created on : Oct 6, 2022, 2:55:19 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/navbar.css">
        <link rel="stylesheet" href="css/flight.css">
         <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css"> <!-- social media icons link-->

    </head>
    <body>
        <center>
                <div class="topnav">
                <a class="active" href="index.html">Home</a>
                <a href="">Tickets</a>
                <a href="">Flights</a>
                <a href="cuslogin.jsp">Sign In</a>
                <a href="AddCus.html">Sign Up</a>
                </div> 
            </center>
     <!-- header section -->  
    <header class="hero-section">   
    <center>
        <h1>Login</h1>
        <form action="cuslogServlet" method="POST">
              <table border="0">
                    <tr>
                        <td><input type="text" name="suname" placeholder="User Name" /></td>
                    </tr>
                    
                    <tr>
                        <td><br><input type="password" name="supass"  placeholder="Password"/></td>
                    </tr>
                
                    <tr> 
                        <td><br><center><input class="bttn" type="submit" value="Log In" /></center></td>  
                    </tr>
                    
               </table>
           </form>
    </center>
    </header>
     
     
       <!-- footer  -->
                 
          <div class="footer">            
            <div class="footer-clean">
                <footer>
                    <div class="container">
                        <div class="row justify-content-center">

                            
                                <div class="col-sm-4 col-md-3 item">
                                    <h3>About Us</h3>
                                    <ul>
                                       <li><a href="#">About phoenix Airlines</a></li>
                                       <li><a href="#">Media Center</a></li>
                                       <li><a href="#">Advertise with us</a></li>
                                       <li><a href="#">Careers</a></li>
                                    </ul>
                                </div>
                            
                           

                         
                            <div class="col-sm-4 col-md-3 item">
                                <h3>Help</h3>
                                <ul>
                                    <li><a href="#">24 Hours Contact Center</a></li>
                                    <li><a href="#">Online Chat Support</a></li>
                                    <li><a href="#">FAQs</a></li>
                                </ul>
                            </div>
                            
                            
                             <div class="col-sm-4 col-md-3 item">
                                    <h3>Services</h3>
                                    <ul>
                                       <li><a href="#">Cargo</a></li>
                                       <li><a href="#">Ground Handling</a></li>
                                       <li><a href="#">Holidays</a></li>
                                       <li><a href="#">Catering</a></li>
                                    </ul>
                                </div>
                         
                            
                         
                            <div class="col-sm-4 col-md-3 item">
                                <h3>Terms & Conditions</h3>
                                <ul>
                                    <li><a href="#">Online Booking Terms of Use</a></li>
                                    <li><a href="#">Conditions of Carriage</a></li>
                                    <li><a href="#">Permission Center</a></li>
                                    <li><a href="#">Service Fees at Ticket Office</a></li>
                                </ul>
                            </div>
                         

                        
                            <div class="col-lg-3 item social">
                                <center><h3>Follow Us</h3></center>
                                <a href="#"><i class="icon ion-social-facebook"></i></a>
                                <a href="#"><i class="icon ion-social-twitter"></i></a>
                                <a href="#"><i class="icon ion-social-snapchat"></i></a> 
                                <a href="#"><i class="icon ion-social-instagram"></i></a>
                                <p class="copyright">Copyright © 2022 All Rights Reserved</p>
                            </div>      
                        </div>
                     </div>
                </footer>
            </div>
        </div>   
    </body>
</html>
