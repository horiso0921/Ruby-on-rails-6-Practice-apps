# Baukis2 - 顧客管理システム

## 説明

Baukis2 は企業向けの顧客管理システム（Ruby on Rails 学習用サンプル）なのだ

## 推奨されるシステム環境

* Ubuntu 18.04
* Ruby 2.6.4
* PostgreSQL 11.2

## 自分の環境下でやったこと

1. [Windows + VirtualBox + vagrant + Ubuntu + Docker + Docker Compose で Ruby on Rails + PostgreSQL の開発環境を構築する手順](https://qiita.com/lmatsul/items/175d280db8cf2f069069)
を参考にしてVagrantfileの編集(はじめは
>config.vm.network "forwarded_port", guest: 3000, host: 3000
>config.vm.synced_folder "rails", "/vagrant_data"
をコメントアウトしていた)

2. 次にVsCodeのSSHのconfigを
>Host remotessh
>HostName 127.0.0.1
>User vagrant
>port 2222
とした
>PasswordAuthentication
を入れると死んだ(PasswordAuthenticationを調べよう)
>Host remotessh
>HostName 192.168.33.10
>User vagrant
>port 22
でも通った