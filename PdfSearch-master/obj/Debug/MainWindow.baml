   M S B A M L   `   `   `  ����D  @PdfSearch, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:PdfSearch	PdfSearch  5   	       PdfSearch.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:PdfSearch     5   	   -   5          �Name$  window��5   	    � Title$ 	PdfSearch��5	   	   $	��350��5
      $	��525��6   $	��350��5      $	��525��6    � DataContext 5      �� *Self+.��5      �  � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      �� 5      $
��Auto �6   .+�5   
   o�  o� 
IsMainMenu . .@�5      m� $
��File��6   .@�5      m� -   5        $��Save Index to File��5      67   m� 5      -   5        $��Load Index from File��5      69   5      5      � 5   
   -   5         �Name$ gridMain��5      $��1��6!   .+�5      �� -   5         ��Name$ textBoxPath��5      $��23��6+   $��50,10,163.4,0q�67   $	��Top=�6N   $��Center=�6f   �� 5      $��Path:��6   $��23��6$   $
��Left=�60   $��	10,10,0,0q�6K   $	��Top=�6^   $��Center=�6w   �� 5      -   5         ��Name$ buttonBrowse��5      $��Browse��6+   $��23��6<   $��Right=�6H   $��0,10,105.4,0q�6d   $	��Top=�6z   $��53��6�   $��Center=�6�   6�   �� 5      -   5        $ buttonCreateIndex��5      $��Create Index��60   $��23��6G   $��Right=�6S   $��0,10,10.4,0q�6o   $	��Top=�6�   $��90��6�   $��Center=�6�   6�   �� 5      -   5         ��Name$ listView��5      $��10,66,10.4,9.6q�6)   	 �� View	 5      �� 5      .P�5       �� $��FileName��6)   
 �� Width$	
 140��6e    �� DisplayMemberBinding 6;   �� *
FileName+6e   �� 5!      $
��Size��6)   $
 60��6]    67   �� *Size+6]   �� 5"      $
��Text��6)   $
 60��6j    67   �� *IndexedCharacters+6j   �� 5#      $��	Full Path��6)   $	
 200��6b    6<   �� *Path+6b   5$       � 	Resources 5&         ItemContextMenu��%�   &	        �� 5'      .@�5(      m� -	   5        $��	Show Text��5(   #   66   m� 5)      -
   5        $��Open Folder��5)   #   68   5*      5+      ��5,      �� 5-       �� 
TargetType" ��6   .�5.      ��  �� Property �@�ContextMenu �� Value# [  68   5/      51      �� 52      -   5        $ textBoxFilter��52      $��23��6-   $��51,38,10.4,0q�69   $��Center=�6O   $	��Top=�6q   .��6�    � ToolTip 53      �� 54      Match all words�� 56      
wildcards:�� 58      ? - any single character�� 5:      * - any number of characters�� 5<      ,*use quotes to include whitespaces in words5>      .��5?      5@      �� 5A      $��Filter:��6   $
��Left=�6&   $��8,38,0,0q�6A   $	��Top=�6S   $��Center=�6k   $��23��6�   5B      A� 5C   
   -   5         A�Name$ ellipseLoading��5C      $��1��6   $	��200��67   $	��200��6C   $��20��6P    J� RenderTransformOrigin$ 0.5,0.5&�6e   $y�Hidden=�6�   z�5D      V� 5E      .~�5F      �� �� 5G      �� 5H      5I      ��5K      �� 5L       �� EndPoint$ 0.445,0.997&�6&    �� 
StartPoint$ 0.555,0.003&�6=   .��5M      �  � Color$ White��6#    � Offset$ 0Q�61   � 5N      $ 	#FF0052FF��6#   $ 1Q�65   5O      5Q      �� 5R   
   $��2��6   $��23��6!   .@�5S      �� $��Files Indexed: ��6   �� 5T      -   5         ��Name$ statusIndexed��5T      $��40��63   $��0��6>   �� 5U      $��Files Match: ��6   �� 5V      -   5        $ statusMatched��5V      $��40��63   $��0��6>   �� 5W      �� 5X      -   5        $ statusBarItemInfo��5X      $��Right=�67   $y�Hidden=�6S   5Y      5Z       5[        storyBoardLoading g� RepeatBehavior g� 	BeginTime �� 
TargetName �� TargetProperty O� KeyTime O� Value��%  &	       �� 5\   
   $ Forever��6/   .��5]      U� $ 00:00:00X�6,   $ ellipseLoading��6A   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6h   .\�5^      �� $ 00:00:02��6'   $	 360Q�6:   5_      5`      5a       � Triggers 5b      :� 5c   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5d      �� #��[ 6   5e      5g      