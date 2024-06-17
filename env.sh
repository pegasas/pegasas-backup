# java env
export JAVA_HOME=/usr/local/jdk1.8.0_371
#export JAVA_HOME=/usr/local/jdk-11.0.20
export PATH=$JAVA_HOME/bin:$PATH
export CLASSPATH=.:$JAVA_HOME/lib:$JRE_HOME/lib:$CLASSPATH

# scala env
# export SCALA_HOME=/usr/local/scala-2.11.12
# export SCALA_HOME=/usr/local/scala-2.12.18
export SCALA_HOME=/usr/local/scala-2.13.12
export PATH=$PATH:$SCALA_HOME/bin

# maven env
#export MAVEN_HOME=/usr/local/apache-maven-3.6.3
export MAVEN_HOME=/usr/local/apache-maven-3.8.8
export PATH=${PATH}:${MAVEN_HOME}/bin

# gradle env
export GRADLE_HOME=/usr/local/gradle-8.5
export PATH=${PATH}:${GRADLE_HOME}/bin

# go env
export GOROOT=/usr/local/go
export GOBIN=$GOROOT/bin
export GOPATH=/home/huangjunyao/go
export GOPROXY=https://proxy.golang.com.cn,direct
export PATH=$PATH:$GOPATH:$GOBIN:$GOROOT

# rust env
export RUSTUP_DIST_SERVER=https://mirrors.ustc.edu.cn/rust-static
export RUSTUP_UPDATE_ROOT=https://mirrors.ustc.edu.cn/rust-static/rustup
export PATH=$HOME/.cargo/bin:$PATH

# python virtualenv
export PATH=$PATH:/home/huangjunyao/.local/bin

# cuda env
export CUDA_HOME=/usr/local/cuda-12.4/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$CUDA_HOME/lib64
export PATH=$PATH:$CUDA_HOME/bin