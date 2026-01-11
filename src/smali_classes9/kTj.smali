.class public final LkTj;
.super Le57;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;


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
    iput-object v0, p0, LkTj;->a:Ljava/util/Map;

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
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LkTj;->a:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v1, v4, v2, v3}, LWy9;->a(Ljava/util/Map;III)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1

    .line 20
    :cond_0
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    move-object v1, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v2, p0, LkTj;->a:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v5, LeTj;

    .line 23
    .line 24
    invoke-direct {v5}, LeTj;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v6, 0xa

    .line 28
    .line 29
    const/16 v7, 0x12

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    const/16 v4, 0xb

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    invoke-static/range {v1 .. v7}, LWy9;->b(LZc3;Ljava/util/Map;IILe57;II)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LkTj;->a:Ljava/util/Map;

    .line 41
    .line 42
    :goto_1
    move-object p1, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_2
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LkTj;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p1, v0, v3, v1, v2}, LWy9;->d(Lbd3;Ljava/util/Map;III)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
