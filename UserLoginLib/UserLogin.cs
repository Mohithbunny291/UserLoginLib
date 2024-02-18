namespace UserLoginLib
{
    public class UserLogin
    {
        public string Login(string username, string password)
        {
            string result;
            if(username == "Sam121" &&  password == "Sam@121")
            {
                result = "Login Success";
            }
            else
            {
                result = "Login Failed";
            }
            return result;
        }
    }
}
