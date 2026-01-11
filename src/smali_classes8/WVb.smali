.class public final LWVb;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:[LmF9;

.field public Z:I

.field public a:I

.field public b:[[B

.field public c:[B

.field public e0:Ldqj;

.field public t:Z


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
    iput v0, p0, LWVb;->a:I

    .line 6
    .line 7
    sget-object v1, LNpk;->i:[[B

    .line 8
    .line 9
    iput-object v1, p0, LWVb;->b:[[B

    .line 10
    .line 11
    sget-object v1, LNpk;->j:[B

    .line 12
    .line 13
    iput-object v1, p0, LWVb;->c:[B

    .line 14
    .line 15
    iput-boolean v0, p0, LWVb;->t:Z

    .line 16
    .line 17
    iput v0, p0, LWVb;->X:I

    .line 18
    .line 19
    sget-object v1, LmF9;->t:[LmF9;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, LWy9;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v2, LmF9;->t:[LmF9;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-array v2, v0, [LmF9;

    .line 31
    .line 32
    sput-object v2, LmF9;->t:[LmF9;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_2
    sget-object v1, LmF9;->t:[LmF9;

    .line 42
    .line 43
    iput-object v1, p0, LWVb;->Y:[LmF9;

    .line 44
    .line 45
    iput v0, p0, LWVb;->Z:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LWVb;->e0:Ldqj;

    .line 49
    .line 50
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LWVb;->b:[[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v5, p0, LWVb;->b:[[B

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    if-ge v1, v6, :cond_1

    .line 20
    .line 21
    aget-object v5, v5, v1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    invoke-static {v6}, Lbd3;->m(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    array-length v5, v5

    .line 33
    add-int/2addr v6, v5

    .line 34
    add-int/2addr v3, v6

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/2addr v0, v3

    .line 39
    add-int/2addr v0, v4

    .line 40
    :cond_2
    iget v1, p0, LWVb;->a:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LWVb;->c:[B

    .line 48
    .line 49
    invoke-static {v3, v1}, Lbd3;->b(I[B)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LWVb;->a:I

    .line 55
    .line 56
    and-int/2addr v1, v3

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-static {v1}, Lbd3;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, LWVb;->a:I

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    and-int/2addr v1, v3

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget v1, p0, LWVb;->X:I

    .line 72
    .line 73
    invoke-static {v3, v1}, Lbd3;->i(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, LWVb;->Y:[LmF9;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    array-length v1, v1

    .line 83
    if-lez v1, :cond_7

    .line 84
    .line 85
    :goto_1
    iget-object v1, p0, LWVb;->Y:[LmF9;

    .line 86
    .line 87
    array-length v3, v1

    .line 88
    if-ge v2, v3, :cond_7

    .line 89
    .line 90
    aget-object v1, v1, v2

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    move v0, v1

    .line 101
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget v1, p0, LWVb;->a:I

    .line 105
    .line 106
    and-int/lit8 v1, v1, 0x8

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const/4 v1, 0x6

    .line 111
    iget v2, p0, LWVb;->Z:I

    .line 112
    .line 113
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_8
    iget-object v1, p0, LWVb;->e0:Ldqj;

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    const/4 v2, 0x7

    .line 123
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    return v1

    .line 129
    :cond_9
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_d

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v1, :cond_c

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v1, :cond_b

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    if-eq v0, v1, :cond_9

    .line 25
    .line 26
    const/16 v1, 0x2a

    .line 27
    .line 28
    if-eq v0, v1, :cond_5

    .line 29
    .line 30
    const/16 v1, 0x30

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/16 v1, 0x3a

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LWVb;->e0:Ldqj;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Ldqj;

    .line 51
    .line 52
    invoke-direct {v0}, Ldqj;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LWVb;->e0:Ldqj;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LWVb;->e0:Ldqj;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1}, LZc3;->r()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-eq v0, v3, :cond_4

    .line 70
    .line 71
    if-eq v0, v4, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iput v0, p0, LWVb;->Z:I

    .line 75
    .line 76
    iget v0, p0, LWVb;->a:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x8

    .line 79
    .line 80
    iput v0, p0, LWVb;->a:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, LWVb;->Y:[LmF9;

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    array-length v3, v1

    .line 94
    :goto_1
    add-int/2addr v0, v3

    .line 95
    new-array v4, v0, [LmF9;

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 103
    .line 104
    if-ge v3, v1, :cond_8

    .line 105
    .line 106
    new-instance v1, LmF9;

    .line 107
    .line 108
    invoke-direct {v1}, LmF9;-><init>()V

    .line 109
    .line 110
    .line 111
    aput-object v1, v4, v3

    .line 112
    .line 113
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, LZc3;->v()I

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    new-instance v0, LmF9;

    .line 123
    .line 124
    invoke-direct {v0}, LmF9;-><init>()V

    .line 125
    .line 126
    .line 127
    aput-object v0, v4, v3

    .line 128
    .line 129
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, LWVb;->Y:[LmF9;

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_9
    invoke-virtual {p1}, LZc3;->r()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    if-eq v0, v3, :cond_a

    .line 143
    .line 144
    if-eq v0, v4, :cond_a

    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    if-eq v0, v1, :cond_a

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_a
    iput v0, p0, LWVb;->X:I

    .line 152
    .line 153
    iget v0, p0, LWVb;->a:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x4

    .line 156
    .line 157
    iput v0, p0, LWVb;->a:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_b
    invoke-virtual {p1}, LZc3;->g()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, p0, LWVb;->t:Z

    .line 166
    .line 167
    iget v0, p0, LWVb;->a:I

    .line 168
    .line 169
    or-int/2addr v0, v4

    .line 170
    iput v0, p0, LWVb;->a:I

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-virtual {p1}, LZc3;->h()[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LWVb;->c:[B

    .line 179
    .line 180
    iget v0, p0, LWVb;->a:I

    .line 181
    .line 182
    or-int/2addr v0, v3

    .line 183
    iput v0, p0, LWVb;->a:I

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_d
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v1, p0, LWVb;->b:[[B

    .line 192
    .line 193
    if-nez v1, :cond_e

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    goto :goto_3

    .line 197
    :cond_e
    array-length v3, v1

    .line 198
    :goto_3
    add-int/2addr v0, v3

    .line 199
    new-array v4, v0, [[B

    .line 200
    .line 201
    if-eqz v3, :cond_f

    .line 202
    .line 203
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    :cond_f
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 207
    .line 208
    if-ge v3, v1, :cond_10

    .line 209
    .line 210
    invoke-virtual {p1}, LZc3;->h()[B

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    aput-object v1, v4, v3

    .line 215
    .line 216
    invoke-virtual {p1}, LZc3;->v()I

    .line 217
    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_10
    invoke-virtual {p1}, LZc3;->h()[B

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, v4, v3

    .line 227
    .line 228
    iput-object v4, p0, LWVb;->b:[[B

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_11
    :goto_5
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LWVb;->b:[[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, LWVb;->b:[[B

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v0, v4, :cond_1

    .line 15
    .line 16
    aget-object v3, v3, v0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3}, Lbd3;->A(I[B)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, LWVb;->a:I

    .line 27
    .line 28
    and-int/2addr v0, v2

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LWVb;->c:[B

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Lbd3;->A(I[B)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, LWVb;->a:I

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget-boolean v2, p0, LWVb;->t:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Lbd3;->z(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, LWVb;->a:I

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    and-int/2addr v0, v2

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget v0, p0, LWVb;->X:I

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, Lbd3;->I(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, LWVb;->Y:[LmF9;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    if-lez v0, :cond_6

    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, LWVb;->Y:[LmF9;

    .line 67
    .line 68
    array-length v2, v0

    .line 69
    if-ge v1, v2, :cond_6

    .line 70
    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget v0, p0, LWVb;->a:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x8

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    iget v1, p0, LWVb;->Z:I

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, LWVb;->e0:Ldqj;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
