   M S B A M L   `   `   `  ����  PairTradingView.WpfApp(    "PairTradingView.WpfApp.InfoControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      � -   5        $
��grid��5      ���#eeeeee$��2,9,10,9q�5
        � RowDefinitions  5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      $��5* �6    � ColumnDefinitions 5   
   �� 5      $
��123* �6   �� 5      $
��157* �6   .+�5   
   �� $��1q�6   
�������$��2��5      $��10��5      �� 5!   
   $��1��6   $��0��5"      $
��INFO��5#      $
��Left=�5$      $
��Bold"�5%      $��29��6&   �� 5'   
   $��0��6   $��1��5(      $	��100��5)      $��Right=�5*      $��Center=�5+      $��16��5,      $	��0,2q�6    	Balance $68   �� 5.   
   $��0��6   $��2��5/      $	��100��50      $��Right=�51      $��Center=�52      $��16��53      $	��0,2q�6    Risk %65   �� 55   
   -   5        $��pairName��57      $��0��55      $��3��56      $	��100��58      $��Right=�59      $��Center=�5:      $��16��5;      $	��0,2q�6    -60   �� 5=   
   -   5        $��xName��5?      $��0��5=      $��4��5>      $	��100��5@      $��Right=�5A      $��Center=�5B      $��16��5C      $	��0,2q�6    -60   �� 5E   
   -   5        $��yName��5G      $��0��5E      $��5��5F      $	��100��5H      $��Right=�5I      $��Center=�5J      $��16��5K      $	��0,2q�6    -60   �� 5M   
   $��0��6   $��6��5N      $	��100��5O      $��Right=�5P      $��Center=�5Q      $��16��5R      $	��0,2q�6    
Risk Limit69   �� 5T   
   $��0��6   $��7��5U      $	��100��5V      $��Right=�5W      $��Center=�5X      $��16��5Y      $	��0,2q�6    SMA62   �� 5[   
   -   5        $��balance��5a      $��1��5[      $��1��5\      $	��100��5]      $
��Left=�5^      $��20��5_      $��	100000.00��5`      .��5b   ,    � 	Resources 5c       �� 
TargetType �� Property �� Value��%^   '��       �� 5d      " ��6   .�5e      ��  �@��CornerRadius$ 3��65   5f      5g      .��6!   5h      �� 5j   
   -   5        $
��risk��5p      $��1��5j      $��2��5k      $	��100��5l      $
��Left=�5m      $��20��5n      $
��0.25��5o      .��5q   ,    5r      ��%^   '��       �� 5s      " ��6   .�5t      ��  �@��CornerRadius$ 3��65   5u      5v      .��6!   5w      �� 5y   
   -   5        $��pairsTradeBalance��5{      $��1��5y      $��3��5z      $
��Left=�5|      $��Center=�5}      $��16��5~      $	��100��6    $	��0,2q�6,   -6<   �� 5�   
   -   5        $��yTradeVolume��5�      $��1��5�      $��4��5�      $
��Left=�5�      $��Center=�5�      $��16��5�      $	��100��5�      $	��0,2q�6    -60   �� 5�   
   -	   5        $��xTradeVolume��5�      $��1��5�      $��5��5�      $
��Left=�5�      $��Center=�5�      $��16��5�      $	��100��5�      $	��0,2q�6    -60   �� 5�   
   -
   5        $��	riskLimit��5�      $��1��5�      $��6��5�      $
��Left=�5�      $��Center=�5�      $��16��5�      $	��100��6   $	��0,2q�6%   -65   �� 5�   
   -   5        $	��SMA��5�      $��1��5�      $��7��5�      $
��Left=�5�      $��Center=�5�      $��20��5�      $	��100��5�      $��0��5�      .��6    5�      ��%^   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 3��65   5�      5�      .��6!   5�      �� 5�   
   -   5        $��	Calculate��5�      $��8��5�      $��1��5�      $��25��5�      $	��140��5�      $
��Left=�5�      .��6,   Get Risk Info6;   5�      5�      