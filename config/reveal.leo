<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9" a="E"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190107000957.1" a="E"><vh>期末簡報</vh>
<v t="leo.20190107000957.2" a="E"><vh>week1-3</vh>
<v t="leo.20190107000957.3"><vh>內容</vh></v>
</v>
<v t="leo.20190107000957.4" a="E"><vh>week4-6</vh>
<v t="leo.20190107000957.5"><vh>內容</vh></v>
</v>
<v t="leo.20190107000957.6" a="E"><vh>week7-9</vh>
<v t="leo.20190107000957.7"><vh>內容</vh></v>
</v>
<v t="leo.20190107000957.8" a="E"><vh>week10-12</vh>
<v t="leo.20190107000957.9"><vh>內容</vh></v>
</v>
<v t="leo.20190107000957.10" a="E"><vh>week13-15</vh>
<v t="leo.20190107000957.11"><vh>內容</vh></v>
</v>
<v t="leo.20190107000957.12" a="E"><vh>week16-17</vh>
<v t="leo.20190107000957.13"><vh>內容</vh></v>
</v>
<v t="leo.20190107000957.14" a="E"><vh>結論</vh>
<v t="leo.20190107000957.15"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20181014140720.1"><vh>課程進度</vh>
<v t="leo.20181014140720.2" a="E"><vh>week1</vh>
<v t="leo.20181014140720.3"><vh>內容</vh></v>
</v>
<v t="leo.20181014140720.4" a="E"><vh>week2</vh>
<v t="leo.20181014140720.5"><vh>內容</vh></v>
</v>
<v t="leo.20181014140720.6" a="E"><vh>week3</vh>
<v t="leo.20181014140720.7"><vh>內容</vh></v>
</v>
<v t="leo.20181014140831.1" a="E"><vh>week4</vh>
<v t="leo.20181014140831.2"><vh>內容</vh></v>
</v>
<v t="leo.20181014140837.1" a="E"><vh>week5</vh>
<v t="leo.20181014140837.2"><vh>內容</vh></v>
</v>
<v t="leo.20181015105910.1" a="E"><vh>week6</vh>
<v t="leo.20181015105910.2"><vh>內容</vh></v>
</v>
<v t="leo.20181022112319.1" a="E"><vh>week7</vh>
<v t="leo.20181022112319.2"><vh>內容</vh></v>
</v>
<v t="leo.20181031221551.1" a="E"><vh>week8</vh>
<v t="leo.20181031221551.2"><vh>內容</vh></v>
</v>
<v t="leo.20181108222758.1" a="E"><vh>week9</vh>
<v t="leo.20181108222758.2"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20181014140317.1"><vh>快捷鍵</vh>
<v t="leo.20181014140317.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20180827201621.13"><vh>各式內容引用範例</vh>
<v t="leo.20180827201621.14" a="E"><vh>導入數學符號與方程式</vh>
<v t="leo.20180827201621.15"><vh>LaTeX 格式方程式</vh></v>
</v>
<v t="leo.20180827201621.16" a="E"><vh>導入縮排程式碼</vh>
<v t="leo.20180827201621.17"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20180827201621.18" a="E"><vh>導入影片</vh>
<v t="leo.20180827201621.19"><vh>iframe 導入影片</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## 2018Fall 分組網際簡報

### 虎科大機械設計工程系

