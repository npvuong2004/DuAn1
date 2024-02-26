using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DuAn1
{
    public partial class TinhToan : System.Web.UI.Page
    {
        double KQ = 0;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            KQ = double.Parse(txtSo1.Text) + double.Parse(txtSo2.Text);
            txtKQ.Text = KQ.ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            KQ = double.Parse(txtSo1.Text) - double.Parse(txtSo2.Text);
            txtKQ.Text = KQ.ToString();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            KQ = double.Parse(txtSo1.Text) * double.Parse(txtSo2.Text);
            txtKQ.Text = KQ.ToString();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            KQ = double.Parse(txtSo1.Text) / double.Parse(txtSo2.Text);
            txtKQ.Text = KQ.ToString();
        }
    }
}