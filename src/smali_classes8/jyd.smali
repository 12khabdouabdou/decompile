.class public final Ljyd;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:[B

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public t:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljyd;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Ljyd;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Ljyd;->c:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Ljyd;->t:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v3, LNpk;->j:[B

    .line 17
    .line 18
    iput-object v3, p0, Ljyd;->X:[B

    .line 19
    .line 20
    iput-object v1, p0, Ljyd;->Y:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v0, p0, Ljyd;->Z:Z

    .line 23
    .line 24
    iput-object v2, p0, Le57;->unknownFieldData:LPt7;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 28
    .line 29
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
    iget v1, p0, Ljyd;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ljyd;->b:Ljava/lang/String;

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
    iget v1, p0, Ljyd;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Ljyd;->c:I

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
    iget-object v1, p0, Ljyd;->t:Ljava/util/Map;

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
    iget v1, p0, Ljyd;->a:I

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    and-int/2addr v1, v2

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Ljyd;->X:[B

    .line 50
    .line 51
    invoke-static {v2, v1}, Lbd3;->b(I[B)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Ljyd;->a:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x8

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    iget-object v2, p0, Ljyd;->Y:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Ljyd;->a:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x10

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-static {v1}, Lbd3;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    return v1

    .line 83
    :cond_5
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
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    if-eq v0, v3, :cond_5

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    const/16 v2, 0x22

    .line 22
    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    :goto_1
    move-object v0, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p1}, LZc3;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Ljyd;->Z:Z

    .line 48
    .line 49
    iget v0, p0, Ljyd;->a:I

    .line 50
    .line 51
    or-int/2addr v0, v3

    .line 52
    iput v0, p0, Ljyd;->a:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Ljyd;->Y:Ljava/lang/String;

    .line 60
    .line 61
    iget v0, p0, Ljyd;->a:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x8

    .line 64
    .line 65
    iput v0, p0, Ljyd;->a:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, LZc3;->h()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Ljyd;->X:[B

    .line 73
    .line 74
    iget v0, p0, Ljyd;->a:I

    .line 75
    .line 76
    or-int/2addr v0, v1

    .line 77
    iput v0, p0, Ljyd;->a:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v2, p0, Ljyd;->t:Ljava/util/Map;

    .line 81
    .line 82
    const/16 v6, 0xa

    .line 83
    .line 84
    const/16 v7, 0x12

    .line 85
    .line 86
    const/16 v3, 0x9

    .line 87
    .line 88
    const/16 v4, 0x9

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v1, p1

    .line 92
    invoke-static/range {v1 .. v7}, LWy9;->b(LZc3;Ljava/util/Map;IILe57;II)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v0, v1

    .line 97
    iput-object p1, p0, Ljyd;->t:Ljava/util/Map;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v0, p1

    .line 101
    invoke-virtual {v0}, LZc3;->r()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v3, 0x2

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    if-eq p1, v2, :cond_6

    .line 109
    .line 110
    if-eq p1, v3, :cond_6

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    if-eq p1, v2, :cond_6

    .line 114
    .line 115
    if-eq p1, v1, :cond_6

    .line 116
    .line 117
    const/4 v1, 0x5

    .line 118
    if-eq p1, v1, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iput p1, p0, Ljyd;->c:I

    .line 122
    .line 123
    iget p1, p0, Ljyd;->a:I

    .line 124
    .line 125
    or-int/2addr p1, v3

    .line 126
    iput p1, p0, Ljyd;->a:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move-object v0, p1

    .line 130
    invoke-virtual {v0}, LZc3;->u()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Ljyd;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget p1, p0, Ljyd;->a:I

    .line 137
    .line 138
    or-int/2addr p1, v2

    .line 139
    iput p1, p0, Ljyd;->a:I

    .line 140
    .line 141
    :goto_2
    move-object p1, v0

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, Ljyd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljyd;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Ljyd;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Ljyd;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ljyd;->t:Ljava/util/Map;

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
    iget v0, p0, Ljyd;->a:I

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Ljyd;->X:[B

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lbd3;->A(I[B)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, Ljyd;->a:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x8

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    iget-object v1, p0, Ljyd;->Y:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p0, Ljyd;->a:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x10

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    iget-boolean v1, p0, Ljyd;->Z:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
