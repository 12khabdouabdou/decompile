.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClusterMember"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le57;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;


# instance fields
.field public accessories:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

.field public actionType:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

.field private batteryLevel_:F

.field private bitField0_:I

.field private horizontalAccuracyMeters_:F

.field private isBackgroundLocationSharingEnabled_:Z

.field private isLiveLocation_:Z

.field private isLiveSessionIndefinite_:Z

.field private lastActiveTimeSecs_:J

.field private liveSessionExpirationMs_:J

.field public locationAnnotations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

.field private priority_:I

.field public sticker:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

.field private timestamp_:J

.field private userId_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 2

    .line 1
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

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
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 14
    .line 15
    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 25
    .line 26
    return-object v0
.end method

.method public static parseFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYz9;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    iput-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->userId_:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->timestamp_:J

    .line 11
    .line 12
    invoke-static {}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;->emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->actionType:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->sticker:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput v4, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->horizontalAccuracyMeters_:F

    .line 23
    .line 24
    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->isLiveLocation_:Z

    .line 25
    .line 26
    iput-wide v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->liveSessionExpirationMs_:J

    .line 27
    .line 28
    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->isLiveSessionIndefinite_:Z

    .line 29
    .line 30
    invoke-static {}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;->emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->locationAnnotations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 35
    .line 36
    iput-wide v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->lastActiveTimeSecs_:J

    .line 37
    .line 38
    iput v4, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->batteryLevel_:F

    .line 39
    .line 40
    invoke-static {}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->accessories:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 45
    .line 46
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->priority_:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->isBackgroundLocationSharingEnabled_:Z

    .line 49
    .line 50
    iput-object v3, p0, Le57;->unknownFieldData:LPt7;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 54
    .line 55
    return-object p0
.end method

.method public clearBatteryLevel()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->batteryLevel_:F

    .line 3
    .line 4
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x81

    .line 7
    .line 8
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 9
    .line 10
    return-object p0
.end method

.method public clearHorizontalAccuracyMeters()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->horizontalAccuracyMeters_:F

    .line 3
    .line 4
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 9
    .line 10
    return-object p0
.end method

.method public clearIsBackgroundLocationSharingEnabled()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->isBackgroundLocationSharingEnabled_:Z

    .line 3
    .line 4
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 7
    .line 8
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 9
    .line 10
    return-object p0
.end method

.method public clearIsLiveLocation()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->isLiveLocation_:Z

    .line 3
    .line 4
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 9
    .line 10
    return-object p0
.end method

.method public clearIsLiveSessionIndefinite()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->isLiveSessionIndefinite_:Z

    .line 3
    .line 4
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 9
    .line 10
    return-object p0
.end method

.method public clearLastActiveTimeSecs()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->lastActiveTimeSecs_:J

    .line 4
    .line 5
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x41

    .line 8
    .line 9
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 10
    .line 11
    return-object p0
.end method

.method public clearLiveSessionExpirationMs()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->liveSessionExpirationMs_:J

    .line 4
    .line 5
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x11

    .line 8
    .line 9
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 10
    .line 11
    return-object p0
.end method

.method public clearPriority()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->priority_:I

    .line 3
    .line 4
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x101

    .line 7
    .line 8
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 9
    .line 10
    return-object p0
.end method

.method public clearTimestamp()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->timestamp_:J

    .line 4
    .line 5
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x3

    .line 8
    .line 9
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 10
    .line 11
    return-object p0
.end method

