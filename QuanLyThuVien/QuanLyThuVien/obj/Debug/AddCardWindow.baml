   M S B A M L   `   `   `  ����H  DQuanLyThuVien, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:QuanLyThuVien.UserControlsQuanLyThuVien.UserControls  5   	   A%clr-namespace:QuanLyThuVien.ViewModelQuanLyThuVien.ViewModel  5   	   !    QuanLyThuVien.AddCardWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   :local(clr-namespace:QuanLyThuVien.UserControls     5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	   	   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5
   	   5	viewmodel%clr-namespace:QuanLyThuVien.ViewModel  5   	   -   5          �Name$  	addCardWD��5   	    
  CardVM � DataContext# [  5   	    � WindowStartupLocation$ CenterScreen=�5   	     MaterialDesignBody#���  5   	   $��Regular"�5   	   $��14(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	   .��5      � ���	#FF4699DA.+�5   
   �� ._�5      �  � RowDefinitions 5      �� 5      $
��auto �6$   64   �� 5      $��40 �6$   62   �� 5      $��40 �6$   62   �� 5      $��40 �6$   62   �� 5      $��70 �6%   63   .+�5!      � $��0��6   $��60��6$   .+�5"      � $��Center=�6   $��Center=�66   .+�5#      �� $��30(�6%   $
��Bold"�63   $��Thêm thẻ��6E   $��
51,0,-52,0q�6U   6l   5$      5%      � 5&      $��1��6   $
��50 0q�6$    � ColumnDefinitions 5'      �� 5(      $
��0.5* �6+   6:   �� 5)      6-   �� 5*      $
��0.5* �6+   6:   �� 5+      $
��0.5* �6+   6:   �� 5,      6-   .+�5.      �� $��0��6   $��Họ và tên��6.   $��Center=�6@   �� 5/      $��1��6   
������� �� CornerRadius$ 15��6@   $��30��6R   
���   �$��1q�6r   ._�50      �� -   5         ��Name$ txbCardName��50   #   
������ $��30��6Q   $	��179��6]   $��0q�6i   $��Bottom=�51   *   $��Right=�6L   $��14(�6h   .��6w   52      53      �� 54      $��3��6   $��Số điện thoại��6.   $��Center=�6D   �� 55      $��4��6   
�������$ 15��6@   $��30��6R   
���   �$��1q�6r   ._�56      �� -   5        $ 
txbCardSDT��56   #   
������ $��30��6P   $	��179��6\   $��0q�6h   $��Bottom=�57   *   $��Right=�6L   $��14(�6h   .��6w   58      59      5:      � 5;      $��2��6   $
��50 0q�6$    5<      �� 5=      $
��0.5* �6+   6:   �� 5>      6-   �� 5?      $
��0.5* �6+   6:   �� 5@      $
��0.5* �6+   6:   �� 5A      6-   .+�5C      �� $��0��6   $��Mã SV��6.   $��Center=�6<   �� 5D      $��1��6   
�������$ 15��6@   $��30��6R   
���   �$��1q�6r   ._�5E      �� -   5        $ txbCardMaSV��5E   #   
������ $��30��6Q   $	��179��6]   $��0q�6i   $��Bottom=�5F   *   $��Right=�6L   $��14(�6h   .��6w   5G      5H      �� 5I      $��3��6   $��Ngày lập thẻ��6.   $��Center=�6C   �� 5J      $��4��6   
�������$ 15��6@   $��30��6R   
���   �$��1q�6r   ._�5K      �� -   5        $ txbCardDate��5K   #   
������ $��30��6Q   $	��179��6]   $��0q�6i   $��Bottom=�5L   *   $��Right=�6L   $��14(�6h   .��6w   5M      5N      5O      � 5P      $��3��6   $
��50 0q�6$    5Q      �� 5R      $
��0.5* �6+   6:   �� 5S      6-   �� 5T      $
��0.5* �6+   6:   �� 5U      $
��0.5* �6+   6:   �� 5V      6-   .+�5X      �� $��0��6   $��Email��6.   $��Center=�6<   �� 5Y      $��1��6   
�������$ 15��6@   $��30��6R   
���   �$��1q�6r   ._�5Z      �� -   5        $ txbCardEmail��5Z   #   
������ $��30��6R   $	��179��6^   $��0q�6j   $��Bottom=�5[   *   $��Right=�6L   $��14(�6h   .��6w   5\      5]      5^      � 5`      $��4��6    � 	Resources 5a      	 �� 
TargetType
 �� Property �� Value �� 
TargetType �� Padding � Cursor��%(  '��       �� 5b      "	 ��6    .�5c      �� 
 � �� 5d   "   �� 5e   &   " ��66   .R�5f   *   �� ���#F73B4F$ 15��6F   $
��0 20q�6X   $
 20 2q�6f   $��30��6u   ._�5g   .   � .+�5h   2   �� $��5q�6C   $
 Hand��6N   5i   /   5j   +   5k   '   5m      5n      5o       5p      �� 5q      6-   �� 5r      6-   .+�5t      � $��0��6   $��Center=�6+   .+�5u      �� $��Xác nhận��6!   
�������$��14(�6G   ��5v      �� *SubmitAddCard+��67   ��  �� ElementName$ 	addCardWD��6l   5w      � 5x      $��1��6   $��Center=�6+   .+�5y      �� $��Thoát��6!   
�������$��14(�6D   ��5z      �� *
ExitCard+��62   �� $ 	addCardWD��6g   5{      5|      5      5�      5�      5�      