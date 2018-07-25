# AirtestIDE
IDE for [Airtest](http://git-qa.gz.netease.com/gzliuxin/airtest) Automated Test Framework

## Development

### Install Dependencies

从2018.6.1开始，开发环境统一使用Python3 64.bit+PyQt5.9.2，官网保留Python2版本的下载包。

* [airtest-ide](http://git-qa.gz.netease.com/gzliuxin/airtest-ide)：
	* `git clone ssh://git@git-qa.gz.netease.com:32200/gzliuxin/airtest-ide.git`
	* `cd airtest-ide`
	* `pip install -r requirements.txt`
* [airtest](http://git-qa.gz.netease.com/gzliuxin/airtest):
	* `git clone ssh://git@git-qa.gz.netease.com:32200/gzliuxin/airtest.git`
	* `pip install -e airtest`
* [poco](http://git-qa.gz.netease.com/maki/poco):
	* `git clone ssh://git@git-qa.gz.netease.com:32200/maki/poco.git`
	* `pip install -e poco`


#### Running AirtestIDE

The `AirtestIDE` can be run either from command line or it can be run directly from `PyCharm IDE` as well.

```bash
$ cd airtest-ide/
$ python AirtestIDE.py
```

### Version Control

* **Start New Dev**:
	* `master` -> checkout `dev_feature`
* **Every Monday**: 
	* `master` -> merge into `dev_feature`
	* test `dev_feature`
	* `dev_feature` -> merge into `master`
* **Every Tuesday**: 
	* build AirtestIDE for PY3 on all platform
	* build AirtestIDE for PY2 on win64 & mac (using python2.7 + PyQt5.7.1)


### Plugin System
参考Sunshine实现了一套极简单的插件系统，方便以插件的方式扩展功能。
插件提供的窗口变成Docking，插件可以创建主菜单，用户按照自己的需求任意组合插件。

所有自带功能都以插件方式实现：

*	HtmlEditor     #支持HTML的Python编辑器
*	PhoneClient    #安卓手机显示器
*	AirRecorder	   #Airtest脚本录制器

扩展功能的插件开发方式请参考`app/test.py`的代码，继承`app/main_window.py`中的`Plugin`和`PluginWindow`类。


