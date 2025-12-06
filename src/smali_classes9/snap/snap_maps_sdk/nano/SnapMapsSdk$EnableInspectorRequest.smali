.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnableInspectorRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest$InspectorServer;,
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest$InspectorClient;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo17;"
    }
.end annotation


# static fields
.field public static final INSPECTOR_CLIENT_FIELD_NUMBER:I = 0x2

.field public static final INSPECTOR_SERVER_FIELD_NUMBER:I = 0x1

.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;


# instance fields
.field private inspectorModeCase_:I

.field private inspectorMode_:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->inspectorModeCase_:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;
    .locals 2

    .line 1
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;

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
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;

    .line 14
    .line 15
    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;

    .line 25
    .line 26
    return-object v0
.end method

.method public static parseFrom(Lqa3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->mergeFrom(Lqa3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYq9;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->clearInspectorMode()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 9
    .line 10
    return-object p0
.end method

.method public clearInspectorMode()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->inspectorModeCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->inspectorMode_:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->inspectorModeCase_:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->inspectorMode_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->inspectorModeCase_:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->inspectorMode_:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1

    .line 34
    :cond_1
    return v0
.end method

.method public getInspectorClient()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest$InspectorClient;
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->inspectorModeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->inspectorMode_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest$InspectorClient;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getInspectorModeCase()I
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->inspectorModeCase_:I

    .line 2
    .line 3
    return v0
.end method

.method public getInspectorServer()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest$InspectorServer;
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->inspectorModeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->inspectorMode_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest$InspectorServer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public hasInspectorClient()Z
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->inspectorModeCase_:I

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

.method public hasInspectorServer()Z
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->inspectorModeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
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
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->mergeFrom(Lqa3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lqa3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;
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

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->inspectorModeCase_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 5
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest$InspectorClient;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest$InspectorClient;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->inspectorMode_:Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->inspectorMode_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7
    iput v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->inspectorModeCase_:I

    goto :goto_0

    .line 8
    :cond_3
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->inspectorModeCase_:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 9
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest$InspectorServer;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest$InspectorServer;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->inspectorMode_:Ljava/lang/Object;

    .line 10
    :cond_4
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->inspectorMode_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11
    iput v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->inspectorModeCase_:I

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public setInspectorClient(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest$InspectorClient;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->inspectorModeCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->inspectorMode_:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public setInspectorServer(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest$InspectorServer;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->inspectorModeCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->inspectorMode_:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public writeTo(Lsa3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->inspectorModeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->inspectorMode_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->inspectorModeCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;->inspectorMode_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
