.class public final La5d;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:LgCg;

.field public Y:Lctd;

.field public Z:LB0j;

.field public a:I

.field public b:[I

.field public c:Z

.field public e0:[I

.field public t:[LkJ8;


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
    iput v0, p0, La5d;->a:I

    .line 6
    .line 7
    sget-object v1, Ldw8;->c:[I

    .line 8
    .line 9
    iput-object v1, p0, La5d;->b:[I

    .line 10
    .line 11
    iput-boolean v0, p0, La5d;->c:Z

    .line 12
    .line 13
    invoke-static {}, LkJ8;->a()[LkJ8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, La5d;->t:[LkJ8;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, La5d;->X:LgCg;

    .line 21
    .line 22
    iput-object v0, p0, La5d;->Y:Lctd;

    .line 23
    .line 24
    iput-object v0, p0, La5d;->Z:LB0j;

    .line 25
    .line 26
    iput-object v1, p0, La5d;->e0:[I

    .line 27
    .line 28
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

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
    .locals 6

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La5d;->b:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, La5d;->b:[I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_0

    .line 19
    .line 20
    aget v4, v4, v1

    .line 21
    .line 22
    invoke-static {v4}, Lsa3;->j(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/2addr v0, v3

    .line 31
    array-length v1, v4

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, La5d;->a:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v1}, Lsa3;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, La5d;->t:[LkJ8;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    if-lez v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    iget-object v3, p0, La5d;->t:[LkJ8;

    .line 54
    .line 55
    array-length v4, v3

    .line 56
    if-ge v1, v4, :cond_4

    .line 57
    .line 58
    aget-object v3, v3, v1

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-static {v4, v3}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v0

    .line 68
    move v0, v3

    .line 69
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v1, p0, La5d;->X:LgCg;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-object v1, p0, La5d;->Y:Lctd;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget-object v1, p0, La5d;->Z:LB0j;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/4 v3, 0x7

    .line 97
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget-object v1, p0, La5d;->e0:[I

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    array-length v1, v1

    .line 107
    if-lez v1, :cond_9

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_2
    iget-object v3, p0, La5d;->e0:[I

    .line 111
    .line 112
    array-length v4, v3

    .line 113
    if-ge v2, v4, :cond_8

    .line 114
    .line 115
    aget v3, v3, v2

    .line 116
    .line 117
    invoke-static {v3}, Lsa3;->j(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/2addr v1, v3

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    add-int/2addr v0, v1

    .line 126
    array-length v1, v3

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_9
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v2, :cond_23

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-eq v0, v2, :cond_1b

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    if-eq v0, v2, :cond_1a

    .line 21
    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    if-eq v0, v2, :cond_16

    .line 25
    .line 26
    const/16 v2, 0x22

    .line 27
    .line 28
    if-eq v0, v2, :cond_14

    .line 29
    .line 30
    const/16 v2, 0x2a

    .line 31
    .line 32
    if-eq v0, v2, :cond_12

    .line 33
    .line 34
    const/16 v2, 0x3a

    .line 35
    .line 36
    if-eq v0, v2, :cond_10

    .line 37
    .line 38
    const/16 v2, 0x40

    .line 39
    .line 40
    if-eq v0, v2, :cond_9

    .line 41
    .line 42
    const/16 v2, 0x42

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_f

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Lqa3;->c()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lqa3;->q()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    if-eq v6, v1, :cond_2

    .line 80
    .line 81
    if-eq v6, v3, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-eqz v5, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lqa3;->w(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, La5d;->e0:[I

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    array-length v6, v2

    .line 99
    :goto_2
    add-int/2addr v5, v6

    .line 100
    new-array v5, v5, [I

    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-static {v2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lqa3;->b()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-lez v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Lqa3;->q()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    if-eq v2, v1, :cond_6

    .line 120
    .line 121
    if-eq v2, v3, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    add-int/lit8 v4, v6, 0x1

    .line 125
    .line 126
    aput v2, v5, v6

    .line 127
    .line 128
    move v6, v4

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    iput-object v5, p0, La5d;->e0:[I

    .line 131
    .line 132
    :cond_8
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_9
    invoke-static {p1, v2}, Ldw8;->E(Lqa3;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-array v2, v0, [I

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    :goto_4
    if-ge v5, v0, :cond_c

    .line 146
    .line 147
    if-eqz v5, :cond_a

    .line 148
    .line 149
    invoke-virtual {p1}, Lqa3;->u()I

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-virtual {p1}, Lqa3;->q()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_b

    .line 157
    .line 158
    if-eq v7, v1, :cond_b

    .line 159
    .line 160
    if-eq v7, v3, :cond_b

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_b
    add-int/lit8 v8, v6, 0x1

    .line 164
    .line 165
    aput v7, v2, v6

    .line 166
    .line 167
    move v6, v8

    .line 168
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_c
    if-eqz v6, :cond_0

    .line 172
    .line 173
    iget-object v1, p0, La5d;->e0:[I

    .line 174
    .line 175
    if-nez v1, :cond_d

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    goto :goto_6

    .line 179
    :cond_d
    array-length v3, v1

    .line 180
    :goto_6
    if-nez v3, :cond_e

    .line 181
    .line 182
    if-ne v6, v0, :cond_e

    .line 183
    .line 184
    iput-object v2, p0, La5d;->e0:[I

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_e
    add-int v0, v3, v6

    .line 189
    .line 190
    new-array v0, v0, [I

    .line 191
    .line 192
    if-eqz v3, :cond_f

    .line 193
    .line 194
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    :cond_f
    invoke-static {v2, v4, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, La5d;->e0:[I

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_10
    iget-object v0, p0, La5d;->Z:LB0j;

    .line 205
    .line 206
    if-nez v0, :cond_11

    .line 207
    .line 208
    new-instance v0, LB0j;

    .line 209
    .line 210
    invoke-direct {v0}, LB0j;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, La5d;->Z:LB0j;

    .line 214
    .line 215
    :cond_11
    iget-object v0, p0, La5d;->Z:LB0j;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_12
    iget-object v0, p0, La5d;->Y:Lctd;

    .line 223
    .line 224
    if-nez v0, :cond_13

    .line 225
    .line 226
    new-instance v0, Lctd;

    .line 227
    .line 228
    invoke-direct {v0}, Lctd;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, La5d;->Y:Lctd;

    .line 232
    .line 233
    :cond_13
    iget-object v0, p0, La5d;->Y:Lctd;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_14
    iget-object v0, p0, La5d;->X:LgCg;

    .line 241
    .line 242
    if-nez v0, :cond_15

    .line 243
    .line 244
    new-instance v0, LgCg;

    .line 245
    .line 246
    invoke-direct {v0}, LgCg;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, La5d;->X:LgCg;

    .line 250
    .line 251
    :cond_15
    iget-object v0, p0, La5d;->X:LgCg;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_16
    invoke-static {p1, v2}, Ldw8;->E(Lqa3;I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget-object v1, p0, La5d;->t:[LkJ8;

    .line 263
    .line 264
    if-nez v1, :cond_17

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    goto :goto_7

    .line 268
    :cond_17
    array-length v2, v1

    .line 269
    :goto_7
    add-int/2addr v0, v2

    .line 270
    new-array v3, v0, [LkJ8;

    .line 271
    .line 272
    if-eqz v2, :cond_18

    .line 273
    .line 274
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    :cond_18
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 278
    .line 279
    if-ge v2, v1, :cond_19

    .line 280
    .line 281
    new-instance v1, LkJ8;

    .line 282
    .line 283
    invoke-direct {v1}, LkJ8;-><init>()V

    .line 284
    .line 285
    .line 286
    aput-object v1, v3, v2

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lqa3;->u()I

    .line 292
    .line 293
    .line 294
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_19
    new-instance v0, LkJ8;

    .line 298
    .line 299
    invoke-direct {v0}, LkJ8;-><init>()V

    .line 300
    .line 301
    .line 302
    aput-object v0, v3, v2

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 305
    .line 306
    .line 307
    iput-object v3, p0, La5d;->t:[LkJ8;

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_1a
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput-boolean v0, p0, La5d;->c:Z

    .line 316
    .line 317
    iget v0, p0, La5d;->a:I

    .line 318
    .line 319
    or-int/2addr v0, v1

    .line 320
    iput v0, p0, La5d;->a:I

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_1b
    invoke-virtual {p1}, Lqa3;->q()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {p1}, Lqa3;->c()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    const/4 v5, 0x0

    .line 337
    :goto_9
    invoke-virtual {p1}, Lqa3;->b()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-lez v6, :cond_1d

    .line 342
    .line 343
    invoke-virtual {p1}, Lqa3;->q()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_1c

    .line 348
    .line 349
    if-eq v6, v1, :cond_1c

    .line 350
    .line 351
    if-eq v6, v3, :cond_1c

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_1d
    if-eqz v5, :cond_22

    .line 358
    .line 359
    invoke-virtual {p1, v2}, Lqa3;->w(I)V

    .line 360
    .line 361
    .line 362
    iget-object v2, p0, La5d;->b:[I

    .line 363
    .line 364
    if-nez v2, :cond_1e

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    goto :goto_a

    .line 368
    :cond_1e
    array-length v6, v2

    .line 369
    :goto_a
    add-int/2addr v5, v6

    .line 370
    new-array v5, v5, [I

    .line 371
    .line 372
    if-eqz v6, :cond_1f

    .line 373
    .line 374
    invoke-static {v2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    .line 376
    .line 377
    :cond_1f
    :goto_b
    invoke-virtual {p1}, Lqa3;->b()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-lez v2, :cond_21

    .line 382
    .line 383
    invoke-virtual {p1}, Lqa3;->q()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_20

    .line 388
    .line 389
    if-eq v2, v1, :cond_20

    .line 390
    .line 391
    if-eq v2, v3, :cond_20

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_20
    add-int/lit8 v4, v6, 0x1

    .line 395
    .line 396
    aput v2, v5, v6

    .line 397
    .line 398
    move v6, v4

    .line 399
    goto :goto_b

    .line 400
    :cond_21
    iput-object v5, p0, La5d;->b:[I

    .line 401
    .line 402
    :cond_22
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_23
    invoke-static {p1, v2}, Ldw8;->E(Lqa3;I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    new-array v2, v0, [I

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    const/4 v6, 0x0

    .line 415
    :goto_c
    if-ge v5, v0, :cond_26

    .line 416
    .line 417
    if-eqz v5, :cond_24

    .line 418
    .line 419
    invoke-virtual {p1}, Lqa3;->u()I

    .line 420
    .line 421
    .line 422
    :cond_24
    invoke-virtual {p1}, Lqa3;->q()I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_25

    .line 427
    .line 428
    if-eq v7, v1, :cond_25

    .line 429
    .line 430
    if-eq v7, v3, :cond_25

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_25
    add-int/lit8 v8, v6, 0x1

    .line 434
    .line 435
    aput v7, v2, v6

    .line 436
    .line 437
    move v6, v8

    .line 438
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_26
    if-eqz v6, :cond_0

    .line 442
    .line 443
    iget-object v1, p0, La5d;->b:[I

    .line 444
    .line 445
    if-nez v1, :cond_27

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    goto :goto_e

    .line 449
    :cond_27
    array-length v3, v1

    .line 450
    :goto_e
    if-nez v3, :cond_28

    .line 451
    .line 452
    if-ne v6, v0, :cond_28

    .line 453
    .line 454
    iput-object v2, p0, La5d;->b:[I

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_28
    add-int v0, v3, v6

    .line 459
    .line 460
    new-array v0, v0, [I

    .line 461
    .line 462
    if-eqz v3, :cond_29

    .line 463
    .line 464
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 465
    .line 466
    .line 467
    :cond_29
    invoke-static {v2, v4, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 468
    .line 469
    .line 470
    iput-object v0, p0, La5d;->b:[I

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_2a
    :goto_f
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget-object v0, p0, La5d;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, La5d;->b:[I

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v0, v4, :cond_0

    .line 15
    .line 16
    aget v3, v3, v0

    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, Lsa3;->I(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, La5d;->a:I

    .line 25
    .line 26
    and-int/2addr v0, v2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iget-boolean v2, p0, La5d;->c:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, La5d;->t:[LkJ8;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_1
    iget-object v2, p0, La5d;->t:[LkJ8;

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ge v0, v3, :cond_3

    .line 47
    .line 48
    aget-object v2, v2, v0

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-virtual {p1, v3, v2}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, La5d;->X:LgCg;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, La5d;->Y:Lctd;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, La5d;->Z:LB0j;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, La5d;->e0:[I

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    array-length v0, v0

    .line 88
    if-lez v0, :cond_7

    .line 89
    .line 90
    :goto_2
    iget-object v0, p0, La5d;->e0:[I

    .line 91
    .line 92
    array-length v2, v0

    .line 93
    if-ge v1, v2, :cond_7

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    aget v0, v0, v1

    .line 98
    .line 99
    invoke-virtual {p1, v2, v0}, Lsa3;->I(II)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
