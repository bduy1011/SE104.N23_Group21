//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Hotel_Management_System.Model
{
    using System;
    using System.Collections.Generic;
    
    public partial class HANGHOA
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public HANGHOA()
        {
            this.CT_PHIEUHANGHOA = new HashSet<CT_PHIEUHANGHOA>();
            this.CT_PHIEUNHAPHANG = new HashSet<CT_PHIEUNHAPHANG>();
        }
    
        public int MaHangHoa { get; set; }
        public string TenHangHoa { get; set; }
        public Nullable<int> SLTonKho { get; set; }
        public string DonVITinh { get; set; }
        public Nullable<double> DonGiaBan { get; set; }
        public Nullable<double> DonGiaNhap { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<CT_PHIEUHANGHOA> CT_PHIEUHANGHOA { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<CT_PHIEUNHAPHANG> CT_PHIEUNHAPHANG { get; set; }
    }
}
