<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="WebApplication2.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HOME</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.7/css/materialize.min.css" />
      <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" />
      <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>

      <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
</head>
<body>
    
       <nav class="yellow lighten-1">
           <ul>
                    <li class="left"><a href="#!"><asp:Label ID="i_lbl" class="blue-text text-darken-2" runat="server" Text="Easy Travel"></asp:Label></a></li> 
               <li class="right"><a href="#!"><asp:Label ID="u_lbl" class="blue-text text-darken-2" runat="server" Text=""></asp:Label></a></li>
           </ul>
       </nav>


     <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
      <script type="text/javascript" src="js/materialize.min.js"></script>
           <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.7/js/materialize.min.js"></script>
    
       
</body>
</html>
