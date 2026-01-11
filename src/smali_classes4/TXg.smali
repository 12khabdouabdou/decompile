.class public abstract LTXg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lixb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lixb;

    .line 2
    .line 3
    invoke-direct {v0}, Lixb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTXg;->a:Lixb;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(LvXg;)LvXg;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LvXg;->X:LLNd;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v4, LLNd;

    .line 10
    .line 11
    invoke-direct {v4}, LLNd;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v4, v0, LvXg;->i0:LSo0;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    new-instance v5, LSo0;

    .line 28
    .line 29
    invoke-direct {v5}, LSo0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    :goto_1
    iget-object v5, v0, LvXg;->t:[LtEb;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    array-length v5, v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v5, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    const/4 v5, 0x0

    .line 52
    :goto_3
    if-nez v1, :cond_34

    .line 53
    .line 54
    if-nez v4, :cond_34

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    goto/16 :goto_19

    .line 59
    .line 60
    :cond_4
    new-instance v1, LvXg;

    .line 61
    .line 62
    invoke-direct {v1}, LvXg;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, LvXg;->b:LvXg$a;

    .line 66
    .line 67
    iput-object v4, v1, LvXg;->b:LvXg$a;

    .line 68
    .line 69
    iget-object v0, v0, LvXg;->J0:[LK1h;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    array-length v6, v0

    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_4
    if-ge v7, v6, :cond_7

    .line 82
    .line 83
    aget-object v8, v0, v7

    .line 84
    .line 85
    iget-object v9, v8, LK1h;->t:[B

    .line 86
    .line 87
    array-length v9, v9

    .line 88
    if-nez v9, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move-object v5, v4

    .line 98
    :cond_7
    const/16 v0, 0xa

    .line 99
    .line 100
    if-eqz v5, :cond_9

    .line 101
    .line 102
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v5, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_8

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, LK1h;

    .line 126
    .line 127
    invoke-virtual {v8}, LK1h;->b()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const-string v7, ", "

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/16 v11, 0x3e

    .line 145
    .line 146
    invoke-static/range {v6 .. v11}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :cond_9
    const/4 v6, 0x3

    .line 151
    const/4 v7, 0x6

    .line 152
    const/4 v9, 0x4

    .line 153
    if-eqz v5, :cond_26

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_26

    .line 164
    .line 165
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, LK1h;

    .line 170
    .line 171
    invoke-virtual {v11}, LK1h;->b()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eq v12, v2, :cond_1d

    .line 176
    .line 177
    const/16 v13, 0x2a

    .line 178
    .line 179
    if-eq v12, v13, :cond_1b

    .line 180
    .line 181
    const/16 v13, 0x34

    .line 182
    .line 183
    if-eq v12, v13, :cond_17

    .line 184
    .line 185
    const/16 v13, 0x35

    .line 186
    .line 187
    if-eq v12, v13, :cond_a

    .line 188
    .line 189
    goto/16 :goto_12

    .line 190
    .line 191
    :cond_a
    iget-object v11, v11, LK1h;->t:[B

    .line 192
    .line 193
    new-instance v12, LZS1;

    .line 194
    .line 195
    invoke-direct {v12}, LZS1;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v12, v11}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, LZS1;

    .line 203
    .line 204
    if-eqz v11, :cond_b

    .line 205
    .line 206
    iget-object v12, v11, LZS1;->a:LYS1;

    .line 207
    .line 208
    if-eqz v12, :cond_b

    .line 209
    .line 210
    iget-object v12, v12, LYS1;->b:[B

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    move-object v12, v4

    .line 214
    :goto_8
    if-eqz v11, :cond_c

    .line 215
    .line 216
    iget-object v13, v11, LZS1;->a:LYS1;

    .line 217
    .line 218
    if-eqz v13, :cond_c

    .line 219
    .line 220
    iget-object v13, v13, LYS1;->c:[I

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_c
    move-object v13, v4

    .line 224
    :goto_9
    if-eqz v11, :cond_d

    .line 225
    .line 226
    iget-object v14, v11, LZS1;->a:LYS1;

    .line 227
    .line 228
    if-eqz v14, :cond_d

    .line 229
    .line 230
    iget-object v14, v14, LYS1;->t:Ljava/util/Map;

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_d
    move-object v14, v4

    .line 234
    :goto_a
    if-eqz v11, :cond_e

    .line 235
    .line 236
    iget-object v11, v11, LZS1;->a:LYS1;

    .line 237
    .line 238
    if-eqz v11, :cond_e

    .line 239
    .line 240
    iget-object v11, v11, LYS1;->X:LVW9;

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_e
    move-object v11, v4

    .line 244
    :goto_b
    if-eqz v12, :cond_10

    .line 245
    .line 246
    array-length v15, v12

    .line 247
    if-nez v15, :cond_f

    .line 248
    .line 249
    const/4 v15, 0x1

    .line 250
    goto :goto_c

    .line 251
    :cond_f
    const/4 v15, 0x0

    .line 252
    :goto_c
    xor-int/2addr v15, v2

    .line 253
    goto :goto_d

    .line 254
    :cond_10
    const/4 v15, 0x0

    .line 255
    :goto_d
    if-eqz v13, :cond_12

    .line 256
    .line 257
    array-length v8, v13

    .line 258
    if-nez v8, :cond_11

    .line 259
    .line 260
    const/4 v8, 0x1

    .line 261
    goto :goto_e

    .line 262
    :cond_11
    const/4 v8, 0x0

    .line 263
    :goto_e
    xor-int/2addr v8, v2

    .line 264
    goto :goto_f

    .line 265
    :cond_12
    const/4 v8, 0x0

    .line 266
    :goto_f
    if-eqz v11, :cond_13

    .line 267
    .line 268
    const/16 v16, 0x1

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_13
    const/16 v16, 0x0

    .line 272
    .line 273
    :goto_10
    if-eqz v15, :cond_16

    .line 274
    .line 275
    if-eqz v8, :cond_16

    .line 276
    .line 277
    new-instance v8, LtEb;

    .line 278
    .line 279
    invoke-direct {v8}, LtEb;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v12}, LtEb;->g([B)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v9}, LtEb;->j(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v8}, LTXg;->l(LvXg;LtEb;)Lixb;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    new-instance v12, LEyb;

    .line 293
    .line 294
    invoke-direct {v12}, LEyb;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v8, v12, LEyb;->f0:Lixb;

    .line 298
    .line 299
    invoke-virtual {v12, v0}, LEyb;->g(I)V

    .line 300
    .line 301
    .line 302
    iget-object v8, v1, LvXg;->X:LLNd;

    .line 303
    .line 304
    if-nez v8, :cond_14

    .line 305
    .line 306
    new-instance v8, LLNd;

    .line 307
    .line 308
    invoke-direct {v8}, LLNd;-><init>()V

    .line 309
    .line 310
    .line 311
    :cond_14
    iput-object v8, v1, LvXg;->X:LLNd;

    .line 312
    .line 313
    iget-object v15, v8, LLNd;->b:[LPOd;

    .line 314
    .line 315
    if-nez v15, :cond_15

    .line 316
    .line 317
    new-array v15, v3, [LPOd;

    .line 318
    .line 319
    :cond_15
    new-instance v9, LPOd;

    .line 320
    .line 321
    invoke-direct {v9}, LPOd;-><init>()V

    .line 322
    .line 323
    .line 324
    iput v2, v9, LPOd;->a:I

    .line 325
    .line 326
    iput-object v12, v9, LPOd;->b:Le57;

    .line 327
    .line 328
    invoke-static {v9, v15}, LN90;->B0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, [LPOd;

    .line 333
    .line 334
    iput-object v9, v8, LLNd;->b:[LPOd;

    .line 335
    .line 336
    new-instance v8, LWS1;

    .line 337
    .line 338
    invoke-direct {v8}, LWS1;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v13, v8, LWS1;->a:[I

    .line 342
    .line 343
    iput-object v14, v8, LWS1;->b:Ljava/util/Map;

    .line 344
    .line 345
    iput-object v11, v8, LWS1;->t:LVW9;

    .line 346
    .line 347
    iput-object v8, v1, LvXg;->s0:LWS1;

    .line 348
    .line 349
    goto/16 :goto_12

    .line 350
    .line 351
    :cond_16
    if-eqz v16, :cond_25

    .line 352
    .line 353
    new-instance v8, LWS1;

    .line 354
    .line 355
    invoke-direct {v8}, LWS1;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v11, v8, LWS1;->t:LVW9;

    .line 359
    .line 360
    iput-object v8, v1, LvXg;->s0:LWS1;

    .line 361
    .line 362
    goto/16 :goto_12

    .line 363
    .line 364
    :cond_17
    iget-object v8, v1, LvXg;->X:LLNd;

    .line 365
    .line 366
    if-nez v8, :cond_18

    .line 367
    .line 368
    new-instance v8, LLNd;

    .line 369
    .line 370
    invoke-direct {v8}, LLNd;-><init>()V

    .line 371
    .line 372
    .line 373
    :cond_18
    iput-object v8, v1, LvXg;->X:LLNd;

    .line 374
    .line 375
    iget-object v8, v11, LK1h;->t:[B

    .line 376
    .line 377
    new-instance v9, LHwi;

    .line 378
    .line 379
    invoke-direct {v9}, LHwi;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-static {v9, v8}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    check-cast v8, LHwi;

    .line 387
    .line 388
    iget-object v9, v8, LHwi;->c:Lixb;

    .line 389
    .line 390
    if-eqz v9, :cond_19

    .line 391
    .line 392
    sget-object v11, LTXg;->a:Lixb;

    .line 393
    .line 394
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_1a

    .line 399
    .line 400
    :cond_19
    new-instance v9, LtEb;

    .line 401
    .line 402
    invoke-direct {v9}, LtEb;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-object v11, v8, LHwi;->t:[B

    .line 406
    .line 407
    invoke-virtual {v9, v11}, LtEb;->g([B)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v9}, LTXg;->l(LvXg;LtEb;)Lixb;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    iput-object v9, v8, LHwi;->c:Lixb;

    .line 415
    .line 416
    sget-object v9, LNpk;->j:[B

    .line 417
    .line 418
    iput-object v9, v8, LHwi;->t:[B

    .line 419
    .line 420
    iget v9, v8, LHwi;->a:I

    .line 421
    .line 422
    and-int/lit8 v9, v9, -0x3

    .line 423
    .line 424
    iput v9, v8, LHwi;->a:I

    .line 425
    .line 426
    :cond_1a
    iget-object v9, v1, LvXg;->X:LLNd;

    .line 427
    .line 428
    iput-object v8, v9, LLNd;->t:LHwi;

    .line 429
    .line 430
    goto/16 :goto_12

    .line 431
    .line 432
    :cond_1b
    iget-object v8, v11, LK1h;->t:[B

    .line 433
    .line 434
    new-instance v9, LVNd;

    .line 435
    .line 436
    invoke-direct {v9}, LVNd;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-static {v9, v8}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, LVNd;

    .line 444
    .line 445
    iget-object v9, v1, LvXg;->X:LLNd;

    .line 446
    .line 447
    if-nez v9, :cond_1c

    .line 448
    .line 449
    new-instance v9, LLNd;

    .line 450
    .line 451
    invoke-direct {v9}, LLNd;-><init>()V

    .line 452
    .line 453
    .line 454
    :cond_1c
    iput-object v9, v1, LvXg;->X:LLNd;

    .line 455
    .line 456
    iput-object v8, v9, LLNd;->c:LVNd;

    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_1d
    iget-object v8, v11, LK1h;->t:[B

    .line 460
    .line 461
    new-instance v9, LEyb;

    .line 462
    .line 463
    invoke-direct {v9}, LEyb;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-static {v9, v8}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, LEyb;

    .line 471
    .line 472
    iget-object v9, v8, LEyb;->v0:LtEb;

    .line 473
    .line 474
    iget v11, v9, LtEb;->f0:I

    .line 475
    .line 476
    if-nez v11, :cond_22

    .line 477
    .line 478
    iget v11, v8, LEyb;->q0:I

    .line 479
    .line 480
    const/4 v12, 0x2

    .line 481
    if-eqz v11, :cond_21

    .line 482
    .line 483
    if-eq v11, v2, :cond_20

    .line 484
    .line 485
    if-eq v11, v12, :cond_1f

    .line 486
    .line 487
    if-eq v11, v6, :cond_1e

    .line 488
    .line 489
    const/4 v11, 0x0

    .line 490
    goto :goto_11

    .line 491
    :cond_1e
    const/4 v11, 0x5

    .line 492
    goto :goto_11

    .line 493
    :cond_1f
    const/4 v11, 0x6

    .line 494
    goto :goto_11

    .line 495
    :cond_20
    const/4 v11, 0x3

    .line 496
    goto :goto_11

    .line 497
    :cond_21
    const/4 v11, 0x2

    .line 498
    :cond_22
    :goto_11
    invoke-virtual {v9, v11}, LtEb;->j(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v9}, LTXg;->l(LvXg;LtEb;)Lixb;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    iput-object v9, v8, LEyb;->f0:Lixb;

    .line 506
    .line 507
    iput-object v4, v8, LEyb;->v0:LtEb;

    .line 508
    .line 509
    iget-object v9, v1, LvXg;->X:LLNd;

    .line 510
    .line 511
    if-nez v9, :cond_23

    .line 512
    .line 513
    new-instance v9, LLNd;

    .line 514
    .line 515
    invoke-direct {v9}, LLNd;-><init>()V

    .line 516
    .line 517
    .line 518
    :cond_23
    iput-object v9, v1, LvXg;->X:LLNd;

    .line 519
    .line 520
    iget-object v11, v9, LLNd;->b:[LPOd;

    .line 521
    .line 522
    if-nez v11, :cond_24

    .line 523
    .line 524
    new-array v11, v3, [LPOd;

    .line 525
    .line 526
    :cond_24
    new-instance v12, LPOd;

    .line 527
    .line 528
    invoke-direct {v12}, LPOd;-><init>()V

    .line 529
    .line 530
    .line 531
    iput v2, v12, LPOd;->a:I

    .line 532
    .line 533
    iput-object v8, v12, LPOd;->b:Le57;

    .line 534
    .line 535
    invoke-static {v12, v11}, LN90;->B0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, [LPOd;

    .line 540
    .line 541
    iput-object v8, v9, LLNd;->b:[LPOd;

    .line 542
    .line 543
    :cond_25
    :goto_12
    const/4 v9, 0x4

    .line 544
    goto/16 :goto_7

    .line 545
    .line 546
    :cond_26
    if-eqz v5, :cond_33

    .line 547
    .line 548
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_33

    .line 557
    .line 558
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, LK1h;

    .line 563
    .line 564
    invoke-virtual {v5}, LK1h;->b()I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-eq v8, v0, :cond_32

    .line 569
    .line 570
    const/16 v9, 0x1d

    .line 571
    .line 572
    if-eq v8, v9, :cond_31

    .line 573
    .line 574
    const/16 v9, 0x22

    .line 575
    .line 576
    if-eq v8, v9, :cond_30

    .line 577
    .line 578
    const/16 v9, 0x28

    .line 579
    .line 580
    if-eq v8, v9, :cond_2f

    .line 581
    .line 582
    const/16 v9, 0x2d

    .line 583
    .line 584
    if-eq v8, v9, :cond_2e

    .line 585
    .line 586
    const/16 v9, 0x30

    .line 587
    .line 588
    if-eq v8, v9, :cond_2c

    .line 589
    .line 590
    packed-switch v8, :pswitch_data_0

    .line 591
    .line 592
    .line 593
    packed-switch v8, :pswitch_data_1

    .line 594
    .line 595
    .line 596
    :goto_14
    const/4 v9, 0x5

    .line 597
    :goto_15
    const/4 v10, 0x4

    .line 598
    goto :goto_13

    .line 599
    :pswitch_0
    iget-object v5, v5, LK1h;->t:[B

    .line 600
    .line 601
    new-instance v8, Lhkk;

    .line 602
    .line 603
    invoke-direct {v8}, Lhkk;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-static {v8, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Lhkk;

    .line 611
    .line 612
    iget-object v8, v1, LvXg;->X:LLNd;

    .line 613
    .line 614
    if-eqz v8, :cond_29

    .line 615
    .line 616
    iget-object v8, v8, LLNd;->b:[LPOd;

    .line 617
    .line 618
    if-eqz v8, :cond_29

    .line 619
    .line 620
    array-length v9, v8

    .line 621
    const/4 v10, 0x0

    .line 622
    :goto_16
    if-ge v10, v9, :cond_29

    .line 623
    .line 624
    aget-object v11, v8, v10

    .line 625
    .line 626
    invoke-virtual {v11}, LPOd;->e()Z

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    if-nez v12, :cond_28

    .line 631
    .line 632
    iget v11, v11, LPOd;->a:I

    .line 633
    .line 634
    if-ne v11, v6, :cond_27

    .line 635
    .line 636
    goto :goto_17

    .line 637
    :cond_27
    add-int/lit8 v10, v10, 0x1

    .line 638
    .line 639
    goto :goto_16

    .line 640
    :cond_28
    :goto_17
    new-instance v8, LSo0$a;

    .line 641
    .line 642
    invoke-direct {v8}, LSo0$a;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8, v5}, LSo0$a;->h(Lhkk;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v8}, LTXg;->k(LvXg;LSo0$a;)V

    .line 649
    .line 650
    .line 651
    goto :goto_14

    .line 652
    :cond_29
    iget-object v8, v1, LvXg;->X:LLNd;

    .line 653
    .line 654
    if-nez v8, :cond_2a

    .line 655
    .line 656
    new-instance v8, LLNd;

    .line 657
    .line 658
    invoke-direct {v8}, LLNd;-><init>()V

    .line 659
    .line 660
    .line 661
    :cond_2a
    iput-object v8, v1, LvXg;->X:LLNd;

    .line 662
    .line 663
    new-instance v8, LPOd;

    .line 664
    .line 665
    invoke-direct {v8}, LPOd;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iput v6, v8, LPOd;->a:I

    .line 672
    .line 673
    iput-object v5, v8, LPOd;->b:Le57;

    .line 674
    .line 675
    iget-object v5, v1, LvXg;->X:LLNd;

    .line 676
    .line 677
    iget-object v9, v5, LLNd;->b:[LPOd;

    .line 678
    .line 679
    if-eqz v9, :cond_2b

    .line 680
    .line 681
    invoke-static {v8, v9}, LN90;->B0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    check-cast v8, [LPOd;

    .line 686
    .line 687
    goto :goto_18

    .line 688
    :cond_2b
    new-array v8, v3, [LPOd;

    .line 689
    .line 690
    :goto_18
    iput-object v8, v5, LLNd;->b:[LPOd;

    .line 691
    .line 692
    goto :goto_14

    .line 693
    :pswitch_1
    iget-object v5, v5, LK1h;->t:[B

    .line 694
    .line 695
    new-instance v8, Luvi;

    .line 696
    .line 697
    invoke-direct {v8}, Luvi;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-static {v8, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, Luvi;

    .line 705
    .line 706
    new-instance v8, LSo0$a;

    .line 707
    .line 708
    invoke-direct {v8}, LSo0$a;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    iput v0, v8, LSo0$a;->a:I

    .line 715
    .line 716
    iput-object v5, v8, LSo0$a;->b:Le57;

    .line 717
    .line 718
    invoke-static {v1, v8}, LTXg;->k(LvXg;LSo0$a;)V

    .line 719
    .line 720
    .line 721
    goto :goto_14

    .line 722
    :pswitch_2
    iget-object v5, v5, LK1h;->t:[B

    .line 723
    .line 724
    new-instance v8, LCUc;

    .line 725
    .line 726
    invoke-direct {v8}, LCUc;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-static {v8, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    check-cast v5, LCUc;

    .line 734
    .line 735
    new-instance v8, LSo0$a;

    .line 736
    .line 737
    invoke-direct {v8}, LSo0$a;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    const/16 v9, 0x9

    .line 744
    .line 745
    iput v9, v8, LSo0$a;->a:I

    .line 746
    .line 747
    iput-object v5, v8, LSo0$a;->b:Le57;

    .line 748
    .line 749
    invoke-static {v1, v8}, LTXg;->k(LvXg;LSo0$a;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_14

    .line 753
    .line 754
    :pswitch_3
    iget-object v5, v5, LK1h;->t:[B

    .line 755
    .line 756
    new-instance v8, Lc0b;

    .line 757
    .line 758
    invoke-direct {v8}, Lc0b;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-static {v8, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Lc0b;

    .line 766
    .line 767
    iget-object v8, v5, Lc0b;->g0:LtEb;

    .line 768
    .line 769
    invoke-static {v1, v8}, LTXg;->l(LvXg;LtEb;)Lixb;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    iput-object v8, v5, Lc0b;->h0:Lixb;

    .line 774
    .line 775
    iget-object v8, v5, Lc0b;->i0:LtEb;

    .line 776
    .line 777
    invoke-static {v1, v8}, LTXg;->l(LvXg;LtEb;)Lixb;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    iput-object v8, v5, Lc0b;->j0:Lixb;

    .line 782
    .line 783
    new-instance v8, LSo0$a;

    .line 784
    .line 785
    invoke-direct {v8}, LSo0$a;-><init>()V

    .line 786
    .line 787
    .line 788
    const/16 v9, 0x8

    .line 789
    .line 790
    iput v9, v8, LSo0$a;->a:I

    .line 791
    .line 792
    iput-object v5, v8, LSo0$a;->b:Le57;

    .line 793
    .line 794
    invoke-static {v1, v8}, LTXg;->k(LvXg;LSo0$a;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_14

    .line 798
    .line 799
    :pswitch_4
    iget-object v5, v5, LK1h;->t:[B

    .line 800
    .line 801
    new-instance v8, Ldm3;

    .line 802
    .line 803
    invoke-direct {v8}, Ldm3;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-static {v8, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    check-cast v5, Ldm3;

    .line 811
    .line 812
    new-instance v8, LSo0$a;

    .line 813
    .line 814
    invoke-direct {v8}, LSo0$a;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    const/4 v9, 0x7

    .line 821
    iput v9, v8, LSo0$a;->a:I

    .line 822
    .line 823
    iput-object v5, v8, LSo0$a;->b:Le57;

    .line 824
    .line 825
    invoke-static {v1, v8}, LTXg;->k(LvXg;LSo0$a;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_14

    .line 829
    .line 830
    :pswitch_5
    iget-object v5, v5, LK1h;->t:[B

    .line 831
    .line 832
    new-instance v8, Lr00;

    .line 833
    .line 834
    invoke-direct {v8}, Lr00;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-static {v8, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    check-cast v5, Lr00;

    .line 842
    .line 843
    new-instance v8, LSo0$a;

    .line 844
    .line 845
    invoke-direct {v8}, LSo0$a;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    iput v7, v8, LSo0$a;->a:I

    .line 852
    .line 853
    iput-object v5, v8, LSo0$a;->b:Le57;

    .line 854
    .line 855
    invoke-static {v1, v8}, LTXg;->k(LvXg;LSo0$a;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_14

    .line 859
    .line 860
    :pswitch_6
    iget-object v5, v5, LK1h;->t:[B

    .line 861
    .line 862
    new-instance v8, LDZ;

    .line 863
    .line 864
    invoke-direct {v8}, LDZ;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-static {v8, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    check-cast v5, LDZ;

    .line 872
    .line 873
    new-instance v8, LSo0$a;

    .line 874
    .line 875
    invoke-direct {v8}, LSo0$a;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    const/4 v9, 0x5

    .line 882
    iput v9, v8, LSo0$a;->a:I

    .line 883
    .line 884
    iput-object v5, v8, LSo0$a;->b:Le57;

    .line 885
    .line 886
    invoke-static {v1, v8}, LTXg;->k(LvXg;LSo0$a;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_15

    .line 890
    .line 891
    :cond_2c
    const/4 v9, 0x5

    .line 892
    iget-object v5, v5, LK1h;->t:[B

    .line 893
    .line 894
    new-instance v8, LIR1;

    .line 895
    .line 896
    invoke-direct {v8}, LIR1;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-static {v8, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    check-cast v5, LIR1;

    .line 904
    .line 905
    iget-object v8, v1, LvXg;->i0:LSo0;

    .line 906
    .line 907
    if-nez v8, :cond_2d

    .line 908
    .line 909
    new-instance v8, LSo0;

    .line 910
    .line 911
    invoke-direct {v8}, LSo0;-><init>()V

    .line 912
    .line 913
    .line 914
    :cond_2d
    iput-object v8, v1, LvXg;->i0:LSo0;

    .line 915
    .line 916
    iget-object v5, v5, LIR1;->b:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    iput-object v5, v8, LSo0;->c:Ljava/lang/String;

    .line 922
    .line 923
    iget v5, v8, LSo0;->a:I

    .line 924
    .line 925
    or-int/2addr v5, v2

    .line 926
    iput v5, v8, LSo0;->a:I

    .line 927
    .line 928
    goto/16 :goto_15

    .line 929
    .line 930
    :cond_2e
    const/4 v9, 0x5

    .line 931
    iget-object v5, v5, LK1h;->t:[B

    .line 932
    .line 933
    new-instance v8, LZW9;

    .line 934
    .line 935
    invoke-direct {v8}, LZW9;-><init>()V

    .line 936
    .line 937
    .line 938
    invoke-static {v8, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    check-cast v5, LZW9;

    .line 943
    .line 944
    iput-object v5, v1, LvXg;->g0:LZW9;

    .line 945
    .line 946
    goto/16 :goto_15

    .line 947
    .line 948
    :cond_2f
    const/4 v9, 0x5

    .line 949
    iget-object v5, v5, LK1h;->t:[B

    .line 950
    .line 951
    new-instance v8, LkAd;

    .line 952
    .line 953
    invoke-direct {v8}, LkAd;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-static {v8, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, LkAd;

    .line 961
    .line 962
    iput-object v5, v1, LvXg;->Z:LkAd;

    .line 963
    .line 964
    goto/16 :goto_15

    .line 965
    .line 966
    :cond_30
    const/4 v9, 0x5

    .line 967
    iget-object v5, v5, LK1h;->t:[B

    .line 968
    .line 969
    new-instance v8, LRmh;

    .line 970
    .line 971
    invoke-direct {v8}, LRmh;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-static {v8, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    check-cast v5, LRmh;

    .line 979
    .line 980
    iput-object v5, v1, LvXg;->f0:LRmh;

    .line 981
    .line 982
    goto/16 :goto_15

    .line 983
    .line 984
    :cond_31
    const/4 v9, 0x5

    .line 985
    iget-object v5, v5, LK1h;->t:[B

    .line 986
    .line 987
    new-instance v8, LPW1;

    .line 988
    .line 989
    invoke-direct {v8}, LPW1;-><init>()V

    .line 990
    .line 991
    .line 992
    invoke-static {v8, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    check-cast v5, LPW1;

    .line 997
    .line 998
    new-instance v8, LSo0$a;

    .line 999
    .line 1000
    invoke-direct {v8}, LSo0$a;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    const/4 v10, 0x4

    .line 1007
    iput v10, v8, LSo0$a;->a:I

    .line 1008
    .line 1009
    iput-object v5, v8, LSo0$a;->b:Le57;

    .line 1010
    .line 1011
    invoke-static {v1, v8}, LTXg;->k(LvXg;LSo0$a;)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_13

    .line 1015
    .line 1016
    :cond_32
    const/4 v9, 0x5

    .line 1017
    const/4 v10, 0x4

    .line 1018
    iget-object v5, v5, LK1h;->t:[B

    .line 1019
    .line 1020
    new-instance v8, LFWi;

    .line 1021
    .line 1022
    invoke-direct {v8}, LFWi;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v8, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    check-cast v5, LFWi;

    .line 1030
    .line 1031
    iget-object v8, v5, LFWi;->e0:LtEb;

    .line 1032
    .line 1033
    invoke-static {v1, v8}, LTXg;->l(LvXg;LtEb;)Lixb;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    iput-object v8, v5, LFWi;->c:Lixb;

    .line 1038
    .line 1039
    iput-object v5, v1, LvXg;->Y:LFWi;

    .line 1040
    .line 1041
    goto/16 :goto_13

    .line 1042
    .line 1043
    :cond_33
    return-object v1

    .line 1044
    :cond_34
    :goto_19
    return-object v0

    .line 1045
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(LvXg;J)LtEb;
    .locals 0

    .line 1
    invoke-static {p0}, LTXg;->a(LvXg;)LvXg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p0, p1, p2}, LTXg;->c(LvXg;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LtEb;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final c(LvXg;Ljava/util/Set;Z)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {p0}, LTXg;->a(LvXg;)LvXg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LvXg;->t:[LtEb;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    iget-wide v4, v3, LtEb;->b:J

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ne p0, p2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 p2, 0xa

    .line 52
    .line 53
    invoke-static {v0, p2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LtEb;

    .line 75
    .line 76
    iget-wide v0, v0, LtEb;->b:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, p0}, Ldog;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v4, LKTg;->i0:LKTg;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v1, 0x0

    .line 103
    const/16 v5, 0x1f

    .line 104
    .line 105
    invoke-static/range {v0 .. v5}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "Malformed SnapDoc - couldn\'t find MediaReferences with IDs: "

    .line 110
    .line 111
    invoke-static {p1, p0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final d(LvXg;)LSo0$a;
    .locals 0

    .line 1
    invoke-static {p0}, LTXg;->a(LvXg;)LvXg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LvXg;->i0:LSo0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LSo0;->b:[LSo0$a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LSo0$a;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static final e(LvXg;Lced;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, LTXg;->d(LvXg;)LSo0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object p0, p0, LvXg;->i0:LSo0;

    .line 9
    .line 10
    iget-object p0, p0, LSo0;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, LSo0$a;->a:I

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x6

    .line 20
    if-ne v2, v4, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x4

    .line 25
    if-ne v2, v5, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v5, 0x7

    .line 30
    if-ne v2, v5, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v0}, LSo0$a;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {v0}, LSo0$a;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget v2, v0, LSo0$a;->a:I

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    if-ne v2, v3, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    invoke-virtual {v0}, LSo0$a;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    const/16 v3, 0x9

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    invoke-virtual {v0}, LSo0$a;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    const/4 v3, 0x1

    .line 75
    :goto_0
    iget-object p1, p1, Lced;->c:Lkdd;

    .line 76
    .line 77
    iget-boolean v0, p1, Lkdd;->g0:Z

    .line 78
    .line 79
    if-eqz p0, :cond_a

    .line 80
    .line 81
    invoke-static {p0}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_9

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_9
    return-object p0

    .line 89
    :cond_a
    :goto_1
    invoke-static {v3}, LzHa;->L(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const v2, 0x7f130322

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    packed-switch p0, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    new-instance p0, LwOc;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :pswitch_0
    const p0, 0x7f130336

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_3

    .line 117
    :pswitch_1
    if-eqz v0, :cond_b

    .line 118
    .line 119
    const p0, 0x7f13032f

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_b
    const p0, 0x7f13032e

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_3

    .line 131
    :pswitch_2
    const p0, 0x7f130341

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_3

    .line 139
    :pswitch_3
    const p0, 0x7f13032c

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_3

    .line 147
    :pswitch_4
    const p0, 0x7f130331

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_3

    .line 155
    :pswitch_5
    move-object v2, v1

    .line 156
    :goto_3
    :pswitch_6
    if-eqz v2, :cond_c

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-virtual {p1}, Lkdd;->m()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_c
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(LvXg;)[B
    .locals 8

    .line 1
    invoke-static {p0}, LTXg;->a(LvXg;)LvXg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, LvXg;->X:LLNd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, LLNd;->b:[LPOd;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-virtual {v5}, LPOd;->b()LEyb;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget v6, v6, LEyb;->j0:I

    .line 28
    .line 29
    const/16 v7, 0xa

    .line 30
    .line 31
    if-ne v6, v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v5, v2

    .line 38
    :goto_1
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5}, LPOd;->b()LEyb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, LEyb;->f0:Lixb;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v0, v2

    .line 50
    :goto_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-wide v3, v0, Lixb;->b:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0, v1}, LTXg;->c(LvXg;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, LtEb;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, LtEb;->X:[B

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    return-object v2
.end method

.method public static final g(LvXg;)Z
    .locals 4

    .line 1
    invoke-static {p0}, LTXg;->a(LvXg;)LvXg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LTXg;->i(LvXg;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LEyb;

    .line 37
    .line 38
    iget-object v2, v2, LEyb;->f0:Lixb;

    .line 39
    .line 40
    iget-wide v2, v2, Lixb;->b:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v0, v1}, LTXg;->c(LvXg;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, LtEb;

    .line 75
    .line 76
    iget v2, v2, LtEb;->f0:I

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    if-ne v2, v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_1
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_3
    return v1
.end method

.method public static final h(LvXg;)Z
    .locals 7

    .line 1
    invoke-static {p0}, LTXg;->a(LvXg;)LvXg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LvXg;->X:LLNd;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, LLNd;->b:[LPOd;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    iget v5, v4, LPOd;->a:I

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v1
.end method

.method public static final i(LvXg;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p0}, LTXg;->a(LvXg;)LvXg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LvXg;->X:LLNd;

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, LLNd;->b:[LPOd;

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    invoke-virtual {v3}, LPOd;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LPOd;

    .line 62
    .line 63
    invoke-virtual {v1}, LPOd;->b()LEyb;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-object p0

    .line 72
    :cond_3
    sget-object p0, LgP6;->a:LgP6;

    .line 73
    .line 74
    return-object p0
.end method

.method public static final j(LvXg;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LvXg;->b:LvXg$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, LvXg$a;->b:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object p0, p0, LvXg;->b:LvXg$a;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LvXg$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ":"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final k(LvXg;LSo0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LvXg;->i0:LSo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LSo0;

    .line 6
    .line 7
    invoke-direct {v0}, LSo0;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, LvXg;->i0:LSo0;

    .line 11
    .line 12
    iget-object p0, v0, LSo0;->b:[LSo0$a;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    new-array p0, p0, [LSo0$a;

    .line 18
    .line 19
    :cond_1
    invoke-static {p1, p0}, LN90;->B0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [LSo0$a;

    .line 24
    .line 25
    iput-object p0, v0, LSo0;->b:[LSo0$a;

    .line 26
    .line 27
    return-void
.end method

.method public static final l(LvXg;LtEb;)Lixb;
    .locals 4

    .line 1
    iget-wide v0, p0, LvXg;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-virtual {p1, v0, v1}, LtEb;->i(J)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lixb;

    .line 10
    .line 11
    invoke-direct {v0}, Lixb;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p1, LtEb;->b:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lixb;->a(J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LvXg;->t:[LtEb;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v1}, LN90;->B0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [LtEb;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [LtEb;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    move-object p1, v1

    .line 37
    :goto_0
    iput-object p1, p0, LvXg;->t:[LtEb;

    .line 38
    .line 39
    array-length p1, p1

    .line 40
    int-to-long v1, p1

    .line 41
    invoke-virtual {p0, v1, v2}, LvXg;->d(J)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final m(LvXg;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0}, LTXg;->a(LvXg;)LvXg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LvXg;->X:LLNd;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, LLNd;->b:[LPOd;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    invoke-virtual {v4}, LPOd;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LPOd;

    .line 62
    .line 63
    invoke-virtual {v2}, LPOd;->b()LEyb;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {p0}, LTXg;->a(LvXg;)LvXg;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2}, LPOd;->b()LEyb;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, LEyb;->f0:Lixb;

    .line 76
    .line 77
    iget-wide v5, v2, Lixb;->b:J

    .line 78
    .line 79
    invoke-static {v4, v5, v6}, LTXg;->b(LvXg;J)LtEb;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, LDpd;

    .line 84
    .line 85
    invoke-direct {v4, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-object v0

    .line 93
    :cond_3
    sget-object p0, LgP6;->a:LgP6;

    .line 94
    .line 95
    return-object p0
.end method

.method public static final n(LvXg;)LmHb;
    .locals 5

    .line 1
    invoke-static {p0}, LXPk;->b(LvXg;)LWS1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LWS1;->t:LVW9;

    .line 8
    .line 9
    invoke-static {v0}, LzNe;->j(LVW9;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, LmHb;->s0:LmHb;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, LTXg;->a(LvXg;)LvXg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LTXg;->i(LvXg;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, LTXg;->a(LvXg;)LvXg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LEyb;

    .line 58
    .line 59
    iget-object v3, v3, LEyb;->f0:Lixb;

    .line 60
    .line 61
    iget-wide v3, v3, Lixb;->b:J

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-static {v1, v0, v2}, LTXg;->c(LvXg;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LtEb;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v0}, LMPk;->i(LtEb;)LkHb;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object v0, LkHb;->a:LkHb;

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x2

    .line 100
    if-eq v0, v1, :cond_5

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    if-eq v0, v1, :cond_4

    .line 104
    .line 105
    invoke-static {p0}, LTXg;->h(LvXg;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    sget-object p0, LmHb;->z0:LmHb;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_3
    sget-object p0, LmHb;->A0:LmHb;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    sget-object p0, LmHb;->c:LmHb;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    sget-object p0, LmHb;->b:LmHb;

    .line 121
    .line 122
    return-object p0
.end method
