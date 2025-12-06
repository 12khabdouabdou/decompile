.class public final LEC2;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:[B

.field public Z:LA0j;

.field public a:I

.field public b:LxB2;

.field public c:[I

.field public e0:J

.field public t:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LEC2;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LEC2;->b:LxB2;

    .line 9
    .line 10
    sget-object v2, Ldw8;->c:[I

    .line 11
    .line 12
    iput-object v2, p0, LEC2;->c:[I

    .line 13
    .line 14
    iput-object v2, p0, LEC2;->t:[I

    .line 15
    .line 16
    iput-boolean v0, p0, LEC2;->X:Z

    .line 17
    .line 18
    sget-object v0, Ldw8;->j:[B

    .line 19
    .line 20
    iput-object v0, p0, LEC2;->Y:[B

    .line 21
    .line 22
    iput-object v1, p0, LEC2;->Z:LA0j;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, LEC2;->e0:J

    .line 27
    .line 28
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LEC2;->b:LxB2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, LEC2;->c:[I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    iget-object v5, p0, LEC2;->c:[I

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    if-ge v1, v6, :cond_1

    .line 29
    .line 30
    aget v5, v5, v1

    .line 31
    .line 32
    invoke-static {v5}, Lsa3;->j(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v4, v5

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-int/2addr v0, v4

    .line 41
    array-length v1, v5

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, LEC2;->t:[I

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    if-lez v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    iget-object v4, p0, LEC2;->t:[I

    .line 52
    .line 53
    array-length v5, v4

    .line 54
    if-ge v3, v5, :cond_3

    .line 55
    .line 56
    aget v4, v4, v3

    .line 57
    .line 58
    invoke-static {v4}, Lsa3;->j(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v1, v4

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    add-int/2addr v0, v1

    .line 67
    array-length v1, v4

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, LEC2;->a:I

    .line 70
    .line 71
    and-int/2addr v1, v2

    .line 72
    const/4 v2, 0x4

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-static {v2}, Lsa3;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget v1, p0, LEC2;->a:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    iget-object v3, p0, LEC2;->Y:[B

    .line 88
    .line 89
    invoke-static {v1, v3}, Lsa3;->b(I[B)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget-object v1, p0, LEC2;->Z:LA0j;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const/4 v3, 0x6

    .line 99
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_7
    iget v1, p0, LEC2;->a:I

    .line 105
    .line 106
    and-int/2addr v1, v2

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    iget-wide v2, p0, LEC2;->e0:J

    .line 111
    .line 112
    invoke-static {v1, v2, v3}, Lsa3;->k(IJ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v0

    .line 117
    return v1

    .line 118
    :cond_8
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_18

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_14

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-eq v0, v1, :cond_f

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    if-eq v0, v1, :cond_b

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/16 v1, 0x2a

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/16 v1, 0x32

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x38

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lqa3;->r()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, LEC2;->e0:J

    .line 57
    .line 58
    iget v0, p0, LEC2;->a:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    iput v0, p0, LEC2;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, LEC2;->Z:LA0j;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    new-instance v0, LA0j;

    .line 70
    .line 71
    invoke-direct {v0}, LA0j;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LEC2;->Z:LA0j;

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, LEC2;->Z:LA0j;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LEC2;->Y:[B

    .line 87
    .line 88
    iget v0, p0, LEC2;->a:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    iput v0, p0, LEC2;->a:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, LEC2;->X:Z

    .line 100
    .line 101
    iget v0, p0, LEC2;->a:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iput v0, p0, LEC2;->a:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1}, Lqa3;->c()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-lez v4, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Lqa3;->q()I

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LEC2;->t:[I

    .line 137
    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    array-length v4, v1

    .line 143
    :goto_2
    add-int/2addr v3, v4

    .line 144
    new-array v5, v3, [I

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_3
    if-ge v4, v3, :cond_a

    .line 152
    .line 153
    invoke-virtual {p1}, Lqa3;->q()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    aput v1, v5, v4

    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    iput-object v5, p0, LEC2;->t:[I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_b
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v1, p0, LEC2;->t:[I

    .line 174
    .line 175
    if-nez v1, :cond_c

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    goto :goto_4

    .line 179
    :cond_c
    array-length v3, v1

    .line 180
    :goto_4
    add-int/2addr v0, v3

    .line 181
    new-array v4, v0, [I

    .line 182
    .line 183
    if-eqz v3, :cond_d

    .line 184
    .line 185
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    :cond_d
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 189
    .line 190
    if-ge v3, v1, :cond_e

    .line 191
    .line 192
    invoke-virtual {p1}, Lqa3;->q()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    aput v1, v4, v3

    .line 197
    .line 198
    invoke-virtual {p1}, Lqa3;->u()I

    .line 199
    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_e
    invoke-virtual {p1}, Lqa3;->q()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    aput v0, v4, v3

    .line 209
    .line 210
    iput-object v4, p0, LEC2;->t:[I

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_f
    invoke-virtual {p1}, Lqa3;->q()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p1}, Lqa3;->c()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/4 v3, 0x0

    .line 227
    :goto_6
    invoke-virtual {p1}, Lqa3;->b()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-lez v4, :cond_10

    .line 232
    .line 233
    invoke-virtual {p1}, Lqa3;->q()I

    .line 234
    .line 235
    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_10
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, LEC2;->c:[I

    .line 243
    .line 244
    if-nez v1, :cond_11

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    goto :goto_7

    .line 248
    :cond_11
    array-length v4, v1

    .line 249
    :goto_7
    add-int/2addr v3, v4

    .line 250
    new-array v5, v3, [I

    .line 251
    .line 252
    if-eqz v4, :cond_12

    .line 253
    .line 254
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    :cond_12
    :goto_8
    if-ge v4, v3, :cond_13

    .line 258
    .line 259
    invoke-virtual {p1}, Lqa3;->q()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    aput v1, v5, v4

    .line 264
    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_13
    iput-object v5, p0, LEC2;->c:[I

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_14
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget-object v1, p0, LEC2;->c:[I

    .line 280
    .line 281
    if-nez v1, :cond_15

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    goto :goto_9

    .line 285
    :cond_15
    array-length v3, v1

    .line 286
    :goto_9
    add-int/2addr v0, v3

    .line 287
    new-array v4, v0, [I

    .line 288
    .line 289
    if-eqz v3, :cond_16

    .line 290
    .line 291
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    :cond_16
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 295
    .line 296
    if-ge v3, v1, :cond_17

    .line 297
    .line 298
    invoke-virtual {p1}, Lqa3;->q()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    aput v1, v4, v3

    .line 303
    .line 304
    invoke-virtual {p1}, Lqa3;->u()I

    .line 305
    .line 306
    .line 307
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_17
    invoke-virtual {p1}, Lqa3;->q()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    aput v0, v4, v3

    .line 315
    .line 316
    iput-object v4, p0, LEC2;->c:[I

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_18
    iget-object v0, p0, LEC2;->b:LxB2;

    .line 321
    .line 322
    if-nez v0, :cond_19

    .line 323
    .line 324
    new-instance v0, LxB2;

    .line 325
    .line 326
    invoke-direct {v0}, LxB2;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v0, p0, LEC2;->b:LxB2;

    .line 330
    .line 331
    :cond_19
    iget-object v0, p0, LEC2;->b:LxB2;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_1a
    :goto_b
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 6

    .line 1
    iget-object v0, p0, LEC2;->b:LxB2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LEC2;->c:[I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v4, p0, LEC2;->c:[I

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    if-ge v0, v5, :cond_1

    .line 23
    .line 24
    aget v4, v4, v0

    .line 25
    .line 26
    invoke-virtual {p1, v2, v4}, Lsa3;->I(II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, LEC2;->t:[I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, LEC2;->t:[I

    .line 40
    .line 41
    array-length v4, v0

    .line 42
    if-ge v3, v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    aget v0, v0, v3

    .line 46
    .line 47
    invoke-virtual {p1, v4, v0}, Lsa3;->I(II)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget v0, p0, LEC2;->a:I

    .line 54
    .line 55
    and-int/2addr v0, v1

    .line 56
    const/4 v1, 0x4

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-boolean v0, p0, LEC2;->X:Z

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget v0, p0, LEC2;->a:I

    .line 65
    .line 66
    and-int/2addr v0, v2

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    iget-object v2, p0, LEC2;->Y:[B

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2}, Lsa3;->A(I[B)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, LEC2;->Z:LA0j;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget v0, p0, LEC2;->a:I

    .line 84
    .line 85
    and-int/2addr v0, v1

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    iget-wide v1, p0, LEC2;->e0:J

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->J(IJ)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
