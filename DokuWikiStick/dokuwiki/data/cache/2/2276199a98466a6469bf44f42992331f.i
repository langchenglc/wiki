a:184:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:10:"quote_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:" 本篇介绍python中的logging模块；";}i:2;i:0;}i:3;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:21:"markdowku_blockquotes";i:1;b:1;i:2;i:1;i:3;s:44:"
>  本篇介绍python中的logging模块；";}i:2;i:0;}i:4;a:3:{i:0;s:11:"quote_close";i:1;a:0:{}i:2;i:44;}i:5;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:21:"markdowku_blockquotes";i:1;b:1;i:2;i:4;i:3;s:2:"

";}i:2;i:44;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:44;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"logging是线程安全的";}i:2;i:47;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:73;}i:9;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"使用";i:1;i:2;i:2;i:73;}i:2;i:73;}i:10;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:73;}i:11;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"markdowku_headeratx";i:1;b:1;i:2;i:5;i:3;s:10:"
## 使用";}i:2;i:73;}i:12;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:84;}i:13;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"1.基本使用";i:1;i:3;i:2;i:84;}i:2;i:84;}i:14;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:84;}i:15;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"markdowku_headeratx";i:1;b:1;i:2;i:5;i:3;s:19:"
### 1.基本使用";}i:2;i:84;}i:16;a:3:{i:0;s:4:"code";i:1;a:2:{i:0;s:108:"

import logging
logging.info('info message')
logging.warning('warn message')
loggin.error('error message')
";i:1;N;}i:2;i:103;}i:17;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:26:"markdowku_githubcodeblocks";i:1;b:1;i:2;i:5;i:3;s:114:"
```
import logging
logging.info('info message')
logging.warning('warn message')
loggin.error('error message')
```";}i:2;i:103;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:103;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"打印变量";}i:2;i:218;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:230;}i:21;a:3:{i:0;s:4:"code";i:1;a:2:{i:0;s:50:"

a = 'var'
logging.info('%s is variable data',a)
";i:1;N;}i:2;i:230;}i:22;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:26:"markdowku_githubcodeblocks";i:1;b:1;i:2;i:5;i:3;s:56:"
```
a = 'var'
logging.info('%s is variable data',a)
```";}i:2;i:230;}i:23;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:286;}i:24;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"2.输出到文件";i:1;i:3;i:2;i:286;}i:2;i:286;}i:25;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:286;}i:26;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"markdowku_headeratx";i:1;b:1;i:2;i:5;i:3;s:22:"
### 2.输出到文件";}i:2;i:286;}i:27;a:3:{i:0;s:4:"code";i:1;a:2:{i:0;s:201:"

import logging
logging.basicConfig(filename='example.log',level=logging.DEBUG)
logging.debug('This message should go to the log file')
logging.info('So should this')
logging.warning('And this, too')
";i:1;N;}i:2;i:308;}i:28;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:26:"markdowku_githubcodeblocks";i:1;b:1;i:2;i:5;i:3;s:207:"
```
import logging
logging.basicConfig(filename='example.log',level=logging.DEBUG)
logging.debug('This message should go to the log file')
logging.info('So should this')
logging.warning('And this, too')
```";}i:2;i:308;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:308;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"更详细的打印到文件；";}i:2;i:516;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:546;}i:32;a:3:{i:0;s:4:"code";i:1;a:2:{i:0;s:1101:"

fmt = '%(asctime)s %(filename)s[line:%(lineno)d] %(levelname)s %(message)s'
    '''
    format: 指定输出的格式和内容，format可以输出很多有用信息，如上例所示:
     %(levelno)s: 打印日志级别的数值
     %(levelname)s: 打印日志级别名称
     %(pathname)s: 打印当前执行程序的路径，其实就是sys.argv[0]
     %(filename)s: 打印当前执行程序名
     %(funcName)s: 打印日志的当前函数
     %(lineno)d: 打印日志的当前行号
     %(asctime)s: 打印日志的时间
     %(thread)d: 打印线程ID
     %(threadName)s: 打印线程名称
     %(process)d: 打印进程ID
     %(message)s: 打印日志信息
     '''
datefmt = '%a,%d %b %Y %H:%M:%S'
    '''datefmt: 指定时间格式，同time.strftime()'''
