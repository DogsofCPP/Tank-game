FROM ubuntu:latest

# 更新并安装依赖项
RUN apt-get update && apt-get install -y \
    build-essential \
    qt6-base-dev \
    qmake6 \
    qt6-charts-dev \
    libmysqlclient-dev \
    linguist-qt6 \
    libqt6sql6-mysql \
    qt6-l10n-tools \
    qtcreator

# 检查是否安装成功
RUN qmake6 --version

# 设置工作目录
WORKDIR /TANKFIGHTER_EXAMPLE

# 将当前目录下的所有内容复制到工作目录中
COPY . /TANKFIGHTER_EXAMPLE

# 使用 qmake 构建项目
RUN qmake6 -o Makefile untitled_example.pro

# 使用 make 编译项目
RUN make

# 定义容器启动时执行的默认命令
CMD ["./tankkkkkkkkkkkkkkkkkk!!!!!"]
