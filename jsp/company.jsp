<%

String usr = (String)session.getAttribute("userid");
if(usr == null)
{
 response.sendRedirect("login.html");
}
else{
%><html lang="en" class="">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
    <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style type="text/css">

<style>
  body{
    background-color: black ;
    background: url("b.jpg") no-repeat  center center fixed;
    -webkit-background-size: cover;
    -moz-background-size: cover;
    -o-background-size: cover;
    background-size:cover;
     }
 
  
</style>
<style>
.card {
  background: #fff;

  border-radius: 2px;
  display: inline-block;
  height: 300px;
  margin: 1rem;
  position: relative;
  width: 300px;
}

.card {
  box-shadow: 0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24);
  transition: all 0.3s cubic-bezier(.25,.8,.25,1);
}

.card:hover {
  box-shadow: 0 14px 28px tomato, 0 10px 10px tomato;
}

.card-1 {
  box-shadow: 0 1px 3px (248,241,241,0.12), 0 1px 2px rgba(0,0,0,0.24);
  transition: all 0.3s cubic-bezier(.25,.8,.25,1);
}

.card-1:hover {
  box-shadow: 0 14px 28px tomato, 0 10px 10px tomato;
}

.card-2 {
  box-shadow: 0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24);
  transition: all 0.3s cubic-bezier(.25,.8,.25,1);
}

.card-2:hover {
  box-shadow: 0 14px 28px tomato, 0 10px 10px tomato;
}
.card-3 {
  box-shadow: 0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24);
  transition: all 0.3s cubic-bezier(.25,.8,.25,1);
}

.card-3:hover {
  box-shadow: 0 14px 28px tomato, 0 10px 10px tomato;
}
.card-4 {
  box-shadow: 0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24);
  transition: all 0.3s cubic-bezier(.25,.8,.25,1);
}

.card-4:hover {
  box-shadow: 0 14px 28px tomato, 0 10px 10px tomato;
}
.card-5 {
  box-shadow: 0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24);
  transition: all 0.3s cubic-bezier(.25,.8,.25,1);
}

.card-5:hover {
  box-shadow: 0 14px 28px tomato, 0 10px 10px tomato;
}

    .container{
      margin-top: 100px;
      margin-bottom: 100px;
      box-sizing  : border-box;
        border-radius: 18px;
        width: 80%;
        background-color: rgba(0,0,0,0.9);
        box-shadow: 0 0 56px tomato;
        font-family: 'Teko', sans-serif;
        font-size:30px;
        word-spacing: 20px;
        padding: 10px;
    }
</style></head><body background="black" >
 <a href="logout.jsp" class="btn btn-info btn-lg">
          <span class="glyphicon glyphicon-log-out"></span> Log out
        </a>
<!-- Demo of material design box shadows based on https://medium.com/@Florian/freebie-google-material-design-shadow-helper-2a0501295a2d -->
<font color="red" size=100    ><center>Welcome&emsp;<% out.println(usr );%></center></font>

<div class="container">
  <div class="row">
 
    <div class="col-md-4"><a href="hero.html"><div class="card"><img src="b1.png" width="100%"  height="100%"></div></a>  </div>
    <div class="col-md-4"><a href="honda.html"><div class="card card-1"><img src="b2.png" width="100%"  height="100%"></div></a></div>
    <div class="col-md-4"><a href="tvs.html"><div class="card card-2"><img src="b3.jpg" width="100%"  height="100%"></div></div>
  </div>
  <div class="row">
    <div class="col-md-4"><a href="yamaha.html"><div class="card card-3"><img src="b4.png" width="100%"  height="100%"></div></a></div>
    <div class="col-md-4"><a href="bajaj.html"><div class="card card-4"><img src="b5.png" width="100%"  height="100%"></div></a></div>
    <div class="col-md-4"><a href="ktm.html"><div class="card card-5"><img src="b6.png" width="100%"  height="100%"></div></a></div>
  </div>
</div>
</body></html>
<%
}
%>