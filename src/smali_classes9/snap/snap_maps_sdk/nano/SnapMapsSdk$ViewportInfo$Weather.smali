.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Weather"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le57;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;


# instance fields
.field private bitField0_:I

.field private condition_:I

.field private temperatureF_:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;
    .locals 2

    .line 1
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;

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
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;

    .line 14
    .line 15
    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;

    .line 25
    .line 26
    return-object v0
.end method

.method public static parseFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYz9;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->bitField0_:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->temperatureF_:F

    .line 6
    .line 7
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->condition_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 14
    .line 15
    return-object p0
.end method

.method public clearCondition()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->condition_:I

    .line 3
    .line 4
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->bitField0_:I

    .line 9
    .line 10
    return-object p0
.end method

.method public clearTemperatureF()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->temperatureF_:F

    .line 3
    .line 4
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->bitField0_:I

    .line 9
    .line 10
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
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->bitField0_:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lbd3;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->bitField0_:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->condition_:I

    .line 23
    .line 24
    invoke-static {v2, v1}, Lbd3;->s(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1

    .line 30
    :cond_1
    return v0
.end method

.method public getCondition()I
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->condition_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTemperatureF()F
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->temperatureF_:F

    .line 2
    .line 3
    return v0
.end method

.method public hasCondition()Z
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->bitField0_:I

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

.method public hasTemperatureF()Z
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;
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

    if-eqz v0, :cond_3

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, LZc3;->r()I

    move-result v0

    .line 5
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->condition_:I

    .line 6
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->bitField0_:I

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, LZc3;->j()F

    move-result v0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->temperatureF_:F

    .line 8
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->bitField0_:I

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public setCondition(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;
    .locals 0

    .line 1
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->condition_:I

    .line 2
    .line 3
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->bitField0_:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setTemperatureF(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;
    .locals 0

    .line 1
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->temperatureF_:F

    .line 2
    .line 3
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->bitField0_:I

    .line 8
    .line 9
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
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->temperatureF_:F

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->G(IF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->bitField0_:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->condition_:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->T(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
