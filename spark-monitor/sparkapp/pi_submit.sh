/opt/spark/bin/spark-submit --master spark://spark-master:7077 \
--conf spark.metrics.conf=/opt/spark/work-dir/metrics.properties \
--files /opt/spark/work-dir/metrics.properties \
pi.py 1000000
