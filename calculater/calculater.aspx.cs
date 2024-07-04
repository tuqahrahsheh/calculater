using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace calculater
{
    public partial class calculater : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int number1 = int.Parse(TextBox1.Text);
            int number2 = int.Parse(TextBox2.Text);

            int result = number1 + number2;
            Label1.Text = "Result : " + result.ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int number1 = int.Parse(TextBox1.Text);
            int number2 = int.Parse(TextBox2.Text);

            int result = number1 - number2;
            Label1.Text = "Result : " + result.ToString();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            int number1 = int.Parse(TextBox1.Text);
            int number2 = int.Parse(TextBox2.Text);

            int result = number1 * number2;
            Label1.Text = "Result : " + result.ToString();
        }
    }
}