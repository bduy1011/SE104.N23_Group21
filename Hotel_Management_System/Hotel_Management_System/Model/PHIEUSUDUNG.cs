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
    
    public partial class PHIEUSUDUNG
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public PHIEUSUDUNG()
        {
            this.CT_PHIEUDICHVU = new HashSet<CT_PHIEUDICHVU>();
            this.CT_PHIEUHANGHOA = new HashSet<CT_PHIEUHANGHOA>();
        }
    
        public string MaPhieu { get; set; }
        public string MaPhieuDatPhong { get; set; }
        public Nullable<double> TriGia { get; set; }
        public Nullable<System.DateTime> NgayLap { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<CT_PHIEUDICHVU> CT_PHIEUDICHVU { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<CT_PHIEUHANGHOA> CT_PHIEUHANGHOA { get; set; }
        public virtual PHIEUDATPHONG PHIEUDATPHONG { get; set; }
    }
}
