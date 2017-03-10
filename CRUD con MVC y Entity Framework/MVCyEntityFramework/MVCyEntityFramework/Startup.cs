using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(MVCyEntityFramework.Startup))]
namespace MVCyEntityFramework
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
