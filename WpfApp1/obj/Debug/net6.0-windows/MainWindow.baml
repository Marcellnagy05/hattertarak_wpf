   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   .+�5   
   �� -   5        $��cb_Speed��5      $��1��6#   $��2��60   $	��300��6@   $��50��6L   $��Center=�6X   .@�5      �� -   5        $
��KBps��5      $
��KBps��6'   68   �� 5      -   5        $
��Mbps��5      $
��Mbps��6'   68   �� 5      -   5        $
��MBps��5      $
��MBps��6'   68   �� 5      -   5        $
��GBps��5      $
��GBps��6'   68   5      �� 5   
   -   5        $��cb_Capacity��5      $��0��6&   $��2��63   $	��300��6C   $��50��6O   $��Center=�6[   .@�5      �� -   5        $��MB��5      $��MB��6%   64   �� 5      -   5        $��GB��5      $��GB��6%   64   �� 5      -	   5        $��TB��5      $��TB��6%   64   5       �� 5"   
   $��	Capacity:��6   6'   �� 5#   
   -
   5        $��tb_Capacity��5#      $	��300��6&   $��50��62   $��Center=�6>   6c   �� 5%   
   $��Speed:��6   $��1��6!   61   �� 5&   
   -   5        $��sl_Speed��5&       �� TickFrequency$ 1Q�6!   $��1��63   $��Center=�6@   $	��300��6[    � Minimum$ 10Q�6g    � Maximum$
 5000Q�6t    �� AutoToolTipPlacement$ BottomRight=�6�   6�   �� 5(   
   -   5        $��bt_Calculate��5(      $	��200��6%   $��50��61   $��	Calculate��6=   $��2��6Q   $��Center=�6^   6�   �� 5)   
   -   5        $��tb_Solution��5)      $	��300��6%   $��50��61   $��2��6=   $��2��6J   $��Center=�6Z   6~   5*      5+      