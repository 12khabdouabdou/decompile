.class final Lcom/looksery/sdk/SwitchableDeviceMotionTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/DeviceMotionTracker;


# instance fields
.field private mInternalTracker:Lcom/looksery/sdk/DeviceMotionTracker;

.field private mListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

.field private mTrackingParameters:Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static startTracker(Lcom/looksery/sdk/DeviceMotionTracker;Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/looksery/sdk/DeviceMotionTracker;->start(Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->mInternalTracker:Lcom/looksery/sdk/DeviceMotionTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public declared-synchronized describeSensors()Lcom/looksery/sdk/SensorPresence;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->mInternalTracker:Lcom/looksery/sdk/DeviceMotionTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/looksery/sdk/DeviceMotionTracker;->describeSensors()Lcom/looksery/sdk/SensorPresence;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    sget-object v0, Lcom/looksery/sdk/SensorPresence;->UNAVAILABLE:Lcom/looksery/sdk/SensorPresence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method

.method public declared-synchronized getDeviceMotion()Lcom/looksery/sdk/domain/ImuData;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->mInternalTracker:Lcom/looksery/sdk/DeviceMotionTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/looksery/sdk/DeviceMotionTracker;->getDeviceMotion()Lcom/looksery/sdk/domain/ImuData;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->mInternalTracker:Lcom/looksery/sdk/DeviceMotionTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/looksery/sdk/DeviceMotionTracker;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized start(Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->mListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->mTrackingParameters:Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->mInternalTracker:Lcom/looksery/sdk/DeviceMotionTracker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->startTracker(Lcom/looksery/sdk/DeviceMotionTracker;Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public declared-synchronized stop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->mInternalTracker:Lcom/looksery/sdk/DeviceMotionTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/looksery/sdk/DeviceMotionTracker;->stop()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->mListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->mTrackingParameters:Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public declared-synchronized switchToTracker(Lcom/looksery/sdk/DeviceMotionTracker;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->mInternalTracker:Lcom/looksery/sdk/DeviceMotionTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/looksery/sdk/DeviceMotionTracker;->stop()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->mInternalTracker:Lcom/looksery/sdk/DeviceMotionTracker;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->mInternalTracker:Lcom/looksery/sdk/DeviceMotionTracker;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->mListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->mTrackingParameters:Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->startTracker(Lcom/looksery/sdk/DeviceMotionTracker;Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method
