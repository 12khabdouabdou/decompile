.class public final LgV7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Ld28;


# instance fields
.field public final synthetic a:LhV7;


# direct methods
.method public constructor <init>(LhV7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgV7;->a:LhV7;

    .line 2
    .line 3
    const/16 p1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LcV7;

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
    check-cast v5, LdV7;

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
    iget-object v8, v0, LgV7;->a:LhV7;

    .line 48
    .line 49
    iget-object v9, v8, LhV7;->j0:Lrn0;

    .line 50
    .line 51
    iget-object v9, v1, LcV7;->a:Ljava/util/List;

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
    iget-object v12, v1, LcV7;->e:Ljava/util/Set;

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
    check-cast v13, LU8i;

    .line 78
    .line 79
    iget-object v14, v13, LU8i;->c:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v15, LfV7;

    .line 82
    .line 83
    move-object/from16 v29, v2

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v15, v2, v13}, LfV7;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v14, v12, v15}, LhV7;->S(LhV7;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)Z

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
    move-object/from16 v2, v29

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object/from16 v29, v2

    .line 102
    .line 103
    iget-object v2, v1, LcV7;->b:Ljava/util/List;

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
    check-cast v13, LgB;

    .line 128
    .line 129
    iget-object v14, v13, LgB;->c:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v15, LDr7;

    .line 132
    .line 133
    move-object/from16 p1, v2

    .line 134
    .line 135
    const/16 v2, 0x1c

    .line 136
    .line 137
    invoke-direct {v15, v2, v13}, LDr7;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v14, v12, v15}, LhV7;->S(LhV7;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    move-object/from16 v2, p1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    iget-object v2, v1, LcV7;->c:Ljava/util/List;

    .line 153
    .line 154
    check-cast v2, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v11, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_5

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    move-object v14, v13

    .line 176
    check-cast v14, LpP3;

    .line 177
    .line 178
    iget-object v15, v14, LpP3;->c:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 p1, v2

    .line 181
    .line 182
    new-instance v2, LDr7;

    .line 183
    .line 184
    move-object/from16 p2, v3

    .line 185
    .line 186
    const/16 v3, 0x1d

    .line 187
    .line 188
    invoke-direct {v2, v3, v14}, LDr7;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v15, v12, v2}, LhV7;->S(LhV7;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_4
    move-object/from16 v2, p1

    .line 201
    .line 202
    move-object/from16 v3, p2

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    move-object/from16 p2, v3

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_6

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    goto :goto_3

    .line 225
    :cond_6
    const/4 v3, 0x0

    .line 226
    :goto_3
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v14

    .line 230
    const/16 p7, 0x1

    .line 231
    .line 232
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    iget-object v13, v0, LgV7;->a:LhV7;

    .line 237
    .line 238
    move-object/from16 p5, v6

    .line 239
    .line 240
    move-object/from16 p6, v7

    .line 241
    .line 242
    move-object/from16 p2, v9

    .line 243
    .line 244
    move-object/from16 p1, v13

    .line 245
    .line 246
    move-wide/from16 p3, v14

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p6}, LhV7;->Z(Ljava/util/ArrayList;JLjava/util/Set;Ljava/util/Set;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    move-object/from16 v30, p2

    .line 253
    .line 254
    move-object/from16 v7, p5

    .line 255
    .line 256
    move-object/from16 v9, p6

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    add-int/lit8 v13, v13, -0x1

    .line 263
    .line 264
    if-gt v13, v12, :cond_7

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    add-int/lit8 v13, v12, 0x1

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    invoke-interface {v6, v14, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, Ljava/util/Collection;

    .line 276
    .line 277
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    add-int/lit8 v6, v6, -0x1

    .line 282
    .line 283
    new-instance v15, LIB;

    .line 284
    .line 285
    sub-int/2addr v6, v12

    .line 286
    invoke-direct {v15, v6}, LIB;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v15, v13}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    :goto_4
    sget-object v12, LoU7;->r0:LoU7;

    .line 294
    .line 295
    sget-object v31, LsL6;->a:LsL6;

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v35, 0x4

    .line 299
    .line 300
    iget-object v14, v8, LhV7;->b:Landroid/content/Context;

    .line 301
    .line 302
    move-object/from16 v16, v14

    .line 303
    .line 304
    if-nez v2, :cond_b

    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v17

    .line 310
    if-eqz v17, :cond_8

    .line 311
    .line 312
    move/from16 v42, v2

    .line 313
    .line 314
    move/from16 v43, v3

    .line 315
    .line 316
    move/from16 p3, v4

    .line 317
    .line 318
    move-object/from16 v47, v6

    .line 319
    .line 320
    move-object/from16 v44, v9

    .line 321
    .line 322
    move-object/from16 v45, v10

    .line 323
    .line 324
    move-object/from16 v46, v11

    .line 325
    .line 326
    move-object v3, v12

    .line 327
    move-object/from16 v48, v15

    .line 328
    .line 329
    move-object/from16 p1, v16

    .line 330
    .line 331
    move-object/from16 v2, v31

    .line 332
    .line 333
    const/16 v6, 0x6c

    .line 334
    .line 335
    const/4 v14, 0x4

    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :cond_8
    new-instance v14, LjY7;

    .line 339
    .line 340
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    move/from16 v42, v2

    .line 345
    .line 346
    const v2, 0x7f132b61

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/16 v13, 0x6c

    .line 354
    .line 355
    invoke-direct {v14, v2, v12, v15, v13}, LjY7;-><init>(Ljava/lang/String;LLu;Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/util/Collection;

    .line 363
    .line 364
    new-instance v14, Ljava/util/ArrayList;

    .line 365
    .line 366
    const/16 v13, 0xa

    .line 367
    .line 368
    invoke-static {v10, v13}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v32

    .line 379
    move-object v15, v11

    .line 380
    const/4 v11, 0x0

    .line 381
    :goto_5
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v17

    .line 385
    if-eqz v17, :cond_a

    .line 386
    .line 387
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v17

    .line 391
    add-int/lit8 v33, v11, 0x1

    .line 392
    .line 393
    if-ltz v11, :cond_9

    .line 394
    .line 395
    move-object/from16 v13, v17

    .line 396
    .line 397
    check-cast v13, LU8i;

    .line 398
    .line 399
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-object/from16 v17, v12

    .line 403
    .line 404
    sget-object v12, LJK7;->a:LJK7;

    .line 405
    .line 406
    move/from16 v43, v3

    .line 407
    .line 408
    new-instance v3, Lry;

    .line 409
    .line 410
    move/from16 p3, v4

    .line 411
    .line 412
    sget-object v4, LlL7;->p0:LlL7;

    .line 413
    .line 414
    invoke-direct {v3, v4}, Lry;-><init>(LlL7;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v4, v16

    .line 418
    .line 419
    sget-object v16, LoU7;->l0:LoU7;

    .line 420
    .line 421
    move-object/from16 p4, v3

    .line 422
    .line 423
    iget-object v3, v13, LU8i;->c:Ljava/lang/String;

    .line 424
    .line 425
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    move/from16 p5, v3

    .line 430
    .line 431
    iget-object v3, v13, LU8i;->c:Ljava/lang/String;

    .line 432
    .line 433
    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v21

    .line 437
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, LI0j;->y(Landroid/content/res/Resources$Theme;)Z

    .line 442
    .line 443
    .line 444
    move-result v26

    .line 445
    move-object v3, v9

    .line 446
    new-instance v9, Ljte;

    .line 447
    .line 448
    const v28, 0x20b7e40

    .line 449
    .line 450
    .line 451
    const/16 v27, 0x0

    .line 452
    .line 453
    move-object/from16 v19, v15

    .line 454
    .line 455
    iget-object v15, v8, LhV7;->Y:Lbwh;

    .line 456
    .line 457
    move-object/from16 v20, v17

    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    move-object/from16 v22, v19

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    move-object/from16 v23, v20

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    move-object/from16 v25, v22

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    move-object/from16 v34, v23

    .line 474
    .line 475
    const/16 v23, 0x1

    .line 476
    .line 477
    move-object/from16 p6, v3

    .line 478
    .line 479
    iget-object v3, v8, LhV7;->g0:Lqc7;

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
    move-object/from16 v46, v25

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
    move-object/from16 v25, v3

    .line 503
    .line 504
    move-object/from16 v3, v34

    .line 505
    .line 506
    invoke-direct/range {v9 .. v28}, Ljte;-><init>(LU8i;ILJK7;Lry;ILbwh;LoU7;ZZZZZZZZLqc7;ZII)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-object/from16 v16, p1

    .line 513
    .line 514
    move-object v12, v3

    .line 515
    move-object v14, v4

    .line 516
    move/from16 v11, v33

    .line 517
    .line 518
    move/from16 v3, v43

    .line 519
    .line 520
    move-object/from16 v9, v44

    .line 521
    .line 522
    move-object/from16 v10, v45

    .line 523
    .line 524
    move-object/from16 v15, v46

    .line 525
    .line 526
    move-object/from16 v6, v47

    .line 527
    .line 528
    const/16 v13, 0xa

    .line 529
    .line 530
    const/16 v35, 0x4

    .line 531
    .line 532
    move/from16 v4, p3

    .line 533
    .line 534
    goto/16 :goto_5

    .line 535
    .line 536
    :cond_9
    const/16 v48, 0x0

    .line 537
    .line 538
    invoke-static {}, Lve3;->f0()V

    .line 539
    .line 540
    .line 541
    throw v48

    .line 542
    :cond_a
    move/from16 v43, v3

    .line 543
    .line 544
    move/from16 p3, v4

    .line 545
    .line 546
    move-object/from16 v47, v6

    .line 547
    .line 548
    move-object/from16 v44, v9

    .line 549
    .line 550
    move-object/from16 v45, v10

    .line 551
    .line 552
    move-object v3, v12

    .line 553
    move-object v4, v14

    .line 554
    move-object/from16 v46, v15

    .line 555
    .line 556
    move-object/from16 p1, v16

    .line 557
    .line 558
    const/16 v6, 0x6c

    .line 559
    .line 560
    const/4 v14, 0x4

    .line 561
    const/16 v48, 0x0

    .line 562
    .line 563
    invoke-static {v2, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    goto :goto_6

    .line 568
    :cond_b
    move/from16 v42, v2

    .line 569
    .line 570
    move/from16 v43, v3

    .line 571
    .line 572
    move/from16 p3, v4

    .line 573
    .line 574
    move-object/from16 v47, v6

    .line 575
    .line 576
    move-object/from16 v44, v9

    .line 577
    .line 578
    move-object/from16 v45, v10

    .line 579
    .line 580
    move-object/from16 v46, v11

    .line 581
    .line 582
    move-object v3, v12

    .line 583
    move-object/from16 v48, v15

    .line 584
    .line 585
    move-object/from16 p1, v16

    .line 586
    .line 587
    const/16 v6, 0x6c

    .line 588
    .line 589
    const/4 v14, 0x4

    .line 590
    move-object/from16 v2, v31

    .line 591
    .line 592
    :goto_6
    if-eqz v43, :cond_f

    .line 593
    .line 594
    invoke-virtual/range {v46 .. v46}, Ljava/util/ArrayList;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_c

    .line 599
    .line 600
    move-object/from16 v3, v31

    .line 601
    .line 602
    move-object/from16 v15, v46

    .line 603
    .line 604
    const/16 v13, 0xa

    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    const v9, 0x7f130fdf

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    new-instance v9, LjY7;

    .line 619
    .line 620
    move-object/from16 v10, v48

    .line 621
    .line 622
    invoke-direct {v9, v4, v3, v10, v6}, LjY7;-><init>(Ljava/lang/String;LLu;Ljava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Ljava/util/Collection;

    .line 630
    .line 631
    new-instance v4, Ljava/util/ArrayList;

    .line 632
    .line 633
    move-object/from16 v15, v46

    .line 634
    .line 635
    const/16 v13, 0xa

    .line 636
    .line 637
    invoke-static {v15, v13}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    const/16 v37, 0x0

    .line 649
    .line 650
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    if-eqz v9, :cond_e

    .line 655
    .line 656
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    add-int/lit8 v10, v37, 0x1

    .line 661
    .line 662
    if-ltz v37, :cond_d

    .line 663
    .line 664
    move-object/from16 v33, v9

    .line 665
    .line 666
    check-cast v33, LpP3;

    .line 667
    .line 668
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 669
    .line 670
    .line 671
    sget-object v36, LoU7;->p0:LoU7;

    .line 672
    .line 673
    new-instance v32, LqP3;

    .line 674
    .line 675
    sget-object v38, LJK7;->a:LJK7;

    .line 676
    .line 677
    const-string v34, ""

    .line 678
    .line 679
    const/16 v41, 0xc20

    .line 680
    .line 681
    const/16 v39, 0x0

    .line 682
    .line 683
    const/16 v40, 0x0

    .line 684
    .line 685
    const/16 v35, 0x4

    .line 686
    .line 687
    invoke-direct/range {v32 .. v41}, LqP3;-><init>(LpP3;Ljava/lang/String;ILoU7;ILJK7;Ljava/lang/String;ZI)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v9, v32

    .line 691
    .line 692
    const/4 v14, 0x4

    .line 693
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move/from16 v37, v10

    .line 697
    .line 698
    goto :goto_7

    .line 699
    :cond_d
    invoke-static {}, Lve3;->f0()V

    .line 700
    .line 701
    .line 702
    const/16 v48, 0x0

    .line 703
    .line 704
    throw v48

    .line 705
    :cond_e
    invoke-static {v3, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    goto :goto_8

    .line 710
    :cond_f
    move-object/from16 v15, v46

    .line 711
    .line 712
    const/16 v13, 0xa

    .line 713
    .line 714
    move-object/from16 v3, v31

    .line 715
    .line 716
    :goto_8
    if-eqz p3, :cond_15

    .line 717
    .line 718
    iget-object v1, v1, LcV7;->d:Ljava/util/List;

    .line 719
    .line 720
    move-object v4, v1

    .line 721
    check-cast v4, Ljava/util/Collection;

    .line 722
    .line 723
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-nez v6, :cond_15

    .line 728
    .line 729
    sget-object v6, LoU7;->o0:LoU7;

    .line 730
    .line 731
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-nez v4, :cond_15

    .line 736
    .line 737
    iget-boolean v4, v5, LdV7;->a:Z

    .line 738
    .line 739
    if-nez v4, :cond_10

    .line 740
    .line 741
    iget-boolean v9, v5, LdV7;->c:Z

    .line 742
    .line 743
    if-eqz v9, :cond_15

    .line 744
    .line 745
    :cond_10
    new-instance v9, LjY7;

    .line 746
    .line 747
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    const v11, 0x7f131bf0

    .line 752
    .line 753
    .line 754
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    if-eqz v4, :cond_12

    .line 759
    .line 760
    iget-boolean v4, v5, LdV7;->b:Z

    .line 761
    .line 762
    if-eqz v4, :cond_11

    .line 763
    .line 764
    const v4, 0x7f133a89

    .line 765
    .line 766
    .line 767
    :goto_9
    move-object/from16 v11, p1

    .line 768
    .line 769
    goto :goto_a

    .line 770
    :cond_11
    const v4, 0x7f133881

    .line 771
    .line 772
    .line 773
    goto :goto_9

    .line 774
    :goto_a
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    goto :goto_b

    .line 779
    :cond_12
    const/4 v4, 0x0

    .line 780
    :goto_b
    const/16 v11, 0x2e

    .line 781
    .line 782
    const/4 v12, 0x0

    .line 783
    invoke-direct {v9, v10, v12, v4, v11}, LjY7;-><init>(Ljava/lang/String;LLu;Ljava/lang/String;I)V

    .line 784
    .line 785
    .line 786
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Ljava/util/Collection;

    .line 791
    .line 792
    move-object v9, v1

    .line 793
    check-cast v9, Ljava/lang/Iterable;

    .line 794
    .line 795
    new-instance v10, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-static {v9, v13}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 798
    .line 799
    .line 800
    move-result v11

    .line 801
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    const/4 v13, 0x0

    .line 809
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v11

    .line 813
    if-eqz v11, :cond_14

    .line 814
    .line 815
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v11

    .line 819
    add-int/lit8 v12, v13, 0x1

    .line 820
    .line 821
    if-ltz v13, :cond_13

    .line 822
    .line 823
    check-cast v11, LDN3;

    .line 824
    .line 825
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 826
    .line 827
    .line 828
    new-instance v16, LhP3;

    .line 829
    .line 830
    iget-object v14, v11, LDN3;->h:Ljava/lang/String;

    .line 831
    .line 832
    const/16 v17, 0x0

    .line 833
    .line 834
    const/16 v18, 0x0

    .line 835
    .line 836
    move-object/from16 v19, v1

    .line 837
    .line 838
    iget-boolean v1, v5, LdV7;->a:Z

    .line 839
    .line 840
    move/from16 p6, v1

    .line 841
    .line 842
    move-object/from16 p5, v6

    .line 843
    .line 844
    move-object/from16 p3, v11

    .line 845
    .line 846
    move/from16 p2, v13

    .line 847
    .line 848
    move-object/from16 p7, v14

    .line 849
    .line 850
    move-object/from16 p1, v16

    .line 851
    .line 852
    const/16 p4, 0x4

    .line 853
    .line 854
    const/16 p8, 0x0

    .line 855
    .line 856
    const/16 p9, 0x0

    .line 857
    .line 858
    invoke-direct/range {p1 .. p9}, LhP3;-><init>(ILDN3;ILoU7;ZLjava/lang/String;ZZ)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v6, p1

    .line 862
    .line 863
    move-object/from16 v1, p5

    .line 864
    .line 865
    const/4 v14, 0x4

    .line 866
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-object v6, v1

    .line 870
    move v13, v12

    .line 871
    move-object/from16 v1, v19

    .line 872
    .line 873
    goto :goto_c

    .line 874
    :cond_13
    invoke-static {}, Lve3;->f0()V

    .line 875
    .line 876
    .line 877
    const/16 v48, 0x0

    .line 878
    .line 879
    throw v48

    .line 880
    :cond_14
    invoke-static {v4, v10}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 881
    .line 882
    .line 883
    move-result-object v31

    .line 884
    :cond_15
    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->isEmpty()Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    const/4 v4, 0x2

    .line 889
    iget-object v5, v8, LhV7;->e0:LNT7;

    .line 890
    .line 891
    if-eqz v1, :cond_16

    .line 892
    .line 893
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_16

    .line 898
    .line 899
    invoke-virtual {v5, v4, v4}, LNT7;->w(II)V

    .line 900
    .line 901
    .line 902
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Long;->longValue()J

    .line 903
    .line 904
    .line 905
    move-result-wide v1

    .line 906
    iget-object v3, v0, LgV7;->a:LhV7;

    .line 907
    .line 908
    move-wide/from16 p3, v1

    .line 909
    .line 910
    move-object/from16 p1, v3

    .line 911
    .line 912
    move-object/from16 p5, v7

    .line 913
    .line 914
    move-object/from16 p2, v30

    .line 915
    .line 916
    move-object/from16 p6, v44

    .line 917
    .line 918
    invoke-virtual/range {p1 .. p6}, LhV7;->Z(Ljava/util/ArrayList;JLjava/util/Set;Ljava/util/Set;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    return-object v1

    .line 923
    :cond_16
    const/4 v1, 0x6

    .line 924
    if-nez v42, :cond_17

    .line 925
    .line 926
    goto :goto_d

    .line 927
    :cond_17
    if-eqz v43, :cond_18

    .line 928
    .line 929
    const/4 v1, 0x5

    .line 930
    :cond_18
    :goto_d
    invoke-virtual {v5, v4, v1}, LNT7;->w(II)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v6, v47

    .line 934
    .line 935
    check-cast v6, Ljava/util/Collection;

    .line 936
    .line 937
    check-cast v2, Ljava/lang/Iterable;

    .line 938
    .line 939
    invoke-static {v6, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v3, Ljava/lang/Iterable;

    .line 944
    .line 945
    invoke-static {v1, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    move-object/from16 v2, v31

    .line 950
    .line 951
    check-cast v2, Ljava/lang/Iterable;

    .line 952
    .line 953
    invoke-static {v1, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    return-object v1
.end method
