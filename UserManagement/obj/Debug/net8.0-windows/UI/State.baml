   M S B A M L   `   `   `  ����I  EUserManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:UserManagement.UIUserManagement.UI  5          UserManagement.UI.State   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:UserManagement.UI     5        N� Title$  State��5	      .��5      ��  �� Orientation$ 
Horizontal=�6   $
��left=�6*   
����ح�.+�5   
   � 
�������$	��440��6"   $	��500��6/    � RowDefinitions 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5      �� 5      �� 5      �� 5      �� 5      .+�5#      �� $��
State Page��6   $��10q�6*   $��Center=�68   $��20(�6U   $
��Bold"�6c   $��0��6u   $��1��6�   $��2��6�   �� 5&      $��Country��6   $
��Bold"�6&   $��14(�68   $��1��6F   $��1��6T   $��
40 0 10 10q�6d   $��Expanded&�6x   �� 5'      -   5         ��Name$ 
cmbcountry��5'      $��1��6+   $��2��68   $��25��6L   $	��200��6X    �� SelectedIndex$ 0��6d   $��2��6w   $��	0 0 20 30q�6�   6�   �� 5)      $��State��6   $
��Bold"�6$   $��14(�66   $��2��6D   $��1��6R   $��
40 0 10 10q�6b   $��Expanded&�6v   �� 5+      -   5         ��Name$ txtstate��5+      $
��Bold"�6(    �� AcceptsReturn$
 True��6;   $��1��6P   $��6��6d   $��2��6v   $��
10 0 10 30q�6�   $	��100��6�   $	��100��6�   .��6�   5,      �� 5-      -   5         ��Name$ btnaddstate��5-      $	��Add��6E   $��30 0 0 0q�6S   $	��100��6e   $
��Bold"�6q   $��30��6�   $��15(�6�   $��4��6�   $��1��6�   $��1 0 1 1q�6�   
����  �
�������6�   �� 5.      -   5        $ btnpreviewstate��5.      $��	20 0 20 0q�6L   $��Preview��6`   $
��Bold"�6r   $	��100��6�   $��30��6�   $��15(�6�   $��4��6�   $��2��6�   $��1 0 1 1q�6�   
����  �
�������6�   54      56      57      