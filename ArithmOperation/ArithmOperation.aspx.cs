using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ArithmOperation
{
    public partial class ArithmOperation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            int no1 = Convert.ToInt32(txtNo1.Text);
            int no2 = Convert.ToInt32(txtNo2.Text);
            int ans = no1 + no2;

            lblAns.Text = string.Format("{0} + {1} = {2}",no1,no2,ans);
        }
    }
}