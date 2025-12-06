.class public final Laj8;
.super Lo17;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;


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
    iput-object v0, p0, Laj8;->a:Ljava/util/Map;

    .line 6
    .line 7
    iput-object v0, p0, Laj8;->b:Ljava/util/Map;

    .line 8
    .line 9
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Laj8;->a:Ljava/util/Map;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v1, v4, v3, v2}, LTp9;->a(Ljava/util/Map;III)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, Laj8;->b:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v1, v4, v3, v2}, LTp9;->a(Ljava/util/Map;III)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1

    .line 30
    :cond_1
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    move-object v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, p0, Laj8;->b:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v5, LdC1;

    .line 27
    .line 28
    invoke-direct {v5}, LdC1;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v6, 0xa

    .line 32
    .line 33
    const/16 v7, 0x12

    .line 34
    .line 35
    const/16 v3, 0x9

    .line 36
    .line 37
    const/16 v4, 0xb

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v7}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v0, v1

    .line 45
    iput-object p1, p0, Laj8;->b:Ljava/util/Map;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    iget-object v1, p0, Laj8;->a:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v4, LdC1;

    .line 52
    .line 53
    invoke-direct {v4}, LdC1;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    const/16 v6, 0x12

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    const/16 v3, 0xb

    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Laj8;->a:Ljava/util/Map;

    .line 69
    .line 70
    :goto_1
    move-object p1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_2
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laj8;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p1, v0, v3, v2, v1}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laj8;->b:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {p1, v0, v3, v2, v1}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
