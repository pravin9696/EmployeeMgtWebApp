using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EmployeeMgtWebApp
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text=="admin" && TextBox2.Text=="admin@123")
            {
                // how to display message box in asp.net
                Response.Write("<script>alert('welcome to Employee website');</script>");
            }
            else
            {
                Response.Write("<script>alert('invalid user Name or Password');</script>");
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("SignUp.aspx");
        }
    }
}