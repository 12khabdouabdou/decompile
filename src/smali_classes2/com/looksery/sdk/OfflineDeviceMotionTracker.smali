.class final Lcom/looksery/sdk/OfflineDeviceMotionTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/DeviceMotionTracker;


# static fields
.field private static final ACCELERATION_VECTOR_ELEMENTS:I = 0x3

.field private static final ROTATION_MATRIX_ELEMENTS:I = 0x9


# instance fields
.field private final mImuData:[Lcom/looksery/sdk/domain/ImuData;


# direct methods
.method public constructor <init>([Lcom/looksery/sdk/domain/ImuData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/looksery/sdk/OfflineDeviceMotionTracker;->mImuData:[Lcom/looksery/sdk/domain/ImuData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public describeSensors()Lcom/looksery/sdk/SensorPresence;
    .locals 1

    .line 1
    sget-object v0, Lcom/looksery/sdk/SensorPresence;->BEST_CONFIG:Lcom/looksery/sdk/SensorPresence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceMotion()Lcom/looksery/sdk/domain/ImuData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public start(Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/looksery/sdk/OfflineDeviceMotionTracker;->mImuData:[Lcom/looksery/sdk/domain/ImuData;

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    const/4 v2, 0x3

    .line 11
    mul-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    array-length p2, p2

    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    mul-int/lit8 p2, p2, 0x9

    .line 19
    .line 20
    new-array p2, p2, [F

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    iget-object v6, p0, Lcom/looksery/sdk/OfflineDeviceMotionTracker;->mImuData:[Lcom/looksery/sdk/domain/ImuData;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    if-ge v5, v7, :cond_1

    .line 28
    .line 29
    aget-object v6, v6, v5

    .line 30
    .line 31
    iget-wide v7, v6, Lcom/looksery/sdk/domain/ImuData;->timestamp:D

    .line 32
    .line 33
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double v7, v7, v9

    .line 39
    .line 40
    double-to-long v7, v7

    .line 41
    aput-wide v7, v0, v5

    .line 42
    .line 43
    iget-object v7, v6, Lcom/looksery/sdk/domain/ImuData;->acceleration:[F

    .line 44
    .line 45
    mul-int/lit8 v8, v5, 0x3

    .line 46
    .line 47
    invoke-static {v7, v4, v1, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v6, Lcom/looksery/sdk/domain/ImuData;->rotationRate:[F

    .line 51
    .line 52
    mul-int/lit8 v7, v5, 0x9

    .line 53
    .line 54
    invoke-static {v6, v4, p2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {p1, v0, p2, v1}, Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;->onDeviceMotion([J[F[F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
