.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClearCachedTilesRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le57;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;


# instance fields
.field private bitField0_:I

.field private clientDataSource_:Ljava/lang/String;

.field public locations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;
    .locals 2

    .line 1
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;

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
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;

    .line 14
    .line 15
    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;

    .line 25
    .line 26
    return-object v0
.end method

.method public static parseFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYz9;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->bitField0_:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->clientDataSource_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->locations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 19
    .line 20
    return-object p0
.end method

.method public clearClientDataSource()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->clientDataSource_:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->bitField0_:I

    .line 10
    .line 11
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->bitField0_:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->clientDataSource_:Ljava/lang/String;

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
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->locations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->locations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v1, v3, :cond_2

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v3, v2}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    move v0, v2

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method public getClientDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->clientDataSource_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasClientDataSource()Z
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;
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

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 4
    :cond_1
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->locations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 6
    new-array v4, v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    if-eqz v3, :cond_3

    .line 7
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 8
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;-><init>()V

    aput-object v1, v4, v3

    .line 9
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10
    invoke-virtual {p1}, LZc3;->v()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_4
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;-><init>()V

    aput-object v0, v4, v3

    .line 12
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13
    iput-object v4, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->locations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->clientDataSource_:Ljava/lang/String;

    .line 15
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->bitField0_:I

    goto :goto_0

    :cond_6
    :goto_3
    return-object p0
.end method

.method public setClientDataSource(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->clientDataSource_:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->bitField0_:I

    .line 11
    .line 12
    return-object p0
.end method

.method public writeTo(Lbd3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->clientDataSource_:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->locations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->locations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {p1, v2, v1}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
