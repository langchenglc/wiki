a:86:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:10:"quote_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"本篇介绍python中的getter和setter";}i:2;i:0;}i:3;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:21:"markdowku_blockquotes";i:1;b:1;i:2;i:1;i:3;s:42:"
> 本篇介绍python中的getter和setter";}i:2;i:0;}i:4;a:3:{i:0;s:11:"quote_close";i:1;a:0:{}i:2;i:42;}i:5;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:21:"markdowku_blockquotes";i:1;b:1;i:2;i:4;i:3;s:2:"

";}i:2;i:42;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:42;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:233:"面向对象的语言中我们强调对数据的封装，我们希望属性是private的，这样我们只能通过getter和setter对数据进行存取,既保证了数据的封装，又能后期方便的对存取逻辑进行修改；";}i:2;i:45;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:278;}i:9;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"问题";i:1;i:2;i:2;i:280;}i:2;i:280;}i:10;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:280;}i:11;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"markdowku_headeratx";i:1;b:1;i:2;i:5;i:3;s:10:"
## 问题";}i:2;i:280;}i:12;a:3:{i:0;s:4:"code";i:1;a:2:{i:0;s:261:"

class P:
    def __init__(self,x):
        self.set_x(x)
    def get_x(self):
        return self.__x
    def set_x(self, x):
        if x < 0:
            self.__x = 0
        elif x > 1000:
            self.__x = 1000
        else:
            self.__x = x
";i:1;N;}i:2;i:291;}i:13;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:26:"markdowku_githubcodeblocks";i:1;b:1;i:2;i:5;i:3;s:267:"
```
class P:
    def __init__(self,x):
        self.set_x(x)
    def get_x(self):
        return self.__x
    def set_x(self, x):
        if x < 0:
            self.__x = 0
        elif x > 1000:
            self.__x = 1000
        else:
            self.__x = x
```";}i:2;i:291;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:291;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"使用getter和setter";}i:2;i:559;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:580;}i:17;a:3:{i:0;s:4:"code";i:1;a:2:{i:0;s:131:"

>>> from mutators import P
>>> p1 = P(1001)
>>> p1.get_x()
1000
>>> p2 = P(15)
>>> p2.get_x()
15
>>> p3 = P(-1)
>>> p3.get_x()
0
";i:1;N;}i:2;i:580;}i:18;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:26:"markdowku_githubcodeblocks";i:1;b:1;i:2;i:5;i:3;s:137:"
```
>>> from mutators import P
>>> p1 = P(1001)
>>> p1.get_x()
1000
>>> p2 = P(15)
>>> p2.get_x()
15
>>> p3 = P(-1)
>>> p3.get_x()
0
```";}i:2;i:580;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:580;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:132:"使用常规的方法来实现getter和setter，实在是太丑了！而且人们已经习惯了直接用实体点出来他的属性";}i:2;i:718;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:851;}i:22;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:851;}i:23;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"python中的property";i:1;i:2;i:2;i:851;}i:2;i:851;}i:24;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:851;}i:25;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"markdowku_headeratx";i:1;b:1;i:2;i:5;i:3;s:24:"
## python中的property";}i:2;i:851;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:851;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"有两种定义getter和setter的方法：";}i:2;i:877;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:919;}i:29;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:919;}i:30;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:919;}i:31;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:919;}i:32;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_olists";i:1;b:1;i:2;i:1;i:3;s:5:"

1. ";}i:2;i:919;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"使用装饰器";}i:2;i:924;}i:34;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_olists";i:1;b:1;i:2;i:3;i:3;s:15:"使用装饰器";}i:2;i:924;}i:35;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:939;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"    * ";}i:2;i:942;}i:37;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_olists";i:1;b:1;i:2;i:3;i:3;s:6:"    * ";}i:2;i:942;}i:38;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:20:"markdowku_codespans1";i:1;a:1:{i:0;s:11:"`@property`";}i:2;i:5;i:3;s:11:"`@property`";}i:2;i:948;}i:39;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:959;}i:40;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:959;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"    * ";}i:2;i:961;}i:42;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_olists";i:1;b:1;i:2;i:3;i:3;s:6:"    * ";}i:2;i:961;}i:43;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:20:"markdowku_codespans1";i:1;a:1:{i:0;s:11:"`@x.setter`";}i:2;i:5;i:3;s:11:"`@x.setter`";}i:2;i:967;}i:44;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:978;}i:45;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:978;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"    * ";}i:2;i:980;}i:47;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_olists";i:1;b:1;i:2;i:3;i:3;s:6:"    * ";}i:2;i:980;}i:48;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:20:"markdowku_codespans1";i:1;a:1:{i:0;s:12:"`@x.deleter`";}i:2;i:5;i:3;s:12:"`@x.deleter`";}i:2;i:986;}i:49;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:998;}i:50;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:998;}i:51;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:998;}i:52;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:998;}i:53;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_olists";i:1;b:1;i:2;i:4;i:3;s:3:"


";}i:2;i:998;}i:54;a:3:{i:0;s:4:"code";i:1;a:2:{i:0;s:271:"

class C(object):
    def __init__(self): 
        self._x = None
    @property
    def x(self):
        """I'm the 'x' property."""
        return self._x
    @x.setter
    def x(self, value):
        self._x = value
    @x.deleter
    def x(self):
        del self._x
";i:1;N;}i:2;i:1001;}i:55;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:26:"markdowku_githubcodeblocks";i:1;b:1;i:2;i:5;i:3;s:277:"
```
class C(object):
    def __init__(self): 
        self._x = None
    @property
    def x(self):
        """I'm the 'x' property."""
        return self._x
    @x.setter
    def x(self, value):
        self._x = value
    @x.deleter
    def x(self):
        del self._x
```";}i:2;i:1001;}i:56;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:1279;}i:57;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1279;}i:58;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1279;}i:59;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_olists";i:1;b:1;i:2;i:1;i:3;s:5:"

