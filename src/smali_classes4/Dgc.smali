.class public final LDgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final X:Landroid/hardware/Sensor;

.field public final Y:[F

.field public final Z:[F

.field public final a:Lrik;

.field public final b:Landroid/hardware/SensorManager;

.field public final c:Landroid/hardware/Sensor;

.field public final e0:[F

.field public volatile f0:Z

.field public volatile g0:Z

.field public h0:F

.field public i0:J

.field public j0:F

.field public k0:F

.field public final t:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sensor"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/SensorManager;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lrik;

    .line 17
    .line 18
    invoke-direct {v1}, LX1;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LDgc;->a:Lrik;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-array v2, v1, [F

    .line 25
    .line 26
    iput-object v2, p0, LDgc;->Y:[F

    .line 27
    .line 28
    new-array v2, v1, [F

    .line 29
    .line 30
    iput-object v2, p0, LDgc;->Z:[F

    .line 31
    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    iput-object v1, p0, LDgc;->e0:[F

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, LDgc;->f0:Z

    .line 38
    .line 39
    iput-boolean v1, p0, LDgc;->g0:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, p0, LDgc;->h0:F

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    iput-wide v2, p0, LDgc;->i0:J

    .line 47
    .line 48
    iput v1, p0, LDgc;->j0:F

    .line 49
    .line 50
    iput v1, p0, LDgc;->k0:F

    .line 51
    .line 52
    iput-object v0, p0, LDgc;->b:Landroid/hardware/SensorManager;

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, LDgc;->c:Landroid/hardware/Sensor;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LDgc;->t:Landroid/hardware/Sensor;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LDgc;->X:Landroid/hardware/Sensor;

    .line 75
    .line 76
    return-void
.end method

.method public static a(II)I
    .locals 2

    .line 1
    int-to-double v0, p0

    .line 2
    int-to-double p0, p1

    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    mul-double p0, p0, v0

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    long-to-int p1, p0

    .line 16
    return p1
.end method

.method public static b(FFF)F
    .locals 5

    .line 1
    sub-float v0, p0, p1

    .line 2
    .line 3
    invoke-static {v0}, LDgc;->c(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float v1, v0, p2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x40490fdb    # (float)Math.PI

    .line 14
    .line 15
    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const v1, 0x4096cbe4

    .line 25
    .line 26
    .line 27
    div-float/2addr p0, v1

    .line 28
    div-float/2addr p0, p2

    .line 29
    float-to-double v1, p0

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p0, v1

    .line 35
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    float-to-double v3, p0

    .line 45
    div-double/2addr v1, v3

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    double-to-float p0, v1

    .line 51
    const/high16 p2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sub-float/2addr p2, p0

    .line 54
    const p0, 0x3f8e38e4

    .line 55
    .line 56
    .line 57
    mul-float p2, p2, p0

    .line 58
    .line 59
    mul-float p2, p2, v0

    .line 60
    .line 61
    add-float/2addr p2, p1

    .line 62
    invoke-static {p2}, LDgc;->c(F)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    :cond_0
    return p0
.end method

.method public static c(F)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-float v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    float-to-double v5, p0

    .line 17
    add-double/2addr v5, v3

    .line 18
    rem-double/2addr v5, v1

    .line 19
    sub-double/2addr v5, v3

    .line 20
    double-to-float p0, v5

    .line 21
    return p0

    .line 22
    :cond_0
    float-to-double v5, p0

    .line 23
    sub-double v5, v3, v5

    .line 24
    .line 25
    rem-double/2addr v5, v1

    .line 26
    sub-double/2addr v3, v5

    .line 27
    double-to-float p0, v3

    .line 28
    return p0
.end method

.method public static f(F[FF)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    float-to-double v0, v0

    .line 5
    const/4 v2, 0x1

    .line 6
    aget v2, p1, v2

    .line 7
    .line 8
    float-to-double v2, v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    add-double/2addr v0, v2

    .line 19
    double-to-float v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float p2, p2, v1

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    sub-float/2addr v0, p0

    .line 27
    invoke-static {v0}, LDgc;->c(F)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x2

    .line 32
    aget p1, p1, v0

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    mul-float p1, p1, p2

    .line 39
    .line 40
    const/high16 p2, 0x3f000000    # 0.5f

    .line 41
    .line 42
    mul-float p1, p1, p2

    .line 43
    .line 44
    add-float/2addr p1, p0

    .line 45
    invoke-static {p1}, LDgc;->c(F)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method


# virtual methods
.method public final declared-synchronized d(LJgc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LDgc;->a:Lrik;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX1;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LDgc;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LDgc;->g0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LDgc;->g0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LDgc;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LDgc;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LDgc;->g0:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LDgc;->a:Lrik;

    .line 10
    .line 11
    iget-object v0, v0, LX1;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, LDgc;->c:Landroid/hardware/Sensor;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/16 v2, 0x411a

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, LDgc;->b:Landroid/hardware/SensorManager;

    .line 28
    .line 29
    invoke-virtual {v3, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, LDgc;->f0:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, LDgc;->X:Landroid/hardware/Sensor;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, LDgc;->b:Landroid/hardware/SensorManager;

    .line 40
    .line 41
    invoke-virtual {v3, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, LDgc;->f0:Z

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, LDgc;->t:Landroid/hardware/Sensor;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, LDgc;->f0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LDgc;->b:Landroid/hardware/SensorManager;

    .line 55
    .line 56
    iget-object v1, p0, LDgc;->t:Landroid/hardware/Sensor;

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized h(LJgc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LDgc;->a:Lrik;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX1;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LDgc;->a:Lrik;

    .line 8
    .line 9
    iget-object p1, p1, LX1;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, LDgc;->f0:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LDgc;->b:Landroid/hardware/SensorManager;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, LDgc;->f0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    iget-object v0, p0, LDgc;->a:Lrik;

    .line 2
    .line 3
    iget-object v0, v0, LX1;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, LDgc;->f0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_c

    .line 15
    .line 16
    iget-object p1, p0, LDgc;->b:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, LDgc;->f0:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 25
    .line 26
    iget-object v2, p0, LDgc;->t:Landroid/hardware/Sensor;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 31
    .line 32
    iget-object v0, p0, LDgc;->Y:[F

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v2, p0, LDgc;->X:Landroid/hardware/Sensor;

    .line 40
    .line 41
    const v3, 0x3f4ccccd    # 0.8f

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 49
    .line 50
    aget v2, v0, v5

    .line 51
    .line 52
    const v6, 0x40fb0cdd

    .line 53
    .line 54
    .line 55
    cmpl-float v6, v2, v6

    .line 56
    .line 57
    if-lez v6, :cond_2

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    iget-object v6, p0, LDgc;->e0:[F

    .line 62
    .line 63
    aget v7, v6, v1

    .line 64
    .line 65
    mul-float v7, v7, v3

    .line 66
    .line 67
    aget v8, v0, v1

    .line 68
    .line 69
    const v9, 0x3e4ccccc    # 0.19999999f

    .line 70
    .line 71
    .line 72
    mul-float v8, v8, v9

    .line 73
    .line 74
    add-float/2addr v8, v7

    .line 75
    aput v8, v6, v1

    .line 76
    .line 77
    aget v7, v6, v4

    .line 78
    .line 79
    mul-float v7, v7, v3

    .line 80
    .line 81
    aget v0, v0, v4

    .line 82
    .line 83
    mul-float v0, v0, v9

    .line 84
    .line 85
    add-float/2addr v0, v7

    .line 86
    aput v0, v6, v4

    .line 87
    .line 88
    aget v7, v6, v5

    .line 89
    .line 90
    mul-float v7, v7, v3

    .line 91
    .line 92
    mul-float v2, v2, v9

    .line 93
    .line 94
    add-float/2addr v2, v7

    .line 95
    aput v2, v6, v5

    .line 96
    .line 97
    iget-object v6, p0, LDgc;->Z:[F

    .line 98
    .line 99
    aput v8, v6, v1

    .line 100
    .line 101
    aput v0, v6, v4

    .line 102
    .line 103
    aput v2, v6, v5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v2, p0, LDgc;->c:Landroid/hardware/Sensor;

    .line 107
    .line 108
    if-ne v0, v2, :cond_4

    .line 109
    .line 110
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 111
    .line 112
    iget-object v2, p0, LDgc;->Z:[F

    .line 113
    .line 114
    array-length v6, v2

    .line 115
    invoke-static {v0, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 119
    .line 120
    iget-object v2, p0, LDgc;->c:Landroid/hardware/Sensor;

    .line 121
    .line 122
    if-eq v0, v2, :cond_5

    .line 123
    .line 124
    iget-object v2, p0, LDgc;->X:Landroid/hardware/Sensor;

    .line 125
    .line 126
    if-ne v0, v2, :cond_c

    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, LDgc;->Z:[F

    .line 129
    .line 130
    aget v2, v0, v1

    .line 131
    .line 132
    mul-float v2, v2, v2

    .line 133
    .line 134
    aget v6, v0, v4

    .line 135
    .line 136
    mul-float v6, v6, v6

    .line 137
    .line 138
    add-float/2addr v6, v2

    .line 139
    aget v0, v0, v5

    .line 140
    .line 141
    mul-float v0, v0, v0

    .line 142
    .line 143
    add-float/2addr v0, v6

    .line 144
    float-to-double v6, v0

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    iget-object v0, p0, LDgc;->Z:[F

    .line 150
    .line 151
    aget v2, v0, v1

    .line 152
    .line 153
    neg-float v2, v2

    .line 154
    float-to-double v8, v2

    .line 155
    div-double/2addr v8, v6

    .line 156
    double-to-float v2, v8

    .line 157
    aput v2, v0, v1

    .line 158
    .line 159
    aget v1, v0, v4

    .line 160
    .line 161
    neg-float v1, v1

    .line 162
    float-to-double v1, v1

    .line 163
    div-double/2addr v1, v6

    .line 164
    double-to-float v1, v1

    .line 165
    aput v1, v0, v4

    .line 166
    .line 167
    aget v1, v0, v5

    .line 168
    .line 169
    neg-float v1, v1

    .line 170
    float-to-double v1, v1

    .line 171
    div-double/2addr v1, v6

    .line 172
    double-to-float v1, v1

    .line 173
    aput v1, v0, v5

    .line 174
    .line 175
    iget-wide v0, p0, LDgc;->i0:J

    .line 176
    .line 177
    const-wide/16 v6, 0x0

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    cmp-long v4, v0, v6

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 185
    .line 186
    sub-long/2addr v6, v0

    .line 187
    long-to-float v0, v6

    .line 188
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 189
    .line 190
    .line 191
    div-float/2addr v0, v1

    .line 192
    const v1, 0x3dcccccd    # 0.1f

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const v4, 0x3ba3d70a    # 0.005f

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget v4, p0, LDgc;->h0:F

    .line 207
    .line 208
    cmpl-float v6, v4, v2

    .line 209
    .line 210
    if-eqz v6, :cond_6

    .line 211
    .line 212
    const v6, 0x3f666666    # 0.9f

    .line 213
    .line 214
    .line 215
    mul-float v4, v4, v6

    .line 216
    .line 217
    mul-float v0, v0, v1

    .line 218
    .line 219
    add-float/2addr v0, v4

    .line 220
    iput v0, p0, LDgc;->h0:F

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    iput v0, p0, LDgc;->h0:F

    .line 224
    .line 225
    :cond_7
    :goto_1
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 226
    .line 227
    iput-wide v0, p0, LDgc;->i0:J

    .line 228
    .line 229
    iget-object p1, p0, LDgc;->t:Landroid/hardware/Sensor;

    .line 230
    .line 231
    if-eqz p1, :cond_a

    .line 232
    .line 233
    iget-object p1, p0, LDgc;->Y:[F

    .line 234
    .line 235
    iget-object v0, p0, LDgc;->Z:[F

    .line 236
    .line 237
    iget v1, p0, LDgc;->h0:F

    .line 238
    .line 239
    aget p1, p1, v5

    .line 240
    .line 241
    mul-float p1, p1, v1

    .line 242
    .line 243
    iget v4, p0, LDgc;->j0:F

    .line 244
    .line 245
    add-float/2addr v4, p1

    .line 246
    invoke-static {v4}, LDgc;->c(F)F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iput p1, p0, LDgc;->j0:F

    .line 251
    .line 252
    aget p1, v0, v5

    .line 253
    .line 254
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    cmpg-float p1, p1, v3

    .line 259
    .line 260
    if-gez p1, :cond_8

    .line 261
    .line 262
    iget p1, p0, LDgc;->j0:F

    .line 263
    .line 264
    invoke-static {p1, v0, v1}, LDgc;->f(F[FF)F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iput p1, p0, LDgc;->j0:F

    .line 269
    .line 270
    :cond_8
    cmpl-float p1, v1, v2

    .line 271
    .line 272
    if-lez p1, :cond_9

    .line 273
    .line 274
    iget p1, p0, LDgc;->j0:F

    .line 275
    .line 276
    iget v0, p0, LDgc;->k0:F

    .line 277
    .line 278
    invoke-static {p1, v0, v1}, LDgc;->b(FFF)F

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iput p1, p0, LDgc;->k0:F

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_9
    iget p1, p0, LDgc;->j0:F

    .line 286
    .line 287
    iput p1, p0, LDgc;->k0:F

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_a
    iget-object p1, p0, LDgc;->Z:[F

    .line 291
    .line 292
    iget v0, p0, LDgc;->h0:F

    .line 293
    .line 294
    iget v1, p0, LDgc;->j0:F

    .line 295
    .line 296
    invoke-static {v1, p1, v0}, LDgc;->f(F[FF)F

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iput p1, p0, LDgc;->j0:F

    .line 301
    .line 302
    cmpl-float v1, v0, v2

    .line 303
    .line 304
    if-lez v1, :cond_b

    .line 305
    .line 306
    iget v1, p0, LDgc;->k0:F

    .line 307
    .line 308
    invoke-static {p1, v1, v0}, LDgc;->b(FFF)F

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    iput p1, p0, LDgc;->k0:F

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_b
    iput p1, p0, LDgc;->k0:F

    .line 316
    .line 317
    :goto_2
    iget p1, p0, LDgc;->k0:F

    .line 318
    .line 319
    float-to-double v0, p1

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    double-to-float p1, v0

    .line 325
    iget-object v0, p0, LDgc;->a:Lrik;

    .line 326
    .line 327
    invoke-virtual {v0}, Lrik;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_c

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LJgc;

    .line 342
    .line 343
    invoke-interface {v1, p1}, LJgc;->a(F)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_c
    :goto_4
    return-void
.end method
