#/bin/bash

java -showversion -Xmx2g -Xms2g -XX:+PrintCommandLineFlags -cp /Users/raymond/Workspace/moblab/serverdev/cometd/cometd-java/cometd-java-benchmark/cometd-java-benchmark-client/target/classes:/Users/raymond/.m2/repository/org/cometd/java/bayeux-api/3.1.4-SNAPSHOT/bayeux-api-3.1.4-SNAPSHOT.jar:/Users/raymond/.m2/repository/org/cometd/java/cometd-java-client/3.1.4-SNAPSHOT/cometd-java-client-3.1.4-SNAPSHOT.jar:/Users/raymond/.m2/repository/org/cometd/java/cometd-java-common/3.1.4-SNAPSHOT/cometd-java-common-3.1.4-SNAPSHOT.jar:/Users/raymond/.m2/repository/org/slf4j/slf4j-api/1.7.25/slf4j-api-1.7.25.jar:/Users/raymond/.m2/repository/org/cometd/java/cometd-java-benchmark-common/3.1.4-SNAPSHOT/cometd-java-benchmark-common-3.1.4-SNAPSHOT.jar:/Users/raymond/.m2/repository/org/eclipse/jetty/toolchain/jetty-perf-helper/1.0.5/jetty-perf-helper-1.0.5.jar:/Users/raymond/.m2/repository/org/hdrhistogram/HdrHistogram/2.1.2/HdrHistogram-2.1.2.jar:/Users/raymond/.m2/repository/org/cometd/java/cometd-java-websocket-javax-client/3.1.4-SNAPSHOT/cometd-java-websocket-javax-client-3.1.4-SNAPSHOT.jar:/Users/raymond/.m2/repository/org/cometd/java/cometd-java-websocket-common-client/3.1.4-SNAPSHOT/cometd-java-websocket-common-client-3.1.4-SNAPSHOT.jar:/Users/raymond/.m2/repository/javax/websocket/javax.websocket-client-api/1.0/javax.websocket-client-api-1.0.jar:/Users/raymond/.m2/repository/org/cometd/java/cometd-java-websocket-jetty-client/3.1.4-SNAPSHOT/cometd-java-websocket-jetty-client-3.1.4-SNAPSHOT.jar:/Users/raymond/.m2/repository/org/eclipse/jetty/jetty-client/9.2.24.v20180105/jetty-client-9.2.24.v20180105.jar:/Users/raymond/.m2/repository/org/eclipse/jetty/jetty-http/9.2.24.v20180105/jetty-http-9.2.24.v20180105.jar:/Users/raymond/.m2/repository/org/eclipse/jetty/jetty-io/9.2.24.v20180105/jetty-io-9.2.24.v20180105.jar:/Users/raymond/.m2/repository/org/eclipse/jetty/jetty-jmx/9.2.24.v20180105/jetty-jmx-9.2.24.v20180105.jar:/Users/raymond/.m2/repository/org/eclipse/jetty/jetty-util/9.2.24.v20180105/jetty-util-9.2.24.v20180105.jar:/Users/raymond/.m2/repository/org/eclipse/jetty/jetty-util-ajax/9.2.24.v20180105/jetty-util-ajax-9.2.24.v20180105.jar:/Users/raymond/.m2/repository/org/eclipse/jetty/websocket/javax-websocket-client-impl/9.2.24.v20180105/javax-websocket-client-impl-9.2.24.v20180105.jar:/Users/raymond/.m2/repository/org/eclipse/jetty/websocket/websocket-client/9.2.24.v20180105/websocket-client-9.2.24.v20180105.jar:/Users/raymond/.m2/repository/org/eclipse/jetty/websocket/websocket-common/9.2.24.v20180105/websocket-common-9.2.24.v20180105.jar:/Users/raymond/.m2/repository/org/eclipse/jetty/websocket/websocket-api/9.2.24.v20180105/websocket-api-9.2.24.v20180105.jar:/Users/raymond/.m2/repository/com/fasterxml/jackson/core/jackson-databind/2.9.3/jackson-databind-2.9.3.jar:/Users/raymond/.m2/repository/com/fasterxml/jackson/core/jackson-annotations/2.9.0/jackson-annotations-2.9.0.jar:/Users/raymond/.m2/repository/com/fasterxml/jackson/core/jackson-core/2.9.3/jackson-core-2.9.3.jar:/Users/raymond/.m2/repository/org/slf4j/slf4j-log4j12/1.7.25/slf4j-log4j12-1.7.25.jar:/Users/raymond/.m2/repository/log4j/log4j/1.2.17/log4j-1.2.17.jar org.cometd.benchmark.client.CometDLoadClient \
--auto \
--host=localhost \
--port=8080 \
--context=/server \
--transport=JSR_WEBSOCKET \
--tls=false \
--rooms=1 \
--roomsPerClient=1 \
--clients=1000 \
--batches=1000 \
--batchSize=1 \
--gameRoom=4208fc87-1c7f-4de4-a585-43fe40fe05eb