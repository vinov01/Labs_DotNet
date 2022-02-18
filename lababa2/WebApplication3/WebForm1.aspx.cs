using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class WebForm1 : System.Web.UI.Page
    { 

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                Session["name"] = TextBox1.Text;
                Session["email"] = TextBox2.Text;
                Session["password"] = TextBox3.Text;
                Session["age"] = TextBox5.Text;
                Response.Redirect("WebForm2.aspx");
            }
        }
    }
}