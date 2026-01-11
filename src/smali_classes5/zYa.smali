.class public final LzYa;
.super Le57;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/Map;

.field public c:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LzYa;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LzYa;->b:Ljava/util/Map;

    .line 9
    .line 10
    iput-boolean v0, p0, LzYa;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LzYa;->t:Z

    .line 13
    .line 14
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 18
    .line 19
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
    iget-object v1, p0, LzYa;->b:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    const/16 v4, 0xb

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4}, LWy9;->a(Ljava/util/Map;III)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, LzYa;->a:I

    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lbd3;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, LzYa;->a:I

    .line 31
    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v1}, Lbd3;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1

    .line 42
    :cond_2
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
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :goto_1
    move-object v1, p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p1}, LZc3;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LzYa;->t:Z

    .line 33
    .line 34
    iget v0, p0, LzYa;->a:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    iput v0, p0, LzYa;->a:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, LZc3;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LzYa;->c:Z

    .line 46
    .line 47
    iget v0, p0, LzYa;->a:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, LzYa;->a:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v2, p0, LzYa;->b:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v5, LSO9;

    .line 57
    .line 58
    invoke-direct {v5}, LSO9;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v6, 0xa

    .line 62
    .line 63
    const/16 v7, 0x12

    .line 64
    .line 65
    const/16 v3, 0x9

    .line 66
    .line 67
    const/16 v4, 0xb

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    invoke-static/range {v1 .. v7}, LWy9;->b(LZc3;Ljava/util/Map;IILe57;II)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LzYa;->b:Ljava/util/Map;

    .line 75
    .line 76
    :goto_2
    move-object p1, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LzYa;->b:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    const/16 v3, 0xb

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2, v3}, LWy9;->d(Lbd3;Ljava/util/Map;III)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LzYa;->a:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LzYa;->c:Z

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, LzYa;->a:I

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-boolean v1, p0, LzYa;->t:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
