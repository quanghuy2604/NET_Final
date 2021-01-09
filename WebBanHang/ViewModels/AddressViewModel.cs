using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace WebBanHang.ViewModels
{
    public class AddressViewModel
    {
        [Required]
        [Display(Name = "Street")]
        public string Street { get; set; }

        [Required]
        [Display(Name = "Ward")]
        public string Ward { get; set; }
        [Required]
        [Display(Name = "District")]
        public string District { get; set; }
        [Required]
        [Display(Name = "City, Provincial")]
        public string Provincial { get; set; }
    }
}
