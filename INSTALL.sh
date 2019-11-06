apt install openjdk-8-jdk-headless -qq > /dev/null
wget -q https://www-us.apache.org/dist/spark/spark-2.4.4/spark-2.4.4-bin-hadoop2.7.tgz

tar xf spark-2.4.4-bin-hadoop2.7.tgz
pip install -q findspark

echo "import os"
echo "os.environ["JAVA_HOME"] = "/usr/lib/jvm/java-8-openjdk-amd64""
echo "os.environ["SPARK_HOME"] = "/content/spark-2.3.2-bin-hadoop2.7""