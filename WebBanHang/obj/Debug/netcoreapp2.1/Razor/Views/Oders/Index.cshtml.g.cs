#pragma checksum "C:\Users\TN\Documents\NET_34\WebBanHang\Views\Oders\Index.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "c0481cb75170ea1e07442b7a34735d114ac843ff"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Oders_Index), @"mvc.1.0.view", @"/Views/Oders/Index.cshtml")]
[assembly:global::Microsoft.AspNetCore.Mvc.Razor.Compilation.RazorViewAttribute(@"/Views/Oders/Index.cshtml", typeof(AspNetCore.Views_Oders_Index))]
namespace AspNetCore
{
    #line hidden
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Threading.Tasks;
    using Microsoft.AspNetCore.Mvc;
    using Microsoft.AspNetCore.Mvc.Rendering;
    using Microsoft.AspNetCore.Mvc.ViewFeatures;
#line 1 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\_ViewImports.cshtml"
using WebBanHang;

#line default
#line hidden
#line 2 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\_ViewImports.cshtml"
using WebBanHang.Models;

#line default
#line hidden
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"c0481cb75170ea1e07442b7a34735d114ac843ff", @"/Views/Oders/Index.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"4596769894547467fa804c57f78ed1d3ff57c864", @"/Views/_ViewImports.cshtml")]
    public class Views_Oders_Index : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<IEnumerable<WebBanHang.Models.Oder>>
    {
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_0 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "Details", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_1 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-rout-ren", new global::Microsoft.AspNetCore.Html.HtmlString("Admin"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        #line hidden
        #pragma warning disable 0169
        private string __tagHelperStringValueBuffer;
        #pragma warning restore 0169
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperExecutionContext __tagHelperExecutionContext;
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner __tagHelperRunner = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner();
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __backed__tagHelperScopeManager = null;
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __tagHelperScopeManager
        {
            get
            {
                if (__backed__tagHelperScopeManager == null)
                {
                    __backed__tagHelperScopeManager = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager(StartTagHelperWritingScope, EndTagHelperWritingScope);
                }
                return __backed__tagHelperScopeManager;
            }
        }
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper;
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
            BeginContext(44, 2, true);
            WriteLiteral("\r\n");
            EndContext();
#line 3 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\Oders\Index.cshtml"
  
