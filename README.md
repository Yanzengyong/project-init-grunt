# project-init-grunt
grunt项目初始化
## 运行项目
* `npm install` 安装好所需要的依赖
* `npm install browserify -g` or `npm install browserify --save-dev` 这里还需要安装browserify插件，才可以实现require引用其他js文件（实现前端模块化）
* `grunt run` 运行此命令来开启项目，这时可以去编写业务代码
***
还有很多功能没有去实现，欢迎添加，自己有空的时候也会去完善这个项目构建，（现有功能：js文件更改实时刷新页面，将src下的js文件打包到根目录的bundle.js中）