filename = 'myqpp.log'
filemod = 'w'
    '''filemod: a代表append，w代表write，直接覆盖'''

logging.baseConfig(level=logging.Debug,format=fmt,datefmt=datefmt,filename=filename,filemod='a')
logging.debug('debug message')
logging.info('info message')
logging.warning('warn messsage')
logging.error('error message')
";i:1;N;}i:2;i:546;}i:33;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:26:"markdowku_githubcodeblocks";i:1;b:1;i:2;i:5;i:3;s:1107:"
```
fmt = '%(asctime)s %(filename)s[line:%(lineno)d] %(levelname)s %(message)s'
    '''
    format: 指定输出的格式和内容，format可以输出很多有用信息，如上例所示:
     %(levelno)s: 打印日志级别的数值
     %(levelname)s: 打印日志级别名称
     %(pathname)s: 打印当前执行程序的路径，其实就是sys.argv[0]
     %(filename)s: 打印当前执行程序名
     %(funcName)s: 打印日志的当前函数
     %(lineno)d: 打印日志的当前行号
     %(asctime)s: 打印日志的时间
     %(thread)d: 打印线程ID
     %(threadName)s: 打印线程名称
     %(process)d: 打印进程ID
     %(message)s: 打印日志信息
     '''
datefmt = '%a,%d %b %Y %H:%M:%S'
    '''datefmt: 指定时间格式，同time.strftime()'''
filename = 'myqpp.log'
filemod = 'w'
    '''filemod: a代表append，w代表write，直接覆盖'''

logging.baseConfig(level=logging.Debug,format=fmt,datefmt=datefmt,filename=filename,filemod='a')
logging.debug('debug message')
logging.info('info message')
logging.warning('warn messsage')
logging.error('error message')
```";}i:2;i:546;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:546;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"打印到控制台";}i:2;i:1654;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1672;}i:37;a:3:{i:0;s:4:"code";i:1;a:2:{i:0;s:615:"

import logging

# create logger
logger = logging.getLogger('simple_example')
logger.setLevel(logging.DEBUG)

# create console handler and set level to debug
ch = logging.StreamHandler()######################stdout
ch.setLevel(logging.DEBUG)

# create formatter
formatter = logging.Formatter('%(asctime)s - %(name)s - %(levelname)s - %(message)s')

# add formatter to ch
ch.setFormatter(formatter)

# add ch to logger
logger.addHandler(ch)

# 'application' code
logger.debug('debug message')
logger.info('info message')
logger.warn('warn message')
logger.error('error message')
logger.critical('critical message')
";i:1;N;}i:2;i:1672;}i:38;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:26:"markdowku_githubcodeblocks";i:1;b:1;i:2;i:5;i:3;s:621:"
```
import logging

# create logger
logger = logging.getLogger('simple_example')
logger.setLevel(logging.DEBUG)

# create console handler and set level to debug
ch = logging.StreamHandler()######################stdout
ch.setLevel(logging.DEBUG)

# create formatter
formatter = logging.Formatter('%(asctime)s - %(name)s - %(levelname)s - %(message)s')

# add formatter to ch
ch.setFormatter(formatter)

# add ch to logger
logger.addHandler(ch)

# 'application' code
logger.debug('debug message')
logger.info('info message')
logger.warn('warn message')
logger.error('error message')
logger.critical('critical message')
```";}i:2;i:1672;}i:39;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2294;}i:40;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:41:"3. 使用logging.config模块配置日志";i:1;i:3;i:2;i:2294;}i:2;i:2294;}i:41;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2294;}i:42;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"markdowku_headeratx";i:1;b:1;i:2;i:5;i:3;s:46:"
### 3. 使用logging.config模块配置日志";}i:2;i:2294;}i:43;a:3:{i:0;s:4:"code";i:1;a:2:{i:0;s:957:"


