   M S B A M L   `   `   `  ����F  BAccountBook, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:AccountBook.ViewsAccountBook.Views  5           AccountBook.Views.ShowData   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:AccountBook.Views     5      _ [MaterialDesignThemes.Wpf, Version=4.8.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      .��5      � $��2,0,0,0q�6     � RowDefinitions  5   
   �� 5      $	��600 �6   �� 5      $	��200 �6   .+�5   
   #  MaterialDesignThemes.Wpf.Card  .��5      �� -   5         ��Name$ 
tabControl��5      .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ 
PrimaryMid=�5      3  -MaterialDesignThemes.Wpf.NavigationRailAssist   SelectionCornerRadius$ 50 10 10 10��5         ShowSelectionBackground$
 True��5       *  &MaterialDesignNavigationRailTabControl#��[  5       �� TabStripPlacement$	 Top=�5      .@�5      �� ��5      �� 5      $
��auto��6%   $
��auto��62   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon  $��24��5   !   $��24��5   !   $��Center=�5   !      Kind$ ArchiveArrowUp=�5    !   �� 5!      $��Center=�6(   $��收入��6E   5"      .��5$      �� .+�5%      �� $
��Auto=�6'   .��5&      &   System.Windows.Controls.DataGrid  -   5          Name$ showIncomeDataGrid��5'   !      CanUserAddRows$ False��5(   !   	   SelectionMode$	 Extended=�5*   !   
   SelectionUnit$

 Cell=�5+   !   ��5)   !   �� 5+   !   5,      �� 5-       �� Orientation$ 
Horizontal=�6%   .+�5.      �� -   5         ��Name$ calcuIncome��5/   !   $	��110��50   !   $��10q�51   !   $
��Left=�52   !   $��计算总收入��54   !   �� 55      -   5        $ showIncomeAllBtn��56   !   $	��120��57   !   $��10q�58   !   $
��Left=�59   !   $��显示全部收入��5;   !   �� 5<      -   5         ��Name$ typeIncomeComboBox��5=   !   $	��140��5>   !   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$$ 根据收入类型显示数据��5?   !   5@   !   �� 5A      $��10,0,0,0q�5B   !   $��Center=�5C   !   $��请输入要删除的Id:��5D   !   �� 5E      -   5         ��Name$ txtIncomeId��5F   !   $��50��5G   !   $��30��5H   !   $��0,0,10,0q�5I   !   �� 5J      -   5        $ removeIncomeIdBtn��5K   !   $��删除��5M   !   5N      5O      5Q      �� 5R      -   5         ��Name$ 
expendItem��5R      ��5S      �� 5T      $
��auto��6%   $
��auto��62   .+�5U        $��24��5V   !   $��24��5W   !   $��Center=�5X   !   $ ArchiveArrowDown=�5Y   !   �� 5Z      $��Center=�6(   $��支出��6E   5[      .��5]      �� .+�5^      �� $
��Auto=�6'   .��5_        -	   5        $ showExpendDataGrid��5`   !   $ False��5a   !   $	 Extended=�5c   !   $

 Cell=�5d   !   ��5b   !   �� 5d   !   5e      �� 5f      $ 
Horizontal=�6%   .+�5g      �� -
   5        $ calcuExpend��5h   !   $	��110��5i   !   $��10q�5j   !   $
��Left=�5k   !   $��计算总支出��5m   !   �� 5n      -   5        $ showExpendAllBtn��5o   !   $	��120��5p   !   $��10q�5q   !   $
��Left=�5r   !   $��显示全部支出��5t   !   �� 5u      -   5        $ typeExpendComboBox��5v   !   $	��140��5w   !   $$ 根据支出类型显示数据��5x   !   5y   !   �� 5{      $��10,0,0,0q�5|   !   $��Center=�5}   !   $��请输入要删除的Id:��5~   !   �� 5      -   5        $ txtExpendId��5�   !   $��50��5�   !   $��30��5�   !   $��0,0,10,0q�5�   !   �� 5�      -   5        $ removeExpendIdBtn��5�   !   $��删除��5�   !   5�      5�      5�      5�      5�      5�      5�      