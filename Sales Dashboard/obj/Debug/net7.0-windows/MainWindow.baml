   M S B A M L   `   `   `  ����U  QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf  5   	   J FSales Dashboard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Sales_Dashboard.UserControlsSales_Dashboard.UserControls 5   	       Sales_Dashboard.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5   	   9uc*clr-namespace:Sales_Dashboard.UserControls     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	     � WindowStartupLocation$  CenterScreen=�5   	   
������  � WindowStyle$
 None=�5	   	    � AllowsTransparency$
 True��5
   	   $	��780��5   	   $
��1280��6    � 	Resources 5         BoolToVisConverter��%   &	        �� 5   
   6'   5      .��5      �� -   5         �� CornerRadius$ 25��5       �� Padding$ 20q�6   ���#F7F6F4._�5   
   �  � ColumnDefinitions 5      �� 5      $	��220 �6#   �� 5      $��* �6#   �� 5      $	��260 �6#    � RowDefinitions 5      �� 5      $	��120 �6    �� 5      $	��130 �6    �� 5      $��* �6    .+�5       �� $��3��6   $ 25��6&   ��5!      �� 5"      .��5#      �  � Color$ #FB7154��6'   	 � Offset$	 0Q�67   � 5$      $ #FB6161��6'   $		 0.8Q�67   5%      ._�5(      �� .+�5*      �� 
 �� Orientation$
 
Horizontal=�6!   $��Center=�6:   $��	0 30 0 10q�6W   .+�5+      � .+�5,      �� ���#ffffff$ 50��6:   $��35��6L   $��35��6W   �� 5.      $��35��6%   $��35��60   $��3q�6<   ���#ffffff$ 50��6f    J� Effect 5/   "   3  -System.Windows.Media.Effects.DropShadowEffect  50   &      
BlurRadius$ 10Q�67      Opacity$	 0.3Q�6G   ._�53   "   .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$ SendOutline=�68   $��15��6K   $��15��6V   ���#FB7154$��Center=�6w   $��Center=�6�   $��3 0 0 2q�6�    � LayoutTransform 54   &   �� 55   *    �� Angle$	 -45Q�6:   57   #   58      59      �� 5;      $
��Data��6$   ���#ffffff$��30(�6E   $��10 0 0 3q�6S    5<        5=   "   $ 10Q�63   $	 0.3Q�6C   5?      5@      �� 5C      $
��Main��6      	menuTitle#��[ 6,   �� 5E        
menuButton#��[ 6   ���#F7F6F4���#FB7657.��5F      �� $
 
Horizontal=�6%   .+�5G        $
 Home=�64     menuButtonIcon#��[ 6@   �� 5H      $��	Dashboard��6(     menuButtonText#��[ 69   5I      5J      �� 5L      #��[ 6   .��5M      �� $
 
Horizontal=�6%   .+�5N        $ ClipboardTextPlayOutline=�64   #��[ 6T   �� 5O      $��Leaderboard��6(   #��[ 6;   5P      5Q      �� 5S      #��[ 6   .��5T      �� $
 
Horizontal=�6%   .+�5U        $ ClipboardFileOutline=�64   #��[ 6P   �� 5V      $��Spredsheets��6(   #��[ 6;   5W      5X      �� 5Z      #��[ 6   .��5[      �� $
 
Horizontal=�6%   .+�5\        $ AccountCheckOutline=�64   #��[ 6O   �� 5]      $��Administration��6(   #��[ 6>   5^      5_      �� 5a      #��[ 6   .��5b      �� $
 
Horizontal=�6%   .+�5c        $ BasketPlusOutline=�64   #��[ 6M   �� 5d      $��Sales��6(   #��[ 65   5e      5f      �� 5h      #��[ 6   .��5i      �� $
 
Horizontal=�6%   .+�5j        $ ProgressCheck=�64   #��[ 6I   �� 5k      $��Schedule��6(   #��[ 68   5l      5m      �� 5o      $
��Help��6    #��[ 6,   �� 5q      #��[ 6   .��5r      �� $
 
Horizontal=�6%   .+�5s        $ MessageSettingsOutline=�64   #��[ 6R   �� 5t      $��Messages��6(   #��[ 68   5u      5v      �� 5x      #��[ 6   .��5y      �� $
 
Horizontal=�6%   .+�5z        $ 
CogOutline=�64   #��[ 6F   �� 5{      $��Settings��6(   #��[ 68   5|      5}      �� 5      #��[ 6   .��5�      �� $
 
Horizontal=�6%   .+�5�        $ PhonePausedOutline=�64   #��[ 6N   �� 5�      $��Support��6(   #��[ 67   5�      5�      5�      5�      �� 5�      $��1��6     whiteBorder#��[ 6%   $��
20 0 20 20q�6J   ._�5�      � .+�5�      �� $
 
Horizontal=�6!   $
��Left=�6:   .+�5�      �� $��50��6!   $��50��6,   $ 10��68   $��5 0 20 0q�6J   ��5�      �� 5�   "    �� 
StartPoint$ 0.5,0&�66    �� EndPoint$ 0.5,1&�6I   .��5�   &   � $ #FB7456��63   $	 0Q�6C   � 5�   &   $ #FA5654��63   $	 1Q�6C   5�   #   ._�5�      �� $��/Images/u4.png��6$   $��40��6<   $��40��6G   5�      �� 5�      $��Center=�6%   .+�5�      �� $��Hello, Team��6(     	titleText#��[ 6;   $��26(�6^   $
��Bold"�6l   �� 5�      $��Have A Nice Day��6(   ���#6C879A$��0 3 0 0q�6T   5�      5�      � 5�      $	��300��6   $��Right=�6'   .+�5�      �� $
��15 0q�6$   $��Center=�62   ���#868686 J� IsHitTestVisible$ False��6b    K� ZIndex$ 1��6{   $��Search here ...��5�   $   y�5�   $   ��  �� ElementName$ textBoxSearch�� �� Path$ Text.IsEmpty� �� 	Converter# [  �� 5�      -   5        $��textBoxSearch��5�   "     searchTextbox#��[ 67     5�      $ Magnify=�60   $��15��6?   $��15��6J   ���#FF6D46$��Right=�6k   $��0 0 15 0q�6�   $��Center=�6�   5�      5�      5�      � 5�      $��1��6   $��1��6#   $��	10 0 10 0q�60    5�      �� 5�      $��* �6'   �� 5�      $��* �6'   �� 5�      $��* �6'   .+�5�      +  %Sales_Dashboard.UserControls.InfoCard  $��0��6      Title$ Sales��6.      SubTitle$$ Compared To ($2464 Last Month)��6<      Amount$ 3��6f      Image$ /Images/sale.png��6q     5�      $��1��6   $ Purchase��6.   $$ Compared To ($1405 Last Month)��6?   $ 8��6i   $ /Images/purchase.png��6t     5�      $��2��6   $ Return��6.   $$ Compared To ($3100 Last Month)��6=   $ 5��6g   $ /Images/return.png��6r   5�      �� 5�      $��1��6   $��2��6%   #��[ 62   $��
20 20 20 0q�6W   ._�5�      � $
��10 5q�6   .+�5�      �� $��Sales Figures��6    #��[ 65   *  $Sales_Dashboard.UserControls.Legends  5�      $��Right=�6!   $	��Top=�6=   $��0 8 10 0q�6U   #   LiveCharts.Wpf.CartesianChart  5�      $��1��6)   $��	5 40 0 60q�66   &    LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$
 None=�6I      DataTooltip 5�      #   LiveCharts.Wpf.DefaultTooltip  5�      
���  �����#ffffff J� Opacity$	 0.7Q�6W      
BulletSize$ 10Q�6e   5�          AxisX  5�         LiveCharts.Wpf.Axis  !   
Foreground! �#90A3B2"   
ShowLabels$
" True��6<   #   	Separator# 5�   "   	   LiveCharts.Wpf.Separator	  5�   &   $ 	  StrokeThickness$$ 0Q�64   % 	  Step$% 2Q�6H   5�      &   AxisY& 5�        '   MinValue$' 40Q�6'   (   MaxValue$	( 350Q�65   ! �#90A3B2$
" True��6Y   # 5�   "   	  5�   &   $$ 0Q�64   5�      )   Series) 5�      
   LiveCharts.Wpf.LineSeries
     LiveCharts.Wpf.Series*   Values;   5LiveCharts.Wpf.Converters.NumericChartValuesConverter$,* &50,120,110,160,150,180,120,170,165,180 6-   +   Fill
+ ���� ,   StrokeThickness$, 3Q�6p   - 
  PointGeometrySize$- 0Q�6�   .   Stroke. 5�   "   �� 5�   &   .��5�   *   � $ #ffffff��67   $
	 0.06Q�6G   � 5�   *   $ #2889FC��67   $		 0.5Q�6G   � 5�   *   $ #ffffff��67   $
	 0.93Q�6G   5�   '   5�      
  5�      $-* '170,240,200,220,220,270,200,260,200,240 6-   
+ ���� $, 3Q�6q   $- 0Q�6�   . 5�   "   �� 5�   &   .��5�   *   � $ #ffffff��67   $
	 0.06Q�6G   � 5�   *   $ #FE6C47��67   $		 0.5Q�6G   � 5�   *   $ #ffffff��67   $		 0.9Q�6G   5�   '   5�      5�      � 5�      $��Bottom=�6   $
��10 0q�66   .+�5�        $ Information=�60   ���#F966546C   �� 5�      $
��Wrap=�6$   $��30 0 0 0q�68   / �� 
LineHeight$/ 18��6J     	GreyColor#��[ 6Z   $����Net Sales, Found on the income statement are used to calculate this ration Return and refunds must be backed out of total sales to measure the truly measure the firms assets ability to generate sales.��5�   $   5�      5�      5�      � 5�      $��2��6   $��3��6#    5�      �� 5�      $
��auto �6$   �� 5�      $��* �6$   .+�5�      �� #��[ 6   ._�5�      �� .+�5      �� $��
Sales List��6$   #��[ 66   �� 5     $A��;This is the sales data with the most revenue for this month��6$   $
��Wrap=�6g   $��	0 10 0 10q�6{    	 secondaryText#��[	 6�   +  %Sales_Dashboard.UserControls.UserCard  5     0   Title$0 
Reza Asadi��6&   1   IsActive$
1 True��69   2   UpPrice$2 $1256��6I   3   	DownPrice$
3 $337��6Y   4   Image$4 /Images/u1.png��6j     5     $0 Firman Jabber��6&   $2 $1049��6<   $
3 $789��6L   $4 /Images/u3.png��6]     5     $0 John Doe��6&   $2 $1105��67   $
3 $459��6G   $4 /Images/u1.png��6X   5     5     �� 5
     $��1��6   #��[ 6&   $��0 20 0 0q�6K   ._�5     � .+�5     �� $��Sales Report��6$   #��[ 68     5     $��1��6-   $��	0 40 0 30q�6:   $
 None=�6M    5       5  "   ���#0074FF$	 0.8Q�6J   ���#ffffff6X     5  "     ! �#90A3B2$
" True��6@   # 5  &   	  5  *   $$ 0Q�68   $% 1Q�6L   5  #   & 5  "     $' 0Q�6+   $( 8Q�68   ! �#90A3B2$
" True��6Z   # 5  &   	  5   *   $$ 0Q�68   $% 2Q�6L   5"  #   ) 5&  "   !   LiveCharts.Wpf.ColumnSeries  $* 	6.5,3,6,5 63   5   MaxColumnWidth$5 10Q�6F   + 5'  &   �� 5(  *   .��5)  .   � $ #2889FC��6;   $	 0Q�6K   � 5*  .   $ #ffffff��6;   $	 1Q�6K   5+  +   5-  #     5/  "   $* 7.5,5,4,5.5 63   $5 10Q�6H   + 50  &   �� 51  *   .��52  .   � $ #FF6F4D��6;   $	 0Q�6K   � 53  .   $ #ffffff��6;   $	 1Q�6K   54  +   56  #   58       5;     $��Center=�6%   $��Bottom=�6B   5<     5=     5>     5?     5@     5A     