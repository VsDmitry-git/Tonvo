   M S B A M L   `   `   `  ????@  <Tonvo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Tonvo.MVVM.ViewsTonvo.MVVM.Views  5      =#clr-namespace:Tonvo.MVVM.ViewModelsTonvo.MVVM.ViewModels  5          Tonvo.MVVM.Views.RootView   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:Tonvo.MVVM.Views     5      :
viewmodels#clr-namespace:Tonvo.MVVM.ViewModels     5        ? DataContext  5
      )  #Tonvo.MVVM.ViewModels.RootViewModel  5   
   .??5      ? $??1??6    ? ColumnDefinitions 5   
   ?? 5      $	??15* ?6   ?? 5      $??5* ?6   .+?5   
   ? .+?5      ?? ??6   ?? *CurrentListView+5      ?? 5   
    ?? CornerRadius$ 
10,0,10,10??6   $??1??5         Primary#??[  5      ._?5      ?  ? RowDefinitions 5      ?? 5      $
??131* ?6$   ?? 5       $
??301* ?6$   ?? 5!      $	??116 ?6$   .+?5$      ?? $H??Bpack://application:,,,/Content/Pictures/FullLogo transparency2.png??6   ?? 5'      $??2??6   .+?5(      ?? $??3??6'   $??2??68   ??6L   ?? *CurrentControlPanelView+5)      5*      5+      ?? 5-   
   $??3??6   $??2??6,   ??6@   ?? *CurrentSignInView+?? 5/   
   $??3??6   $??2??6,   ??6@   ?? *CurrentRegistrationView+50      51      