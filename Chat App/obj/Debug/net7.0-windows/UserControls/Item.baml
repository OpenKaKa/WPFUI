   M S B A M L   `   `   `  ����  Chat App     Chat_App.UserControls.Item   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      -   5        $
��item��5      .��5      ��   �� Padding$	  0 8q�6   ��5   
   �� 5       �� 
TargetType" ��6   .�5	      ��  �� Property � �� �� Value$ 2 0 0 0q�64   �� 5
       � ��
 ���� 60    �� Triggers 5      P� 5       P� Property �@J�IsMouseOver P� Value$
 True��65   . �5      ��  � �� �#F1EFFB67   �� 5       � �� �#6F52F968   5      �� 5       �� Binding 6"   ��  �� ElementName$
 item��	 �� Path$	 IsActive�
 �� Value
 True6V   .a�5      ��  � �� �#F1EFFB67   �� 5       � �� �#6F52F968   5      5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $
��auto �6#   �� 5      $	��180 �6#   �� 5      $��* �6#   .+�5"      �� 
������� �� CornerRadius$ 50��6(   $��43��6:   $��43��6E   $��20 0 0 0q�6Q   ._�5$      � .+�5%      �� $��Center=�6O   $��SemiBold"�6l   $��Center=�6�   $��14(�6�   ��6    �� $	 TagName�$
 item����6�   �� $	 Color�$
 item��A� 5'      ��5(      �� 5)      " A�6$    5*   "   �� 5+   &    62   �� $
 item��$	 Image�
 6b   Z� .a�5,   *   ��  � y�$ 	Collapsed=�6G   5-   '   5/      ��52      �� 53       �� ImageSource 6)   �� $
 item��$	 Image�55      57      58      �� 5:      $��Center=�6   $��1��64   $��15 0 0 0q�6D   .+�5;      �� ���#212121$��14(�6^   $��SemiBold"�6l   ��6   �� $	 Title�$
 item��6l   �� 5<      ���#8b8b8b$��0 3 0 0q�6`   ��6   �� $	 Message�$
 item��6`   5=      �� 5?      $ 50��6   $��20��6'   $��20��62   $��2��6>   y�6N   �� $	 Visible�$
 item����6�   �� $	 Color�$
 item��._�5@      �� $��Center=�6P   $��Center=�6k   ���#ffffff��6   �� $	 MessageCount�$
 item��6�   5A      5B      5C      5D      