using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prac1D1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            int x = int.Parse(TextBox1.Text);
            int a = 0;
            int b = 1, c;
            Label2.Text = a + " " + b + " ";
            for (int i = 2; i < x; i++)
            {
                c = a + b;
                a = b;
                b = c;
                Label2.Text += c + " ";
            }
        }
    }
}