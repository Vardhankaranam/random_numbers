<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >
<head>
<meta charset="UTF-8">
<title>random-numbers</title>
<style>
   body {
     background-color : #292C34; 
   }
   .text {
       font-family :'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
       font-size: 50px;
       color: aliceblue;
       margin-left: 400px;
       margin-top: 200px;
       z-index: -1;
   }
   .box {
       background-color: aliceblue;
       width: 800px;
       height: 500px;
       margin-left: 530px;
       margin-top: 100px;
       border-radius: 60px;
       z-index: +1;
       
   }
   p {
       color: #292C34;
       font-weight: 400;
       font-size: 27px;
       font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
       margin-left: 90px;
       padding-top: 160px;
   }
   .move {
       width: 230px;
       height: 50px;
       font-size: 16px;
       font-weight: 800px;
       border-radius: 20px;
       border-bottom-color: 2px solid #292C34;
       background-color: aliceblue;
       cursor: pointer;
       pointer-events: painted;
   }
   .click {
       margin-left: 250px;
       margin-top: 70px;
   }
   .move:hover {
       background-color: #292C34;
       color : aliceblue;
   }
</style>
</head>
<body >
   <div class = "msg">
        <div class = "text">
            WELCOME TO RANDOM NUMBER GUESSING GAME
        </div>
        <div class="box">
            <p>CLICK TO UNLEASH THE SIXTH SENSE IN YOU</p>
            <div class="click">
                <input type="submit" value = "guess" class="move" onclick = "zoom()">
            </div>
            
        </div>
   </div>
</body>
<script>
    function zoom() {
        window.location.href = "addnumbers.jsp";
    }
</script>
</html>