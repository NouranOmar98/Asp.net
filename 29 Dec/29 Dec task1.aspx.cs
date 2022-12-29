using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _29_Dec
{
    public partial class _29_Dec_task1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Cookies["LoginCookie"] != null)
            {
                HttpCookie cookie = Request.Cookies["LoginCookie"];
                Username.Text = cookie["userName"];
                password.Attributes["value"] = cookie["password"].ToString();
                Label lbl = new Label();
                lbl.Text = password.Text;
                this.Controls.Add(lbl);

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (CheckBox1.Checked)
            {
                HttpCookie cookie = new HttpCookie("LoginCookie");
                //cookie.Values["userName"] = userName.Text;
                //cookie.Values["password"] = password.Text;

                cookie.Values.Add("userName", Username.Text);
                cookie.Values.Add("password", password.Text);

                cookie.Expires = DateTime.Now.AddSeconds(10);
                Response.Cookies.Add(cookie);

            }
            Response.Redirect("29 Dec task1.aspx");
        }
    }
    }
