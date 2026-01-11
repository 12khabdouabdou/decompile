.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TileID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le57;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;


# instance fields
.field private bitField0_:I

.field private x_:J

.field private y_:J

.field private z_:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;
    .locals 2

    .line 1
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;

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
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;

    .line 14
    .line 15
    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;

    .line 25
    .line 26
    return-object v0
.end method

.method public static parseFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYz9;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->z_:J

    .line 7
    .line 8
    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->x_:J

    .line 9
    .line 10
    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->y_:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 17
    .line 18
    return-object p0
.end method

.method public clearX()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->x_:J

    .line 4
    .line 5
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x3

    .line 8
    .line 9
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    .line 10
    .line 11
    return-object p0
.end method

.method public clearY()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->y_:J

    .line 4
    .line 5
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x5

    .line 8
    .line 9
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    .line 10
    .line 11
    return-object p0
.end method

.method public clearZ()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->z_:J

    .line 4
    .line 5
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

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
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->z_:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Lbd3;->t(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->x_:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lbd3;->t(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-wide v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->y_:J

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lbd3;->t(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1

    .line 46
    :cond_2
    return v0
.end method

.method public getX()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->x_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getY()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->y_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getZ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->z_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasX()Z
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

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

.method public hasY()Z
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

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

.method public hasZ()Z
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;
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

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, LZc3;->s()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->y_:J

    .line 6
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, LZc3;->s()J

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->x_:J

    .line 9
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, LZc3;->s()J

    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->z_:J

    .line 12
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public setX(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;
    .locals 0

    .line 1
    iput-wide p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->x_:J

    .line 2
    .line 3
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setY(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;
    .locals 0

    .line 1
    iput-wide p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->y_:J

    .line 2
    .line 3
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setZ(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;
    .locals 0

    .line 1
    iput-wide p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->z_:J

    .line 2
    .line 3
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

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
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->z_:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->U(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->x_:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->U(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-wide v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->y_:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->U(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
