   M S B A M L   `   `   `  ����H  DQuanLyThuVien, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:QuanLyThuVien.UserControlsQuanLyThuVien.UserControls  5      2    ,QuanLyThuVien.UserControls.BookDetailControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:QuanLyThuVien.UserControls     5      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          >�Name$  BookDetailCT��5       
  BookVM � DataContext# [  5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��0.6* �6   6.   �� 5      $
��1.2* �6   6.   �� 5      $��1* �6   6,   �� 5      $��0.75* �6   6/   �� 5      $��1* �6   6,   �� 5      $��1* �6   6,   �� 5      $��1* �6   6,   �� 5      $��1* �6   6,   �� 5      $��0.75* �6   6/   �� 5      $��0.75* �6   6/    � 	Resources 5   
    �� 
TargetType �� Property �� Value��%(  '��       '�� �     �� 5      " ��6   .�5      ��  � ��
 �����6?   �� 5       � ��$ 1q�64   6@   �� 5       � �� �#ccc6?   5      �� 5      " ��6   .�5       ��  � ��$	 0 2q�6+   69   �� 5!       � ��$ Center=�68   6I   5"      5#      .+�5%   
   � $��0��6   .+�5&      �� ._�5'      �� -   5         ��Name$ txbID��5'      6.   5(      5)      � 5*   
   $��1��6   .+�5+      �� ._�5,      �� -   5        $ txbName��5,      60   5-      5.      � 5/   
   $��2��6   .+�50      �� ._�51      �� -   5        $ txbCategory��51      64   52      53      � 54   
   $��3��6   .+�55      �� ._�56      �� -   5        $ 	txbAuthor��56      62   58      59      � 5:   
   $��4��6   .+�5;      �� ._�5<      �� -   5        $ txbPushlishYear��5<      68   5=      5>      � 5?   
   $��5��6   .+�5@      �� ._�5A      �� -   5        $ txbPublisher��5A      65   5B      5C      � 5D   
   $��6��6   .+�5E      �� ._�5F      �� -   5        $ txbImportDate��5F      66   5G      5H      � 5I   
   $��7��6   .+�5J      �� ._�5K      �� -	   5        $ txbValue��5K      61   5L      5M      � 5N   
   $��8��6   .+�5O      �� ._�5P      �� -
   5        $ txbNumberOfBook��5P      68   5Q      5R      � 5T   
   $��9��6   .+�5U      �� ._�5V      ��  �� Orientation$ 
Horizontal=�6   $��Center=�66   .+�5W      �� 
������ $��25��5Y   2   $��0q�6>   $��0q�6R   $��0 0 20 0q�6^   ��5W      �� 	 �� RelativeSource	 �� *FindAncestor+
 �� AncestorType"
 �� �� Path$ DataContext.OpenEditBook���5X      ��  �� ElementName$ BookDetailCT��.��5Z      '  !MaterialDesignThemes.Wpf.PackIcon  $��25��62   $��25��6>   
����  �   Kind$ PencilBoxOutline=�6[   5[      �� 5\      
������ $��25��66   $��0q�6B   $��0q�6V   ��5]      �� 	 �� *FindAncestor+"
 ��$# DataContext.DeleteBookCommand���5^      �� $ BookDetailCT��.��5_        $��25��62   $��25��6>   
���  ��$ Delete=�6Z   5`      5a      5b      5c      5d      5e      