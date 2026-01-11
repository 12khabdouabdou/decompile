.class public final LJkg;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:[I

.field public Y:[LGkg;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:[I

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
    iput v0, p0, LJkg;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LJkg;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LNpk;->c:[I

    .line 12
    .line 13
    iput-object v1, p0, LJkg;->c:[I

    .line 14
    .line 15
    iput v0, p0, LJkg;->t:I

    .line 16
    .line 17
    iput-object v1, p0, LJkg;->X:[I

    .line 18
    .line 19
    sget-object v1, LGkg;->t:[LGkg;

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
    sget-object v2, LGkg;->t:[LGkg;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-array v0, v0, [LGkg;

    .line 31
    .line 32
    sput-object v0, LGkg;->t:[LGkg;

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
    sget-object v0, LGkg;->t:[LGkg;

    .line 42
    .line 43
    iput-object v0, p0, LJkg;->Y:[LGkg;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LJkg;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LJkg;->b:Ljava/lang/String;

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
    iget-object v1, p0, LJkg;->c:[I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v4, p0, LJkg;->c:[I

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    if-ge v1, v5, :cond_1

    .line 32
    .line 33
    aget v4, v4, v1

    .line 34
    .line 35
    invoke-static {v4}, Lbd3;->j(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v3, v4

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-int/2addr v0, v3

    .line 44
    array-length v1, v4

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, LJkg;->a:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    iget v3, p0, LJkg;->t:I

    .line 54
    .line 55
    invoke-static {v1, v3}, Lbd3;->i(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget-object v1, p0, LJkg;->X:[I

    .line 61
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
    :goto_1
    iget-object v4, p0, LJkg;->X:[I

    .line 70
    .line 71
    array-length v5, v4

    .line 72
    if-ge v1, v5, :cond_4

    .line 73
    .line 74
    aget v4, v4, v1

    .line 75
    .line 76
    invoke-static {v4}, Lbd3;->j(I)I

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
    goto :goto_1

    .line 84
    :cond_4
    add-int/2addr v0, v3

    .line 85
    array-length v1, v4

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget-object v1, p0, LJkg;->Y:[LGkg;

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
    :goto_2
    iget-object v1, p0, LJkg;->Y:[LGkg;

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
    const/4 v3, 0x5

    .line 104
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    move v0, v1

    .line 110
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 10

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_22

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v1, :cond_1c

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-eq v0, v1, :cond_16

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v0, v1, :cond_14

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    if-eq v0, v1, :cond_d

    .line 30
    .line 31
    const/16 v1, 0x22

    .line 32
    .line 33
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    const/16 v1, 0x2a

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_f

    .line 46
    .line 47
    :cond_1
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, LJkg;->Y:[LGkg;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    array-length v2, v1

    .line 58
    :goto_1
    add-int/2addr v0, v2

    .line 59
    new-array v4, v0, [LGkg;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 67
    .line 68
    if-ge v2, v1, :cond_4

    .line 69
    .line 70
    new-instance v1, LGkg;

    .line 71
    .line 72
    invoke-direct {v1}, LGkg;-><init>()V

    .line 73
    .line 74
    .line 75
    aput-object v1, v4, v2

    .line 76
    .line 77
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, LZc3;->v()I

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance v0, LGkg;

    .line 87
    .line 88
    invoke-direct {v0}, LGkg;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v0, v4, v2

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, LJkg;->Y:[LGkg;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1}, LZc3;->c()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v6, 0x0

    .line 112
    :goto_3
    invoke-virtual {p1}, LZc3;->b()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-lez v7, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, LZc3;->r()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    if-eq v7, v2, :cond_6

    .line 125
    .line 126
    if-eq v7, v5, :cond_6

    .line 127
    .line 128
    if-eq v7, v4, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    if-eqz v6, :cond_c

    .line 135
    .line 136
    invoke-virtual {p1, v1}, LZc3;->x(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LJkg;->X:[I

    .line 140
    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    array-length v7, v1

    .line 146
    :goto_4
    add-int/2addr v6, v7

    .line 147
    new-array v6, v6, [I

    .line 148
    .line 149
    if-eqz v7, :cond_9

    .line 150
    .line 151
    invoke-static {v1, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_5
    invoke-virtual {p1}, LZc3;->b()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-lez v1, :cond_b

    .line 159
    .line 160
    invoke-virtual {p1}, LZc3;->r()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    if-eq v1, v2, :cond_a

    .line 167
    .line 168
    if-eq v1, v5, :cond_a

    .line 169
    .line 170
    if-eq v1, v4, :cond_a

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    add-int/lit8 v3, v7, 0x1

    .line 174
    .line 175
    aput v1, v6, v7

    .line 176
    .line 177
    move v7, v3

    .line 178
    goto :goto_5

    .line 179
    :cond_b
    iput-object v6, p0, LJkg;->X:[I

    .line 180
    .line 181
    :cond_c
    invoke-virtual {p1, v0}, LZc3;->e(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_d
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    new-array v1, v0, [I

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    :goto_6
    if-ge v6, v0, :cond_10

    .line 195
    .line 196
    if-eqz v6, :cond_e

    .line 197
    .line 198
    invoke-virtual {p1}, LZc3;->v()I

    .line 199
    .line 200
    .line 201
    :cond_e
    invoke-virtual {p1}, LZc3;->r()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_f

    .line 206
    .line 207
    if-eq v8, v2, :cond_f

    .line 208
    .line 209
    if-eq v8, v5, :cond_f

    .line 210
    .line 211
    if-eq v8, v4, :cond_f

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_f
    add-int/lit8 v9, v7, 0x1

    .line 215
    .line 216
    aput v8, v1, v7

    .line 217
    .line 218
    move v7, v9

    .line 219
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_10
    if-eqz v7, :cond_0

    .line 223
    .line 224
    iget-object v2, p0, LJkg;->X:[I

    .line 225
    .line 226
    if-nez v2, :cond_11

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    goto :goto_8

    .line 230
    :cond_11
    array-length v4, v2

    .line 231
    :goto_8
    if-nez v4, :cond_12

    .line 232
    .line 233
    if-ne v7, v0, :cond_12

    .line 234
    .line 235
    iput-object v1, p0, LJkg;->X:[I

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_12
    add-int v0, v4, v7

    .line 240
    .line 241
    new-array v0, v0, [I

    .line 242
    .line 243
    if-eqz v4, :cond_13

    .line 244
    .line 245
    invoke-static {v2, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    :cond_13
    invoke-static {v1, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, LJkg;->X:[I

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_14
    invoke-virtual {p1}, LZc3;->r()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_15

    .line 260
    .line 261
    if-eq v0, v2, :cond_15

    .line 262
    .line 263
    if-eq v0, v5, :cond_15

    .line 264
    .line 265
    if-eq v0, v4, :cond_15

    .line 266
    .line 267
    const/4 v1, 0x4

    .line 268
    if-eq v0, v1, :cond_15

    .line 269
    .line 270
    const/4 v1, 0x5

    .line 271
    if-eq v0, v1, :cond_15

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_15
    iput v0, p0, LJkg;->t:I

    .line 276
    .line 277
    iget v0, p0, LJkg;->a:I

    .line 278
    .line 279
    or-int/2addr v0, v5

    .line 280
    iput v0, p0, LJkg;->a:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_16
    invoke-virtual {p1}, LZc3;->r()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {p1}, LZc3;->c()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v2, 0x0

    .line 297
    :goto_9
    invoke-virtual {p1}, LZc3;->b()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-lez v4, :cond_17

    .line 302
    .line 303
    invoke-virtual {p1}, LZc3;->r()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    packed-switch v4, :pswitch_data_0

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_17
    if-eqz v2, :cond_1b

    .line 315
    .line 316
    invoke-virtual {p1, v1}, LZc3;->x(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, LJkg;->c:[I

    .line 320
    .line 321
    if-nez v1, :cond_18

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    goto :goto_a

    .line 325
    :cond_18
    array-length v4, v1

    .line 326
    :goto_a
    add-int/2addr v2, v4

    .line 327
    new-array v2, v2, [I

    .line 328
    .line 329
    if-eqz v4, :cond_19

    .line 330
    .line 331
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    :cond_19
    :goto_b
    invoke-virtual {p1}, LZc3;->b()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-lez v1, :cond_1a

    .line 339
    .line 340
    invoke-virtual {p1}, LZc3;->r()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    packed-switch v1, :pswitch_data_1

    .line 345
    .line 346
    .line 347
    goto :goto_b

    .line 348
    :pswitch_1
    add-int/lit8 v3, v4, 0x1

    .line 349
    .line 350
    aput v1, v2, v4

    .line 351
    .line 352
    move v4, v3

    .line 353
    goto :goto_b

    .line 354
    :cond_1a
    iput-object v2, p0, LJkg;->c:[I

    .line 355
    .line 356
    :cond_1b
    invoke-virtual {p1, v0}, LZc3;->e(I)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_1c
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    new-array v1, v0, [I

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    const/4 v4, 0x0

    .line 369
    :goto_c
    if-ge v2, v0, :cond_1e

    .line 370
    .line 371
    if-eqz v2, :cond_1d

    .line 372
    .line 373
    invoke-virtual {p1}, LZc3;->v()I

    .line 374
    .line 375
    .line 376
    :cond_1d
    invoke-virtual {p1}, LZc3;->r()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    packed-switch v5, :pswitch_data_2

    .line 381
    .line 382
    .line 383
    goto :goto_d

    .line 384
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 385
    .line 386
    aput v5, v1, v4

    .line 387
    .line 388
    move v4, v6

    .line 389
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_1e
    if-eqz v4, :cond_0

    .line 393
    .line 394
    iget-object v2, p0, LJkg;->c:[I

    .line 395
    .line 396
    if-nez v2, :cond_1f

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    goto :goto_e

    .line 400
    :cond_1f
    array-length v5, v2

    .line 401
    :goto_e
    if-nez v5, :cond_20

    .line 402
    .line 403
    if-ne v4, v0, :cond_20

    .line 404
    .line 405
    iput-object v1, p0, LJkg;->c:[I

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_20
    add-int v0, v5, v4

    .line 410
    .line 411
    new-array v0, v0, [I

    .line 412
    .line 413
    if-eqz v5, :cond_21

    .line 414
    .line 415
    invoke-static {v2, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    .line 417
    .line 418
    :cond_21
    invoke-static {v1, v3, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    .line 420
    .line 421
    iput-object v0, p0, LJkg;->c:[I

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_22
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p0, LJkg;->b:Ljava/lang/String;

    .line 430
    .line 431
    iget v0, p0, LJkg;->a:I

    .line 432
    .line 433
    or-int/2addr v0, v2

    .line 434
    iput v0, p0, LJkg;->a:I

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_23
    :goto_f
    return-object p0

    .line 439
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
    .end packed-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 5

    .line 1
    iget v0, p0, LJkg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LJkg;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LJkg;->c:[I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, LJkg;->c:[I

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-ge v0, v4, :cond_1

    .line 26
    .line 27
    aget v3, v3, v0

    .line 28
    .line 29
    invoke-virtual {p1, v1, v3}, Lbd3;->I(II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p0, LJkg;->a:I

    .line 36
    .line 37
    and-int/2addr v0, v1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iget v1, p0, LJkg;->t:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LJkg;->X:[I

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    iget-object v1, p0, LJkg;->X:[I

    .line 55
    .line 56
    array-length v3, v1

    .line 57
    if-ge v0, v3, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    aget v1, v1, v0

    .line 61
    .line 62
    invoke-virtual {p1, v3, v1}, Lbd3;->I(II)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p0, LJkg;->Y:[LGkg;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    if-lez v0, :cond_5

    .line 74
    .line 75
    :goto_2
    iget-object v0, p0, LJkg;->Y:[LGkg;

    .line 76
    .line 77
    array-length v1, v0

    .line 78
    if-ge v2, v1, :cond_5

    .line 79
    .line 80
    aget-object v0, v0, v2

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
