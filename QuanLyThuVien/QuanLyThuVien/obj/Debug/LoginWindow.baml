   M S B A M L   `   `   `  ����H  DQuanLyThuVien, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:QuanLyThuVienQuanLyThuVien  5   	       QuanLyThuVien.LoginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:QuanLyThuVien     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          �Name$  loginWindow��5   	    � WindowStartupLocation$ CenterScreen=�5	   	      LoginVM � DataContext# [  5
   	     MaterialDesignBody#���  5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ Đăng nhập��5   	   $	��450��6   $	��800��6(   .��5      � 
������� � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   .+�5   
   �� $��0��6   $��UniformToFill=�6    $��/Images/Sach.jpg��69   � 5   
   $��1��6   .+�5      �� ���	#FF4699DA$
��Left=�6,   $	��400��6G   ._�5      � .+�5      � $��Center=�6   $��Center=�66    � 	Resources 5        �� 
TargetType	 �� Property
 �� Value��%W   '�       �� 5!      " �6$   .�5"   "   �� 	 � ��$
 15q�6;   6H   5#      5$       � RowDefinitions 5%      �� 5&      $
��auto �6,   6<   �� 5'      $
��auto �6,   6<   �� 5(      $
��auto �6,   6<   .+�5*      � $��0��6   .+�5+      �� 
�������$	��150��69   
������� �� 
CaretBrush
 ����� �� SelectionBrush
 �����)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tài khoản��5,       % !MaterialDesignFloatingHintTextBox#��[ 5.      ��5-      �� *
Username+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�" �� ValidatesOnNotifyDataErrors . .��5.   Z    =� ErrorTemplate 5/   "   �� 50   &   .R�51   *   �� .+�52   .   ��  ��Name$ textBox��6H   �� 53   .   ��6;   �� ��54   2   �� 55   6   .R�56   :   �� 
���  ����6D   �� *ErrorContent+6b   57   7   59   /   5:   +   5;   '   .��5<   <   5=      5>      � 5?      $��1��6   .+�5@      G� -   5         G�Name$ PasswordBox��5B   *   
�������$	��150��5@   =   
������� G� 
CaretBrush
 ����� G� SelectionBrush
 �����$ Mật khẩu��5A   *    ) %MaterialDesignFloatingHintPasswordBox#��[ 5C   *   .  (System.Windows.Interactivity.Interaction   Triggers 5D   "   /  )System.Windows.Interactivity.EventTrigger  5E   &      	EventName$ PasswordChanged��65   .  (System.Windows.Interactivity.TriggerBase   Actions. 5F   *   6  0System.Windows.Interactivity.InvokeCommandAction     Command 6@   �� *PasswordChangedCommand+   CommandParameter 5G   @   ��  �� ElementName$ PasswordBox��5H   '    J� InputBindings 5J   "   �� 5K   &   
 �� Key$ Enter��6�    �� Command 61   �� *LoginCommand+  �� CommandParameter  6R   �� $ loginWindow��6�   5M      5N      � 5O      $��2��6    5P      ! �� 
TargetType" ��Name# �� CornerRadius$ �� Padding% � Cursor��%�   '��       �� 5Q   "   " ��6(   .�5R   &   �� 	 � ��
 5S   *   �� 5T   .   "! ��6>   .R�5U   2   �� $" ButtonBorder��69   
�������$# 10��6b   $
$ 30 8q�6t   ._�5V   6   �� $
% Hand��6G   5W   3   5Y   /   5[   '   5\   #   5]      .+�5^      �� $��Center=�6%   $
��Bold"�5`   %   $��Đăng nhập��68   $��35��6L   $	��Top=�6X   ��5^   B   �� *LoginCommand+��5_   %   �� $ loginWindow��5`   X   5a      5b      5c      5d      5f      5h      5i      