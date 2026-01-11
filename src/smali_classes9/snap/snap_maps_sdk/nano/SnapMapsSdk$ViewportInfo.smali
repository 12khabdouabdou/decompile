.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewportInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;,
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;,
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Timezone;,
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Locality;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le57;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;


# instance fields
.field public locality:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Locality;

.field public timezone:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Timezone;

.field public viewport:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;

.field public weather:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;

.field public worldEffect:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;
    .locals 2

    .line 1
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;

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
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;

    .line 14
    .line 15
    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;

    .line 25
    .line 26
    return-object v0
.end method

.method public static parseFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYz9;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->viewport:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;

    .line 3
    .line 4
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->weather:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;

    .line 5
    .line 6
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->timezone:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Timezone;

    .line 7
    .line 8
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->worldEffect:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    .line 9
    .line 10
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->locality:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Locality;

    .line 11
    .line 12
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 16
    .line 17
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
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->viewport:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;

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
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->weather:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->timezone:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Timezone;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->worldEffect:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->locality:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Locality;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1

    .line 56
    :cond_4
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
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;
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

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->locality:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Locality;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Locality;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Locality;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->locality:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Locality;

    .line 6
    :cond_2
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->locality:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Locality;

    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->worldEffect:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->worldEffect:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    .line 9
    :cond_4
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->worldEffect:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->timezone:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Timezone;

    if-nez v0, :cond_6

    .line 11
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Timezone;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Timezone;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->timezone:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Timezone;

    .line 12
    :cond_6
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->timezone:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Timezone;

    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 13
    :cond_7
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->weather:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;

    if-nez v0, :cond_8

    .line 14
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->weather:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;

    .line 15
    :cond_8
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->weather:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;

    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 16
    :cond_9
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->viewport:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;

    if-nez v0, :cond_a

    .line 17
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->viewport:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;

    .line 18
    :cond_a
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->viewport:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;

    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_b
    :goto_1
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
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->viewport:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Viewport;

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
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->weather:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->timezone:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Timezone;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->worldEffect:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->locality:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Locality;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
