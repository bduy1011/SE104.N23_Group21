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

    public partial class CT_PHIEUNHAPHANG
    {
        public string MaPhieuNhapHang { get; set; }
        public string MaHangHoa { get; set; }
        public short? SoLuong { get; set; }
        public int? DonGia { get; set; }
        public int? ThanhTien { get; set; }

        public virtual HANGHOA HANGHOA { get; set; }
        public virtual PHIEUNHAPHANG PHIEUNHAPHANG { get; set; }
    }
}
