   M S B A M L   `   `   `  ����E  ANewsReader, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:NewsReader
NewsReader  5   	       NewsReader.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:NewsReader     5   	   -   5          � Title$*  $NewsReader News Tweeting Application��5       � WindowState$ 	Maximized=�68    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ Close��5      6)    J� InputBindings 5      �� 5   
    �� Command$ Close��6   
 �� Key$ Escape��6%   .��5      ]�  J� RenderTransformOrigin$ 0.513,0.298&�6   .+�5   
   o� $	��Top=�6   $��25��6$   .@�5      m� $��_File��6   .@�5      m� -   5        $��	_Settings��5      6.   m� 5      -   5        $��_Exit��5      6*   5      5      � 5   
    � RowDefinitions 5      �� 5      $��* �6    �� 5      $��6* �6    �� 5      $��6* �6    	 � ColumnDefinitions	 5       �� 5!      $��* �6#   �� 5"      $��* �6#   .+�5&      � -   5        $��
buttonGrid��5&   0   $��0��6   $��0��6    	 5'      �� 5(      $��* �6'   �� 5)      $��* �6'   �� 5*      $��* �6'   .+�5-      �� $��0��6   $��5q�6-   
 �� Orientation$
 
Horizontal=�68   $��Center=�6Q   .+�5.      �� $��/images/journal.ico��6   	� 5/      -   5        $��10q�5/   "   $��The Journal��6.   $��Center=�6D    	� 	GroupName$ WebSite��6_   
 � Tag$ 1��6�   50      �� 51      $��1��6   $��5q�6-   $
 
Horizontal=�68   $��Center=�6Q   .+�52      �� $��/images/dailyEdge.ico��6   	� 53      -   5        $��10q�53   "   $��The Daily Edge��6.   $��Center=�6G   $ WebSite��6b   6v   54      �� 55      $��2��6   $��5q�6-   $
 
Horizontal=�68   $��Center=�6Q   .+�56      �� $��/images/the42.png��6   	� 57      -   5        $��10q�57   "   $��The 42��6.   $��Center=�6?   $ WebSite��6Z   6n   58      59      � 5=      $��0��6   $��1��6    	 5>      �� 5?      $��* �6'   �� 5@      $��* �6'   �� 5A      $��* �6'   .+�5C      �� -	   5        $��btnLoadTweets��5C   s   $��1��6   $��10q�6)   $��0��65   ���	#FF52ABEC � ToolTip$ Download Tweets��6Y   .��5D      �� $
 
Horizontal=�6!   $��Center=�6:   $��5q�6W   .+�5E      �� $ ��/images/download_small.png��6    $��0,0,10,0q�6D   �� 5F      $!��/images/twitter-inverse.png��6    $��10,0,0,0q�6E   5H      5I      �� 5J      -
   5        $��RefreshArticles��5J      $��0��60   $��10q�6@   $��0��6L   .��5K      �� $
 
Horizontal=�6!   $��Center=�6:   $��5q�6W   .+�5L      ��  �� Padding$ 5q�6$   Refresh Articles6B   5N      5O      �� 5P      -   5        $��
btnPublish��5P      $��2��6+   $��10q�6;   $��0��6G   .��5Q      �� $
 
Horizontal=�6!   $��Center=�6:   $��5q�6W   .+�5R      �� $ 5q�6$   Publish To Twitter6D   �� 5S      $ ��/images/twitter-square.png��6    5U      5V      5X      �� 5[      -   5        $��lbxArticles��5[      $��10q�6*   $��1��66   $��0��6C      ArticleList#��[  6S   5\      �� 5]      -   5        $��	lbxTweets��5]      $��10q�6'   $��2��63   $��0��6@     	TweetList#��[ 6P   5_      (  "System.Windows.Controls.WebBrowser  5`      -   5        $��	wbDisplay��5`      $��1��6*   $��1��6;   $��2��6H   $��10q�6Y   5b      5c      5g      