   M S B A M L   `   `   `  ����H  DQuanLyThuVien, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:QuanLyThuVienQuanLyThuVien  5   	   $    QuanLyThuVien.DetailCardWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:QuanLyThuVien     5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	   	   -   5        $��detailCardWD��5   	      MaterialDesignBody#���   5
   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � WindowStartupLocation$ CenterScreen=�5   	    
 CardVM � DataContext# [ 5   	    � Title$ Thông tin sách��5   	   $	��500��6    $	��300��6-   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $	��100 �6   6+   �� 5      $��40 �6   6*   �� 5      $��40 �6   6*   �� 5      $��40 �6   6*   �� 5      $��40 �6   6*   �� 5      $��40 �6   6*   �� 5      $��40 �6   6*   �� 5       $
��auto �6   6,   .+�5"   
   � $��0��6   $��0 10 0 0q�6   .+�5#      �� $��Chỉnh sửa thẻ��6   $��20(�6-   $��Center=�6;   6Z   5$      � 5%   
   $��1��6    � ColumnDefinitions 5&      �� 5'      $	��87* �6#   �� 5(      $	��59* �6#   .+�5*      �� $��/Images/QuanLyThe.png��6   $��2��63   5+      � 5,   
   $��2��6   $
��16 0q�6   .+�5-      �� -   5         ��Name$ txbCardName��5-      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Họ và tên��6+    % !MaterialDesignFloatingHintTextBox#��[ 6V   5/      � 50   
   $��3��6   $
��16 0q�6   .+�51      �� -   5        $ txbCardMaSV��51      $ Mã SV��6,   #��[ 6S   53      � 54   
   $��4��6   $
��16 0q�6   .+�55      �� -   5        $ txbCardEmail��55      $ Email��6,   #��[ 6S   57      � 58   
   $��5��6   $
��16 0q�6   .+�59      �� -   5        $ 
txbCardSDT��59      $
 SĐT��6+   #��[ 6P   5:      � 5;   
   $��6��6   $
��16 0q�6   .+�5<      �� -   5        $ txbCardDate��5<      $ Ngày lập thẻ��6+   #��[ 6Y   5=      � 5>   
   $��7��6   $
��16 0q�6   .+�5?      �� -   5        $ txbCardTotalDebt��5?      $ Tổng nợ��61   #��[ 6Z   5@      � 5A   
   $��8��6   	 � 	Resources	 5B      
 �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius �� Padding � Cursor��%  '��       �� 5C      "
 ��6   .�5D      ��  � �� 5E      �� 5F      " ��6.   .R�5G   "   �� ���#F73B4F$ 15��6>   $
��0 20q�6P   $
 20 2q�6^   ._�5H   &   � .+�5I   *   �� $��5q�6;   $
 Hand��6F   5J   '   5K   #   5L      5N      5O      5P       5Q      �� 5R      6%   �� 5S      6%   .+�5U      � $��0��6   $��Center=�6#   .+�5V      �� $
��Lưu��6   
�������$��14(�6:   ��5W      �� *EditCardCommand+��69   ��  �� ElementName$ detailCardWD��6q   5X      � 5Y      $��1��6   $��Center=�6#   .+�5Z      �� $��Thoát��6   
�������$��14(�6<   ��5[      �� *ExitCardCommand+��69   �� $ detailCardWD��6q   5\      5]      5^      5_      