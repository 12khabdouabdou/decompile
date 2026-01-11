.class Lcom/looksery/sdk/motion/DeviceMotionDelegateDeviceMotionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;


# instance fields
.field private volatile mNativeHandle:J


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

.method private native nativeOnDeviceMotion(J[J[F[F)V
.end method


# virtual methods
.method public declared-synchronized attachToNative(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/looksery/sdk/motion/DeviceMotionDelegateDeviceMotionListener;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/looksery/sdk/motion/DeviceMotionDelegateDeviceMotionListener;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "attached already"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized detachFromNative()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/looksery/sdk/motion/DeviceMotionDelegateDeviceMotionListener;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized onDeviceMotion([J[F[F)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/looksery/sdk/motion/DeviceMotionDelegateDeviceMotionListener;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-wide v6, p0, Lcom/looksery/sdk/motion/DeviceMotionDelegateDeviceMotionListener;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    move-object v5, p0

    .line 13
    move-object v8, p1

    .line 14
    move-object v9, p2

    .line 15
    move-object v10, p3

    .line 16
    :try_start_1
    invoke-direct/range {v5 .. v10}, Lcom/looksery/sdk/motion/DeviceMotionDelegateDeviceMotionListener;->nativeOnDeviceMotion(J[J[F[F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :goto_0
    move-object p1, v0

    .line 22
    goto :goto_2

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    move-object v5, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, p0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method
