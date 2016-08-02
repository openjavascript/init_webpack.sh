
# webpack 项目配置

## 使用 bower 安装配置模块
	bower install mv.init_webpack.sh 

## 1. 初始化默认配置
	sh bower_components/mv.init_webpack.sh/autoinit.sh

## 2. 使用自宝义配置

### 2.1 选择项目所需的配置文件
	项目的所有配置分类位于目录:
		bower_components/mv.init_webpack.sh/project_config/
		以上目录的每个子目录对应一个项目配置分类
		
	例如使用默认配置: 
		sh bower_components/mv.init_webpack.sh/project_config/default/init.sh
		每个项目配置分类下面均有 init.sh 文件, 用于初始化该项目配置所需的操作

### 2.2 使用 bash 初始化 webpack
	sh bower_components/mv.init_webpack.sh/mv.init_webpack.sh
