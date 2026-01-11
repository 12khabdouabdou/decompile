.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraViewport"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le57;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;


# instance fields
.field private bitField0_:I

.field public cameraOptions:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraOptions;

.field public latLngBounds:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLngBounds;

.field private screenHeight_:D

.field private screenWidth_:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;
    .locals 2

    .line 1
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;

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
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;

    .line 14
    .line 15
    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;

    .line 25
    .line 26
    return-object v0
.end method

.method public static parseFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYz9;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->bitField0_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->cameraOptions:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraOptions;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->screenWidth_:D

    .line 10
    .line 11
    iput-wide v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->screenHeight_:D

    .line 12
    .line 13
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->latLngBounds:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLngBounds;

    .line 14
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

.method public clearScreenHeight()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->screenHeight_:D

    .line 4
    .line 5
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x3

    .line 8
    .line 9
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->bitField0_:I

    .line 10
    .line 11
    return-object p0
.end method

.method public clearScreenWidth()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->screenWidth_:D

    .line 4
    .line 5
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->bitField0_:I

    .line 10
    .line 11
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
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->cameraOptions:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraOptions;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->bitField0_:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lbd3;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->bitField0_:I

    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v1}, Lbd3;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->latLngBounds:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLngBounds;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1

    .line 48
    :cond_3
    return v0
.end method

.method public getScreenHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->screenHeight_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScreenWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->screenWidth_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasScreenHeight()Z
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->bitField0_:I

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

.method public hasScreenWidth()Z
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;
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

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x11

    if-eq v0, v1, :cond_4

    const/16 v1, 0x19

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->latLngBounds:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLngBounds;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLngBounds;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLngBounds;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->latLngBounds:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLngBounds;

    .line 6
    :cond_2
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->latLngBounds:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLngBounds;

    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, LZc3;->i()D

    move-result-wide v0

    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->screenHeight_:D

    .line 8
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->bitField0_:I

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, LZc3;->i()D

    move-result-wide v0

    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->screenWidth_:D

    .line 10
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->bitField0_:I

    goto :goto_0

    .line 11
    :cond_5
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->cameraOptions:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraOptions;

    if-nez v0, :cond_6

    .line 12
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraOptions;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraOptions;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->cameraOptions:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraOptions;

    .line 13
    :cond_6
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->cameraOptions:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraOptions;

    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_7
    :goto_1
    return-object p0
.end method

.method public setScreenHeight(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;
    .locals 0

    .line 1
    iput-wide p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->screenHeight_:D

    .line 2
    .line 3
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->bitField0_:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setScreenWidth(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;
    .locals 0

    .line 1
    iput-wide p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->screenWidth_:D

    .line 2
    .line 3
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->bitField0_:I

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
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->cameraOptions:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraOptions;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->bitField0_:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->screenWidth_:D

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->B(ID)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->bitField0_:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-wide v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->screenHeight_:D

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->B(ID)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->latLngBounds:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLngBounds;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
