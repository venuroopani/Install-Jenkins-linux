wget -q https://github.com/AdoptOpenJDK/openjdk8-releases/releases/download/jdk8u172-b11/OpenJDK8_x64_Linux_jdk8u172-b11.tar.gz
tar -xf OpenJDK8_x64_Linux_jdk8u172-b11.tar.gz
sudo mkdir /usr/lib/jvm && sudo mv jdk8u172-b11 /usr/lib/jvm/jdk8u172-b11
export JAVA_HOME=/usr/lib/jvm/jdk8u172-b11
export PATH=/usr/lib/jvm/jdk8u172-b11/bin
java -version
