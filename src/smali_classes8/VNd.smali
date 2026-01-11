.class public final LVNd;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:[J

.field public Z:[LiZf;

.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public t:I


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
    iput v0, p0, LVNd;->a:I

    .line 6
    .line 7
    iput v0, p0, LVNd;->c:I

    .line 8
    .line 9
    iput v0, p0, LVNd;->t:I

    .line 10
    .line 11
    iput-boolean v0, p0, LVNd;->X:Z

    .line 12
    .line 13
    sget-object v1, LNpk;->d:[J

    .line 14
    .line 15
    iput-object v1, p0, LVNd;->Y:[J

    .line 16
    .line 17
    sget-object v1, LiZf;->c:[LiZf;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, LWy9;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v2, LiZf;->c:[LiZf;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-array v2, v0, [LiZf;

    .line 29
    .line 30
    sput-object v2, LiZf;->c:[LiZf;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_2
    sget-object v1, LiZf;->c:[LiZf;

    .line 40
    .line 41
    iput-object v1, p0, LVNd;->Z:[LiZf;

    .line 42
    .line 43
    iput v0, p0, LVNd;->a:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LVNd;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, LVNd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, LVNd;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LVNd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LVNd;->X:Z

    .line 2
    .line 3
    iget p1, p0, LVNd;->c:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, LVNd;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LVNd;->c:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-static {v1}, Lbd3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, LVNd;->a:I

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LVNd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LVNd;->a:I

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LVNd;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LVNd;->a:I

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LVNd;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LBJ8;->d(IILjava/lang/Integer;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_3
    iget-object v1, p0, LVNd;->Y:[J

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    if-lez v1, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_0
    iget-object v4, p0, LVNd;->Y:[J

    .line 70
    .line 71
    array-length v5, v4

    .line 72
    if-ge v1, v5, :cond_4

    .line 73
    .line 74
    aget-wide v5, v4, v1

    .line 75
    .line 76
    invoke-static {v5, v6}, Lbd3;->n(J)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v3, v4

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    add-int/2addr v0, v3

    .line 85
    array-length v1, v4

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget-object v1, p0, LVNd;->Z:[LiZf;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    array-length v1, v1

    .line 92
    if-lez v1, :cond_7

    .line 93
    .line 94
    :goto_1
    iget-object v1, p0, LVNd;->Z:[LiZf;

    .line 95
    .line 96
    array-length v3, v1

    .line 97
    if-ge v2, v3, :cond_7

    .line 98
    .line 99
    aget-object v1, v1, v2

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const/16 v3, 0xa

    .line 104
    .line 105
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v1, v0

    .line 110
    move v0, v1

    .line 111
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    iget v1, p0, LVNd;->c:I

    .line 115
    .line 116
    and-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    const/16 v1, 0xb

    .line 121
    .line 122
    iget v2, p0, LVNd;->t:I

    .line 123
    .line 124
    invoke-static {v1, v2}, Lbd3;->s(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v0

    .line 129
    return v1

    .line 130
    :cond_8
    return v0
.end method

.method public final d(LJO6;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, LVNd;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LVNd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final e(LJO6;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, LVNd;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LVNd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    if-eq v0, v1, :cond_14

    .line 10
    .line 11
    const/16 v1, 0x32

    .line 12
    .line 13
    if-eq v0, v1, :cond_12

    .line 14
    .line 15
    const/16 v1, 0x3a

    .line 16
    .line 17
    if-eq v0, v1, :cond_10

    .line 18
    .line 19
    const/16 v1, 0x40

    .line 20
    .line 21
    if-eq v0, v1, :cond_f

    .line 22
    .line 23
    const/16 v1, 0x48

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v0, v1, :cond_b

    .line 27
    .line 28
    const/16 v1, 0x4a

    .line 29
    .line 30
    if-eq v0, v1, :cond_6

    .line 31
    .line 32
    const/16 v1, 0x52

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x58

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LVNd;->t:I

    .line 53
    .line 54
    iget v0, p0, LVNd;->c:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, LVNd;->c:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, LVNd;->Z:[LiZf;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    array-length v3, v1

    .line 72
    :goto_1
    add-int/2addr v0, v3

    .line 73
    new-array v4, v0, [LiZf;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 81
    .line 82
    if-ge v3, v1, :cond_5

    .line 83
    .line 84
    new-instance v1, LiZf;

    .line 85
    .line 86
    invoke-direct {v1}, LiZf;-><init>()V

    .line 87
    .line 88
    .line 89
    aput-object v1, v4, v3

    .line 90
    .line 91
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, LZc3;->v()I

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    new-instance v0, LiZf;

    .line 101
    .line 102
    invoke-direct {v0}, LiZf;-><init>()V

    .line 103
    .line 104
    .line 105
    aput-object v0, v4, v3

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, LVNd;->Z:[LiZf;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {p1}, LZc3;->r()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1}, LZc3;->c()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_3
    invoke-virtual {p1}, LZc3;->b()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v4, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, LZc3;->s()J

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-virtual {p1, v1}, LZc3;->x(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LVNd;->Y:[J

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    array-length v4, v1

    .line 148
    :goto_4
    add-int/2addr v3, v4

    .line 149
    new-array v5, v3, [J

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_5
    if-ge v4, v3, :cond_a

    .line 157
    .line 158
    invoke-virtual {p1}, LZc3;->s()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    aput-wide v1, v5, v4

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    iput-object v5, p0, LVNd;->Y:[J

    .line 168
    .line 169
    invoke-virtual {p1, v0}, LZc3;->e(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_b
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v1, p0, LVNd;->Y:[J

    .line 179
    .line 180
    if-nez v1, :cond_c

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    goto :goto_6

    .line 184
    :cond_c
    array-length v3, v1

    .line 185
    :goto_6
    add-int/2addr v0, v3

    .line 186
    new-array v4, v0, [J

    .line 187
    .line 188
    if-eqz v3, :cond_d

    .line 189
    .line 190
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    :cond_d
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 194
    .line 195
    if-ge v3, v1, :cond_e

    .line 196
    .line 197
    invoke-virtual {p1}, LZc3;->s()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    aput-wide v1, v4, v3

    .line 202
    .line 203
    invoke-virtual {p1}, LZc3;->v()I

    .line 204
    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_e
    invoke-virtual {p1}, LZc3;->s()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    aput-wide v0, v4, v3

    .line 214
    .line 215
    iput-object v4, p0, LVNd;->Y:[J

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_f
    invoke-virtual {p1}, LZc3;->r()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LVNd;->b:Ljava/lang/Object;

    .line 228
    .line 229
    const/16 v0, 0x8

    .line 230
    .line 231
    iput v0, p0, LVNd;->a:I

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_10
    iget v0, p0, LVNd;->a:I

    .line 236
    .line 237
    const/4 v1, 0x7

    .line 238
    if-eq v0, v1, :cond_11

    .line 239
    .line 240
    new-instance v0, LJO6;

    .line 241
    .line 242
    invoke-direct {v0}, LJO6;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, LVNd;->b:Ljava/lang/Object;

    .line 246
    .line 247
    :cond_11
    iget-object v0, p0, LVNd;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 252
    .line 253
    .line 254
    iput v1, p0, LVNd;->a:I

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_12
    iget v0, p0, LVNd;->a:I

    .line 259
    .line 260
    const/4 v1, 0x6

    .line 261
    if-eq v0, v1, :cond_13

    .line 262
    .line 263
    new-instance v0, LJO6;

    .line 264
    .line 265
    invoke-direct {v0}, LJO6;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, LVNd;->b:Ljava/lang/Object;

    .line 269
    .line 270
    :cond_13
    iget-object v0, p0, LVNd;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 275
    .line 276
    .line 277
    iput v1, p0, LVNd;->a:I

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_14
    invoke-virtual {p1}, LZc3;->g()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput-boolean v0, p0, LVNd;->X:Z

    .line 286
    .line 287
    iget v0, p0, LVNd;->c:I

    .line 288
    .line 289
    or-int/lit8 v0, v0, 0x2

    .line 290
    .line 291
    iput v0, p0, LVNd;->c:I

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_15
    :goto_8
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 6

    .line 1
    iget v0, p0, LVNd;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iget-boolean v1, p0, LVNd;->X:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LVNd;->a:I

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LVNd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, LVNd;->a:I

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LVNd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, LVNd;->a:I

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LVNd;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v1, v0}, Lbd3;->T(II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, LVNd;->Y:[J

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    if-lez v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v2, p0, LVNd;->Y:[J

    .line 64
    .line 65
    array-length v3, v2

    .line 66
    if-ge v0, v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    aget-wide v4, v2, v0

    .line 71
    .line 72
    invoke-virtual {p1, v3, v4, v5}, Lbd3;->J(IJ)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, LVNd;->Z:[LiZf;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-lez v0, :cond_6

    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, LVNd;->Z:[LiZf;

    .line 86
    .line 87
    array-length v2, v0

    .line 88
    if-ge v1, v2, :cond_6

    .line 89
    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const/16 v2, 0xa

    .line 95
    .line 96
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    iget v0, p0, LVNd;->c:I

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    iget v1, p0, LVNd;->t:I

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lbd3;->T(II)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
