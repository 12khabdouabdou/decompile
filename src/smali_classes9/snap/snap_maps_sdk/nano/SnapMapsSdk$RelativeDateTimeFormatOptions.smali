.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RelativeDateTimeFormatOptions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le57;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;


# instance fields
.field private abbreviateJustNow_:Z

.field private bitField0_:I

.field private capitalizeJustNow_:Z

.field private justNowThreshold_:I

.field private showAgo_:Z

.field private timestamp_:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;
    .locals 2

    .line 1
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;

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
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;

    .line 14
    .line 15
    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;

    .line 25
    .line 26
    return-object v0
.end method

.method public static parseFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYz9;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->timestamp_:J

    .line 7
    .line 8
    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->showAgo_:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->capitalizeJustNow_:Z

    .line 11
    .line 12
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->justNowThreshold_:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->abbreviateJustNow_:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 21
    .line 22
    return-object p0
.end method

.method public clearAbbreviateJustNow()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->abbreviateJustNow_:Z

    .line 3
    .line 4
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 9
    .line 10
    return-object p0
.end method

.method public clearCapitalizeJustNow()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->capitalizeJustNow_:Z

    .line 3
    .line 4
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 9
    .line 10
    return-object p0
.end method

.method public clearJustNowThreshold()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->justNowThreshold_:I

    .line 3
    .line 4
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 9
    .line 10
    return-object p0
.end method

.method public clearShowAgo()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->showAgo_:Z

    .line 3
    .line 4
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 9
    .line 10
    return-object p0
.end method

.method public clearTimestamp()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->timestamp_:J

    .line 4
    .line 5
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 10
    .line 11
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->timestamp_:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Lbd3;->k(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lbd3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v1}, Lbd3;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->justNowThreshold_:I

    .line 48
    .line 49
    invoke-static {v2, v1}, Lbd3;->s(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x10

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-static {v1}, Lbd3;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    return v1

    .line 67
    :cond_4
    return v0
.end method

.method public getAbbreviateJustNow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->abbreviateJustNow_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCapitalizeJustNow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->capitalizeJustNow_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getJustNowThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->justNowThreshold_:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowAgo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->showAgo_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->timestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasAbbreviateJustNow()Z
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

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

.method public hasCapitalizeJustNow()Z
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

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

.method public hasJustNowThreshold()Z
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

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

.method public hasShowAgo()Z
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

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

.method public hasTimestamp()Z
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;
    .locals 4
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

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v2, 0x10

    if-eq v0, v2, :cond_4

    const/16 v3, 0x18

    if-eq v0, v3, :cond_3

    const/16 v3, 0x20

    if-eq v0, v3, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, LZc3;->g()Z

    move-result v0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->abbreviateJustNow_:Z

    .line 5
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, LZc3;->r()I

    move-result v0

    .line 7
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->justNowThreshold_:I

    .line 8
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, LZc3;->g()Z

    move-result v0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->capitalizeJustNow_:Z

    .line 10
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, LZc3;->g()Z

    move-result v0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->showAgo_:Z

    .line 12
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p1}, LZc3;->s()J

    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->timestamp_:J

    .line 15
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    goto :goto_0

    :cond_6
    :goto_1
    return-object p0
.end method

.method public setAbbreviateJustNow(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->abbreviateJustNow_:Z

    .line 2
    .line 3
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setCapitalizeJustNow(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->capitalizeJustNow_:Z

    .line 2
    .line 3
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setJustNowThreshold(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;
    .locals 0

    .line 1
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->justNowThreshold_:I

    .line 2
    .line 3
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setShowAgo(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->showAgo_:Z

    .line 2
    .line 3
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setTimestamp(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->timestamp_:J

    .line 2
    .line 3
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 8
    .line 9
    return-object p0
.end method

.method public writeTo(Lbd3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->timestamp_:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->J(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->showAgo_:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-boolean v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->capitalizeJustNow_:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->z(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->justNowThreshold_:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lbd3;->T(II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget-boolean v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->abbreviateJustNow_:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
