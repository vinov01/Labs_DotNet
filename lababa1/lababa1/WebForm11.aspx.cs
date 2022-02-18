using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lababa1
{
    public partial class WebForm11 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Dictionary<string, string> List = new Dictionary<string, string>();
            List.Add("Ivan", "1523");
            List.Add("Burger", "123");
            List.Add("Nikita", "534");
            if (List.ContainsKey(TextBox1.Text))
                if (List[TextBox1.Text] == TextBox2.Text)
                    Response.Redirect("WebForm2.aspx");
                else
                    Label1.Text = "Неверный пароль";
            else
                Label1.Text = "Неверный логин";
        }
    }
}