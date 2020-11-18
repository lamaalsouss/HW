using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HW
{
    public partial class Page1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HiFi.Value = DateTime.Now.ToString();
            Label4.Text = Convert.ToString(HiFi.Value);
        }

        protected void Move(object sender, EventArgs e)
        {
            TextBox2.Text = TextBox1.Text;
            TextBox1.Text = string.Empty;
        }

        protected void QueryString1(object sender, EventArgs e)
        {
            Response.Redirect("page2.aspx?QUSTname=" + TextBox1.Text);
        }

      

        protected void ViewState1(object sender, EventArgs e)
        {
            ViewState["name"] = TextBox1.Text;
            TextBox1.Text = string.Empty;
        }

        protected void ViewState2(object sender, EventArgs e)
        {
            TextBox1.Text = ViewState["name"].ToString();
        }

        protected void Session1(object sender, EventArgs e)
        {
            Session["SEname"] = TextBox1.Text;
            Label1.Text = "Welcome " + Session["SEname"].ToString();
        }

        protected void ApplicationState(object sender, EventArgs e)
        {
            int count = 0;

            if (Application["Visit"] != null)
            {
                count = Convert.ToInt32(Application["Visit"].ToString());
            }

            count = count + 1;
            Application["Visit"] = count;
            Label2.Text = "Total Visit = " + count.ToString();
        }

        protected void CreatCookie(object sender, EventArgs e)
        {
            Label3.Text = "No Cookie";
            Response.Cookies["name"].Value = TextBox1.Text;
            Response.Cookies["name"].Expires = DateTime.Now.AddSeconds(20);
            Label3.Text = "Cookie Created";
            TextBox1.Text = "";
        }

        protected void RetrieveCookie(object sender, EventArgs e)
        {
            if (Request.Cookies["name"] == null)
            {
                TextBox2.Text = "No cookie found";
            }
            else
            {
                TextBox2.Text = Request.Cookies["name"].Value;
            }
        }
    }
}