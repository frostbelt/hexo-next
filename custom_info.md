### 本地 global git email 与 github 账号不同

参考[如何在同一台电脑使用不同的账号提交到同一个github仓库](https://blog.csdn.net/kingson_wu/article/details/38960559)

### 为工作账号生成 ssh key
```
ssh-keygen -t rsa -C "your-email-address"
# 存储 key 的时候，不要覆盖现有的 id_rsa，使用一个新的名字，比如 id_rsa_work
```

### 把 id_rsa_work.pub 加到你的 github SSH keys 中

### 把该 key 加到 ssh agent 上
```
ssh-add ~/.ssh/id_rsa_work
# 可以通过ssh-add -l来确认结果
```

### 配置.ssh/config
```
Host github.com
  HostName github.com
  IdentityFile ~/.ssh/id_rsa
 
Host github_work
  HostName github.com
  IdentityFile ~/.ssh/id_rsa_work
```

### 修改本项目作者名、邮件
```
git config user.name "your-name"
git config user.email "your-email-address"
```

### 使用 github.com 别名 github_work 提交代码
```
git remote remove origin
git remote add origin git@github_work:xxxx/xxx.git
```


