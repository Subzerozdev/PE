   M S B A M L   `   `   `  ����\  XAirConditionerShop_NguyenGiaKhanh, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:AirConditionerShop_NguyenGiaKhanh!AirConditionerShop_NguyenGiaKhanh  5   	   2    ,AirConditionerShop_NguyenGiaKhanh.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Alocal/clr-namespace:AirConditionerShop_NguyenGiaKhanh     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��600��6)   $��Arial)�65   $��14(�6H   ���	#FFD4F7D4 � WindowStartupLocation$ CenterScreen=�6m    � 
ResizeMode$ NoResize=�6�   .��5	      � $	��320��6   $	��590��6   $	��Top=�6$   .+�5
   
   �� $0��*    Air Conditioner Information Management��6   $
��Left=�6E   $	��Top=�6`   
���   �$��22(�6�   $��
ExtraBlack"�6�   
�������$��10,0,0,0q�6�   $	��572��6�   $��45��6�   �� 5   
   -   5         ��Name$ CreateButton��5      $��Create Air con��6'   $
��Left=�6@   $��
10,282,0,0q�6[   $	��Top=�6o   $��15(�6�   $��Black"�6�   
��� � �6�   �� 5   
   -   5        $ UpdateButton��5      $��Update Air con��6'   $
��Left=�6@   $��160,282,0,0q�6[   $	��Top=�6p   $��15(�6�   $��Black"�6�   
����p��6�   �� 5   
   -   5        $ DeleteButton��5      $��Delete Air con��6'   $
��Left=�6@   $��317,282,0,0q�6[   $	��Top=�6p   $��15(�6�   $��Black"�6�   
���i��6�   �� 5   
   -   5        $ 
QuitButton��5      $
��Quit��6%   $
��Left=�64   $��464,282,0,0q�6O   $	��Top=�6d    J� RenderTransformOrigin$ 	1.456,2.5&�6|   $	��116��6�   $��15(�6�   $��Black"�6�   
���  ��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ AirConsDataGrid��5         AutoGenerateColumns$ False��6-   $��10,50,10,50q�6I      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 40 61   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6<   �� *AirConditionerId+  5      $
 Name��6%   $		 150 63   
 6?   �� *AirConditionerName+  5      $ Warranty��6%   $	 68 67   
 6B   �� *SoundPressureLevel+  5      $ Sound Level��6%   $		 100 6:   
 6F   �� *AirConditionerName+  5      $ FeatureFunction ��6%   $		 250 6?   
 6K   �� *FeatureFunction+  5      $ Quantity��6%   $	 80 67   
 6B   �� *
Quantity+  5      $ Price($)��6%   $	 80 67   
 6B   �� *DollarPrice+  5      $ SupplierId ��6%   $		 120 6:   
 6F   �� *
SupplierId+  5      $ Supplier Name ��6%   $		 180 6=   
 6I   �� *Supplier.SupplierName+5       5$      5%      