    ViewData["Title"] = "Order";
    Layout = ViewBag.ren;
    //Layout = "~/Views/Shared/_Layout.cshtml";

#line default
#line hidden
            BeginContext(163, 55, true);
            WriteLiteral("\r\n<h2>Order</h2>\r\n<nav aria-label=\"Order Paging\">\r\n    ");
            EndContext();
            BeginContext(219, 74, false);
#line 11 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\Oders\Index.cshtml"
Write(await this.Component.InvokeAsync("Pager", new { pagingList = this.Model }));

#line default
#line hidden
            EndContext();
            BeginContext(293, 216, true);
            WriteLiteral("\r\n</nav>\r\n<div class=\"container\">\r\n    <table class=\"table\">\r\n        <thead>\r\n            <tr>\r\n                <th>\r\n                    Order code\r\n                </th>\r\n                <th>\r\n                    ");
            EndContext();
            BeginContext(510, 48, false);
#line 21 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\Oders\Index.cshtml"
               Write(Html.DisplayNameFor(model => model.CheckOutType));

#line default
#line hidden
            EndContext();
            BeginContext(558, 67, true);
            WriteLiteral("\r\n                </th>\r\n                <th>\r\n                    ");
            EndContext();
            BeginContext(626, 42, false);
#line 24 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\Oders\Index.cshtml"
               Write(Html.DisplayNameFor(model => model.Status));

#line default
#line hidden
            EndContext();
            BeginContext(668, 67, true);
            WriteLiteral("\r\n                </th>\r\n                <th>\r\n                    ");
            EndContext();
            BeginContext(736, 44, false);
#line 27 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\Oders\Index.cshtml"
               Write(Html.DisplayNameFor(model => model.ShipName));

#line default
#line hidden
            EndContext();
            BeginContext(780, 67, true);
            WriteLiteral("\r\n                </th>\r\n                <th>\r\n                    ");
            EndContext();
            BeginContext(848, 47, false);
#line 30 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\Oders\Index.cshtml"
               Write(Html.DisplayNameFor(model => model.CreatedDate));

#line default
#line hidden
            EndContext();
            BeginContext(895, 67, true);
            WriteLiteral("\r\n                </th>\r\n                <th>\r\n                    ");
            EndContext();
            BeginContext(963, 41, false);
#line 33 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\Oders\Index.cshtml"
               Write(Html.DisplayNameFor(model => model.Total));

#line default
#line hidden
            EndContext();
            BeginContext(1004, 106, true);
            WriteLiteral("\r\n                </th>\r\n                <th></th>\r\n            </tr>\r\n        </thead>\r\n        <tbody>\r\n");
            EndContext();
#line 39 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\Oders\Index.cshtml"
             foreach (var item in Model)
            {

#line default
#line hidden
            BeginContext(1167, 72, true);
            WriteLiteral("                <tr>\r\n                    <td>\r\n                        ");
            EndContext();
            BeginContext(1240, 37, false);
#line 43 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\Oders\Index.cshtml"
                   Write(Html.DisplayFor(modelItem => item.ID));

#line default
#line hidden
            EndContext();
            BeginContext(1277, 79, true);
            WriteLiteral("\r\n                    </td>\r\n                    <td>\r\n                        ");
            EndContext();
            BeginContext(1357, 47, false);
#line 46 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\Oders\Index.cshtml"
                   Write(Html.DisplayFor(modelItem => item.CheckOutType));

#line default
#line hidden
            EndContext();
            BeginContext(1404, 55, true);
            WriteLiteral("\r\n                    </td>\r\n                    <td>\r\n");
            EndContext();
#line 49 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\Oders\Index.cshtml"
                         if (item.Status)
                        {

#line default
#line hidden
            BeginContext(1529, 44, true);
            WriteLiteral("                            <p>SUCCESS</p>\r\n");
            EndContext();
#line 52 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\Oders\Index.cshtml"
                        }
                        else
                        {

#line default
#line hidden
            BeginContext(1657, 42, true);
            WriteLiteral("                            <p>FALSE</p>\r\n");
            EndContext();
#line 56 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\Oders\Index.cshtml"
                        }

#line default
#line hidden
            BeginContext(1726, 77, true);
            WriteLiteral("                    </td>\r\n                    <td>\r\n                        ");
            EndContext();
            BeginContext(1804, 43, false);
#line 59 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\Oders\Index.cshtml"
                   Write(Html.DisplayFor(modelItem => item.ShipName));

#line default
#line hidden
            EndContext();
            BeginContext(1847, 79, true);
            WriteLiteral("\r\n                    </td>\r\n                    <td>\r\n                        ");
            EndContext();
            BeginContext(1927, 46, false);
#line 62 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\Oders\Index.cshtml"
                   Write(Html.DisplayFor(modelItem => item.CreatedDate));

#line default
#line hidden
            EndContext();
            BeginContext(1973, 79, true);
            WriteLiteral("\r\n                    </td>\r\n                    <td>\r\n                        ");
            EndContext();
            BeginContext(2053, 40, false);
#line 65 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\Oders\Index.cshtml"
                   Write(Html.DisplayFor(modelItem => item.Total));

#line default
#line hidden
            EndContext();
            BeginContext(2093, 127, true);
            WriteLiteral("\r\n                    </td>\r\n                    <td style=\'font-size:24px\'>\r\n                       \r\n                        ");
            EndContext();
            BeginContext(2220, 101, false);
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "dadbcd5071634168819f7acd14b4ed0f", async() => {
                BeginContext(2289, 28, true);
                WriteLiteral("<i class=\"fa fa-align-left\">");
                EndContext();
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_0.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_0);
            if (__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues == null)
            {
                throw new InvalidOperationException(InvalidTagHelperIndexerAssignment("asp-route-id", "Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper", "RouteValues"));
            }
            BeginWriteTagHelperAttribute();
#line 69 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\Oders\Index.cshtml"
                                                  WriteLiteral(item.ID);

#line default
#line hidden
            __tagHelperStringValueBuffer = EndWriteTagHelperAttribute();
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["id"] = __tagHelperStringValueBuffer;
            __tagHelperExecutionContext.AddTagHelperAttribute("asp-route-id", __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["id"], global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_1);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            EndContext();
            BeginContext(2321, 52, true);
            WriteLiteral("\r\n                    </td>\r\n                </tr>\r\n");
            EndContext();
#line 72 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\Oders\Index.cshtml"
            }

#line default
#line hidden
            BeginContext(2388, 38, true);
            WriteLiteral("        </tbody>\r\n    </table>\r\n</div>");
            EndContext();
        }
        #pragma warning restore 1998
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.ViewFeatures.IModelExpressionProvider ModelExpressionProvider { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IUrlHelper Url { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IViewComponentHelper Component { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IJsonHelper Json { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<IEnumerable<WebBanHang.Models.Oder>> Html { get; private set; }
    }
}
#pragma warning restore 1591
