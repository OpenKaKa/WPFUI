   M S B A M L   `   `   `  ����C  ?Chat App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Chat_App.UserControlsChat_App.UserControls  5   	       Chat_App.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2uc#clr-namespace:Chat_App.UserControls     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	     � WindowStartupLocation$  CenterScreen=�5   	    � WindowStyle$
 None=�5	   	    � AllowsTransparency$
 True��5
   	   
������  � 
ResizeMode$ NoResize=�5   	   $	��830��5   	   $
��1250��5   	    � 	Resources 5         BoolToVisConverter��%   &	        �� 5   
   6'   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��55 �6   �� 5      $	��220 �6   �� 5      $	��350 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5#   
   �� -   5         �� CornerRadius$ 	0 20 20 0��5#      ���#F8F7FC$��2��6?   $��2��6O   $��	-25 0 0 0q�6�   $��2��6�   �� 5&   
   $ 20��6   ���#6145E3 K� ZIndex$ 2��68   $��2��6I   ._�5'      � .+�5)      �� $��Chat App��6   ���#ffffff$��16(�6A   $	��Top=�6O   $��0 30 0 0q�6g   $��Center=�6y   $��SemiBold"�6�   	 � LayoutTransform	 5*      �� 5+      
 �� Angle$
 90Q�6*   5-      �� 50      $��	0 170 0 0q�6   .+�51      '   !Chat_App.UserControls.AccountMenu     Title$ A��6%      IsActive$
 True��6/      GradientColor1$ #D1ABFF��6?      GradientColor2$ #B07CFF��6X     52      $ B��6%   $ #FBA0C8��6/   $ #FE7094��6H     53      $ C��6%   $ #E5DB6F��6/   $ #E2C649��6H   �� 56        leftSideButton#��[ 6   .��57      �� $ 3��6!   
������ $��25��6K   $��25��6V   $	��0.8q�6b   
�������$��-3 0 0 0q�6�   ._�58      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$
 Plus=�64   $��10��6@   $��10��6K   $��Center=�6W   $��Center=�6r   59      5:      5;      5<      5=      �� 5@   
   $ 	0 20 20 0��6   ���#6F50FF$��1��6?   $��	-25 0 0 0q�6O   $ 1��6b   $��2��6s   ._�5A      � .+�5C      ��   ComboBoxStyle2#���  6   $	��Top=�6D   $��	25 45 0 0q�6\   .@�5D      �� $��
Cabang Yog��6#   �� 5E      $��
Reza Asadi��6#    �� 
IsSelected$
 True��68   �� 5F      $��John Doe��6#   �� 5G      $��
Rojan Mary��6#   5H      �� 5K      $��
25 160 0 0q�6   .+�5L      &    Chat_App.UserControls.MenuButton     Title$ 	Dashboard��6$      Icon$ HomeOutline=�66     5M      $ Shipment��6$   $! ChartTimelineVariantShimmer=�65     5N      $ Users��6$   $ AccountMultipleOutline=�62     5O      $ Messages��6$      IsActive$
 True��65   $ MessageOutline=�6E     5P      $ Revenue��6$   $ CurrencyUsd=�64     5Q      $
 Maps��6$   $ MapMarkerOutline=�62   5R      �� 5U      $��Bottom=�6   $��	25 0 0 40q�68   .+�5V        $ Settings��6$   $ 
CogOutline=�65     5W      $ Logout��6$   $ Logout=�63   5X      5Y      5Z      � 5]   
   $��2��6   $��2��6   $��40 30q�63   .+�5_      � $	��500��6   $
��Left=�6   .+�5`      ��   ComboBoxStyle1#���  6   $
��Left=�6D   $��3 0 0 0q�6_   $ 2��6p   .@�5a      �� $��All Category��6#   $
 True��6:   �� 5b      $��Books��6#   �� 5c      $
��Cars��6#   �� 5d      $��Plants��6#   5e      �� 5g      $��1��6   ���#E9E9E9$ 2��65   $
��Left=�6F   $��130 19 0 19q�6a   �� 5i      $��
150 0 20 0q�6   $��Center=�60   ���#868686 J� IsHitTestVisible$ False��6`   $ 1��6y   $��Search here ...��6�   y�6�   ��  �� ElementName$ textBoxSearch�� �� Path$ Text.IsEmpty� �� 	Converter# [  �� 5k      -   5        $��textBoxSearch��5k        searchTextbox#��[ 6/   �� 5m        textBoxButton#��[ 6   $��Right=�6@   $��0 0 7 0q�6\   .��5n        $ Magnify=�6,   $��15��6;   ���#c7c7c76F   5o      5p      �� 5s       �� Orientation$ 
Horizontal=�6   $��Right=�62   .+�5t      �� #��[ 6   .��5u        $ BellOutline=�6,   ���#88878E6?   5v      �� 5x      #��[ 6   ���#e9e9e9.��5y        $ AccountArrowLeftOutline=�6,   ���#88878E6K   5z      �� 5|      #��[ 6   .��5}        $ DotsVertical=�6,   ���#88878E6@   5~      5      5�      �� 5�   
   $��2��6   $��1��6!   ._�5�      � .+�5�      �� $ 
Horizontal=�6   $��	30 0 0 30q�66   .+�5�      �� $��Stretch=�6    $	��0.8��6<   ���#dadada6H   5�      �� 5�      $��	30 0 15 0q�6   .+�5�      �� $��Groups��6      	textTitle#��[ 6.   $��25 0 0 5q�6Q       Chat_App.UserControls.Item  5�         Title$ 
Para Habib��6      Message$ Okay, Cool!��61      Color �#73AFFF   TagName$ PH��6W      MessageCount$ 2��6d     5�      $ Moonolab Std��6      IsActive$
 True��63   $ 
