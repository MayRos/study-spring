   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	   i eXceed.Wpf.AvalonDock.Themes.VS2010, Version=4.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4[ WXceed.Wpf.AvalonDock, Version=4.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4h dXceed.Wpf.AvalonDock.Themes.Metro, Version=4.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4g	 cXceed.Wpf.AvalonDock.Themes.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4=xcad,http://schemas.xceed.com/wpf/xaml/avalondock    	 5   	     � Title$  	WPF学习��5
   	   $	��450��6   ���	#FFB4ECB9$	��800��6;   $��Stretch=�6G    � 	Resources 5         
GridStyle1 �� 
TargetType��%"   &	        �� 5   
   " �6#   5      .��5      � -   5         �Name$ 	mainPanel��5       � RowDefinitions 5   
   �� 5      $	��54* �6   �� 5      $
��323* �6   �� 5      $	��58* �6    � ColumnDefinitions 5   
   �� 5      $	��73* �6   �� 5      $
��637* �6   �� 5      $	��90* �6   .+�5   
   )  #Xceed.Wpf.AvalonDock.DockingManager  -   5          Name$ _dockingManager��5         AllowMixedOrientation$
 True��67   $��1��6T   $��1��6a      Layout. 5      ,  &Xceed.Wpf.AvalonDock.Layout.LayoutRoot  	   	RootPanel.	 5      -  'Xceed.Wpf.AvalonDock.Layout.LayoutPanel  �  �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.ILayoutPanelElement, Xceed.Wpf.AvalonDock, Version=4.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]
   Children.
 5      6  0Xceed.Wpf.AvalonDock.Layout.LayoutAnchorablePane  �  �Xceed.Wpf.AvalonDock.Layout.LayoutPositionableGroup`1[[Xceed.Wpf.AvalonDock.Layout.LayoutAnchorable, Xceed.Wpf.AvalonDock, Version=4.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]   	DockWidth$	 460 �60   �  �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.LayoutAnchorable, Xceed.Wpf.AvalonDock, Version=4.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]   Children. 5      2  ,Xceed.Wpf.AvalonDock.Layout.LayoutAnchorable  /	  )Xceed.Wpf.AvalonDock.Layout.LayoutContent 	  	ContentId$ 
OftenPanel��60    	  Title$ 常用��5   -      CanHide$ False��5    -    	  CanClose$ False��5!   -    	  Content. 5"      >� -   5        $��OftenRegion��5"   *   5#      5$      9
  3Xceed.Wpf.AvalonDock.Layout.LayoutDocumentPaneGroup
  5%      �  �Xceed.Wpf.AvalonDock.Layout.LayoutPositionableGroup`1[[Xceed.Wpf.AvalonDock.Layout.ILayoutDocumentPane, Xceed.Wpf.AvalonDock, Version=4.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]   	DockWidth$ 2* �63   �  �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.ILayoutDocumentPane, Xceed.Wpf.AvalonDock, Version=4.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]   Children. 5&      4  .Xceed.Wpf.AvalonDock.Layout.LayoutDocumentPane  �  �Xceed.Wpf.AvalonDock.Layout.LayoutPositionableGroup`1[[Xceed.Wpf.AvalonDock.Layout.LayoutContent, Xceed.Wpf.AvalonDock, Version=4.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]   
DockHeight$ * �62      	DockWidth$ * �6A   �  �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.LayoutContent, Xceed.Wpf.AvalonDock, Version=4.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]   Children. 5'      0  *Xceed.Wpf.AvalonDock.Layout.LayoutDocument  $	 Nuc��62   $	 NUC��5(   2   $ False��5)   2   . 5*   "   >� -   5        $	��NUC��5*   .   6;   5+        5-      $
 Nuc2��62   $
 NUC2��5.   2   $ False��5/   2   . 50   "   >� -   5        $
��NUC2��50   .   6<   51      52      53      54      55      56      �� 57   
   -   5         ��Name$ 点击��57      $��点击��6   $��0,0,0,8q�68   $��Center=�6I   ��58      �� 59       �� 
TargetType" ��6"   .R�5:      ��  �� CornerRadius$ 20,20,20,20��6   ���	#FFE29E9E$��10,10,10,10q�6P   ���	#FFAEACDC._�5<      �� #��z��6+   $��Center=�6^   $��Center=�6{   6�   5=      5?      5A      �� 5B   
   -   5        $ 取消��5B      $��1��6   $��取消��6*   $��30,40,10,18q�67   ��5C      �� 5D      " ��6"   .R�5E      �� #��z��6   $��1q�6Q   $ 7,7,7,7��6e   ���	#FFDDDDDD._�5G      �� #��z��6+   $��Center=�6^   $��Center=�6{   6�   5H      5I      5K      �� 5L   
   -   5         ��Name$ 定时装置1��5L      $��1��6#   
�������$��Visible=�6\   $
��Wrap=�6�   $��2��6�   ��6F   �� *Time+6�   �� 5M   
   $��0��6   $��1��6$   $��0,0,0,8q�64   .��5N      �� -	   5        $ 数据绑定1��5N      $��1��6'   
�������$��Visible=�6`   $
��Wrap=�6�   ��6J   �� *Text+6�   5O      >� 5P   
   -
   5         >�Name$ 切换��5P      6%   5Q      5S      