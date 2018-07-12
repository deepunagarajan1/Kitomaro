using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class NewUser1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {


        SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["KitomaroConnectionString"].ConnectionString);
        SqlCommand command;
        connection.Open();
        string str;
        if (Session["New"] != null)
        {
            TextBox1.Text += Session["New"].ToString();
            str = "select * from UserData where Username='" + TextBox1.ToString() + "'";
            command = new SqlCommand(str, connection);
            SqlDataReader reader = command.ExecuteReader();
            if (reader.Read())
            {
                TextBox3.Text = reader["Gender"].ToString();
                TextBox2.Text = reader["Phonenumber"].ToString();
                TextBox4.Text = reader["Email"].ToString();
                reader.Close();
            }

        }
        else
        {
            Response.Redirect("UserrLogin.aspx");
        }
    }
    
    
    protected void Button14_Click1(object sender, EventArgs e)
    {
        Session["New"] = null;
        Response.Redirect("UserrLogin.aspx");
    }
   
}