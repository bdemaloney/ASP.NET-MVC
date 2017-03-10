using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(GeoRiosTest.Startup))]
namespace GeoRiosTest
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
