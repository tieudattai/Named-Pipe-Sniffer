   M S B A M L   `   `   `  ����C  ?LuigiWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:LuigiWPF.ViewLuigiWPF.View  5      A%clr-namespace:LuigiWPF.View.ConverterLuigiWPF.View.Converter  5          LuigiWPF.View.UCHexViewer   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:LuigiWPF.View     5      5con%clr-namespace:LuigiWPF.View.Converter     5      J FWpfAnimatedGif, Version=1.4.14.0, Culture=neutral, PublicKeyToken=null,gif"http://wpfanimatedgif.codeplex.com  5	        � 	Resources  5      &    LuigiWPF.View.Converter.Bool2Vis   bool2vis(   "LuigiWPF.View.Converter.OpBool2Vis  OppBool2vis��%:   &	        &	        5   
   6*     5   
   6/   5      .��5   
   � $��Center=�6   .+�5      A�  A� Rows$ 1��6    A� Columns$ 1��6#   61   �� 5      
�������y�6(   �� *	IsWorking+ �� 	Converter# [  ._�5      �� "  WpfAnimatedGif.ImageBehavior   AnimatedSource$ ../Images/loading2.gif��6   $��32��6R   $��32��6^   5      &   System.Windows.Controls.DataGrid  5      -   5        $��
grdHexView��5   -   $��Center=�5      $��0q�64   $��Center=�6H      
IsReadOnly .    SelectionUnit$
 Cell=�5   G    %� IsVirtualizing .    AutoGenerateColumns .  	   GridLinesVisibility$	 Vertical=�5   @   
�������y�5      �� *	IsWorking+# [ ��5      �� *Data+
 � ContextMenu
 5      �� 5      .@�5       m�  m� Command$
 Copy��6   5!         Columns 5#      0  *System.Windows.Controls.DataGridTextColumn  5%      ,  &System.Windows.Controls.DataGridColumn   Header$ Index��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 64      MinWidth$	 100Q�6A      MaxWidth$	 150Q�6P      
IsReadOnly .    
FontFamily$ Courier New)�5&   )      CanUserReorder .     CanUserResize .  1  +System.Windows.Controls.DataGridBoundColumn   Binding 6B   �� *
RowNumbers+   ElementStyle 5'      �� 5(       �� 
TargetType" ��6    .�5)      ��  �� Property � �� �� Value$ Center=�6D   5*      5,        5.      $	 Hex��6%   $
 Auto 62   $	 250Q�6?   $	 350Q�6N    . $ Courier New)�5/   )    .   .   6B   �� *	HexData+ 51      �� 52      " ��6    .�53      ��  � ��$
 Left=�6D   54      56        58      $ String��6%   $
 Auto 65   $	 100Q�6B    . $ Courier New)�6c    .   .   59   ;   �� *
StringData+ 5;      �� 5<      " ��6    .�5=      ��  � ��$
 Left=�6D   5>      5@      5D      5E      5I      