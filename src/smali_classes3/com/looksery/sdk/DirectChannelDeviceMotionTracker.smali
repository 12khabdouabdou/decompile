.class final Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/DeviceMotionTracker;


# static fields
.field private static final POLLING_INTERVAL_MILLIS:J = 0x10L


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private final mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

.field private volatile mRequiresCompassAlignment:Z

.field private final mSensorManager:Landroid/hardware/SensorManager;

.field private volatile mSensorPresence:Lcom/looksery/sdk/SensorPresence;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mRequiresCompassAlignment:Z

    .line 6
    .line 7
    const-string v1, "sensor"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/hardware/SensorManager;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mSensorManager:Landroid/hardware/SensorManager;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v0}, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->findRequiredSensors(Landroid/hardware/SensorManager;Ljava/util/Collection;Z)Lcom/looksery/sdk/SensorPresence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mSensorPresence:Lcom/looksery/sdk/SensorPresence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->nativeInit(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    new-instance p1, Lcom/looksery/sdk/SafeNativeBridge;

    .line 33
    .line 34
    new-instance v2, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker$1;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker$1;-><init>(Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, v1, v2}, Lcom/looksery/sdk/SafeNativeBridge;-><init>(JLjava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;)Lcom/looksery/sdk/SafeNativeBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->nativeRelease(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->pulseImuData(Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;
    .locals 1

    .line 1
    new-instance v0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static findRequiredSensors(Landroid/hardware/SensorManager;Ljava/util/Collection;Z)Lcom/looksery/sdk/SensorPresence;
    .locals 1
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
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/16 p2, 0xe

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/looksery/sdk/SensorPresence;->UNAVAILABLE:Lcom/looksery/sdk/SensorPresence;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p2, 0x4

    .line 20
    invoke-virtual {p0, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p2}, Landroid/hardware/Sensor;->getType()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/16 p1, 0x10

    .line 47
    .line 48
    if-ne p0, p1, :cond_4

    .line 49
    .line 50
    sget-object p0, Lcom/looksery/sdk/SensorPresence;->BEST_CONFIG:Lcom/looksery/sdk/SensorPresence;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    sget-object p0, Lcom/looksery/sdk/SensorPresence;->ACCEPTABLE_CONFIG:Lcom/looksery/sdk/SensorPresence;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    :goto_0
    sget-object p0, Lcom/looksery/sdk/SensorPresence;->UNAVAILABLE:Lcom/looksery/sdk/SensorPresence;

    .line 57
    .line 58
    return-object p0
.end method

.method public static isSupported(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->nativeIsSupported(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private native nativeGetDeviceMotion(J)Lcom/looksery/sdk/domain/ImuData;
.end method

.method private native nativeInit(Ljava/lang/String;)J
.end method

.method private static native nativeIsSupported(Ljava/lang/String;)Z
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeStart(JZ)V
.end method

.method private native nativeStop(J)V
.end method

.method private pulseImuData(Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->nativeGetDeviceMotion(J)Lcom/looksery/sdk/domain/ImuData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/looksery/sdk/domain/ImuData;->rotationRate:[F

    .line 14
    .line 15
    iget-wide v2, v0, Lcom/looksery/sdk/domain/ImuData;->timestamp:D

    .line 16
    .line 17
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double v2, v2, v4

    .line 23
    .line 24
    double-to-long v2, v2

    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v4, v4, [J

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-wide v2, v4, v5

    .line 30
    .line 31
    iget-object v0, v0, Lcom/looksery/sdk/domain/ImuData;->acceleration:[F

    .line 32
    .line 33
    invoke-interface {p1, v4, v1, v0}, Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;->onDeviceMotion([J[F[F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/looksery/sdk/SafeCloser;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public describeSensors()Lcom/looksery/sdk/SensorPresence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mSensorPresence:Lcom/looksery/sdk/SensorPresence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceMotion()Lcom/looksery/sdk/domain/ImuData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->nativeGetDeviceMotion(J)Lcom/looksery/sdk/domain/ImuData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->nativeStop(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-boolean v2, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mRequiresCompassAlignment:Z

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2}, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->nativeStart(JZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public start(Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;->doesRequireCompassAlignment()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput-boolean p2, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mRequiresCompassAlignment:Z

    .line 6
    .line 7
    iget-object p2, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mSensorManager:Landroid/hardware/SensorManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-boolean v1, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mRequiresCompassAlignment:Z

    .line 11
    .line 12
    invoke-static {p2, v0, v1}, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->findRequiredSensors(Landroid/hardware/SensorManager;Ljava/util/Collection;Z)Lcom/looksery/sdk/SensorPresence;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mSensorPresence:Lcom/looksery/sdk/SensorPresence;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mSensorPresence:Lcom/looksery/sdk/SensorPresence;

    .line 19
    .line 20
    sget-object v0, Lcom/looksery/sdk/SensorPresence;->UNAVAILABLE:Lcom/looksery/sdk/SensorPresence;

    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p2, Landroid/os/HandlerThread;

    .line 26
    .line 27
    const-string v0, "DirectChannelDeviceMotionTracker"

    .line 28
    .line 29
    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mHandlerThread:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    new-instance p2, Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mHandlerThread:Landroid/os/HandlerThread;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-boolean v2, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mRequiresCompassAlignment:Z

    .line 55
    .line 56
    invoke-direct {p0, v0, v1, v2}, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->nativeStart(JZ)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker$2;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, p2}, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker$2;-><init>(Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;Landroid/os/Handler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mHandlerThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->nativeStop(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
