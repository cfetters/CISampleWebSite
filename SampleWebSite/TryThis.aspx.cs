﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SampleWebSite
{
    public partial class TryThis : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            CoolTextBox.Text = "Dude";

        }
    }
}