using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TIPS
{
    public partial class TCALC : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed3_Click(object sender, EventArgs e)
        {
            double Amount = double.Parse(jjtxtOriginalAmount.Text);
            double Tip = double.Parse(jjddlTips.SelectedValue);

            double Tiptotal;
            double Amounttotal;

        Tiptotal = Amount*(Tip/100);
            Amounttotal = Amount+Tiptotal;

            jjlblTipAmount.Text = Tiptotal.ToString("c");
            jjlblTotalAmount.Text = Amounttotal.ToString("c");  
        }

        protected void Unnamed1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void jjtxtOriginalAmount_TextChanged(object sender, EventArgs e)
        {
            
        }
    }
}