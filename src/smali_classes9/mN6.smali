.class public final LmN6;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:I

.field public a:I

.field public b:[B

.field public c:Ljava/util/Map;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LmN6;->a:I

    .line 6
    .line 7
    sget-object v1, Ldw8;->j:[B

    .line 8
    .line 9
    iput-object v1, p0, LmN6;->b:[B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LmN6;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-boolean v0, p0, LmN6;->t:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LmN6;->X:Z

    .line 17
    .line 18
    iput v0, p0, LmN6;->Y:I

    .line 19
    .line 20
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
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
    iget v1, p0, LmN6;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LmN6;->b:[B

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->b(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LmN6;->c:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, LTp9;->a(Ljava/util/Map;III)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, LmN6;->a:I

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v1}, Lsa3;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, LmN6;->a:I

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    and-int/2addr v1, v2

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lsa3;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LmN6;->a:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    iget v2, p0, LmN6;->Y:I

    .line 62
    .line 63
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    return v1

    .line 69
    :cond_4
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
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    :goto_1
    move-object v1, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    if-eq v0, v3, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iput v0, p0, LmN6;->Y:I

    .line 53
    .line 54
    iget v0, p0, LmN6;->a:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x8

    .line 57
    .line 58
    iput v0, p0, LmN6;->a:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, LmN6;->X:Z

    .line 66
    .line 67
    iget v0, p0, LmN6;->a:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x4

    .line 70
    .line 71
    iput v0, p0, LmN6;->a:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LmN6;->t:Z

    .line 79
    .line 80
    iget v0, p0, LmN6;->a:I

    .line 81
    .line 82
    or-int/2addr v0, v3

    .line 83
    iput v0, p0, LmN6;->a:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget-object v2, p0, LmN6;->c:Ljava/util/Map;

    .line 87
    .line 88
    const/16 v6, 0xa

    .line 89
    .line 90
    const/16 v7, 0x12

    .line 91
    .line 92
    const/16 v3, 0x9

    .line 93
    .line 94
    const/16 v4, 0xc

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v1, p1

    .line 98
    invoke-static/range {v1 .. v7}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, LmN6;->c:Ljava/util/Map;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v1, p1

    .line 106
    invoke-virtual {v1}, Lqa3;->g()[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, LmN6;->b:[B

    .line 111
    .line 112
    iget p1, p0, LmN6;->a:I

    .line 113
    .line 114
    or-int/2addr p1, v2

    .line 115
    iput p1, p0, LmN6;->a:I

    .line 116
    .line 117
    :goto_2
    move-object p1, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LmN6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LmN6;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->A(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LmN6;->c:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2, v3}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, LmN6;->a:I

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-boolean v1, p0, LmN6;->t:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LmN6;->a:I

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, LmN6;->X:Z

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, LmN6;->a:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget v1, p0, LmN6;->Y:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
