   M S B A M L   `   `   `  ����=  9UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:UI.MenuUI.Menu  5          UI.Menu.Product   5      U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:UI.Menu     5      .��5	      � -   5          �Name$  ProductRoot��5	      
�������.+�5
   
   �� -   5         ��Name$ productGroupBox��5
      ���	#FFE9EDF3$��Product Details��6C   $
��Left=�6\   $��
161,92,0,0q�6w   $	��Top=�6�   $	��497��6�   $	��292��6�   $��14(�6�   $
��Bold"�6�   .��5      �� -   5         ��Name$ productFeaturesTextBox��5      $
��Left=�66   $	��121��6Q   $��145,109,0,0q�6^    �� TextWrapping$
 Wrap=�6s   $	��Top=�6�   $	��299��6�   $��14(�6�   $��Normal"�6�   5      �� 5   
   -   5         ��Name$ productNameLabel��5      $��Product Name:��6*   $
��Left=�6B   $��210,118,0,0q�6]   $	��Top=�6r   $��96��6�   $��28��6�   �� 5   
   -   5        $ productCategoryLabel��5      $��	Category:��6.   $
��Left=�6B   $��210,151,0,0q�6]   $	��Top=�6r   $��79��6�   $��28��6�   �� 5   
   -   5        $ productCompanyLabel��5      $��Company:��6-   $
��Left=�6@   $��210,184,0,0q�6[   $	��Top=�6p   $��81��6�   $��27��6�   �� 5   
   ���	#FFF4F4F5$
��Left=�6%   $��58��6@   $��158,407,0,0q�6L   
���   �$	��Top=�6p   $	��497��6�   �� 5   
   -   5         ��Name$ productSubmitButton��5      $��Register��6.   $
��Left=�6A   $��297,422,0,0q�6\   $	��Top=�6q   $��97��6�   $��28��6�   $��14(�6�   6�   �� 5   
   -   5        $ productNewButton��5      $	��New��6+   $
��Left=�69   $��170,422,0,0q�6T   $	��Top=�6i   $��97��6�   $��28��6�   $��14(�6�   6�   �� 5   
   -	   5        $ productUpdateButton��5      $��Update��6.   $
��Left=�6?   $��426,422,0,0q�6Z   $	��Top=�6o   $��97��6�   $��28��6�   $��14(�6�   6�   �� 5   
   -
   5        $ productDeleteButton��5      $��Delete��6.   $
��Left=�6?   $��547,422,0,0q�6Z   $	��Top=�6o   $��97��6�   $��28��6�   $��14(�6�   6�   �� 5   
   -   5        $ label��5      $��Product��6   $
��Left=�61   $��
360,36,0,0q�6L   $	��Top=�6`   $��24(�6x   $
��Bold"�6�   �� 5   
   -   5        $ productSearchButton��5      $��Search��6.   $
��Left=�6?   $��512,120,0,0q�6Z   $	��Top=�6o   $��97��6�   $��28��6�   $��14(�6�   $
��Bold"�6�   6�   �� 5   
   -   5        $ productCategoryLabel_Copy��5      $��	Features:��63   $
��Left=�6G   $��210,216,0,0q�6b   $	��Top=�6w   $��81��6�   $��28��6�   �� 5   
   -   5        $ productCompanyLabel_Copy��5      $��Price:��62   $
��Left=�6C   $��212,347,0,0q�6^   $	��Top=�6s   $��83��6�   $��27��6�   �� 5   
   -   5        $ productPriceTextBox��5      $
��Left=�6/   $��25��6J   $��311,347,0,0q�6V   $
 Wrap=�6k   $	��Top=�6   $	��299��6�   $��14(�6�   �� 5   
   -   5         ��Name$ productCompanyComboBox��5      $
��Left=�63   $��311,187,0,0q�6N   $	��Top=�6c   $	��299��6{   $��28��6�   $��14(�6�    �� 
IsEditable .  �� DisplayMemberPath$ CompanyName��6�   �� 5   
   -   5        $ productCategoryComboBox��5      $
��Left=�64   $��311,153,0,0q�6O   $	��Top=�6d   $	��299��6|   $��28��6�   $��14(�6�    . $ CategoryName��6�   �� 5   
   -   5        $ 
backButton��5      $
��Left=�6&   $��	10,10,0,0q�6A   $	��Top=�6T   $��60��6l   $��58��6w   $��16(�6�   $
��Bold"�6�   	 J� Opacity$	 0.995Q�6�   
 J� SnapsToDevicePixels
 . .��5      �� .+�5      �� $)��#/UI;component/Resources/backbtn.png��6   �� 5      Disconnect from Server65   5       5!      �� 5"   
   $��70��6   $��65��6   $
��Left=�6'   $	��Top=�6C   $)��#/UI;component/Resources/Product.png��6\   $��
280,25,0,0q�6�   �� 5#   
   -   5        $ productNameComboBox��5#      $
��Left=�60   $��310,120,0,0q�6K   $	��Top=�6`   $	��197��6x   $��28��6�   $��14(�6�    . $ ProductName��6�   6�   5%      5&      