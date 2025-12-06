.class public final Lq3j;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA3j;


# direct methods
.method public synthetic constructor <init>(LA3j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq3j;->a:I

    iput-object p1, p0, Lq3j;->b:LA3j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq3j;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, Lq3j;->b:LA3j;

    .line 13
    .line 14
    invoke-virtual {v2}, LA3j;->L()Lib5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Li4d;

    .line 23
    .line 24
    iget-object v2, v2, Li4d;->o:Lvcf;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, LVOi;->a(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "\n        |UPDATE Snap\n        |SET isMediaPrefetched = 1\n        |WHERE snapId IN "

    .line 37
    .line 38
    const-string v5, "\n        "

    .line 39
    .line 40
    invoke-static {v4, v3, v5}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v5, Lqc0;

    .line 49
    .line 50
    const/16 v6, 0x19

    .line 51
    .line 52
    invoke-direct {v5, v6, v1}, Lqc0;-><init>(ILjava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LVOi;->a:LfQg;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v1, v6, v3, v4, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 59
    .line 60
    .line 61
    sget-object v1, LRNg;->X:LRNg;

    .line 62
    .line 63
    const v3, 0x69d64cd2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Li7j;->a:Li7j;

    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_0
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    iget-object v2, v0, Lq3j;->b:LA3j;

    .line 77
    .line 78
    invoke-virtual {v2}, LA3j;->L()Lib5;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2}, LA3j;->L()Lib5;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Li4d;

    .line 91
    .line 92
    iget-object v2, v2, Li4d;->b:Lcl;

    .line 93
    .line 94
    check-cast v1, Ljava/util/Collection;

    .line 95
    .line 96
    new-instance v4, Lpn2;

    .line 97
    .line 98
    new-instance v5, Lsh2;

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v7, 0x6

    .line 102
    invoke-direct {v5, v6, v7}, Lsh2;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v2, v1, v5}, Lpn2;-><init>(Lcl;Ljava/util/Collection;Lsh2;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v4}, Lib5;->f(LGre;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :pswitch_1
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Ljava/util/List;

    .line 116
    .line 117
    iget-object v2, v0, Lq3j;->b:LA3j;

    .line 118
    .line 119
    iget-object v3, v2, LA3j;->d:LvG4;

    .line 120
    .line 121
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LB73;

    .line 126
    .line 127
    check-cast v3, LOze;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LA3j;->L()Lib5;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v2}, LA3j;->L()Lib5;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Li4d;

    .line 154
    .line 155
    iget-object v5, v2, Li4d;->o:Lvcf;

    .line 156
    .line 157
    move-object v6, v1

    .line 158
    check-cast v6, Ljava/util/Collection;

    .line 159
    .line 160
    new-instance v4, LPNg;

    .line 161
    .line 162
    new-instance v9, LYWf;

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    const/16 v2, 0x12

    .line 166
    .line 167
    invoke-direct {v9, v1, v2}, LYWf;-><init>(II)V

    .line 168
    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-direct/range {v4 .. v10}, LPNg;-><init>(Lvcf;Ljava/util/Collection;JLrE9;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v11, v4}, Lib5;->f(LGre;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_1

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object v5, v4

    .line 200
    check-cast v5, LJo8;

    .line 201
    .line 202
    iget-object v5, v5, LJo8;->c:[B

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-nez v6, :cond_0

    .line 209
    .line 210
    new-instance v6, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_12

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/util/Map$Entry;

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, [B

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/util/List;

    .line 255
    .line 256
    invoke-static {v4}, LSg7;->a([B)LSg7;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v2, Ljava/lang/Iterable;

    .line 261
    .line 262
    new-instance v5, Ljava/util/ArrayList;

    .line 263
    .line 264
    const/16 v6, 0xa

    .line 265
    .line 266
    invoke-static {v2, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_11

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    add-int/lit8 v9, v7, 0x1

    .line 290
    .line 291
    if-ltz v7, :cond_10

    .line 292
    .line 293
    check-cast v8, LJo8;

    .line 294
    .line 295
    iget-object v11, v8, LJo8;->b:[B

    .line 296
    .line 297
    invoke-static {v11}, Lgh7;->a([B)Lgh7;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    iget-object v12, v4, LSg7;->X:[Lb74;

    .line 302
    .line 303
    invoke-static {v7, v12}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    check-cast v12, Lb74;

    .line 308
    .line 309
    if-eqz v12, :cond_f

    .line 310
    .line 311
    invoke-static {v7, v11, v4}, Llpe;->s(ILgh7;LSg7;)LQoe;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    new-instance v14, LlRg;

    .line 316
    .line 317
    iget-object v15, v4, LSg7;->a:LJ34;

    .line 318
    .line 319
    iget-object v15, v15, LJ34;->b:LDE3;

    .line 320
    .line 321
    invoke-static {v15}, LHxk;->g(LDE3;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v17

    .line 325
    iget-object v11, v11, Lgh7;->b:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v18

    .line 331
    iget-object v11, v13, LQoe;->i0:Lxpe;

    .line 332
    .line 333
    if-eqz v11, :cond_2

    .line 334
    .line 335
    iget-object v11, v11, Lxpe;->b:Ljava/lang/String;

    .line 336
    .line 337
    move-object/from16 v20, v11

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_2
    const/16 v20, 0x0

    .line 341
    .line 342
    :goto_3
    iget-object v11, v12, Lb74;->X:LOfb;

    .line 343
    .line 344
    if-eqz v11, :cond_3

    .line 345
    .line 346
    invoke-virtual {v11}, LOfb;->a()Lmsh;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    if-eqz v11, :cond_3

    .line 351
    .line 352
    iget-object v11, v11, Lmsh;->b:Ljava/lang/String;

    .line 353
    .line 354
    move-object/from16 v21, v11

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_3
    const/16 v21, 0x0

    .line 358
    .line 359
    :goto_4
    iget-object v11, v12, Lb74;->c:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v12, v13, LQoe;->i0:Lxpe;

    .line 362
    .line 363
    if-eqz v12, :cond_4

    .line 364
    .line 365
    iget-object v15, v12, Lxpe;->k0:Ljava/lang/String;

    .line 366
    .line 367
    move-object/from16 v23, v15

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_4
    const/16 v23, 0x0

    .line 371
    .line 372
    :goto_5
    if-eqz v12, :cond_5

    .line 373
    .line 374
    iget-object v12, v12, Lxpe;->h0:LCzi;

    .line 375
    .line 376
    if-eqz v12, :cond_5

    .line 377
    .line 378
    iget v12, v12, LCzi;->Y:I

    .line 379
    .line 380
    move-object/from16 v22, v11

    .line 381
    .line 382
    const/16 p1, 0x0

    .line 383
    .line 384
    int-to-long v10, v12

    .line 385
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    move-object/from16 v24, v10

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_5
    move-object/from16 v22, v11

    .line 393
    .line 394
    const/16 p1, 0x0

    .line 395
    .line 396
    move-object/from16 v24, p1

    .line 397
    .line 398
    :goto_6
    iget-object v10, v13, LQoe;->i0:Lxpe;

    .line 399
    .line 400
    if-eqz v10, :cond_6

    .line 401
    .line 402
    iget-object v11, v10, Lxpe;->h0:LCzi;

    .line 403
    .line 404
    if-eqz v11, :cond_6

    .line 405
    .line 406
    iget-object v11, v11, LCzi;->b:Ljava/lang/String;

    .line 407
    .line 408
    move-object/from16 v25, v11

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_6
    move-object/from16 v25, p1

    .line 412
    .line 413
    :goto_7
    if-eqz v10, :cond_7

    .line 414
    .line 415
    iget-object v10, v10, Lxpe;->h0:LCzi;

    .line 416
    .line 417
    if-eqz v10, :cond_7

    .line 418
    .line 419
    iget-object v10, v10, LCzi;->X:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v10, :cond_7

    .line 422
    .line 423
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v10

    .line 427
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    move-object/from16 v26, v10

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_7
    move-object/from16 v26, p1

    .line 435
    .line 436
    :goto_8
    iget-object v10, v13, LQoe;->i0:Lxpe;

    .line 437
    .line 438
    if-eqz v10, :cond_8

    .line 439
    .line 440
    iget-object v10, v10, Lxpe;->h0:LCzi;

    .line 441
    .line 442
    if-eqz v10, :cond_8

    .line 443
    .line 444
    iget v10, v10, LCzi;->c:I

    .line 445
    .line 446
    int-to-long v10, v10

    .line 447
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    move-object/from16 v27, v10

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_8
    move-object/from16 v27, p1

    .line 455
    .line 456
    :goto_9
    iget-object v10, v13, LQoe;->i0:Lxpe;

    .line 457
    .line 458
    if-eqz v10, :cond_9

    .line 459
    .line 460
    iget-object v11, v10, Lxpe;->Y:Ljava/lang/String;

    .line 461
    .line 462
    move-object/from16 v28, v11

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_9
    move-object/from16 v28, p1

    .line 466
    .line 467
    :goto_a
    if-eqz v10, :cond_c

    .line 468
    .line 469
    iget-object v10, v10, Lxpe;->Z:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v10, :cond_c

    .line 472
    .line 473
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-nez v11, :cond_a

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_a
    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    aget-char v11, v11, v6

    .line 485
    .line 486
    const/16 v12, 0x2f

    .line 487
    .line 488
    if-ne v11, v12, :cond_b

    .line 489
    .line 490
    const-string v11, "https://app.snapchat.com/"

    .line 491
    .line 492
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    :cond_b
    :goto_b
    move-object/from16 v29, v10

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_c
    move-object/from16 v29, p1

    .line 500
    .line 501
    :goto_c
    const-wide/16 v10, 0x0

    .line 502
    .line 503
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v30

    .line 507
    iget-object v10, v13, LQoe;->i0:Lxpe;

    .line 508
    .line 509
    if-eqz v10, :cond_d

    .line 510
    .line 511
    iget-object v10, v10, Lxpe;->e0:Ljava/lang/String;

    .line 512
    .line 513
    move-object/from16 v31, v10

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_d
    move-object/from16 v31, p1

    .line 517
    .line 518
    :goto_d
    int-to-long v10, v7

    .line 519
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v33

    .line 523
    iget-object v7, v4, LSg7;->a:LJ34;

    .line 524
    .line 525
    if-eqz v7, :cond_e

    .line 526
    .line 527
    iget-wide v10, v7, LJ34;->t:J

    .line 528
    .line 529
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    move-object/from16 v34, v10

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_e
    move-object/from16 v34, p1

    .line 537
    .line 538
    :goto_e
    iget-wide v10, v8, LJo8;->a:J

    .line 539
    .line 540
    iget-object v7, v8, LJo8;->d:Ljava/lang/Long;

    .line 541
    .line 542
    move-object/from16 v32, v7

    .line 543
    .line 544
    move-wide v15, v10

    .line 545
    invoke-direct/range {v14 .. v34}, LlRg;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 546
    .line 547
    .line 548
    move-object v10, v14

    .line 549
    goto :goto_f

    .line 550
    :cond_f
    const/16 p1, 0x0

    .line 551
    .line 552
    move-object/from16 v10, p1

    .line 553
    .line 554
    :goto_f
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move v7, v9

    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :cond_10
    const/16 p1, 0x0

    .line 561
    .line 562
    invoke-static {}, Lve3;->f0()V

    .line 563
    .line 564
    .line 565
    throw p1

    .line 566
    :cond_11
    invoke-static {v5}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 571
    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_12
    return-object v3

    .line 576
    :pswitch_2
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, Ljava/util/List;

    .line 579
    .line 580
    iget-object v2, v0, Lq3j;->b:LA3j;

    .line 581
    .line 582
    invoke-virtual {v2}, LA3j;->L()Lib5;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v2}, LA3j;->L()Lib5;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Li4d;

    .line 595
    .line 596
    iget-object v2, v2, Li4d;->o:Lvcf;

    .line 597
    .line 598
    check-cast v1, Ljava/util/Collection;

    .line 599
    .line 600
    new-instance v4, LUYb;

    .line 601
    .line 602
    new-instance v5, LYWf;

    .line 603
    .line 604
    const/4 v6, 0x1

    .line 605
    const/16 v7, 0x13

    .line 606
    .line 607
    invoke-direct {v5, v6, v7}, LYWf;-><init>(II)V

    .line 608
    .line 609
    .line 610
    const/16 v6, 0x1b

    .line 611
    .line 612
    invoke-direct {v4, v2, v1, v5, v6}, LUYb;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v3, v4}, Lib5;->f(LGre;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    return-object v1

    .line 620
    :pswitch_3
    move-object/from16 v1, p1

    .line 621
    .line 622
    check-cast v1, Ljava/util/List;

    .line 623
    .line 624
    iget-object v2, v0, Lq3j;->b:LA3j;

    .line 625
    .line 626
    invoke-virtual {v2}, LA3j;->L()Lib5;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v2}, LA3j;->L()Lib5;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Li4d;

    .line 639
    .line 640
    iget-object v2, v2, Li4d;->b:Lcl;

    .line 641
    .line 642
    check-cast v1, Ljava/util/Collection;

    .line 643
    .line 644
    new-instance v4, Lpn2;

    .line 645
    .line 646
    const/4 v5, 0x2

    .line 647
    invoke-direct {v4, v2, v1, v5}, Lpn2;-><init>(Lcl;Ljava/util/Collection;I)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v3, v4}, Lib5;->f(LGre;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    return-object v1

    .line 655
    :pswitch_4
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Ljava/util/List;

    .line 658
    .line 659
    iget-object v2, v0, Lq3j;->b:LA3j;

    .line 660
    .line 661
    invoke-virtual {v2}, LA3j;->L()Lib5;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v2}, LA3j;->L()Lib5;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Li4d;

    .line 674
    .line 675
    iget-object v2, v2, Li4d;->b:Lcl;

    .line 676
    .line 677
    check-cast v1, Ljava/util/Collection;

    .line 678
    .line 679
    new-instance v4, Lpn2;

    .line 680
    .line 681
    const/4 v5, 0x1

    .line 682
    invoke-direct {v4, v2, v1, v5}, Lpn2;-><init>(Lcl;Ljava/util/Collection;I)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v3, v4}, Lib5;->f(LGre;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    return-object v1

    .line 690
    :pswitch_5
    move-object/from16 v1, p1

    .line 691
    .line 692
    check-cast v1, Ljava/util/List;

    .line 693
    .line 694
    iget-object v2, v0, Lq3j;->b:LA3j;

    .line 695
    .line 696
    invoke-virtual {v2}, LA3j;->L()Lib5;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v2}, LA3j;->L()Lib5;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-interface {v4}, Lib5;->g()LUOi;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, Li4d;

    .line 709
    .line 710
    iget-object v6, v4, Li4d;->o:Lvcf;

    .line 711
    .line 712
    iget-object v2, v2, LA3j;->d:LvG4;

    .line 713
    .line 714
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, LB73;

    .line 719
    .line 720
    check-cast v2, LOze;

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 726
    .line 727
    .line 728
    move-result-wide v8

    .line 729
    move-object v7, v1

    .line 730
    check-cast v7, Ljava/util/Collection;

    .line 731
    .line 732
    new-instance v5, LPNg;

    .line 733
    .line 734
    new-instance v10, LYWf;

    .line 735
    .line 736
    const/4 v1, 0x1

    .line 737
    const/16 v2, 0x15

    .line 738
    .line 739
    invoke-direct {v10, v1, v2}, LYWf;-><init>(II)V

    .line 740
    .line 741
    .line 742
    const/4 v11, 0x1

    .line 743
    invoke-direct/range {v5 .. v11}, LPNg;-><init>(Lvcf;Ljava/util/Collection;JLrE9;I)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v3, v5}, Lib5;->f(LGre;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    return-object v1

    .line 751
    :pswitch_6
    move-object/from16 v1, p1

    .line 752
    .line 753
    check-cast v1, Ljava/util/List;

    .line 754
    .line 755
    iget-object v2, v0, Lq3j;->b:LA3j;

    .line 756
    .line 757
    invoke-virtual {v2}, LA3j;->L()Lib5;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Li4d;

    .line 766
    .line 767
    iget-object v2, v2, Li4d;->h:Lcl;

    .line 768
    .line 769
    check-cast v1, Ljava/lang/Iterable;

    .line 770
    .line 771
    new-instance v3, Ljava/util/ArrayList;

    .line 772
    .line 773
    const/16 v4, 0xa

    .line 774
    .line 775
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-eqz v4, :cond_13

    .line 791
    .line 792
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Ljava/lang/Number;

    .line 797
    .line 798
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    int-to-long v4, v4

    .line 803
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    goto :goto_10

    .line 811
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const-string v4, "\n        |DELETE FROM FeedCardRank\n        |WHERE feedId IN (\n        |    SELECT Feed._id\n        |    FROM Feed\n        |    WHERE Feed.type IN "

    .line 820
    .line 821
    const-string v5, "\n        |)\n        "

    .line 822
    .line 823
    invoke-static {v4, v1, v5}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    new-instance v5, Lnc0;

    .line 832
    .line 833
    const/16 v6, 0xb

    .line 834
    .line 835
    invoke-direct {v5, v3, v6}, Lnc0;-><init>(Ljava/util/ArrayList;I)V

    .line 836
    .line 837
    .line 838
    iget-object v3, v2, LVOi;->a:LfQg;

    .line 839
    .line 840
    const/4 v6, 0x0

    .line 841
    invoke-virtual {v3, v6, v1, v4, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 842
    .line 843
    .line 844
    sget-object v1, Lkf7;->r0:Lkf7;

    .line 845
    .line 846
    const v3, -0x347f8b12    # -1.6837084E7f

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v3, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 850
    .line 851
    .line 852
    sget-object v1, Li7j;->a:Li7j;

    .line 853
    .line 854
    return-object v1

    .line 855
    :pswitch_7
    move-object/from16 v1, p1

    .line 856
    .line 857
    check-cast v1, Ljava/util/List;

    .line 858
    .line 859
    iget-object v2, v0, Lq3j;->b:LA3j;

    .line 860
    .line 861
    invoke-virtual {v2}, LA3j;->L()Lib5;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, Li4d;

    .line 870
    .line 871
    iget-object v3, v3, Li4d;->b:Lcl;

    .line 872
    .line 873
    check-cast v1, Ljava/util/Collection;

    .line 874
    .line 875
    invoke-virtual {v3, v1}, Lcl;->m(Ljava/util/Collection;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2}, LA3j;->L()Lib5;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, Li4d;

    .line 887
    .line 888
    iget-object v2, v2, Li4d;->h:Lcl;

    .line 889
    .line 890
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    invoke-static {v3}, LVOi;->a(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    const-string v4, "\n        |DELETE FROM FeedCardRank\n        |WHERE cardId IN (\n        |    SELECT Card._id\n        |    FROM Card\n        |    WHERE compositeStoryId IN "

    .line 899
    .line 900
    const-string v5, "\n        |)\n        "

    .line 901
    .line 902
    invoke-static {v4, v3, v5}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    new-instance v5, Lqc0;

    .line 911
    .line 912
    const/16 v6, 0xa

    .line 913
    .line 914
    invoke-direct {v5, v6, v1}, Lqc0;-><init>(ILjava/util/Collection;)V

    .line 915
    .line 916
    .line 917
    iget-object v1, v2, LVOi;->a:LfQg;

    .line 918
    .line 919
    const/4 v6, 0x0

    .line 920
    invoke-virtual {v1, v6, v3, v4, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 921
    .line 922
    .line 923
    sget-object v1, Lkf7;->p0:Lkf7;

    .line 924
    .line 925
    const v3, -0x1f13839a

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v3, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 929
    .line 930
    .line 931
    sget-object v1, Li7j;->a:Li7j;

    .line 932
    .line 933
    return-object v1

    .line 934
    :pswitch_8
    move-object/from16 v1, p1

    .line 935
    .line 936
    check-cast v1, Ljava/util/List;

    .line 937
    .line 938
    iget-object v2, v0, Lq3j;->b:LA3j;

    .line 939
    .line 940
    invoke-virtual {v2}, LA3j;->L()Lib5;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    check-cast v2, Li4d;

    .line 949
    .line 950
    iget-object v2, v2, Li4d;->b:Lcl;

    .line 951
    .line 952
    check-cast v1, Ljava/util/Collection;

    .line 953
    .line 954
    invoke-virtual {v2, v1}, Lcl;->m(Ljava/util/Collection;)V

    .line 955
    .line 956
    .line 957
    sget-object v1, Li7j;->a:Li7j;

    .line 958
    .line 959
    return-object v1

    .line 960
    :pswitch_9
    move-object/from16 v1, p1

    .line 961
    .line 962
    check-cast v1, Ljava/util/List;

    .line 963
    .line 964
    iget-object v2, v0, Lq3j;->b:LA3j;

    .line 965
    .line 966
    invoke-virtual {v2}, LA3j;->L()Lib5;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    check-cast v2, Li4d;

    .line 975
    .line 976
    iget-object v2, v2, Li4d;->b:Lcl;

    .line 977
    .line 978
    check-cast v1, Ljava/util/Collection;

    .line 979
    .line 980
    invoke-virtual {v2, v1}, Lcl;->m(Ljava/util/Collection;)V

    .line 981
    .line 982
    .line 983
    sget-object v1, Li7j;->a:Li7j;

    .line 984
    .line 985
    return-object v1

    .line 986
    :pswitch_a
    move-object/from16 v1, p1

    .line 987
    .line 988
    check-cast v1, Ljava/util/List;

    .line 989
    .line 990
    iget-object v2, v0, Lq3j;->b:LA3j;

    .line 991
    .line 992
    invoke-virtual {v2}, LA3j;->L()Lib5;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, Li4d;

    .line 1001
    .line 1002
    iget-object v2, v2, Li4d;->o:Lvcf;

    .line 1003
    .line 1004
    check-cast v1, Ljava/util/Collection;

    .line 1005
    .line 1006
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    invoke-static {v3}, LVOi;->a(I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    const-string v4, "\n        |DELETE FROM Snap\n        |WHERE snapId IN "

    .line 1015
    .line 1016
    const-string v5, "\n        "

    .line 1017
    .line 1018
    invoke-static {v4, v3, v5}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    new-instance v5, Lqc0;

    .line 1027
    .line 1028
    const/16 v6, 0x18

    .line 1029
    .line 1030
    invoke-direct {v5, v6, v1}, Lqc0;-><init>(ILjava/util/Collection;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, v2, LVOi;->a:LfQg;

    .line 1034
    .line 1035
    const/4 v6, 0x0

    .line 1036
    invoke-virtual {v1, v6, v3, v4, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1037
    .line 1038
    .line 1039
    sget-object v1, Lpzg;->z0:Lpzg;

    .line 1040
    .line 1041
    const v3, 0x254ff56

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v3, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v1, Li7j;->a:Li7j;

    .line 1048
    .line 1049
    return-object v1

    .line 1050
    nop

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
