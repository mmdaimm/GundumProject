using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class Main : System.Web.UI.Page
    {
        public MySqlConnection con = new MySqlConnection("host=localhost;user=test;password=1234;database=testdata");
        

        protected void Page_Load(object sender, EventArgs e)
        {
            btnLogout.Visible = !btnLogout.Visible;
            btnEdit.Visible = !btnEdit.Visible;
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string strSql = "INSERT INTO testtable(id,password) VALUES ('exam@gmail.com','1234')";
            MySqlCommand cmd = new MySqlCommand(strSql,con);
            con.Open();
            cmd.ExecuteNonQuery();
            if (con.State == ConnectionState.Open)
            {
                btnLogout.Visible = btnLogout.Visible;
                btnEdit.Visible = btnEdit.Visible;
                btnLogin.Visible = !btnLogin.Visible;
            }
        }

       // strSQL = "INSERT INTO registersinger (id,name,email,phone,musicstyle,worktype,province,pricehour,introduce)"
       //             + "VALUES" + "('" + "Null" + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + DropDownList1.Text + "','" + DropDownList2.Text + "','" + DropDownList3.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "')";

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            
        }

        protected void btnLogout_Click(object sender, EventArgs e)
        {
            string strSql = "DELETE FROM testtable WHERE id ='exam@gmail.com' ";
            MySqlCommand cmd = new MySqlCommand(strSql, con);
            con.Open();
            cmd.ExecuteNonQuery();
            btnLogout.Visible = btnLogout.Visible;
            btnLogin.Visible = !btnLogin.Visible;
            con.Close();
        }
    }
}