using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.SqlTypes;
using System.Web.Configuration;
using System.Web.SessionState;

namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           string str = Request.QueryString["msg"];
          //  hidden_lbl.Visible = false;
            hidden_lbl.Text = str;
        }

        protected void login_btn_Click(object sender, EventArgs e)
        {
            string username = uname.Text;
            string password = passwd.Text;

            string constr = WebConfigurationManager.ConnectionStrings["db1"].ConnectionString;

            SqlConnection conn = new SqlConnection(constr);

            SqlCommand cmd = new SqlCommand();

            cmd.Connection = conn;

            cmd.CommandText = "select * from users where username=@u and password=@p";
            cmd.Parameters.AddWithValue("@u",username);
            cmd.Parameters.AddWithValue("@p", password);

            SqlDataReader rdr;
            conn.Open();

            rdr = cmd.ExecuteReader();

            if(rdr.Read())
            {
                Session["username"] =rdr["username"];
                Response.Redirect("home.aspx");
            }
            else
            {
                Response.Redirect("index.aspx?msg=Wrong Credentials!");
            }
        }
    }
}