.method public clearUserId()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->userId_:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 10
    .line 11
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->userId_:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->timestamp_:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lbd3;->k(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->actionType:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->actionType:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-ge v1, v4, :cond_3

    .line 44
    .line 45
    aget-object v3, v3, v1

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-static {v4, v3}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v0

    .line 55
    move v0, v3

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->sticker:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 70
    .line 71
    and-int/2addr v1, v3

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-static {v1}, Lbd3;->h(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    and-int/2addr v1, v3

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    invoke-static {v1}, Lbd3;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 94
    .line 95
    const/16 v4, 0x10

    .line 96
    .line 97
    and-int/2addr v1, v4

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-wide v5, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->liveSessionExpirationMs_:J

    .line 101
    .line 102
    invoke-static {v3, v5, v6}, Lbd3;->k(IJ)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_7
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x20

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    invoke-static {v1}, Lbd3;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_8
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->locationAnnotations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    array-length v1, v1

    .line 125
    if-lez v1, :cond_a

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_1
    iget-object v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->locationAnnotations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 129
    .line 130
    array-length v5, v3

    .line 131
    if-ge v1, v5, :cond_a

    .line 132
    .line 133
    aget-object v3, v3, v1

    .line 134
    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    const/16 v5, 0xb

    .line 138
    .line 139
    invoke-static {v5, v3}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/2addr v3, v0

    .line 144
    move v0, v3

    .line 145
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 149
    .line 150
    and-int/lit8 v1, v1, 0x40

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    const/16 v1, 0xc

    .line 155
    .line 156
    iget-wide v5, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->lastActiveTimeSecs_:J

    .line 157
    .line 158
    invoke-static {v1, v5, v6}, Lbd3;->k(IJ)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_b
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 164
    .line 165
    and-int/lit16 v1, v1, 0x80

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    const/16 v1, 0xd

    .line 170
    .line 171
    invoke-static {v1}, Lbd3;->h(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_c
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->accessories:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 177
    .line 178
    if-eqz v1, :cond_e

    .line 179
    .line 180
    array-length v1, v1

    .line 181
    if-lez v1, :cond_e

    .line 182
    .line 183
    :goto_2
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->accessories:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 184
    .line 185
    array-length v3, v1

    .line 186
    if-ge v2, v3, :cond_e

    .line 187
    .line 188
    aget-object v1, v1, v2

    .line 189
    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    const/16 v3, 0xe

    .line 193
    .line 194
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v1, v0

    .line 199
    move v0, v1

    .line 200
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_e
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 204
    .line 205
    and-int/lit16 v1, v1, 0x100

    .line 206
    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    const/16 v1, 0xf

    .line 210
    .line 211
    iget v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->priority_:I

    .line 212
    .line 213
    invoke-static {v1, v2}, Lbd3;->s(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v0, v1

    .line 218
    :cond_f
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 219
    .line 220
    and-int/lit16 v1, v1, 0x200

    .line 221
    .line 222
    if-eqz v1, :cond_10

    .line 223
    .line 224
    invoke-static {v4}, Lbd3;->a(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    add-int/2addr v1, v0

    .line 229
    return v1

    .line 230
    :cond_10
    return v0
.end method

.method public getBatteryLevel()F
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->batteryLevel_:F

    .line 2
    .line 3
    return v0
.end method

.method public getHorizontalAccuracyMeters()F
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->horizontalAccuracyMeters_:F

    .line 2
    .line 3
    return v0
.end method

.method public getIsBackgroundLocationSharingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->isBackgroundLocationSharingEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsLiveLocation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->isLiveLocation_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsLiveSessionIndefinite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->isLiveSessionIndefinite_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLastActiveTimeSecs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->lastActiveTimeSecs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLiveSessionExpirationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->liveSessionExpirationMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->priority_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->timestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->userId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasBatteryLevel()Z
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasHorizontalAccuracyMeters()Z
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasIsBackgroundLocationSharingEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasIsLiveLocation()Z
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasIsLiveSessionIndefinite()Z
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasLastActiveTimeSecs()Z
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasLiveSessionExpirationMs()Z
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasPriority()Z
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasUserId()Z
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

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
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 5
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

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 4
    :sswitch_0
    invoke-virtual {p1}, LZc3;->g()Z

    move-result v0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->isBackgroundLocationSharingEnabled_:Z

    .line 5
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    goto :goto_0

    .line 6
    :sswitch_1
    invoke-virtual {p1}, LZc3;->r()I

    move-result v0

    .line 7
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->priority_:I

    .line 8
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x72

    .line 9
    invoke-static {p1, v0}, LNpk;->A(LZc3;I)I

    move-result v0

    .line 10
    iget-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->accessories:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    array-length v3, v2

    :goto_1
    add-int/2addr v0, v3

    .line 11
    new-array v4, v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    if-eqz v3, :cond_2

    .line 12
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    .line 13
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;-><init>()V

    aput-object v1, v4, v3

    .line 14
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15
    invoke-virtual {p1}, LZc3;->v()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 16
    :cond_3
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;-><init>()V

    aput-object v0, v4, v3

    .line 17
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18
    iput-object v4, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->accessories:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    goto :goto_0

    .line 19
    :sswitch_3
    invoke-virtual {p1}, LZc3;->j()F

    move-result v0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->batteryLevel_:F

    .line 20
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    goto :goto_0

    .line 21
    :sswitch_4
    invoke-virtual {p1}, LZc3;->s()J

    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->lastActiveTimeSecs_:J

    .line 23
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x5a

    .line 24
    invoke-static {p1, v0}, LNpk;->A(LZc3;I)I

    move-result v0

    .line 25
    iget-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->locationAnnotations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    if-nez v2, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    array-length v3, v2

    :goto_3
    add-int/2addr v0, v3

    .line 26
    new-array v4, v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    if-eqz v3, :cond_5

    .line 27
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_6

    .line 28
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;-><init>()V

    aput-object v1, v4, v3

    .line 29
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    invoke-virtual {p1}, LZc3;->v()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 31
    :cond_6
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;-><init>()V

    aput-object v0, v4, v3

    .line 32
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 33
    iput-object v4, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->locationAnnotations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    goto/16 :goto_0

    .line 34
    :sswitch_6
    invoke-virtual {p1}, LZc3;->g()Z

    move-result v0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->isLiveSessionIndefinite_:Z

    .line 35
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    goto/16 :goto_0

    .line 36
    :sswitch_7
    invoke-virtual {p1}, LZc3;->s()J

    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->liveSessionExpirationMs_:J

    .line 38
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    goto/16 :goto_0

    .line 39
    :sswitch_8
    invoke-virtual {p1}, LZc3;->g()Z

    move-result v0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->isLiveLocation_:Z

    .line 40
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    goto/16 :goto_0

    .line 41
    :sswitch_9
    invoke-virtual {p1}, LZc3;->j()F

    move-result v0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->horizontalAccuracyMeters_:F

    .line 42
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    goto/16 :goto_0

    .line 43
    :sswitch_a
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->sticker:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    if-nez v0, :cond_7

    .line 44
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->sticker:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 45
    :cond_7
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->sticker:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x1a

    .line 46
    invoke-static {p1, v0}, LNpk;->A(LZc3;I)I

    move-result v0

    .line 47
    iget-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->actionType:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    if-nez v2, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    array-length v3, v2

    :goto_5
    add-int/2addr v0, v3

    .line 48
    new-array v4, v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    if-eqz v3, :cond_9

    .line 49
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    .line 50
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;-><init>()V

    aput-object v1, v4, v3

    .line 51
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 52
    invoke-virtual {p1}, LZc3;->v()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 53
    :cond_a
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;-><init>()V

    aput-object v0, v4, v3

    .line 54
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 55
    iput-object v4, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->actionType:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    goto/16 :goto_0

    .line 56
    :sswitch_c
    invoke-virtual {p1}, LZc3;->s()J

    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->timestamp_:J

    .line 58
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    goto/16 :goto_0

    .line 59
    :sswitch_d
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->userId_:Ljava/lang/String;

    .line 60
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    goto/16 :goto_0

    :goto_7
    :sswitch_e
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x10 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2d -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x50 -> :sswitch_6
        0x5a -> :sswitch_5
        0x60 -> :sswitch_4
        0x6d -> :sswitch_3
        0x72 -> :sswitch_2
        0x78 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public setBatteryLevel(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 0

    .line 1
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->batteryLevel_:F

    .line 2
    .line 3
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setHorizontalAccuracyMeters(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 0

    .line 1
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->horizontalAccuracyMeters_:F

    .line 2
    .line 3
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setIsBackgroundLocationSharingEnabled(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->isBackgroundLocationSharingEnabled_:Z

    .line 2
    .line 3
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setIsLiveLocation(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->isLiveLocation_:Z

    .line 2
    .line 3
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setIsLiveSessionIndefinite(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->isLiveSessionIndefinite_:Z

    .line 2
    .line 3
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setLastActiveTimeSecs(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 0

    .line 1
    iput-wide p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->lastActiveTimeSecs_:J

    .line 2
    .line 3
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setLiveSessionExpirationMs(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 0

    .line 1
    iput-wide p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->liveSessionExpirationMs_:J

    .line 2
    .line 3
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setPriority(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 0

    .line 1
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->priority_:I

    .line 2
    .line 3
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setTimestamp(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 0

    .line 1
    iput-wide p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->timestamp_:J

    .line 2
    .line 3
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->userId_:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 11
    .line 12
    return-object p0
.end method

.method public writeTo(Lbd3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->userId_:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->timestamp_:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->J(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->actionType:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->actionType:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_3

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-virtual {p1, v3, v2}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->sticker:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 57
    .line 58
    and-int/2addr v0, v2

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    iget v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->horizontalAccuracyMeters_:F

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Lbd3;->G(IF)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    and-int/2addr v0, v2

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    iget-boolean v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->isLiveLocation_:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0, v3}, Lbd3;->z(IZ)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 81
    .line 82
    const/16 v3, 0x10

    .line 83
    .line 84
    and-int/2addr v0, v3

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-wide v4, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->liveSessionExpirationMs_:J

    .line 88
    .line 89
    invoke-virtual {p1, v2, v4, v5}, Lbd3;->J(IJ)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x20

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    iget-boolean v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->isLiveSessionIndefinite_:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0, v2}, Lbd3;->z(IZ)V

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->locationAnnotations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    array-length v0, v0

    .line 110
    if-lez v0, :cond_a

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_1
    iget-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->locationAnnotations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 114
    .line 115
    array-length v4, v2

    .line 116
    if-ge v0, v4, :cond_a

    .line 117
    .line 118
    aget-object v2, v2, v0

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    const/16 v4, 0xb

    .line 123
    .line 124
    invoke-virtual {p1, v4, v2}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 131
    .line 132
    and-int/lit8 v0, v0, 0x40

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    iget-wide v4, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->lastActiveTimeSecs_:J

    .line 139
    .line 140
    invoke-virtual {p1, v0, v4, v5}, Lbd3;->J(IJ)V

    .line 141
    .line 142
    .line 143
    :cond_b
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 144
    .line 145
    and-int/lit16 v0, v0, 0x80

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    const/16 v0, 0xd

    .line 150
    .line 151
    iget v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->batteryLevel_:F

    .line 152
    .line 153
    invoke-virtual {p1, v0, v2}, Lbd3;->G(IF)V

    .line 154
    .line 155
    .line 156
    :cond_c
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->accessories:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 157
    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    array-length v0, v0

    .line 161
    if-lez v0, :cond_e

    .line 162
    .line 163
    :goto_2
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->accessories:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 164
    .line 165
    array-length v2, v0

    .line 166
    if-ge v1, v2, :cond_e

    .line 167
    .line 168
    aget-object v0, v0, v1

    .line 169
    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    const/16 v2, 0xe

    .line 173
    .line 174
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 175
    .line 176
    .line 177
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_e
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 181
    .line 182
    and-int/lit16 v0, v0, 0x100

    .line 183
    .line 184
    if-eqz v0, :cond_f

    .line 185
    .line 186
    const/16 v0, 0xf

    .line 187
    .line 188
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->priority_:I

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Lbd3;->T(II)V

    .line 191
    .line 192
    .line 193
    :cond_f
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 194
    .line 195
    and-int/lit16 v0, v0, 0x200

    .line 196
    .line 197
    if-eqz v0, :cond_10

    .line 198
    .line 199
    iget-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->isBackgroundLocationSharingEnabled_:Z

    .line 200
    .line 201
    invoke-virtual {p1, v3, v0}, Lbd3;->z(IZ)V

    .line 202
    .line 203
    .line 204
    :cond_10
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
