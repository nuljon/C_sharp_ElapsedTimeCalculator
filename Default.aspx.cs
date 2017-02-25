using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace challengeDaysBetweenDates
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            DateTime today = DateTime.Today;

            if (myCalendar1.SelectedDate == null) 
                myCalendar1.SelectedDate = today;
        
            if (myCalendar2.SelectedDate == null)
                myCalendar2.SelectedDate = today;

            if (myCalendar1.SelectedDate > myCalendar2.SelectedDate)
                resultLabel.Text = myCalendar1.SelectedDate.Subtract(myCalendar2.SelectedDate).Days.ToString();
            else
                resultLabel.Text = myCalendar2.SelectedDate.Subtract(myCalendar1.SelectedDate).Days.ToString();
            
        }
    }
}