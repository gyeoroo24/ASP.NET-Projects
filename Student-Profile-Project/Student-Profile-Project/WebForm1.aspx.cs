using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IT062_Wizard_Control
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // MultiView1.SetActiveView(View1);
            
        }

        protected void Wizard1_FinishButtonClick(object sender, WizardNavigationEventArgs e)
        {
            Label1.Text = TextBox1.Text;
            Label2.Text = TextBox2.Text;
            Label3.Text = TextBox3.Text;

            if(rbnFemale.Checked == true)
            {
                Label4.Text = rbnFemale.Text;
            }
            else if(rbnMale.Checked == true)
            {
                Label4.Text = rbnMale.Text;
            }

            if (rbnMar.Checked == true)
            {
                Label5.Text = rbnMar.Text;
            }
            else if (rbnUn.Checked == true)
            {
                Label5.Text = rbnUn.Text;
            }

            Label6.Text = Calendar1.SelectedDate.ToLongDateString();
            Label7.Text = tbDept.Text;
            Label8.Text = drpCourse.SelectedItem.Text;
            Label9.Text = drpSem.SelectedItem.Text;
            Label10.Text = TextBox4.Text;
            Label11.Text = drpCareer.SelectedItem.Text;
            Label12.Text = drpCompany.SelectedItem.Text;
            Label13.Text = TextBox5.Text;
            Label14.Text = TextBox6.Text + " , " + TextBox7.Text + " , " + TextBox8.Text + " , " + TextBox9.Text;

        }

        protected void drpCourse_SelectedIndexChanged(object sender, EventArgs e)
        {
            switch (drpCourse.SelectedIndex)
            {
                case 0:

                    drpSem.Items.Clear();
                    drpSem.Items.Add("1st");
                    drpSem.Items.Add("2nd");
                    drpSem.Items.Add("3rd");
                    drpSem.Items.Add("4th");
                    drpSem.Items.Add("5th");
                    drpSem.Items.Add("6th");
                    drpSem.Items.Add("7th");
                    drpSem.Items.Add("8th");
                    break;
                case 1:
                    drpSem.Items.Clear();
                    drpSem.Items.Add("1st");
                    drpSem.Items.Add("2nd");
                    drpSem.Items.Add("3rd");
                    drpSem.Items.Add("4th");
                    break;
                    
                case 2:
                    drpSem.Items.Clear();
                    drpSem.Items.Add("1st");
                    drpSem.Items.Add("2nd");
                    drpSem.Items.Add("3rd");
                    drpSem.Items.Add("4th");
                    drpSem.Items.Add("5th");
                    drpSem.Items.Add("6th");
                    break;

                case 3:

                    drpSem.Items.Clear();
                    drpSem.Items.Add("1st");
                    drpSem.Items.Add("2nd");
                    drpSem.Items.Add("3rd");
                    drpSem.Items.Add("4th");
                    break;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(View2);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(View3);
        }
    }
}