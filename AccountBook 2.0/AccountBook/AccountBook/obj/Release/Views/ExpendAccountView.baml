   M S B A M L   `   `   `  ���� F  BAccountBook, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:AccountBook.ViewsAccountBook.Views  )    #AccountBook.Views.ExpendAccountView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     1localclr-namespace:AccountBook.Views     _ [MaterialDesignThemes.Wpf, Version=4.8.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006    � DataContext  ��    Locator �� Source# [   �� Path$ ExpendAccount�.���  � RowDefinitions �� $��80 ��� $��50 ���  � ColumnDefinitions �� �� �� �� .+��� $��0��$��0��$��4�����#226576._��� $��Center=�$��Center=�$��30(�
�������$��支出记账���� $��1��$��0��$��4�����#2F8EAE�� $��2��$��4�����#59A7BE._�� $��2��$��4��$	��500�� �� �� �� �� ��  �� $	��100 ��� .+�	� $��0��$��4��$��金额��$��18(�
�������  RadioButtonStyle2#���  
 � Tag$	 ���� -    ��Name$ moneyTxt��$��0��$��1��$��50��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$	 0.0��.  (MaterialDesignThemes.Wpf.TextFieldAssist!   CharacterCounterVisibility$ 	Collapsed=�
������ $��0q�	 �� 
CaretBrush
	 �����$��18(�
�������
 �� 	MaxLength$
 20��	� $��1��$��4��$��类别��$��18(�
�������#���  $	 ���� -    ��Name$ comboBoxType��$��1��$��1��$	��200��$��30��$
��Left=� �� SelectedIndex$ 0��$��0q�$��18(����� *ExpendTypes+	� $��2��$��4��$��日期��$��18(�
�������#���  $	 ���� $��2��$��1�� �� Orientation$ 
Horizontal=�.+�(  "System.Windows.Controls.DatePicker  -     Name$ LocaleDatePicker��$	��120��$��30��$
��Left=�$ 选择日期��$��0q�$��18(� � Language$ zh-cn�)  #MaterialDesignThemes.Wpf.TimePicker  -     Name$ PresetTimePicker��$	��120��$��10,0,0,0q�$ 选择时间��$��0q�$��18(�   	Is24Hours . 	� $��3��$��4��$��说明��$��18(�
�������#���  $	 ���� -   $ 
explainTxt��$��3��$��1��$��50��
������ $��0q�
	 �����$��18(�
�������$
 50���� $��4��$��4��$	��100��$��Center=�$��提交������ *SubmitCommand+