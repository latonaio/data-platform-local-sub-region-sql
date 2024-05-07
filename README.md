# data-platform-local-sub-region-sql
data-platform-local-sub-region-sql は、データ連携基盤において、ローカル地域データを維持管理するSQLテーブルを作成するためのレポジトリです。 

## 前提条件  
data-platform-local-sub-region-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.XXXXXXXX.com/api/OP_API_XXXXXXX_XXX/overview  

## sqlの設定ファイル
data-platform-local-sub-region-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  
 
* data-platform-local-sub-region-sql-local-sub-region-data.sql（データ連携基盤 ローカルサブ地域 - ローカルサブ地域データ）  
* data-platform-local-sub-region-sql-local-sub-region-data-setup.sql（データ連携基盤 ローカルサブ地域 - ローカルサブ地域データ の設定）  
* data-platform-local-sub-region-sql-text-data.sql（データ連携基盤 ローカルサブ地域 - テキストデータ）  
* data-platform-local-sub-region-sql-text-data-setup.sql（データ連携基盤 ローカルサブ地域 - テキストデータ の設定）

## 設定値
setupファイルには、各テーブルに対応した設定値が含まれています。  

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
