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

namespace WpfApp1
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void bt_Calculate_Click(object sender, RoutedEventArgs e)
        {
            string cbCapValue = tb_Capacity.Text;
            double cbSpValue = sl_Speed.Value; 
            ComboBoxItem boxitem = cb_Capacity.SelectedItem as ComboBoxItem;
            ComboBoxItem boxitem2 = cb_Speed.SelectedItem as ComboBoxItem;
            string boxitemCap = boxitem.Name;
            string boxitemSp = boxitem2.Name;

            if (boxitemCap != "MB")
            {
                if (boxitemCap == "GB")
                {
                    cbCapValue = Convert.ToString(Convert.ToDouble(cbCapValue) * 1000);
                }
                else if (boxitemCap == "TB")
                {
                    cbCapValue = Convert.ToString(Convert.ToDouble(cbCapValue) * Math.Pow(1000,2));
                }
            }

            if (boxitemSp != "MBps")
            {
                if (boxitemSp == "KBps")
                {
                    cbSpValue = cbSpValue / 1000;
                }
                else if (boxitemSp == "GBps")
                {
                    cbSpValue = cbSpValue * 1000;
                }
                else if (boxitemSp == "Mbps")
                {
                    cbSpValue = cbSpValue / 8;
                }
            }
            tb_Solution.Text = $"{Convert.ToString(Convert.ToDouble(cbCapValue) / Convert.ToDouble(cbSpValue))} sec {(Convert.ToString(Convert.ToDouble(cbCapValue) / Convert.ToInt32(cbSpValue) /60))} minute";
        }
    }
}
