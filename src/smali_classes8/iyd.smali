.class public final Liyd;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:[Laza;

.field public a:I

.field public b:I

.field public c:Ljava/util/Map;

.field public t:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Liyd;->a:I

    .line 6
    .line 7
    iput v0, p0, Liyd;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Liyd;->c:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v2, LNpk;->j:[B

    .line 13
    .line 14
    iput-object v2, p0, Liyd;->t:[B

    .line 15
    .line 16
    iput-boolean v0, p0, Liyd;->X:Z

    .line 17
    .line 18
    invoke-static {}, Laza;->a()[Laza;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Liyd;->Y:[Laza;

    .line 23
    .line 24
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

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
    iget v1, p0, Liyd;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Liyd;->b:I

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
    iget-object v1, p0, Liyd;->c:Ljava/util/Map;

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
    invoke-static {v1, v2, v3, v3}, LWy9;->a(Ljava/util/Map;III)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, Liyd;->a:I

    .line 31
    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget-object v2, p0, Liyd;->t:[B

    .line 37
    .line 38
    invoke-static {v1, v2}, Lbd3;->b(I[B)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Liyd;->a:I

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    and-int/2addr v1, v2

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lbd3;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Liyd;->Y:[Laza;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    array-length v1, v1

    .line 59
    if-lez v1, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v2, p0, Liyd;->Y:[Laza;

    .line 63
    .line 64
    array-length v3, v2

    .line 65
    if-ge v1, v3, :cond_5

    .line 66
    .line 67
    aget-object v2, v2, v1

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-static {v3, v2}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    move v0, v2

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
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
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v1, p1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Liyd;->Y:[Laza;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    array-length v3, v1

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    new-array v4, v0, [Laza;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 59
    .line 60
    if-ge v3, v1, :cond_4

    .line 61
    .line 62
    new-instance v1, Laza;

    .line 63
    .line 64
    invoke-direct {v1}, Laza;-><init>()V

    .line 65
    .line 66
    .line 67
    aput-object v1, v4, v3

    .line 68
    .line 69
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LZc3;->v()I

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    new-instance v0, Laza;

    .line 79
    .line 80
    invoke-direct {v0}, Laza;-><init>()V

    .line 81
    .line 82
    .line 83
    aput-object v0, v4, v3

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, Liyd;->Y:[Laza;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {p1}, LZc3;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, Liyd;->X:Z

    .line 96
    .line 97
    iget v0, p0, Liyd;->a:I

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x4

    .line 100
    .line 101
    iput v0, p0, Liyd;->a:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {p1}, LZc3;->h()[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Liyd;->t:[B

    .line 109
    .line 110
    iget v0, p0, Liyd;->a:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    iput v0, p0, Liyd;->a:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    iget-object v2, p0, Liyd;->c:Ljava/util/Map;

    .line 118
    .line 119
    const/16 v6, 0xa

    .line 120
    .line 121
    const/16 v7, 0x12

    .line 122
    .line 123
    const/16 v3, 0x9

    .line 124
    .line 125
    const/16 v4, 0x9

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v1, p1

    .line 129
    invoke-static/range {v1 .. v7}, LWy9;->b(LZc3;Ljava/util/Map;IILe57;II)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Liyd;->c:Ljava/util/Map;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move-object v1, p1

    .line 137
    invoke-virtual {v1}, LZc3;->r()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    packed-switch p1, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :pswitch_0
    iput p1, p0, Liyd;->b:I

    .line 146
    .line 147
    iget p1, p0, Liyd;->a:I

    .line 148
    .line 149
    or-int/lit8 p1, p1, 0x1

    .line 150
    .line 151
    iput p1, p0, Liyd;->a:I

    .line 152
    .line 153
    :goto_4
    move-object p1, v1

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    :goto_5
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, Liyd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Liyd;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Liyd;->c:Ljava/util/Map;

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
    invoke-static {p1, v0, v1, v2, v2}, LWy9;->d(Lbd3;Ljava/util/Map;III)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, Liyd;->a:I

    .line 23
    .line 24
    and-int/2addr v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget-object v1, p0, Liyd;->t:[B

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lbd3;->A(I[B)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget v0, p0, Liyd;->a:I

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, Liyd;->X:Z

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Liyd;->Y:[Laza;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    if-lez v0, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v1, p0, Liyd;->Y:[Laza;

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    if-ge v0, v2, :cond_5

    .line 56
    .line 57
    aget-object v1, v1, v0

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-virtual {p1, v2, v1}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