#logger.conf
###############################################
[loggers]
keys=root,example01,example02
[logger_root]
level=DEBUG
handlers=hand01,hand02
[logger_example01]
handlers=hand01,hand02
qualname=example01
propagate=0
[logger_example02]
handlers=hand01,hand03
qualname=example02
propagate=0
###############################################
[handlers]
keys=hand01,hand02,hand03
[handler_hand01]
class=StreamHandler
level=INFO
formatter=form02
args=(sys.stderr,)
[handler_hand02]
class=FileHandler
level=DEBUG
formatter=form01
args=('myapp.log', 'a')
[handler_hand03]
class=handlers.RotatingFileHandler
level=INFO
formatter=form02
args=('myapp.log', 'a', 10*1024*1024, 5)
###############################################
[formatters]
keys=form01,form02
[formatter_form01]
format=%(asctime)s %(filename)s[line:%(lineno)d] %(levelname)s %(message)s
datefmt=%a, %d %b %Y %H:%M:%S
[formatter_form02]
format=%(name)-12s: %(levelname)-8s %(message)s
datefmt=
";i:1;N;}i:2;i:2341;}i:44;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:26:"markdowku_githubcodeblocks";i:1;b:1;i:2;i:5;i:3;s:963:"
```

#logger.conf
###############################################
[loggers]
keys=root,example01,example02
[logger_root]
level=DEBUG
handlers=hand01,hand02
[logger_example01]
handlers=hand01,hand02
qualname=example01
propagate=0
[logger_example02]
handlers=hand01,hand03
qualname=example02
propagate=0
###############################################
[handlers]
keys=hand01,hand02,hand03
[handler_hand01]
class=StreamHandler
level=INFO
formatter=form02
args=(sys.stderr,)
[handler_hand02]
class=FileHandler
level=DEBUG
formatter=form01
args=('myapp.log', 'a')
[handler_hand03]
class=handlers.RotatingFileHandler
level=INFO
formatter=form02
args=('myapp.log', 'a', 10*1024*1024, 5)
###############################################
[formatters]
keys=form01,form02
[formatter_form01]
format=%(asctime)s %(filename)s[line:%(lineno)d] %(levelname)s %(message)s
datefmt=%a, %d %b %Y %H:%M:%S
[formatter_form02]
format=%(name)-12s: %(levelname)-8s %(message)s
datefmt=
```";}i:2;i:2341;}i:45;a:3:{i:0;s:4:"code";i:1;a:2:{i:0;s:238:"

import logging
import logging.config

logging.config.fileConfig("logger.conf")
logger = logging.getLogger("example02")

logger.debug('This is debug message')
logger.info('This is info message')
logger.warning('This is warning message')
";i:1;N;}i:2;i:3304;}i:46;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:26:"markdowku_githubcodeblocks";i:1;b:1;i:2;i:5;i:3;s:244:"
```
import logging
import logging.config

logging.config.fileConfig("logger.conf")
logger = logging.getLogger("example02")

logger.debug('This is debug message')
logger.info('This is info message')
logger.warning('This is warning message')
```";}i:2;i:3304;}i:47;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3550;}i:48;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:31:"Logger,Handler,Filter,Formatter";i:1;i:2;i:2;i:3550;}i:2;i:3550;}i:49;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3550;}i:50;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"markdowku_headeratx";i:1;b:1;i:2;i:5;i:3;s:35:"
## Logger,Handler,Filter,Formatter";}i:2;i:3550;}i:51;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3550;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"Logger
:     Loggers向程序直接暴露使用接口";}i:2;i:3587;}i:53;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3640;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3640;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:"Handler
:    负责发送日志到合适的目的地";}i:2;i:3642;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3694;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3694;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"Filter
:    提供过滤功能";}i:2;i:3696;}i:59;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3726;}i:60;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3726;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"Formatter
:    配置输出的格式";}i:2;i:3728;}i:62;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3765;}i:63;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3765;}i:64;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"1.Loggers";i:1;i:3;i:2;i:3765;}i:2;i:3765;}i:65;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3765;}i:66;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"markdowku_headeratx";i:1;b:1;i:2;i:5;i:3;s:14:"
### 1.Loggers";}i:2;i:3765;}i:67;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:3779;}i:68;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3779;}i:69;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3779;}i:70;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:1;i:3;s:4:"

