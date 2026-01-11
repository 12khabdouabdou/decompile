.class Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/DeviceMotionTracker;


# instance fields
.field private final mOurListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

.field private final mSourceTracker:Lcom/looksery/sdk/DeviceMotionTracker;

.field private mTheirListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

.field private final mTimestampConverter:Lcom/looksery/sdk/TimestampConverter;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/DeviceMotionTracker;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/looksery/sdk/TimestampConverter;

    .line 5
    .line 6
    const-string v1, "device motion"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/looksery/sdk/TimestampConverter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;->mTimestampConverter:Lcom/looksery/sdk/TimestampConverter;

    .line 12
    .line 13
    new-instance v0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker$1;-><init>(Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;->mOurListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;->mSourceTracker:Lcom/looksery/sdk/DeviceMotionTracker;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;)Lcom/looksery/sdk/TimestampConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;->mTimestampConverter:Lcom/looksery/sdk/TimestampConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;)Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;->mTheirListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public describeSensors()Lcom/looksery/sdk/SensorPresence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;->mSourceTracker:Lcom/looksery/sdk/DeviceMotionTracker;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/looksery/sdk/DeviceMotionTracker;->describeSensors()Lcom/looksery/sdk/SensorPresence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeviceMotion()Lcom/looksery/sdk/domain/ImuData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;->mSourceTracker:Lcom/looksery/sdk/DeviceMotionTracker;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/looksery/sdk/DeviceMotionTracker;->getDeviceMotion()Lcom/looksery/sdk/domain/ImuData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;->mSourceTracker:Lcom/looksery/sdk/DeviceMotionTracker;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/looksery/sdk/DeviceMotionTracker;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start(Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;->mTheirListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;->mTimestampConverter:Lcom/looksery/sdk/TimestampConverter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/looksery/sdk/TimestampConverter;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;->mSourceTracker:Lcom/looksery/sdk/DeviceMotionTracker;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;->mOurListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lcom/looksery/sdk/DeviceMotionTracker;->start(Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;->mSourceTracker:Lcom/looksery/sdk/DeviceMotionTracker;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/looksery/sdk/DeviceMotionTracker;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
