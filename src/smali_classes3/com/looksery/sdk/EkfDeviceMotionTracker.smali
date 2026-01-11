.class final Lcom/looksery/sdk/EkfDeviceMotionTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/looksery/sdk/DeviceMotionTracker;
.implements Lcom/looksery/sdk/DisplayRotationProvider$DisplayRotationListener;


# instance fields
.field private displayRotationCloseable:Ljava/io/Closeable;

.field private final mAccelerationVector:[F

.field private mDeviceMotionListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

.field private mDisplayRotation:F

.field private final mDisplayRotationProvider:Lcom/looksery/sdk/DisplayRotationProvider;

.field private final mEkfToHeadTracker:[F

.field private volatile mFirstGyroValue:Z

.field private final mGyroBias:LBTj;

.field private final mGyroBiasEstimator:LaO8;

.field private final mInitialSystemGyroBias:[F

.field private final mLatestAcc:LBTj;

.field private final mLatestGyro:LBTj;

.field private final mListenerMutex:Ljava/lang/Object;

.field private volatile mRequiresCompassAlignment:Z

.field private final mRotationMatrix:[F

.field private final mSensorManager:Landroid/hardware/SensorManager;

.field private volatile mSensorPresence:Lcom/looksery/sdk/SensorPresence;

.field private final mSensorThreadManager:Lcom/looksery/sdk/SensorThreadManager;

.field private final mSensorToDisplay:[F

.field private final mTmpHeadView:[F

.field private final mTmpHeadView2:[F

.field private final mTmpHeadView3:[F

.field private final mTracker:Lpjd;

.field private volatile mTracking:Z


# direct methods
.method private constructor <init>(Landroid/hardware/SensorManager;Lcom/looksery/sdk/SensorThreadManager;Lpjd;LaO8;Lcom/looksery/sdk/DisplayRotationProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mListenerMutex:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mEkfToHeadTracker:[F

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    iput-object v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mSensorToDisplay:[F

    .line 20
    .line 21
    new-array v1, v0, [F

    .line 22
    .line 23
    iput-object v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTmpHeadView:[F

    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    iput-object v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTmpHeadView2:[F

    .line 28
    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    iput-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTmpHeadView3:[F

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    iput-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mRotationMatrix:[F

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    new-array v1, v0, [F

    .line 41
    .line 42
    iput-object v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mAccelerationVector:[F

    .line 43
    .line 44
    new-array v0, v0, [F

    .line 45
    .line 46
    iput-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mInitialSystemGyroBias:[F

    .line 47
    .line 48
    new-instance v0, LBTj;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mGyroBias:LBTj;

    .line 54
    .line 55
    new-instance v0, LBTj;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mLatestGyro:LBTj;

    .line 61
    .line 62
    new-instance v0, LBTj;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mLatestAcc:LBTj;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mRequiresCompassAlignment:Z

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mFirstGyroValue:Z

    .line 74
    .line 75
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 76
    .line 77
    iput v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mDisplayRotation:F

    .line 78
    .line 79
    iput-object p1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mSensorManager:Landroid/hardware/SensorManager;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mSensorThreadManager:Lcom/looksery/sdk/SensorThreadManager;

    .line 82
    .line 83
    iput-object p3, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTracker:Lpjd;

    .line 84
    .line 85
    iput-object p5, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mDisplayRotationProvider:Lcom/looksery/sdk/DisplayRotationProvider;

    .line 86
    .line 87
    iput-object p4, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mGyroBiasEstimator:LaO8;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-static {p1, p2, v0}, Lcom/looksery/sdk/EkfDeviceMotionTracker;->findRequiredSensors(Landroid/hardware/SensorManager;Ljava/util/Collection;Z)Lcom/looksery/sdk/SensorPresence;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mSensorPresence:Lcom/looksery/sdk/SensorPresence;

    .line 95
    .line 96
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/looksery/sdk/DisplayRotationProvider;)Lcom/looksery/sdk/EkfDeviceMotionTracker;
    .locals 6

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
    move-object v1, p0

    .line 8
    check-cast v1, Landroid/hardware/SensorManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/looksery/sdk/EkfDeviceMotionTracker;

    .line 13
    .line 14
    new-instance v2, Lcom/looksery/sdk/SensorThreadManager;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/looksery/sdk/SensorThreadManager;-><init>(Landroid/hardware/SensorManager;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lpjd;

    .line 20
    .line 21
    invoke-direct {v3}, Lpjd;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, LaO8;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, LaO8;->a()V

    .line 30
    .line 31
    .line 32
    move-object v5, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/looksery/sdk/EkfDeviceMotionTracker;-><init>(Landroid/hardware/SensorManager;Lcom/looksery/sdk/SensorThreadManager;Lpjd;LaO8;Lcom/looksery/sdk/DisplayRotationProvider;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "sensorManager == null"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method private static findRequiredSensors(Landroid/hardware/SensorManager;Ljava/util/Collection;Z)Lcom/looksery/sdk/SensorPresence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/SensorManager;",
            "Ljava/util/Collection<",
            "Landroid/hardware/Sensor;",
            ">;Z)",
            "Lcom/looksery/sdk/SensorPresence;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/looksery/sdk/SensorPresence;->UNAVAILABLE:Lcom/looksery/sdk/SensorPresence;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "HTC"

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p2, v0

    .line 36
    :goto_1
    if-nez p2, :cond_3

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-virtual {p0, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_3
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-static {p2}, Lcom/looksery/sdk/Sensors;->isEmulated(Landroid/hardware/Sensor;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object v0, p2

    .line 53
    :goto_2
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p0, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_6
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-ne p0, v2, :cond_7

    .line 81
    .line 82
    sget-object p0, Lcom/looksery/sdk/SensorPresence;->BEST_CONFIG:Lcom/looksery/sdk/SensorPresence;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_7
    sget-object p0, Lcom/looksery/sdk/SensorPresence;->ACCEPTABLE_CONFIG:Lcom/looksery/sdk/SensorPresence;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_8
    :goto_3
    sget-object p0, Lcom/looksery/sdk/SensorPresence;->UNAVAILABLE:Lcom/looksery/sdk/SensorPresence;

    .line 89
    .line 90
    return-object p0
.end method

.method private getAccelerationVector([F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mLatestAcc:LBTj;

    .line 2
    .line 3
    iget-wide v1, v0, LBTj;->a:D

    .line 4
    .line 5
    double-to-float v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, p1, v2

    .line 8
    .line 9
    iget-wide v1, v0, LBTj;->b:D

    .line 10
    .line 11
    double-to-float v1, v1

    .line 12
    const/4 v2, 0x1

    .line 13
    aput v1, p1, v2

    .line 14
    .line 15
    iget-wide v0, v0, LBTj;->c:D

    .line 16
    .line 17
    double-to-float v0, v0

    .line 18
    const/4 v1, 0x2

    .line 19
    aput v0, p1, v1

    .line 20
    .line 21
    return v2
.end method

.method private getCompassAlignedRotationMatrix([F)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTracker:Lpjd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTracker:Lpjd;

    .line 5
    .line 6
    invoke-virtual {v1}, Lpjd;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return v2

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTracker:Lpjd;

    .line 18
    .line 19
    invoke-virtual {v1}, Lpjd;->b()LjHa;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, LjHa;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [D

    .line 26
    .line 27
    aget-wide v3, v1, v2

    .line 28
    .line 29
    double-to-float v3, v3

    .line 30
    aput v3, p1, v2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    aget-wide v3, v1, v2

    .line 34
    .line 35
    double-to-float v3, v3

    .line 36
    const/4 v4, 0x1

    .line 37
    aput v3, p1, v4

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    aget-wide v5, v1, v3

    .line 41
    .line 42
    double-to-float v5, v5

    .line 43
    const/4 v6, 0x2

    .line 44
    aput v5, p1, v6

    .line 45
    .line 46
    aget-wide v7, v1, v4

    .line 47
    .line 48
    double-to-float v5, v7

    .line 49
    aput v5, p1, v2

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    aget-wide v7, v1, v2

    .line 53
    .line 54
    double-to-float v5, v7

    .line 55
    aput v5, p1, v2

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    aget-wide v7, v1, v2

    .line 59
    .line 60
    double-to-float v5, v7

    .line 61
    const/4 v7, 0x5

    .line 62
    aput v5, p1, v7

    .line 63
    .line 64
    aget-wide v5, v1, v6

    .line 65
    .line 66
    double-to-float v5, v5

    .line 67
    aput v5, p1, v3

    .line 68
    .line 69
    aget-wide v5, v1, v7

    .line 70
    .line 71
    double-to-float v3, v5

    .line 72
    aput v3, p1, v2

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    aget-wide v5, v1, v2

    .line 77
    .line 78
    double-to-float v1, v5

    .line 79
    aput v1, p1, v2

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return v4

    .line 83
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1
.end method

.method private static getDisplayRotationDegrees(I)F
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/high16 p0, 0x43870000    # 270.0f

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Unrecognized display rotation"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const/high16 p0, 0x43340000    # 180.0f

    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    const/high16 p0, 0x42b40000    # 90.0f

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private getHeadRotationMatrix([F)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTmpHeadView3:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/EkfDeviceMotionTracker;->getLastHeadView([FI)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTmpHeadView3:[F

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 17
    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x3

    .line 24
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTmpHeadView3:[F

    .line 27
    .line 28
    mul-int/lit8 v3, v1, 0x4

    .line 29
    .line 30
    mul-int/lit8 v4, v1, 0x3

    .line 31
    .line 32
    invoke-static {v2, v3, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method private getLastHeadView([FI)Z
    .locals 9

    .line 1
    add-int/lit8 v0, p2, 0x10

    .line 2
    .line 3
    array-length v2, p1

    .line 4
    if-gt v0, v2, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTracker:Lpjd;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTracker:Lpjd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpjd;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return v3

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTracker:Lpjd;

    .line 23
    .line 24
    invoke-virtual {v0}, Lpjd;->a()[D

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    array-length v4, p1

    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTmpHeadView:[F

    .line 32
    .line 33
    aget-wide v5, v0, v3

    .line 34
    .line 35
    double-to-float v5, v5

    .line 36
    aput v5, v4, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v3, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTmpHeadView2:[F

    .line 43
    .line 44
    iget-object v5, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mSensorToDisplay:[F

    .line 45
    .line 46
    iget-object v7, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTmpHeadView:[F

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTmpHeadView2:[F

    .line 55
    .line 56
    iget-object v5, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mEkfToHeadTracker:[F

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    move v2, p2

    .line 60
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "Not enough space to write the result"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method private getRotationMatrix([F)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mRequiresCompassAlignment:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/looksery/sdk/EkfDeviceMotionTracker;->getCompassAlignedRotationMatrix([F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/looksery/sdk/EkfDeviceMotionTracker;->getHeadRotationMatrix([F)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public static isSupported(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "sensor"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/hardware/SensorManager;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1, v0}, Lcom/looksery/sdk/EkfDeviceMotionTracker;->findRequiredSensors(Landroid/hardware/SensorManager;Ljava/util/Collection;Z)Lcom/looksery/sdk/SensorPresence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lcom/looksery/sdk/SensorPresence;->UNAVAILABLE:Lcom/looksery/sdk/SensorPresence;

    .line 22
    .line 23
    if-eq p0, v1, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    return v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public describeSensors()Lcom/looksery/sdk/SensorPresence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mSensorPresence:Lcom/looksery/sdk/SensorPresence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceMotion()Lcom/looksery/sdk/domain/ImuData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onDisplayRotationChanged(I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/looksery/sdk/EkfDeviceMotionTracker;->getDisplayRotationDegrees(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mDisplayRotation:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mListenerMutex:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mDisplayRotation:F

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/looksery/sdk/EkfDeviceMotionTracker;->reset()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mSensorToDisplay:[F

    .line 29
    .line 30
    neg-float v2, p1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v1, v3, v4, v4, v2}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mEkfToHeadTracker:[F

    .line 37
    .line 38
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 39
    .line 40
    invoke-static {v1, v3, v2, v4, p1}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    .line 41
    .line 42
    .line 43
    iput p1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mDisplayRotation:F

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne v2, v5, :cond_1

    .line 15
    .line 16
    iget-object v6, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mLatestAcc:LBTj;

    .line 17
    .line 18
    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 19
    .line 20
    aget v7, v2, v4

    .line 21
    .line 22
    float-to-double v7, v7

    .line 23
    aget v9, v2, v5

    .line 24
    .line 25
    float-to-double v9, v9

    .line 26
    aget v2, v2, v3

    .line 27
    .line 28
    float-to-double v11, v2

    .line 29
    invoke-virtual/range {v6 .. v12}, LBTj;->f(DDD)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTracker:Lpjd;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mLatestAcc:LBTj;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lpjd;->e(LBTj;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mGyroBiasEstimator:LaO8;

    .line 40
    .line 41
    iget-object v7, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mLatestAcc:LBTj;

    .line 42
    .line 43
    iget-wide v8, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 44
    .line 45
    iget-object v6, v2, LaO8;->a:Lj1b;

    .line 46
    .line 47
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    invoke-virtual/range {v6 .. v11}, Lj1b;->a(LBTj;JD)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LaO8;->a:Lj1b;

    .line 53
    .line 54
    iget-object v0, v0, Lj1b;->b:LBTj;

    .line 55
    .line 56
    iget-object v3, v2, LaO8;->e:LBTj;

    .line 57
    .line 58
    invoke-static {v7, v0, v3}, LBTj;->i(LBTj;LBTj;LBTj;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LaO8;->f:Lev5;

    .line 62
    .line 63
    iget-object v2, v2, LaO8;->e:LBTj;

    .line 64
    .line 65
    invoke-virtual {v2}, LBTj;->c()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 70
    .line 71
    cmpg-double v8, v2, v6

    .line 72
    .line 73
    if-gez v8, :cond_0

    .line 74
    .line 75
    iget v2, v0, Lev5;->b:I

    .line 76
    .line 77
    add-int/2addr v2, v5

    .line 78
    iput v2, v0, Lev5;->b:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iput v4, v0, Lev5;->b:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v2, v3, :cond_2

    .line 91
    .line 92
    iget-object v2, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTracker:Lpjd;

    .line 93
    .line 94
    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lpjd;->g([F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/16 v6, 0x10

    .line 107
    .line 108
    const/4 v7, 0x4

    .line 109
    if-eq v2, v7, :cond_4

    .line 110
    .line 111
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v2, v6, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    return-void

    .line 121
    :cond_4
    :goto_0
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ne v2, v6, :cond_6

    .line 128
    .line 129
    iget-boolean v2, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mFirstGyroValue:Z

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 134
    .line 135
    array-length v6, v2

    .line 136
    const/4 v8, 0x6

    .line 137
    if-ne v6, v8, :cond_5

    .line 138
    .line 139
    iget-object v6, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mInitialSystemGyroBias:[F

    .line 140
    .line 141
    const/4 v8, 0x3

    .line 142
    aget v8, v2, v8

    .line 143
    .line 144
    aput v8, v6, v4

    .line 145
    .line 146
    aget v7, v2, v7

    .line 147
    .line 148
    aput v7, v6, v5

    .line 149
    .line 150
    const/4 v7, 0x5

    .line 151
    aget v2, v2, v7

    .line 152
    .line 153
    aput v2, v6, v3

    .line 154
    .line 155
    :cond_5
    iget-object v7, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mLatestGyro:LBTj;

    .line 156
    .line 157
    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 158
    .line 159
    aget v6, v2, v4

    .line 160
    .line 161
    iget-object v8, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mInitialSystemGyroBias:[F

    .line 162
    .line 163
    aget v9, v8, v4

    .line 164
    .line 165
    sub-float/2addr v6, v9

    .line 166
    float-to-double v9, v6

    .line 167
    aget v6, v2, v5

    .line 168
    .line 169
    aget v11, v8, v5

    .line 170
    .line 171
    sub-float/2addr v6, v11

    .line 172
    float-to-double v11, v6

    .line 173
    aget v2, v2, v3

    .line 174
    .line 175
    aget v3, v8, v3

    .line 176
    .line 177
    sub-float/2addr v2, v3

    .line 178
    float-to-double v2, v2

    .line 179
    move-wide v8, v9

    .line 180
    move-wide v10, v11

    .line 181
    move-wide v12, v2

    .line 182
    invoke-virtual/range {v7 .. v13}, LBTj;->f(DDD)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    iget-object v13, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mLatestGyro:LBTj;

    .line 187
    .line 188
    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 189
    .line 190
    aget v6, v2, v4

    .line 191
    .line 192
    float-to-double v14, v6

    .line 193
    aget v6, v2, v5

    .line 194
    .line 195
    float-to-double v6, v6

    .line 196
    aget v2, v2, v3

    .line 197
    .line 198
    float-to-double v2, v2

    .line 199
    move-wide/from16 v18, v2

    .line 200
    .line 201
    move-wide/from16 v16, v6

    .line 202
    .line 203
    invoke-virtual/range {v13 .. v19}, LBTj;->f(DDD)V

    .line 204
    .line 205
    .line 206
    :goto_1
    iput-boolean v4, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mFirstGyroValue:Z

    .line 207
    .line 208
    iget-object v2, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mGyroBiasEstimator:LaO8;

    .line 209
    .line 210
    iget-object v7, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mLatestGyro:LBTj;

    .line 211
    .line 212
    iget-wide v8, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 213
    .line 214
    iget-object v6, v2, LaO8;->b:Lj1b;

    .line 215
    .line 216
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 217
    .line 218
    invoke-virtual/range {v6 .. v11}, Lj1b;->a(LBTj;JD)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v2, LaO8;->b:Lj1b;

    .line 222
    .line 223
    iget-object v3, v3, Lj1b;->b:LBTj;

    .line 224
    .line 225
    iget-object v6, v2, LaO8;->d:LBTj;

    .line 226
    .line 227
    invoke-static {v7, v3, v6}, LBTj;->i(LBTj;LBTj;LBTj;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v2, LaO8;->g:Lev5;

    .line 231
    .line 232
    iget-object v6, v2, LaO8;->d:LBTj;

    .line 233
    .line 234
    invoke-virtual {v6}, LBTj;->c()D

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    const-wide v12, 0x3f80624de0000000L    # 0.00800000037997961

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    cmpg-double v6, v10, v12

    .line 244
    .line 245
    if-gez v6, :cond_7

    .line 246
    .line 247
    iget v6, v3, Lev5;->b:I

    .line 248
    .line 249
    add-int/2addr v6, v5

    .line 250
    iput v6, v3, Lev5;->b:I

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    iput v4, v3, Lev5;->b:I

    .line 254
    .line 255
    :goto_2
    iget-object v3, v2, LaO8;->g:Lev5;

    .line 256
    .line 257
    iget v3, v3, Lev5;->b:I

    .line 258
    .line 259
    const/16 v6, 0xa

    .line 260
    .line 261
    if-lt v3, v6, :cond_8

    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    goto :goto_3

    .line 265
    :cond_8
    const/4 v3, 0x0

    .line 266
    :goto_3
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 267
    .line 268
    if-eqz v3, :cond_a

    .line 269
    .line 270
    iget-object v3, v2, LaO8;->f:Lev5;

    .line 271
    .line 272
    iget v3, v3, Lev5;->b:I

    .line 273
    .line 274
    if-lt v3, v6, :cond_a

    .line 275
    .line 276
    invoke-virtual {v7}, LBTj;->c()D

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    const-wide v12, 0x3fd6666660000000L    # 0.3499999940395355

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    cmpl-double v3, v10, v12

    .line 286
    .line 287
    if-ltz v3, :cond_9

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    invoke-virtual {v7}, LBTj;->c()D

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    div-double/2addr v6, v12

    .line 295
    sub-double v6, v14, v6

    .line 296
    .line 297
    const-wide/16 v10, 0x0

    .line 298
    .line 299
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    mul-double v12, v6, v6

    .line 304
    .line 305
    move-wide v10, v8

    .line 306
    iget-object v8, v2, LaO8;->c:Lj1b;

    .line 307
    .line 308
    iget-object v2, v2, LaO8;->b:Lj1b;

    .line 309
    .line 310
    iget-object v9, v2, Lj1b;->b:LBTj;

    .line 311
    .line 312
    invoke-virtual/range {v8 .. v13}, Lj1b;->a(LBTj;JD)V

    .line 313
    .line 314
    .line 315
    :cond_a
    :goto_4
    iget-object v2, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mGyroBiasEstimator:LaO8;

    .line 316
    .line 317
    iget-object v3, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mGyroBias:LBTj;

    .line 318
    .line 319
    iget-object v6, v2, LaO8;->c:Lj1b;

    .line 320
    .line 321
    iget v7, v6, Lj1b;->d:I

    .line 322
    .line 323
    const/16 v8, 0x1e

    .line 324
    .line 325
    if-ge v7, v8, :cond_b

    .line 326
    .line 327
    invoke-virtual {v3}, LBTj;->h()V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_b
    iget-object v6, v6, Lj1b;->b:LBTj;

    .line 332
    .line 333
    invoke-virtual {v3, v6}, LBTj;->g(LBTj;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v2, LaO8;->c:Lj1b;

    .line 337
    .line 338
    iget v2, v2, Lj1b;->d:I

    .line 339
    .line 340
    sub-int/2addr v2, v8

    .line 341
    int-to-double v6, v2

    .line 342
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 343
    .line 344
    div-double/2addr v6, v8

    .line 345
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    invoke-virtual {v3, v6, v7}, LBTj;->e(D)V

    .line 350
    .line 351
    .line 352
    :goto_5
    iget-object v2, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mLatestGyro:LBTj;

    .line 353
    .line 354
    iget-object v3, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mGyroBias:LBTj;

    .line 355
    .line 356
    invoke-static {v2, v3, v2}, LBTj;->i(LBTj;LBTj;LBTj;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTracker:Lpjd;

    .line 360
    .line 361
    iget-object v3, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mLatestGyro:LBTj;

    .line 362
    .line 363
    iget-wide v6, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 364
    .line 365
    invoke-virtual {v2, v3, v6, v7}, Lpjd;->f(LBTj;J)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mListenerMutex:Ljava/lang/Object;

    .line 369
    .line 370
    monitor-enter v2

    .line 371
    :try_start_0
    iget-object v3, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mDeviceMotionListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

    .line 372
    .line 373
    if-eqz v3, :cond_c

    .line 374
    .line 375
    iget-object v3, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mRotationMatrix:[F

    .line 376
    .line 377
    invoke-direct {v1, v3}, Lcom/looksery/sdk/EkfDeviceMotionTracker;->getRotationMatrix([F)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_c

    .line 382
    .line 383
    iget-object v3, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mAccelerationVector:[F

    .line 384
    .line 385
    invoke-direct {v1, v3}, Lcom/looksery/sdk/EkfDeviceMotionTracker;->getAccelerationVector([F)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_c

    .line 390
    .line 391
    iget-object v3, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mDeviceMotionListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

    .line 392
    .line 393
    iget-wide v6, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 394
    .line 395
    new-array v0, v5, [J

    .line 396
    .line 397
    aput-wide v6, v0, v4

    .line 398
    .line 399
    iget-object v4, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mRotationMatrix:[F

    .line 400
    .line 401
    iget-object v5, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mAccelerationVector:[F

    .line 402
    .line 403
    invoke-interface {v3, v0, v4, v5}, Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;->onDeviceMotion([J[F[F)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    goto :goto_7

    .line 409
    :cond_c
    :goto_6
    monitor-exit v2

    .line 410
    return-void

    .line 411
    :goto_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    throw v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTracker:Lpjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpjd;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start(Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mListenerMutex:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mDeviceMotionListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean p1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTracking:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;->doesRequireCompassAlignment()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance p2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mSensorManager:Landroid/hardware/SensorManager;

    .line 21
    .line 22
    invoke-static {v0, p2, p1}, Lcom/looksery/sdk/EkfDeviceMotionTracker;->findRequiredSensors(Landroid/hardware/SensorManager;Ljava/util/Collection;Z)Lcom/looksery/sdk/SensorPresence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/looksery/sdk/SensorPresence;->UNAVAILABLE:Lcom/looksery/sdk/SensorPresence;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTracker:Lpjd;

    .line 32
    .line 33
    invoke-virtual {v1}, Lpjd;->h()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mGyroBiasEstimator:LaO8;

    .line 37
    .line 38
    invoke-virtual {v1}, LaO8;->a()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mSensorPresence:Lcom/looksery/sdk/SensorPresence;

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mRequiresCompassAlignment:Z

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mFirstGyroValue:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mSensorThreadManager:Lcom/looksery/sdk/SensorThreadManager;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/looksery/sdk/SensorThreadManager;->registerListener(Landroid/hardware/SensorEventListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mSensorThreadManager:Lcom/looksery/sdk/SensorThreadManager;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcom/looksery/sdk/SensorThreadManager;->start(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mDisplayRotationProvider:Lcom/looksery/sdk/DisplayRotationProvider;

    .line 59
    .line 60
    invoke-interface {p2, p0}, Lcom/looksery/sdk/DisplayRotationProvider;->subscribeToRotationUpdates(Lcom/looksery/sdk/DisplayRotationProvider$DisplayRotationListener;)Ljava/io/Closeable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->displayRotationCloseable:Ljava/io/Closeable;

    .line 65
    .line 66
    iput-boolean p1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTracking:Z

    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mListenerMutex:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mDeviceMotionListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-boolean v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTracking:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mSensorThreadManager:Lcom/looksery/sdk/SensorThreadManager;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/looksery/sdk/SensorThreadManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mSensorThreadManager:Lcom/looksery/sdk/SensorThreadManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/looksery/sdk/SensorThreadManager;->stop()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTracking:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mRequiresCompassAlignment:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->displayRotationCloseable:Ljava/io/Closeable;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/looksery/sdk/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->displayRotationCloseable:Ljava/io/Closeable;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method
