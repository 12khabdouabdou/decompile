.class public final LuIg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/util/Collection;LoUg;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LuIg;->a:I

    .line 1
    iput-wide p1, p0, LuIg;->b:J

    iput-object p3, p0, LuIg;->t:Ljava/lang/Object;

    iput-object p4, p0, LuIg;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;LsLh;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LuIg;->a:I

    .line 2
    iput-wide p1, p0, LuIg;->b:J

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, LuIg;->t:Ljava/lang/Object;

    iput-object p4, p0, LuIg;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LuIg;->a:I

    iput-object p1, p0, LuIg;->t:Ljava/lang/Object;

    iput-wide p2, p0, LuIg;->b:J

    iput-object p4, p0, LuIg;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 4
    iput p5, p0, LuIg;->a:I

    iput-object p1, p0, LuIg;->t:Ljava/lang/Object;

    iput-object p2, p0, LuIg;->c:Ljava/lang/Object;

    iput-wide p3, p0, LuIg;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    sget-object v8, Li7j;->a:Li7j;

    .line 6
    .line 7
    iget-wide v9, v0, LuIg;->b:J

    .line 8
    .line 9
    iget-object v11, v0, LuIg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v12, v0, LuIg;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget v13, v0, LuIg;->a:I

    .line 14
    .line 15
    packed-switch v13, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/Future;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    if-eqz v13, :cond_18

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    check-cast v13, Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    move-object v14, v12

    .line 45
    check-cast v14, LmUj;

    .line 46
    .line 47
    iget-object v15, v14, LmUj;->Y:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v16

    .line 53
    sub-long v16, v16, v9

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    move-object v4, v11

    .line 69
    check-cast v4, LoUj;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v2, Lok1;

    .line 75
    .line 76
    invoke-direct {v2, v13}, Lok1;-><init>(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lok1;->V()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lok1;->U()LZTj;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    move-object/from16 v3, v18

    .line 87
    .line 88
    move-object v6, v3

    .line 89
    move-object/from16 v21, v6

    .line 90
    .line 91
    move-object/from16 v5, v19

    .line 92
    .line 93
    :goto_1
    if-eqz v5, :cond_7

    .line 94
    .line 95
    iget v7, v5, LZTj;->a:I

    .line 96
    .line 97
    move-object/from16 v24, v1

    .line 98
    .line 99
    invoke-static {v7}, Llva;->L(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    move-object/from16 v25, v2

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    if-eq v1, v2, :cond_2

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    if-eq v1, v2, :cond_2

    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    if-eq v1, v2, :cond_0

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-static {v4, v2}, Lsek;->q(LiGa;I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object v1, v4, LoUj;->c:LFii;

    .line 124
    .line 125
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    packed-switch v7, :pswitch_data_1

    .line 129
    .line 130
    .line 131
    throw v18

    .line 132
    :cond_0
    if-nez v3, :cond_1

    .line 133
    .line 134
    move-object v3, v5

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v2, "Alpha chunk can not be read twice"

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_2
    if-nez v6, :cond_3

    .line 145
    .line 146
    move-object v6, v5

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
    move-object/from16 v25, v2

    .line 157
    .line 158
    if-nez v21, :cond_6

    .line 159
    .line 160
    move-object/from16 v21, v5

    .line 161
    .line 162
    :cond_5
    :goto_2
    :pswitch_0
    invoke-virtual/range {v25 .. v25}, Lok1;->U()LZTj;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move-object/from16 v1, v24

    .line 167
    .line 168
    move-object/from16 v2, v25

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v2, "Header can not be read twice"

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_7
    move-object/from16 v24, v1

    .line 180
    .line 181
    if-eqz v6, :cond_16

    .line 182
    .line 183
    iget-boolean v1, v4, LoUj;->t:Z

    .line 184
    .line 185
    iget-object v2, v4, LoUj;->a:LVP5;

    .line 186
    .line 187
    iget v5, v4, LoUj;->b:I

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    iput-boolean v1, v4, LoUj;->t:Z

    .line 193
    .line 194
    invoke-virtual {v2}, LVP5;->c()V

    .line 195
    .line 196
    .line 197
    new-instance v7, LZTj;

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    invoke-direct {v7, v1}, LZTj;-><init>(I)V

    .line 201
    .line 202
    .line 203
    if-lez v5, :cond_8

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    const/4 v1, 0x0

    .line 208
    :goto_3
    iput-boolean v1, v7, LZTj;->f:Z

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    iput-boolean v1, v7, LZTj;->i:Z

    .line 212
    .line 213
    iput-boolean v1, v7, LZTj;->g:Z

    .line 214
    .line 215
    iput-boolean v1, v7, LZTj;->h:Z

    .line 216
    .line 217
    iput-boolean v1, v7, LZTj;->j:Z

    .line 218
    .line 219
    iget v1, v4, LoUj;->X:I

    .line 220
    .line 221
    const/16 v23, 0x1

    .line 222
    .line 223
    add-int/lit8 v1, v1, -0x1

    .line 224
    .line 225
    iput v1, v7, LZTj;->b:I

    .line 226
    .line 227
    iget v1, v4, LoUj;->Y:I

    .line 228
    .line 229
    add-int/lit8 v1, v1, -0x1

    .line 230
    .line 231
    iput v1, v7, LZTj;->c:I

    .line 232
    .line 233
    invoke-virtual {v2, v7}, LVP5;->f(LZTj;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v1, v7, LZTj;->f:Z

    .line 237
    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    const/4 v1, 0x4

    .line 241
    new-array v7, v1, [B

    .line 242
    .line 243
    fill-array-data v7, :array_0

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v7}, LVP5;->a(LVP5;[B)V

    .line 247
    .line 248
    .line 249
    const/4 v7, 0x6

    .line 250
    invoke-virtual {v2, v7, v1}, LVP5;->e(II)V

    .line 251
    .line 252
    .line 253
    const/4 v7, -0x1

    .line 254
    invoke-virtual {v2, v7, v1}, LVP5;->e(II)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    const/4 v7, 0x2

    .line 259
    invoke-virtual {v2, v1, v7}, LVP5;->e(II)V

    .line 260
    .line 261
    .line 262
    :cond_9
    iget v1, v4, LoUj;->X:I

    .line 263
    .line 264
    const/16 v23, 0x1

    .line 265
    .line 266
    add-int/lit8 v1, v1, -0x1

    .line 267
    .line 268
    iget v4, v4, LoUj;->Y:I

    .line 269
    .line 270
    add-int/lit8 v4, v4, -0x1

    .line 271
    .line 272
    if-eqz v3, :cond_a

    .line 273
    .line 274
    const/4 v7, 0x1

    .line 275
    :goto_4
    move-object/from16 v21, v8

    .line 276
    .line 277
    move-object/from16 v25, v11

    .line 278
    .line 279
    const/4 v8, 0x4

    .line 280
    goto :goto_5

    .line 281
    :cond_a
    const/4 v7, 0x0

    .line 282
    goto :goto_4

    .line 283
    :goto_5
    new-array v11, v8, [B

    .line 284
    .line 285
    fill-array-data v11, :array_1

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v11}, LVP5;->a(LVP5;[B)V

    .line 289
    .line 290
    .line 291
    iget-object v8, v6, LZTj;->d:[B

    .line 292
    .line 293
    if-nez v8, :cond_b

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    :goto_6
    const/16 v23, 0x1

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_b
    array-length v8, v8

    .line 300
    goto :goto_6

    .line 301
    :goto_7
    and-int/lit8 v11, v8, 0x1

    .line 302
    .line 303
    add-int/2addr v8, v11

    .line 304
    const/16 v11, 0x8

    .line 305
    .line 306
    add-int/2addr v8, v11

    .line 307
    if-nez v3, :cond_c

    .line 308
    .line 309
    const/16 p1, 0x8

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_c
    const/16 p1, 0x8

    .line 313
    .line 314
    iget-object v11, v3, LZTj;->d:[B

    .line 315
    .line 316
    if-nez v11, :cond_d

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    :goto_8
    const/16 v23, 0x1

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_d
    array-length v11, v11

    .line 323
    goto :goto_8

    .line 324
    :goto_9
    and-int/lit8 v26, v11, 0x1

    .line 325
    .line 326
    add-int v11, v11, v26

    .line 327
    .line 328
    add-int/lit8 v11, v11, 0x8

    .line 329
    .line 330
    add-int/2addr v8, v11

    .line 331
    :goto_a
    add-int/lit8 v8, v8, 0x10

    .line 332
    .line 333
    const/4 v11, 0x4

    .line 334
    invoke-virtual {v2, v8, v11}, LVP5;->e(II)V

    .line 335
    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v11, 0x3

    .line 339
    invoke-virtual {v2, v8, v11}, LVP5;->e(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v8, v11}, LVP5;->e(II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v1, v11}, LVP5;->e(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v4, v11}, LVP5;->e(II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v5, v11}, LVP5;->e(II)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Ljava/util/BitSet;

    .line 355
    .line 356
    const/16 v4, 0x8

    .line 357
    .line 358
    invoke-direct {v1, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 359
    .line 360
    .line 361
    const/4 v4, 0x1

    .line 362
    invoke-virtual {v1, v4, v8}, Ljava/util/BitSet;->set(IZ)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v8, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 366
    .line 367
    .line 368
    new-array v5, v4, [B

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/util/BitSet;->toByteArray()[B

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    array-length v7, v1

    .line 375
    const/4 v8, 0x0

    .line 376
    :goto_b
    if-ge v8, v7, :cond_e

    .line 377
    .line 378
    add-int/lit8 v11, v8, 0x1

    .line 379
    .line 380
    aget-byte v4, v1, v8

    .line 381
    .line 382
    aput-byte v4, v5, v8

    .line 383
    .line 384
    move v8, v11

    .line 385
    const/4 v4, 0x1

    .line 386
    goto :goto_b

    .line 387
    :cond_e
    invoke-static {v2, v5}, LVP5;->a(LVP5;[B)V

    .line 388
    .line 389
    .line 390
    sget-object v1, Legk;->a:[B

    .line 391
    .line 392
    if-nez v3, :cond_f

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_f
    iget-object v4, v3, LZTj;->d:[B

    .line 396
    .line 397
    if-nez v4, :cond_10

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    :goto_c
    const/16 v22, 0x2

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_10
    array-length v4, v4

    .line 404
    goto :goto_c

    .line 405
    :goto_d
    rem-int/lit8 v5, v4, 0x2

    .line 406
    .line 407
    add-int/2addr v5, v4

    .line 408
    invoke-virtual {v2, v3}, LVP5;->b(LZTj;)V

    .line 409
    .line 410
    .line 411
    if-eq v4, v5, :cond_11

    .line 412
    .line 413
    invoke-static {v2, v1}, LVP5;->a(LVP5;[B)V

    .line 414
    .line 415
    .line 416
    :cond_11
    :goto_e
    iget-boolean v3, v6, LZTj;->e:Z

    .line 417
    .line 418
    if-eqz v3, :cond_12

    .line 419
    .line 420
    const/4 v8, 0x4

    .line 421
    new-array v3, v8, [B

    .line 422
    .line 423
    fill-array-data v3, :array_2

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v3}, LVP5;->a(LVP5;[B)V

    .line 427
    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_12
    const/4 v8, 0x4

    .line 431
    new-array v3, v8, [B

    .line 432
    .line 433
    fill-array-data v3, :array_3

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v3}, LVP5;->a(LVP5;[B)V

    .line 437
    .line 438
    .line 439
    :goto_f
    iget-object v3, v6, LZTj;->d:[B

    .line 440
    .line 441
    if-nez v3, :cond_13

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    :goto_10
    const/16 v23, 0x1

    .line 445
    .line 446
    goto :goto_11

    .line 447
    :cond_13
    array-length v4, v3

    .line 448
    goto :goto_10

    .line 449
    :goto_11
    and-int/lit8 v5, v4, 0x1

    .line 450
    .line 451
    add-int/2addr v4, v5

    .line 452
    if-nez v3, :cond_14

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    goto :goto_12

    .line 456
    :cond_14
    array-length v5, v3

    .line 457
    :goto_12
    if-nez v3, :cond_15

    .line 458
    .line 459
    goto :goto_13

    .line 460
    :cond_15
    array-length v6, v3

    .line 461
    const/4 v8, 0x4

    .line 462
    invoke-virtual {v2, v6, v8}, LVP5;->e(II)V

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v3}, LVP5;->a(LVP5;[B)V

    .line 466
    .line 467
    .line 468
    if-eq v5, v4, :cond_17

    .line 469
    .line 470
    invoke-static {v2, v1}, LVP5;->a(LVP5;[B)V

    .line 471
    .line 472
    .line 473
    goto :goto_13

    .line 474
    :cond_16
    move-object/from16 v21, v8

    .line 475
    .line 476
    move-object/from16 v25, v11

    .line 477
    .line 478
    :cond_17
    :goto_13
    invoke-virtual {v13}, Ljava/io/ByteArrayInputStream;->close()V

    .line 479
    .line 480
    .line 481
    iget-object v1, v14, LmUj;->Z:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 484
    .line 485
    .line 486
    move-result-wide v2

    .line 487
    sub-long/2addr v2, v15

    .line 488
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-object/from16 v8, v21

    .line 496
    .line 497
    move-object/from16 v1, v24

    .line 498
    .line 499
    move-object/from16 v11, v25

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_18
    move-object/from16 v21, v8

    .line 504
    .line 505
    return-object v21

    .line 506
    :pswitch_1
    move-object/from16 v21, v8

    .line 507
    .line 508
    move-object/from16 v25, v11

    .line 509
    .line 510
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, LYOi;

    .line 513
    .line 514
    move-object/from16 v11, v25

    .line 515
    .line 516
    check-cast v11, LX0d;

    .line 517
    .line 518
    invoke-virtual {v11}, LX0d;->c()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v12, Lcjj;

    .line 523
    .line 524
    invoke-static {v12, v1, v9, v10}, Lcjj;->a(Lcjj;Ljava/lang/String;J)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v12, Lcjj;->d:Lake;

    .line 528
    .line 529
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, LXG0;

    .line 534
    .line 535
    invoke-virtual {v11}, LX0d;->e()J

    .line 536
    .line 537
    .line 538
    move-result-wide v2

    .line 539
    invoke-virtual {v11}, LX0d;->b()Ln1d;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    iget-object v5, v11, LX0d;->a:Lo1d;

    .line 544
    .line 545
    invoke-virtual {v1, v2, v3, v5, v4}, LXG0;->g(JLo1d;Ln1d;)V

    .line 546
    .line 547
    .line 548
    return-object v21

    .line 549
    :pswitch_2
    move-object/from16 v21, v8

    .line 550
    .line 551
    move-object/from16 v25, v11

    .line 552
    .line 553
    move-object/from16 v1, p1

    .line 554
    .line 555
    check-cast v1, LYOi;

    .line 556
    .line 557
    check-cast v12, LXhj;

    .line 558
    .line 559
    invoke-virtual {v12}, LXhj;->b()LzIb;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, LAIb;

    .line 564
    .line 565
    iget-object v1, v1, LAIb;->C:Luc0;

    .line 566
    .line 567
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const v3, -0x226cc054

    .line 572
    .line 573
    .line 574
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    new-instance v5, LhG3;

    .line 579
    .line 580
    move-object/from16 v11, v25

    .line 581
    .line 582
    check-cast v11, Ljava/lang/String;

    .line 583
    .line 584
    const/4 v6, 0x3

    .line 585
    invoke-direct {v5, v2, v11, v6}, LhG3;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    iget-object v2, v1, LVOi;->a:LfQg;

    .line 589
    .line 590
    const-string v6, "UPDATE memories_media\nSET size = ?\nWHERE _id = ?"

    .line 591
    .line 592
    const/4 v7, 0x2

    .line 593
    invoke-virtual {v2, v4, v6, v7, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 594
    .line 595
    .line 596
    sget-object v2, LMzb;->z0:LMzb;

    .line 597
    .line 598
    invoke-virtual {v1, v3, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 599
    .line 600
    .line 601
    return-object v21

    .line 602
    :pswitch_3
    move-object/from16 v21, v8

    .line 603
    .line 604
    move-object/from16 v25, v11

    .line 605
    .line 606
    const/16 v18, 0x0

    .line 607
    .line 608
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, LYOi;

    .line 611
    .line 612
    check-cast v12, LPdj;

    .line 613
    .line 614
    iget-object v1, v12, LPdj;->a:LwX4;

    .line 615
    .line 616
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, LGP6;

    .line 621
    .line 622
    move-object/from16 v11, v25

    .line 623
    .line 624
    check-cast v11, LSP6;

    .line 625
    .line 626
    iget-object v3, v11, LSP6;->c:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v2}, LGP6;->c()Lib5;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v2}, LGP6;->b()LzIb;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, LAIb;

    .line 637
    .line 638
    iget-object v2, v2, LAIb;->K:Luc0;

    .line 639
    .line 640
    new-instance v5, LdJb;

    .line 641
    .line 642
    new-instance v6, LeJb;

    .line 643
    .line 644
    const/4 v8, 0x0

    .line 645
    invoke-direct {v6, v2, v8}, LeJb;-><init>(Luc0;I)V

    .line 646
    .line 647
    .line 648
    invoke-direct {v5, v2, v3, v6, v8}, LdJb;-><init>(Luc0;Ljava/lang/String;LrE9;I)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v4, v5}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Lam8;

    .line 656
    .line 657
    if-eqz v2, :cond_1e

    .line 658
    .line 659
    iget-object v3, v2, Lam8;->b:[B

    .line 660
    .line 661
    invoke-static {v3}, Lx37;->h([B)Ljava/util/ArrayList;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    if-eqz v3, :cond_1d

    .line 666
    .line 667
    new-instance v4, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    :cond_19
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    iget-object v6, v11, LSP6;->f:LRP6;

    .line 681
    .line 682
    if-eqz v5, :cond_1a

    .line 683
    .line 684
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    move-object v7, v5

    .line 689
    check-cast v7, Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v6}, LRP6;->y()Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    if-nez v6, :cond_19

    .line 700
    .line 701
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_14

    .line 705
    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    iget v2, v2, Lam8;->c:I

    .line 710
    .line 711
    const/4 v5, 0x1

    .line 712
    if-ne v3, v5, :cond_1c

    .line 713
    .line 714
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-static {v3}, LVP6;->a(Ljava/lang/Integer;)LVP6;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eq v3, v5, :cond_1b

    .line 727
    .line 728
    const/4 v8, 0x4

    .line 729
    if-eq v3, v8, :cond_1b

    .line 730
    .line 731
    goto :goto_15

    .line 732
    :cond_1b
    const/16 v29, 0x0

    .line 733
    .line 734
    goto :goto_16

    .line 735
    :cond_1c
    :goto_15
    move/from16 v29, v2

    .line 736
    .line 737
    :goto_16
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, LGP6;

    .line 742
    .line 743
    iget-object v3, v11, LSP6;->c:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v2, v9, v10, v3}, LGP6;->o(JLjava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, LGP6;

    .line 753
    .line 754
    invoke-virtual {v1}, LGP6;->b()LzIb;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, LAIb;

    .line 759
    .line 760
    iget-object v2, v2, LAIb;->K:Luc0;

    .line 761
    .line 762
    invoke-static {v4}, Lx37;->b(Ljava/util/List;)[B

    .line 763
    .line 764
    .line 765
    move-result-object v27

    .line 766
    const v4, -0x388a9b9

    .line 767
    .line 768
    .line 769
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    new-instance v24, Lsg7;

    .line 774
    .line 775
    iget-wide v7, v0, LuIg;->b:J

    .line 776
    .line 777
    iget-object v9, v11, LSP6;->c:Ljava/lang/String;

    .line 778
    .line 779
    move-object/from16 v28, v2

    .line 780
    .line 781
    move-wide/from16 v25, v7

    .line 782
    .line 783
    move-object/from16 v30, v9

    .line 784
    .line 785
    invoke-direct/range {v24 .. v30}, Lsg7;-><init>(J[BLuc0;ILjava/lang/String;)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v7, v24

    .line 789
    .line 790
    iget-object v8, v2, LVOi;->a:LfQg;

    .line 791
    .line 792
    const-string v9, "UPDATE memories_sync_entry\nSET seq_num = ?,\n    snap_ids = ?,\n    servlet_entry_type = ?\nWHERE _id = ?"

    .line 793
    .line 794
    const/4 v10, 0x4

    .line 795
    invoke-virtual {v8, v5, v9, v10, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 796
    .line 797
    .line 798
    sget-object v5, LiIb;->r0:LiIb;

    .line 799
    .line 800
    invoke-virtual {v2, v4, v5}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, LGP6;->b()LzIb;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, LAIb;

    .line 808
    .line 809
    iget-object v1, v1, LAIb;->K:Luc0;

    .line 810
    .line 811
    invoke-virtual {v1}, Luc0;->g()Lvpg;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v1}, LtL0;->q()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Ljava/lang/Number;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 822
    .line 823
    .line 824
    invoke-virtual {v6}, LRP6;->y()Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iget-object v2, v12, LPdj;->c:LwX4;

    .line 829
    .line 830
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, LPyb;

    .line 835
    .line 836
    check-cast v1, Ljava/util/Collection;

    .line 837
    .line 838
    invoke-virtual {v4, v1}, LPyb;->e(Ljava/util/Collection;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, LPyb;

    .line 846
    .line 847
    invoke-virtual {v2}, LPyb;->f()LzIb;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, LAIb;

    .line 852
    .line 853
    iget-object v2, v2, LAIb;->H:LvZ7;

    .line 854
    .line 855
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    invoke-static {v4}, LVOi;->a(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    const-string v5, "\n        |DELETE FROM memories_snap_entry_order\n        |WHERE snap_id IN "

    .line 864
    .line 865
    const-string v6, "\n        |AND entry_id = ?\n        "

    .line 866
    .line 867
    invoke-static {v5, v4, v6}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    const/16 v23, 0x1

    .line 876
    .line 877
    add-int/lit8 v5, v5, 0x1

    .line 878
    .line 879
    new-instance v6, Lnf7;

    .line 880
    .line 881
    invoke-direct {v6, v3, v1}, Lnf7;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 882
    .line 883
    .line 884
    iget-object v1, v2, LVOi;->a:LfQg;

    .line 885
    .line 886
    move-object/from16 v3, v18

    .line 887
    .line 888
    invoke-virtual {v1, v3, v4, v5, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 889
    .line 890
    .line 891
    sget-object v1, LIDb;->m0:LIDb;

    .line 892
    .line 893
    const v3, 0x4eefc71

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v3, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 897
    .line 898
    .line 899
    iget-object v1, v12, LPdj;->b:LwX4;

    .line 900
    .line 901
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, LXG0;

    .line 906
    .line 907
    iget-object v2, v11, LX0d;->a:Lo1d;

    .line 908
    .line 909
    iget-object v3, v11, LSP6;->e:Ln1d;

    .line 910
    .line 911
    iget-wide v4, v11, LSP6;->b:J

    .line 912
    .line 913
    invoke-virtual {v1, v4, v5, v2, v3}, LXG0;->g(JLo1d;Ln1d;)V

    .line 914
    .line 915
    .line 916
    return-object v21

    .line 917
    :cond_1d
    new-instance v1, LDYe;

    .line 918
    .line 919
    const-string v2, "UpdateEntryRepository"

    .line 920
    .line 921
    const-string v3, "entry without snaps"

    .line 922
    .line 923
    invoke-direct {v1, v2, v3}, LDYe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v1

    .line 927
    :cond_1e
    new-instance v1, LmP6;

    .line 928
    .line 929
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 930
    .line 931
    .line 932
    throw v1

    .line 933
    :pswitch_4
    move-object/from16 v25, v11

    .line 934
    .line 935
    move-object/from16 v4, p1

    .line 936
    .line 937
    check-cast v4, LUR2;

    .line 938
    .line 939
    iget-wide v1, v4, LUR2;->b:J

    .line 940
    .line 941
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 946
    .line 947
    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    move-object v3, v2

    .line 952
    check-cast v3, Lq1a;

    .line 953
    .line 954
    if-eqz v3, :cond_1f

    .line 955
    .line 956
    iget-object v2, v4, LUR2;->X:LEOi;

    .line 957
    .line 958
    iput-object v2, v3, Lq1a;->j0:LEOi;

    .line 959
    .line 960
    new-instance v2, Lu1a;

    .line 961
    .line 962
    iget-wide v5, v4, LUR2;->t:J

    .line 963
    .line 964
    move-wide v7, v5

    .line 965
    iget-wide v5, v0, LuIg;->b:J

    .line 966
    .line 967
    add-long/2addr v7, v5

    .line 968
    const/4 v9, 0x0

    .line 969
    const/16 v10, 0x10

    .line 970
    .line 971
    invoke-direct/range {v2 .. v10}, Lu1a;-><init>(Lq1a;LUR2;JJLC9j;I)V

    .line 972
    .line 973
    .line 974
    goto :goto_17

    .line 975
    :cond_1f
    move-object/from16 v11, v25

    .line 976
    .line 977
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 978
    .line 979
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    check-cast v2, Lu1a;

    .line 984
    .line 985
    if-eqz v2, :cond_20

    .line 986
    .line 987
    iget-object v3, v4, LUR2;->X:LEOi;

    .line 988
    .line 989
    iget-object v2, v2, Lu1a;->a:Lq1a;

    .line 990
    .line 991
    iput-object v3, v2, Lq1a;->j0:LEOi;

    .line 992
    .line 993
    iget-wide v5, v4, LUR2;->t:J

    .line 994
    .line 995
    move-wide v7, v5

    .line 996
    iget-wide v5, v0, LuIg;->b:J

    .line 997
    .line 998
    add-long/2addr v7, v5

    .line 999
    move-object v3, v2

    .line 1000
    new-instance v2, Lu1a;

    .line 1001
    .line 1002
    const/16 v10, 0x10

    .line 1003
    .line 1004
    const/4 v9, 0x0

    .line 1005
    invoke-direct/range {v2 .. v10}, Lu1a;-><init>(Lq1a;LUR2;JJLC9j;I)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_17

    .line 1009
    :cond_20
    const/4 v2, 0x0

    .line 1010
    :goto_17
    if-eqz v2, :cond_21

    .line 1011
    .line 1012
    return-object v2

    .line 1013
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    const-string v3, "response and cache doesn\'t contains unlock "

    .line 1016
    .line 1017
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    const-string v1, " with checksum "

    .line 1024
    .line 1025
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    const-string v1, ".Make sure that same cache is used for converting response and for performing request"

    .line 1032
    .line 1033
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw v2

    .line 1050
    :pswitch_5
    move-object/from16 v21, v8

    .line 1051
    .line 1052
    move-object/from16 v25, v11

    .line 1053
    .line 1054
    move-object/from16 v1, p1

    .line 1055
    .line 1056
    check-cast v1, Lgx3;

    .line 1057
    .line 1058
    new-instance v2, LHM1;

    .line 1059
    .line 1060
    const/16 v3, 0xc

    .line 1061
    .line 1062
    invoke-direct {v2, v1, v3}, LHM1;-><init>(Lgx3;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1070
    .line 1071
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1072
    .line 1073
    .line 1074
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1075
    .line 1076
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    sget-object v3, LzB3;->n:LyB3;

    .line 1081
    .line 1082
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    sget-object v3, LyB3;->b:LzB3;

    .line 1086
    .line 1087
    const-class v4, Llb4;

    .line 1088
    .line 1089
    invoke-interface {v3, v4, v2}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1090
    .line 1091
    .line 1092
    const-string v5, "presence/src/composer/platform_bridge"

    .line 1093
    .line 1094
    invoke-virtual {v1, v5, v2}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v3, v4, v2, v1}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    check-cast v1, Ldu3;

    .line 1106
    .line 1107
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1108
    .line 1109
    .line 1110
    check-cast v1, Llb4;

    .line 1111
    .line 1112
    long-to-double v2, v9

    .line 1113
    invoke-virtual {v1, v2, v3}, Llb4;->a(D)Lcom/snap/composer/promise/Promise;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    new-instance v2, Lzee;

    .line 1118
    .line 1119
    move-object/from16 v11, v25

    .line 1120
    .line 1121
    check-cast v11, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1122
    .line 1123
    invoke-direct {v2, v11}, Lzee;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v1, v2}, Lcom/snap/composer/promise/Promise;->onComplete(Lcom/snap/composer/promise/PromiseCallback;)V

    .line 1127
    .line 1128
    .line 1129
    return-object v21

    .line 1130
    :pswitch_6
    move-object/from16 v25, v11

    .line 1131
    .line 1132
    move-object/from16 v1, p1

    .line 1133
    .line 1134
    check-cast v1, Ljava/lang/Number;

    .line 1135
    .line 1136
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1137
    .line 1138
    .line 1139
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1140
    .line 1141
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v12, Lc23;

    .line 1146
    .line 1147
    invoke-virtual {v12, v1}, Lc23;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-eqz v1, :cond_22

    .line 1152
    .line 1153
    new-instance v1, LHw1;

    .line 1154
    .line 1155
    invoke-direct {v1, v9, v10}, LRWi;-><init>(J)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_18

    .line 1159
    :cond_22
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1160
    .line 1161
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-virtual {v12, v1}, Lc23;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-eqz v1, :cond_23

    .line 1170
    .line 1171
    new-instance v1, LRn9;

    .line 1172
    .line 1173
    invoke-direct {v1, v9, v10}, LRWi;-><init>(J)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_18

    .line 1177
    :cond_23
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1178
    .line 1179
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-virtual {v12, v1}, Lc23;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-eqz v1, :cond_24

    .line 1188
    .line 1189
    new-instance v1, LNMa;

    .line 1190
    .line 1191
    invoke-direct {v1, v9, v10}, LRWi;-><init>(J)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_18

    .line 1195
    :cond_24
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1196
    .line 1197
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-virtual {v12, v1}, Lc23;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-eqz v1, :cond_25

    .line 1206
    .line 1207
    new-instance v1, LOy7;

    .line 1208
    .line 1209
    invoke-direct {v1, v9, v10}, LRWi;-><init>(J)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_18

    .line 1213
    :cond_25
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1214
    .line 1215
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-virtual {v12, v1}, Lc23;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    if-eqz v1, :cond_26

    .line 1224
    .line 1225
    new-instance v1, LXr6;

    .line 1226
    .line 1227
    invoke-direct {v1, v9, v10}, LRWi;-><init>(J)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_18

    .line 1231
    :cond_26
    const-class v1, Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-virtual {v12, v1}, Lc23;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    if-eqz v1, :cond_27

    .line 1242
    .line 1243
    new-instance v1, LA4i;

    .line 1244
    .line 1245
    invoke-direct {v1, v9, v10}, LRWi;-><init>(J)V

    .line 1246
    .line 1247
    .line 1248
    :goto_18
    move-object/from16 v11, v25

    .line 1249
    .line 1250
    check-cast v11, LXai;

    .line 1251
    .line 1252
    iget-object v2, v11, LXai;->a:LjUg;

    .line 1253
    .line 1254
    invoke-virtual {v2, v1}, LjUg;->a(LRWi;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    return-object v1

    .line 1259
    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1260
    .line 1261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    const-string v3, "unsupported value type "

    .line 1264
    .line 1265
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    throw v1

    .line 1279
    :pswitch_7
    move-object/from16 v21, v8

    .line 1280
    .line 1281
    move-object/from16 v25, v11

    .line 1282
    .line 1283
    move-object/from16 v1, p1

    .line 1284
    .line 1285
    check-cast v1, LYOi;

    .line 1286
    .line 1287
    check-cast v12, Lj64;

    .line 1288
    .line 1289
    invoke-virtual {v12}, Lj64;->c()Li4d;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    iget-object v2, v1, Li4d;->v:LFyd;

    .line 1294
    .line 1295
    move-object/from16 v11, v25

    .line 1296
    .line 1297
    check-cast v11, LPmk;

    .line 1298
    .line 1299
    invoke-virtual {v11}, LPmk;->k()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1304
    .line 1305
    invoke-virtual {v11}, LPmk;->g()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    invoke-virtual {v11}, LPmk;->f()Lvn2;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-static {v1}, Lbgk;->n(Lvn2;)Lxn2;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v7

    .line 1321
    invoke-virtual {v11}, LPmk;->h()I

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    invoke-static {v1}, Llva;->L(I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    if-eqz v1, :cond_2b

    .line 1330
    .line 1331
    const/4 v5, 0x1

    .line 1332
    if-eq v1, v5, :cond_2a

    .line 1333
    .line 1334
    const/4 v5, 0x2

    .line 1335
    if-eq v1, v5, :cond_29

    .line 1336
    .line 1337
    const/4 v11, 0x3

    .line 1338
    if-ne v1, v11, :cond_28

    .line 1339
    .line 1340
    sget-object v1, LSVh;->X:LSVh;

    .line 1341
    .line 1342
    :goto_19
    move-object v10, v1

    .line 1343
    goto :goto_1a

    .line 1344
    :cond_28
    new-instance v1, LFzc;

    .line 1345
    .line 1346
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    throw v1

    .line 1350
    :cond_29
    sget-object v1, LSVh;->t:LSVh;

    .line 1351
    .line 1352
    goto :goto_19

    .line 1353
    :cond_2a
    sget-object v1, LSVh;->c:LSVh;

    .line 1354
    .line 1355
    goto :goto_19

    .line 1356
    :cond_2b
    sget-object v1, LSVh;->b:LSVh;

    .line 1357
    .line 1358
    goto :goto_19

    .line 1359
    :goto_1a
    iget-wide v8, v0, LuIg;->b:J

    .line 1360
    .line 1361
    move-object v5, v4

    .line 1362
    invoke-virtual/range {v2 .. v10}, LFyd;->i(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxn2;JLSVh;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v12}, Lj64;->b()Lib5;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-interface {v1}, Lib5;->d()J

    .line 1370
    .line 1371
    .line 1372
    return-object v21

    .line 1373
    :pswitch_8
    move-object/from16 v21, v8

    .line 1374
    .line 1375
    move-object/from16 v25, v11

    .line 1376
    .line 1377
    move-object/from16 v2, p1

    .line 1378
    .line 1379
    check-cast v2, Landroid/view/View;

    .line 1380
    .line 1381
    const v2, 0x7f060221

    .line 1382
    .line 1383
    .line 1384
    move-object v3, v12

    .line 1385
    check-cast v3, LUXh;

    .line 1386
    .line 1387
    const v4, 0x7f1335a2

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v3, v4, v2}, LUXh;->f(II)V

    .line 1391
    .line 1392
    .line 1393
    move-object/from16 v11, v25

    .line 1394
    .line 1395
    check-cast v11, LcSa;

    .line 1396
    .line 1397
    iget-object v2, v11, LcSa;->a:Lin0;

    .line 1398
    .line 1399
    iget-object v2, v2, Lin0;->t:Lbwh;

    .line 1400
    .line 1401
    iget-object v4, v3, LUXh;->Y:LIJh;

    .line 1402
    .line 1403
    invoke-virtual {v4}, LIJh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    new-instance v5, LQLd;

    .line 1408
    .line 1409
    invoke-direct {v5, v3, v9, v10, v1}, LQLd;-><init>(Ljava/lang/Object;JI)V

    .line 1410
    .line 1411
    .line 1412
    const/4 v1, 0x0

    .line 1413
    invoke-virtual {v4, v5, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    iget-object v4, v3, LUXh;->g0:LBre;

    .line 1418
    .line 1419
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1427
    .line 1428
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1429
    .line 1430
    .line 1431
    const-wide/16 v7, 0x1

    .line 1432
    .line 1433
    invoke-virtual {v6, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    new-instance v5, LrOh;

    .line 1438
    .line 1439
    const/4 v6, 0x7

    .line 1440
    invoke-direct {v5, v3, v6, v2}, LrOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1452
    .line 1453
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v13, Lhkh;

    .line 1457
    .line 1458
    const-string v18, "showSuccessNotification()V"

    .line 1459
    .line 1460
    const/16 v19, 0x0

    .line 1461
    .line 1462
    const/4 v14, 0x0

    .line 1463
    move-object v15, v12

    .line 1464
    check-cast v15, LUXh;

    .line 1465
    .line 1466
    const-class v16, LUXh;

    .line 1467
    .line 1468
    const-string v17, "showSuccessNotification"

    .line 1469
    .line 1470
    const/16 v20, 0xd

    .line 1471
    .line 1472
    invoke-direct/range {v13 .. v20}, Lhkh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v1, LTXh;

    .line 1476
    .line 1477
    invoke-direct {v1, v15, v9, v10}, LTXh;-><init>(LUXh;J)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v4, v13, v1}, Ledb;->f(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    sget-object v2, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1485
    .line 1486
    iget-object v2, v3, LUXh;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1487
    .line 1488
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1489
    .line 1490
    .line 1491
    return-object v21

    .line 1492
    :pswitch_9
    move-object/from16 v21, v8

    .line 1493
    .line 1494
    move-object/from16 v25, v11

    .line 1495
    .line 1496
    move-object/from16 v1, p1

    .line 1497
    .line 1498
    check-cast v1, LxR;

    .line 1499
    .line 1500
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    const/4 v8, 0x0

    .line 1505
    invoke-interface {v1, v8, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1506
    .line 1507
    .line 1508
    check-cast v12, Ljava/util/List;

    .line 1509
    .line 1510
    check-cast v12, Ljava/lang/Iterable;

    .line 1511
    .line 1512
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    const/4 v6, 0x0

    .line 1517
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    if-eqz v3, :cond_2e

    .line 1522
    .line 1523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    const/16 v23, 0x1

    .line 1528
    .line 1529
    add-int/lit8 v4, v6, 0x1

    .line 1530
    .line 1531
    if-ltz v6, :cond_2d

    .line 1532
    .line 1533
    check-cast v3, Ljava/lang/Integer;

    .line 1534
    .line 1535
    if-eqz v3, :cond_2c

    .line 1536
    .line 1537
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1538
    .line 1539
    .line 1540
    move-result v3

    .line 1541
    move-object/from16 v11, v25

    .line 1542
    .line 1543
    check-cast v11, LsLh;

    .line 1544
    .line 1545
    iget-object v5, v11, LsLh;->c:Lsjc;

    .line 1546
    .line 1547
    int-to-long v5, v3

    .line 1548
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    goto :goto_1c

    .line 1553
    :cond_2c
    const/4 v3, 0x0

    .line 1554
    :goto_1c
    invoke-interface {v1, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 1555
    .line 1556
    .line 1557
    move v6, v4

    .line 1558
    goto :goto_1b

    .line 1559
    :cond_2d
    invoke-static {}, Lve3;->f0()V

    .line 1560
    .line 1561
    .line 1562
    const/16 v18, 0x0

    .line 1563
    .line 1564
    throw v18

    .line 1565
    :cond_2e
    return-object v21

    .line 1566
    :pswitch_a
    move-object/from16 v21, v8

    .line 1567
    .line 1568
    move-object/from16 v25, v11

    .line 1569
    .line 1570
    move-object/from16 v1, p1

    .line 1571
    .line 1572
    check-cast v1, LxR;

    .line 1573
    .line 1574
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    const/4 v8, 0x0

    .line 1579
    invoke-interface {v1, v8, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1580
    .line 1581
    .line 1582
    check-cast v12, Ljava/util/Collection;

    .line 1583
    .line 1584
    check-cast v12, Ljava/lang/Iterable;

    .line 1585
    .line 1586
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    const/4 v6, 0x0

    .line 1591
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    if-eqz v3, :cond_30

    .line 1596
    .line 1597
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    const/16 v23, 0x1

    .line 1602
    .line 1603
    add-int/lit8 v4, v6, 0x1

    .line 1604
    .line 1605
    if-ltz v6, :cond_2f

    .line 1606
    .line 1607
    check-cast v3, LI26;

    .line 1608
    .line 1609
    move-object/from16 v11, v25

    .line 1610
    .line 1611
    check-cast v11, LoUg;

    .line 1612
    .line 1613
    iget-object v5, v11, LoUg;->b:LbEe;

    .line 1614
    .line 1615
    iget-object v5, v5, LbEe;->t:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v5, LMb5;

    .line 1618
    .line 1619
    invoke-virtual {v5, v3}, LMb5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    check-cast v3, Ljava/lang/Long;

    .line 1624
    .line 1625
    invoke-interface {v1, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 1626
    .line 1627
    .line 1628
    move v6, v4

    .line 1629
    goto :goto_1d

    .line 1630
    :cond_2f
    invoke-static {}, Lve3;->f0()V

    .line 1631
    .line 1632
    .line 1633
    const/16 v18, 0x0

    .line 1634
    .line 1635
    throw v18

    .line 1636
    :cond_30
    return-object v21

    .line 1637
    :pswitch_b
    move-object/from16 v21, v8

    .line 1638
    .line 1639
    move-object/from16 v25, v11

    .line 1640
    .line 1641
    move-object/from16 v1, p1

    .line 1642
    .line 1643
    check-cast v1, LYOi;

    .line 1644
    .line 1645
    move-object/from16 v11, v25

    .line 1646
    .line 1647
    check-cast v11, Ljava/lang/String;

    .line 1648
    .line 1649
    check-cast v12, LUSg;

    .line 1650
    .line 1651
    invoke-virtual {v12, v9, v10, v11}, LUSg;->p(JLjava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    return-object v21

    .line 1655
    :pswitch_c
    move-object/from16 v21, v8

    .line 1656
    .line 1657
    move-object/from16 v25, v11

    .line 1658
    .line 1659
    move-object/from16 v1, p1

    .line 1660
    .line 1661
    check-cast v1, LYOi;

    .line 1662
    .line 1663
    move-object/from16 v11, v25

    .line 1664
    .line 1665
    check-cast v11, Ljava/lang/Long;

    .line 1666
    .line 1667
    check-cast v12, LUSg;

    .line 1668
    .line 1669
    invoke-virtual {v12, v9, v10, v11}, LUSg;->n(JLjava/lang/Long;)V

    .line 1670
    .line 1671
    .line 1672
    return-object v21

    .line 1673
    :pswitch_d
    move-object/from16 v21, v8

    .line 1674
    .line 1675
    move-object/from16 v25, v11

    .line 1676
    .line 1677
    move-object/from16 v2, p1

    .line 1678
    .line 1679
    check-cast v2, LYOi;

    .line 1680
    .line 1681
    check-cast v12, LUSg;

    .line 1682
    .line 1683
    invoke-virtual {v12}, LUSg;->e()LSud;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    iget-object v2, v2, LSud;->f:LUS0;

    .line 1688
    .line 1689
    const v3, 0x45ff75b5

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    new-instance v5, LVf;

    .line 1697
    .line 1698
    move-object/from16 v11, v25

    .line 1699
    .line 1700
    check-cast v11, Ljava/lang/Boolean;

    .line 1701
    .line 1702
    invoke-direct {v5, v11, v9, v10, v1}, LVf;-><init>(Ljava/lang/Object;JI)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v1, v2, LVOi;->a:LfQg;

    .line 1706
    .line 1707
    const-string v6, "UPDATE SnapUserStore\nSET booleanVal = ?\nWHERE _id = ?"

    .line 1708
    .line 1709
    const/4 v7, 0x2

    .line 1710
    invoke-virtual {v1, v4, v6, v7, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1711
    .line 1712
    .line 1713
    sget-object v1, LRNg;->B0:LRNg;

    .line 1714
    .line 1715
    invoke-virtual {v2, v3, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1716
    .line 1717
    .line 1718
    return-object v21

    .line 1719
    :pswitch_e
    move-object/from16 v21, v8

    .line 1720
    .line 1721
    move-object/from16 v25, v11

    .line 1722
    .line 1723
    move-object/from16 v1, p1

    .line 1724
    .line 1725
    check-cast v1, LYOi;

    .line 1726
    .line 1727
    check-cast v12, LbNg;

    .line 1728
    .line 1729
    iget-object v1, v12, LbNg;->g:LXfi;

    .line 1730
    .line 1731
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    check-cast v1, LNYh;

    .line 1736
    .line 1737
    move-object/from16 v11, v25

    .line 1738
    .line 1739
    check-cast v11, Ljava/lang/String;

    .line 1740
    .line 1741
    if-nez v11, :cond_31

    .line 1742
    .line 1743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1744
    .line 1745
    .line 1746
    goto :goto_1e

    .line 1747
    :cond_31
    invoke-virtual {v1, v9, v10, v11}, LNYh;->h(JLjava/lang/String;)Ljava/lang/Long;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    if-eqz v2, :cond_32

    .line 1752
    .line 1753
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    new-instance v3, LLYh;

    .line 1758
    .line 1759
    const/4 v8, 0x0

    .line 1760
    invoke-direct {v3, v1, v8}, LLYh;-><init>(LNYh;I)V

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v2, v3}, Ler6;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1764
    .line 1765
    .line 1766
    :cond_32
    :goto_1e
    return-object v21

    .line 1767
    :pswitch_f
    move-object/from16 v21, v8

    .line 1768
    .line 1769
    move-object/from16 v25, v11

    .line 1770
    .line 1771
    move-object/from16 v1, p1

    .line 1772
    .line 1773
    check-cast v1, LYOi;

    .line 1774
    .line 1775
    check-cast v12, LvIg;

    .line 1776
    .line 1777
    iget-object v1, v12, LvIg;->n:LUAg;

    .line 1778
    .line 1779
    invoke-virtual {v1}, LUAg;->g()LUOi;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    check-cast v1, LJBg;

    .line 1784
    .line 1785
    check-cast v1, LKBg;

    .line 1786
    .line 1787
    iget-object v1, v1, LKBg;->m:LJd;

    .line 1788
    .line 1789
    const v2, -0x9aa2c60

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    new-instance v4, Lhs0;

    .line 1797
    .line 1798
    move-object/from16 v11, v25

    .line 1799
    .line 1800
    check-cast v11, Ljava/lang/String;

    .line 1801
    .line 1802
    const/4 v7, 0x2

    .line 1803
    invoke-direct {v4, v11, v9, v10, v7}, Lhs0;-><init>(Ljava/lang/String;JI)V

    .line 1804
    .line 1805
    .line 1806
    iget-object v5, v1, LVOi;->a:LfQg;

    .line 1807
    .line 1808
    const-string v6, "INSERT OR REPLACE INTO CkIdentityWebViewConsent(\n    snapKitApplicationId,\n    lastConsentTimestamp)\nVALUES(?, ?)"

    .line 1809
    .line 1810
    invoke-virtual {v5, v3, v6, v7, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1811
    .line 1812
    .line 1813
    sget-object v3, LzR2;->e0:LzR2;

    .line 1814
    .line 1815
    invoke-virtual {v1, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1816
    .line 1817
    .line 1818
    return-object v21

    .line 1819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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

    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
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

    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    :array_0
    .array-data 1
        0x41t
        0x4et
        0x49t
        0x4dt
    .end array-data

    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    :array_1
    .array-data 1
        0x41t
        0x4et
        0x4dt
        0x46t
    .end array-data

    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    :array_2
    .array-data 1
        0x56t
        0x50t
        0x38t
        0x4ct
    .end array-data

    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    :array_3
    .array-data 1
        0x56t
        0x50t
        0x38t
        0x20t
    .end array-data
.end method
