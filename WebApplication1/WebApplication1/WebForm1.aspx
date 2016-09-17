<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome to Easy Travel</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.7/css/materialize.min.css" />
      <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" />
      <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>

      <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
</head>
<body class="teal lighten-5">

  <nav class="yellow lighten-1">
  </nav>

    <br />
    <div class="row">
        <div class="col s12 m1">
            <p></p>
        </div>
        <div class="col s12 m5 card-panel yellow lighten-1">
            <p></p>
        </div>
        <div class="col s12 m1">
            <p></p>
        </div>
        <div class="col s12 m4 card-panel yellow lighten-1">
            
  <div class="row ">
    <div class="col s12 ">
      <ul class="tabs  yellow">
        <li class="tab col s3 "><a href="#login" class="active teal-text">Login</a></li>
        <li class="tab col s3 "><a class="teal-text" href="#register">Register</a></li>
       </ul>
    </div>
    <div id="login" class="col s12">
        
    <br />
        <form runat="server">
        <div class="input-field">
            <asp:Label ID="ulabel" runat="server" class="teal-text" Text="Username"></asp:Label>
            <asp:TextBox ID="uname" runat="server" class="teal-text"></asp:TextBox>
        </div>
        <div class="input-field">
            <asp:Label ID="plabel" runat="server" class="teal-text" Text="Password"></asp:Label>
            <asp:TextBox ID="passwd" runat="server" class="teal-text"></asp:TextBox>
        </div>
            
            <br />
            <asp:Button ID="login_btn" runat="server" Text="Login" class="btn waves-effect waves-light teal yellow-text" OnClick="login_btn_Click" />

        </form>

    </div>
    <div id="register" class="col s12 teal-text">
        <br />
        <h6 class="teal-text">
            REGISTER YOURSELF
        </h6>
        <br />
        <div class="divider teal lighten-3"></div>
    
        </div>
   </div>
        
        </div>
        <div class="col s12 m1">
            <p></p>
        </div>
    </div>
   
  
    <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
      <script type="text/javascript" src="js/materialize.min.js"></script>
           <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.7/js/materialize.min.js"></script>
  
</body>
</html>
