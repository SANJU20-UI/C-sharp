using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bill
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            int total = 0, a = 0, b = 0, c = 0, d = 0, g = 0, f = 0;
            if (CheckBoxList1.Items[0].Selected)
            {
                a = 499;
            }
            if (CheckBoxList1.Items[1].Selected)
            {
                b = 1099;
            }
            if (CheckBoxList1.Items[2].Selected)
            {
                c = 599;
            }
            if (CheckBoxList1.Items[3].Selected)
            {
                d = 799;
            }
            if (CheckBoxList1.Items[4].Selected)
            {
                g = 799;
            }
            if (CheckBoxList1.Items[5].Selected)
            {
                f = 749;
            }

            total = a + b + c + d + g + f;
            TextBox6.Text = total.ToString();

        }
             protected void CheckBoxList2_SelectedIndexChanged(object sender, EventArgs e)
        {
                  
                 int total = 0, i = 0, j = 0, k = 0, l = 0, m = 0, n = 0;
                  if (CheckBoxList2.Items[0].Selected)
                  {
                      i = 159;
                  }
                  if (CheckBoxList2.Items[1].Selected)
                  {
                      j = 399;
                  }
                  if (CheckBoxList2.Items[2].Selected)
                  {
                      k = 299;
                  }
                  if (CheckBoxList2.Items[3].Selected)
                  {
                      l = 349;
                  }
                  if (CheckBoxList2.Items[4].Selected)
                  {
                      m = 500;
                  }
                  if (CheckBoxList2.Items[5].Selected)
                  {
                      n = 259;
                  }

                  total = i + j + k + l + m + n;
                  TextBox5.Text = total.ToString();
             
        }
    }
}