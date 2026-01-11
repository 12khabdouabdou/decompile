.class public final Lg18;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function9;


# instance fields
.field public final synthetic a:Lh18;


# direct methods
.method public constructor <init>(Lh18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg18;->a:Lh18;

    .line 2
    .line 3
    const/16 p1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld18;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Long;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    move-object/from16 v5, p6

    .line 28
    .line 29
    check-cast v5, Le18;

    .line 30
    .line 31
    move-object/from16 v6, p7

    .line 32
    .line 33
    check-cast v6, Ljava/util/Set;

    .line 34
    .line 35
    move-object/from16 v7, p8

    .line 36
    .line 37
    check-cast v7, Ljava/util/Set;

    .line 38
    .line 39
    move-object/from16 v8, p9

    .line 40
    .line 41
    check-cast v8, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v24

    .line 47
    iget-object v8, v0, Lg18;->a:Lh18;

    .line 48
    .line 49
    iget-object v9, v8, Lh18;->j0:LJp0;

    .line 50
    .line 51
    iget-object v9, v1, Ld18;->a:Ljava/util/List;

    .line 52
    .line 53
    check-cast v9, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v10, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    iget-object v12, v1, Ld18;->e:Ljava/util/Set;

    .line 69
    .line 70
    if-eqz v11, :cond_1

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    move-object v13, v11

    .line 77
    check-cast v13, Lrxi;

    .line 78
    .line 79
    iget-object v14, v13, Lrxi;->c:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v15, LuZ7;

    .line 82
    .line 83
    move-object/from16 v28, v2

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    invoke-direct {v15, v2, v13}, LuZ7;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v14, v12, v15}, Lh18;->W(Lh18;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    move-object/from16 v2, v28

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object/from16 v28, v2

    .line 102
    .line 103
    iget-object v2, v1, Ld18;->b:Ljava/util/List;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v9, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_3

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    move-object v13, v11

    .line 127
    check-cast v13, LPC;

    .line 128
    .line 129
    iget-object v14, v13, LPC;->c:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v15, LuZ7;

    .line 132
    .line 133
    move-object/from16 p1, v2

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    invoke-direct {v15, v2, v13}, LuZ7;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v14, v12, v15}, Lh18;->W(Lh18;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    move-object/from16 v2, p1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object v2, v1, Ld18;->c:Ljava/util/List;

    .line 152
    .line 153
    check-cast v2, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v11, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_5

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    move-object v14, v13

    .line 175
    check-cast v14, LeT3;

    .line 176
    .line 177
    iget-object v15, v14, LeT3;->c:Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 p1, v2

    .line 180
    .line 181
    new-instance v2, LuZ7;

    .line 182
    .line 183
    move-object/from16 p2, v3

    .line 184
    .line 185
    const/4 v3, 0x6

    .line 186
    invoke-direct {v2, v3, v14}, LuZ7;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v15, v12, v2}, Lh18;->W(Lh18;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_4
    move-object/from16 v2, p1

    .line 199
    .line 200
    move-object/from16 v3, p2

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move-object/from16 p2, v3

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_6

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_6

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    const/4 v3, 0x0

    .line 224
    :goto_3
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    const/16 p7, 0x1

    .line 229
    .line 230
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    iget-object v13, v0, Lg18;->a:Lh18;

    .line 235
    .line 236
    move-object/from16 p5, v6

    .line 237
    .line 238
    move-object/from16 p6, v7

    .line 239
    .line 240
    move-object/from16 p2, v9

    .line 241
    .line 242
    move-object/from16 p1, v13

    .line 243
    .line 244
    move-wide/from16 p3, v14

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p6}, Lh18;->Y(Ljava/util/ArrayList;JLjava/util/Set;Ljava/util/Set;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    move-object/from16 v29, p2

    .line 251
    .line 252
    move-object/from16 v7, p5

    .line 253
    .line 254
    move-object/from16 v9, p6

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    add-int/lit8 v13, v13, -0x1

    .line 261
    .line 262
    if-gt v13, v12, :cond_7

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    goto :goto_4

    .line 266
    :cond_7
    add-int/lit8 v13, v12, 0x1

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    invoke-interface {v6, v14, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    check-cast v13, Ljava/util/Collection;

    .line 274
    .line 275
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    add-int/lit8 v6, v6, -0x1

    .line 280
    .line 281
    new-instance v15, LtD;

    .line 282
    .line 283
    sub-int/2addr v6, v12

    .line 284
    invoke-direct {v15, v6}, LtD;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v15, v13}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    :goto_4
    sget-object v12, Lt08;->s0:Lt08;

    .line 292
    .line 293
    sget-object v30, LgP6;->a:LgP6;

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v34, 0x4

    .line 297
    .line 298
    iget-object v14, v8, Lh18;->b:Landroid/content/Context;

    .line 299
    .line 300
    move-object/from16 v16, v14

    .line 301
    .line 302
    if-nez v2, :cond_b

    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    if-eqz v17, :cond_8

    .line 309
    .line 310
    move/from16 v42, v2

    .line 311
    .line 312
    move/from16 v43, v3

    .line 313
    .line 314
    move/from16 p3, v4

    .line 315
    .line 316
    move-object/from16 v47, v6

    .line 317
    .line 318
    move-object/from16 v44, v9

    .line 319
    .line 320
    move-object/from16 v45, v10

    .line 321
    .line 322
    move-object/from16 v46, v11

    .line 323
    .line 324
    move-object v3, v12

    .line 325
    move-object/from16 v48, v15

    .line 326
    .line 327
    move-object/from16 p1, v16

    .line 328
    .line 329
    move-object/from16 v2, v30

    .line 330
    .line 331
    const/16 v6, 0x6c

    .line 332
    .line 333
    const/4 v14, 0x4

    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_8
    new-instance v14, Li48;

    .line 337
    .line 338
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    move/from16 v42, v2

    .line 343
    .line 344
    const v2, 0x7f132dd8

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const/16 v13, 0x6c

    .line 352
    .line 353
    invoke-direct {v14, v2, v12, v15, v13}, Li48;-><init>(Ljava/lang/String;Ltw;Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Ljava/util/Collection;

    .line 361
    .line 362
    new-instance v14, Ljava/util/ArrayList;

    .line 363
    .line 364
    const/16 v13, 0xa

    .line 365
    .line 366
    invoke-static {v10, v13}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v31

    .line 377
    move-object v15, v11

    .line 378
    const/4 v11, 0x0

    .line 379
    :goto_5
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v17

    .line 383
    if-eqz v17, :cond_a

    .line 384
    .line 385
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v17

    .line 389
    add-int/lit8 v32, v11, 0x1

    .line 390
    .line 391
    if-ltz v11, :cond_9

    .line 392
    .line 393
    move-object/from16 v13, v17

    .line 394
    .line 395
    check-cast v13, Lrxi;

    .line 396
    .line 397
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-object/from16 v17, v12

    .line 401
    .line 402
    sget-object v12, LsQ7;->a:LsQ7;

    .line 403
    .line 404
    move/from16 v43, v3

    .line 405
    .line 406
    new-instance v3, LTz;

    .line 407
    .line 408
    move/from16 p3, v4

    .line 409
    .line 410
    sget-object v4, LZQ7;->p0:LZQ7;

    .line 411
    .line 412
    invoke-direct {v3, v4}, LTz;-><init>(LZQ7;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v4, v16

    .line 416
    .line 417
    sget-object v16, Lt08;->m0:Lt08;

    .line 418
    .line 419
    move-object/from16 p4, v3

    .line 420
    .line 421
    iget-object v3, v13, Lrxi;->c:Ljava/lang/String;

    .line 422
    .line 423
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    move/from16 p5, v3

    .line 428
    .line 429
    iget-object v3, v13, Lrxi;->c:Ljava/lang/String;

    .line 430
    .line 431
    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v21

    .line 435
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v3}, LNC8;->z(Landroid/content/res/Resources$Theme;)Z

    .line 440
    .line 441
    .line 442
    move-result v26

    .line 443
    move-object v3, v9

    .line 444
    new-instance v9, LSKe;

    .line 445
    .line 446
    const/16 v23, 0x1

    .line 447
    .line 448
    const v27, 0xb7e40

    .line 449
    .line 450
    .line 451
    move-object/from16 v19, v15

    .line 452
    .line 453
    iget-object v15, v8, Lh18;->Y:LcUh;

    .line 454
    .line 455
    move-object/from16 v20, v17

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    move-object/from16 v22, v19

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    move-object/from16 v25, v20

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    move-object/from16 v33, v22

    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    move-object/from16 p6, v3

    .line 472
    .line 473
    iget-object v3, v8, Lh18;->g0:Lfh7;

    .line 474
    .line 475
    move-object/from16 p1, v25

    .line 476
    .line 477
    move-object/from16 v25, v3

    .line 478
    .line 479
    move-object/from16 v3, p1

    .line 480
    .line 481
    move/from16 v18, p5

    .line 482
    .line 483
    move-object/from16 v44, p6

    .line 484
    .line 485
    move-object/from16 p1, v4

    .line 486
    .line 487
    move-object/from16 v47, v6

    .line 488
    .line 489
    move-object/from16 v45, v10

    .line 490
    .line 491
    move-object v10, v13

    .line 492
    move-object v4, v14

    .line 493
    move-object/from16 v46, v33

    .line 494
    .line 495
    const/16 v6, 0x6c

    .line 496
    .line 497
    const/4 v14, 0x4

    .line 498
    const/16 v48, 0x0

    .line 499
    .line 500
    move-object/from16 v13, p4

    .line 501
    .line 502
    invoke-direct/range {v9 .. v27}, LSKe;-><init>(Lrxi;ILsQ7;LTz;ILcUh;Lt08;ZZZZZZZZLfh7;ZI)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-object/from16 v16, p1

    .line 509
    .line 510
    move-object v12, v3

    .line 511
    move-object v14, v4

    .line 512
    move/from16 v11, v32

    .line 513
    .line 514
    move/from16 v3, v43

    .line 515
    .line 516
    move-object/from16 v9, v44

    .line 517
    .line 518
    move-object/from16 v10, v45

    .line 519
    .line 520
    move-object/from16 v15, v46

    .line 521
    .line 522
    move-object/from16 v6, v47

    .line 523
    .line 524
    const/16 v13, 0xa

    .line 525
    .line 526
    const/16 v34, 0x4

    .line 527
    .line 528
    move/from16 v4, p3

    .line 529
    .line 530
    goto/16 :goto_5

    .line 531
    .line 532
    :cond_9
    const/16 v48, 0x0

    .line 533
    .line 534
    invoke-static {}, Lmh3;->c3()V

    .line 535
    .line 536
    .line 537
    throw v48

    .line 538
    :cond_a
    move/from16 v43, v3

    .line 539
    .line 540
    move/from16 p3, v4

    .line 541
    .line 542
    move-object/from16 v47, v6

    .line 543
    .line 544
    move-object/from16 v44, v9

    .line 545
    .line 546
    move-object/from16 v45, v10

    .line 547
    .line 548
    move-object v3, v12

    .line 549
    move-object v4, v14

    .line 550
    move-object/from16 v46, v15

    .line 551
    .line 552
    move-object/from16 p1, v16

    .line 553
    .line 554
    const/16 v6, 0x6c

    .line 555
    .line 556
    const/4 v14, 0x4

    .line 557
    const/16 v48, 0x0

    .line 558
    .line 559
    invoke-static {v2, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    goto :goto_6

    .line 564
    :cond_b
    move/from16 v42, v2

    .line 565
    .line 566
    move/from16 v43, v3

    .line 567
    .line 568
    move/from16 p3, v4

    .line 569
    .line 570
    move-object/from16 v47, v6

    .line 571
    .line 572
    move-object/from16 v44, v9

    .line 573
    .line 574
    move-object/from16 v45, v10

    .line 575
    .line 576
    move-object/from16 v46, v11

    .line 577
    .line 578
    move-object v3, v12

    .line 579
    move-object/from16 v48, v15

    .line 580
    .line 581
    move-object/from16 p1, v16

    .line 582
    .line 583
    const/16 v6, 0x6c

    .line 584
    .line 585
    const/4 v14, 0x4

    .line 586
    move-object/from16 v2, v30

    .line 587
    .line 588
    :goto_6
    if-eqz v43, :cond_f

    .line 589
    .line 590
    invoke-virtual/range {v46 .. v46}, Ljava/util/ArrayList;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_c

    .line 595
    .line 596
    move-object/from16 v3, v30

    .line 597
    .line 598
    move-object/from16 v15, v46

    .line 599
    .line 600
    const/16 v13, 0xa

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    const v9, 0x7f131086

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    new-instance v9, Li48;

    .line 615
    .line 616
    move-object/from16 v10, v48

    .line 617
    .line 618
    invoke-direct {v9, v4, v3, v10, v6}, Li48;-><init>(Ljava/lang/String;Ltw;Ljava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Ljava/util/Collection;

    .line 626
    .line 627
    new-instance v4, Ljava/util/ArrayList;

    .line 628
    .line 629
    move-object/from16 v15, v46

    .line 630
    .line 631
    const/16 v13, 0xa

    .line 632
    .line 633
    invoke-static {v15, v13}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    const/16 v36, 0x0

    .line 645
    .line 646
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    if-eqz v9, :cond_e

    .line 651
    .line 652
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    add-int/lit8 v10, v36, 0x1

    .line 657
    .line 658
    if-ltz v36, :cond_d

    .line 659
    .line 660
    move-object/from16 v32, v9

    .line 661
    .line 662
    check-cast v32, LeT3;

    .line 663
    .line 664
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 665
    .line 666
    .line 667
    sget-object v35, Lt08;->q0:Lt08;

    .line 668
    .line 669
    new-instance v31, LfT3;

    .line 670
    .line 671
    sget-object v37, LsQ7;->a:LsQ7;

    .line 672
    .line 673
    const/16 v38, 0x0

    .line 674
    .line 675
    const/16 v41, 0x1c20

    .line 676
    .line 677
    const-string v33, ""

    .line 678
    .line 679
    const/16 v39, 0x0

    .line 680
    .line 681
    const/16 v40, 0x0

    .line 682
    .line 683
    const/16 v34, 0x4

    .line 684
    .line 685
    invoke-direct/range {v31 .. v41}, LfT3;-><init>(LeT3;Ljava/lang/String;ILt08;ILsQ7;Ljava/lang/String;ZLqC;I)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v9, v31

    .line 689
    .line 690
    const/4 v14, 0x4

    .line 691
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move/from16 v36, v10

    .line 695
    .line 696
    goto :goto_7

    .line 697
    :cond_d
    invoke-static {}, Lmh3;->c3()V

    .line 698
    .line 699
    .line 700
    const/16 v48, 0x0

    .line 701
    .line 702
    throw v48

    .line 703
    :cond_e
    invoke-static {v3, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    goto :goto_8

    .line 708
    :cond_f
    move-object/from16 v15, v46

    .line 709
    .line 710
    const/16 v13, 0xa

    .line 711
    .line 712
    move-object/from16 v3, v30

    .line 713
    .line 714
    :goto_8
    if-eqz p3, :cond_15

    .line 715
    .line 716
    iget-object v1, v1, Ld18;->d:Ljava/util/List;

    .line 717
    .line 718
    move-object v4, v1

    .line 719
    check-cast v4, Ljava/util/Collection;

    .line 720
    .line 721
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-nez v6, :cond_15

    .line 726
    .line 727
    sget-object v6, Lt08;->p0:Lt08;

    .line 728
    .line 729
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-nez v4, :cond_15

    .line 734
    .line 735
    iget-boolean v4, v5, Le18;->a:Z

    .line 736
    .line 737
    if-nez v4, :cond_10

    .line 738
    .line 739
    iget-boolean v9, v5, Le18;->c:Z

    .line 740
    .line 741
    if-eqz v9, :cond_15

    .line 742
    .line 743
    :cond_10
    new-instance v9, Li48;

    .line 744
    .line 745
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    const v11, 0x7f131d33

    .line 750
    .line 751
    .line 752
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    if-eqz v4, :cond_12

    .line 757
    .line 758
    iget-boolean v4, v5, Le18;->b:Z

    .line 759
    .line 760
    if-eqz v4, :cond_11

    .line 761
    .line 762
    const v4, 0x7f133d83

    .line 763
    .line 764
    .line 765
    :goto_9
    move-object/from16 v11, p1

    .line 766
    .line 767
    goto :goto_a

    .line 768
    :cond_11
    const v4, 0x7f133b61

    .line 769
    .line 770
    .line 771
    goto :goto_9

    .line 772
    :goto_a
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    goto :goto_b

    .line 777
    :cond_12
    const/4 v4, 0x0

    .line 778
    :goto_b
    const/16 v11, 0x2e

    .line 779
    .line 780
    const/4 v12, 0x0

    .line 781
    invoke-direct {v9, v10, v12, v4, v11}, Li48;-><init>(Ljava/lang/String;Ltw;Ljava/lang/String;I)V

    .line 782
    .line 783
    .line 784
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    check-cast v4, Ljava/util/Collection;

    .line 789
    .line 790
    move-object v9, v1

    .line 791
    check-cast v9, Ljava/lang/Iterable;

    .line 792
    .line 793
    new-instance v10, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-static {v9, v13}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 796
    .line 797
    .line 798
    move-result v11

    .line 799
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    const/4 v13, 0x0

    .line 807
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v11

    .line 811
    if-eqz v11, :cond_14

    .line 812
    .line 813
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    add-int/lit8 v12, v13, 0x1

    .line 818
    .line 819
    if-ltz v13, :cond_13

    .line 820
    .line 821
    check-cast v11, LoR3;

    .line 822
    .line 823
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 824
    .line 825
    .line 826
    new-instance v16, LWS3;

    .line 827
    .line 828
    iget-object v14, v11, LoR3;->h:Ljava/lang/String;

    .line 829
    .line 830
    const/16 v17, 0x0

    .line 831
    .line 832
    const/16 v18, 0x0

    .line 833
    .line 834
    move-object/from16 v19, v1

    .line 835
    .line 836
    iget-boolean v1, v5, Le18;->a:Z

    .line 837
    .line 838
    move/from16 p6, v1

    .line 839
    .line 840
    move-object/from16 p5, v6

    .line 841
    .line 842
    move-object/from16 p3, v11

    .line 843
    .line 844
    move/from16 p2, v13

    .line 845
    .line 846
    move-object/from16 p7, v14

    .line 847
    .line 848
    move-object/from16 p1, v16

    .line 849
    .line 850
    const/16 p4, 0x4

    .line 851
    .line 852
    const/16 p8, 0x0

    .line 853
    .line 854
    const/16 p9, 0x0

    .line 855
    .line 856
    invoke-direct/range {p1 .. p9}, LWS3;-><init>(ILoR3;ILt08;ZLjava/lang/String;ZZ)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v6, p1

    .line 860
    .line 861
    move-object/from16 v1, p5

    .line 862
    .line 863
    const/4 v14, 0x4

    .line 864
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-object v6, v1

    .line 868
    move v13, v12

    .line 869
    move-object/from16 v1, v19

    .line 870
    .line 871
    goto :goto_c

    .line 872
    :cond_13
    invoke-static {}, Lmh3;->c3()V

    .line 873
    .line 874
    .line 875
    const/16 v48, 0x0

    .line 876
    .line 877
    throw v48

    .line 878
    :cond_14
    invoke-static {v4, v10}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 879
    .line 880
    .line 881
    move-result-object v30

    .line 882
    :cond_15
    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->isEmpty()Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    const/4 v4, 0x2

    .line 887
    iget-object v5, v8, Lh18;->e0:LSZ7;

    .line 888
    .line 889
    if-eqz v1, :cond_16

    .line 890
    .line 891
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_16

    .line 896
    .line 897
    invoke-virtual {v5, v4, v4}, LSZ7;->w(II)V

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    .line 901
    .line 902
    .line 903
    move-result-wide v1

    .line 904
    iget-object v3, v0, Lg18;->a:Lh18;

    .line 905
    .line 906
    move-wide/from16 p3, v1

    .line 907
    .line 908
    move-object/from16 p1, v3

    .line 909
    .line 910
    move-object/from16 p5, v7

    .line 911
    .line 912
    move-object/from16 p2, v29

    .line 913
    .line 914
    move-object/from16 p6, v44

    .line 915
    .line 916
    invoke-virtual/range {p1 .. p6}, Lh18;->Y(Ljava/util/ArrayList;JLjava/util/Set;Ljava/util/Set;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    return-object v1

    .line 921
    :cond_16
    const/4 v1, 0x6

    .line 922
    if-nez v42, :cond_17

    .line 923
    .line 924
    goto :goto_d

    .line 925
    :cond_17
    if-eqz v43, :cond_18

    .line 926
    .line 927
    const/4 v1, 0x5

    .line 928
    :cond_18
    :goto_d
    invoke-virtual {v5, v4, v1}, LSZ7;->w(II)V

    .line 929
    .line 930
    .line 931
    move-object/from16 v6, v47

    .line 932
    .line 933
    check-cast v6, Ljava/util/Collection;

    .line 934
    .line 935
    check-cast v2, Ljava/lang/Iterable;

    .line 936
    .line 937
    invoke-static {v6, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v3, Ljava/lang/Iterable;

    .line 942
    .line 943
    invoke-static {v1, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    move-object/from16 v2, v30

    .line 948
    .line 949
    check-cast v2, Ljava/lang/Iterable;

    .line 950
    .line 951
    invoke-static {v1, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    return-object v1
.end method
