   M S B A M L   `   `   `  ����   AffdexMe    AffdexMe.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  AffdexMe��$	��640��$	��480��$	��640��$	��480��$	��640��$	��480�� � 
ResizeMode$ NoResize=� � 	Resources  �� 
TargetType   CustomButtonStyle �� Property �� Value �� EndPoint �� 
StartPoint � Color	 � Offset&   System.Windows.Media.TextOptions
 �� 
TargetType �� RadiusX �� RadiusY ��Name J� Opacity ��Name J� IsHitTestVisible �� Triggers P� Property P� Value �� 
TargetName  PointsOnButtonStyle��%�  &	        &	 ?    �� " ��.���  � ��
 �������  � �� �� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF2778BB��$
	 0.51Q�� $ 	#FF2683C5��$	 0.484Q�� $ 	#FF8CD4FF��$	 1Q�� $ 	#FF1973AE��$	 0.497Q���  �@�Cursor$
 Hand����  � �� �	#FF2B5F91��  � ��$ 1q���  � ��$ 30����  � ��$ 20����  � ��$ 11(���  �@ TextFormattingMode$ Display=���  � �� �� "
 ��.R�� .+��� #��z��$ 15��$ 15��#��z���� $	��Top=�$��10��$��7,2,7,1q�$ 10��$ 10������ $ 0.5,1&�$ 0.5,0&�.��� $ 	#11FFFFFF��$	 1Q�� $ 	#B2FFFFFF��$	 0Q��� $ 	rectangle��$ 15��$ 15��
�������$��1q�$ 0Q��� $ contentPresenter��$��Center=�$��Center=� .  #��z�� P�  �@J�IsMouseOver . . ��� $ 	rectangle�� �@J�Opacity$	 0.2Q�P�  � �� . . ��� $ 	rectangle�� �@J�Opacity$	 0.3Q�P�  � {� .  . ��� $ 	rectangle�� � �� �#666�� $ 	rectangle�� �@J�Opacity$	 0.6Q��� $ contentPresenter�� �@J�Opacity$	 0.3Q��� " ��.���  � ��
 �������  � �� �� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF3CB371��$
	 0.51Q�� $ 	#FF3CB371��$	 0.484Q�� $ 	#FF3CB371��$	 1Q�� $ 	#FF1973AE��$	 0.497Q���  �@�Cursor$
 Hand����  � �� �	#FF2B5F91��  � ��$ 1q���  � ��$ 30����  � ��$ 20����  � ��$ 11(���  �@ TextFormattingMode$ Display=���  � �� �� "
 ��.R�� .+��� #��z��$ 15��$ 15��#��z���� $	��Top=�$��10��$��7,2,7,1q�$ 10��$ 10������ $ 0.5,1&�$ 0.5,0&�.��� $ 	#11FFFFFF��$	 1Q�� $ 	#B2FFFFFF��$	 0Q��� $ 	rectangle��$ 15��$ 15��
�������$��1q�$ 0Q��� $ contentPresenter��$��Center=�$��Center=� .  #��z�� P�  �@J�IsMouseOver . . ��� $ 	rectangle�� �@J�Opacity$	 0.2Q�P�  � �� . . ��� $ 	rectangle�� �@J�Opacity$	 0.3Q�P�  � {� .  . ��� $ 	rectangle�� � �� �#666�� $ 	rectangle�� �@J�Opacity$	 0.6Q��� $ contentPresenter�� �@J�Opacity$	 0.3Q�.��� -   $��gridMainDisplay��$��0,0,0,0q�.+�� -   $��gridContentDisplay��$	��Top=�.+��� -   $��stackPanelImage�� �� Orientation$ Vertical=�$��Stretch=�$��Stretch=�.+�� -   $��gridAffdexFaceDisplay��$��Stretch=�$
��auto��$	��560��.+��� -   $��imgAffdexFaceDisplay��$y�Hidden=�$��Center=�$��Center=�$��UniformToFill=��� -   $��imgAffdexLogoDisplay��$��40q�$
��auto��$��Stretch=�$��Stretch=�$
��auto��$��AffectivaLogo1.png��$y�Visible=��� -   $��canvasFacePoints��$��Center=�$��Center=��� -	   $ ��interocularDistanceDisplay��$y�Hidden=�$��Interocular Distance: ��$��SemiBold"�
�������$��Center=�$��10,131,0,413q��� -
   $��pitchDisplay��$y�Hidden=�$��pitch: ��$��SemiBold"�
�������$��Center=�$��10,131,0,380q��� -   $��
yawDisplay��$y�Hidden=�$��Yaw: ��$��SemiBold"�
�������$��Center=�$��10,131,0,347q��� -   $��rollDisplay��$y�Hidden=�$��Roll: ��$��SemiBold"�
�������$��Center=�$��10,131,0,314q��� -   $%��stackPanelClassifiersBackground��$ Vertical=�
�������$	��130��$��Stretch=�$	��Top=�$ .3Q��� -   $��stackPanelClassifiers��$ Vertical=�
������ $	��130��$��Stretch=�$	��Top=�.+�� -   $��gridClassifierDisplay��$��Stretch=�
������ $��0,5,0,0q�$
��auto��$��130px�� � ColumnDefinitions �� $��0.36* ��� $��0.28* ��� $��0.36* � � RowDefinitions �� $��40 ��� $��40 ��� $��40 �.+��� -   $��stackPanel0��$ Vertical=�$��0��$��0��$��0,0,0,0q�.+��� -   $��stackPanel0Name��$��STACKPANEL0��
��� E��$
��Bold"�$��16(�$��Center=�� .+��� -   $��stackPanel0ValueBackgroud��$��50��
���2�2�$��Center=��� -   $��stackPanel0Value��$��50�� �� TextAlignment$ Center=�$	��10%��$��SemiBold"�
���   �$��Center=��� -   $��stackPanel1��$ Vertical=�$��0��$��2��$��0,0,0,0q�.+��� -   $��stackPanel1Name��$��STACKPANEL1��
��� E��$
��Bold"�$��16(�$��Center=�� .+��� -   $��stackPanel1ValueBackgroud��$��50��
���2�2�$��Center=��� -   $��stackPanel1Value��$��50��$ Center=�$	��10%��$��SemiBold"�
���   �$��Center=��� -   $��stackPanel2��$ Vertical=�$��1��$��0��$��0,0,0,0q�.+��� -   $��stackPanel2Name��$��STACKPANEL2��
��� E��$
��Bold"�$��16(�$��Center=�� .+��� -   $��stackPanel2ValueBackgroud��$��50��
���2�2�$��Center=��� -   $��stackPanel2Value��$��50��$ Center=�$	��10%��$��SemiBold"�
���   �$��Center=��� -   $��stackPanel3��$ Vertical=�$��1��$��2��$��0,0,0,0q�.+��� -   $��stackPanel3Name��$��STACKPANEL3��
��� E��$
��Bold"�$��16(�$��Center=�� .+��� -   $��stackPanel3ValueBackgroud��$��50��
���2�2�$��Center=��� -   $��stackPanel3Value��$��50��$ Center=�$	��10%��$��SemiBold"�
���   �$��Center=��� -    $��stackPanel4��$ Vertical=�$��2��$��0��$��0,0,0,0q�.+��� -!   $��stackPanel4Name��$��STACKPANEL4��
��� E��$
��Bold"�$��16(�$��Center=�� .+��� -"   $��stackPanel4ValueBackgroud��$��50��
���2�2�$��Center=��� -#   $��stackPanel4Value��$��50��$ Center=�$	��10%��$��SemiBold"�
���   �$��Center=��� -$   $��stackPanel5��$ Vertical=�$��2��$��2��$��0,0,0,0q�.+��� -%   $��stackPanel5Name��$��STACKPANEL5��
��� E��$
��Bold"�$��16(�$��Center=�� .+��� -&   $��stackPanel5ValueBackgroud��$��50��
���2�2�$��Center=��� -'   $��stackPanel5Value��$��50��$ Center=�$	��10%��$��SemiBold"�
���   �$��Center=��� -(   $��stackPanelLogoBackground��$ Vertical=�
������ $��75��$��Stretch=�$	��Top=�.+�� -)   $��gridLogoBackground�� �� $��0.36* ��� $��0.28* ��� $��0.36* � �� $��20 ��� $��35 ��� $��20 �.+��� -*   $��imgAffdexLogoBackground��$
��auto��$��1��$��1��$��Stretch=�$��Stretch=�$
��auto��$��AffectivaLogo1.png��$��	0,0,0,-34q�$��2��]� $��Bottom=�
���P��.+�� $��Center=�.+��� $��0,5,0,0q�$��40��$��Stretch=�
������ $��0q�.���� $ 
Horizontal=�$��Center=�$��Center=�.+��� -+   $��btnStartCamera��#��[  $��Center=�$��0,0,5,0q�$	��Top=�$��40��$��Start���� -,   $��btnResetCamera��#��[  $��Center=�$��0,0,5,0q�$	��Top=�$��40��$��Reset���� --   $��btnShowPoints��#��[  $��Center=�$��0,0,5,0q�$	��Top=�$��80��$��Show Points���� -.   $��btnShowMeasurements��#��[  $��Center=�$��0,0,5,0q�$	��Top=�$	��120��$��Show Measurements���� -/   $��btnChooseWin��#��[  $��Center=�$��0,0,5,0q�$	��Top=�$��60��$��Classifiers���� -0   $��btnStopCamera��#��[  $��Center=�$��0,0,5,0q�$	��Top=�$��40��$
��Stop���� -1   $��btnExit��#��[  $��Center=�$��0,0,5,0q�$��Bottom=�$��35��$
��Exit��