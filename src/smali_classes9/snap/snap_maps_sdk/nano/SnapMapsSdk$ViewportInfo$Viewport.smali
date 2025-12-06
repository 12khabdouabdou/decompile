.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Viewport"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo17;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;


# instance fields
.field private bitField0_:I

.field public northeast:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

.field public southwest:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

.field private zoom_:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;
    .locals 2

    .line 1
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;

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
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;

    .line 14
    .line 15
    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;

    .line 25
    .line 26
    return-object v0
.end method

.method public static parseFrom(Lqa3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->mergeFrom(Lqa3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYq9;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->bitField0_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->southwest:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 6
    .line 7
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->northeast:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->zoom_:D

    .line 12
    .line 13
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 17
    .line 18
    return-object p0
.end method

.method public clearZoom()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->zoom_:D

    .line 4
    .line 5
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->bitField0_:I

    .line 10
    .line 11
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->southwest:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->northeast:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->bitField0_:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Lsa3;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1

    .line 37
    :cond_2
    return v0
.end method

.method public getZoom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->zoom_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasZoom()Z
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->mergeFrom(Lqa3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lqa3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;
    .locals 2
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

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lqa3;->h()D

    move-result-wide v0

    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->zoom_:D

    .line 5
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->bitField0_:I

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->northeast:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->northeast:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 8
    :cond_3
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->northeast:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->southwest:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    if-nez v0, :cond_5

    .line 10
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->southwest:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 11
    :cond_5
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->southwest:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_6
    :goto_1
    return-object p0
.end method

.method public setZoom(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;
    .locals 0

    .line 1
    iput-wide p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->zoom_:D

    .line 2
    .line 3
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->bitField0_:I

    .line 8
    .line 9
    return-object p0
.end method

.method public writeTo(Lsa3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->southwest:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->northeast:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->bitField0_:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-wide v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;->zoom_:D

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->B(ID)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
