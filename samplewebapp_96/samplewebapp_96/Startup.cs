using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(samplewebapp_96.Startup))]
namespace samplewebapp_96
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
