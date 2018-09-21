using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(BuildChallenge3WebApp.Startup))]
namespace BuildChallenge3WebApp
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
