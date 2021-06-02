using System;
using System.Collections.Generic;
using System.Text;
using System.Threading;

namespace WpfApp1
{
    class Time
    {
        Timer _timer ;
        public Action Action { set; get; }
        public int Period { get; set; }

        public void Execute()
        {
            if(_timer != null)
            {

            }
        }

    }

}
