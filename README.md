# lab-0213

## lab-01
- 用 docker run 運行一個 httpd 的 container
- 用 docker exec -it 在 container 內執行 /bin/bash 


## lab-02
- 用 docker run 運行一個 httpd 的 container 並將 host 的 8080 對應到 container 的 80 port
- 確認可以由 browser 開啟 container 內的首頁

## lab-03
- 用 docker run 運行一個 httpd 的 container 並將 host 上的目錄掛載到 container 內的 /usr/local/apache2/htdocs 目錄
- 確認可以由 browser 開啟 container 內的網頁 (應該是可瀏覽 host 上掛載進 container 的目錄內的檔案)

## lab-04
- 用 docker build 指令建立一個以 centos 為基底的 image 
- 用 RUN 指令在 image 內安裝 httpd 套件, 並使用 html 目錄下的檔案做為首頁
- 確認可以由 browser 開啟 container 內的網頁

## lab-05
- 用 docker build 指令建立一個以 tomcat 為基底的 image 
- 用 COPY 指令將 webapps/ROOT/index.jsp 檔案複製到 /usr/local/tomcat/webapps/ROOT/
- 將建置好的 image 上傳 push 到 quay.io 
- 刪除本地的 image
- 從 quay.io 下載 pull 剛才上傳的 image
- 運行 tomcat container
- 確認可以由 browser 開啟 container 內的 index.jsp 