* ";}i:2;i:3779;}i:71;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:20:"markdowku_codespans1";i:1;a:1:{i:0;s:19:"`Logger.setLevel()`";}i:2;i:5;i:3;s:19:"`Logger.setLevel()`";}i:2;i:3783;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" 设置日志级别";}i:2;i:3802;}i:73;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:3;i:3;s:19:" 设置日志级别";}i:2;i:3802;}i:74;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3821;}i:75;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3821;}i:76;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3821;}i:77;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3821;}i:78;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:2;i:3;s:3:"
* ";}i:2;i:3821;}i:79;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:20:"markdowku_codespans1";i:1;a:1:{i:0;s:47:"`Logger.addHandler()   Logger.removeHandler() `";}i:2;i:5;i:3;s:47:"`Logger.addHandler()   Logger.removeHandler() `";}i:2;i:3824;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" 设置handlers";}i:2;i:3871;}i:81;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:3;i:3;s:15:" 设置handlers";}i:2;i:3871;}i:82;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3886;}i:83;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3886;}i:84;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3886;}i:85;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3886;}i:86;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:2;i:3;s:3:"
* ";}i:2;i:3886;}i:87;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:20:"markdowku_codespans1";i:1;a:1:{i:0;s:45:"`Logger.addFilter()    Logger.removeFilter()`";}i:2;i:5;i:3;s:45:"`Logger.addFilter()    Logger.removeFilter()`";}i:2;i:3889;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"  设置filters";}i:2;i:3934;}i:89;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:3;i:3;s:15:"  设置filters";}i:2;i:3934;}i:90;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3949;}i:91;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3949;}i:92;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3949;}i:93;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3949;}i:94;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:2;i:3;s:3:"
* ";}i:2;i:3949;}i:95;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:20:"markdowku_codespans1";i:1;a:1:{i:0;s:19:"`Logger.debug()...`";}i:2;i:5;i:3;s:19:"`Logger.debug()...`";}i:2;i:3952;}i:96;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3971;}i:97;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3971;}i:98;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3971;}i:99;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3971;}i:100;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:2;i:3;s:3:"
* ";}i:2;i:3971;}i:101;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:20:"markdowku_codespans1";i:1;a:1:{i:0;s:54:"`Logger.exception()  => Logger.error() + 堆栈信息`";}i:2;i:5;i:3;s:54:"`Logger.exception()  => Logger.error() + 堆栈信息`";}i:2;i:3974;}i:102;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4028;}i:103;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4028;}i:104;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4028;}i:105;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4028;}i:106;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:2;i:3;s:3:"
* ";}i:2;i:4028;}i:107;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:20:"markdowku_codespans1";i:1;a:1:{i:0;s:13:"`getLogger()`";}i:2;i:5;i:3;s:13:"`getLogger()`";}i:2;i:4031;}i:108;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:4044;}i:109;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4046;}i:110;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4046;}i:111;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:4046;}i:112;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:4;i:3;s:1:"
";}i:2;i:4046;}i:113;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4047;}i:114;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"2.Handlers";i:1;i:3;i:2;i:4047;}i:2;i:4047;}i:115;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4047;}i:116;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"markdowku_headeratx";i:1;b:1;i:2;i:5;i:3;s:15:"
### 2.Handlers";}i:2;i:4047;}i:117;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:4062;}i:118;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4062;}i:119;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4062;}i:120;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:1;i:3;s:4:"

