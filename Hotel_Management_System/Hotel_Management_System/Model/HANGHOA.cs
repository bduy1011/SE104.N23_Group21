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
    using Hotel_Management_System.ViewModel.Other;
    using System;
    using System.Collections.Generic;

    public partial class HANGHOA : BaseViewModel
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public HANGHOA()
        {
            this.CT_PHIEUHANGHOA = new HashSet<CT_PHIEUHANGHOA>();
            this.CT_PHIEUNHAPHANG = new HashSet<CT_PHIEUNHAPHANG>();
        }

        private int _stt;
        public int STT
        {
            get { return _stt; }
            set { _stt = value; OnPropertyChanged(); }
        }

        private string _maHangHoa;
        public string MaHangHoa
        {
            get { return _maHangHoa; }
            set { _maHangHoa = value; OnPropertyChanged(); }
        }

        private string _tenHangHoa;
        public string TenHangHoa
        {
            get { return _tenHangHoa; }
            set { _tenHangHoa = value; OnPropertyChanged(); }
        }

        private short? _tonKho;
        public short? TonKho
        {
            get { return _tonKho; }
            set { _tonKho = value; OnPropertyChanged(); }
        }

        private string _donViTinh;
        public string DonViTinh
        {
            get { return _donViTinh; }
            set { _donViTinh = value; OnPropertyChanged(); }
        }

        private int? _donGiaNhap;
        public int? DonGiaNhap
        {
            get { return _donGiaNhap; }
            set { _donGiaNhap = value; OnPropertyChanged(); }
        }

        private int? _donGiaBan;
        public int? DonGiaBan
        {
            get { return _donGiaBan; }
            set { _donGiaBan = value; OnPropertyChanged(); }
        }

        private string _trangThai;
        public string TrangThai
        {
            get { return _trangThai; }
            set { _trangThai = value; OnPropertyChanged(); }
        }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<CT_PHIEUHANGHOA> CT_PHIEUHANGHOA { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<CT_PHIEUNHAPHANG> CT_PHIEUNHAPHANG { get; set; }
    }
}
