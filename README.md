# 快速跳转

### 文档库：
 
- 中文文档：[https://www.yuque.com/osoc/gomessage](https://www.yuque.com/osoc/gomessage)

- English Document：[https://www.yuque.com/osoc/gomessage-en](https://www.yuque.com/osoc/gomessage-en)

### 开源地址：

- Github仓库：[https://github.com/gomessage/gomessage](https://github.com/gomessage/gomessage)

- Gitee仓库：[https://gitee.com/gomessage/gomessage](https://gitee.com/gomessage/gomessage)


<br><br>


# 使用教程

### 添加gomessage的Helm Chart
```bash
helm repo add gomessage https://gomessage.github.io/gomessage-helm
```
删除Helm Chart
```bash
helm repo remove gomessage
```


### 更新Chart
```bash
helm repo update
```

### 查询gomessage信息
```bash
helm repo search gomessage
```

### 安装或更新gomessage
```bash
helm upgrade --install gomessage gomessage/gomessage
```
> 默认安装在gomessage命名空间中

安装到指定命名空间：
```bash
helm upgrade --install gomessage gomessage/gomessage --namespace xxxx
```
> - --namespace xxxx：代表把gomessage部署到指定namespace中，程序会自动创建出来对应的xxxx空间的

### 卸载gomessage
```bash
helm uninstall gomessage
#(或)
helm uninstall gomessage --namespace xxxx
```


### 其它参考命令
```bash
# helm pull gomessage/gomessage --untar
# helm fetch gomessage/gomessage --untar
```
