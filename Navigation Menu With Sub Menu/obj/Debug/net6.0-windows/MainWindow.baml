   M S B A M L   `   `   `  ����!  Navigation Menu With Sub Menu.    (Navigation_Menu_With_Sub_Menu.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  
MainWindow��5   	    � WindowStyle$
 None=�5   	    � AllowsTransparency$
 True��5	   	    � WindowStartupLocation$ CenterScreen=�5
   	   $	��700��5   	   $	��900��5   	   .��5      � ���#23262B.+�5   
   �� $-��'D E S I G N   T H E   I N T E R F A C E��6   ���#525965$��Fonts/#Orbitron Medium)�6X   $��10(�6|   $��Bottom=�6�   $��Right=�6�   $��	0,0,15,10q�6�   �� 5   
   ���#D61734$��15��6&    �� CornerRadius$ 3,0,0,3��62   $��5��6I   $��Bottom=�6S   $��Right=�6n   $��0,0,0,8q�6�   �� 5   
   ���#2E333A$	��230��6*    �� Orientation$ Vertical=�66   $
��Left=�6M   .+�5      � $��50��6   $	��Top=�6   $��0,30,0,0q�67   .+�5      �� ���#D61734$��25��6.   $ 3,0,0,3��6:   $��6��6Q   $��Center=�6[   $��Right=�6v   �� 5      $��C #   D E S I G N   P R O��6   ���#FFFFFF$��Fonts/#Orbitron Medium)�6R   $��15(�6v   $��Center=�6�   $��Center=�6�   5      o� 5      $	��450��6   
������ $��0,40,0,0q�69   ��5      �� 5      .R�5      $�  $� Orientation$ Vertical=�61   5       .@�5$      m� $
��Home��6      Menu_Template#��[  6)    m� Icon 5%      �� 5&      $��Assets/img_home.png��6    $
��None=�6=   5(      m� 5+      $��Music��6     Menu_SubMenu_Template#��[ 6*    5,      �� 5-      $��Assets/img_music.png��6    $
��None=�6>   .@�51      m� $��	All Songs��6     Item_Template#��[ 62    52      �� 53      $��Assets/img_songs.png��6$   $
��None=�6B   55      m� 58      $��Albums��6   #��[ 6/    59      �� 5:      $��Assets/img_album.png��6$   $
��None=�6B   5<      m� 5?      $��Genres��6   #��[ 6/    5@      �� 5A      $��Assets/img_genre.png��6$   $
��None=�6B   .@�5E      m� $	��Pop��6#   #��[ 60    5F      �� 5G   "   $��Assets/img_pop.png��6(   $
��None=�6D   5I      m� 5L      $
��Rock��6#   #��[ 5M   #    5O      �� 5Q   "   $��Assets/img_rock.png��6(   $
��None=�5R   (   5V      m� 5Z      $��Metal��6#   #��[ 5[   #    5]      �� 5_   "   $��Assets/img_metal.png��6(   $
��None=�5`   (   5d      m� 5h      $��Acoustic��6#   #��[ 5i   #    5k      �� 5m   "   $��Assets/img_acoustic.png��6(   $
��None=�5n   (   5r      m� 5v      $��Hip Hop��6#   #��[ 5w   #    5y      �� 5{   "   $��Assets/img_hiphop.png��6(   $
��None=�5|   (   5�      m� 5�      $��
Electronic��6#   #��[ 5�   #    5�      �� 5�   "   $��Assets/img_electronic.png��6(   $
��None=�5�   (   5�      m� 5�      $
��Jazz��6#   #��[ 5�   #    5�      �� 5�   "   $��Assets/img_jazz.png��6(   $
��None=�5�   (   5�      5�      m� 5�      $��Artists��6   #��[ 5�       5�      �� 5�      $��Assets/img_artist.png��6$   $
��None=�5�   $   5�      m� 5�      $��	Playlists��6   #��[ 5�       5�      �� 5�      $��Assets/img_playlist.png��6$   $
��None=�5�   $   5�      5�      m� 5�      $��Movies��6   #��[  5�       5�      �� 5�      $��Assets/img_movies.png��6    $
��None=�5�       5�      m� 5�      $��Search��6   #��[  5�       5�      �� 5�      $��Assets/img_search.png��6    $
��None=�5�       5�      m� 5�      $��Folders��6   #��[  5�       5�      �� 5�      $��Assets/img_folder.png��6    $
��None=�5�       5�      m� 5�      $��History��6   #��[  5�       5�      �� 5�      $��Assets/img_history.png��6    $
��None=�5�       5�      m� 5�      $��Settings��6   #��[ 5�       5�      �� 5�      $��Assets/img_setting.png��6    $
��None=�5�       .@�5     m� $��Input / Codecs��6   #��[ 5      5     �� 5	     $��Assets/img_input.png��6$   $
��None=�5
  $   5     m� 5     $��Hotkeys��6   #��[ 5      5     �� 5     $��Assets/img_hotkey.png��6$   $
��None=�5  $   5     5     m� 5"     $��About��6   #��[  5#      5%     �� 5'     $��Assets/img_about.png��6    $
��None=�5(      5,     m� 50     $
��Exit��6   #��[  51      53     �� 55     $��Assets/img_exit.png��6    $
��None=�56      5:     5<     5>     �� 5B  
   -   5         ��Name$ MaxBtn��5B       MaxBtnStyle#��[ 5C     5D     �� 5H  
   -   5        $ CloseBtn��5H       CloseBtnStyle#��[ 5I     5J     5L     5M     