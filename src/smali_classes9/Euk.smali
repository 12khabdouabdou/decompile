.class public final LEuk;
.super LuVk;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public I:Ljava/util/ArrayList;

.field public J:J

.field public K:J

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Ljava/util/HashMap;

.field public W:Landroid/net/NetworkInfo;

.field public X:Landroid/net/wifi/WifiInfo;

.field public Y:J

.field public Z:I

.field public a0:I

.field public b0:I

.field public c:I

.field public c0:I

.field public d:J

.field public d0:Landroid/telephony/TelephonyManager;

.field public e:I

.field public e0:Landroid/net/wifi/WifiManager;

.field public f:I

.field public f0:Landroid/net/ConnectivityManager;

.field public g:I

.field public g0:Landroid/os/BatteryManager;

.field public h:I

.field public h0:Landroid/location/LocationManager;

.field public i:Ljava/lang/String;

.field public i0:Landroid/os/PowerManager;

.field public j:Ljava/lang/String;

.field public j0:Landroid/content/pm/PackageManager;

.field public k:Ljava/lang/String;

.field public k0:Landroid/location/Location;

.field public l:Ljava/lang/String;

.field public l0:Lorg/json/JSONObject;

.field public m:Ljava/lang/String;

.field public m0:Lorg/json/JSONObject;

.field public n:Ljava/lang/String;

.field public n0:Lorg/json/JSONObject;

.field public o:Ljava/lang/String;

.field public o0:Lorg/json/JSONObject;

.field public p:Ljava/lang/String;

.field public p0:Lorg/json/JSONObject;

.field public q:Ljava/lang/String;

.field public q0:Z

.field public r:Ljava/lang/String;

.field public r0:Ljuk;

.field public s:Ljava/lang/String;

