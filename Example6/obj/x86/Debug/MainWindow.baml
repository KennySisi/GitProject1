   M S B A M L   `   `   `  ����C  ?Example6, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:Example6Example6  5   	       Example6.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   (localclr-namespace:Example6     5   	     � Title$  	Example 6��5   	   $	��464��6   $	��530��6(    � DataContext 5        Example6.AlbumViewModel  5   
   .��5
      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   o� $��0��6   $��3��6   .@�5      m� $
��Test��6   .@�5      m� $��Update Artist��6    m� Command 62   �� *UpdateAlbumArtists+m� 5      $��
Add Artist��6    6/   �� *AddAlbumArtist+m� 5      $��Update Songs��6    61   �� *UpdateSongTitles+5      5      �� 5   
   $��0��6   $��1��6    $��Example 6 - collection��6-   �� 5   
   $��0��6   $��2��6    $��Update works!��6-   �� 5    
   $��1��6   $��1��6!   $��Add new artist��6.   ��6G   �� *AddAlbumArtist+�� 5!   
   $��1��6   $��2��6#   $��2��60   ��6D   �� *Songs+��5"      �� 5#      .R�5$      �� .+�5%      �� ��6    �� *
ArtistName+�� 5&      $��10(�6>   ��6    �� *	SongTitle+6>   5'      5(      5*      �� 5+   
   $��2��6   $��1��6!   $��Update Artist Name��6.   ��6K   �� *UpdateAlbumArtists+�� 5,   
   $��3��6   $��1��6!   $��Update Song Titles��6.   $��27��6p   $��Bottom=�6|   ��6K   �� *UpdateSongTitles+6|   5-      5.      