   M S B A M L   `   `   `  ����H  DWebpConverter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WebpConverterWebpConverter  5   	       WebpConverter.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:WebpConverter     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ Oscar's WebP Converter��5	   	   $	��500��6(   $	��450��65   .��5
      � ���	#FF434343.+�5   
   �� -   5        $��ChosenFolder��5      $��No folder selected��6(   $
��Wrap=�6B   $	��Top=�6V   $��16(�6n   
�������$��0,10,0,0q�6�    �� TextAlignment$ Center=�6�   $��22��6�   �� 5   
   -   5        $��SelectFolder��5      $��Select Folder��6%   $��28��6X   $��16(�6d   
�������$��0,45,0,0q�6�   $	��Top=�6�   $��Center=�6�   $	��108��6�   ��6�   Z� 6�   �� 5   
   -   5        $��StartConversion��5      $��Start Convert��6(   $��28��6^   $��16(�6j   
�������$��0,78,0,0q�6�   $	��Top=�6�   $��Center=�6�   $	��108��6�   ��6�   Z� 6�   �� 5   
   $��20(�6   $��	0,124,0,0q�6"   $	��Top=�65   $��Center=�6M   
�������$��Settings��6}   $ Center=�6�   $��90��6�   �� 5   
   -   5         ��Name$ Setting_jpg��5      $��*.jpg��6(   $
��Left=�68   $��
50,156,0,0q�6S   $	��Top=�6g    d� 	IsChecked$
 TrueY�6   
�������6�   �� 5   
   -   5        $ Setting_png��5      $��*.png��6(   $��Center=�68   $��	0,156,0,0q�6U   $	��Top=�6h   $
 TrueY�6�   
�������6�   �� 5   
   -   5        $ Setting_webp��5      $��*.webp��6)   $��Right=�6:   $��
0,156,50,0q�6V   $	��Top=�6j   
�������6�   �� 5   
   -   5        $ Setting_SubFolders��5      $��Include Subfolders��6/   $��Center=�6L   $��	0,176,0,0q�6i   $	��Top=�6|   $
 TrueY�6�   
�������6�   �� 5   
   -   5         ��Name$ Quality��5      $��Center=�6%   $��	0,210,0,0q�6B   $��Percentage Quality:��6U   $
��Wrap=�6p   $	��Top=�6�   
�������6�   �� 5   
   -	   5         ��Name$ QualitySlider��5      $��Center=�6(   $��Center=�6E   $	��430��6`    �� AutoToolTipPlacement$ TopLeft=�6l    � Maximum$	 100Q�6�   	 � SmallChange$	 1Q�6�   
 �� TickFrequency$
 5Q�6�    �� TickPlacement$ BottomRight=�6�    � Value$	 100Q�6�   �� 5   
   -
   5        $��WindowOutput��5      $ Center=�6(   $	��214��6?   $	��Top=�6L   
������� �� Padding$ 10, 1, 10, 1q�6w   $��	0,259,0,0q�6�   5      5      