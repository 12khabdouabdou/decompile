.class public final LH8h;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/util/Collection;Lhgh;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LH8h;->a:I

    .line 1
    iput-wide p1, p0, LH8h;->b:J

    iput-object p3, p0, LH8h;->c:Ljava/lang/Object;

    iput-object p4, p0, LH8h;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;LM9i;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LH8h;->a:I

    .line 2
    iput-wide p1, p0, LH8h;->b:J

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, LH8h;->c:Ljava/lang/Object;

    iput-object p4, p0, LH8h;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LH8h;->a:I

    iput-object p1, p0, LH8h;->c:Ljava/lang/Object;

    iput-wide p2, p0, LH8h;->b:J

    iput-object p4, p0, LH8h;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 4
    iput p5, p0, LH8h;->a:I

    iput-object p1, p0, LH8h;->c:Ljava/lang/Object;

    iput-object p2, p0, LH8h;->t:Ljava/lang/Object;

    iput-wide p3, p0, LH8h;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v7, Lewj;->a:Lewj;

    .line 4
    .line 5
    iget-wide v8, v0, LH8h;->b:J

    .line 6
    .line 7
    iget-object v10, v0, LH8h;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v11, v0, LH8h;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget v12, v0, LH8h;->a:I

    .line 12
    .line 13
    packed-switch v12, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v12, p1

    .line 17
    .line 18
    check-cast v12, Ljava/util/concurrent/Future;

    .line 19
    .line 20
    invoke-interface {v12}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    check-cast v12, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    if-eqz v13, :cond_19

    .line 35
    .line 36
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    check-cast v13, Ljava/io/ByteArrayInputStream;

    .line 41
    .line 42
    move-object v14, v11

    .line 43
    check-cast v14, Lbkk;

    .line 44
    .line 45
    iget-object v15, v14, Lbkk;->Y:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v16

    .line 51
    sub-long v16, v16, v8

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v15

    .line 66
    move-object v4, v10

    .line 67
    check-cast v4, Ldkk;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v1, LRn1;

    .line 73
    .line 74
    invoke-direct {v1, v13}, LRn1;-><init>(Ljava/io/InputStream;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LRn1;->Z()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LRn1;->Y()LNjk;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    move-object/from16 v3, v18

    .line 85
    .line 86
    move-object v5, v3

    .line 87
    move-object/from16 v20, v5

    .line 88
    .line 89
    move-object/from16 v2, v19

    .line 90
    .line 91
    :goto_1
    if-eqz v2, :cond_7

    .line 92
    .line 93
    iget v6, v2, LNjk;->a:I

    .line 94
    .line 95
    move-object/from16 v23, v1

    .line 96
    .line 97
    invoke-static {v6}, LzHa;->L(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    move-object/from16 v24, v2

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    if-eq v1, v2, :cond_2

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    if-eq v1, v2, :cond_2

    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    if-eq v1, v2, :cond_0

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-static {v4, v2}, LaBk;->k(LqSa;I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v1, v4, Ldkk;->c:LzHi;

    .line 122
    .line 123
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    packed-switch v6, :pswitch_data_1

    .line 127
    .line 128
    .line 129
    throw v18

    .line 130
    :cond_0
    if-nez v3, :cond_1

    .line 131
    .line 132
    move-object/from16 v3, v24

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v2, "Alpha chunk can not be read twice"

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_2
    if-nez v5, :cond_3

    .line 144
    .line 145
    move-object/from16 v5, v24

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v2, "Image chuck can not be read twice"

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_4
    move-object/from16 v24, v2

    .line 157
    .line 158
    if-nez v20, :cond_6

    .line 159
    .line 160
    move-object/from16 v20, v24

    .line 161
    .line 162
    :cond_5
    :goto_2
    :pswitch_0
    invoke-virtual/range {v23 .. v23}, LRn1;->Y()LNjk;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v1, v23

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v2, "Header can not be read twice"

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_7
    if-eqz v5, :cond_17

    .line 178
    .line 179
    iget-boolean v1, v4, Ldkk;->t:Z

    .line 180
    .line 181
    iget-object v2, v4, Ldkk;->a:LhU5;

    .line 182
    .line 183
    iget v6, v4, Ldkk;->b:I

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    iput-boolean v1, v4, Ldkk;->t:Z

    .line 189
    .line 190
    invoke-virtual {v2}, LhU5;->d()V

    .line 191
    .line 192
    .line 193
    new-instance v1, LNjk;

    .line 194
    .line 195
    move-object/from16 v20, v7

    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    invoke-direct {v1, v7}, LNjk;-><init>(I)V

    .line 199
    .line 200
    .line 201
    if-lez v6, :cond_8

    .line 202
    .line 203
    const/4 v7, 0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    const/4 v7, 0x0

    .line 206
    :goto_3
    iput-boolean v7, v1, LNjk;->f:Z

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    iput-boolean v7, v1, LNjk;->i:Z

    .line 210
    .line 211
    iput-boolean v7, v1, LNjk;->g:Z

    .line 212
    .line 213
    iput-boolean v7, v1, LNjk;->h:Z

    .line 214
    .line 215
    iput-boolean v7, v1, LNjk;->j:Z

    .line 216
    .line 217
    iget v7, v4, Ldkk;->X:I

    .line 218
    .line 219
    const/16 v22, 0x1

    .line 220
    .line 221
    add-int/lit8 v7, v7, -0x1

    .line 222
    .line 223
    iput v7, v1, LNjk;->b:I

    .line 224
    .line 225
    iget v7, v4, Ldkk;->Y:I

    .line 226
    .line 227
    add-int/lit8 v7, v7, -0x1

    .line 228
    .line 229
    iput v7, v1, LNjk;->c:I

    .line 230
    .line 231
    invoke-virtual {v2, v1}, LhU5;->f(LNjk;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v1, v1, LNjk;->f:Z

    .line 235
    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    const/4 v1, 0x4

    .line 239
    new-array v7, v1, [B

    .line 240
    .line 241
    fill-array-data v7, :array_0

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v7}, LhU5;->a(LhU5;[B)V

    .line 245
    .line 246
    .line 247
    const/4 v7, 0x6

    .line 248
    invoke-virtual {v2, v7, v1}, LhU5;->e(II)V

    .line 249
    .line 250
    .line 251
    const/4 v7, -0x1

    .line 252
    invoke-virtual {v2, v7, v1}, LhU5;->e(II)V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    const/4 v7, 0x2

    .line 257
    invoke-virtual {v2, v1, v7}, LhU5;->e(II)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    move-object/from16 v20, v7

    .line 262
    .line 263
    :cond_a
    :goto_4
    iget v1, v4, Ldkk;->X:I

    .line 264
    .line 265
    const/16 v22, 0x1

    .line 266
    .line 267
    add-int/lit8 v1, v1, -0x1

    .line 268
    .line 269
    iget v4, v4, Ldkk;->Y:I

    .line 270
    .line 271
    add-int/lit8 v4, v4, -0x1

    .line 272
    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    const/4 v7, 0x1

    .line 276
    :goto_5
    move-object/from16 v23, v10

    .line 277
    .line 278
    move-object/from16 v24, v11

    .line 279
    .line 280
    const/4 v10, 0x4

    .line 281
    goto :goto_6

    .line 282
    :cond_b
    const/4 v7, 0x0

    .line 283
    goto :goto_5

    .line 284
    :goto_6
    new-array v11, v10, [B

    .line 285
    .line 286
    fill-array-data v11, :array_1

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v11}, LhU5;->a(LhU5;[B)V

    .line 290
    .line 291
    .line 292
    iget-object v10, v5, LNjk;->d:[B

    .line 293
    .line 294
    if-nez v10, :cond_c

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    :goto_7
    const/16 v22, 0x1

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    array-length v10, v10

    .line 301
    goto :goto_7

    .line 302
    :goto_8
    and-int/lit8 v11, v10, 0x1

    .line 303
    .line 304
    add-int/2addr v10, v11

    .line 305
    const/16 v11, 0x8

    .line 306
    .line 307
    add-int/2addr v10, v11

    .line 308
    if-nez v3, :cond_d

    .line 309
    .line 310
    const/16 p1, 0x8

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_d
    const/16 p1, 0x8

    .line 314
    .line 315
    iget-object v11, v3, LNjk;->d:[B

    .line 316
    .line 317
    if-nez v11, :cond_e

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    :goto_9
    const/16 v22, 0x1

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_e
    array-length v11, v11

    .line 324
    goto :goto_9

    .line 325
    :goto_a
    and-int/lit8 v25, v11, 0x1

    .line 326
    .line 327
    add-int v11, v11, v25

    .line 328
    .line 329
    add-int/lit8 v11, v11, 0x8

    .line 330
    .line 331
    add-int/2addr v10, v11

    .line 332
    :goto_b
    add-int/lit8 v10, v10, 0x10

    .line 333
    .line 334
    const/4 v11, 0x4

    .line 335
    invoke-virtual {v2, v10, v11}, LhU5;->e(II)V

    .line 336
    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    const/4 v11, 0x3

    .line 340
    invoke-virtual {v2, v10, v11}, LhU5;->e(II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v10, v11}, LhU5;->e(II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v1, v11}, LhU5;->e(II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v4, v11}, LhU5;->e(II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v6, v11}, LhU5;->e(II)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Ljava/util/BitSet;

    .line 356
    .line 357
    const/16 v4, 0x8

    .line 358
    .line 359
    invoke-direct {v1, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 360
    .line 361
    .line 362
    const/4 v4, 0x1

    .line 363
    invoke-virtual {v1, v4, v10}, Ljava/util/BitSet;->set(IZ)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v10, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 367
    .line 368
    .line 369
    new-array v6, v4, [B

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/util/BitSet;->toByteArray()[B

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    array-length v7, v1

    .line 376
    const/4 v10, 0x0

    .line 377
    :goto_c
    if-ge v10, v7, :cond_f

    .line 378
    .line 379
    add-int/lit8 v11, v10, 0x1

    .line 380
    .line 381
    aget-byte v4, v1, v10

    .line 382
    .line 383
    aput-byte v4, v6, v10

    .line 384
    .line 385
    move v10, v11

    .line 386
    const/4 v4, 0x1

    .line 387
    goto :goto_c

    .line 388
    :cond_f
    invoke-static {v2, v6}, LhU5;->a(LhU5;[B)V

    .line 389
    .line 390
    .line 391
    sget-object v1, LVFk;->a:[B

    .line 392
    .line 393
    if-nez v3, :cond_10

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_10
    iget-object v4, v3, LNjk;->d:[B

    .line 397
    .line 398
    if-nez v4, :cond_11

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    :goto_d
    const/16 v21, 0x2

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_11
    array-length v4, v4

    .line 405
    goto :goto_d

    .line 406
    :goto_e
    rem-int/lit8 v6, v4, 0x2

    .line 407
    .line 408
    add-int/2addr v6, v4

    .line 409
    invoke-virtual {v2, v3}, LhU5;->c(LNjk;)V

    .line 410
    .line 411
    .line 412
    if-eq v4, v6, :cond_12

    .line 413
    .line 414
    invoke-static {v2, v1}, LhU5;->a(LhU5;[B)V

    .line 415
    .line 416
    .line 417
    :cond_12
    :goto_f
    iget-boolean v3, v5, LNjk;->e:Z

    .line 418
    .line 419
    if-eqz v3, :cond_13

    .line 420
    .line 421
    const/4 v10, 0x4

    .line 422
    new-array v3, v10, [B

    .line 423
    .line 424
    fill-array-data v3, :array_2

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v3}, LhU5;->a(LhU5;[B)V

    .line 428
    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_13
    const/4 v10, 0x4

    .line 432
    new-array v3, v10, [B

    .line 433
    .line 434
    fill-array-data v3, :array_3

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v3}, LhU5;->a(LhU5;[B)V

    .line 438
    .line 439
    .line 440
    :goto_10
    iget-object v3, v5, LNjk;->d:[B

    .line 441
    .line 442
    if-nez v3, :cond_14

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    :goto_11
    const/16 v22, 0x1

    .line 446
    .line 447
    goto :goto_12

    .line 448
    :cond_14
    array-length v4, v3

    .line 449
    goto :goto_11

    .line 450
    :goto_12
    and-int/lit8 v5, v4, 0x1

    .line 451
    .line 452
    add-int/2addr v4, v5

    .line 453
    if-nez v3, :cond_15

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    goto :goto_13

    .line 457
    :cond_15
    array-length v5, v3

    .line 458
    :goto_13
    if-nez v3, :cond_16

    .line 459
    .line 460
    goto :goto_14

    .line 461
    :cond_16
    array-length v6, v3

    .line 462
    const/4 v10, 0x4

    .line 463
    invoke-virtual {v2, v6, v10}, LhU5;->e(II)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v3}, LhU5;->a(LhU5;[B)V

    .line 467
    .line 468
    .line 469
    if-eq v5, v4, :cond_18

    .line 470
    .line 471
    invoke-static {v2, v1}, LhU5;->a(LhU5;[B)V

    .line 472
    .line 473
    .line 474
    goto :goto_14

    .line 475
    :cond_17
    move-object/from16 v20, v7

    .line 476
    .line 477
    move-object/from16 v23, v10

    .line 478
    .line 479
    move-object/from16 v24, v11

    .line 480
    .line 481
    :cond_18
    :goto_14
    invoke-virtual {v13}, Ljava/io/ByteArrayInputStream;->close()V

    .line 482
    .line 483
    .line 484
    iget-object v1, v14, Lbkk;->Z:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 487
    .line 488
    .line 489
    move-result-wide v2

    .line 490
    sub-long/2addr v2, v15

    .line 491
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-object/from16 v7, v20

    .line 499
    .line 500
    move-object/from16 v10, v23

    .line 501
    .line 502
    move-object/from16 v11, v24

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_19
    move-object/from16 v20, v7

    .line 507
    .line 508
    return-object v20

    .line 509
    :pswitch_1
    move-object/from16 v20, v7

    .line 510
    .line 511
    move-object/from16 v23, v10

    .line 512
    .line 513
    move-object/from16 v24, v11

    .line 514
    .line 515
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Lxej;

    .line 518
    .line 519
    move-object/from16 v10, v23

    .line 520
    .line 521
    check-cast v10, LUfd;

    .line 522
    .line 523
    invoke-virtual {v10}, LUfd;->c()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    move-object/from16 v11, v24

    .line 528
    .line 529
    check-cast v11, LaIj;

    .line 530
    .line 531
    invoke-static {v11, v1, v8, v9}, LaIj;->a(LaIj;Ljava/lang/String;J)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v11, LaIj;->d:LCBe;

    .line 535
    .line 536
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, LQJ0;

    .line 541
    .line 542
    invoke-virtual {v10}, LUfd;->e()J

    .line 543
    .line 544
    .line 545
    move-result-wide v2

    .line 546
    invoke-virtual {v10}, LUfd;->b()Lkgd;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    iget-object v5, v10, LUfd;->a:Llgd;

    .line 551
    .line 552
    invoke-virtual {v1, v2, v3, v5, v4}, LQJ0;->g(JLlgd;Lkgd;)V

    .line 553
    .line 554
    .line 555
    return-object v20

    .line 556
    :pswitch_2
    move-object/from16 v20, v7

    .line 557
    .line 558
    move-object/from16 v23, v10

    .line 559
    .line 560
    move-object/from16 v24, v11

    .line 561
    .line 562
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, Lxej;

    .line 565
    .line 566
    move-object/from16 v11, v24

    .line 567
    .line 568
    check-cast v11, LWGj;

    .line 569
    .line 570
    invoke-virtual {v11}, LWGj;->b()LPWb;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, LQWb;

    .line 575
    .line 576
    iget-object v1, v1, LQWb;->C:Lwe0;

    .line 577
    .line 578
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const v3, -0x226cc054

    .line 583
    .line 584
    .line 585
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    new-instance v5, LOJ3;

    .line 590
    .line 591
    move-object/from16 v10, v23

    .line 592
    .line 593
    check-cast v10, Ljava/lang/String;

    .line 594
    .line 595
    const/4 v11, 0x3

    .line 596
    invoke-direct {v5, v2, v10, v11}, LOJ3;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    iget-object v2, v1, Lvej;->a:Lkch;

    .line 600
    .line 601
    const-string v6, "UPDATE memories_media\nSET size = ?\nWHERE _id = ?"

    .line 602
    .line 603
    const/4 v7, 0x2

    .line 604
    invoke-virtual {v2, v4, v6, v7, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 605
    .line 606
    .line 607
    sget-object v2, LCNb;->w0:LCNb;

    .line 608
    .line 609
    invoke-virtual {v1, v3, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 610
    .line 611
    .line 612
    return-object v20

    .line 613
    :pswitch_3
    move-object/from16 v20, v7

    .line 614
    .line 615
    move-object/from16 v23, v10

    .line 616
    .line 617
    move-object/from16 v24, v11

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Lxej;

    .line 624
    .line 625
    move-object/from16 v11, v24

    .line 626
    .line 627
    check-cast v11, LJCj;

    .line 628
    .line 629
    iget-object v1, v11, LJCj;->a:Le35;

    .line 630
    .line 631
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, LsT6;

    .line 636
    .line 637
    move-object/from16 v10, v23

    .line 638
    .line 639
    check-cast v10, LET6;

    .line 640
    .line 641
    iget-object v3, v10, LET6;->c:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v2}, LsT6;->c()Lzh5;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v2}, LsT6;->b()LPWb;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, LQWb;

    .line 652
    .line 653
    iget-object v2, v2, LQWb;->K:Lwe0;

    .line 654
    .line 655
    new-instance v5, LvXb;

    .line 656
    .line 657
    new-instance v6, LwXb;

    .line 658
    .line 659
    const/4 v7, 0x0

    .line 660
    invoke-direct {v6, v2, v7}, LwXb;-><init>(Lwe0;I)V

    .line 661
    .line 662
    .line 663
    invoke-direct {v5, v2, v3, v6, v7}, LvXb;-><init>(Lwe0;Ljava/lang/String;LJP9;I)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v4, v5}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, LCs8;

    .line 671
    .line 672
    if-eqz v2, :cond_1f

    .line 673
    .line 674
    iget-object v3, v2, LCs8;->b:[B

    .line 675
    .line 676
    invoke-static {v3}, LmD8;->g([B)Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    if-eqz v3, :cond_1e

    .line 681
    .line 682
    new-instance v4, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    :cond_1a
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    iget-object v6, v10, LET6;->f:LDT6;

    .line 696
    .line 697
    if-eqz v5, :cond_1b

    .line 698
    .line 699
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    move-object v7, v5

    .line 704
    check-cast v7, Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v6}, LDT6;->j()Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    if-nez v6, :cond_1a

    .line 715
    .line 716
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_15

    .line 720
    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    iget v2, v2, LCs8;->c:I

    .line 725
    .line 726
    const/4 v7, 0x1

    .line 727
    if-ne v3, v7, :cond_1d

    .line 728
    .line 729
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-static {v3}, LHT6;->a(Ljava/lang/Integer;)LHT6;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eq v3, v7, :cond_1c

    .line 742
    .line 743
    const/4 v5, 0x4

    .line 744
    if-eq v3, v5, :cond_1c

    .line 745
    .line 746
    goto :goto_16

    .line 747
    :cond_1c
    const/16 v28, 0x0

    .line 748
    .line 749
    goto :goto_17

    .line 750
    :cond_1d
    :goto_16
    move/from16 v28, v2

    .line 751
    .line 752
    :goto_17
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, LsT6;

    .line 757
    .line 758
    iget-object v3, v10, LET6;->c:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v2, v8, v9, v3}, LsT6;->o(JLjava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, LsT6;

    .line 768
    .line 769
    invoke-virtual {v1}, LsT6;->b()LPWb;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, LQWb;

    .line 774
    .line 775
    iget-object v2, v2, LQWb;->K:Lwe0;

    .line 776
    .line 777
    invoke-static {v4}, LmD8;->d(Ljava/util/List;)[B

    .line 778
    .line 779
    .line 780
    move-result-object v26

    .line 781
    const v4, -0x388a9b9

    .line 782
    .line 783
    .line 784
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    new-instance v23, LhH5;

    .line 789
    .line 790
    iget-wide v7, v0, LH8h;->b:J

    .line 791
    .line 792
    iget-object v9, v10, LET6;->c:Ljava/lang/String;

    .line 793
    .line 794
    move-object/from16 v27, v2

    .line 795
    .line 796
    move-wide/from16 v24, v7

    .line 797
    .line 798
    move-object/from16 v29, v9

    .line 799
    .line 800
    invoke-direct/range {v23 .. v29}, LhH5;-><init>(J[BLwe0;ILjava/lang/String;)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v7, v23

    .line 804
    .line 805
    iget-object v8, v2, Lvej;->a:Lkch;

    .line 806
    .line 807
    const-string v9, "UPDATE memories_sync_entry\nSET seq_num = ?,\n    snap_ids = ?,\n    servlet_entry_type = ?\nWHERE _id = ?"

    .line 808
    .line 809
    const/4 v12, 0x4

    .line 810
    invoke-virtual {v8, v5, v9, v12, v7}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 811
    .line 812
    .line 813
    sget-object v5, LzWb;->o0:LzWb;

    .line 814
    .line 815
    invoke-virtual {v2, v4, v5}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, LsT6;->b()LPWb;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, LQWb;

    .line 823
    .line 824
    iget-object v1, v1, LQWb;->K:Lwe0;

    .line 825
    .line 826
    invoke-virtual {v1}, Lwe0;->g()LGKg;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v1}, LpO0;->r()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Ljava/lang/Number;

    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 837
    .line 838
    .line 839
    invoke-virtual {v6}, LDT6;->j()Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    iget-object v2, v11, LJCj;->c:Le35;

    .line 844
    .line 845
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    check-cast v4, LCMb;

    .line 850
    .line 851
    check-cast v1, Ljava/util/Collection;

    .line 852
    .line 853
    invoke-virtual {v4, v1}, LCMb;->e(Ljava/util/Collection;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, LCMb;

    .line 861
    .line 862
    invoke-virtual {v2}, LCMb;->f()LPWb;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, LQWb;

    .line 867
    .line 868
    iget-object v2, v2, LQWb;->H:LELb;

    .line 869
    .line 870
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    invoke-static {v4}, Lvej;->a(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    const-string v5, "\n        |DELETE FROM memories_snap_entry_order\n        |WHERE snap_id IN "

    .line 879
    .line 880
    const-string v6, "\n        |AND entry_id = ?\n        "

    .line 881
    .line 882
    invoke-static {v5, v4, v6}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    const/16 v22, 0x1

    .line 891
    .line 892
    add-int/lit8 v5, v5, 0x1

    .line 893
    .line 894
    new-instance v6, Llk7;

    .line 895
    .line 896
    invoke-direct {v6, v3, v1}, Llk7;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 897
    .line 898
    .line 899
    iget-object v1, v2, Lvej;->a:Lkch;

    .line 900
    .line 901
    move-object/from16 v3, v18

    .line 902
    .line 903
    invoke-virtual {v1, v3, v4, v5, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 904
    .line 905
    .line 906
    sget-object v1, LwSb;->j0:LwSb;

    .line 907
    .line 908
    const v3, 0x4eefc71

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v3, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 912
    .line 913
    .line 914
    iget-object v1, v11, LJCj;->b:Le35;

    .line 915
    .line 916
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, LQJ0;

    .line 921
    .line 922
    iget-object v2, v10, LUfd;->a:Llgd;

    .line 923
    .line 924
    iget-object v3, v10, LET6;->e:Lkgd;

    .line 925
    .line 926
    iget-wide v4, v10, LET6;->b:J

    .line 927
    .line 928
    invoke-virtual {v1, v4, v5, v2, v3}, LQJ0;->g(JLlgd;Lkgd;)V

    .line 929
    .line 930
    .line 931
    return-object v20

    .line 932
    :cond_1e
    new-instance v1, Ltgf;

    .line 933
    .line 934
    const-string v2, "UpdateEntryRepository"

    .line 935
    .line 936
    const-string v3, "entry without snaps"

    .line 937
    .line 938
    invoke-direct {v1, v2, v3}, Ltgf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v1

    .line 942
    :cond_1f
    new-instance v1, LYS6;

    .line 943
    .line 944
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 945
    .line 946
    .line 947
    throw v1

    .line 948
    :pswitch_4
    move-object/from16 v23, v10

    .line 949
    .line 950
    move-object/from16 v24, v11

    .line 951
    .line 952
    move-object/from16 v4, p1

    .line 953
    .line 954
    check-cast v4, LxU2;

    .line 955
    .line 956
    iget-wide v1, v4, LxU2;->b:J

    .line 957
    .line 958
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    move-object/from16 v11, v24

    .line 963
    .line 964
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 965
    .line 966
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    move-object v3, v2

    .line 971
    check-cast v3, Lcea;

    .line 972
    .line 973
    if-eqz v3, :cond_20

    .line 974
    .line 975
    iget-object v2, v4, LxU2;->X:Leej;

    .line 976
    .line 977
    iput-object v2, v3, Lcea;->j0:Leej;

    .line 978
    .line 979
    new-instance v2, Lgea;

    .line 980
    .line 981
    iget-wide v5, v4, LxU2;->t:J

    .line 982
    .line 983
    move-wide v7, v5

    .line 984
    iget-wide v5, v0, LH8h;->b:J

    .line 985
    .line 986
    add-long/2addr v7, v5

    .line 987
    const/4 v9, 0x0

    .line 988
    const/16 v10, 0x10

    .line 989
    .line 990
    invoke-direct/range {v2 .. v10}, Lgea;-><init>(Lcea;LxU2;JJLzyj;I)V

    .line 991
    .line 992
    .line 993
    goto :goto_18

    .line 994
    :cond_20
    move-object/from16 v10, v23

    .line 995
    .line 996
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 997
    .line 998
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, Lgea;

    .line 1003
    .line 1004
    if-eqz v2, :cond_21

    .line 1005
    .line 1006
    iget-object v3, v4, LxU2;->X:Leej;

    .line 1007
    .line 1008
    iget-object v2, v2, Lgea;->a:Lcea;

    .line 1009
    .line 1010
    iput-object v3, v2, Lcea;->j0:Leej;

    .line 1011
    .line 1012
    iget-wide v5, v4, LxU2;->t:J

    .line 1013
    .line 1014
    move-wide v7, v5

    .line 1015
    iget-wide v5, v0, LH8h;->b:J

    .line 1016
    .line 1017
    add-long/2addr v7, v5

    .line 1018
    move-object v3, v2

    .line 1019
    new-instance v2, Lgea;

    .line 1020
    .line 1021
    const/16 v10, 0x10

    .line 1022
    .line 1023
    const/4 v9, 0x0

    .line 1024
    invoke-direct/range {v2 .. v10}, Lgea;-><init>(Lcea;LxU2;JJLzyj;I)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_18

    .line 1028
    :cond_21
    const/4 v2, 0x0

    .line 1029
    :goto_18
    if-eqz v2, :cond_22

    .line 1030
    .line 1031
    return-object v2

    .line 1032
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    const-string v3, "response and cache doesn\'t contains unlock "

    .line 1035
    .line 1036
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    const-string v1, " with checksum "

    .line 1043
    .line 1044
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    const-string v1, ".Make sure that same cache is used for converting response and for performing request"

    .line 1051
    .line 1052
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    throw v2

    .line 1069
    :pswitch_5
    move-object/from16 v23, v10

    .line 1070
    .line 1071
    move-object/from16 v24, v11

    .line 1072
    .line 1073
    move-object/from16 v1, p1

    .line 1074
    .line 1075
    check-cast v1, Ljava/lang/Number;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1078
    .line 1079
    .line 1080
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1081
    .line 1082
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    move-object/from16 v11, v24

    .line 1087
    .line 1088
    check-cast v11, Lm43;

    .line 1089
    .line 1090
    invoke-virtual {v11, v1}, Lm43;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-eqz v1, :cond_23

    .line 1095
    .line 1096
    new-instance v1, LVz1;

    .line 1097
    .line 1098
    invoke-direct {v1, v8, v9}, Ljmj;-><init>(J)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_19

    .line 1102
    :cond_23
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1103
    .line 1104
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-virtual {v11, v1}, Lm43;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    if-eqz v1, :cond_24

    .line 1113
    .line 1114
    new-instance v1, LUw9;

    .line 1115
    .line 1116
    invoke-direct {v1, v8, v9}, Ljmj;-><init>(J)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_19

    .line 1120
    :cond_24
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1121
    .line 1122
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-virtual {v11, v1}, Lm43;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-eqz v1, :cond_25

    .line 1131
    .line 1132
    new-instance v1, LtZa;

    .line 1133
    .line 1134
    invoke-direct {v1, v8, v9}, Ljmj;-><init>(J)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_19

    .line 1138
    :cond_25
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1139
    .line 1140
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-virtual {v11, v1}, Lm43;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-eqz v1, :cond_26

    .line 1149
    .line 1150
    new-instance v1, LHD7;

    .line 1151
    .line 1152
    invoke-direct {v1, v8, v9}, Ljmj;-><init>(J)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_19

    .line 1156
    :cond_26
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1157
    .line 1158
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-virtual {v11, v1}, Lm43;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    if-eqz v1, :cond_27

    .line 1167
    .line 1168
    new-instance v1, Liv6;

    .line 1169
    .line 1170
    invoke-direct {v1, v8, v9}, Ljmj;-><init>(J)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_19

    .line 1174
    :cond_27
    const-class v1, Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-virtual {v11, v1}, Lm43;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-eqz v1, :cond_28

    .line 1185
    .line 1186
    new-instance v1, LTsi;

    .line 1187
    .line 1188
    invoke-direct {v1, v8, v9}, Ljmj;-><init>(J)V

    .line 1189
    .line 1190
    .line 1191
    :goto_19
    move-object/from16 v10, v23

    .line 1192
    .line 1193
    check-cast v10, Lyzi;

    .line 1194
    .line 1195
    iget-object v2, v10, Lyzi;->a:Lcgh;

    .line 1196
    .line 1197
    invoke-virtual {v2, v1}, Lcgh;->a(Ljmj;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    return-object v1

    .line 1202
    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1203
    .line 1204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    const-string v3, "unsupported value type "

    .line 1207
    .line 1208
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    throw v1

    .line 1222
    :pswitch_6
    move-object/from16 v20, v7

    .line 1223
    .line 1224
    move-object/from16 v23, v10

    .line 1225
    .line 1226
    move-object/from16 v24, v11

    .line 1227
    .line 1228
    move-object/from16 v1, p1

    .line 1229
    .line 1230
    check-cast v1, Lxej;

    .line 1231
    .line 1232
    move-object/from16 v11, v24

    .line 1233
    .line 1234
    check-cast v11, LAyi;

    .line 1235
    .line 1236
    invoke-virtual {v11}, LAyi;->h()Lzh5;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, LVWg;

    .line 1245
    .line 1246
    check-cast v1, LWWg;

    .line 1247
    .line 1248
    iget-object v1, v1, LWWg;->L0:LBji;

    .line 1249
    .line 1250
    new-instance v2, LE9h;

    .line 1251
    .line 1252
    new-instance v3, Lyyi;

    .line 1253
    .line 1254
    const/4 v7, 0x0

    .line 1255
    invoke-direct {v3, v1, v7}, Lyyi;-><init>(LBji;I)V

    .line 1256
    .line 1257
    .line 1258
    move-object/from16 v10, v23

    .line 1259
    .line 1260
    check-cast v10, Ljava/lang/String;

    .line 1261
    .line 1262
    const/16 v4, 0x16

    .line 1263
    .line 1264
    invoke-direct {v2, v1, v10, v3, v4}, LE9h;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2}, LpO0;->s()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    check-cast v1, LgWd;

    .line 1272
    .line 1273
    if-eqz v1, :cond_29

    .line 1274
    .line 1275
    invoke-virtual {v11}, LAyi;->h()Lzh5;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    check-cast v1, LVWg;

    .line 1284
    .line 1285
    check-cast v1, LWWg;

    .line 1286
    .line 1287
    iget-object v1, v1, LWWg;->L0:LBji;

    .line 1288
    .line 1289
    const v2, 0x4bb31a8b    # 2.3475478E7f

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    new-instance v4, Lxyi;

    .line 1297
    .line 1298
    invoke-direct {v4, v8, v9, v10, v1}, Lxyi;-><init>(JLjava/lang/String;LBji;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v5, v1, Lvej;->a:Lkch;

    .line 1302
    .line 1303
    const-string v6, "UPDATE PopoverImpression\nSET\n  popoverImpressionCount = popoverImpressionCount + 1,\n  popoverLastSeenTimestampMs = ?\nWHERE userId = ? AND sourceType = ?"

    .line 1304
    .line 1305
    const/4 v11, 0x3

    .line 1306
    invoke-virtual {v5, v3, v6, v11, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1307
    .line 1308
    .line 1309
    sget-object v3, LLxi;->q0:LLxi;

    .line 1310
    .line 1311
    invoke-virtual {v1, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_1a

    .line 1315
    :cond_29
    invoke-virtual {v11}, LAyi;->h()Lzh5;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    check-cast v1, LVWg;

    .line 1324
    .line 1325
    check-cast v1, LWWg;

    .line 1326
    .line 1327
    iget-object v1, v1, LWWg;->L0:LBji;

    .line 1328
    .line 1329
    const v2, 0x909ae9b

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    new-instance v4, Lxyi;

    .line 1337
    .line 1338
    invoke-direct {v4, v10, v1, v8, v9}, Lxyi;-><init>(Ljava/lang/String;LBji;J)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v5, v1, Lvej;->a:Lkch;

    .line 1342
    .line 1343
    const-string v6, "INSERT OR IGNORE INTO PopoverImpression (\n    userId,\n    sourceType,\n    popoverImpressionCount,\n    popoverLastSeenTimestampMs\n) VALUES (\n    ?,\n    ?,\n    1,\n    ?\n)"

    .line 1344
    .line 1345
    const/4 v11, 0x3

    .line 1346
    invoke-virtual {v5, v3, v6, v11, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1347
    .line 1348
    .line 1349
    sget-object v3, LLxi;->p0:LLxi;

    .line 1350
    .line 1351
    invoke-virtual {v1, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1352
    .line 1353
    .line 1354
    :goto_1a
    return-object v20

    .line 1355
    :pswitch_7
    move-object/from16 v20, v7

    .line 1356
    .line 1357
    move-object/from16 v23, v10

    .line 1358
    .line 1359
    move-object/from16 v24, v11

    .line 1360
    .line 1361
    move-object/from16 v1, p1

    .line 1362
    .line 1363
    check-cast v1, Lxej;

    .line 1364
    .line 1365
    move-object/from16 v11, v24

    .line 1366
    .line 1367
    check-cast v11, LfA1;

    .line 1368
    .line 1369
    invoke-virtual {v11}, LfA1;->g()Lejd;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    iget-object v2, v1, Lejd;->v:Lwe0;

    .line 1374
    .line 1375
    move-object/from16 v10, v23

    .line 1376
    .line 1377
    check-cast v10, LNMk;

    .line 1378
    .line 1379
    invoke-virtual {v10}, LNMk;->k()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1384
    .line 1385
    invoke-virtual {v10}, LNMk;->f()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    invoke-virtual {v10}, LNMk;->e()Liq2;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-static {v1}, LVFk;->i(Liq2;)Lkq2;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    invoke-virtual {v10}, LNMk;->g()I

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    invoke-static {v1}, LzHa;->L(I)I

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    if-eqz v1, :cond_2d

    .line 1410
    .line 1411
    const/4 v5, 0x1

    .line 1412
    if-eq v1, v5, :cond_2c

    .line 1413
    .line 1414
    const/4 v5, 0x2

    .line 1415
    if-eq v1, v5, :cond_2b

    .line 1416
    .line 1417
    const/4 v5, 0x3

    .line 1418
    if-ne v1, v5, :cond_2a

    .line 1419
    .line 1420
    sget-object v1, Lnki;->X:Lnki;

    .line 1421
    .line 1422
    :goto_1b
    move-object v10, v1

    .line 1423
    goto :goto_1c

    .line 1424
    :cond_2a
    new-instance v1, LwOc;

    .line 1425
    .line 1426
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1427
    .line 1428
    .line 1429
    throw v1

    .line 1430
    :cond_2b
    sget-object v1, Lnki;->t:Lnki;

    .line 1431
    .line 1432
    goto :goto_1b

    .line 1433
    :cond_2c
    sget-object v1, Lnki;->c:Lnki;

    .line 1434
    .line 1435
    goto :goto_1b

    .line 1436
    :cond_2d
    sget-object v1, Lnki;->b:Lnki;

    .line 1437
    .line 1438
    goto :goto_1b

    .line 1439
    :goto_1c
    iget-wide v8, v0, LH8h;->b:J

    .line 1440
    .line 1441
    move-object v5, v4

    .line 1442
    invoke-virtual/range {v2 .. v10}, Lwe0;->E(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkq2;JLnki;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v11}, LfA1;->d()Lzh5;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    invoke-interface {v1}, Lzh5;->e()J

    .line 1450
    .line 1451
    .line 1452
    return-object v20

    .line 1453
    :pswitch_8
    move-object/from16 v20, v7

    .line 1454
    .line 1455
    move-object/from16 v23, v10

    .line 1456
    .line 1457
    move-object/from16 v24, v11

    .line 1458
    .line 1459
    move-object/from16 v1, p1

    .line 1460
    .line 1461
    check-cast v1, Landroid/view/View;

    .line 1462
    .line 1463
    const v1, 0x7f060279

    .line 1464
    .line 1465
    .line 1466
    move-object/from16 v11, v24

    .line 1467
    .line 1468
    check-cast v11, Lsmi;

    .line 1469
    .line 1470
    const v2, 0x7f13387f

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v11, v2, v1}, Lsmi;->f(II)V

    .line 1474
    .line 1475
    .line 1476
    move-object/from16 v10, v23

    .line 1477
    .line 1478
    check-cast v10, LL4b;

    .line 1479
    .line 1480
    iget-object v1, v10, LL4b;->a:LAp0;

    .line 1481
    .line 1482
    iget-object v1, v1, LAp0;->X:LcUh;

    .line 1483
    .line 1484
    iget-object v2, v11, Lsmi;->Y:LX7i;

    .line 1485
    .line 1486
    invoke-virtual {v2}, LX7i;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    new-instance v3, Lstf;

    .line 1491
    .line 1492
    const/16 v4, 0x11

    .line 1493
    .line 1494
    invoke-direct {v3, v11, v8, v9, v4}, Lstf;-><init>(Ljava/lang/Object;JI)V

    .line 1495
    .line 1496
    .line 1497
    const/4 v7, 0x0

    .line 1498
    invoke-virtual {v2, v3, v7}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    iget-object v3, v11, Lsmi;->g0:LnJe;

    .line 1503
    .line 1504
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1512
    .line 1513
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1514
    .line 1515
    .line 1516
    const-wide/16 v6, 0x1

    .line 1517
    .line 1518
    invoke-virtual {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    new-instance v4, LKIh;

    .line 1523
    .line 1524
    const/16 v5, 0x1a

    .line 1525
    .line 1526
    invoke-direct {v4, v11, v5, v1}, LKIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1538
    .line 1539
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1540
    .line 1541
    .line 1542
    new-instance v12, LNIh;

    .line 1543
    .line 1544
    const-string v17, "showSuccessNotification()V"

    .line 1545
    .line 1546
    const/16 v18, 0x0

    .line 1547
    .line 1548
    const/4 v13, 0x0

    .line 1549
    move-object/from16 v14, v24

    .line 1550
    .line 1551
    check-cast v14, Lsmi;

    .line 1552
    .line 1553
    const-class v15, Lsmi;

    .line 1554
    .line 1555
    const-string v16, "showSuccessNotification"

    .line 1556
    .line 1557
    const/16 v19, 0xa

    .line 1558
    .line 1559
    invoke-direct/range {v12 .. v19}, LNIh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v1, Lrmi;

    .line 1563
    .line 1564
    invoke-direct {v1, v14, v8, v9}, Lrmi;-><init>(Lsmi;J)V

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v3, v12, v1}, Lu92;->i(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    sget-object v2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1572
    .line 1573
    iget-object v2, v11, Lsmi;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1574
    .line 1575
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1576
    .line 1577
    .line 1578
    return-object v20

    .line 1579
    :pswitch_9
    move-object/from16 v20, v7

    .line 1580
    .line 1581
    move-object/from16 v23, v10

    .line 1582
    .line 1583
    move-object/from16 v24, v11

    .line 1584
    .line 1585
    move-object/from16 v1, p1

    .line 1586
    .line 1587
    check-cast v1, LFT;

    .line 1588
    .line 1589
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    const/4 v7, 0x0

    .line 1594
    invoke-interface {v1, v7, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 1595
    .line 1596
    .line 1597
    move-object/from16 v11, v24

    .line 1598
    .line 1599
    check-cast v11, Ljava/util/List;

    .line 1600
    .line 1601
    check-cast v11, Ljava/lang/Iterable;

    .line 1602
    .line 1603
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    const/4 v5, 0x0

    .line 1608
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    if-eqz v3, :cond_30

    .line 1613
    .line 1614
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    const/16 v22, 0x1

    .line 1619
    .line 1620
    add-int/lit8 v4, v5, 0x1

    .line 1621
    .line 1622
    if-ltz v5, :cond_2f

    .line 1623
    .line 1624
    check-cast v3, Ljava/lang/Integer;

    .line 1625
    .line 1626
    if-eqz v3, :cond_2e

    .line 1627
    .line 1628
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1629
    .line 1630
    .line 1631
    move-result v3

    .line 1632
    move-object/from16 v10, v23

    .line 1633
    .line 1634
    check-cast v10, LM9i;

    .line 1635
    .line 1636
    iget-object v5, v10, LM9i;->c:LLFg;

    .line 1637
    .line 1638
    int-to-long v5, v3

    .line 1639
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    goto :goto_1e

    .line 1644
    :cond_2e
    const/4 v3, 0x0

    .line 1645
    :goto_1e
    invoke-interface {v1, v4, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 1646
    .line 1647
    .line 1648
    move v5, v4

    .line 1649
    goto :goto_1d

    .line 1650
    :cond_2f
    invoke-static {}, Lmh3;->c3()V

    .line 1651
    .line 1652
    .line 1653
    const/16 v18, 0x0

    .line 1654
    .line 1655
    throw v18

    .line 1656
    :cond_30
    return-object v20

    .line 1657
    :pswitch_a
    move-object/from16 v20, v7

    .line 1658
    .line 1659
    move-object/from16 v23, v10

    .line 1660
    .line 1661
    move-object/from16 v24, v11

    .line 1662
    .line 1663
    move-object/from16 v1, p1

    .line 1664
    .line 1665
    check-cast v1, LFT;

    .line 1666
    .line 1667
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    const/4 v7, 0x0

    .line 1672
    invoke-interface {v1, v7, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 1673
    .line 1674
    .line 1675
    move-object/from16 v11, v24

    .line 1676
    .line 1677
    check-cast v11, Ljava/util/Collection;

    .line 1678
    .line 1679
    check-cast v11, Ljava/lang/Iterable;

    .line 1680
    .line 1681
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    const/4 v5, 0x0

    .line 1686
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v3

    .line 1690
    if-eqz v3, :cond_32

    .line 1691
    .line 1692
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    const/16 v22, 0x1

    .line 1697
    .line 1698
    add-int/lit8 v4, v5, 0x1

    .line 1699
    .line 1700
    if-ltz v5, :cond_31

    .line 1701
    .line 1702
    check-cast v3, LI56;

    .line 1703
    .line 1704
    move-object/from16 v10, v23

    .line 1705
    .line 1706
    check-cast v10, Lhgh;

    .line 1707
    .line 1708
    iget-object v5, v10, Lhgh;->b:Lbph;

    .line 1709
    .line 1710
    iget-object v5, v5, Lbph;->t:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v5, LHj5;

    .line 1713
    .line 1714
    invoke-virtual {v5, v3}, LHj5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    check-cast v3, Ljava/lang/Long;

    .line 1719
    .line 1720
    invoke-interface {v1, v4, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 1721
    .line 1722
    .line 1723
    move v5, v4

    .line 1724
    goto :goto_1f

    .line 1725
    :cond_31
    invoke-static {}, Lmh3;->c3()V

    .line 1726
    .line 1727
    .line 1728
    const/16 v18, 0x0

    .line 1729
    .line 1730
    throw v18

    .line 1731
    :cond_32
    return-object v20

    .line 1732
    :pswitch_b
    move-object/from16 v20, v7

    .line 1733
    .line 1734
    move-object/from16 v23, v10

    .line 1735
    .line 1736
    move-object/from16 v24, v11

    .line 1737
    .line 1738
    move-object/from16 v1, p1

    .line 1739
    .line 1740
    check-cast v1, Lxej;

    .line 1741
    .line 1742
    move-object/from16 v10, v23

    .line 1743
    .line 1744
    check-cast v10, Ljava/lang/String;

    .line 1745
    .line 1746
    move-object/from16 v11, v24

    .line 1747
    .line 1748
    check-cast v11, LNeh;

    .line 1749
    .line 1750
    invoke-virtual {v11, v8, v9, v10}, LNeh;->p(JLjava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    return-object v20

    .line 1754
    :pswitch_c
    move-object/from16 v20, v7

    .line 1755
    .line 1756
    move-object/from16 v23, v10

    .line 1757
    .line 1758
    move-object/from16 v24, v11

    .line 1759
    .line 1760
    move-object/from16 v1, p1

    .line 1761
    .line 1762
    check-cast v1, Lxej;

    .line 1763
    .line 1764
    move-object/from16 v10, v23

    .line 1765
    .line 1766
    check-cast v10, Ljava/lang/Long;

    .line 1767
    .line 1768
    move-object/from16 v11, v24

    .line 1769
    .line 1770
    check-cast v11, LNeh;

    .line 1771
    .line 1772
    invoke-virtual {v11, v8, v9, v10}, LNeh;->n(JLjava/lang/Long;)V

    .line 1773
    .line 1774
    .line 1775
    return-object v20

    .line 1776
    :pswitch_d
    move-object/from16 v20, v7

    .line 1777
    .line 1778
    move-object/from16 v23, v10

    .line 1779
    .line 1780
    move-object/from16 v24, v11

    .line 1781
    .line 1782
    move-object/from16 v1, p1

    .line 1783
    .line 1784
    check-cast v1, Lxej;

    .line 1785
    .line 1786
    move-object/from16 v11, v24

    .line 1787
    .line 1788
    check-cast v11, LNeh;

    .line 1789
    .line 1790
    invoke-virtual {v11}, LNeh;->e()LBLd;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    iget-object v1, v1, LBLd;->f:LQbg;

    .line 1795
    .line 1796
    const v2, 0x45ff75b5

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    new-instance v4, LRg;

    .line 1804
    .line 1805
    move-object/from16 v10, v23

    .line 1806
    .line 1807
    check-cast v10, Ljava/lang/Boolean;

    .line 1808
    .line 1809
    const/16 v5, 0x15

    .line 1810
    .line 1811
    invoke-direct {v4, v10, v8, v9, v5}, LRg;-><init>(Ljava/lang/Object;JI)V

    .line 1812
    .line 1813
    .line 1814
    iget-object v5, v1, Lvej;->a:Lkch;

    .line 1815
    .line 1816
    const-string v6, "UPDATE SnapUserStore\nSET booleanVal = ?\nWHERE _id = ?"

    .line 1817
    .line 1818
    const/4 v7, 0x2

    .line 1819
    invoke-virtual {v5, v3, v6, v7, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1820
    .line 1821
    .line 1822
    sget-object v3, LTeh;->Z:LTeh;

    .line 1823
    .line 1824
    invoke-virtual {v1, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1825
    .line 1826
    .line 1827
    return-object v20

    .line 1828
    :pswitch_e
    move-object/from16 v20, v7

    .line 1829
    .line 1830
    move-object/from16 v23, v10

    .line 1831
    .line 1832
    move-object/from16 v24, v11

    .line 1833
    .line 1834
    move-object/from16 v1, p1

    .line 1835
    .line 1836
    check-cast v1, Lxej;

    .line 1837
    .line 1838
    move-object/from16 v11, v24

    .line 1839
    .line 1840
    check-cast v11, LJ8h;

    .line 1841
    .line 1842
    iget-object v1, v11, LJ8h;->f:LREi;

    .line 1843
    .line 1844
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    check-cast v1, Lnni;

    .line 1849
    .line 1850
    move-object/from16 v10, v23

    .line 1851
    .line 1852
    check-cast v10, Ljava/lang/String;

    .line 1853
    .line 1854
    if-nez v10, :cond_33

    .line 1855
    .line 1856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1857
    .line 1858
    .line 1859
    goto :goto_20

    .line 1860
    :cond_33
    invoke-virtual {v1, v8, v9, v10}, Lnni;->h(JLjava/lang/String;)Ljava/lang/Long;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    if-eqz v2, :cond_34

    .line 1865
    .line 1866
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    new-instance v3, Llni;

    .line 1871
    .line 1872
    const/4 v7, 0x0

    .line 1873
    invoke-direct {v3, v1, v7}, Llni;-><init>(Lnni;I)V

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v2, v3}, Lc3;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1877
    .line 1878
    .line 1879
    :cond_34
    :goto_20
    return-object v20

    .line 1880
    nop

    .line 1881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    :array_0
    .array-data 1
        0x41t
        0x4et
        0x49t
        0x4dt
    .end array-data

    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    :array_1
    .array-data 1
        0x41t
        0x4et
        0x4dt
        0x46t
    .end array-data

    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    :array_2
    .array-data 1
        0x56t
        0x50t
        0x38t
        0x4ct
    .end array-data

    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    :array_3
    .array-data 1
        0x56t
        0x50t
        0x38t
        0x20t
    .end array-data
.end method
