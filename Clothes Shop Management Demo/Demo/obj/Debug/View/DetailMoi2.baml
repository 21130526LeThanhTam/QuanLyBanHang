   M S B A M L   `   `   `  ����?  ;Demo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Demo.View	Demo.View  5          Demo.View.DetailMoi2   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:Demo.View     5      _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      -   5          N�Name$  DTMoiwd��5       N� Title$ 
DetailMoi2��5       
  HomeVM � DataContext# [  5       N� 
Background
 �����.��5      �  � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      .+�5   
   � $��0��6   
������ 5      � 5   
   $��1��6   .+�5      �� $!��THÔNG TIN MỐI BỎ HÀNG��5      $��35 0 0 0q�62   $��Center=�5      $��24(�5      ���#6C63FF 
 Custom#��[ 5       5"      � 5#   
   $��2��6   $��0,15,0,0q�5$      .+�5&      �  5'      �� 5(      $
��116* �6$   �� 5)      $	��19* �6$   .+�5-      � .+�5.      �� .+�5/      ��  �� Orientation$ 
Horizontal=�50      $��	155 0 0 0q�62   .+�52      �� -   5         ��Name$	 Ten��5=   4   $��0,10,0,0q�53   %   
���   �)  #MaterialDesignThemes.Wpf.HintAssist   
Foreground
 �   �.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush �#6C63FF$	��388��56   %   $��Nguyễn Thị C��57   %     MaterialDesignFilledTextBox#��[ 58   %   $	��Top=�59   %   	 �� AcceptsReturn	 . 
 �� TextWrapping$

 Wrap=�5;   %   {�.  $	��400��5=   %   #��[ 5>   %      Hint$ 	Họ tên��5?   %   5@      �� 5A      $ 
Horizontal=�5B      $��	155 0 0 0q�5C      .+�5E      �� $��	0,10,10,0q�5F   %   
���   �
 �   � �#6C63FF$	��147��5I   %   $
��Nữ��5J   %   #��[ 5K   %   $	��Top=�5L   %   	 . $

 Wrap=�5N   %   {�.  $	��400��5P   %   #��[ 5Q   %   $ Giới Tính��5R   %   �� 5S      $��0,10,0,0q�5T   %   
���   �
 �   � �#6C63FF$	��228��5W   %   $��
0933756895��5X   %   #��[ 5Y   %   $	��Top=�5Z   %   	 . $

 Wrap=�5\   %   {�.  $	��400��5^   %   #��[ 5_   %   $ Số điện thoại��5`   %   5a      �� 5b      
���   �$��0,10,0,0q�5c   "   #��[ 5d   "   $	��Top=�5e   "   	 . $

 Wrap=�5g   "   {�.  $	��400��5i   "   $��
Áo khoác��5j   "   
 �   � �#6C63FF#��[ 5m   "   $ 
Buôn bán��5n   "   $	��390��6L   �� 5o      -   5        $ Email��5v   1   
���   �$��0,10,0,0q�5p   "   #��[ 5q   "   $	��Top=�5r   "   	 . $

 Wrap=�5t   "   {�.  $	��400��5v   "   
 �   � �#6C63FF#��[ 5y   "   $��nguyenthiC@gmail.com��5z   "   $ Email��5{   "   $	��390��6I   �� 5|      
���   �$��0,10,0,0q�5}   "   #��[ 5~   "   $	��Top=�5   "   	 . $

 Wrap=�5�   "   {�.  $	��400��5�   "   
 �   � �#6C63FF#��[ 5�   "   $��
noname.com��5�   "   $ Website��5�   "   $	��390��6K   �� 5�      -   5        $ DiaChi��5�   1   
���   �$��0,10,0,0q�5�   "   #��[ 5�   "   $	��Top=�5�   "   	 . $

 Wrap=�5�   "   {�.  $	��400��5�   "   
 �   � �#6C63FF#��[ 5�   "   $!��Thành phố Hồ Chí Minh��5�   "   $ Địa chỉ��5�   "   $	��390��6K   5�      5�      � 5�      $��1��6   .+�5�      �� $��1��6   ._�5�      �� $��529,14,23,10q�6!   ���#6C63FF.��5�      �� $��
Quay lại��6(   $��30��5�   ,   $��53��5�   ,   .  (System.Windows.Interactivity.Interaction   Triggers 5�      /  )System.Windows.Interactivity.EventTrigger  5�   "      	EventName$ Click��61   .  (System.Windows.Interactivity.TriggerBase   Actions. 5�   &   6  0System.Windows.Interactivity.InvokeCommandAction     Command 6<   �� *Back+   CommandParameter 5�   8   ��  �� ElementName$ 
HomeViewwd��6n   5�   #   5�      5�      5�      5�      5�      5�      5�      