.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapClearColor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le57;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;


# instance fields
.field private a_:F

.field private b_:F

.field private bitField0_:I

.field private g_:F

.field private r_:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;
    .locals 2

    .line 1
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;

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
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;

    .line 14
    .line 15
    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;

    .line 25
    .line 26
    return-object v0
.end method

.method public static parseFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYz9;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->r_:F

    .line 6
    .line 7
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->g_:F

    .line 8
    .line 9
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->b_:F

    .line 10
    .line 11
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->a_:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 18
    .line 19
    return-object p0
.end method

.method public clearA()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->a_:F

    .line 3
    .line 4
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

    .line 9
    .line 10
    return-object p0
.end method

.method public clearB()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->b_:F

    .line 3
    .line 4
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

    .line 9
    .line 10
    return-object p0
.end method

.method public clearG()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->g_:F

    .line 3
    .line 4
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

    .line 9
    .line 10
    return-object p0
.end method

.method public clearR()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->r_:F

    .line 3
    .line 4
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

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
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

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
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lbd3;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, Lbd3;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Lbd3;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1

    .line 51
    :cond_3
    return v0
.end method

.method public getA()F
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->a_:F

    .line 2
    .line 3
    return v0
.end method

.method public getB()F
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->b_:F

    .line 2
    .line 3
    return v0
.end method

.method public getG()F
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->g_:F

    .line 2
    .line 3
    return v0
.end method

.method public getR()F
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->r_:F

    .line 2
    .line 3
    return v0
.end method

.method public hasA()Z
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

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

.method public hasB()Z
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

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

.method public hasG()Z
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

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

.method public hasR()Z
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;
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

    if-eqz v0, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x25

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

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->a_:F

    .line 5
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, LZc3;->j()F

    move-result v0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->b_:F

    .line 7
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, LZc3;->j()F

    move-result v0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->g_:F

    .line 9
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, LZc3;->j()F

    move-result v0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->r_:F

    .line 11
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public setA(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;
    .locals 0

    .line 1
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->a_:F

    .line 2
    .line 3
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setB(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;
    .locals 0

    .line 1
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->b_:F

    .line 2
    .line 3
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setG(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;
    .locals 0

    .line 1
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->g_:F

    .line 2
    .line 3
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setR(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;
    .locals 0

    .line 1
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->r_:F

    .line 2
    .line 3
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

    .line 8
    .line 9
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
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->r_:F

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->G(IF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->g_:F

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->G(IF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

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
    iget v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->b_:F

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->G(IF)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->bitField0_:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapClearColor;->a_:F

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lbd3;->G(IF)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
