.class final Lcom/looksery/sdk/DefaultDeviceMotionTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/looksery/sdk/DeviceMotionTracker;


# static fields
.field private static final IDENTITY_MATRIX:[F

.field private static final SAMPLES_TO_SKIP_ON_INIT:I = 0xa


# instance fields
.field private final mAccelerationVector:[F

.field private mDeviceMotionListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

.field private final mListenerMutex:Ljava/lang/Object;

.field private mNumberOfSamplesToSkip:I

.field private final mRotationMatrix:[F

.field private final mSensorManager:Landroid/hardware/SensorManager;

.field private volatile mSensorPresence:Lcom/looksery/sdk/SensorPresence;

.field private final mSensorThreadManager:Lcom/looksery/sdk/SensorThreadManager;

.field private volatile mTracking:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->IDENTITY_MATRIX:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mRotationMatrix:[F

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mAccelerationVector:[F

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mListenerMutex:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    iput v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mNumberOfSamplesToSkip:I

    .line 25
    .line 26
    const-string v0, "sensor"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/hardware/SensorManager;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iput-object p1, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mSensorManager:Landroid/hardware/SensorManager;

    .line 37
    .line 38
    new-instance v0, Lcom/looksery/sdk/SensorThreadManager;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/looksery/sdk/SensorThreadManager;-><init>(Landroid/hardware/SensorManager;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mSensorThreadManager:Lcom/looksery/sdk/SensorThreadManager;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v0, v1}, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->findRequiredSensors(Landroid/hardware/SensorManager;Ljava/util/Collection;Z)Lcom/looksery/sdk/SensorPresence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mSensorPresence:Lcom/looksery/sdk/SensorPresence;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "sensorManager == null"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public static create(Landroid/content/Context;)Lcom/looksery/sdk/DeviceMotionTracker;
    .locals 1

    .line 1
    new-instance v0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/looksery/sdk/DefaultDeviceMotionTracker;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    const/16 v0, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, Lcom/looksery/sdk/Sensors;->isEmulated(Landroid/hardware/Sensor;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    :cond_2
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, Lcom/looksery/sdk/Sensors;->isEmulated(Landroid/hardware/Sensor;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v1, p0

    .line 44
    :goto_1
    if-eqz v2, :cond_8

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_5
    if-eqz p2, :cond_6

    .line 58
    .line 59
    sget-object p0, Lcom/looksery/sdk/SensorPresence;->BEST_CONFIG:Lcom/looksery/sdk/SensorPresence;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_6
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-ne p0, v0, :cond_7

    .line 67
    .line 68
    sget-object p0, Lcom/looksery/sdk/SensorPresence;->BEST_CONFIG:Lcom/looksery/sdk/SensorPresence;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_7
    sget-object p0, Lcom/looksery/sdk/SensorPresence;->ACCEPTABLE_CONFIG:Lcom/looksery/sdk/SensorPresence;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_8
    :goto_2
    sget-object p0, Lcom/looksery/sdk/SensorPresence;->UNAVAILABLE:Lcom/looksery/sdk/SensorPresence;

    .line 75
    .line 76
    return-object p0
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
    invoke-static {p0, v1, v0}, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->findRequiredSensors(Landroid/hardware/SensorManager;Ljava/util/Collection;Z)Lcom/looksery/sdk/SensorPresence;

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
    iget-object v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mSensorPresence:Lcom/looksery/sdk/SensorPresence;

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

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mNumberOfSamplesToSkip:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/lit8 v3, v1, -0x1

    .line 6
    .line 7
    iput v3, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mNumberOfSamplesToSkip:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mAccelerationVector:[F

    .line 21
    .line 22
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 23
    .line 24
    aget v4, v3, v0

    .line 25
    .line 26
    aput v4, v1, v0

    .line 27
    .line 28
    aget v4, v3, v2

    .line 29
    .line 30
    aput v4, v1, v2

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    aget v3, v3, v4

    .line 34
    .line 35
    aput v3, v1, v4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mRotationMatrix:[F

    .line 39
    .line 40
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 41
    .line 42
    invoke-static {v1, v3}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mListenerMutex:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v3, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mDeviceMotionListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 53
    .line 54
    new-array p1, v2, [J

    .line 55
    .line 56
    aput-wide v4, p1, v0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mRotationMatrix:[F

    .line 59
    .line 60
    iget-object v2, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mAccelerationVector:[F

    .line 61
    .line 62
    invoke-interface {v3, p1, v0, v2}, Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;->onDeviceMotion([J[F[F)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method

.method public reset()V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mNumberOfSamplesToSkip:I

    .line 4
    .line 5
    sget-object v0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->IDENTITY_MATRIX:[F

    .line 6
    .line 7
    iget-object v1, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mRotationMatrix:[F

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public start(Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mListenerMutex:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mDeviceMotionListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean p1, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mTracking:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mSensorManager:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;->doesRequireCompassAlignment()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {v0, p1, p2}, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->findRequiredSensors(Landroid/hardware/SensorManager;Ljava/util/Collection;Z)Lcom/looksery/sdk/SensorPresence;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Lcom/looksery/sdk/SensorPresence;->UNAVAILABLE:Lcom/looksery/sdk/SensorPresence;

    .line 28
    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mTracking:Z

    .line 34
    .line 35
    iput-object p2, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mSensorPresence:Lcom/looksery/sdk/SensorPresence;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mSensorThreadManager:Lcom/looksery/sdk/SensorThreadManager;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lcom/looksery/sdk/SensorThreadManager;->registerListener(Landroid/hardware/SensorEventListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mSensorThreadManager:Lcom/looksery/sdk/SensorThreadManager;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/looksery/sdk/SensorThreadManager;->start(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mListenerMutex:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mDeviceMotionListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-boolean v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mTracking:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mTracking:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mSensorThreadManager:Lcom/looksery/sdk/SensorThreadManager;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/looksery/sdk/SensorThreadManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mSensorThreadManager:Lcom/looksery/sdk/SensorThreadManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/looksery/sdk/SensorThreadManager;->stop()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method
