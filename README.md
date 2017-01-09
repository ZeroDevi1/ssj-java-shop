


由于一些个人原因，需要写一个小型的java项目，由于各种原因，出于需求原因

同时要满足以下条件

* 简单快捷
* 同时满足超越其他普通jsp的项目架构
* 样式做到足够出彩，有足够的可拓展性

本身选用的架构是`jsp+servlet+javabean`

也就是jsj架构

但是出于折腾的因素，我瞄准了ssm（`spring+springMVC+mybatis`）

尝试着组合了一下框架，但是太不熟练了，完全陌生的转向ssm架构，问题很多，第一天就出现了配置的问题，更不用说后续的各种问题了

当然我现在是以搭建成功的情况下回顾我的架构搭建过程，现在想来，解决java框架搭建的重要关键就是

* 解决web.xml(类似于php的`.hatccess`) 
* 解决spring与springmvc的结合，以及配置
* 解决spring与mybatis的结合，以及配置

最终很不幸的是，我并没有完成最后一步以至于最后引入了jdbc来弥补了这个漏洞


----------------------------------------------


### java入门

第一天就遇到了特别多的问题，首先就是路由的问题，后来经过一番努力

解决了

* 分组
* 路径url
* 部署tomcat
* 编译java
* jdbc单例模式
* jstl模版引擎
* request与response
* model模版映射
* 容器注入，自动装配
* main函数测试
* 实体`_`命名容器
* 资源不过滤	<mvc:xxxxxxxx>
* 页面与request编码
* 对象存储与泛型 `List<T>`
* 空指针异常捕捉 
* 类型转换  `Interger.parseInt()`
* 最近插入id补充  `SELECT last_insert_id()`
* 统一编码格式  `<pageEncoding="utf-8">`

### 依赖注入，控制反转

以前专门写过一篇关于这个的文章，但是好像写的太过于片面和绝对性，现在总结以前的工厂模式和现在容器注入的思想

好像又多了一点理解，说不出的感觉，可能是对编程思想的进一步理解和升华吧


### 关于商城项目

仅仅作为记录步入java的第一步，这一步虽然小，但是影响却是很大的


