<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="a_home.aspx.cs" Inherits="WebApplication2.agency.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home - Agency</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.7/css/materialize.min.css" />
      <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" />
      <link type="text/css" rel="stylesheet" href="/css/materialize.min.css"  media="screen,projection"/>

      <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

</head>
<body class="blue lighten-4">
    <nav class="blue lighten-1">
           <ul>
                              <li class="left"><a href="#!"><asp:Label ID="i_lbl" class="white-text" runat="server" Text="Easy Travel"></asp:Label></a></li> 
               <li class="right">
                   <a href="#!" class="white-text"><asp:Label ID="a_lbl" runat="server" Text=""></asp:Label></a>
               </li>
           </ul>
    </nav>


    <br />
    <br />
    <form id="form1" runat="server">
         <div class="row">
             <div class="col s12 m12 card-panel">
                 <div class="row">
                     <div class="col m5 s12">
                          <h6 class="teal-text center"><strong>It's time to get to know each other!</strong></h6>

                         <br />
                              <div class="input-field">
                                    <asp:Label ID="n_lbl" runat="server" class="blue-text text-darken-2" Text="Agency's Name"></asp:Label>
                                    <asp:TextBox ID="a_name" runat="server" class="blue-text text-darken-2"></asp:TextBox>
                              </div>
                              <div class="input-field">
                                    <asp:Label ID="d_lbl" runat="server" class="blue-text text-darken-2" Text="Agency's Description"></asp:Label>
                                    <asp:TextBox ID="desc" runat="server" class="blue-text text-darken-2"></asp:TextBox>
                              </div>
                    
            
                              <div class="input-field">
                                    <asp:Label ID="add_lbl" runat="server" class="blue-text text-darken-2" Text="Agency's Address"></asp:Label>
                                    <asp:TextBox ID="address" runat="server" class="blue-text text-darken-2"></asp:TextBox>
                              </div>
            
                         
                              <div class="input-field">
                                    <asp:Label ID="c_lbl" runat="server" class="blue-text text-darken-2" Text="Agency's Contact"></asp:Label>
                                    <asp:TextBox ID="a_contact" runat="server" class="blue-text text-darken-2"></asp:TextBox>
                              </div>

                           <asp:Button ID="details_btn" class="btn waves-effect waves-light right blue darken-1 white-text" runat="server" Text="Save Details" /> 
                        </div>

                     <div class="col s12 m5">
                         
                     </div>
                           
                 </div>
             </div>
         </div>
    </form>
    
      <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
      <script type="text/javascript" src="/js/materialize.min.js"></script>
           <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.7/js/materialize.min.js"></script>
    
   <script type="text/javascript">

     


   </script>
</body>
</html>
