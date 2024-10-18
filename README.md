

# QuickStart

```sh
$ qemu-system-x86_64 -cdrom os.iso
```

![image](https://github.com/user-attachments/assets/1b05bc8a-f707-4927-93d9-1f40156abbf0)


# Steps

    参考 [intermezzos](https://intermezzos.github.io/book/first-edition/hello-world.html) 的指南。

    


# References

* [intermezzos](https://intermezzos.github.io/book/first-edition/hello-world.html)


```sh
$ docker run -it mirror.gcr.io/ubuntu:22.04

# 


$ docker ps
$ docker commit 43463e6f0dc5 bootable-compiler
$ docker run --rm -it -v .:/home bootable-compiler-amd64 bash
```

```
cat > /etc/apt/sources.list << "EOF"
deb http://mirrors.aliyun.com/ubuntu-ports/ jammy main restricted universe multiverse
deb-src http://mirrors.aliyun.com/ubuntu-ports/ jammy main restricted universe multiverse

deb http://mirrors.aliyun.com/ubuntu-ports/ jammy-security main restricted universe multiverse
deb-src http://mirrors.aliyun.com/ubuntu-ports/ jammy-security main restricted universe multiverse

deb http://mirrors.aliyun.com/ubuntu-ports/ jammy-updates main restricted universe multiverse
deb-src http://mirrors.aliyun.com/ubuntu-ports/ jammy-updates main restricted universe multiverse

deb http://mirrors.aliyun.com/ubuntu-ports/ jammy-proposed main restricted universe multiverse
deb-src http://mirrors.aliyun.com/ubuntu-ports/ jammy-proposed main restricted universe multiverse

deb http://mirrors.aliyun.com/ubuntu-ports/ jammy-backports main restricted universe multiverse
deb-src http://mirrors.aliyun.com/ubuntu-ports/ jammy-backports main restricted universe multiverse

EOF
```



```
$ apt-get install grub
```
