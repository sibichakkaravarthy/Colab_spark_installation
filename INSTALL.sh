dpkg -i cuda-repo-ubuntu1604-8-0-local-ga2_8.0.61-1_amd64-deb;
apt-key add /var/cuda-repo-8-0-local-ga2/7fa2af80.pub;
apt-get update -qq;
!apt-get install openjdk-8-jdk-headless -qq > /dev/null
!wget -q https://www-us.apache.org/dist/spark/spark-2.4.1/spark-2.4.1-bin-hadoop2.7.tgz
!tar xf spark-2.4.1-bin-hadoop2.7.tgz
!pip install -q findspark

echo "import os"
echo "os.environ["JAVA_HOME"] = "/usr/lib/jvm/java-8-openjdk-amd64""
echo "os.environ["SPARK_HOME"] = "/content/spark-2.3.2-bin-hadoop2.7""