   M S B A M L   `   `   `  ����I  EUserManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:UserManagement.UIUserManagement.UI  5          UserManagement.UI.City   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:UserManagement.UI     5        N� Title$
  City��5	      .��5      ��  �� Orientation$ 
Horizontal=�6   $
��left=�6*   
����ح�.+�5   
   � 
�������$	��440��6"   $	��500��6/    � RowDefinitions 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5%      �� $��	City Page��6   $��10q�6)   $��Center=�67   $��20(�6T   $
��Bold"�6b   $��0��6t   $��1��6�   $��2��6�   �� 5(      $��Country��6   $��14(�6'   $��1��65   $��1��6C   $��	0 0 10 20q�6S   $��Expanded&�6f   $
��Bold"�6}   �� 5)      -   5         ��Name$ 
cmbcountry��5)      $��1��6+   $��2��68   $��25��6L   $	��150��6X    �� SelectedIndex$ 0��6d   $��2��6w   $��	0 0 10 30q�6�   6�   �� 5+      $��State��6   $��14(�6%   $��2��63   $
��Bold"�6@   $��1��6R   $��	0 0 10 10q�6b   $��Expanded&�6u   �� 5,      -   5        $ cmbState��5,      $��2��6)   $��2��66   $��25��6J   $	��150��6V   $ 0��6b   $��2��6u   $��	0 0 10 30q�6�   6�   �� 5/      $
��City��6   $��14(�6$   $��3��62   $
��Bold"�6?   $��1��6Q   $��	0 0 10 10q�6a   $��Expanded&�6t   �� 51      -   5         ��Name$ txtCity��51      $
��Bold"�6'    �� AcceptsReturn$
 True��6:   $��7��6P   $��2��6a   $��2��6u   $��	0 50 60 0q�6�   $	��100��6�   $	��100��6�   .��6�   52      �� 53      -   5         ��Name$ btnaddstate��53      $	��Add��6E   $��	30 0 60 0q�6S   $	��100��6f   $
��Bold"�6r   $��30��6�   $��15(�6�   $��5��6�   $��1��6�   $��1 0 1 1q�6�   
����  �$��2��6�   
�������6�   �� 54      -   5        $ btnpreviewstate��54      $��	20 0 20 0q�6L   $��Preview��6`   $
��Bold"�6r   $	��100��6�   $��30��6�   $��15(�6�   $��5��6�   $��2��6�   $��1 0 1 1q�6�   
����  �$��2��6�   
�������6   56      58      5:      