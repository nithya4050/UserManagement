   M S B A M L   `   `   `  ����I  EUserManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:UserManagementUserManagement  5   	        UserManagement.FileConcept   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:UserManagement     5   	     � Title$  FileConcept��5   	   $	��450��6   $	��900��6*   
���z���.��5	      �� .+�5
   
   ��  �� Orientation$ 
Horizontal=�6   $	��Top=�6.   $��
20 20 0 10q�6F   .+�5      �� -   5         ��Name$ lblfilename��5      $��	File Name��6)   $��10q�6=   6K   �� 5      -   5         ��Name$ txtfilename��5      $	��200��6+   $��30��67   6E   �� 5      -   5         ��Name$ 	btncreate��5      $��Create File��6(   $	��100��6>   $
��Bold"�6J   $��10q�6\   6�   �� 5      -   5        $ 	btnDelete��5      $��Delete File��6(   $	��100��6>   $
��Bold"�6J   $��10q�6\   6�   5      �� 5      $ 
Horizontal=�6   $	��Top=�6*   $��	25 10 0 0q�6B   .+�5      �� -   5        $ lblwritefile��5      $��
Write file��6*   $��10q�6?   6M   �� 5      -   5        $ txtwritefile��5      $	��200��6,   $��30��68   6F   �� 5      -   5        $ btnwrite��5      $��
Write File��6'   $	��100��6<   $
��Bold"�6H   $��10q�6Z   6   �� 5      -   5        $ btnread��5      $��	Read File��6&   $	��100��6:   $
��Bold"�6F   $��10q�6X   6|   5      �� 5      $ 
Horizontal=�6   $	��Top=�6*   $��	20 10 0 0q�6B   .+�5!      �� -	   5        $ lblPathfile��5!      $��	Path file��6)   $��10q�6=   6K   �� 5"      -
   5        $ txtpathfile��5"      $	��200��6+   $��30��67   $��10 0 0 0q�6C   6X   �� 5&      -   5        $ btncreatefolder��5&      $��Create Folder��6.   $	��100��6F   $
��Bold"�6R   $��10q�6d   6�   �� 5(      -   5        $ btncheckfolder��5(      $��Check Folder��6-   $	��100��6D   $
��Bold"�6P   $��10q�6b   6�   5*      �� 58   
   $ 
Horizontal=�6   $	��Top=�6.   $��	20 10 0 0q�6F   .+�5:      �� -   5        $ lblreadfile��5:      $��	Read file��6)   $��10q�6=   $��30��6I   6W   �� 5;      -   5        $ txtreadfile��5;      $	��200��6+   $��30��67   $��5 0 0 0q�6C   6V   �� 5<      -   5        $ btndeletefolder��5<      $��Delete Folder��6.   $	��100��6F   $
��Bold"�6R   $��10q�6d   6�   5?      �� 5B   
   $ 
Horizontal=�6   $	��Top=�6.   $��	20 10 0 0q�6F   .+�5C      �� -   5        $ 
lbllstfile��5C      $��	List file��6(   $��10q�6<   $��30��6H   6V   �� 5E      -   5         ��Name$ 
lstdisplay��5E      $	��150��6*   $	��200��67   $��10 0 0 0q�6C   6W   �� 5F      -   5        $ 
btndisplay��5F      $��Get File From Directory��6)   $	��100��6K   $
��Bold"�6W   $��10q�6i   6�   5I      5J      5L      