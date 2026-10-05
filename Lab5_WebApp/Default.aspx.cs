using System;

namespace Lab5_WebApp
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                lblData.Text = "Ready. Click Load Data to update this label via AJAX.";
            }
        }

        protected void btnLoadData_Click(object sender, EventArgs e)
        {
            lblData.Text = "Data loaded successfully at " + DateTime.Now.ToString("T");
        }

        protected void btnQuote_Click(object sender, EventArgs e)
        {
            string[] quotes =
            {
                "Practice makes perfect.",
                "Code is like humor. When you have to explain it, it's bad.",
                "First, solve the problem. Then, write the code.",
                "Every expert was once a beginner."
            };

            Random rnd = new Random();
            lblQuote.Text = quotes[rnd.Next(quotes.Length)];
        }
    }
}