   M S B A M L   `   `   `  ����R  NHotel_Management_System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulls>clr-namespace:Hotel_Management_System.ViewModel.StaffViewModel0Hotel_Management_System.ViewModel.StaffViewModel  5   	   _4clr-namespace:Hotel_Management_System.View.StaffView&Hotel_Management_System.View.StaffView  5   	   yAclr-namespace:Hotel_Management_System.ViewModel.CustomerViewModel3Hotel_Management_System.ViewModel.CustomerViewModel  5
   	   e7clr-namespace:Hotel_Management_System.View.CustomerView)Hotel_Management_System.View.CustomerView  5   	   w@clr-namespace:Hotel_Management_System.ViewModel.RoomMapViewModel2Hotel_Management_System.ViewModel.RoomMapViewModel  5   	   c6clr-namespace:Hotel_Management_System.View.RoomMapView(Hotel_Management_System.View.RoomMapView  5   	   (    "Hotel_Management_System.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Ystaffviewmodel>clr-namespace:Hotel_Management_System.ViewModel.StaffViewModel     5   	   J	staffview4clr-namespace:Hotel_Management_System.View.StaffView     5   	   _customerviewmodelAclr-namespace:Hotel_Management_System.ViewModel.CustomerViewModel     5
   	   Pcustomerview7clr-namespace:Hotel_Management_System.View.CustomerView     5   	   ]roommapviewmodel@clr-namespace:Hotel_Management_System.ViewModel.RoomMapViewModel     5   	   Nroommapview6clr-namespace:Hotel_Management_System.View.RoomMapView     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	   -   5        $��
mainWindow��5   	     � Title$  
MainWindow��5   	   $	��800��6   $
��1400��6)    
  MainVM � DataContext# [  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency .  � 	Resources 5       �� DataTypeE   ?Hotel_Management_System.ViewModel.StaffViewModel.StaffViewModel6   0Hotel_Management_System.View.StaffView.StaffViewK   EHotel_Management_System.ViewModel.CustomerViewModel.CustomerViewModel<   6Hotel_Management_System.View.CustomerView.CustomerViewI   CHotel_Management_System.ViewModel.RoomMapViewModel.RoomMapViewModel:   4Hotel_Management_System.View.RoomMapView.RoomMapView��%�   (��       5      *, +)(�� 2     5"      *, +)(�� d     5%      *, +)�� 5   
   "  6   .R�5         5!      �� 5"   
   "  6   .R�5#        5$      �� 5%   
   "  6   .R�5&        5'      5(      .  (System.Windows.Interactivity.Interaction   Triggers 5*      /  )System.Windows.Interactivity.EventTrigger  5+   
      	EventName$ Loaded��6   .	  (System.Windows.Interactivity.TriggerBase	 	  Actions.	 5,      6
  0System.Windows.Interactivity.InvokeCommandAction
  
 
  Command
 6$   �� *LoadedWindowCommand+ 
  CommandParameter 6L   ��  �� ElementName$ 
mainWindow��5-      .��50      ��  �� CornerRadius$ 10��6   $��1q�51      ��53   
   �� 54       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��55      �  � Color$ #6D2FFF��6    � Offset$ 0Q�6/   � 56      $ #FB539B��6   $
 0.75Q�6/   � 57      $ #836EFB��6   $ 1Q�6/   58      ._�5;   
   �  � ColumnDefinitions 5=      �� 5?      $	��250 �6#   �� 5A      .+�5E      �� $ 	10,0,0,10��6   $��0��5F      ��5H      �� 5I      $	 0,0&�6*   $ 1,0.7&�6;   .��5J      � $ #24105F��6'   $ 0Q�67   � 5K      $ #210F55��6'   $ 1Q�67   5L      ._�5O      �� .+�5R      ��  �� Orientation$ 
Horizontal=�6!   $��35��5S   !   $��
15,25,0,40q�5T   !   .+�5V      �� $��/Images/Logo.png��6    $��30��6:   �� 5W      $��Zy Bear's Hotel��6$   ���#D5CFF5$��20(�5Y   $   $��
Montserrat)�5Z   $   $��Medium"�5[   $   $��Center=�5\   $   $��10,0,0,0q�5]   $   5^      	� 5a        
menuButton#��[ 6"   
 � Tag$ #E285DE��5b   "    d� 	IsChecked$
 TrueY�5c   "   ��5d   "   �� *ShowRoomMapViewCommand+.��5e      �� $ 
Horizontal=�6%   .+�5f      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$
 Home=�6+     menuButtonIcon#��[ 67   �� 5g      $��Sơ đồ phòng��6(     menuButtonText#��[ 6;   5h      5i      	� 5k      #��[ 6"   $ #8FD9C4��5l   "   ��5m   "   �� *ShowStaffViewCommand+.��5n      �� $ 
Horizontal=�6%   .+�5o        $ Receipt=�6+   #��[ 6:   �� 5p      $��
Hóa đơn��6(   #��[ 67   5q      5r      	� 5t      #��[ 6"   $ #B1CAE9��5u   "   ��5v   "   �� *ShowStaffViewCommand+.��5w      �� $ 
Horizontal=�6%   .+�5x        $ 
MoneyBills=�6+   #��[ 6=   �� 5y      $��Phiếu dịch vụ��6(   #��[ 6=   5z      5{      	� 5}      #��[ 6"   $ #FFD8B9��5~   "   ��5   "   �� *ShowStaffViewCommand+.��5�      �� $ 
Horizontal=�6%   .+�5�        $ ChartColumn=�6+   #��[ 6>   �� 5�      $��Thống kê��6(   #��[ 68   5�      5�      	� 5�      #��[ 6"   $ #F2B3BF��5�   "   ��5�   "   �� *ShowCustomerViewCommand+.��5�      �� $ 
Horizontal=�6%   .+�5�        $ Person=�6+   #��[ 69   �� 5�      $��Khách hàng��6(   #��[ 6:   5�      5�      	� 5�      #��[ 6"   $ #F99A9C��5�   "   ��5�   "   �� *ShowStaffViewCommand+.��5�      �� $ 
Horizontal=�6%   .+�5�        $
 User=�6+   #��[ 67   �� 5�      $��Nhân viên��6(   #��[ 69   5�      5�      	� 5�      #��[ 6"   $ #D7E7A9��5�   "   ��5�   "   �� *ShowStaffViewCommand+.��5�      �� $ 
Horizontal=�6%   .+�5�        $ Store=�6+   #��[ 68   �� 5�      $��
Hàng hóa��6(   #��[ 68   5�      5�      	� 5�      #��[ 6"   $ #B5DDD1��5�   "   ��5�   "   �� *ShowStaffViewCommand+.��5�      �� $ 
Horizontal=�6%   .+�5�        $ Servicestack=�6+   #��[ 6?   �� 5�      $��Dịch vụ��6(   #��[ 67   5�      5�      	� 5�      #��[ 6"   $ #04D9D9��5�   "   ��5�   "   �� *ShowStaffViewCommand+.��5�      �� $ 
Horizontal=�6%   .+�5�        $	 Bed=�6+   #��[ 66   �� 5�      $��Phòng��6(   #��[ 65   5�      5�      	� 5�      #��[ 6"   $ #784DFD��5�   "   ��5�   "   �� *ShowStaffViewCommand+.��5�      �� $ 
Horizontal=�6%   .+�5�        $ SignOut=�6+   #��[ 6:   �� 5�      $��Đăng xuất��6(   #��[ 69   5�      5�      5�      5�      �� 5�      $ 	0,10,10,0��6   $��1��5�      ��5�      �� 5�      $	 1,1&�6*   $	 0,0&�6;   .��5�      � $ #0A003A��6'   $ 0Q�67   � 5�      $ #1C0E49��6'   $ 1Q�67   5�      ._�5�      �  � RowDefinitions 5�      �� 5�      $��35 �6(   �� 5�      $��35 �6(   �� 5�      $��* �6(   .+�5�      �� -   5         ��Name$ pnlControlBar��5�   !   $��0��5�   !   $ 
Horizontal=�5�   !   $��RightToLeft=�5�   !   
������ $��0,0,5,0q�5�   !   .+�5�      �� -   5         ��Name$ btnClose��5�   !     controlButton#��[ 5�   !   $ #FB539B��5�   !   .��5�        $ Xmark=�6+     controlButtonIcon#��[ 68   5�      �� 5�      -   5        $ btnMaximize��5�   !   #��[ 5�   !   $ #FFC047��5�   !   .��5�        $ Square=�6+   #��[ 69   5�      �� 5�      -   5        $ btnMinimize��5�   !   #��[ 5�   !   $ #78A3FC��5�   !   .��5�        $ WindowMinimize=�6+   $��12��6A   #��[ 6L   5�      5�      �� 5�      $��2��5�   %   $��25q�5�   %   ��5�   %   �� *CurrentChildView+5�   %   5�      5�      5�      5�      5�      