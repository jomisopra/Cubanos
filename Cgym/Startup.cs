using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Cgym.Startup))]
namespace Cgym
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
