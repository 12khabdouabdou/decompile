.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
.super Lo17;
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
        "Lo17;"
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
    invoke-direct {p0}, Lo17;-><init>()V

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
    sget-object v0, LTp9;->b:Ljava/lang/Object;

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

.method public static parseFrom(Lqa3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->mergeFrom(Lqa3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYq9;
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
    iput-object v3, p0, Lo17;->unknownFieldData:LLo7;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 52
    .line 53
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
    .locals 6

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

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
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

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
    invoke-static {v2, v3, v4}, Lsa3;->k(IJ)I

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
    invoke-static {v4, v3}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

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
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

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
    invoke-static {v1}, Lsa3;->h(I)I

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
    invoke-static {v1}, Lsa3;->a(I)I

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
    and-int/lit8 v1, v1, 0x10

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-wide v4, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->liveSessionExpirationMs_:J

    .line 100
    .line 101
    invoke-static {v3, v4, v5}, Lsa3;->k(IJ)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0x20

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    invoke-static {v1}, Lsa3;->a(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_8
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->locationAnnotations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    array-length v1, v1

    .line 124
    if-lez v1, :cond_a

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_1
    iget-object v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->locationAnnotations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 128
    .line 129
    array-length v4, v3

    .line 130
    if-ge v1, v4, :cond_a

    .line 131
    .line 132
    aget-object v3, v3, v1

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    const/16 v4, 0xb

    .line 137
    .line 138
    invoke-static {v4, v3}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    add-int/2addr v3, v0

    .line 143
    move v0, v3

    .line 144
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 148
    .line 149
    and-int/lit8 v1, v1, 0x40

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    const/16 v1, 0xc

    .line 154
    .line 155
    iget-wide v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->lastActiveTimeSecs_:J

    .line 156
    .line 157
    invoke-static {v1, v3, v4}, Lsa3;->k(IJ)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_b
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 163
    .line 164
    and-int/lit16 v1, v1, 0x80

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    const/16 v1, 0xd

    .line 169
    .line 170
    invoke-static {v1}, Lsa3;->h(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_c
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->accessories:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 176
    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    array-length v1, v1

    .line 180
    if-lez v1, :cond_e

    .line 181
    .line 182
    :goto_2
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->accessories:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 183
    .line 184
    array-length v3, v1

    .line 185
    if-ge v2, v3, :cond_e

    .line 186
    .line 187
    aget-object v1, v1, v2

    .line 188
    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    const/16 v3, 0xe

    .line 192
    .line 193
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v1, v0

    .line 198
    move v0, v1

    .line 199
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_e
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 203
    .line 204
    and-int/lit16 v1, v1, 0x100

    .line 205
    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    const/16 v1, 0xf

    .line 209
    .line 210
    iget v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->priority_:I

    .line 211
    .line 212
    invoke-static {v1, v2}, Lsa3;->s(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v1, v0

    .line 217
    return v1

    .line 218
    :cond_f
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

.method public bridge synthetic mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->mergeFrom(Lqa3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lqa3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->q()I

    move-result v0

    .line 5
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->priority_:I

    .line 6
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x72

    .line 7
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    move-result v0

    .line 8
    iget-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->accessories:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    array-length v3, v2

    :goto_1
    add-int/2addr v0, v3

    .line 9
    new-array v4, v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    if-eqz v3, :cond_2

    .line 10
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    .line 11
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;-><init>()V

    aput-object v1, v4, v3

    .line 12
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13
    invoke-virtual {p1}, Lqa3;->u()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_3
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;-><init>()V

    aput-object v0, v4, v3

    .line 15
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 16
    iput-object v4, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->accessories:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    goto :goto_0

    .line 17
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->i()F

    move-result v0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->batteryLevel_:F

    .line 18
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    goto :goto_0

    .line 19
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->r()J

    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->lastActiveTimeSecs_:J

    .line 21
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x5a

    .line 22
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    move-result v0

    .line 23
    iget-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->locationAnnotations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    if-nez v2, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    array-length v3, v2

    :goto_3
    add-int/2addr v0, v3

    .line 24
    new-array v4, v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    if-eqz v3, :cond_5

    .line 25
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_6

    .line 26
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;-><init>()V

    aput-object v1, v4, v3

    .line 27
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 28
    invoke-virtual {p1}, Lqa3;->u()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 29
    :cond_6
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;-><init>()V

    aput-object v0, v4, v3

    .line 30
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    iput-object v4, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->locationAnnotations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    goto/16 :goto_0

    .line 32
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->isLiveSessionIndefinite_:Z

    .line 33
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    goto/16 :goto_0

    .line 34
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->r()J

    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->liveSessionExpirationMs_:J

    .line 36
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    goto/16 :goto_0

    .line 37
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->isLiveLocation_:Z

    .line 38
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    goto/16 :goto_0

    .line 39
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->i()F

    move-result v0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->horizontalAccuracyMeters_:F

    .line 40
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    goto/16 :goto_0

    .line 41
    :sswitch_9
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->sticker:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    if-nez v0, :cond_7

    .line 42
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->sticker:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 43
    :cond_7
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->sticker:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x1a

    .line 44
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    move-result v0

    .line 45
    iget-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->actionType:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    if-nez v2, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    array-length v3, v2

    :goto_5
    add-int/2addr v0, v3

    .line 46
    new-array v4, v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    if-eqz v3, :cond_9

    .line 47
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    .line 48
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;-><init>()V

    aput-object v1, v4, v3

    .line 49
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 50
    invoke-virtual {p1}, Lqa3;->u()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 51
    :cond_a
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;-><init>()V

    aput-object v0, v4, v3

    .line 52
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 53
    iput-object v4, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->actionType:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    goto/16 :goto_0

    .line 54
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->r()J

    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->timestamp_:J

    .line 56
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    goto/16 :goto_0

    .line 57
    :sswitch_c
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->userId_:Ljava/lang/String;

    .line 58
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    goto/16 :goto_0

    :goto_7
    :sswitch_d
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2d -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x50 -> :sswitch_5
        0x5a -> :sswitch_4
        0x60 -> :sswitch_3
        0x6d -> :sswitch_2
        0x72 -> :sswitch_1
        0x78 -> :sswitch_0
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

.method public writeTo(Lsa3;)V
    .locals 5
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
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

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
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->J(IJ)V

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
    invoke-virtual {p1, v3, v2}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

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
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

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
    invoke-virtual {p1, v0, v2}, Lsa3;->G(IF)V

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
    invoke-virtual {p1, v0, v3}, Lsa3;->z(IZ)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x10

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-wide v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->liveSessionExpirationMs_:J

    .line 87
    .line 88
    invoke-virtual {p1, v2, v3, v4}, Lsa3;->J(IJ)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x20

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    iget-boolean v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->isLiveSessionIndefinite_:Z

    .line 100
    .line 101
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->locationAnnotations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    array-length v0, v0

    .line 109
    if-lez v0, :cond_a

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_1
    iget-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->locationAnnotations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 113
    .line 114
    array-length v3, v2

    .line 115
    if-ge v0, v3, :cond_a

    .line 116
    .line 117
    aget-object v2, v2, v0

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    const/16 v3, 0xb

    .line 122
    .line 123
    invoke-virtual {p1, v3, v2}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 130
    .line 131
    and-int/lit8 v0, v0, 0x40

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    iget-wide v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->lastActiveTimeSecs_:J

    .line 138
    .line 139
    invoke-virtual {p1, v0, v2, v3}, Lsa3;->J(IJ)V

    .line 140
    .line 141
    .line 142
    :cond_b
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0x80

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    const/16 v0, 0xd

    .line 149
    .line 150
    iget v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->batteryLevel_:F

    .line 151
    .line 152
    invoke-virtual {p1, v0, v2}, Lsa3;->G(IF)V

    .line 153
    .line 154
    .line 155
    :cond_c
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->accessories:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 156
    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    array-length v0, v0

    .line 160
    if-lez v0, :cond_e

    .line 161
    .line 162
    :goto_2
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->accessories:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 163
    .line 164
    array-length v2, v0

    .line 165
    if-ge v1, v2, :cond_e

    .line 166
    .line 167
    aget-object v0, v0, v1

    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    const/16 v2, 0xe

    .line 172
    .line 173
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_e
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 180
    .line 181
    and-int/lit16 v0, v0, 0x100

    .line 182
    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    const/16 v0, 0xf

    .line 186
    .line 187
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->priority_:I

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1}, Lsa3;->T(II)V

    .line 190
    .line 191
    .line 192
    :cond_f
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
