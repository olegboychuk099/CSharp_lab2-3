   M S B A M L   `   `   `  ����   Csharp_laba2"    Csharp_laba2.Views.InputView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Z VFontAwesome.WPF, Version=4.5.0.37524, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  .��� 
�������{��� *IsControlEnabled+  �� Mode$  OneWay=� �� UpdateSourceTrigger$ PropertyChanged=� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� .+��� $��0��$��10 10 10 10q�$
��Left=�$��Enter name:��$��20(�
���p��� $��0��$��150 10 10 10q�$��16(����� *Name+$ PropertyChanged=�$  OneWayToSource=��� $��1��$��10 10 10 10q�$
��Left=�$��Enter surname:��$��20(�
���p��� $��1��$��150 10 10 10q�$��16(����� *	Surname+$ PropertyChanged=�$  OneWayToSource=��� $��2��$��10 10 10 10q�$��Enter email:��$��20(�
���p��� $��2��$��150 10 10 10q�$��16(����� *Email+$ PropertyChanged=�$  OneWayToSource=��� $��4��$��10 10 10 10q�$��Enter birthday:��$��20(�
���p�(  "System.Windows.Controls.DatePicker  $��4��$��150 10 10 10q�   SelectedDate �� *
Birthday+$ PropertyChanged=�$  OneWayToSource=��� $��Center=�$��Bottom=�$��6��$��10 10 10 10q�$��0q� � ToolTip$ Proceed information��$��30��$	��200��$��Proceed��$��18(����� *ProceedCommand+"  FontAwesome.WPF.ImageAwesome  $��5��   Icon$ Refresh=�$��10q�$��40��$��40��   Spin . y��� *LoaderVisibility+$  OneWay=�$ PropertyChanged=