.field public s0:LFuk;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static A(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "RiskManagerCT"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-static {p0, v0}, Lhej;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static D(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "activity"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/app/ActivityManager;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 38
    .line 39
    .line 40
    iget-wide v9, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 41
    .line 42
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide/16 v9, 0x3039

    .line 46
    .line 47
    move-wide v1, v9

    .line 48
    :goto_0
    :try_start_0
    const-string p0, "free"

    .line 49
    .line 50
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v9}, LuVk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v0, p0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string p0, "total"

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LuVk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string p0, "free_runtime"

    .line 75
    .line 76
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LuVk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string p0, "total_runtime"

    .line 88
    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LuVk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string p0, "max_runtime"

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LuVk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :catch_0
    move-exception p0

    .line 115
    const-class v1, LEuk;

    .line 116
    .line 117
    invoke-static {p0, v1}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public static E()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "http.proxyHost"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "http.proxyPort"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "host="

    .line 18
    .line 19
    const-string v3, ",port="

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/net/NetworkInterface;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "ppp"

    .line 47
    .line 48
    const-string v3, "tun"

    .line 49
    .line 50
    const-string v4, "tap"

    .line 51
    .line 52
    const-string v5, "ipsec"

    .line 53
    .line 54
    const-string v6, "utun"

    .line 55
    .line 56
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_1
    const/4 v4, 0x5

    .line 62
    if-ge v3, v4, :cond_0

    .line 63
    .line 64
    aget-object v4, v2, v3

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-class v1, LEuk;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    return-object v0
.end method

.method public static G(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-class v0, LEuk;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v2, "screen_brightness"

    .line 13
    .line 14
    invoke-static {p0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-static {p0, v0}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/16 p0, -0x193

    .line 24
    .line 25
    :goto_0
    const-string v2, "brightness"

    .line 26
    .line 27
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, LuVk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception p0

    .line 40
    invoke-static {p0, v0}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object v1
.end method

.method public static H(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "sensor"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/SensorManager;

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "ac"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "gy"

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-virtual {p0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    :goto_1
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "mg"

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-virtual {p0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :goto_2
    const-class v1, LEuk;

    .line 68
    .line 69
    invoke-static {p0, v1}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p2}, Louk;->j(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Louk;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Louk;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string p2, "invalid_input"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p2}, Louk;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, ""

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object p2, v1

    .line 35
    :cond_1
    invoke-static {p3}, Louk;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object p3, v1

    .line 42
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Louk;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p2, p3}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_0
    new-instance p3, Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "SG1hY1NIQTI1Ng=="

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "UTF-8"

    .line 85
    .line 86
    invoke-direct {p3, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Louk;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    new-instance p0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-direct {v3, p4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_1
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p4, Ljavax/crypto/spec/SecretKeySpec;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p4, p0, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    array-length p2, p0

    .line 163
    const/4 p3, 0x0

    .line 164
    const/4 p4, 0x0

    .line 165
    :goto_2
    if-ge p4, p2, :cond_5

    .line 166
    .line 167
    aget-byte v0, p0, p4

    .line 168
    .line 169
    and-int/lit16 v0, v0, 0xff

    .line 170
    .line 171
    add-int/lit16 v0, v0, 0x100

    .line 172
    .line 173
    const/16 v1, 0x10

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v1, 0x1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    add-int/lit8 p4, p4, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const/16 p1, 0x20

    .line 195
    .line 196
    invoke-virtual {p0, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method

.method public static s(Landroid/net/wifi/WifiManager;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_6

    .line 31
    .line 32
    const-string v2, "00:00:00:00:00:00"

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v2, -0x1

    .line 42
    const/high16 v3, -0x80000000

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, -0x1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ge v4, v6, :cond_4

    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 57
    .line 58
    iget-object v6, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 71
    .line 72
    iget v6, v6, Landroid/net/wifi/ScanResult;->level:I

    .line 73
    .line 74
    if-ge v3, v6, :cond_3

    .line 75
    .line 76
    move v5, v4

    .line 77
    move v3, v6

    .line 78
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    if-eq v5, v2, :cond_5

    .line 85
    .line 86
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroid/net/wifi/ScanResult;

    .line 91
    .line 92
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    return-object v0

    .line 98
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public static t(Z)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/net/NetworkInterface;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_1
    :goto_0
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/net/InetAddress;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    instance-of v5, v5, Ljava/net/Inet6Address;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_2
    const-class v1, LEuk;

    .line 105
    .line 106
    invoke-static {p0, v1}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :cond_7
    return-object v0
.end method

.method public static u(Landroid/content/Context;Landroid/os/BatteryManager;Landroid/os/PowerManager;)Lorg/json/JSONObject;
    .locals 13

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "voltage"

    .line 19
    .line 20
    const-string v2, "level"

    .line 21
    .line 22
    const/16 v3, 0x3039

    .line 23
    .line 24
    const-wide v4, 0x40c81c8000000000L    # 12345.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-double v6, v6

    .line 36
    const-string v8, "scale"

    .line 37
    .line 38
    invoke-virtual {p0, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const-string v9, "temperature"

    .line 43
    .line 44
    invoke-virtual {p0, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const-string v11, "status"

    .line 53
    .line 54
    invoke-virtual {p0, v11, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const-string v12, "plugged"

    .line 59
    .line 60
    invoke-virtual {p0, v12, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    cmpl-double v12, v6, v4

    .line 65
    .line 66
    if-eqz v12, :cond_0

    .line 67
    .line 68
    if-eq v8, v3, :cond_0

    .line 69
    .line 70
    int-to-double v3, v8

    .line 71
    div-double v4, v6, v3

    .line 72
    .line 73
    :goto_0
    move v3, v10

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move-wide v4, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 p0, 0x3039

    .line 78
    .line 79
    const/16 v9, 0x3039

    .line 80
    .line 81
    const/16 v11, 0x3039

    .line 82
    .line 83
    :goto_1
    const/4 v6, 0x2

    .line 84
    invoke-virtual {p1, v6}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    :try_start_0
    const-string v6, "current"

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, LuVk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/text/DecimalFormat;

    .line 106
    .line 107
    const-string v6, ".##"

    .line 108
    .line 109
    invoke-direct {p1, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, LuVk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p1, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string p1, "method"

    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, LuVk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string p0, "low_power"

    .line 141
    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, LuVk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string p0, "state"

    .line 154
    .line 155
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, LuVk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string p0, "temp"

    .line 167
    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, LuVk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, LuVk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :catch_0
    move-exception p0

    .line 192
    const-class p1, LEuk;

    .line 193
    .line 194
    invoke-static {p0, p1}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method

.method public static v(Landroid/location/Location;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "{\"lat\":"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ",\"lng\":"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ",\"acc\":"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ",\"timestamp\":"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "}"

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :catch_0
    move-exception p0

    .line 70
    const-class v0, LEuk;

    .line 71
    .line 72
    invoke-static {p0, v0}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v1
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p0, "invalid input in dc method"

    .line 10
    .line 11
    :cond_1
    const-string v0, "SHA-256"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v1, p0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_2

    .line 37
    .line 38
    aget-byte v4, p0, v3

    .line 39
    .line 40
    and-int/lit16 v4, v4, 0xff

    .line 41
    .line 42
    add-int/lit16 v4, v4, 0x100

    .line 43
    .line 44
    const/16 v5, 0x10

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final B(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "mounted"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    array-length v4, p1

    .line 26
    const/4 v5, 0x1

    .line 27
    if-le v4, v5, :cond_0

    .line 28
    .line 29
    aget-object v4, p1, v3

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    aget-object p1, p1, v5

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Landroid/os/StatFs;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-long v4, p1

    .line 64
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long v6, p1

    .line 69
    mul-long v4, v4, v6

    .line 70
    .line 71
    const/16 p1, 0x258

    .line 72
    .line 73
    invoke-virtual {p0, p1}, LuVk;->a(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string p1, "free_sd"

    .line 81
    .line 82
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LuVk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string p1, "free"

    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LuVk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    const-class v1, LEuk;

    .line 109
    .line 110
    invoke-static {p1, v1}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LEuk;->O:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LEuk;->P:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, LEuk;->S:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, LEuk;->T:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, LEuk;->Q:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, LEuk;->R:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final w(ILRC8;)V
    .locals 7

    .line 1
    const-class v0, LEuk;

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p2, LRC8;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p1, v1, :cond_2b

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, v1, :cond_29

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq p1, v1, :cond_28

    .line 16
    .line 17
    const/16 v1, 0x2a

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p1, v1, :cond_27

    .line 21
    .line 22
    const/16 v1, 0x2b

    .line 23
    .line 24
    if-eq p1, v1, :cond_26

    .line 25
    .line 26
    const/16 v1, 0x2d

    .line 27
    .line 28
    if-eq p1, v1, :cond_24

    .line 29
    .line 30
    const/16 v1, 0x2e

    .line 31
    .line 32
    const/16 v4, 0x1d

    .line 33
    .line 34
    if-eq p1, v1, :cond_22

    .line 35
    .line 36
    const/16 v1, 0x30

    .line 37
    .line 38
    if-eq p1, v1, :cond_20

    .line 39
    .line 40
    const/16 v1, 0x31

    .line 41
    .line 42
    if-eq p1, v1, :cond_1e

    .line 43
    .line 44
    const/16 v1, 0x47

    .line 45
    .line 46
    if-eq p1, v1, :cond_1d

    .line 47
    .line 48
    const/16 v1, 0x48

    .line 49
    .line 50
    if-eq p1, v1, :cond_1c

    .line 51
    .line 52
    const/16 v1, 0x54

    .line 53
    .line 54
    if-eq p1, v1, :cond_1a

    .line 55
    .line 56
    const/16 v1, 0x55

    .line 57
    .line 58
    if-eq p1, v1, :cond_19

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    if-eq p1, v1, :cond_18

    .line 63
    .line 64
    const/16 v1, 0xd

    .line 65
    .line 66
    const/16 v5, 0x1a

    .line 67
    .line 68
    if-eq p1, v1, :cond_14

    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    if-eq p1, v1, :cond_13

    .line 73
    .line 74
    const/16 v1, 0x15

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-eq p1, v1, :cond_11

    .line 78
    .line 79
    const/16 v1, 0x17

    .line 80
    .line 81
    if-eq p1, v1, :cond_f

    .line 82
    .line 83
    const/16 v1, 0x35

    .line 84
    .line 85
    if-eq p1, v1, :cond_e

    .line 86
    .line 87
    const/16 v1, 0x44

    .line 88
    .line 89
    if-eq p1, v1, :cond_b

    .line 90
    .line 91
    const/16 v1, 0x4b

    .line 92
    .line 93
    if-eq p1, v1, :cond_a

    .line 94
    .line 95
    const/16 v1, 0x57

    .line 96
    .line 97
    if-eq p1, v1, :cond_9

    .line 98
    .line 99
    const/16 v1, 0x59

    .line 100
    .line 101
    if-eq p1, v1, :cond_8

    .line 102
    .line 103
    const/16 v1, 0x62

    .line 104
    .line 105
    if-eq p1, v1, :cond_7

    .line 106
    .line 107
    const/16 v1, 0x63

    .line 108
    .line 109
    if-eq p1, v1, :cond_5

    .line 110
    .line 111
    packed-switch p1, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    packed-switch p1, :pswitch_data_1

    .line 115
    .line 116
    .line 117
    packed-switch p1, :pswitch_data_2

    .line 118
    .line 119
    .line 120
    packed-switch p1, :pswitch_data_3

    .line 121
    .line 122
    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :pswitch_0
    iget-object v1, p0, LEuk;->r0:Ljuk;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v1, Ljuk;->f:Ljava/util/BitSet;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_2c

    .line 137
    .line 138
    invoke-virtual {p0, p2}, LEuk;->B(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, LEuk;->n0:Lorg/json/JSONObject;

    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception p1

    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :catch_1
    move-exception p1

    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :pswitch_1
    iget-object v1, p0, LEuk;->r0:Ljuk;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v1, Ljuk;->f:Ljava/util/BitSet;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_2c

    .line 163
    .line 164
    invoke-static {p2}, LEuk;->D(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, LEuk;->m0:Lorg/json/JSONObject;

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_2
    iget-object v1, p0, LEuk;->r0:Ljuk;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v1, Ljuk;->f:Ljava/util/BitSet;

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_2c

    .line 183
    .line 184
    invoke-static {p2}, LEuk;->G(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, LEuk;->o0:Lorg/json/JSONObject;

    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_3
    iget-object v1, p0, LEuk;->r0:Ljuk;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v1, Ljuk;->f:Ljava/util/BitSet;

    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_2c

    .line 203
    .line 204
    invoke-static {}, Ld4b;->b()Ld4b;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p1, p1, Ld4b;->b:LRC8;

    .line 209
    .line 210
    iget p1, p1, LRC8;->a:I

    .line 211
    .line 212
    const/16 v1, 0xa

    .line 213
    .line 214
    if-ne p1, v1, :cond_2c

    .line 215
    .line 216
    const-string p1, "RiskManagerCT"

    .line 217
    .line 218
    invoke-virtual {p2, p1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1, p1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-lez v2, :cond_0

    .line 231
    .line 232
    const v4, 0x7fffffff

    .line 233
    .line 234
    .line 235
    if-ge v2, v4, :cond_0

    .line 236
    .line 237
    add-int/2addr v3, v2

    .line 238
    :cond_0
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 242
    .line 243
    .line 244
    invoke-static {p2}, LEuk;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, LEuk;->o:Ljava/lang/String;

    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, LEuk;->F:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-wide v1, p0, LEuk;->J:J

    .line 262
    .line 263
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, LEuk;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, LEuk;->p:Ljava/lang/String;

    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_5
    iget-object p2, p0, LEuk;->r0:Ljuk;

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object p2, Ljuk;->f:Ljava/util/BitSet;

    .line 283
    .line 284
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_2c

    .line 289
    .line 290
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance p2, Ljava/util/Date;

    .line 295
    .line 296
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    invoke-virtual {p1, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iput p1, p0, LEuk;->e:I

    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_6
    iget-object p2, p0, LEuk;->r0:Ljuk;

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object p2, Ljuk;->f:Ljava/util/BitSet;

    .line 316
    .line 317
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_2c

    .line 322
    .line 323
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance p2, Ljava/util/Date;

    .line 328
    .line 329
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    iput-boolean p1, p0, LEuk;->M:Z

    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_7
    iget-object p2, p0, LEuk;->r0:Ljuk;

    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object p2, Ljuk;->f:Ljava/util/BitSet;

    .line 345
    .line 346
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_2c

    .line 351
    .line 352
    iget p1, p0, LEuk;->b0:I

    .line 353
    .line 354
    iput p1, p0, LEuk;->f:I

    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_8
    iget-object p2, p0, LEuk;->r0:Ljuk;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object p2, Ljuk;->f:Ljava/util/BitSet;

    .line 363
    .line 364
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_2c

    .line 369
    .line 370
    iget p1, p0, LEuk;->c0:I

    .line 371
    .line 372
    iput p1, p0, LEuk;->g:I

    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_9
    iget-object p2, p0, LEuk;->r0:Ljuk;

    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    sget-object p2, Ljuk;->f:Ljava/util/BitSet;

    .line 381
    .line 382
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_2c

    .line 387
    .line 388
    iget-object p1, p0, LEuk;->d0:Landroid/telephony/TelephonyManager;

    .line 389
    .line 390
    if-nez p1, :cond_1

    .line 391
    .line 392
    goto :goto_0

    .line 393
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :goto_0
    iput-object v2, p0, LEuk;->j:Ljava/lang/String;

    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_a
    iget-object p2, p0, LEuk;->r0:Ljuk;

    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object p2, Ljuk;->f:Ljava/util/BitSet;

    .line 406
    .line 407
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_2c

    .line 412
    .line 413
    iget p1, p0, LEuk;->Z:I

    .line 414
    .line 415
    iput p1, p0, LEuk;->h:I

    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_b
    iget-object p2, p0, LEuk;->r0:Ljuk;

    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    sget-object p2, Ljuk;->f:Ljava/util/BitSet;

    .line 424
    .line 425
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_2c

    .line 430
    .line 431
    iget-boolean p1, p0, LEuk;->O:Z

    .line 432
    .line 433
    if-eqz p1, :cond_4

    .line 434
    .line 435
    iget-object p1, p0, LEuk;->h0:Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    .line 437
    if-nez p1, :cond_2

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_2
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    sub-int/2addr v1, v3

    .line 449
    :goto_1
    if-ltz v1, :cond_4

    .line 450
    .line 451
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {p1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 458
    .line 459
    .line 460
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1

    .line 461
    if-eqz v2, :cond_3

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :catch_2
    move-exception p1

    .line 468
    :try_start_2
    invoke-static {p1, v0}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 469
    .line 470
    .line 471
    :cond_4
    :goto_2
    iput-object v2, p0, LEuk;->k0:Landroid/location/Location;

    .line 472
    .line 473
    goto/16 :goto_c

    .line 474
    .line 475
    :pswitch_c
    iget-object p2, p0, LEuk;->r0:Ljuk;

    .line 476
    .line 477
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    sget-object p2, Ljuk;->f:Ljava/util/BitSet;

    .line 481
    .line 482
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-eqz p1, :cond_2c

    .line 487
    .line 488
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iput-object p1, p0, LEuk;->v:Ljava/lang/String;

    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_d
    iget-object p2, p0, LEuk;->r0:Ljuk;

    .line 500
    .line 501
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    sget-object p2, Ljuk;->f:Ljava/util/BitSet;

    .line 505
    .line 506
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-eqz p1, :cond_2c

    .line 511
    .line 512
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    iput-object p1, p0, LEuk;->u:Ljava/lang/String;

    .line 521
    .line 522
    return-void

    .line 523
    :cond_5
    iget-object v1, p0, LEuk;->r0:Ljuk;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v1, Ljuk;->f:Ljava/util/BitSet;

    .line 529
    .line 530
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-eqz p1, :cond_2c

    .line 535
    .line 536
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    const-string p2, "development_settings_enabled"

    .line 541
    .line 542
    invoke-static {p1, p2, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-eqz p1, :cond_6

    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_6
    const/4 v3, 0x0

    .line 550
    :goto_3
    iput-boolean v3, p0, LEuk;->U:Z

    .line 551
    .line 552
    return-void

    .line 553
    :cond_7
    iget-object v1, p0, LEuk;->r0:Ljuk;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    sget-object v1, Ljuk;->f:Ljava/util/BitSet;

    .line 559
    .line 560
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-eqz p1, :cond_2c

    .line 565
    .line 566
    invoke-static {p2}, LEuk;->H(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    iput-object p1, p0, LEuk;->p0:Lorg/json/JSONObject;

    .line 571
    .line 572
    return-void

    .line 573
    :cond_8
    iget-object v1, p0, LEuk;->r0:Ljuk;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    sget-object v1, Ljuk;->f:Ljava/util/BitSet;

    .line 579
    .line 580
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    if-eqz p1, :cond_2c

    .line 585
    .line 586
    iget-object p1, p0, LEuk;->g0:Landroid/os/BatteryManager;

    .line 587
    .line 588
    iget-object v1, p0, LEuk;->i0:Landroid/os/PowerManager;

    .line 589
    .line 590
    invoke-static {p2, p1, v1}, LEuk;->u(Landroid/content/Context;Landroid/os/BatteryManager;Landroid/os/PowerManager;)Lorg/json/JSONObject;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    iput-object p1, p0, LEuk;->l0:Lorg/json/JSONObject;

    .line 595
    .line 596
    return-void

    .line 597
    :cond_9
    invoke-virtual {p0}, LEuk;->C()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    iput-object p1, p0, LEuk;->E:Ljava/lang/String;

    .line 602
    .line 603
    return-void

    .line 604
    :cond_a
    iget-object p2, p0, LEuk;->r0:Ljuk;

    .line 605
    .line 606
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    sget-object p2, Ljuk;->f:Ljava/util/BitSet;

    .line 610
    .line 611
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    if-eqz p1, :cond_2c

    .line 616
    .line 617
    invoke-static {v3}, LEuk;->t(Z)Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    iput-object p1, p0, LEuk;->G:Ljava/util/ArrayList;

    .line 622
    .line 623
    return-void

    .line 624
    :cond_b
    iget-object p2, p0, LEuk;->r0:Ljuk;

    .line 625
    .line 626
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    sget-object p2, Ljuk;->f:Ljava/util/BitSet;

    .line 630
    .line 631
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    if-eqz p1, :cond_2c

    .line 636
    .line 637
    iget-boolean p1, p0, LEuk;->P:Z

    .line 638
    .line 639
    if-eqz p1, :cond_2c

    .line 640
    .line 641
    iget-object p1, p0, LEuk;->d0:Landroid/telephony/TelephonyManager;

    .line 642
    .line 643
    if-eqz p1, :cond_2c

    .line 644
    .line 645
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 646
    .line 647
    if-lt p1, v5, :cond_d

    .line 648
    .line 649
    if-lt p1, v4, :cond_c

    .line 650
    .line 651
    iget-boolean p1, p0, LEuk;->N:Z

    .line 652
    .line 653
    if-eqz p1, :cond_2c

    .line 654
    .line 655
    :cond_c
    invoke-static {}, LhQj;->h()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    goto :goto_4

    .line 660
    :cond_d
    sget-object p1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 661
    .line 662
    :goto_4
    iput-object p1, p0, LEuk;->l:Ljava/lang/String;

    .line 663
    .line 664
    return-void

    .line 665
    :cond_e
    iget-object p2, p0, LEuk;->r0:Ljuk;

    .line 666
    .line 667
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    sget-object p2, Ljuk;->f:Ljava/util/BitSet;

    .line 671
    .line 672
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    if-eqz p1, :cond_2c

    .line 677
    .line 678
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 683
    .line 684
    .line 685
    move-result-object p2

    .line 686
    new-instance v1, Ljava/util/Date;

    .line 687
    .line 688
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p2, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 692
    .line 693
    .line 694
    move-result p2

    .line 695
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 696
    .line 697
    invoke-virtual {p1, p2, v3, v1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    iput-object p1, p0, LEuk;->t:Ljava/lang/String;

    .line 702
    .line 703
    return-void

    .line 704
    :cond_f
    iget-object p2, p0, LEuk;->r0:Ljuk;

    .line 705
    .line 706
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    sget-object p2, Ljuk;->f:Ljava/util/BitSet;

    .line 710
    .line 711
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    if-eqz p1, :cond_2c

    .line 716
    .line 717
    invoke-virtual {p0}, LEuk;->y()Ljava/util/ArrayList;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result p2

    .line 725
    if-eqz p2, :cond_10

    .line 726
    .line 727
    goto :goto_5

    .line 728
    :cond_10
    move-object v2, p1

    .line 729
    :goto_5
    iput-object v2, p0, LEuk;->H:Ljava/util/ArrayList;

    .line 730
    .line 731
    return-void

    .line 732
    :cond_11
    iget-object p2, p0, LEuk;->r0:Ljuk;

    .line 733
    .line 734
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    sget-object p2, Ljuk;->f:Ljava/util/BitSet;

    .line 738
    .line 739
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 740
    .line 741
    .line 742
    move-result p1

    .line 743
    if-eqz p1, :cond_2c

    .line 744
    .line 745
    invoke-static {v6}, LEuk;->t(Z)Ljava/util/ArrayList;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    if-nez p1, :cond_12

    .line 750
    .line 751
    goto :goto_6

    .line 752
    :cond_12
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    move-object v2, p1

    .line 757
    check-cast v2, Ljava/lang/String;

    .line 758
    .line 759
    :goto_6
    iput-object v2, p0, LEuk;->s:Ljava/lang/String;

    .line 760
    .line 761
    return-void

    .line 762
    :cond_13
    iget-object p2, p0, LEuk;->r0:Ljuk;

    .line 763
    .line 764
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    sget-object p2, Ljuk;->f:Ljava/util/BitSet;

    .line 768
    .line 769
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 770
    .line 771
    .line 772
    move-result p1

    .line 773
    if-eqz p1, :cond_2c

    .line 774
    .line 775
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 776
    .line 777
    .line 778
    move-result-wide p1

    .line 779
    iput-wide p1, p0, LEuk;->K:J

    .line 780
    .line 781
    return-void

    .line 782
    :cond_14
    iget-object p2, p0, LEuk;->r0:Ljuk;

    .line 783
    .line 784
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    sget-object p2, Ljuk;->f:Ljava/util/BitSet;

    .line 788
    .line 789
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    if-eqz p1, :cond_2c

    .line 794
    .line 795
    iget-boolean p1, p0, LEuk;->P:Z

    .line 796
    .line 797
    if-eqz p1, :cond_2c

    .line 798
    .line 799
    iget-object p1, p0, LEuk;->d0:Landroid/telephony/TelephonyManager;

    .line 800
    .line 801
    if-eqz p1, :cond_2c

    .line 802
    .line 803
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 804
    .line 805
    if-lt p2, v5, :cond_17

    .line 806
    .line 807
    if-lt p2, v4, :cond_15

    .line 808
    .line 809
    iget-boolean p2, p0, LEuk;->N:Z

    .line 810
    .line 811
    if-eqz p2, :cond_2c

    .line 812
    .line 813
    :cond_15
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 814
    .line 815
    .line 816
    move-result p1

    .line 817
    if-ne p1, v3, :cond_16

    .line 818
    .line 819
    iget-object p1, p0, LEuk;->d0:Landroid/telephony/TelephonyManager;

    .line 820
    .line 821
    invoke-static {p1}, LhQj;->i(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    goto :goto_7

    .line 826
    :cond_16
    iget-object p1, p0, LEuk;->d0:Landroid/telephony/TelephonyManager;

    .line 827
    .line 828
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 829
    .line 830
    .line 831
    move-result p1

    .line 832
    const/4 p2, 0x2

    .line 833
    if-ne p1, p2, :cond_2c

    .line 834
    .line 835
    iget-object p1, p0, LEuk;->d0:Landroid/telephony/TelephonyManager;

    .line 836
    .line 837
    invoke-static {p1}, LhQj;->u(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    goto :goto_7

    .line 842
    :cond_17
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    :goto_7
    iput-object p1, p0, LEuk;->r:Ljava/lang/String;

    .line 847
    .line 848
    return-void

    .line 849
    :cond_18
    iget-object p2, p0, LEuk;->r0:Ljuk;

    .line 850
    .line 851
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    sget-object p2, Ljuk;->f:Ljava/util/BitSet;

    .line 855
    .line 856
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 857
    .line 858
    .line 859
    move-result p1

    .line 860
    if-eqz p1, :cond_2c

    .line 861
    .line 862
    invoke-virtual {p0}, LEuk;->z()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    iput-object p1, p0, LEuk;->q:Ljava/lang/String;

    .line 867
    .line 868
    return-void

    .line 869
    :cond_19
    iget-object p1, p0, LEuk;->F:Ljava/lang/String;

    .line 870
    .line 871
    iget-object p2, p0, LEuk;->k:Ljava/lang/String;

    .line 872
    .line 873
    iget-wide v1, p0, LEuk;->J:J

    .line 874
    .line 875
    iget-object v3, p0, LEuk;->r0:Ljuk;

    .line 876
    .line 877
    iget-object v3, v3, Ljuk;->e:Lorg/json/JSONObject;

    .line 878
    .line 879
    const-string v4, "QW5kcm9pZE1hZ25lcw=="

    .line 880
    .line 881
    const-string v5, "m"

    .line 882
    .line 883
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-static {v1, v2, p1, p2, v3}, LEuk;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    iput-object p1, p0, LEuk;->C:Ljava/lang/String;

    .line 892
    .line 893
    return-void

    .line 894
    :cond_1a
    iget-object p2, p0, LEuk;->r0:Ljuk;

    .line 895
    .line 896
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    sget-object p2, Ljuk;->f:Ljava/util/BitSet;

    .line 900
    .line 901
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 902
    .line 903
    .line 904
    move-result p1

    .line 905
    if-eqz p1, :cond_2c

    .line 906
    .line 907
    iget-boolean p1, p0, LEuk;->O:Z

    .line 908
    .line 909
    if-eqz p1, :cond_1b

    .line 910
    .line 911
    iget-object p1, p0, LEuk;->e0:Landroid/net/wifi/WifiManager;

    .line 912
    .line 913
    invoke-static {p1}, LEuk;->s(Landroid/net/wifi/WifiManager;)Ljava/util/ArrayList;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    :cond_1b
    iput-object v2, p0, LEuk;->I:Ljava/util/ArrayList;

    .line 918
    .line 919
    return-void

    .line 920
    :cond_1c
    iget-object p2, p0, LEuk;->r0:Ljuk;

    .line 921
    .line 922
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    sget-object p2, Ljuk;->f:Ljava/util/BitSet;

    .line 926
    .line 927
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 928
    .line 929
    .line 930
    move-result p1

    .line 931
    if-eqz p1, :cond_2c

    .line 932
    .line 933
    invoke-static {}, LEuk;->E()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    iput-object p1, p0, LEuk;->m:Ljava/lang/String;

    .line 938
    .line 939
    return-void

    .line 940
    :cond_1d
    iget-object p2, p0, LEuk;->r0:Ljuk;

    .line 941
    .line 942
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    sget-object p2, Ljuk;->f:Ljava/util/BitSet;

    .line 946
    .line 947
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 948
    .line 949
    .line 950
    move-result p1

    .line 951
    if-eqz p1, :cond_2c

    .line 952
    .line 953
    invoke-static {}, LEuk;->F()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    iput-object p1, p0, LEuk;->n:Ljava/lang/String;

    .line 958
    .line 959
    return-void

    .line 960
    :cond_1e
    iget-object p2, p0, LEuk;->r0:Ljuk;

    .line 961
    .line 962
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    sget-object p2, Ljuk;->f:Ljava/util/BitSet;

    .line 966
    .line 967
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 968
    .line 969
    .line 970
    move-result p1

    .line 971
    if-eqz p1, :cond_2c

    .line 972
    .line 973
    iget-boolean p1, p0, LEuk;->P:Z

    .line 974
    .line 975
    if-eqz p1, :cond_2c

    .line 976
    .line 977
    iget-object p1, p0, LEuk;->d0:Landroid/telephony/TelephonyManager;

    .line 978
    .line 979
    if-eqz p1, :cond_2c

    .line 980
    .line 981
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 982
    .line 983
    if-lt p2, v4, :cond_1f

    .line 984
    .line 985
    iget-boolean p2, p0, LEuk;->N:Z

    .line 986
    .line 987
    if-eqz p2, :cond_2c

    .line 988
    .line 989
    :cond_1f
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object p1

    .line 993
    iput-object p1, p0, LEuk;->A:Ljava/lang/String;

    .line 994
    .line 995
    return-void

    .line 996
    :cond_20
    iget-object p2, p0, LEuk;->r0:Ljuk;

    .line 997
    .line 998
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    sget-object p2, Ljuk;->f:Ljava/util/BitSet;

    .line 1002
    .line 1003
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 1004
    .line 1005
    .line 1006
    move-result p1

    .line 1007
    if-eqz p1, :cond_2c

    .line 1008
    .line 1009
    iget-object p1, p0, LEuk;->X:Landroid/net/wifi/WifiInfo;

    .line 1010
    .line 1011
    if-nez p1, :cond_21

    .line 1012
    .line 1013
    goto :goto_8

    .line 1014
    :cond_21
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    :goto_8
    iput-object v2, p0, LEuk;->z:Ljava/lang/String;

    .line 1019
    .line 1020
    return-void

    .line 1021
    :cond_22
    iget-object p2, p0, LEuk;->r0:Ljuk;

    .line 1022
    .line 1023
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    sget-object p2, Ljuk;->f:Ljava/util/BitSet;

    .line 1027
    .line 1028
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 1029
    .line 1030
    .line 1031
    move-result p1

    .line 1032
    if-eqz p1, :cond_2c

    .line 1033
    .line 1034
    iget-boolean p1, p0, LEuk;->P:Z

    .line 1035
    .line 1036
    if-eqz p1, :cond_2c

    .line 1037
    .line 1038
    iget-object p1, p0, LEuk;->d0:Landroid/telephony/TelephonyManager;

    .line 1039
    .line 1040
    if-eqz p1, :cond_2c

    .line 1041
    .line 1042
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1043
    .line 1044
    if-lt p2, v4, :cond_23

    .line 1045
    .line 1046
    iget-boolean p2, p0, LEuk;->N:Z

    .line 1047
    .line 1048
    if-eqz p2, :cond_2c

    .line 1049
    .line 1050
    :cond_23
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    iput-object p1, p0, LEuk;->y:Ljava/lang/String;

    .line 1055
    .line 1056
    return-void

    .line 1057
    :cond_24
    iget-object p2, p0, LEuk;->r0:Ljuk;

    .line 1058
    .line 1059
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    sget-object p2, Ljuk;->f:Ljava/util/BitSet;

    .line 1063
    .line 1064
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 1065
    .line 1066
    .line 1067
    move-result p1

    .line 1068
    if-eqz p1, :cond_2c

    .line 1069
    .line 1070
    iget-object p1, p0, LEuk;->d0:Landroid/telephony/TelephonyManager;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1071
    .line 1072
    if-nez p1, :cond_25

    .line 1073
    .line 1074
    goto :goto_9

    .line 1075
    :cond_25
    :try_start_3
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1

    .line 1079
    goto :goto_9

    .line 1080
    :catch_3
    move-exception p1

    .line 1081
    :try_start_4
    invoke-static {p1, v0}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 1082
    .line 1083
    .line 1084
    :goto_9
    iput-object v2, p0, LEuk;->D:Ljava/lang/String;

    .line 1085
    .line 1086
    goto :goto_c

    .line 1087
    :cond_26
    iget-object p2, p0, LEuk;->r0:Ljuk;

    .line 1088
    .line 1089
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    sget-object p2, Ljuk;->f:Ljava/util/BitSet;

    .line 1093
    .line 1094
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 1095
    .line 1096
    .line 1097
    move-result p1

    .line 1098
    if-eqz p1, :cond_2c

    .line 1099
    .line 1100
    new-instance p1, Landroid/telephony/ServiceState;

    .line 1101
    .line 1102
    invoke-direct {p1}, Landroid/telephony/ServiceState;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getRoaming()Z

    .line 1106
    .line 1107
    .line 1108
    move-result p1

    .line 1109
    iput-boolean p1, p0, LEuk;->L:Z

    .line 1110
    .line 1111
    return-void

    .line 1112
    :cond_27
    iget-object p2, p0, LEuk;->r0:Ljuk;

    .line 1113
    .line 1114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    sget-object p2, Ljuk;->f:Ljava/util/BitSet;

    .line 1118
    .line 1119
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 1120
    .line 1121
    .line 1122
    move-result p1

    .line 1123
    if-eqz p1, :cond_2c

    .line 1124
    .line 1125
    invoke-static {v3}, Louk;->b(Z)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p1

    .line 1129
    iput-object p1, p0, LEuk;->x:Ljava/lang/String;

    .line 1130
    .line 1131
    return-void

    .line 1132
    :cond_28
    iget-object p2, p0, LEuk;->r0:Ljuk;

    .line 1133
    .line 1134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    sget-object p2, Ljuk;->f:Ljava/util/BitSet;

    .line 1138
    .line 1139
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 1140
    .line 1141
    .line 1142
    move-result p1

    .line 1143
    if-eqz p1, :cond_2c

    .line 1144
    .line 1145
    iget-wide p1, p0, LEuk;->Y:J

    .line 1146
    .line 1147
    iput-wide p1, p0, LEuk;->d:J

    .line 1148
    .line 1149
    return-void

    .line 1150
    :cond_29
    iget-object p2, p0, LEuk;->r0:Ljuk;

    .line 1151
    .line 1152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    sget-object p2, Ljuk;->f:Ljava/util/BitSet;

    .line 1156
    .line 1157
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 1158
    .line 1159
    .line 1160
    move-result p1

    .line 1161
    if-eqz p1, :cond_2c

    .line 1162
    .line 1163
    iget-object p1, p0, LEuk;->X:Landroid/net/wifi/WifiInfo;

    .line 1164
    .line 1165
    if-nez p1, :cond_2a

    .line 1166
    .line 1167
    goto :goto_a

    .line 1168
    :cond_2a
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    :goto_a
    iput-object v2, p0, LEuk;->i:Ljava/lang/String;

    .line 1173
    .line 1174
    return-void

    .line 1175
    :cond_2b
    iget-object p2, p0, LEuk;->r0:Ljuk;

    .line 1176
    .line 1177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    sget-object p2, Ljuk;->f:Ljava/util/BitSet;

    .line 1181
    .line 1182
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 1183
    .line 1184
    .line 1185
    move-result p1

    .line 1186
    if-eqz p1, :cond_2c

    .line 1187
    .line 1188
    iget p1, p0, LEuk;->a0:I

    .line 1189
    .line 1190
    iput p1, p0, LEuk;->c:I
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1191
    .line 1192
    return-void

    .line 1193
    :goto_b
    invoke-static {p1, v0}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_2c
    :goto_c
    return-void

    .line 1197
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    :pswitch_data_2
    .packed-switch 0x4f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    :pswitch_data_3
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LEuk;->r0:Ljuk;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Ljuk;->e:Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v3, "android_apps_to_check"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, LEuk;->j0:Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    new-instance v4, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/high16 v5, 0x10000

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-lez v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v1

    .line 93
    const-class v2, LEuk;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, LEuk;->f0:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-boolean v1, p0, LEuk;->T:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LhW;->d(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_8

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v0, "MOBILE"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v0, "WIFI"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const/4 v1, 0x3

    .line 49
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string v0, "Ethernet"

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    const/4 v1, 0x4

    .line 59
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const-string v0, "VPN"

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    const/4 v1, 0x2

    .line 69
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const-string v0, "Bluetooth Tethering"

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    const/4 v1, 0x5

    .line 79
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const-string v0, "WIFI AWARE"

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_6
    const/4 v1, 0x6

    .line 89
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    const-string v0, "LOW PAN"

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_7
    iget-object v0, p0, LEuk;->W:Landroid/net/NetworkInfo;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_8
    return-object v2
.end method
