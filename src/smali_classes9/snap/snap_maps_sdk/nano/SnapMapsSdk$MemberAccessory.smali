.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemberAccessory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le57;"
    }
.end annotation


# static fields
.field public static final CONTENT_OBJECT_FIELD_NUMBER:I = 0x65

.field public static final CONTENT_URL_FIELD_NUMBER:I = 0x64

.field public static final PET:I = 0x1

.field public static final PROP:I = 0x2

.field public static final UNKNOWN:I

.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;


# instance fields
.field private bitField0_:I

.field private contentCase_:I

.field private content_:Ljava/lang/Object;

.field private id_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private type_:I


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
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->contentCase_:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;
    .locals 2

    .line 1
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

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
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 14
    .line 15
    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 25
    .line 26
    return-object v0
.end method

.method public static parseFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYz9;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->bitField0_:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    iput-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->id_:Ljava/lang/String;

    .line 7
    .line 8
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->type_:I

    .line 9
    .line 10
    iput-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->name_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->clearContent()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 20
    .line 21
    return-object p0
.end method

.method public clearContent()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->contentCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->content_:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public clearId()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->id_:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->bitField0_:I

    .line 10
    .line 11
    return-object p0
.end method

.method public clearName()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->name_:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x5

    .line 8
    .line 9
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->bitField0_:I

    .line 10
    .line 11
    return-object p0
.end method

.method public clearType()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->type_:I

    .line 3
    .line 4
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->bitField0_:I

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
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->bitField0_:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->id_:Ljava/lang/String;

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
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->bitField0_:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->type_:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->bitField0_:I

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
    iget-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->name_:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->contentCase_:I

    .line 46
    .line 47
    const/16 v2, 0x64

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->content_:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->contentCase_:I

    .line 61
    .line 62
    const/16 v2, 0x65

    .line 63
    .line 64
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->content_:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, [B

    .line 69
    .line 70
    invoke-static {v2, v1}, Lbd3;->b(I[B)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    return v1

    .line 76
    :cond_4
    return v0
.end method

.method public getContentCase()I
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->contentCase_:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentObject()[B
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->contentCase_:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->content_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LNpk;->j:[B

    .line 13
    .line 14
    return-object v0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->contentCase_:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->content_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasContentObject()Z
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->contentCase_:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasContentUrl()Z
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->contentCase_:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasId()Z
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->bitField0_:I

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

.method public hasName()Z
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->bitField0_:I

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

.method public hasType()Z
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->bitField0_:I

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

.method public bridge synthetic mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;
    .locals 3
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

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x322

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32a

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, LZc3;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->content_:Ljava/lang/Object;

    const/16 v0, 0x65

    .line 5
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->contentCase_:I

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->content_:Ljava/lang/Object;

    const/16 v0, 0x64

    .line 7
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->contentCase_:I

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->name_:Ljava/lang/String;

    .line 9
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->bitField0_:I

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, LZc3;->r()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->type_:I

    .line 12
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->bitField0_:I

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->id_:Ljava/lang/String;

    .line 14
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->bitField0_:I

    goto :goto_0

    :cond_7
    :goto_1
    return-object p0
.end method

.method public setContentObject([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;
    .locals 1

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->contentCase_:I

    .line 4
    .line 5
    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->content_:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public setContentUrl(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->contentCase_:I

    .line 4
    .line 5
    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->content_:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->id_:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->bitField0_:I

    .line 11
    .line 12
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->name_:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->bitField0_:I

    .line 11
    .line 12
    return-object p0
.end method

.method public setType(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;
    .locals 0

    .line 1
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->type_:I

    .line 2
    .line 3
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->bitField0_:I

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
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->id_:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->bitField0_:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->type_:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->bitField0_:I

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
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->name_:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->contentCase_:I

    .line 36
    .line 37
    const/16 v1, 0x64

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->content_:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->contentCase_:I

    .line 49
    .line 50
    const/16 v1, 0x65

    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->content_:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, [B

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lbd3;->A(I[B)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
