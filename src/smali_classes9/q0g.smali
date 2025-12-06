.class public final Lq0g;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile t:[Lq0g;


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldw8;->c:[I

    .line 5
    .line 6
    iput-object v0, p0, Lq0g;->a:[I

    .line 7
    .line 8
    iput-object v0, p0, Lq0g;->b:[I

    .line 9
    .line 10
    iput-object v0, p0, Lq0g;->c:[I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 17
    .line 18
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
    iget-object v1, p0, Lq0g;->a:[I

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
    iget-object v4, p0, Lq0g;->a:[I

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
    iget-object v1, p0, Lq0g;->b:[I

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    if-lez v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    iget-object v4, p0, Lq0g;->b:[I

    .line 43
    .line 44
    array-length v5, v4

    .line 45
    if-ge v1, v5, :cond_2

    .line 46
    .line 47
    aget v4, v4, v1

    .line 48
    .line 49
    invoke-static {v4}, Lsa3;->j(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v3, v4

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/2addr v0, v3

    .line 58
    array-length v1, v4

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget-object v1, p0, Lq0g;->c:[I

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
    :goto_2
    iget-object v3, p0, Lq0g;->c:[I

    .line 69
    .line 70
    array-length v4, v3

    .line 71
    if-ge v2, v4, :cond_4

    .line 72
    .line 73
    aget v3, v3, v2

    .line 74
    .line 75
    invoke-static {v3}, Lsa3;->j(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v1, v3

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    add-int/2addr v0, v1

    .line 84
    array-length v1, v3

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 12

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_25

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq v0, v1, :cond_1f

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x2

    .line 23
    if-eq v0, v3, :cond_18

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    if-eq v0, v3, :cond_10

    .line 28
    .line 29
    const/16 v3, 0x18

    .line 30
    .line 31
    if-eq v0, v3, :cond_9

    .line 32
    .line 33
    const/16 v3, 0x1a

    .line 34
    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_13

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Lqa3;->c()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-lez v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lqa3;->q()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    if-eq v5, v1, :cond_2

    .line 71
    .line 72
    if-eq v5, v7, :cond_2

    .line 73
    .line 74
    if-eq v5, v6, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-eqz v4, :cond_8

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lqa3;->w(I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lq0g;->c:[I

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    array-length v5, v3

    .line 92
    :goto_2
    add-int/2addr v4, v5

    .line 93
    new-array v4, v4, [I

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-static {v3, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lqa3;->b()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-lez v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Lqa3;->q()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    if-eq v2, v1, :cond_6

    .line 113
    .line 114
    if-eq v2, v7, :cond_6

    .line 115
    .line 116
    if-eq v2, v6, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    add-int/lit8 v3, v5, 0x1

    .line 120
    .line 121
    aput v2, v4, v5

    .line 122
    .line 123
    move v5, v3

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iput-object v4, p0, Lq0g;->c:[I

    .line 126
    .line 127
    :cond_8
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_9
    invoke-static {p1, v3}, Ldw8;->E(Lqa3;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    new-array v3, v0, [I

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    :goto_4
    if-ge v4, v0, :cond_c

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    invoke-virtual {p1}, Lqa3;->u()I

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-virtual {p1}, Lqa3;->q()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_b

    .line 152
    .line 153
    if-eq v8, v1, :cond_b

    .line 154
    .line 155
    if-eq v8, v7, :cond_b

    .line 156
    .line 157
    if-eq v8, v6, :cond_b

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_b
    add-int/lit8 v9, v5, 0x1

    .line 161
    .line 162
    aput v8, v3, v5

    .line 163
    .line 164
    move v5, v9

    .line 165
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_c
    if-eqz v5, :cond_0

    .line 169
    .line 170
    iget-object v1, p0, Lq0g;->c:[I

    .line 171
    .line 172
    if-nez v1, :cond_d

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    goto :goto_6

    .line 176
    :cond_d
    array-length v4, v1

    .line 177
    :goto_6
    if-nez v4, :cond_e

    .line 178
    .line 179
    if-ne v5, v0, :cond_e

    .line 180
    .line 181
    iput-object v3, p0, Lq0g;->c:[I

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_e
    add-int v0, v4, v5

    .line 186
    .line 187
    new-array v0, v0, [I

    .line 188
    .line 189
    if-eqz v4, :cond_f

    .line 190
    .line 191
    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    :cond_f
    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lq0g;->c:[I

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_10
    invoke-virtual {p1}, Lqa3;->q()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p1}, Lqa3;->c()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const/4 v8, 0x0

    .line 214
    :goto_7
    invoke-virtual {p1}, Lqa3;->b()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-lez v9, :cond_12

    .line 219
    .line 220
    invoke-virtual {p1}, Lqa3;->q()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_11

    .line 225
    .line 226
    if-eq v9, v1, :cond_11

    .line 227
    .line 228
    if-eq v9, v7, :cond_11

    .line 229
    .line 230
    if-eq v9, v6, :cond_11

    .line 231
    .line 232
    if-eq v9, v5, :cond_11

    .line 233
    .line 234
    if-eq v9, v4, :cond_11

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_12
    if-eqz v8, :cond_17

    .line 241
    .line 242
    invoke-virtual {p1, v3}, Lqa3;->w(I)V

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, Lq0g;->b:[I

    .line 246
    .line 247
    if-nez v3, :cond_13

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    goto :goto_8

    .line 251
    :cond_13
    array-length v9, v3

    .line 252
    :goto_8
    add-int/2addr v8, v9

    .line 253
    new-array v8, v8, [I

    .line 254
    .line 255
    if-eqz v9, :cond_14

    .line 256
    .line 257
    invoke-static {v3, v2, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    :cond_14
    :goto_9
    invoke-virtual {p1}, Lqa3;->b()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-lez v2, :cond_16

    .line 265
    .line 266
    invoke-virtual {p1}, Lqa3;->q()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_15

    .line 271
    .line 272
    if-eq v2, v1, :cond_15

    .line 273
    .line 274
    if-eq v2, v7, :cond_15

    .line 275
    .line 276
    if-eq v2, v6, :cond_15

    .line 277
    .line 278
    if-eq v2, v5, :cond_15

    .line 279
    .line 280
    if-eq v2, v4, :cond_15

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_15
    add-int/lit8 v3, v9, 0x1

    .line 284
    .line 285
    aput v2, v8, v9

    .line 286
    .line 287
    move v9, v3

    .line 288
    goto :goto_9

    .line 289
    :cond_16
    iput-object v8, p0, Lq0g;->b:[I

    .line 290
    .line 291
    :cond_17
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_18
    invoke-static {p1, v3}, Ldw8;->E(Lqa3;I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    new-array v3, v0, [I

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v9, 0x0

    .line 304
    :goto_a
    if-ge v8, v0, :cond_1b

    .line 305
    .line 306
    if-eqz v8, :cond_19

    .line 307
    .line 308
    invoke-virtual {p1}, Lqa3;->u()I

    .line 309
    .line 310
    .line 311
    :cond_19
    invoke-virtual {p1}, Lqa3;->q()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_1a

    .line 316
    .line 317
    if-eq v10, v1, :cond_1a

    .line 318
    .line 319
    if-eq v10, v7, :cond_1a

    .line 320
    .line 321
    if-eq v10, v6, :cond_1a

    .line 322
    .line 323
    if-eq v10, v5, :cond_1a

    .line 324
    .line 325
    if-eq v10, v4, :cond_1a

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_1a
    add-int/lit8 v11, v9, 0x1

    .line 329
    .line 330
    aput v10, v3, v9

    .line 331
    .line 332
    move v9, v11

    .line 333
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_1b
    if-eqz v9, :cond_0

    .line 337
    .line 338
    iget-object v1, p0, Lq0g;->b:[I

    .line 339
    .line 340
    if-nez v1, :cond_1c

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    goto :goto_c

    .line 344
    :cond_1c
    array-length v4, v1

    .line 345
    :goto_c
    if-nez v4, :cond_1d

    .line 346
    .line 347
    if-ne v9, v0, :cond_1d

    .line 348
    .line 349
    iput-object v3, p0, Lq0g;->b:[I

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_1d
    add-int v0, v4, v9

    .line 354
    .line 355
    new-array v0, v0, [I

    .line 356
    .line 357
    if-eqz v4, :cond_1e

    .line 358
    .line 359
    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 360
    .line 361
    .line 362
    :cond_1e
    invoke-static {v3, v2, v0, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    .line 364
    .line 365
    iput-object v0, p0, Lq0g;->b:[I

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_1f
    invoke-virtual {p1}, Lqa3;->q()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {p1}, Lqa3;->c()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const/4 v3, 0x0

    .line 382
    :goto_d
    invoke-virtual {p1}, Lqa3;->b()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-lez v4, :cond_20

    .line 387
    .line 388
    invoke-virtual {p1}, Lqa3;->q()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    packed-switch v4, :pswitch_data_0

    .line 393
    .line 394
    .line 395
    goto :goto_d

    .line 396
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_20
    if-eqz v3, :cond_24

    .line 400
    .line 401
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, Lq0g;->a:[I

    .line 405
    .line 406
    if-nez v1, :cond_21

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    goto :goto_e

    .line 410
    :cond_21
    array-length v4, v1

    .line 411
    :goto_e
    add-int/2addr v3, v4

    .line 412
    new-array v3, v3, [I

    .line 413
    .line 414
    if-eqz v4, :cond_22

    .line 415
    .line 416
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 417
    .line 418
    .line 419
    :cond_22
    :goto_f
    invoke-virtual {p1}, Lqa3;->b()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-lez v1, :cond_23

    .line 424
    .line 425
    invoke-virtual {p1}, Lqa3;->q()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    packed-switch v1, :pswitch_data_1

    .line 430
    .line 431
    .line 432
    goto :goto_f

    .line 433
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 434
    .line 435
    aput v1, v3, v4

    .line 436
    .line 437
    move v4, v2

    .line 438
    goto :goto_f

    .line 439
    :cond_23
    iput-object v3, p0, Lq0g;->a:[I

    .line 440
    .line 441
    :cond_24
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_25
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    new-array v1, v0, [I

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    const/4 v4, 0x0

    .line 454
    :goto_10
    if-ge v3, v0, :cond_27

    .line 455
    .line 456
    if-eqz v3, :cond_26

    .line 457
    .line 458
    invoke-virtual {p1}, Lqa3;->u()I

    .line 459
    .line 460
    .line 461
    :cond_26
    invoke-virtual {p1}, Lqa3;->q()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    packed-switch v5, :pswitch_data_2

    .line 466
    .line 467
    .line 468
    goto :goto_11

    .line 469
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 470
    .line 471
    aput v5, v1, v4

    .line 472
    .line 473
    move v4, v6

    .line 474
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_27
    if-eqz v4, :cond_0

    .line 478
    .line 479
    iget-object v3, p0, Lq0g;->a:[I

    .line 480
    .line 481
    if-nez v3, :cond_28

    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    goto :goto_12

    .line 485
    :cond_28
    array-length v5, v3

    .line 486
    :goto_12
    if-nez v5, :cond_29

    .line 487
    .line 488
    if-ne v4, v0, :cond_29

    .line 489
    .line 490
    iput-object v1, p0, Lq0g;->a:[I

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_29
    add-int v0, v5, v4

    .line 495
    .line 496
    new-array v0, v0, [I

    .line 497
    .line 498
    if-eqz v5, :cond_2a

    .line 499
    .line 500
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 501
    .line 502
    .line 503
    :cond_2a
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 504
    .line 505
    .line 506
    iput-object v0, p0, Lq0g;->a:[I

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_2b
    :goto_13
    return-object p0

    .line 511
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

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
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

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
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

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq0g;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lq0g;->a:[I

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, v3, v2}, Lsa3;->I(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lq0g;->b:[I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    iget-object v2, p0, Lq0g;->b:[I

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aget v2, v2, v0

    .line 39
    .line 40
    invoke-virtual {p1, v3, v2}, Lsa3;->I(II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lq0g;->c:[I

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    :goto_2
    iget-object v0, p0, Lq0g;->c:[I

    .line 54
    .line 55
    array-length v2, v0

    .line 56
    if-ge v1, v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    aget v0, v0, v1

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0}, Lsa3;->I(II)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
