using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SheridanAirlines1
{
	public partial class Home : System.Web.UI.Page
	{
		DateTime date;
		protected void Page_Load(object sender, EventArgs e)
		{
			CalendarExtenderDepartureDate.StartDate = DateTime.Now;
			CalendarExtenderDepartureDate.SelectedDate = DateTime.Now;
			date = Convert.ToDateTime(CalendarExtenderDepartureDate.SelectedDate);
			CalendarExtenderArrivalDate.SelectedDate = date.AddDays(15);
		}
	}
}