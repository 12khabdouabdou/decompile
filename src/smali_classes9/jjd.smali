.class public final Ljjd;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public a:I

.field public b:I

.field public c:I

.field public t:Ljava/util/Map;


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
    iput v0, p0, Ljjd;->a:I

    .line 6
    .line 7
    iput v0, p0, Ljjd;->b:I

    .line 8
    .line 9
    iput v0, p0, Ljjd;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Ljjd;->t:Ljava/util/Map;

    .line 13
    .line 14
    iput v0, p0, Ljjd;->X:I

    .line 15
    .line 16
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ljjd;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Ljjd;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Ljjd;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Ljjd;->c:I

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
    iget-object v1, p0, Ljjd;->t:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v3}, LWy9;->a(Ljava/util/Map;III)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Ljjd;->a:I

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    and-int/2addr v1, v2

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v1, p0, Ljjd;->X:I

    .line 50
    .line 51
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1

    .line 57
    :cond_3
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
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    :goto_1
    move-object v1, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput v0, p0, Ljjd;->X:I

    .line 46
    .line 47
    iget v0, p0, Ljjd;->a:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x4

    .line 50
    .line 51
    iput v0, p0, Ljjd;->a:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v2, p0, Ljjd;->t:Ljava/util/Map;

    .line 55
    .line 56
    const/16 v6, 0xa

    .line 57
    .line 58
    const/16 v7, 0x12

    .line 59
    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    const/16 v4, 0x9

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v1, p1

    .line 66
    invoke-static/range {v1 .. v7}, LWy9;->b(LZc3;Ljava/util/Map;IILe57;II)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ljjd;->t:Ljava/util/Map;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v1, p1

    .line 74
    invoke-virtual {v1}, LZc3;->r()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    if-eq p1, v3, :cond_5

    .line 81
    .line 82
    if-eq p1, v2, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iput p1, p0, Ljjd;->c:I

    .line 86
    .line 87
    iget p1, p0, Ljjd;->a:I

    .line 88
    .line 89
    or-int/2addr p1, v2

    .line 90
    iput p1, p0, Ljjd;->a:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move-object v1, p1

    .line 94
    invoke-virtual {v1}, LZc3;->r()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    if-eq p1, v3, :cond_7

    .line 101
    .line 102
    if-eq p1, v2, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    iput p1, p0, Ljjd;->b:I

    .line 106
    .line 107
    iget p1, p0, Ljjd;->a:I

    .line 108
    .line 109
    or-int/2addr p1, v3

    .line 110
    iput p1, p0, Ljjd;->a:I

    .line 111
    .line 112
    :goto_2
    move-object p1, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_8
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, Ljjd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ljjd;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Ljjd;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Ljjd;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ljjd;->t:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, v2}, LWy9;->d(Lbd3;Ljava/util/Map;III)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget v0, p0, Ljjd;->a:I

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v0, p0, Ljjd;->X:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
