   M S B A M L   `   `   `  ����I  EUserManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:UserManagementUserManagement  5   	   E'clr-namespace:UserManagement.PropertiesUserManagement.Properties  5          UserManagement.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:UserManagement     5   	   8lang'clr-namespace:UserManagement.Properties     5        � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)   .��5      ��  �� Orientation$ 
Horizontal=�6   $��Stretch=�6*   .+�5      �� $ Vertical=�6   $
��Left=�60   $	��400��6K   $	��450��6X   .+�5      �� $��Welcome to Login��6   $��30(�60   $��TimesNewRoman)�6>   $��Expanded&�6Y   $
��Bold"�6p   $	��400��6�   $��0 0 0 0q�6�   $��Center=�6�   $��Center=�6�   6�   5      �� 5   
    �� CornerRadius$ 20��6   
����  �$��6q�66   ._�5   
   �� $ 
Horizontal=�6   $��Right=�6.   
����ح�.+�5      � 
�������$	��440��6*   $��0 0 0 0q�67    � RowDefinitions 5      �� 5      6*   �� 5      6*   �� 5      6*   �� 5      6*   �� 5      6*   �� 5      6*    � ColumnDefinitions 5!      �� 5"      6-   �� 5#      6-   �� 5$      6-   �� 5%      6-   �� 5&      6-   �� 5'      6-   .+�5,      �� )   #UserManagement.Properties.Resources   login#��Z 6   $��10q�6G   $��Center=�6U   $��20(�6r   $
��Bold"�6�   $��0��6�   $��1��6�   6�   �� 5/         password#��Z 6   $
��Bold"�6I   $��20(�6[   $��2��6i   $��1��6w   $��
10 0 10 10q�6�   $��Expanded&�6�   6�   �� 50         username#��Z 6   $
��Bold"�6I   $��20(�6\   $��1��6j   $��1��6x   $��	10 30 0 0q�6�   $��Expanded&�6�   6�   G� 51      -   5         G�Name$ pwdpassward��51   "   $
��Bold"�67   	 G� PasswordChar$	 @��6J   $��20��6[   $��2��6i   $��2��6w   $��
10 0 10 30q�6�   6�   �� 52      -   5        
 ��Name$
 txtusername��52      $
��Bold"�63   $��20��6E    �� 	MaxLength$ 10��6Q   $��1��6`   $��2��6n   $��
10 30 10 0q�6~   6�   �� 55      -   5         ��Name$ btnlogin��55      $��2��6F   #��Z 6W   $��40 0 0 0q�6�   $	��100��6�   $
��Bold"�6�   $��30��6�   $��15(�6�   $��2��6�   $��1��6�   $��1 0 1 1q�6�   
����  �
�������6#  �� 56      -   5        $ btnregistration��56      $��0 0 20 0q�6T   $��2��6f      registration#��Z 6w   $
��Bold"�6�   $	��100��6�   $��30��6�   $��15(�6�   $��2��6�   $��2��6�   $��1 0 1 1q�6�   
����  �
�������68  �� 58      -   5         ��Name$ cmblanguage��58      $	��150��64   $��
10 0 20 30q�6@   $��0��6�   $��2��6�   $��30��6�   6�   5=      5?      5@      5C      5D      