* ";}i:2;i:4062;}i:121;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:20:"markdowku_codespans1";i:1;a:1:{i:0;s:12:"`setLever()`";}i:2;i:5;i:3;s:12:"`setLever()`";}i:2;i:4066;}i:122;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:"  logger的setlevel()决定了什么级别的日志被发送到handler，handl";}i:2;i:4078;}i:123;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:3;i:3;s:78:"  logger的setlevel()决定了什么级别的日志被发送到handler，handl";}i:2;i:4078;}i:124;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:24:"markdowku_italicasterisk";i:1;a:2:{i:0;i:1;i:1;s:1:"*";}i:2;i:1;i:3;s:1:"*";}i:2;i:4156;}i:125;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:24:"markdowku_italicasterisk";i:1;a:2:{i:0;i:3;i:1;s:66:"的日志级别决定了什么日志发送到这个handler处理;
";}i:2;i:3;i:3;s:66:"的日志级别决定了什么日志发送到这个handler处理;
";}i:2;i:4157;}i:126;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:24:"markdowku_italicasterisk";i:1;a:2:{i:0;i:4;i:1;s:1:"*";}i:2;i:4;i:3;s:1:"*";}i:2;i:4223;}i:127;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:4224;}i:128;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:3;i:3;s:1:" ";}i:2;i:4224;}i:129;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:20:"markdowku_codespans1";i:1;a:1:{i:0;s:16:"`setFormatter()`";}i:2;i:5;i:3;s:16:"`setFormatter()`";}i:2;i:4225;}i:130;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4241;}i:131;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4241;}i:132;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4241;}i:133;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4241;}i:134;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:2;i:3;s:3:"
* ";}i:2;i:4241;}i:135;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:20:"markdowku_codespans1";i:1;a:1:{i:0;s:13:"`addFilter()`";}i:2;i:5;i:3;s:13:"`addFilter()`";}i:2;i:4244;}i:136;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4257;}i:137;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4257;}i:138;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4257;}i:139;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4257;}i:140;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:2;i:3;s:3:"
* ";}i:2;i:4257;}i:141;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"程序中不要自己实例化Handler;";}i:2;i:4260;}i:142;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:3;i:3;s:38:"程序中不要自己实例化Handler;";}i:2;i:4260;}i:143;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4298;}i:144;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4298;}i:145;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:4298;}i:146;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:4;i:3;s:1:"
";}i:2;i:4298;}i:147;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4299;}i:148;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"3.Formatters";i:1;i:3;i:2;i:4299;}i:2;i:4299;}i:149;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4299;}i:150;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"markdowku_headeratx";i:1;b:1;i:2;i:5;i:3;s:17:"
### 3.Formatters";}i:2;i:4299;}i:151;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:4316;}i:152;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4316;}i:153;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4316;}i:154;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:1;i:3;s:4:"

* ";}i:2;i:4316;}i:155;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:20:"markdowku_codespans1";i:1;a:1:{i:0;s:51:"`logging.Formatter.__init__(fmt=None,datefmt=None)`";}i:2;i:5;i:3;s:51:"`logging.Formatter.__init__(fmt=None,datefmt=None)`";}i:2;i:4320;}i:156;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" 接收两个参数；";}i:2;i:4371;}i:157;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:3;i:3;s:22:" 接收两个参数；";}i:2;i:4371;}i:158;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4393;}i:159;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4393;}i:160;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:4393;}i:161;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:4;i:3;s:2:"

";}i:2;i:4393;}i:162;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4395;}i:163;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"日志数据流";i:1;i:3;i:2;i:4395;}i:2;i:4395;}i:164;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4395;}i:165;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"markdowku_headeratx";i:1;b:1;i:2;i:5;i:3;s:20:"
### 日志数据流";}i:2;i:4395;}i:166;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4395;}i:167;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:31:"学习笔记:python:logging.png";i:1;s:9:"数据流";i:2;N;i:3;N;i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:4417;}i:168;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4417;}i:169;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_imagesinline";i:1;b:1;i:2;i:5;i:3;s:45:"![数据流](学习笔记:python:logging.png)";}i:2;i:4417;}i:170;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4463;}i:171;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"参考链接";i:1;i:2;i:2;i:4463;}i:2;i:4463;}i:172;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4463;}i:173;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"markdowku_headeratx";i:1;b:1;i:2;i:5;i:3;s:16:"
## 参考链接";}i:2;i:4463;}i:174;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4463;}i:175;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:44:"https://docs.python.org/2/howto/logging.html";i:1;s:9:"官方doc";}i:2;i:4480;}i:176;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:23:"markdowku_anchorsinline";i:1;b:1;i:2;i:5;i:3;s:57:"[官方doc](https://docs.python.org/2/howto/logging.html)";}i:2;i:4480;}i:177;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:4537;}i:178;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:62:"https://www.cnblogs.com/dkblog/archive/2011/08/26/2155018.html";i:1;s:41:"cnblog-python的日志logging模块学习";}i:2;i:4538;}i:179;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:23:"markdowku_anchorsinline";i:1;b:1;i:2;i:5;i:3;s:107:"[cnblog-python的日志logging模块学习](https://www.cnblogs.com/dkblog/archive/2011/08/26/2155018.html)";}i:2;i:4538;}i:180;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:4645;}i:181;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4645;}i:182;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4645;}i:183;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4645;}}