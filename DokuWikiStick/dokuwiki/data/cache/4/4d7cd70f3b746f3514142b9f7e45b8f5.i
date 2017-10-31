a:32:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"断电重启操作步骤";}i:2;i:1;}i:3;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:25;}i:4;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:25;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"vmware 中链接服务器  192.168.5.115   root/";}i:2;i:27;}i:6;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:1;i:1;s:2:"**";}i:2;i:1;i:3;s:2:"**";}i:2;i:75;}i:7;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:4;i:1;s:2:"**";}i:2;i:4;i:3;s:2:"**";}i:2;i:77;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"**
三台服务器开机 190 191  192
190  配置网关";}i:2;i:79;}i:9;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"markdowku_linebreak";i:1;a:3:{i:0;s:4:"   
";i:1;i:5;i:2;i:134;}i:2;i:5;i:3;s:4:"   
";}i:2;i:134;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"
设置网关 
route add default gw 192.168.5.1";}i:2;i:138;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:185;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:185;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:122:"集群重新配置ntp服务，每一台都照做；
service ntpd status /stop
ntpdate 1.cn.pool.ntp.org
servcie ntpd start";}i:2;i:188;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:310;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:310;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:"开tdh集群，进入集群管理界面
192.168.5.190:8180
admin/admin";}i:2;i:313;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:383;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:383;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:76:"集群管理界面中启动集群所有服务
测试集群启动是否成功";}i:2;i:385;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:461;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:461;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"192.168.5.200开启的服务";}i:2;i:464;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:492;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:492;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"maven
:    ";}i:2;i:494;}i:26;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:31:"http://192.168.5.200:8081/nexus";i:1;N;}i:2;i:505;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:536;}i:28;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:536;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"svn
:    visual svn manager";}i:2;i:538;}i:30;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:538;}i:31;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:538;}}