   M S B A M L   `   `   `  ����?  ;Demo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Demo.View	Demo.View  5          Demo.View.NotiCustomer   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:Demo.View     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5        $��NotiCustomerView��5        N� Title$  NotiCustomer��5       N� 
Background
 ����    NotiCustomerVM � DataContext# [  5      .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadCsCommand+   CommandParameter 5   $   ��  �� ElementName$ NotiCustomerView��6`   5      .��5      � 	 � RowDefinitions	 5   
   .+�5   
   �� 
 �� Orientation$
 
Horizontal=�6   $��30 0 0 0q�60   .+�5      �� $��SemiBold"�5       
 Custom#��[ 5      $��30(�5      ���#6C63FF$��15,-500,0,0q�5       $	��442��60   $��Center=�5!      �� 5"      $�THÔNG BÁO KHÁCH HÀNG��6   5#      5$      �� 5&   
   $
 
Horizontal=�6   $��50 -300 0 0q�61    J� RenderTransformOrigin$ 0.433,0.694&�6F   .+�5'      �� -   5        $��CustomerList��5)      $	��250��5'      $��1q�5(      .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�5*         TextFieldCornerRadius$ 10��5+      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Chọn khách hàng��5,         TextBoxViewMargin$ 10,6,0,0q�5-         UnderlineBrush
 �   �$��38��5.   O   ��5/      �� *ListKH+��51      �� 52      .R�53      �� $
 
Horizontal=�6%   .+�54      �� ��6(   �� *HOTEN+55      56       58        59      $ SelectionChanged��6%   . 5:         60   �� *CustomerChanged+ 5;   <   �� $ NotiCustomerView��6x   5<      5>      5?      �� 5@   
   $��350,128,100,408q�6   .+�5A      �� -   5        $��EmailAddress��5K   %   $��0 5 0 0q�5B      $��Normal"�6.   $
��Left=�5C   %   $	��250��5D   %   $��1q�5E   %   $ Hidden=�5F   %   $ 10��5G   %   $ Email khách hàng��5H   %   $ 10,5,0,0q�5I   %   
 �����
���   �$ �� HorizontalScrollBarVisibility$
 Auto=�5M   %    �� TextWrapping$
 Wrap=�5N   %   $��38��69   5O      �� 5P   
   .+�5Q      �� -   5        $��
SubjectBox��5[   %   $��50,224,0,346q�5R      $��Normal"�63   $
��Left=�5S   %   $	��550��5T   %   $��1q�5U   %   $ Hidden=�5V   %   $ 10��5W   %   $ Nhập tiêu đề��5X   %   $ 10,5,0,0q�5Y   %   
 �����
���   �$
 Auto=�5]   %    �� AcceptsReturn . $
 Wrap=�5_   %   $��35��69   5`      �� 5b   
   -   5        $��BodyBox��5p   %   $��50,300,0,118q�5c      $��Normal"�63   $
��Left=�5d   %   $	��550��5e   %   $��1q�5f   %   $ Hidden=�5g   %   $ 10��5h   %   $# Nhập nội dung cần gửi��5i   %   $ 10,5,0,0q�5j   %   
 �����
���   �$
 Auto=�5m   %    . $
 Wrap=�5o   %   5p   %   �� 5r   
   $��Gửi��6   $	��Top=�6   $��501,509,113,0q�5s   !   $��0q�5t   !   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��5u   !   ���#6C63FF 5w        5x      $ Click��6!   . 5y         6-   �� *	SendMSG+ 5z   -   �� $ NotiCustomerView��5{      5|      5~      �� 5�   
   -   5        $��attachButton��5�   !   $��Đính kèm��5�      $	��Top=�6$   $��61,509,499,0q�5�   !   $��0q�5�   !   $ 10��5�   !   ���#6C63FF 5�        5�      $ Click��6!   . 5�         6-   �� *SendAttachment+ 5�   -   �� $ NotiCustomerView��5�      5�      5�      5�      5�      