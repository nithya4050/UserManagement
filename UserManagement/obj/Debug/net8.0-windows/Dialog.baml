   M S B A M L   `   `   `  ����I  EUserManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:UserManagementUserManagement  5   	       UserManagement.Dialog   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:UserManagement     5   	     � Title$  Dialog��5   	   $	��450��6   $	��800��6%   .��5	      ��  �� Orientation$ 
Horizontal=�6   $
��left=�62   
����ح�.+�5
   
   � 
�������$	��440��6"   $	��500��6/    � RowDefinitions 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5      �� $��open and save dialog��6   $��10q�64   $��Center=�6B   $��20(�6_   $
��Bold"�6m   $��0��6   $��1��6�   $��3��6�   �� 5!      $��	File name��6   $��14(�6)   $��1��67   $��1��6E   $��
0 10 10 10q�6U   $��Expanded&�6i   �� 5"      -   5         ��Name$ txtfilename��5"      $��1��6,   $��2��69   $��2��6M   $��0 0 0 20q�6]   $	��200��6o   $��20��6{   .��6�   5#      �� 5$      $��Content��6   $��14(�6'   $��2��65   $��1��6C   $��	0 0 10 10q�6S   $��Expanded&�6f   �� 5%      -   5        $ 
txtcontent��5%       �� AcceptsReturn$
 True��6,   $��6��6A   $��2��6R   $��2��6f   $��	0 0 90 20q�6v   $	��100��6�   $	��100��6�   .��6�   5&      �� 5'      -   5         ��Name$ btnsave��5'      $
��save��6<   $��0 0 0 0q�6K   $��70��6\   $
��Bold"�6g   $��30��6y   $��15(�6�   $��4��6�   $��1��6�   $��1��6�   $��2q�6�   
����  �
�������6�   �� 5(      -   5        $ btnopen��5(      $��0 0 20 0q�6<   $
��open��6O   $
��Bold"�6^   $��70��6p   $��30��6{   $��15(�6�   $��4��6�   $��2��6�   $��2��6�   $��1 0 1 1q�6�   
����  �
�������6�   5.      50      52      