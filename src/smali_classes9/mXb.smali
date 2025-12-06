.class public final LmXb;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile e0:[LmXb;


# instance fields
.field public X:Ljq2;

.field public Y:[I

.field public Z:J

.field public a:I

.field public b:[B

.field public c:[B

.field public t:LEOi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LmXb;->a:I

    .line 6
    .line 7
    sget-object v0, Ldw8;->j:[B

    .line 8
    .line 9
    iput-object v0, p0, LmXb;->b:[B

    .line 10
    .line 11
    iput-object v0, p0, LmXb;->c:[B

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LmXb;->t:LEOi;

    .line 15
    .line 16
    iput-object v0, p0, LmXb;->X:Ljq2;

    .line 17
    .line 18
    sget-object v1, Ldw8;->c:[I

    .line 19
    .line 20
    iput-object v1, p0, LmXb;->Y:[I

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p0, LmXb;->Z:J

    .line 25
    .line 26
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 30
    .line 31
    return-void
.end method

.method public static a()[LmXb;
    .locals 2

    .line 1
    sget-object v0, LmXb;->e0:[LmXb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LTp9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LmXb;->e0:[LmXb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LmXb;

    .line 14
    .line 15
    sput-object v1, LmXb;->e0:[LmXb;

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
    sget-object v0, LmXb;->e0:[LmXb;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LmXb;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LmXb;->b:[B

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
    iget v1, p0, LmXb;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LmXb;->c:[B

    .line 25
    .line 26
    invoke-static {v2, v1}, Lsa3;->b(I[B)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, LmXb;->t:LEOi;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, LmXb;->X:Ljq2;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, LmXb;->Y:[I

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    array-length v1, v1

    .line 56
    if-lez v1, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    iget-object v4, p0, LmXb;->Y:[I

    .line 61
    .line 62
    array-length v5, v4

    .line 63
    if-ge v1, v5, :cond_4

    .line 64
    .line 65
    aget v4, v4, v1

    .line 66
    .line 67
    invoke-static {v4}, Lsa3;->j(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/2addr v3, v4

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    add-int/2addr v0, v3

    .line 76
    array-length v1, v4

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, LmXb;->a:I

    .line 79
    .line 80
    and-int/2addr v1, v2

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    iget-wide v2, p0, LmXb;->Z:J

    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Lsa3;->k(IJ)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    return v1

    .line 92
    :cond_6
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 10

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_16

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_15

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-eq v0, v1, :cond_13

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-eq v0, v1, :cond_11

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v0, v1, :cond_a

    .line 30
    .line 31
    const/16 v1, 0x2a

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x30

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lqa3;->r()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, LmXb;->Z:J

    .line 52
    .line 53
    iget v0, p0, LmXb;->a:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x4

    .line 56
    .line 57
    iput v0, p0, LmXb;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Lqa3;->c()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-lez v7, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lqa3;->q()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    if-eq v7, v2, :cond_3

    .line 86
    .line 87
    if-eq v7, v3, :cond_3

    .line 88
    .line 89
    if-eq v7, v4, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-eqz v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LmXb;->Y:[I

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    array-length v7, v1

    .line 107
    :goto_2
    add-int/2addr v6, v7

    .line 108
    new-array v6, v6, [I

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    invoke-static {v1, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lqa3;->b()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-lez v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p1}, Lqa3;->q()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    if-eq v1, v2, :cond_7

    .line 128
    .line 129
    if-eq v1, v3, :cond_7

    .line 130
    .line 131
    if-eq v1, v4, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    add-int/lit8 v5, v7, 0x1

    .line 135
    .line 136
    aput v1, v6, v7

    .line 137
    .line 138
    move v7, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    iput-object v6, p0, LmXb;->Y:[I

    .line 141
    .line 142
    :cond_9
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_a
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    new-array v1, v0, [I

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    :goto_4
    if-ge v6, v0, :cond_d

    .line 156
    .line 157
    if-eqz v6, :cond_b

    .line 158
    .line 159
    invoke-virtual {p1}, Lqa3;->u()I

    .line 160
    .line 161
    .line 162
    :cond_b
    invoke-virtual {p1}, Lqa3;->q()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_c

    .line 167
    .line 168
    if-eq v8, v2, :cond_c

    .line 169
    .line 170
    if-eq v8, v3, :cond_c

    .line 171
    .line 172
    if-eq v8, v4, :cond_c

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_c
    add-int/lit8 v9, v7, 0x1

    .line 176
    .line 177
    aput v8, v1, v7

    .line 178
    .line 179
    move v7, v9

    .line 180
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_d
    if-eqz v7, :cond_0

    .line 184
    .line 185
    iget-object v2, p0, LmXb;->Y:[I

    .line 186
    .line 187
    if-nez v2, :cond_e

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    goto :goto_6

    .line 191
    :cond_e
    array-length v3, v2

    .line 192
    :goto_6
    if-nez v3, :cond_f

    .line 193
    .line 194
    if-ne v7, v0, :cond_f

    .line 195
    .line 196
    iput-object v1, p0, LmXb;->Y:[I

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_f
    add-int v0, v3, v7

    .line 201
    .line 202
    new-array v0, v0, [I

    .line 203
    .line 204
    if-eqz v3, :cond_10

    .line 205
    .line 206
    invoke-static {v2, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    :cond_10
    invoke-static {v1, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, LmXb;->Y:[I

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_11
    iget-object v0, p0, LmXb;->X:Ljq2;

    .line 217
    .line 218
    if-nez v0, :cond_12

    .line 219
    .line 220
    new-instance v0, Ljq2;

    .line 221
    .line 222
    invoke-direct {v0}, Ljq2;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, LmXb;->X:Ljq2;

    .line 226
    .line 227
    :cond_12
    iget-object v0, p0, LmXb;->X:Ljq2;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_13
    iget-object v0, p0, LmXb;->t:LEOi;

    .line 235
    .line 236
    if-nez v0, :cond_14

    .line 237
    .line 238
    new-instance v0, LEOi;

    .line 239
    .line 240
    invoke-direct {v0}, LEOi;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, LmXb;->t:LEOi;

    .line 244
    .line 245
    :cond_14
    iget-object v0, p0, LmXb;->t:LEOi;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_15
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, LmXb;->c:[B

    .line 257
    .line 258
    iget v0, p0, LmXb;->a:I

    .line 259
    .line 260
    or-int/2addr v0, v3

    .line 261
    iput v0, p0, LmXb;->a:I

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_16
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, LmXb;->b:[B

    .line 270
    .line 271
    iget v0, p0, LmXb;->a:I

    .line 272
    .line 273
    or-int/2addr v0, v2

    .line 274
    iput v0, p0, LmXb;->a:I

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_17
    :goto_7
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LmXb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LmXb;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->A(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LmXb;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LmXb;->c:[B

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->A(I[B)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LmXb;->t:LEOi;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LmXb;->X:Ljq2;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, LmXb;->Y:[I

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v2, p0, LmXb;->Y:[I

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    if-ge v0, v3, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    aget v2, v2, v0

    .line 54
    .line 55
    invoke-virtual {p1, v3, v2}, Lsa3;->I(II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget v0, p0, LmXb;->a:I

    .line 62
    .line 63
    and-int/2addr v0, v1

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    iget-wide v1, p0, LmXb;->Z:J

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->J(IJ)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
