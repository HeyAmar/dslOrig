using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Configuration;


namespace EmployeeApp
{
    class Utils
    {
    
        public static void sql_Reader(String query)
        {
            String CS = ConfigurationManager.ConnectionStrings["DSL_Orig"].ConnectionString;
            SqlConnection con = new SqlConnection(CS);
            SqlCommand cmd = new SqlCommand(query, con);
            con.Open();
            SqlDataReader sdr =  cmd.ExecuteReader();

            con.Close();
          
        }
        public static void sql_Insert(String query)
        {
            String CS = ConfigurationManager.ConnectionStrings["DSL_Orig"].ConnectionString;
            SqlConnection con = new SqlConnection(CS);
            SqlCommand cmd = new SqlCommand(query, con);
            con.Open();
            //SqlDataAdapter sda = cmd.ExecuteNonQuery();

            con.Close();

        }

    }
}
