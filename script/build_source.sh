#移动到build目录，编译生成的文件都放到这个build目录下
cd build
#执行cmake命令构建项目，因为CMakeLists.txt在上一级目录，而cmake命令会去找CMakeLists.txt文件，因此我们加上参数..
#表示到上一级目录寻找CMakeListx.txt文件进行构建
cmake ..
#make会寻找当前目录下的Makefile文件进行编译
make -j8