&lt;small&gt;
Created by [40623207](https://mdecadp2018.github.io/site-40623207/blog/index.html)
&lt;/small&gt;

[2018 Fall 分組網誌](./../blog/index.html)


</t>
<t tx="leo.20180827201621.13">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20180827201621.14">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.15"># 數學符號與方程式

Inline math equations go in like so: $\omega = d\phi / dt$. Display
math should get its own line and be put in in double-dollarsigns:

$$I = \int \rho R^{2} dV$$
</t>
<t tx="leo.20180827201621.16">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.17">## 利用 Markdown 寫投影片
以下利用 Markdown 格式展示 Python 程式碼:
```
@language python
# use threading and subprocess to threading the make process
import os
import subprocess
import threading

def domake():
    
    path = "../exposed/api/exposed"
    ubuntu = "../Ubuntu"
    
    # create obj path
    
    if not os.path.exists(path+"/../obj"):
        os.makedirs(path+"/../obj")
    
    subprocess.call(["make", "clean"], cwd=path)
    subprocess.call("make", cwd=path)
    subprocess.call(["cp", "{libslvs.so, _slvs.so, slvs.py}", ubuntu], cwd=path)
    subprocess.call(["python3", "circle_ex.py"], cwd=path+"/"+ubuntu)
    
make = threading.Thread(target=domake)
make.start()
```
</t>
<t tx="leo.20180827201621.18">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.19">## 使用 iframe 導入影片

### 導入影片 template

&lt;iframe src="https://player.vimeo.com/video/183950627" width="640" height="492" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181014140317.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181014140317.2"># 投影片快捷鍵

* 利用箭頭上下前後換頁
* 按 f 鍵進入全螢幕模式 (full screen)
* 按 s 鍵可以顯示投影片筆記 (show)
* 按 o 鍵可以切換單張或全域檢視 (overview)
* 按 b 或 . 鍵可以切換螢幕黑屏 (black)
* 按 Esc 可以退出全螢幕或全域檢視 (Escape)

</t>
<t tx="leo.20181014140720.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181014140720.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181014140720.3">## Week 1

* 大學就像是一個餐廳，不僅要吃，更要學習怎麼做
* What is Onshape? / Why Onshape?
* 說明如何利用 p37 中的 git 建立個人的 Github Pages 網站


</t>
<t tx="leo.20181014140720.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181014140720.5">## Week 2

* 說明如何以 ShareX 取圖
* 期中作業倉儲中 CMSimfly, Reveal, Pelican Blog 管理方法說明

</t>
<t tx="leo.20181014140720.6">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181014140720.7">## Week 3

* 中秋節放假


</t>
<t tx="leo.20181014140831.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181014140831.2">## Week 4

* 學習使用 Onshape, 並簡單繪製圖形, 熟悉操作方法


</t>
<t tx="leo.20181014140837.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181014140837.2">## Week 5

* 從 Onshapeweek1 課程到 Onshapeweek2
</t>
<t tx="leo.20181015105910.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181015105910.2">## Week 6

* 做為工程師，不只要會找答案 ，也要會問問題
* 以更新 lab-booking-cdlab 倉儲內容為例, 說明管理內容流程
* 說明如何升級最新的 CMSimfly 倉儲中的 flaskapp.py

</t>
<t tx="leo.20181022112319.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181022112319.2">## Week 7

* 說明如何利用 Github, 近端與區域網路中的 Fossil Scm, 保全輔助設計的資料
* 說明在使用 CMSimfly 過程, 碰到無法正確解讀 config/content.htm 時, 可更新程式碼或回報問題的流程
* 說明如何利用 Virtualbox 安裝 Ubuntu 18.04.1 伺服器, 目的在自行建立 Fossil SCM
</t>
<t tx="leo.20181031221551.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181031221551.2">## Week 8

* 說明機電資整合設計專案流程所需的相關套件運用與技術

</t>
<t tx="leo.20181108222758.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181108222758.2">## Week 9

* 打自評成績
* 進行期末專案分組
* 說明如何利用 Github Classroom 進行期末分組專題倉儲的設定

</t>
<t tx="leo.20190107000957.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190107000957.10">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190107000957.11">## Week 13 - 15

* 利用 MikTeX 與 Pandoc , 以非同步協同編輯的流程建立各組的專案報告
* 將 MCAD 設計繪圖零組件轉進 V-rep , 並設定 IK 運算
* 利用 Markdown、pandoc 與 LaTeX , 建立協同期末報告</t>
<t tx="leo.20190107000957.12">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190107000957.13">## Week 16 - 17

* 解決 PDF 出現的問題
* 在投影片放上圖片</t>
<t tx="leo.20190107000957.14">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190107000957.15">## 結論

在製做專題時 , 發現許多事不是自己一個人做得好的 , 必須與組員分工合作完成 , 尤其是在有限的時間內要完成的 , 出現問題時與組員討論 , 解決問題 , 最後合力將專題完成。</t>
<t tx="leo.20190107000957.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190107000957.3">## Week 1 - 3

* 大學就像是一個餐廳，不僅要吃，更要學習怎麼做得更好吃
* 利用倉儲維護網站
* 管理倉儲中的 CMSimfly , Reveal 和 Pelican Blog 
* 利用 Leo 在網站上將圖片加上邊框 , 並修改顏色和粗細


</t>
<t tx="leo.20190107000957.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190107000957.5">## Week 4 - 6

* 做為工程師，不只要會找答案 ，也要會問問題
* 使用 Onshape, 簡單繪製圖形, 熟悉操作方法
* 升級最新的 CMSimfly 倉儲中的 flaskapp.py
</t>
<t tx="leo.20190107000957.6">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190107000957.7">## Week 7 - 9

* 利用 Github Classroom 進行期末分組專題倉儲的設定
* 進行期末專案分組


</t>
<t tx="leo.20190107000957.8">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190107000957.9">## Week 10 - 12

* 利用 Heroku 雲端服務 , 伺服各分組的期末專題倉儲中的動態程式 , 並與 Github 倉儲內容保持自動
* Onshape 各項功能
* 在特定圖片加上邊框


</t>
</tnodes>
</leo_file>
