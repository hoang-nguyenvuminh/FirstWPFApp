   M S B A M L   `   `   `  ����F  BFirstWPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:FirstWPFAppFirstWPFApp  5          FirstWPFApp.Home   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:FirstWPFApp     5        N� Title$  First WPF App - Home��5	      .��5      � $��10, 0, 10, 10q�6    � 	Resources 5   
      ExpenseDataSource � XPath  nameItemTemplate �� XPath��%  &	        &	 �    � 5      $ Expenses��68   .��5      ��<Expenses xmlns="">
                        <Person Name="Mike" Department="Legal">
                            <Expense ExpenseType="Lunch" ExpenseAmount="50" />
                            <Expense ExpenseType="Transportation" ExpenseAmount="50" />
                        </Person>
                        <Person Name="Lisa" Department="Marketing">
                            <Expense ExpenseType="Document printing" ExpenseAmount="50" />
                            <Expense ExpenseType="Gift" ExpenseAmount="125" />
                        </Person>
                        <Person Name="John" Department="Engineering">
                            <Expense ExpenseType="Magazine subscription" ExpenseAmount="50" />
                            <Expense ExpenseType="New machine" ExpenseAmount="600" />
                            <Expense ExpenseType="Sorfware" ExpenseAmount="500" />
                        </Person>
                        <Person Name="Mary" Department="Finance">
                            <Expense ExpenseType="Dinner" ExpenseAmount="100" />
                        </Person>
                    </Expenses>        5"      �� 5#      .R�5$      �� ��6   �� $ @Name��5%      5&      ��5'   
   �� 5(       �� ImageSource$ watermark.png��6    � ColumnDefinitions 5+   
   �� 5,      $	��230 �6   �� 5-       � RowDefinitions 50   
   �� 51      �� 52      $
��Auto �6   �� 53      �� 54      $
��Auto �6   .+�57   
   �� $��1��6     headerTextStyle#��[ 6    .��6I   View Expensive Report59      �� 5;   
   $��1��6   $��1��6!     listHeaderStyle#��[ 6.   ._�5<      ��   listHeaderTextStyle#��[ 6   $��Names��6A   6S   5=      �� 5?   
   -   5        $��peopleListBox��5?      $��1��6'   $��2��67   #��[ 5A      ��5@      ��  �� Source# [  $ Person��5B      �� 5D   
   -   5        $��1��5D      $��3��6!     buttonStyle#��[ 6.   .��6h   View6n   5E      5G      