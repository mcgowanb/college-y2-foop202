   M S B A M L   `   `   `  ����G  Cexercises-q6, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:exercises_q6exercises_q6  5   	       exercises_q6.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:exercises_q6     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � WindowStartupLocation$ CenterScreen=�65   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��5* �6   .+�5   
   �� $��0��6   $��0��6%    �� Orientation$ 
Horizontal=�62   $��5q�6K   $��Center=�6V   .+�5      �� -   5         ��Name$ imgRock��5      $��/images/rock-icon.png��6%   	� 5      -   5        $��rtnRock��5      $
��Rock��6)   $��Center=�68   $��10q�6S    	� 	GroupName$ MusicCategory��6_   5      �� 5   
   $��1��6   $��0��6%   $ 
Horizontal=�62   $��5q�6K   $��Center=�6V   .+�5      �� $��/images/pop-icon.png��6   	� 5      -   5        $��rtnPop��5      $	��Pop��6(   $��Center=�66   $��10q�6Q   $ MusicCategory��6]   5      �� 5   
   $��2��6   $��0��6%   $ 
Horizontal=�62   $��5q�6K   $��Center=�6V   .+�5       �� $��/images/country-icon.png��6   	� 5!      -   5        $��rbtnCountry��5!      $��Country��6-   $��Center=�6?   $��10q�6Z   $ MusicCategory��6f   5"      �� 5%   
   -   5        $��
lbxDisplay��5%      $��1��6$   $��0��61   $��2��6A   $��10q�6U   � 5'   
   $��1��6   $��2��6   $��10q�6,    5(      �� 5)      $��* �6    �� 5*      $��* �6    �� 5+      $��* �6    �� 5,      $��* �6    .+�5/      �� $��0��6   $��30��6"   $	��100��6.   $��Button1��6:   �� 50      $��1��6   $��30��6"   $	��100��6.   $��Button2��6:   �� 51      $��2��6   $��30��6"   $	��100��6.   $��Button3��6:   �� 52      $��3��6   $��30��6"   $	��100��6.   $��Button4��6:   55      57      59      