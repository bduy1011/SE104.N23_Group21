   M S B A M L   `   `   `  ����  Hotel_Management_System:    4Hotel_Management_System.View.RoomMapView.RoomMapView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5      g cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5      _	 [MaterialDesignThemes.Wpf, Version=4.8.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes 	 5	         	RoomMapVM  � DataContext#  [  5      .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadedWindowCommand+5      .��5      �  � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $	��150 �6#   �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $	��100 �6#   �� 5      $	��100 �6#   �� 5       $	��100 �6#   �� 5!      $	��100 �6#   �� 5"      $	��100 �6#   �� 5#      $	��100 �6#   .+�5&      � $��0��6    5'      �� 5(      $��* �6$   61   �� 5)      $��32 �6$   62   .+�5,      �� $��15(�6   $��
Montserrat)�5-      
�������$��Ngày��5/      $��Center=�50      (  "System.Windows.Controls.DatePicker  52      $��1��6   $��15(�53      $��24��54      $	��120��55      
������ $��Medium"�57      $��
Montserrat)�58      ���#7376BD���#7376BD$��0,0,0,2q�5;      $��Center=�5<      $��Center=�5=         SelectedDate 5>      �� *SelectedCheckDate+ 5?        5@      $ SelectedDateChanged��6)   . 5A         64   �� *%#CheckDateSelectedDateChangedCommand+5B      5D      5E      �� 5G      $��5��6   $��10(�5I      $
��Bold"�5J      
����������#00DD00$��
Montserrat)�5M       � Cursor$
 Hand��5N      $��0q�5O      $��5 0 5 0q�5P      $��0q�5Q      $	��Top=�5R      ��5H      �� *NumberOfRoom+5R      �� 5T      $��6��6   $��10(�5V      $��
Montserrat)�5W      $
 Hand��5X      $��0q�5Y      $	��Top=�5Z      $��5 0 5 0q�5[      $��0q�5\      $
��Bold"�5]      
���������5U      �� *VacantNumber+��5_      �� *Vacant+�� 5a      $��7��6   $��10(�5c      $��
Montserrat)�5d      $
 Hand��5e      $��0q�5f      $	��Top=�5g      $��5 0 5 0q�5h      $��0q�5i      $
��Bold"�5j      
���������5b      �� *OccupiedNumber+��5l      �� *
Occupied+�� 5n      $��8��6   $��10(�5p      $��
Montserrat)�5q      $
 Hand��5r      $��0q�5s      $	��Top=�5t      $��5 0 5 0q�5u      $��0q�5v      $
��Bold"�5w      
���������5o      �� *ReservedNumber+��5y      �� *
Reserved+5{      � 5}   
   $��1��6    5~      �� 5      $��* �6#   6/   �� 5�      $	��500 �6#   61   .+�5�      �� $��0��6   ���#200F53	 �� CornerRadius$	 10��5�      
 �� Padding$
 10q�5�      $��0 0 5 0q�5�      ._�5�      �� .��5�      �� $��Center=�6!   .+�5�      �� -   5         ��Name$ 	RoomsList��5�   '   ��6:   �� *Rooms+��5�      �� 5�   "   .R�5�   &   �� $��15 10 15 10q�6-   $	��150��6B   $	��180��6N   $��10, 0q�6}   ��6[   �� *
StateColor+��5�   -   �� * DataContext.BookingRoomCommand+ �� RelativeSource ��  �� AncestorType" ����6�   ��  � ContextMenu 5�   *   �� 5�   .   .@�5�   2   m� $��Trả phòng��6;    m� Command 6N   �� *DataContext.TraPhongCommand+ �� " �� m� CommandParameter 6�   �� m� 5�   2   $��Hủy phòng��6;    6N   �� *DataContext.HuyPhongCommand+ �� " �� 6�   �� m� 5�   2   $��Nhận phòng��6;    6O   �� *DataContext.NhanPhongCommand+ �� " �� 6�   �� 5�   /   .��5�   *   �� .+�5�   .   �� $
��5 10q�68   
�������$��15(�6v   $��	Helvetica)�6�   $
��Bold"�6�   $��Center=�6�   ��6F   �� *MaLoaiPhong+6�   �� 5�   .   $��5 5 5 15q�68   
�������$��50(�6v   $��	Helvetica)�6�   $
��Bold"�6�   $��Center=�6�   ��6J   �� *	MaPhong+6�   !  FontAwesome.Sharp.IconImage  5�   .   �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ CheckCircle=�6;   $��30��6N   $��30��6Z      
Foreground
 �����6e   5�   +   5�   '   5�   #   ��5�      �� 5�   "   .R�5�   &   � 5�   #   5�      5�      5�      5�      � 5�      $��1��6    5�      �� 5�      $	��400 �6$   63   �� 5�      $��* �6$   61   .+�5�      �� $��0��6   ���#200F53$	 10��5�      $
 10q�5�      $��5 0 0 5q�5�      ._�5�      &   System.Windows.Controls.DataGrid  -   5        $��DataGridReservedBills��5�        DataGridRowStyle1   RowStyle# �  5�        DataGridColumnHeaderStyle1   ColumnHeaderStyle# �  5�        DataGridCellStyle1   	CellStyle# �  5�        DataGridStyle1#���  5�         ColumnWidth5	  /System.Windows.Controls.DataGridLengthConverter$ *	 5�      ���#200F53$��0q�5�         AutoGenerateColumns .  ��5�      �� *ReservedBills+ �� SelectedItem 5�      �� *SelectedReservedBillItem+ �� Mode$ TwoWay=�   Columns 5�      0
  *System.Windows.Controls.DataGridTextColumn
  5�      ,  &System.Windows.Controls.DataGridColumn   Header$ Phiếu��61      
IsReadOnly .    CanUserResize .     Width$ *	 6h   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6r   �� *MaPhieuDatPhong+
  5�      $ Phòng��61    . $
 auto	 6R    6_   �� *	MaPhong+
  5�      $ Ngày đến��61    . $ *	 6�    6C   �� *	NgayDen+  �� StringFormat$  
dd/MM/yyyy��6�   
  5�      $ 	Ngày đi��61    . $ *	 6�    6B   �� *NgayDi+$  
dd/MM/yyyy��6�   4  .System.Windows.Controls.DataGridTemplateColumn  5�       . $
 auto	 6G   !   CellTemplate! 5�   "   �� 5�   &   .R�5�   *   �� " �� Orientation$" 
Horizontal=�65   .+�5�   .   �� # ��Name$# 
editButton��65     gridEditButton#��[ 6I   ��5�   5   �� *DataContext.EditCommand+ �� "  ��5�   5   �� .��5�   2   .  (MahApps.Metro.IconPacks.PackIconMaterial  $   Kind$$ PencilOutline=�6H     gridButtonIcon#��[ 6]   5�   /   �� 5�   .   $# removeButton��65   $��5 0 0 0q�6K     gridRemoveButton#��[ 6\   ��5�   5   �� *DataContext.RemoveCommand+ �� "  ��5�   5   �� .��5�   2     $$ DeleteOutline=�6H   #��[ 6]   5�   /   5�   +   % �� Triggers% 5�   *   �� 5�   .   & �� Value$& 
Đã hủy��6X   ' �� Binding' 6:   �� *	TrangThai+.a�5�   2   �� ( �� 
TargetName$( 
editButton��69   ) �� Property) � y�* �� Value$* 	Collapsed=�6g   �� 5�   2   $( removeButton��69   ) � y�$* 	Collapsed=�6i   5�   /   5�   '   5�      5�      5�      �� 5�      $��1��6   ���#200F53$	 10��5�      $
 10q�5�      $��5 5 0 0q�5�      ._�5�      �  5�      �� 5�      $
��auto �6,   6<   �� 5�      6.   .+�5�      � $��0��6    5�      �� 5�   "   $
��auto �63   6B   �� 5�   "   $��* �63   6?   �� 5�   "   $
��auto �63   6B   �� 5�   "   $��* �63   6?   .+�5�      �� $��0��6(   $��
Từ ngày��65   ���#D5CFF5$��15(�5�   (   $��
Montserrat)�5�   (   $��Medium"�5�   (   $��Center=�5�   (   $��10,0,0,0q�5�   (   �� 5�      $��2��6(   $��Đến ngày��68   ���#D5CFF5$��15(�5�   (   $��
Montserrat)�5   (   $��Medium"�5  (   $��Center=�5  (   $��10,0,0,0q�5  (     5     $��1��6)   $��15(�5  )   $��24��5  )   $��10,5,0,0q�5  )   $	��120��5	  )   
������ $��Medium"�5  )   $��
Montserrat)�5  )   ���#7376BD���#7376BD$��0,0,0,2q�5  )   $
��Left=�5  )   $��Center=�5  )    5  )   �� *DateOfCheckIn+$  
dd/MM/yyyy�� 5  "     5  &   $ SelectedDateChanged��65   . 5  *      6@   �� *&$SearchDateSelectedDateChangedCommand+5  '   5       5     $��3��6)   $��15(�5  )   $��24��5  )   $��10,5,0,0q�5  )   $	��120��5  )   
������ $��Medium"�5   )   $��
Montserrat)�5!  )   ���#7376BD���#7376BD$��0,0,0,2q�5$  )   $
��Left=�5%  )   $��Center=�5&  )    5'  )   �� *DateOfCheckOut+$  
dd/MM/yyyy�� 5(  "     5)  &   $ SelectedDateChanged��65   . 5*  *      6@   �� *&$SearchDateSelectedDateChangedCommand+5+  '   5-     5.       50     $��1��6#   $��0 15 0 0q�60    .  # �  51  #   # �  52  #   # �  53  #   #���  54  #   ��50  B   �� *EmptyRoomList+ 55     
  56  "   $ Phòng��65   $ *	 6`    .  6D   �� *	MaPhong+6j   
  57  "   $ Loại phòng��65   $ *	 6t    .  6I   �� *LOAIPHONG.TenLoaiPhong+6~   
  58  "   $ 
Đơn giá��65   $ *	 6k    .  6F   �� *LOAIPHONG.DonGia+6u   5:     5;     5<     5=     5>     5?     5@     