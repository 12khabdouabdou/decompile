.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GestureConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le57;"
    }
.end annotation


# static fields
.field public static final ANDROID_TILT_THRESHOLD_DP_VALUE_FIELD_NUMBER:I = 0x3

.field public static final ROTATION_GESTURE_ANGLE_THRESHOLD_VALUE_FIELD_NUMBER:I = 0x1

.field public static final TILT_GESTURE_MAX_2_FINGER_ANGLE_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;


# instance fields
.field private androidTiltThresholdDpCase_:I

.field private androidTiltThresholdDp_:Ljava/lang/Object;

.field private rotationGestureAngleThresholdCase_:I

.field private rotationGestureAngleThreshold_:Ljava/lang/Object;

.field private tiltGestureMax2FingerAngleCase_:I

.field private tiltGestureMax2FingerAngle_:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->rotationGestureAngleThresholdCase_:I

    .line 6
    .line 7
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->tiltGestureMax2FingerAngleCase_:I

    .line 8
    .line 9
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->androidTiltThresholdDpCase_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;
    .locals 2

    .line 1
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LWy9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;

    .line 14
    .line 15
    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;

    .line 25
    .line 26
    return-object v0
.end method

.method public static parseFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYz9;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->clearRotationGestureAngleThreshold()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->clearTiltGestureMax2FingerAngle()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->clearAndroidTiltThresholdDp()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 15
    .line 16
    return-object p0
.end method

.method public clearAndroidTiltThresholdDp()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->androidTiltThresholdDpCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->androidTiltThresholdDp_:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public clearRotationGestureAngleThreshold()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->rotationGestureAngleThresholdCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->rotationGestureAngleThreshold_:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public clearTiltGestureMax2FingerAngle()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->tiltGestureMax2FingerAngleCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->tiltGestureMax2FingerAngle_:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->rotationGestureAngleThresholdCase_:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->rotationGestureAngleThreshold_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbd3;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->tiltGestureMax2FingerAngleCase_:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->tiltGestureMax2FingerAngle_:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbd3;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->androidTiltThresholdDpCase_:I

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->androidTiltThresholdDp_:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lbd3;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1

    .line 57
    :cond_2
    return v0
.end method

.method public getAndroidTiltThresholdDpCase()I
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->androidTiltThresholdDpCase_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAndroidTiltThresholdDpValue()F
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->androidTiltThresholdDpCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->androidTiltThresholdDp_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getRotationGestureAngleThresholdCase()I
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->rotationGestureAngleThresholdCase_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRotationGestureAngleThresholdValue()F
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->rotationGestureAngleThresholdCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->rotationGestureAngleThreshold_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getTiltGestureMax2FingerAngleCase()I
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->tiltGestureMax2FingerAngleCase_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTiltGestureMax2FingerAngleValue()F
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->tiltGestureMax2FingerAngleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->tiltGestureMax2FingerAngle_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public hasAndroidTiltThresholdDpValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->androidTiltThresholdDpCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasRotationGestureAngleThresholdValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->rotationGestureAngleThresholdCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasTiltGestureMax2FingerAngleValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->tiltGestureMax2FingerAngleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public bridge synthetic mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, LZc3;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->androidTiltThresholdDp_:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->androidTiltThresholdDpCase_:I

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, LZc3;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->tiltGestureMax2FingerAngle_:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->tiltGestureMax2FingerAngleCase_:I

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, LZc3;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->rotationGestureAngleThreshold_:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->rotationGestureAngleThresholdCase_:I

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public setAndroidTiltThresholdDpValue(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->androidTiltThresholdDpCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->androidTiltThresholdDp_:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method

.method public setRotationGestureAngleThresholdValue(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->rotationGestureAngleThresholdCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->rotationGestureAngleThreshold_:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method

.method public setTiltGestureMax2FingerAngleValue(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->tiltGestureMax2FingerAngleCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->tiltGestureMax2FingerAngle_:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method

.method public writeTo(Lbd3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->rotationGestureAngleThresholdCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->rotationGestureAngleThreshold_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v1, v0}, Lbd3;->G(IF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->tiltGestureMax2FingerAngleCase_:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->tiltGestureMax2FingerAngle_:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v1, v0}, Lbd3;->G(IF)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->androidTiltThresholdDpCase_:I

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->androidTiltThresholdDp_:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v1, v0}, Lbd3;->G(IF)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
