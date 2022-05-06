# mybatis-plus-sample-quickstart

spring native编译成功，但是执行失败：

```
org.springframework.beans.factory.BeanCreationException: Error creating bean with name 'userMapper': Invocation of init method failed; nested exception is java.lang.IllegalArgumentException: Property 'sqlSessionFactory' or 'sqlSessionTemplate' are required
        at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.initializeBean(AbstractAutowireCapableBeanFactory.java:1804) ~[na:na]
        at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.doCreateBean(AbstractAutowireCapableBeanFactory.java:620) ~[na:na]
        at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:542) ~[na:na]
        at org.springframework.beans.factory.support.AbstractBeanFactory.lambda$doGetBean$0(AbstractBeanFactory.java:335) ~[na:na]
        at org.springframework.beans.factory.support.DefaultSingletonBeanRegistry.getSingleton(DefaultSingletonBeanRegistry.java:234) ~[na:na]
        at org.springframework.beans.factory.support.AbstractBeanFactory.doGetBean(AbstractBeanFactory.java:333) ~[na:na]
        at org.springframework.beans.factory.support.AbstractBeanFactory.getBean(AbstractBeanFactory.java:208) ~[na:na]
        at org.springframework.beans.factory.support.DefaultListableBeanFactory.preInstantiateSingletons(DefaultListableBeanFactory.java:934) ~[na:na]
        at org.springframework.context.support.AbstractApplicationContext.finishBeanFactoryInitialization(AbstractApplicationContext.java:918) ~[na:na]
        at org.springframework.context.support.AbstractApplicationContext.refresh(AbstractApplicationContext.java:583) ~[na:na]
        at org.springframework.boot.web.servlet.context.ServletWebServerApplicationContext.refresh(ServletWebServerApplicationContext.java:145) ~[na:na]
        at org.springframework.boot.SpringApplication.refresh(SpringApplication.java:740) ~[mybatis-plus-sample-quickstart.exe:2.6.7]
        at org.springframework.boot.SpringApplication.refreshContext(SpringApplication.java:415) ~[mybatis-plus-sample-quickstart.exe:2.6.7]
        at org.springframework.boot.SpringApplication.run(SpringApplication.java:303) ~[mybatis-plus-sample-quickstart.exe:2.6.7]
        at org.springframework.boot.SpringApplication.run(SpringApplication.java:1312) ~[mybatis-plus-sample-quickstart.exe:2.6.7]
        at org.springframework.boot.SpringApplication.run(SpringApplication.java:1301) ~[mybatis-plus-sample-quickstart.exe:2.6.7]
        at com.baomidou.mybatisplus.samples.quickstart.QuickstartApplication.main(QuickstartApplication.java:12) ~[mybatis-plus-sample-quickstart.exe:0.0.1-SNAPSHOT]
Caused by: java.lang.IllegalArgumentException: Property 'sqlSessionFactory' or 'sqlSessionTemplate' are required
        at org.springframework.util.Assert.notNull(Assert.java:201) ~[na:na]
        at org.mybatis.spring.support.SqlSessionDaoSupport.checkDaoConfig(SqlSessionDaoSupport.java:122) ~[na:na]
        at org.mybatis.spring.mapper.MapperFactoryBean.checkDaoConfig(MapperFactoryBean.java:73) ~[mybatis-plus-sample-quickstart.exe:2.0.7]
        at org.springframework.dao.support.DaoSupport.afterPropertiesSet(DaoSupport.java:44) ~[na:na]
        at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.invokeInitMethods(AbstractAutowireCapableBeanFactory.java:1863) ~[na:na]
        at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.initializeBean(AbstractAutowireCapableBeanFactory.java:1800) ~[na:na]
        ... 16 common frames omitted


[已退出进程，代码为 1 (0x00000001)]
```
