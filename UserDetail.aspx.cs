using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class UserDetails : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       /* SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["KitomaroConnectionString"].ConnectionString);
        SqlCommand command;
        connection.Open();
        string str;*/
        if (Session["New"] != null)
        {
            //Response.Redirect("UserDetail.aspx");
            WelcomeLabel.Text += Session["New"].ToString();
            /*str = "select * from UserData where Username='" + TextBox1.ToString() + "'";
            command = new SqlCommand(str, connection);
            SqlDataReader reader = command.ExecuteReader();
            if (reader.Read())
            {
                Label2.Text = reader["Gender"].ToString();
                Label3.Text = reader["Phonenumber"].ToString();
                Label4.Text = reader["Email"].ToString();
                reader.Close();
            }*/
        }
        else
        {
            Response.Redirect("UserLogin.aspx");

        }
    }
    protected void btnlgout_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Session.Clear();
        Response.Cookies.Clear();
       Response.Redirect("Home.aspx");
    }
}