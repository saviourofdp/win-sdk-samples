   M S B A M L   `   `   `  ���� C  ?AffdexMe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:AffdexMeAffdexMe       AffdexMe.MetricSelectionUI   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     +affdexMeclr-namespace:AffdexMe     J FWpfAnimatedGif, Version=1.4.13.0, Culture=neutral, PublicKeyToken=null,gif"http://wpfanimatedgif.codeplex.com  -     � Title$$  Select Emotions or Expressions��$	��640��$	��514�� � 
ResizeMode$ NoResize=�.��� .+��� $��0,0,0,45q�.��� -   $��theGrid��
���   � � 	Resources !   AffdexMe.UpperCaseConverter   StringToUpper&    AffdexMe.NameToResourceConverter  ResourceFileName��%   &	        &	           � ColumnDefinitions �� $	��160 ��� $	��160 ��� $	��160 � � RowDefinitions �� $��40 ��� $	��178 ��� $	��178 ��� $	��178 ��� $��50 ��� $	��178 ��� $	��178 ��� $	��178 ��� $	��178 ��� $	��178 �.+��� 
���P��$��0��$��0��$��1,0,0,2q�._���  �� Orientation$ Vertical=�$��0��$��0��$��
10,10,0,10q�.+��� $��Emotions��
���   �$
��Bold"�$��12(�$
��Left=��� 
���P��$��0��$��1��$��0,0,0,2q��� 
���P��$��0��$��2��$��0,0,0,2q��� $ Vertical=�$��1��$��0��$��1,1,1,0q�.+��� $��5q�
�������
������  �� CornerRadius$ 0��$
��Left=�$	��Top=�._��� -   $��Anger��.+��� 
�������$
��Bold"�$��12(�$��Center=�����  �� RelativeSource ��  �� Mode$ FindAncestor=�	 �� AncestorType$	 
StackPanelL�
 �� Path$

 Name� �� 	Converter# [  �� "  WpfAnimatedGif.ImageBehavior   	AutoStart .     RepeatBehavior$ 1x������  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [  �� ConverterParameter$	 jpg���� $ Vertical=�$��1��$��1��$��0,0,1,0q�.+��� $��5q�
�������
������ $ 0��$
��Left=�$	��Top=�._��� -   $��Disgust��.+��� 
�������$
��Bold"�$��12(�$��Center=�����  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [  ��  .  $ 1x������  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [ $	 jpg���� $ Vertical=�$��1��$��2��$��0,0,1,0q�.+��� $��5q�
�������
������ $ 0��$
��Left=�$	��Top=�._��� -   $
��Fear��.+��� 
�������$
��Bold"�$��12(�$��Center=�����  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [  ��  .  $ 1x������  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [ $	 jpg���� $ Vertical=�$��2��$��0��$��1,1,1,0q�.+��� $��5q�
�������
������ $ 0��$
��Left=�$	��Top=�._��� -   $	��Joy��.+��� 
�������$
��Bold"�$��12(�$��Center=�����  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [  ��  .  $ 1x������  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [ $	 jpg���� $ Vertical=�$��2��$��1��$��0,0,1,0q�.+��� $��5q�
�������
������ $ 0��$
��Left=�$	��Top=�._��� -   $��Sadness��.+��� 
�������$
��Bold"�$��12(�$��Center=�����  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [  ��  .  $ 1x������  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [ $	 jpg���� $ Vertical=�$��2��$��2��$��0,0,1,0q�.+��� $��5q�
�������
������ $ 0��$
��Left=�$	��Top=�._��� -   $��Surprise��.+��� 
�������$
��Bold"�$��12(�$��Center=�����  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [  ��  .  $ 1x������  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [ $	 jpg���� $ Vertical=�$��3��$��0��$��1,0,1,0q�.+��� $��5q�
�������
������ $ 0��$
��Left=�$	��Top=�._��� -	   $��Contempt��.+��� 
�������$
��Bold"�$��12(�$��Center=�����  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [  ��  .  $ 1x������  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [ $	 jpg���� $ Vertical=�$��3��$��1��$��0,0,1,0q�.+��� $��5q�
�������
������ $ 0��$
��Left=�$	��Top=�._��� -
   $��Valence��.+��� 
�������$
��Bold"�$��12(�$��Center=�����  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [  ��  .  $ 1x������  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [ $	 jpg���� $ Vertical=�$��3��$��2��$��0,0,1,0q�.+��� $��5q�
�������
������ $ 0��$
��Left=�$	��Top=�._��� -   $��
Engagement��.+��� 
�������$
��Bold"�$��12(�$��Center=�����  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [  ��  .  $ 1x������  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [ $	 jpg���� 
���P��$��4��$��0��$��1,2,0,2q�._��� $ Vertical=�$��4��$��0��$��
10,15,0,10q�.+��� $��Expressions��
���   �$
��Bold"�$��12(�$
��Left=��� 
���P��$��4��$��1��$��0,2,0,2q��� 
���P��$��4��$��2��$��0,2,0,2q��� $ Vertical=�$��5��$��0��$��1,0,1,0q�.+��� $��5q�
�������
������ $ 0��$
��Left=�$	��Top=�._��� -   $��	Attention��.+��� 
�������$
��Bold"�$��12(�$��Center=�����  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [  ��  .  $ 1x������  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [ $	 jpg���� $ Vertical=�$��5��$��1��$��0,0,1,0q�.+��� $��5q�
�������
������ $ 0��$
��Left=�$	��Top=�._��� -   $��
BrowFurrow��.+��� 
�������$
��Bold"�$��12(�$��Center=�����  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [  ��  .  $ 1x������  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [ $	 jpg���� $ Vertical=�$��5��$��2��$��0,0,1,0q�.+��� $��5q�
�������
������ $ 0��$
��Left=�$	��Top=�._��� -   $��	BrowRaise��.+��� 
�������$
��Bold"�$��12(�$��Center=�����  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [  ��  .  $ 1x������  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [ $	 jpg���� $ Vertical=�$��6��$��0��$��1,0,1,0q�.+��� $��5q�
�������
������ $ 0��$
��Left=�$	��Top=�._��� -   $��	ChinRaise��.+��� 
�������$
��Bold"�$��12(�$��Center=�����  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [  ��  .  $ 1x������  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [ $	 jpg���� $ Vertical=�$��6��$��1��$��0,0,1,0q�.+��� $��5q�
�������
������ $ 0��$
��Left=�$	��Top=�._��� -   $��
EyeClosure��.+��� 
�������$
��Bold"�$��12(�$��Center=�����  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [  ��  .  $ 1x������  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [ $	 jpg���� $ Vertical=�$��6��$��2��$��0,0,1,0q�.+��� $��5q�
�������
������ $ 0��$
��Left=�$	��Top=�._��� -   $��InnerBrowRaise��.+��� 
�������$
��Bold"�$��12(�$��Center=�����  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [  ��  .  $ 1x������  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [ $	 jpg���� $ Vertical=�$��7��$��0��$��1,0,1,0q�.+��� $��5q�
�������
������ $ 0��$
��Left=�$	��Top=�._��� -   $��Frown��.+��� 
�������$
��Bold"�$��12(�$��Center=�����  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [  ��  .  $ 1x������  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [ $	 jpg���� $ Vertical=�$��7��$��1��$��0,0,1,0q�.+��� $��5q�
�������
������ $ 0��$
��Left=�$	��Top=�._��� -   $��LipPress��.+��� 
�������$
��Bold"�$��12(�$��Center=�����  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [  ��  .  $ 1x������  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [ $	 jpg���� $ Vertical=�$��7��$��2��$��0,0,1,0q�.+��� $��5q�
�������
������ $ 0��$
��Left=�$	��Top=�._��� -   $��	LipPucker��.+��� 
�������$
��Bold"�$��12(�$��Center=�����  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [  ��  .  $ 1x������  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [ $	 jpg���� $ Vertical=�$��8��$��0��$��1,0,1,0q�.+��� $��5q�
�������
������ $ 0��$
��Left=�$	��Top=�._��� -   $��LipSuck��.+��� 
�������$
��Bold"�$��12(�$��Center=�����  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [  ��  .  $ 1x������  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [ $	 jpg���� $ Vertical=�$��8��$��1��$��0,0,1,0q�.+��� $��5q�
�������
������ $ 0��$
��Left=�$	��Top=�._��� -   $��	MouthOpen��.+��� 
�������$
��Bold"�$��12(�$��Center=�����  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [  ��  .  $ 1x������  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [ $	 jpg���� $ Vertical=�$��8��$��2��$��0,0,1,0q�.+��� $��5q�
�������
������ $ 0��$
��Left=�$	��Top=�._��� -   $��NoseWrinkle��.+��� 
�������$
��Bold"�$��12(�$��Center=�����  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [  ��  .  $ 1x������  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [ $	 jpg���� $ Vertical=�$��9��$��0��$��1,0,1,0q�.+��� $��5q�
�������
������ $ 0��$
��Left=�$	��Top=�._��� -   $��Smile��.+��� 
�������$
��Bold"�$��12(�$��Center=�����  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [  ��  .  $ 1x������  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [ $	 jpg���� $ Vertical=�$��9��$��1��$��0,0,1,0q�.+��� $��5q�
�������
������ $ 0��$
��Left=�$	��Top=�._��� -   $��Smirk��.+��� 
�������$
��Bold"�$��12(�$��Center=�����  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [  ��  .  $ 1x������  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [ $	 jpg���� $ Vertical=�$��9��$��2��$��0,0,1,0q�.+��� $��5q�
�������
������ $ 0��$
��Left=�$	��Top=�._��� -   $��UpperLipRaise��.+��� 
�������$
��Bold"�$��12(�$��Center=�����  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [  ��  .  $ 1x������  �� $ FindAncestor=�$	 
StackPanelL�$

 Name�# [ $	 jpg��]� $��Bottom=�
���P��.+��� $��0,5,0,0q�$��40��$��Stretch=�
������ $��0q�.���� $ 
Horizontal=�$��Center=�$��Center=�.+��   �� 
TargetType  CustomButtonStyle �� Property �� Value �� EndPoint �� 
StartPoint � Color � Offset&   System.Windows.Media.TextOptions �� 
TargetType �� RadiusX �� RadiusY ��Name J� Opacity ��Name J� IsHitTestVisible �� Triggers P� Property P� Value  �� 
TargetName��%I  &	       �� " ��.���  � ��
 �������  � �� �� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF2778BB��$
 0.51Q�� $ 	#FF2683C5��$ 0.484Q�� $ 	#FF8CD4FF��$ 1Q�� $ 	#FF1973AE��$ 0.497Q���  �@�Cursor$
 Hand����  � �� �	#FF2B5F91��  � ��$ 1q���  � ��$ 30����  � ��$ 20����  � ��$ 13(���  �@ TextFormattingMode$ Display=���  � �� �� " ��.R�� .+��� #��z��$ 15��$ 15��#��z���� $	��Top=�$��10��$��7,2,7,1q�$ 10��$ 10������ $ 0.5,1&�$ 0.5,0&�.��� $ 	#11FFFFFF��$ 1Q�� $ 	#B2FFFFFF��$ 0Q��� $ 	rectangle��$ 15��$ 15��
�������$��1q�$ 0Q��� $ contentPresenter��$��Center=�$��Center=� .  #��z�� P�  �@J�IsMouseOver . . ��� $  	rectangle�� �@J�Opacity$	 0.2Q�P�  � �� . . ��� $  	rectangle�� �@J�Opacity$	 0.3Q�P�  � {� .  . ��� $  	rectangle�� � �� �#666�� $  	rectangle�� �@J�Opacity$	 0.6Q��� $  contentPresenter�� �@J�Opacity$	 0.3Q� �� $��80 ��� $	��340 ��� $��80 �.+��� -   $��btnClearAll��$��0��$��0��#��[ $��Center=�$��0,0,0,0q�$	��Top=�$��65��$��	Clear all���� -   $��
txtBlkInfo��$��0��$��1��$7��1Please select 6 Emotions or Expressions to track.��
�������$
��Bold"�$��12(�$��0,6,0,0q�$��Center=��� -   $��btnOK��$��0��$��2��#��[ $��Center=�$��0,0,0,0q�$	��Top=�$��65��$��OK��