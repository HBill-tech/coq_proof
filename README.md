# coq_proof
使用coq随便证明一些东西, 写着玩.

# 运行环境配置

## 运行环境
- `Windows 11`
- `Coq 8.20`
- `make 4.4.1`(可选)

## 下载Coq
进入[链接](https://rocq-prover.org/releases/2025.01.0#recommended-binary-installers)下载.

本人下载的是 `Windows (64 bit) installer for Coq 8.20` 安装程序.


## 配置环境变量

进入Coq的安装目录, 找到`\bin`目录，把该目录添加到环境变量.

## 运行证明脚本(.v)
打开终端，运行以下命令进行证明.
```bash
coqc your_proof_file.v
```