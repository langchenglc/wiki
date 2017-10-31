a:27:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"断电重启操作步骤";i:1;i:2;i:2;i:0;}i:2;i:0;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:0;}i:3;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"markdowku_headeratx";i:1;b:1;i:2;i:5;i:3;s:28:"
## 断电重启操作步骤";}i:2;i:0;}i:4;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"vmware 中链接服务器  192.168.5.115   root/skyon1234";}i:2;i:30;}i:6;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"markdowku_linebreak";i:1;a:3:{i:0;s:4:"   
";i:1;i:5;i:2;i:87;}i:2;i:5;i:3;s:4:"   
";}i:2;i:87;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:"三台服务器开机 190 191  192
190  配置网关";}i:2;i:91;}i:8;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"markdowku_linebreak";i:1;a:3:{i:0;s:4:"   
";i:1;i:5;i:2;i:143;}i:2;i:5;i:3;s:4:"   
";}i:2;i:143;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"
设置网关 
route add default gw 192.168.5.1";}i:2;i:147;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:194;}i:11;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:194;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:122:"集群重新配置ntp服务，每一台都照做；
service ntpd status /stop
ntpdate 1.cn.pool.ntp.org
servcie ntpd start";}i:2;i:197;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:319;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:319;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:"开tdh集群，进入集群管理界面
192.168.5.190:8180
admin/admin";}i:2;i:322;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:392;}i:17;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:392;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:76:"集群管理界面中启动集群所有服务
测试集群启动是否成功";}i:2;i:394;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:470;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:470;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"192.168.5.200开启的服务
maven 
";}i:2;i:473;}i:22;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:31:"http://192.168.5.200:8081/nexus";i:1;N;}i:2;i:509;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"
ftp";}i:2;i:540;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:544;}i:25;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:548;}i:26;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:548;}}