2. ";}i:2;i:1279;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"使用property函数";}i:2;i:1284;}i:61;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_olists";i:1;b:1;i:2;i:3;i:3;s:20:"使用property函数";}i:2;i:1284;}i:62;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1304;}i:63;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1304;}i:64;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1304;}i:65;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_olists";i:1;b:1;i:2;i:4;i:3;s:1:"
";}i:2;i:1304;}i:66;a:3:{i:0;s:4:"code";i:1;a:2:{i:0;s:443:"

class P:
    def __init__(self,x):
        self.__set_x(x)
    def __get_x(self):
        return self.__x
    def __set_x(self, x):#方法定义为private的，这样只有一个入口可以使用，避免同时可以使用p.x和p.get_x两种同时获取到对应的数据
        if x < 0:
            self.__x = 0
        elif x > 1000:
            self.__x = 1000
        else:
            self.__x = x
    x = property(__get_x, __set_x)
";i:1;N;}i:2;i:1305;}i:67;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:26:"markdowku_githubcodeblocks";i:1;b:1;i:2;i:5;i:3;s:449:"
```
class P:
    def __init__(self,x):
        self.__set_x(x)
    def __get_x(self):
        return self.__x
    def __set_x(self, x):#方法定义为private的，这样只有一个入口可以使用，避免同时可以使用p.x和p.get_x两种同时获取到对应的数据
        if x < 0:
            self.__x = 0
        elif x > 1000:
            self.__x = 1000
        else:
            self.__x = x
    x = property(__get_x, __set_x)
```";}i:2;i:1305;}i:68;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1756;}i:69;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"完整的例子";i:1;i:2;i:2;i:1756;}i:2;i:1756;}i:70;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1756;}i:71;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"markdowku_headeratx";i:1;b:1;i:2;i:5;i:3;s:19:"
## 完整的例子";}i:2;i:1756;}i:72;a:3:{i:0;s:4:"code";i:1;a:2:{i:0;s:751:"

class Robot:
    def __init__(self, name, build_year, lk = 0.5, lp = 0.5 ):
        self.name = name
        self.build_year = build_year
        self.__potential_physical = lk
        self.__potential_psychic = lp
    @property
    def condition(self):
        s = self.__potential_physical + self.__potential_psychic
        if s <= -1:
           return "I feel miserable!"
        elif s <= 0:
           return "I feel bad!"
        elif s <= 0.5:
           return "Could be worse!"
        elif s <= 1:
           return "Seems to be okay!"
        else:
           return "Great!" 
  
if __name__ == "__main__":
    x = Robot("Marvin", 1979, 0.2, 0.4 )
    y = Robot("Caliban", 1993, -0.4, 0.3)
    print(x.condition)
    print(y.condition)
";i:1;N;}i:2;i:1776;}i:73;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:26:"markdowku_githubcodeblocks";i:1;b:1;i:2;i:5;i:3;s:757:"
```
class Robot:
    def __init__(self, name, build_year, lk = 0.5, lp = 0.5 ):
        self.name = name
        self.build_year = build_year
        self.__potential_physical = lk
        self.__potential_psychic = lp
    @property
    def condition(self):
        s = self.__potential_physical + self.__potential_psychic
        if s <= -1:
           return "I feel miserable!"
        elif s <= 0:
           return "I feel bad!"
        elif s <= 0.5:
           return "Could be worse!"
        elif s <= 1:
           return "Seems to be okay!"
        else:
           return "Great!" 
  
if __name__ == "__main__":
    x = Robot("Marvin", 1979, 0.2, 0.4 )
    y = Robot("Caliban", 1993, -0.4, 0.3)
    print(x.condition)
    print(y.condition)
```";}i:2;i:1776;}i:74;a:3:{i:0;s:4:"code";i:1;a:2:{i:0;s:386:"

class OurClass:
    def __init__(self, a):
        self.OurAtt = a
        
    @property
    def OurAtt(self):
        return self.__OurAtt
        
    @OurAtt.setter
    def OurAtt(self, val):
        if val < 0:
            self.__OurAtt = 0
        elif val > 1000:
            self.__OurAtt = 1000
        else:
            self.__OurAtt = val

x = OurClass(10)
print(x.OurAtt)
";i:1;N;}i:2;i:2534;}i:75;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:26:"markdowku_githubcodeblocks";i:1;b:1;i:2;i:5;i:3;s:392:"
```
class OurClass:
    def __init__(self, a):
        self.OurAtt = a
        
    @property
    def OurAtt(self):
        return self.__OurAtt
        
    @OurAtt.setter
    def OurAtt(self, val):
        if val < 0:
            self.__OurAtt = 0
        elif val > 1000:
            self.__OurAtt = 1000
        else:
            self.__OurAtt = val

x = OurClass(10)
print(x.OurAtt)
```";}i:2;i:2534;}i:76;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2929;}i:77;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"参考链接";i:1;i:2;i:2;i:2929;}i:2;i:2929;}i:78;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2929;}i:79;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"markdowku_headeratx";i:1;b:1;i:2;i:5;i:3;s:16:"
## 参考链接";}i:2;i:2929;}i:80;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2929;}i:81;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:51:"https://www.python-course.eu/python3_properties.php";i:1;s:16:"python-course.eu";}i:2;i:2947;}i:82;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:23:"markdowku_anchorsinline";i:1;b:1;i:2;i:5;i:3;s:71:"[python-course.eu](https://www.python-course.eu/python3_properties.php)";}i:2;i:2947;}i:83;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3018;}i:84;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3029;}i:85;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3029;}}