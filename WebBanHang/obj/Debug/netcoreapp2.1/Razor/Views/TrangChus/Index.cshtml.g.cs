#pragma checksum "C:\Users\TN\Documents\NET_34\WebBanHang\Views\TrangChus\Index.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "d25e32a683a90034a932978515ad61c9660e9bda"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_TrangChus_Index), @"mvc.1.0.view", @"/Views/TrangChus/Index.cshtml")]
[assembly:global::Microsoft.AspNetCore.Mvc.Razor.Compilation.RazorViewAttribute(@"/Views/TrangChus/Index.cshtml", typeof(AspNetCore.Views_TrangChus_Index))]
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
#line 3 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\TrangChus\Index.cshtml"
using ReflectionIT.Mvc.Paging;

#line default
#line hidden
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"d25e32a683a90034a932978515ad61c9660e9bda", @"/Views/TrangChus/Index.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"4596769894547467fa804c57f78ed1d3ff57c864", @"/Views/_ViewImports.cshtml")]
    public class Views_TrangChus_Index : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<ReflectionIT.Mvc.Paging.IPagingList<WebBanHang.Models.HangHoa>>
    {
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_0 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("style", new global::Microsoft.AspNetCore.Html.HtmlString("margin:auto"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_1 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("width", new global::Microsoft.AspNetCore.Html.HtmlString("250"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_2 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("height", new global::Microsoft.AspNetCore.Html.HtmlString("250"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_3 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "Details", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_4 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-controller", "TrangChus", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
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
        private global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper;
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
            BeginContext(71, 2, true);
            WriteLiteral("\r\n");
            EndContext();
            BeginContext(146, 2, true);
            WriteLiteral("\r\n");
            EndContext();
#line 6 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\TrangChus\Index.cshtml"
  
    ViewData["Title"] = "Yéni Shop";
    Layout = "~/Views/Shared/Layout_TrangChu.cshtml";

#line default
#line hidden
            BeginContext(248, 142, true);
            WriteLiteral("\r\n<div class=\"row\">\r\n    <div class=\"col-lg-12\">\r\n        <div class=\"heading\"><h2>NEW PRODUCTS</h2></div>\r\n        <div class=\"products\">\r\n\r\n");
            EndContext();
#line 16 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\TrangChus\Index.cshtml"
             foreach (var item in Model)
            {

#line default
#line hidden
            BeginContext(447, 256, true);
            WriteLiteral(@"                <div class=""col-lg-3 col-md-3 col-sm-6 col-xs-12"">
                    <div class=""product"" style=""width:270px;height:280px;padding:5px"">
                        
                        <div class=""image"" >
                            ");
            EndContext();
            BeginContext(703, 192, false);
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "45743a62736b427994cc1348d6589d10", async() => {
                BeginContext(782, 1, true);
                WriteLiteral(" ");
                EndContext();
                BeginContext(783, 108, false);
                __tagHelperExecutionContext = __tagHelperScopeManager.Begin("img", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.SelfClosing, "39f9839c67944d9ca1a68fbda62dbd2b", async() => {
                }
                );
                __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper>();
                __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper);
                __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_0);
                BeginAddHtmlAttributeValues(__tagHelperExecutionContext, "src", 2, global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
                AddHtmlAttributeValue("", 813, "~/Hinh/", 813, 7, true);
#line 22 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\TrangChus\Index.cshtml"
AddHtmlAttributeValue("", 820, item.Hinh, 820, 10, false);

#line default
#line hidden
                EndAddHtmlAttributeValues(__tagHelperExecutionContext);
                __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_1);
                __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_2);
                BeginAddHtmlAttributeValues(__tagHelperExecutionContext, "alt", 3, global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
                AddHtmlAttributeValue("", 862, "Just", 862, 4, true);
                AddHtmlAttributeValue(" ", 866, "imported", 867, 9, true);
#line 22 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\TrangChus\Index.cshtml"
AddHtmlAttributeValue(" ", 875, item.TenHH, 876, 11, false);

#line default
#line hidden
                EndAddHtmlAttributeValues(__tagHelperExecutionContext);
                await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
                if (!__tagHelperExecutionContext.Output.IsContentModified)
                {
                    await __tagHelperExecutionContext.SetOutputContentAsync();
                }
                Write(__tagHelperExecutionContext.Output);
                __tagHelperExecutionContext = __tagHelperScopeManager.End();
                EndContext();
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_3.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_3);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Controller = (string)__tagHelperAttribute_4.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_4);
            if (__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues == null)
            {
                throw new InvalidOperationException(InvalidTagHelperIndexerAssignment("asp-route-mahh", "Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper", "RouteValues"));
            }
            BeginWriteTagHelperAttribute();
#line 22 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\TrangChus\Index.cshtml"
                                                                                   WriteLiteral(item.MaHH);

#line default
#line hidden
            __tagHelperStringValueBuffer = EndWriteTagHelperAttribute();
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["mahh"] = __tagHelperStringValueBuffer;
            __tagHelperExecutionContext.AddTagHelperAttribute("asp-route-mahh", __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["mahh"], global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            EndContext();
            BeginContext(895, 164, true);
            WriteLiteral("\r\n                        </div>\r\n\r\n                        \r\n                        <div class=\"caption\">\r\n                            <div class=\"name\"><h3><a>  ");
            EndContext();
            BeginContext(1060, 40, false);
#line 27 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\TrangChus\Index.cshtml"
                                                  Write(Html.DisplayFor(modelItem => item.TenHH));

#line default
#line hidden
            EndContext();
            BeginContext(1100, 82, true);
            WriteLiteral("</a></h3></div>\r\n                            <div style=\"font-size:28px\"><strong> ");
            EndContext();
            BeginContext(1183, 11, false);
#line 28 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\TrangChus\Index.cshtml"
                                                            Write(item.DonGia);

#line default
#line hidden
            EndContext();
            BeginContext(1194, 103, true);
            WriteLiteral("</strong> $</div>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n");
            EndContext();
#line 32 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\TrangChus\Index.cshtml"
            }

#line default
#line hidden
            BeginContext(1312, 188, true);
            WriteLiteral("\r\n        </div>\r\n\r\n\r\n    </div>\r\n</div>\r\n\r\n\r\n<div class=\"row\">\r\n    <div class=\"col-lg-12\">\r\n        <div class=\"heading\"><h2>SELLING PRODUCTS</h2></div>\r\n        <div class=\"products\">\r\n");
            EndContext();
#line 45 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\TrangChus\Index.cshtml"
             foreach (var item in ViewBag.model3s)
            {


#line default
#line hidden
            BeginContext(1569, 185, true);
            WriteLiteral("                <div class=\"col-lg-3 col-md-3 col-sm-6 col-xs-12\">\r\n                    <div class=\"product\" >\r\n                        <div class=\"image\">\r\n                            ");
            EndContext();
            BeginContext(1754, 190, false);
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "e9e1a0cb5ac746638b595c7f8c92e5a5", async() => {
                BeginContext(1833, 1, true);
                WriteLiteral(" ");
                EndContext();
                BeginContext(1834, 106, false);
                __tagHelperExecutionContext = __tagHelperScopeManager.Begin("img", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.SelfClosing, "f9426bd74512408ab9e3890974790fac", async() => {
                }
                );
                __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper>();
                __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper);
                __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_0);
                BeginAddHtmlAttributeValues(__tagHelperExecutionContext, "src", 2, global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
                AddHtmlAttributeValue("", 1864, "~/Hinh/", 1864, 7, true);
#line 51 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\TrangChus\Index.cshtml"
AddHtmlAttributeValue("", 1871, item.Hinh, 1871, 10, false);

#line default
#line hidden
                EndAddHtmlAttributeValues(__tagHelperExecutionContext);
                __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_1);
                __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_2);
                BeginAddHtmlAttributeValues(__tagHelperExecutionContext, "alt", 3, global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
                AddHtmlAttributeValue("", 1913, "Best", 1913, 4, true);
                AddHtmlAttributeValue(" ", 1917, "seller", 1918, 7, true);
#line 51 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\TrangChus\Index.cshtml"
AddHtmlAttributeValue(" ", 1924, item.TenHH, 1925, 11, false);

#line default
#line hidden
                EndAddHtmlAttributeValues(__tagHelperExecutionContext);
                await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
                if (!__tagHelperExecutionContext.Output.IsContentModified)
                {
                    await __tagHelperExecutionContext.SetOutputContentAsync();
                }
                Write(__tagHelperExecutionContext.Output);
                __tagHelperExecutionContext = __tagHelperScopeManager.End();
                EndContext();
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_3.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_3);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Controller = (string)__tagHelperAttribute_4.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_4);
            if (__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues == null)
            {
                throw new InvalidOperationException(InvalidTagHelperIndexerAssignment("asp-route-mahh", "Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper", "RouteValues"));
            }
            BeginWriteTagHelperAttribute();
#line 51 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\TrangChus\Index.cshtml"
                                                                                   WriteLiteral(item.MaHH);

#line default
#line hidden
            __tagHelperStringValueBuffer = EndWriteTagHelperAttribute();
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["mahh"] = __tagHelperStringValueBuffer;
            __tagHelperExecutionContext.AddTagHelperAttribute("asp-route-mahh", __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["mahh"], global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            EndContext();
            BeginContext(1944, 135, true);
            WriteLiteral("\r\n                        </div>\r\n                        <div class=\"caption\">\r\n                            <div class=\"name\"><h3><a> ");
            EndContext();
            BeginContext(2080, 10, false);
#line 54 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\TrangChus\Index.cshtml"
                                                 Write(item.TenHH);

#line default
#line hidden
            EndContext();
            BeginContext(2090, 82, true);
            WriteLiteral("</a></h3></div>\r\n                            <div style=\"font-size:28px\"><strong> ");
            EndContext();
            BeginContext(2173, 11, false);
#line 55 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\TrangChus\Index.cshtml"
                                                            Write(item.DonGia);

#line default
#line hidden
            EndContext();
            BeginContext(2184, 102, true);
            WriteLiteral("</strong>$</div>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n");
            EndContext();
#line 59 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\TrangChus\Index.cshtml"
            }

#line default
#line hidden
            BeginContext(2301, 185, true);
            WriteLiteral("\r\n        </div>\r\n\r\n    </div>\r\n</div>\r\n<div class=\"row\">\r\n    <div class=\"col-lg-12\">\r\n        <div class=\"heading\"><h2>HIGHLIGHTS PRODUCTS</h2></div>\r\n        <div class=\"products\">\r\n");
            EndContext();
#line 69 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\TrangChus\Index.cshtml"
             foreach (var item in ViewBag.model2)
            {


#line default
#line hidden
            BeginContext(2554, 234, true);
            WriteLiteral("                <div class=\"col-lg-3 col-md-3 col-sm-6 col-xs-12\">\r\n                    <div class=\"product\" style=\"width:270px;height:280px;padding-top:10px\">\r\n                        <div class=\"image\">\r\n                            ");
            EndContext();
            BeginContext(2788, 170, false);
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "56a5beef4dca41cc83527d6b85ce7d44", async() => {
                BeginContext(2867, 1, true);
                WriteLiteral(" ");
                EndContext();
                BeginContext(2868, 86, false);
                __tagHelperExecutionContext = __tagHelperScopeManager.Begin("img", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.SelfClosing, "dfaf1eb5cab24640810c3cd116f0b898", async() => {
                }
                );
                __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper>();
                __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper);
                BeginAddHtmlAttributeValues(__tagHelperExecutionContext, "src", 2, global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
                AddHtmlAttributeValue("", 2878, "~/Hinh/", 2878, 7, true);
#line 75 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\TrangChus\Index.cshtml"
AddHtmlAttributeValue("", 2885, item.Hinh, 2885, 10, false);

#line default
#line hidden
                EndAddHtmlAttributeValues(__tagHelperExecutionContext);
                __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_1);
                __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_2);
                BeginAddHtmlAttributeValues(__tagHelperExecutionContext, "alt", 3, global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
                AddHtmlAttributeValue("", 2927, "Hot", 2927, 3, true);
                AddHtmlAttributeValue(" ", 2930, "product", 2931, 8, true);
#line 75 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\TrangChus\Index.cshtml"
AddHtmlAttributeValue(" ", 2938, item.TenHH, 2939, 11, false);

#line default
#line hidden
                EndAddHtmlAttributeValues(__tagHelperExecutionContext);
                await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
                if (!__tagHelperExecutionContext.Output.IsContentModified)
                {
                    await __tagHelperExecutionContext.SetOutputContentAsync();
                }
                Write(__tagHelperExecutionContext.Output);
                __tagHelperExecutionContext = __tagHelperScopeManager.End();
                EndContext();
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_3.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_3);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Controller = (string)__tagHelperAttribute_4.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_4);
            if (__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues == null)
            {
                throw new InvalidOperationException(InvalidTagHelperIndexerAssignment("asp-route-mahh", "Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper", "RouteValues"));
            }
            BeginWriteTagHelperAttribute();
#line 75 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\TrangChus\Index.cshtml"
                                                                                   WriteLiteral(item.MaHH);

#line default
#line hidden
            __tagHelperStringValueBuffer = EndWriteTagHelperAttribute();
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["mahh"] = __tagHelperStringValueBuffer;
            __tagHelperExecutionContext.AddTagHelperAttribute("asp-route-mahh", __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["mahh"], global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            EndContext();
            BeginContext(2958, 136, true);
            WriteLiteral("\r\n                        </div>\r\n                        <div class=\"caption\">\r\n                            <div class=\"name\"><h3><a>  ");
            EndContext();
            BeginContext(3095, 10, false);
#line 78 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\TrangChus\Index.cshtml"
                                                  Write(item.TenHH);

#line default
#line hidden
            EndContext();
            BeginContext(3105, 82, true);
            WriteLiteral("</a></h3></div>\r\n                            <div style=\"font-size:28px\"><strong> ");
            EndContext();
            BeginContext(3188, 11, false);
#line 79 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\TrangChus\Index.cshtml"
                                                            Write(item.DonGia);

#line default
#line hidden
            EndContext();
            BeginContext(3199, 102, true);
            WriteLiteral("</strong>$</div>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n");
            EndContext();
#line 83 "C:\Users\TN\Documents\NET_34\WebBanHang\Views\TrangChus\Index.cshtml"
            }

#line default
#line hidden
            BeginContext(3316, 38, true);
            WriteLiteral("\r\n        </div>\r\n\r\n    </div>\r\n</div>");
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
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<ReflectionIT.Mvc.Paging.IPagingList<WebBanHang.Models.HangHoa>> Html { get; private set; }
    }
}
#pragma warning restore 1591
