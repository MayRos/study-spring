using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using WpfApp1.ViewModels;
using WpfApp1.Views;

namespace WpfApp1
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {   
        Class1 class1 = new Class1();

        /*ChildView1 childView1 = new ChildView1();
        ChildView2 childView2 = new ChildView2();*/
        public MainWindow()
        {
            InitializeComponent();
            OftenRegion.Content = new ChildView1();
            NUC.Content = new ChildView1();
            NUC2.Content = new ChildView2();
        }

        private void print(object sender, RoutedEventArgs e)
        {
            //MessageBox.Show(class1.Text);//弹窗
            class1.print();
            数据绑定1.Text = class1.Text;
           // 数据绑定2.Content = class1.Text;
            Console.WriteLine("dianji");
        }

        private void changePanel(object sender, RoutedEventArgs e)
        {
            if(取消.Content.ToString() != "1")
            {
                取消.Content = "1";
                切换 = new ChildView2();
            }else
            {
                取消.Content = "2";
                切换.Content = new ChildView1();
            }
            DataContext = new ChildView1Model();
        }

        private void click2()
        {

        }
    }
}
