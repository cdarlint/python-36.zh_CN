https://cdarlint.github.io/python-36.zh_CN
# 项目简介
为了让更多的中国读者可以阅读官方文档，众多的翻译者参与到了翻译工作中。

官方翻译平台是transifex，但活跃的用户较少，且没有聊天等方式沟通。

建立本仓库是希望更多的人可以看到翻译的进度，让更多的人参与进来。

希望有志加入翻译的同学联系我，或者如果已经有相关团队，请告知我，我要加入进来。

# 如何参与
到 http://bugs.python.org 申请帐户，提交 Contributor Form。然后到翻译网站 https://www.transifex.com/python-doc/ 申请加入中文团队，并说明已经提交了 Contributor Form，私信管理员：提供 bugs 网站的用户名或用户信息页面的链接。
等到审核通过，就能在翻译网站参与翻译了。

# 成果检查
由于sphinx的语法是需要编译的，所以需要编译后查看效果。
下载翻译文件可以在网页操作，也可以安装python中的transifex-client模块，使用tx pull -l zh_CN -r python-36.tutorial--introduction来获取其中的tutorial--introduction页面资源。

客户端tx下载的话，第一次会提示输入用户名或API Token。但它好像不能直接关联资源，因此需要手工修改.tx/config文件，可直接使用本仓库中所使用的.tx/config文件，然后再开始第一次拉取。

编译前需要在conf.py添加参数：
```python
gettext_compact=False
```

# 翻译标准
翻译团队成熟后，必将建立翻译的规则，比如谁正在翻译哪个部分，其他人可以先不用碰那个部分；翻译时的用词，sphinx的语法等。
