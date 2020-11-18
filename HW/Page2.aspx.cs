using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HW
{
    public partial class Page2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = "Welcome " + Request.QueryString["QUSTname"].ToString()+" ^-^";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //if (!CheckBox1.Checked)
            //{
            //    CheckBox1.Checked = true;
            //    Button1.Text = "Click to unChecked";
            //}
            //else
            //{
            //    CheckBox1.Checked = false;
            //    Button1.Text = "Click to Checked";
            //}
            CheckBox1.Checked = !CheckBox1.Checked;
            Button1.Text = CheckBox1.Checked ? "Click to unChecked" : "Click to Checked";
        }

        protected void Label1_DataBinding(object sender, EventArgs e)
        {
       
        }
    }
}