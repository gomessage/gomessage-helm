# 使用教程

### 添加gomessage的Helm Chart
```bash
helm repo add gomessage https://gomessage.github.io/gomessage-helm
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
> 默认安装在default命名空间中

### 其它参考命令
```bash
# helm upgrade --install gomessage gomessage/gomessage --create-namespace --namespace default
# helm pull gomessage/gomessage --untar
# helm fetch gomessage/gomessage --untar
```
