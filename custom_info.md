### 本地 global git email 与 github 账号不同

参考[如何在同一台电脑使用不同的账号提交到同一个github仓库](https://blog.csdn.net/kingson_wu/article/details/38960559)

### 为工作账号生成 ssh key

```
ssh-keygen -t rsa -C "your-email-address"
# 存储 key 的时候，不要覆盖现有的 id_rsa，使用一个新的名字，比如 id_rsa_work
```

### 把 id_rsa_work.pub 加到你的 github SSH keys 中

### 