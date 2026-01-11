.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolvedContentObject"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le57;"
    }
.end annotation


# static fields
.field public static final ERROR_MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final RESOLVED_DATA_FIELD_NUMBER:I = 0x2

.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;


# instance fields
.field public contentObject:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

.field private resultCase_:I

.field private result_:Ljava/lang/Object;


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
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->resultCase_:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;
    .locals 2

    .line 1
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

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
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    .line 14
    .line 15
    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    .line 25
    .line 26
    return-object v0
.end method

.method public static parseFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYz9;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->contentObject:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

    .line 3
    .line 4
    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->clearResult()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 11
    .line 12
    return-object p0
.end method

.method public clearResult()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->resultCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->result_:Ljava/lang/Object;

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
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->contentObject:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

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
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->resultCase_:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->result_:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, [B

    .line 23
    .line 24
    invoke-static {v2, v1}, Lbd3;->b(I[B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->resultCase_:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->result_:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1

    .line 44
    :cond_2
    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->resultCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->result_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public getResolvedData()[B
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->resultCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->result_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LNpk;->j:[B

    .line 12
    .line 13
    return-object v0
.end method

.method public getResultCase()I
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->resultCase_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasErrorMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->resultCase_:I

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

.method public hasResolvedData()Z
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->resultCase_:I

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
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;
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

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->result_:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->resultCase_:I

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, LZc3;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->result_:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->resultCase_:I

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->contentObject:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

    if-nez v0, :cond_4

    .line 9
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->contentObject:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

    .line 10
    :cond_4
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->contentObject:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->resultCase_:I

    .line 3
    .line 4
    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->result_:Ljava/lang/Object;

    .line 5
    .line 6
    return-object p0
.end method

.method public setResolvedData([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->resultCase_:I

    .line 3
    .line 4
    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->result_:Ljava/lang/Object;

    .line 5
    .line 6
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
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->contentObject:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->resultCase_:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->result_:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [B

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lbd3;->A(I[B)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->resultCase_:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->result_:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