Suwun bos!��6C    �#B387EC$ MS��6h      Visible$ 	Collapsed=�6u     5�      $ 
Omah Guyup��6   $% Thanks! im going to forward ...��61    �#FFAD2C$ OG��6k   $ 6��6x     5�      $ Sugih Manteb��6   $ 	Thank you��63    �#FF7195$ SM��6W   $ 1��6d     5�      $ 	Bakul Mac��6   $ Grateful thoughts��60    �#5AC795$ BM��6\   $ 	Collapsed=�6i   �� 5�      $��Show All��6     
showButton#��[ 60   �� 5�      $��Persons��6    #��[ 6/   $��	25 15 0 5q�6R     5�      $ Cole Strickland��6       Image$  /Images/p1.jpg��66   $ Okay, Nice work��6M    �#73AFFF$ 2��6w     5�      $ 
Reza Asadi��6   $  /Images/p2.jpg��61   $! Plz share those recap to me��6H   $ 	Collapsed=�6n     5�      $ Gavin Harrison��6   $  /Images/p3.jpg��65   $ You can check it now��6L   $ 	Collapsed=�6k     5�      $ Lillian Davis��6   $  /Images/p4.jpg��64   $ OMG !!!��6K    �#5AC795$ BM��6m   $ 3��6z   �� 5�      $��Show All��6   #��[ 60   5�      5�      5�      �� 5�   
   $ 15��6   $
}�True��6#   ���#ffffff$��3��6L   $��	0 0 30 30q�6\   $��1��6o   ._�5�      �  5�      �� 5�      $
��auto �6$   �� 5�      $��* �6$   �� 5�      $
��auto �6$   .+�5�      � ���#ffffff! J� Effect! 5�      3  -System.Windows.Media.Effects.DropShadowEffect  5�      "   ShadowDepth$" 1Q�6+   #   	Direction$	# -90Q�6;   $   
BlurRadius$$ 20Q�6K   %   Opacity$	% 0.1Q�6[   .+�5�      �� $��Moonlab Std��6    $��16(�63   $��20 15q�6A   $
��Left=�6P   �� 5�      $ 
Horizontal=�6!   $��0 0 10 0q�6:   $��Right=�6L   .+�5�      %   Chat_App.UserControls.ImageLogo  &   Image$& /Images/p2.jpg��6'   $��	0 0 -15 0q�6>     5�      $& /Images/p3.jpg��6'   $��	0 0 -15 0q�6>     5�      $& /Images/p4.jpg��6'   �� 5�      $��and 3 others��6$   $��Center=�68   $��7 0 7 0q�6S   ���#8B8A8F$��11(�6y   �� 5�      #��[ 6!   .��5�        $ DotsVertical=�64   $��14��6H   $��14��6S   ���#88878E6_   5�      5�      5�      �� 5�      $��1��6   $��20 10 20 20q�6*   .+�5�      )   #Chat_App.UserControls.Chat_Seprator  '   Title$' 	Yesterday��6'   $   Chat_App.UserControls.UserChat  5�      (   Username$( Maud Carson��6"   )   Source$) /Images/p1.jpg��69   '	   !Chat_App.UserControls.MessageChat	  5�      * 	  Color* �#FF82A3+ 	  Message$+ Hello my friends��65   �� 5�      $��3:10 PM��6      timeText#��[ 6/   )
   #Chat_App.UserControls.MyMessageChat
  5�      , 
  Message$, Hi Maud, Are you ok?��6'   
  5�      $,, &Guys we have a plan to choose best way��6'   �� 5�      $��4:15 PM��6     	 timeTextRight#��[	 6/     5�      $( Russell Greene��6"   $) /Images/p3.jpg��6<   	  5�      * �#C490FF$!+ Can you share your opinion?��65   �� 5�      $��6:39 PM��6    #��[ 6/     5�      $' Today��6'   $��0 5 0 0q�65     5�      $( Cole Strikland��6"   $) /Images/p4.jpg��6<   	  5�      * �#68CFA3$7+ 1Yes Russell, just dont talk about it with others.��65   	  5�      * �#68CFA3$#+ Our plan have new tactics ...��65   �� 5�      $��3:25 PM��6    #��[ 6/   
  5�      $3, -I'm waiting for Maud for comeback to the chat��6'   �� 5�      $��3:26 PM��6    #��[	 6/   5�      � 5�      $��2��6   $��	10 0 10 0q�6$    5�      �� 5�      $��* �6+   �� 5�      $
��auto �6+   .+�5�      � .+�5�      �� $��
15 0 120 0q�6$   $��Center=�68   ���#868686$ False��6h   $ 1��6�   $��Type yout message ...��6�   y�6�   �� $ textBoxMessage��$ Text.IsEmpty�# [  �� 5�      -   5        $��textBoxMessage��5�   "    
 messageTextbox#��[
 68   �� 5�      $ 
Horizontal=�6%   $��0 0 8 0q�6>   $��Right=�6O   $��Center=�6k   .+�5�      �� #��[ 6%   $��0 0 1 0q�6L   .��5�   "     $ BookmarkMultipleOutline=�68   $��12��6W   ���#a6a6a66b   5�      �� 5�      #��[ 6%   .��5�   "     $ 	Paperclip=�68   $��12��6I   ���#a6a6a66T   5�      �� 5�      #��[ 6%   .��5�   "     $ MicrophoneOutline=�68   $��12��6Q   ���#a6a6a66\   5�      5�      5�      �� 5�      $��1��6   $��5 0 0 0q�6-   #��[ 6>   .��5�        $
 Send=�60   $��3 0 0 2q�6<   $��16��6M   ���#6F59D4	 5�      �� 5�   "   $	
 -45Q�62   5�      5�      5      5     5     5     5     