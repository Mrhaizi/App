java -Dorg.lwjgl.util.Debug=true -Dorg.lwjgl.util.DebugLoader=true -XX:-UseAdaptiveSizePolicy -XX:-OmitStackTraceInFastThrow -Xmn128m -Xmx5000m -Djava.library.path=/home/mayuqi/.minecraft/versions/1.20.1/natives-linux-x86_64 -Dfml.ignoreInvalidMinecraftCertificates=true -Dfml.ignorePatchDiscrepancies=true -Duser.home=/ -cp "/home/mayuqi/.minecraft/libraries/ca/weblite/java-objc-bridge/1.1/java-objc-bridge-1.1.jar:/home/mayuqi/.minecraft/libraries/com/github/oshi/oshi-core/6.2.2/oshi-core-6.2.2.jar:/home/mayuqi/.minecraft/libraries/com/google/code/gson/gson/2.10/gson-2.10.jar:/home/mayuqi/.minecraft/libraries/com/google/guava/failureaccess/1.0.1/failureaccess-1.0.1.jar:/home/mayuqi/.minecraft/libraries/com/google/guava/guava/31.1-jre/guava-31.1-jre.jar:/home/mayuqi/.minecraft/libraries/com/ibm/icu/icu4j/71.1/icu4j-71.1.jar:/home/mayuqi/.minecraft/libraries/com/mojang/authlib/4.0.43/authlib-4.0.43.jar:/home/mayuqi/.minecraft/libraries/com/mojang/blocklist/1.0.10/blocklist-1.0.10.jar:/home/mayuqi/.minecraft/libraries/com/mojang/brigadier/1.1.8/brigadier-1.1.8.jar:/home/mayuqi/.minecraft/libraries/com/mojang/datafixerupper/6.0.8/datafixerupper-6.0.8.jar:/home/mayuqi/.minecraft/libraries/com/mojang/logging/1.1.1/logging-1.1.1.jar:/home/mayuqi/.minecraft/libraries/com/mojang/patchy/2.2.10/patchy-2.2.10.jar:/home/mayuqi/.minecraft/libraries/com/mojang/text2speech/1.17.9/text2speech-1.17.9.jar:/home/mayuqi/.minecraft/libraries/commons-codec/commons-codec/1.15/commons-codec-1.15.jar:/home/mayuqi/.minecraft/libraries/commons-io/commons-io/2.11.0/commons-io-2.11.0.jar:/home/mayuqi/.minecraft/libraries/commons-logging/commons-logging/1.2/commons-logging-1.2.jar:/home/mayuqi/.minecraft/libraries/io/netty/netty-buffer/4.1.82.Final/netty-buffer-4.1.82.Final.jar:/home/mayuqi/.minecraft/libraries/io/netty/netty-codec/4.1.82.Final/netty-codec-4.1.82.Final.jar:/home/mayuqi/.minecraft/libraries/io/netty/netty-common/4.1.82.Final/netty-common-4.1.82.Final.jar:/home/mayuqi/.minecraft/libraries/io/netty/netty-handler/4.1.82.Final/netty-handler-4.1.82.Final.jar:/home/mayuqi/.minecraft/libraries/io/netty/netty-resolver/4.1.82.Final/netty-resolver-4.1.82.Final.jar:/home/mayuqi/.minecraft/libraries/io/netty/netty-transport-classes-epoll/4.1.82.Final/netty-transport-classes-epoll-4.1.82.Final.jar:/home/mayuqi/.minecraft/libraries/io/netty/netty-transport-native-epoll/4.1.82.Final/netty-transport-native-epoll-4.1.82.Final.jar:/home/mayuqi/.minecraft/libraries/io/netty/netty-transport-native-epoll/4.1.82.Final/netty-transport-native-epoll-4.1.82.Final.jar:/home/mayuqi/.minecraft/libraries/io/netty/netty-transport-native-unix-common/4.1.82.Final/netty-transport-native-unix-common-4.1.82.Final.jar:/home/mayuqi/.minecraft/libraries/io/netty/netty-transport/4.1.82.Final/netty-transport-4.1.82.Final.jar:/home/mayuqi/.minecraft/libraries/it/unimi/dsi/fastutil/8.5.9/fastutil-8.5.9.jar:/home/mayuqi/.minecraft/libraries/net/java/dev/jna/jna-platform/5.12.1/jna-platform-5.12.1.jar:/home/mayuqi/.minecraft/libraries/net/java/dev/jna/jna/5.12.1/jna-5.12.1.jar:/home/mayuqi/.minecraft/libraries/net/sf/jopt-simple/jopt-simple/5.0.4/jopt-simple-5.0.4.jar:/home/mayuqi/.minecraft/libraries/org/apache/commons/commons-compress/1.21/commons-compress-1.21.jar:/home/mayuqi/.minecraft/libraries/org/apache/commons/commons-lang3/3.12.0/commons-lang3-3.12.0.jar:/home/mayuqi/.minecraft/libraries/org/apache/httpcomponents/httpclient/4.5.13/httpclient-4.5.13.jar:/home/mayuqi/.minecraft/libraries/org/apache/httpcomponents/httpcore/4.4.15/httpcore-4.4.15.jar:/home/mayuqi/.minecraft/libraries/org/apache/logging/log4j/log4j-api/2.19.0/log4j-api-2.19.0.jar:/home/mayuqi/.minecraft/libraries/org/apache/logging/log4j/log4j-core/2.19.0/log4j-core-2.19.0.jar:/home/mayuqi/.minecraft/libraries/org/apache/logging/log4j/log4j-slf4j2-impl/2.19.0/log4j-slf4j2-impl-2.19.0.jar:/home/mayuqi/.minecraft/libraries/org/joml/joml/1.10.5/joml-1.10.5.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-glfw/3.3.1/lwjgl-glfw-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-glfw/3.3.1/lwjgl-glfw-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-glfw/3.3.1/lwjgl-glfw-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-glfw/3.3.1/lwjgl-glfw-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-glfw/3.3.1/lwjgl-glfw-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-glfw/3.3.1/lwjgl-glfw-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-glfw/3.3.1/lwjgl-glfw-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-jemalloc/3.3.1/lwjgl-jemalloc-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-jemalloc/3.3.1/lwjgl-jemalloc-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-jemalloc/3.3.1/lwjgl-jemalloc-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-jemalloc/3.3.1/lwjgl-jemalloc-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-jemalloc/3.3.1/lwjgl-jemalloc-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-jemalloc/3.3.1/lwjgl-jemalloc-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-jemalloc/3.3.1/lwjgl-jemalloc-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-openal/3.3.1/lwjgl-openal-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-openal/3.3.1/lwjgl-openal-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-openal/3.3.1/lwjgl-openal-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-openal/3.3.1/lwjgl-openal-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-openal/3.3.1/lwjgl-openal-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-openal/3.3.1/lwjgl-openal-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-openal/3.3.1/lwjgl-openal-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-opengl/3.3.1/lwjgl-opengl-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-opengl/3.3.1/lwjgl-opengl-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-opengl/3.3.1/lwjgl-opengl-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-opengl/3.3.1/lwjgl-opengl-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-opengl/3.3.1/lwjgl-opengl-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-opengl/3.3.1/lwjgl-opengl-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-opengl/3.3.1/lwjgl-opengl-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-stb/3.3.1/lwjgl-stb-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-stb/3.3.1/lwjgl-stb-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-stb/3.3.1/lwjgl-stb-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-stb/3.3.1/lwjgl-stb-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-stb/3.3.1/lwjgl-stb-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-stb/3.3.1/lwjgl-stb-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-stb/3.3.1/lwjgl-stb-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-tinyfd/3.3.1/lwjgl-tinyfd-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-tinyfd/3.3.1/lwjgl-tinyfd-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-tinyfd/3.3.1/lwjgl-tinyfd-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-tinyfd/3.3.1/lwjgl-tinyfd-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-tinyfd/3.3.1/lwjgl-tinyfd-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-tinyfd/3.3.1/lwjgl-tinyfd-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl-tinyfd/3.3.1/lwjgl-tinyfd-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl/3.3.1/lwjgl-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl/3.3.1/lwjgl-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl/3.3.1/lwjgl-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl/3.3.1/lwjgl-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl/3.3.1/lwjgl-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl/3.3.1/lwjgl-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/lwjgl/lwjgl/3.3.1/lwjgl-3.3.1.jar:/home/mayuqi/.minecraft/libraries/org/slf4j/slf4j-api/2.0.1/slf4j-api-2.0.1.jar:/home/mayuqi/.minecraft/versions/1.20.1/1.20.1.jar:[]" net.minecraft.client.main.Main --username faith --version 1.20.1 --gameDir /home/mayuqi/.minecraft --assetsDir /home/mayuqi/.minecraft/assets --assetIndex 5 --uuid 00000000-0000-0000-0000-000000000000 --accessToken dummy --clientId YourClientIdHere --xuid ${auth_xuid} --userType offline --versionType release --demo --width 1920 --height 1080 --quickPlayPath /path/to/quickplay --quickPlaySingleplayer singleplayer_mode --quickPlayMultiplayer multiplayer_mode --quickPlayRealms realms_mode