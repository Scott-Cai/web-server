# Agenda Service

## 概述
	利用命令行 或 web 客户端调用远端服务是服务开发的重要内容。其中，要点是如何实现 API First 开发，使得团队协作变得更有效率。
## 任务目标
	1. 熟悉 API 设计工具，实现从资源（领域）建模，到 API 设计的过程
	2. 使用 Github ，通过 API 文档，实现 agenda 命令行项目 与 RESTful 服务项目同步开发
	3. 使用 API 设计工具提供 Mock 服务，两个团队独立测试 API
	4. 使用 travis 测试相关模块
	

### 我们提供的接口
![](./photos/5%E4%B8%AAapi.png)
## 实验过程运行

### 启动后台
```
取到service目录下执行
go run main.go
```

### 开始时没有用户
![](./photos/%E5%BC%80%E5%A7%8B%E6%97%B6%E6%B2%A1%E6%9C%89%E7%94%A8%E6%88%B7.png)
### 建立了用户后查询，以及创立多个用户
![](./photos/%E6%9F%A5%E8%AF%A2%E7%94%A8%E6%88%B7.png)
![](./photos/%E5%A4%9A%E4%B8%AA%E7%94%A8%E6%88%B7.png)

### 开始时没有会议
![](./photos/%E6%9F%A5%E8%AF%A2%E4%BC%9A%E8%AE%AE.png)

### 成功创立会议
![](./photos/%E6%88%90%E5%8A%9F%E5%88%9B%E5%BB%BA%E4%BC%9A%E8%AE%AE.png)
### 用用户名字查询其相关信息
![](./photos/%E6%9F%A5%E8%AF%A2%E7%94%A8%E6%88%B7.png)
### 用会议名字自查询相关信息
![](./photos/%E5%90%8D%E5%AD%97%E6%9F%A5%E8%AF%A2%E4%BC%9A%E8%AE%AE.png)


