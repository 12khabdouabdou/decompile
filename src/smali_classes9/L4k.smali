.class public final LL4k;
.super LY3k;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final f0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final X:Lj4k;

.field public Y:Lorg/json/JSONArray;

.field public final Z:I

.field public final a:Landroid/hardware/Sensor;

.field public final b:Landroid/hardware/SensorManager;

.field public c:Lorg/json/JSONObject;

.field public e0:J

.field public t:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL4k;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj4k;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LL4k;->e0:J

    .line 7
    .line 8
    iput-object p2, p0, LL4k;->X:Lj4k;

    .line 9
    .line 10
    const-string p2, "sensor"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/hardware/SensorManager;

    .line 17
    .line 18
    iput-object p1, p0, LL4k;->b:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    iput p3, p0, LL4k;->Z:I

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LL4k;->a:Landroid/hardware/Sensor;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, LL4k;->a:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, LL4k;->b:Landroid/hardware/SensorManager;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LL4k;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 27
    .line 28
    .line 29
    :cond_1
    :try_start_0
    iget-object v0, p0, LL4k;->c:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v1, "p"

    .line 32
    .line 33
    iget-object v2, p0, LL4k;->Y:Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LL4k;->t:Lorg/json/JSONArray;

    .line 39
    .line 40
    iget-object v1, p0, LL4k;->c:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-class v1, LL4k;

    .line 48
    .line 49
    invoke-static {v0, v1}, LZ2k;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, LL4k;->c:Lorg/json/JSONObject;

    .line 53
    .line 54
    return-object v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LL4k;->e0:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x19

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LL4k;->Y:Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x96

    .line 22
    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    new-instance v2, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aget v3, v3, v4

    .line 34
    .line 35
    float-to-double v3, v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    aget v3, v3, v4

    .line 47
    .line 48
    float-to-double v3, v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    aget p1, p1, v3

    .line 60
    .line 61
    float-to-double v3, p1

    .line 62
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LL4k;->Y:Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    iput-wide v0, p0, LL4k;->e0:J

    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LL4k;->X:Lj4k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LL4k;->b:Landroid/hardware/SensorManager;

    .line 8
    .line 9
    iget-object v2, p0, LL4k;->a:Landroid/hardware/Sensor;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    :try_start_0
    sget-object v3, LL4k;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x78

    .line 22
    .line 23
    if-ge v4, v5, :cond_5

    .line 24
    .line 25
    const v4, 0xc350

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0, v2, v4, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ln4k;->d(Landroid/hardware/Sensor;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LL4k;->c:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v3

    .line 71
    :try_start_2
    const-class v4, Ln4k;

    .line 72
    .line 73
    invoke-static {v3, v4}, LZ2k;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iput-object v1, p0, LL4k;->c:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    .line 79
    iget v0, p0, LL4k;->Z:I

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    const-string v3, "t"

    .line 83
    .line 84
    if-ne v0, v2, :cond_3

    .line 85
    .line 86
    :try_start_3
    const-string v2, "ac"

    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    const/4 v1, 0x4

    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, LL4k;->c:Lorg/json/JSONObject;

    .line 98
    .line 99
    const-string v2, "gy"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    :cond_4
    const/4 v1, 0x2

    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, LL4k;->c:Lorg/json/JSONObject;

    .line 108
    .line 109
    const-string v1, "mg"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    const-class v1, LL4k;

    .line 116
    .line 117
    invoke-static {v0, v1}, LZ2k;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_3
    return-void
.end method
