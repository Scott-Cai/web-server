# Agenda Service

## ����
	���������� �� web �ͻ��˵���Զ�˷����Ƿ��񿪷�����Ҫ���ݡ����У�Ҫ�������ʵ�� API First ������ʹ���Ŷ�Э����ø���Ч�ʡ�
## ����Ŀ��
	1. ��Ϥ API ��ƹ��ߣ�ʵ�ִ���Դ�����򣩽�ģ���� API ��ƵĹ���
	2. ʹ�� Github ��ͨ�� API �ĵ���ʵ�� agenda ��������Ŀ �� RESTful ������Ŀͬ������
	3. ʹ�� API ��ƹ����ṩ Mock ���������ŶӶ������� API
	4. ʹ�� travis �������ģ��
	

### �����ṩ�Ľӿ�
![](./photos/5%E4%B8%AAapi.png)
## ʵ���������

### ������̨
```
ȡ��serviceĿ¼��ִ��
go run main.go
```

### ��ʼʱû���û�
![](./photos/%E5%BC%80%E5%A7%8B%E6%97%B6%E6%B2%A1%E6%9C%89%E7%94%A8%E6%88%B7.png)
### �������û����ѯ���Լ���������û�
![](./photos/%E6%9F%A5%E8%AF%A2%E7%94%A8%E6%88%B7.png)
![](./photos/%E5%A4%9A%E4%B8%AA%E7%94%A8%E6%88%B7.png)

### ��ʼʱû�л���
![](./photos/%E6%9F%A5%E8%AF%A2%E4%BC%9A%E8%AE%AE.png)

### �ɹ���������
![](./photos/%E6%88%90%E5%8A%9F%E5%88%9B%E5%BB%BA%E4%BC%9A%E8%AE%AE.png)
### ���û����ֲ�ѯ�������Ϣ
![](./photos/%E6%9F%A5%E8%AF%A2%E7%94%A8%E6%88%B7.png)
### �û��������Բ�ѯ�����Ϣ
![](./photos/%E5%90%8D%E5%AD%97%E6%9F%A5%E8%AF%A2%E4%BC%9A%E8%AE%AE.png)


### �������غͰ�װ

	docker pull github.com/Sevennn/github.com/Sevennn/agenda-go-server
	docker run -dit --name agenda-go-server -v $PATH_TO_SERVER_DATA:/data -p 8080:8080 github.com/Sevennn/github.com/Sevennn/agenda-go-server server
	docker run --rm --network host -v $PATH_TO_CLI_DATA:/data github.com/Sevennn/github.com/Sevennn/agenda-go-server cli help
### �ɹ����ɾ���

[�����ַ](https://hub.docker.com/r/418057982/agenda-go-server/builds/)
![](https://github.com/453326526/agenda-go-server/blob/master/photos/%E9%95%9C%E5%83%8F.png)

## Docker��װ����
### ʹ�� APT ����Դ ��װ

	���ڹٷ�Դʹ�� HTTPS ��ȷ��������ع����в����۸ġ���ˣ�����������Ҫ���ʹ�� HTTPS �����������Լ� CA ֤�顣

	```bash
	$ sudo apt-get update

	$ sudo apt-get install \
	    apt-transport-https \
	    ca-certificates \
	    curl \
	    software-properties-common
	```

	���ڹ����������⣬ǿ�ҽ���ʹ�ù���Դ���ٷ�Դ����ע���в鿴��

	Ϊ��ȷ��������������ĺϷ��ԣ���Ҫ������Դ�� GPG ��Կ��

	```bash
	$ curl -fsSL https://mirrors.ustc.edu.cn/docker-ce/linux/ubuntu/gpg | sudo apt-key add -


### �ٷ�Դ

### $ curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

	Ȼ��������Ҫ�� `source.list` ����� Docker ���Դ

	```bash
	$ sudo add-apt-repository \
	    "deb [arch=amd64] https://mirrors.ustc.edu.cn/docker-ce/linux/ubuntu \
	    $(lsb_release -cs) \
	    stable"


	���� apt ��������棬����װ `docker-ce`��

	```bash
	$ sudo apt-get update

	$ sudo apt-get install docker-ce
	```

### ���� Docker CE

	```bash
	$ sudo systemctl enable docker
	$ sudo systemctl start docker
	```

	Ubuntu 14.04 ��ʹ����������������

	```bash
	$ sudo service docker start
	```
	