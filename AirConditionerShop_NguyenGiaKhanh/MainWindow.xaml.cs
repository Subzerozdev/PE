using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace AirConditionerShop_NguyenGiaKhanh
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    /// 
    // CLASS MAINWINDOW KẾ THỪA CLASS WINDOW - CLASS CÓ SẴN TRONG DOTNET SDK
    // CLASS MAINWINDOW NÀY CÓ 2 KHẢ NĂNG:
    // OOP NHƯ BÌNH THƯỜNG
    // RENDER RA MÀN HÌNH NHƯ MỌI CỬA SỔ CỦA CÁC APP KHÁC
    // THÊM KHẢ NĂNG THỨ 3: 
    // VÌ CÓ PHẦN RENDER NÊN TA CÓ THỂ THAY ĐỔI CÁC PROPERTY CỦA CÁI CỬA SỔ THÔNG QUA CODE HOẶC QUA MÀN HÌNH DESIGN KÉO THẢ CHUỘT,
    // HOẶC QUA PHẦN GÕ TAG THEO STYLE XAML - GIỐNG HTML/CSS - TẠM GỌI HTML/CSS KIỂU MICROSOFT
    // NHƯNG TAG NÀU CHỈ RENDER RA UI CỬA SỔ CHẠY TRÊN DESKTOP, CHẠY TRÊN BROWSER????

    // ĐỂ CHUYENR QUA LẠI GIỮA 2 MODE: CODE OOP VÀ DESIGN --> DÙNG PHÍM F7 TỪ DESIGN --> CODE
    //                                                       PHÍM SHIFT F7 TỪ CODE --> DESIGN
    // PHẦN OOP - FILE .XAML.CS --> ĐƯỢC GỌI LÀ CODE BEHIND --. CODE NẰM SAU TRANG/ RENDER UI


    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }
    }
}