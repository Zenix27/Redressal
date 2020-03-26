<!DOCTYPE html>
<%! String user;%>
<%
user=(String)session.getAttribute("uname");

%>
<html>
    <Title>
        Sign In
    </Title>
    <link href="https://fonts.googleapis.com/css?family=Roboto:700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Public+Sans&display=swap" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="Smenu.css">
    <script type="text/javascript">
        var int=setInterval(function () {myTimer()});
        function myTimer() {
            var date = new Date();
            document.getElementById("date").innerHTML = date.toLocaleString();
        }
            </script>>
    <body>
            <div class="header-first">  
            </div>
            <div class="header-second">
                <div id="test">INVERTIS GRIEVANCE REDRESSAL SYSTEM</div>
            </div>
        <div class="Blue-Line">
            <div id="welcome">WELCOME <%=user%></div>
            <div id="date"> </div>
            <div id="acc"><img src="img/account.png" alt="" id="logo"></div>
            
        </div>
        <div>
        <table id="table">
            <tr>
                 <td><div id="content">TRACK YOUR COMPLAINT</div><div><img src="img/REGISTER.png" alt="" class="register"></div></td>
                <td><div id="content">TRACK YOUR COMPLAINT</div><div><img src="img/TRACK.png" alt="" class="track"></div></td>
                <td><div id="content">SPECIAL REQUESTS</div><div><img src="img/SPECIAL.png" alt="" class="special"></div></td>
            </tr>
                
        </table>
           </div>
        <div> 
        <table id="table">
            <tr>
                <td><div id="content">FIND FACULTY</div><div><img src="img/FACULTY.png" alt="" class="faculty"></div></td>
                <td>
                    <a href="AboutUs.html" id="utk">
                        <div id="content">ABOUT IGRS</div>
                        <div><img src="img/ABOUT.png" alt="" class="about"></div>
                    </a>
                </td>
                <td><div id="content">FEEDBACK</div><div><img src="img/FEEDBACK.png" alt="" class="feedback"></div></td>
            </tr>
        </table>
        </div>
        <footer>
        <div class="footer-first">
            
        </div>
        <div class="footer-second">
            
        </div>
        </footer>
    </body>        
</html>
