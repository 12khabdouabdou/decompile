.class public final LIbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgbf;

.field public final b:LQr0;


# direct methods
.method public constructor <init>(Lgbf;LQr0;Lilh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIbf;->a:Lgbf;

    .line 5
    .line 6
    iput-object p2, p0, LIbf;->b:LQr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LeHb;LHbf;)LEbf;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "["

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v5, v0, LeHb;->a:I

    .line 15
    .line 16
    invoke-static {v5}, LbQa;->t(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v5, "]["

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v5, v0, LeHb;->b:I

    .line 29
    .line 30
    const-string v6, "][RendererConfigurationFactoryImpl]"

    .line 31
    .line 32
    invoke-static {v3, v5, v6}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, v0, LeHb;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v5, "]"

    .line 48
    .line 49
    invoke-static {v3, v4, v0, v5}, LToi;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    :goto_0
    sget-object v0, LJvb;->Z:LJvb;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    sget-object v0, LJp0;->a:LJp0;

    .line 62
    .line 63
    iget-object v0, v2, LHbf;->a:Lotb;

    .line 64
    .line 65
    iget-object v3, v0, Lotb;->b:Lp6c;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, LbPk;->s(Lotb;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    const/4 v5, -0x1

    .line 77
    iget v6, v3, Lp6c;->a:I

    .line 78
    .line 79
    if-eq v6, v5, :cond_2

    .line 80
    .line 81
    iget v3, v3, Lp6c;->b:I

    .line 82
    .line 83
    if-eq v3, v5, :cond_2

    .line 84
    .line 85
    new-instance v5, Lujf;

    .line 86
    .line 87
    invoke-direct {v5, v6, v3}, Lujf;-><init>(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v5, v4

    .line 92
    :goto_1
    const/4 v3, 0x0

    .line 93
    iget-object v6, v2, LHbf;->b:Lujf;

    .line 94
    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    new-instance v5, LsI3;

    .line 98
    .line 99
    iget-object v7, v0, Lotb;->a:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v8, 0x6

    .line 106
    invoke-direct {v5, v8, v7, v4, v3}, LsI3;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    new-instance v7, Lujf;

    .line 110
    .line 111
    invoke-virtual {v5}, LsI3;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v5}, LsI3;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-direct {v7, v8, v9}, Lujf;-><init>(II)V
    :try_end_0
    .catch Lh3k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, LsI3;->release()V

    .line 123
    .line 124
    .line 125
    move-object v5, v7

    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_3

    .line 129
    :catch_0
    :try_start_1
    sget-object v7, La5f;->c:LQS9;

    .line 130
    .line 131
    invoke-static {}, LtOc;->n()La5f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, LsI3;->release()V

    .line 135
    .line 136
    .line 137
    move-object v5, v4

    .line 138
    :goto_2
    if-nez v5, :cond_3

    .line 139
    .line 140
    move-object v5, v6

    .line 141
    goto :goto_4

    .line 142
    :goto_3
    invoke-virtual {v5}, LsI3;->release()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    :goto_4
    iget-object v7, v0, Lotb;->b:Lp6c;

    .line 147
    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    iget v7, v7, Lp6c;->d:I

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_4
    const/4 v7, 0x0

    .line 154
    :goto_5
    invoke-static {v7}, LOzb;->d(I)LDpd;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v8, v7, LDpd;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v8, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget-object v7, v7, LDpd;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const/16 v9, 0x5a

    .line 175
    .line 176
    if-eq v8, v9, :cond_5

    .line 177
    .line 178
    const/16 v9, 0x10e

    .line 179
    .line 180
    if-eq v8, v9, :cond_5

    .line 181
    .line 182
    :goto_6
    move-object v10, v5

    .line 183
    goto :goto_7

    .line 184
    :cond_5
    invoke-virtual {v5}, Lujf;->q()Lujf;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_6

    .line 189
    :goto_7
    new-instance v5, LEbf;

    .line 190
    .line 191
    invoke-static {v0}, LbPk;->u(Lotb;)LmHb;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    new-instance v15, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v11, v2, LHbf;->g:LpL6;

    .line 201
    .line 202
    if-eqz v11, :cond_6

    .line 203
    .line 204
    invoke-virtual {v11}, LpL6;->Y()Lock;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    goto :goto_8

    .line 213
    :cond_6
    move-object v12, v4

    .line 214
    :goto_8
    iget-object v13, v1, LIbf;->a:Lgbf;

    .line 215
    .line 216
    if-eqz v12, :cond_a

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-nez v14, :cond_7

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_7
    const-string v14, "UNFILTERED"

    .line 226
    .line 227
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_8

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_8
    iget-boolean v14, v2, LHbf;->c:Z

    .line 235
    .line 236
    if-eqz v14, :cond_9

    .line 237
    .line 238
    invoke-interface {v13, v12, v3}, Lgbf;->n(Ljava/lang/String;Z)Lfbf;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    goto :goto_a

    .line 243
    :cond_9
    invoke-interface {v13, v12}, Lgbf;->o(Ljava/lang/String;)Lfbf;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    goto :goto_a

    .line 248
    :cond_a
    :goto_9
    move-object v12, v4

    .line 249
    :goto_a
    if-eqz v12, :cond_b

    .line 250
    .line 251
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_b
    iget-object v12, v2, LHbf;->f:LpL6;

    .line 255
    .line 256
    if-eqz v12, :cond_c

    .line 257
    .line 258
    invoke-virtual {v12}, LpL6;->a0()LW6d;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    goto :goto_b

    .line 263
    :cond_c
    move-object v14, v4

    .line 264
    :goto_b
    if-eqz v11, :cond_d

    .line 265
    .line 266
    invoke-virtual {v11}, LpL6;->a0()LW6d;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    goto :goto_c

    .line 271
    :cond_d
    move-object/from16 v16, v4

    .line 272
    .line 273
    :goto_c
    if-nez v14, :cond_e

    .line 274
    .line 275
    if-nez v16, :cond_e

    .line 276
    .line 277
    move-object/from16 v16, v5

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_e
    if-nez v14, :cond_f

    .line 281
    .line 282
    move-object/from16 v14, v16

    .line 283
    .line 284
    :cond_f
    move-object/from16 v16, v5

    .line 285
    .line 286
    invoke-virtual {v10}, Lujf;->b()D

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    double-to-float v4, v4

    .line 291
    invoke-interface {v13, v14, v4, v3, v3}, Lgbf;->i(LW6d;FZZ)Lfbf;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :goto_d
    if-eqz v4, :cond_10

    .line 296
    .line 297
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_10
    if-eqz v12, :cond_11

    .line 301
    .line 302
    invoke-virtual {v12}, LpL6;->a0()LW6d;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-nez v4, :cond_13

    .line 307
    .line 308
    :cond_11
    if-eqz v11, :cond_12

    .line 309
    .line 310
    invoke-virtual {v11}, LpL6;->a0()LW6d;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    goto :goto_e

    .line 315
    :cond_12
    const/4 v4, 0x0

    .line 316
    :cond_13
    :goto_e
    sget-object v5, LmHb;->b:LmHb;

    .line 317
    .line 318
    if-ne v9, v5, :cond_14

    .line 319
    .line 320
    iget-boolean v14, v2, LHbf;->k:Z

    .line 321
    .line 322
    if-eqz v14, :cond_14

    .line 323
    .line 324
    const/4 v14, 0x1

    .line 325
    goto :goto_f

    .line 326
    :cond_14
    const/4 v14, 0x0

    .line 327
    :goto_f
    sget-object v3, LmHb;->c:LmHb;

    .line 328
    .line 329
    if-eq v9, v3, :cond_15

    .line 330
    .line 331
    sget-object v3, LmHb;->t:LmHb;

    .line 332
    .line 333
    if-ne v9, v3, :cond_16

    .line 334
    .line 335
    :cond_15
    iget-boolean v3, v2, LHbf;->l:Z

    .line 336
    .line 337
    if-eqz v3, :cond_16

    .line 338
    .line 339
    const/4 v3, 0x1

    .line 340
    goto :goto_10

    .line 341
    :cond_16
    const/4 v3, 0x0

    .line 342
    :goto_10
    if-nez v14, :cond_18

    .line 343
    .line 344
    if-eqz v3, :cond_17

    .line 345
    .line 346
    goto :goto_11

    .line 347
    :cond_17
    const/4 v3, 0x0

    .line 348
    goto :goto_12

    .line 349
    :cond_18
    :goto_11
    const/4 v3, 0x1

    .line 350
    :goto_12
    invoke-static {v4}, LW6d;->g(LW6d;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_19

    .line 355
    .line 356
    iget-object v4, v2, LHbf;->j:LQ0f;

    .line 357
    .line 358
    if-eqz v4, :cond_19

    .line 359
    .line 360
    if-eqz v3, :cond_19

    .line 361
    .line 362
    invoke-virtual {v4}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, LVt6;

    .line 367
    .line 368
    invoke-interface {v3}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-interface {v13, v3, v8, v4}, Lgbf;->m(Landroid/graphics/Bitmap;IZ)Lfbf;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    goto :goto_13

    .line 378
    :cond_19
    const/4 v3, 0x0

    .line 379
    :goto_13
    if-eqz v3, :cond_1a

    .line 380
    .line 381
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_1a
    iget-object v3, v2, LHbf;->h:LAld;

    .line 385
    .line 386
    iget-object v4, v2, LHbf;->i:LAld;

    .line 387
    .line 388
    if-nez v4, :cond_1b

    .line 389
    .line 390
    if-nez v3, :cond_1b

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    goto :goto_15

    .line 394
    :cond_1b
    if-nez v3, :cond_1c

    .line 395
    .line 396
    move-object v3, v4

    .line 397
    :cond_1c
    if-eqz v3, :cond_1d

    .line 398
    .line 399
    invoke-virtual {v3}, LAld;->o1()Lyld;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-eqz v3, :cond_1d

    .line 404
    .line 405
    iget-object v3, v3, Lyld;->c:LQ0f;

    .line 406
    .line 407
    if-eqz v3, :cond_1d

    .line 408
    .line 409
    invoke-virtual {v3}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, LVt6;

    .line 414
    .line 415
    invoke-interface {v3}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    goto :goto_14

    .line 420
    :cond_1d
    const/4 v3, 0x0

    .line 421
    :goto_14
    invoke-interface {v13, v3}, Lgbf;->c(Landroid/graphics/Bitmap;)Lfbf;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :goto_15
    if-eqz v3, :cond_1e

    .line 426
    .line 427
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_1e
    iget v3, v9, LmHb;->a:I

    .line 431
    .line 432
    iget-object v4, v2, LHbf;->m:Lq1h;

    .line 433
    .line 434
    if-eqz v4, :cond_1f

    .line 435
    .line 436
    invoke-static {v3}, LaGk;->j(I)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-interface {v13, v4, v3}, Lgbf;->e(Lae9;Z)Lfbf;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    move-object v9, v3

    .line 445
    move-object v4, v11

    .line 446
    const/4 v3, 0x1

    .line 447
    goto :goto_18

    .line 448
    :cond_1f
    move-object v4, v11

    .line 449
    iget-object v11, v2, LHbf;->d:Ljava/util/List;

    .line 450
    .line 451
    move-object v9, v11

    .line 452
    check-cast v9, Ljava/util/Collection;

    .line 453
    .line 454
    if-eqz v9, :cond_20

    .line 455
    .line 456
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    if-eqz v9, :cond_21

    .line 461
    .line 462
    :cond_20
    const/4 v3, 0x1

    .line 463
    goto :goto_17

    .line 464
    :cond_21
    if-eqz v12, :cond_22

    .line 465
    .line 466
    invoke-virtual {v12}, LpL6;->a0()LW6d;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    if-nez v9, :cond_24

    .line 471
    .line 472
    :cond_22
    if-eqz v4, :cond_23

    .line 473
    .line 474
    invoke-virtual {v4}, LpL6;->a0()LW6d;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    goto :goto_16

    .line 479
    :cond_23
    const/4 v9, 0x0

    .line 480
    :cond_24
    :goto_16
    invoke-virtual {v10}, Lujf;->b()D

    .line 481
    .line 482
    .line 483
    move-result-wide v12

    .line 484
    double-to-float v12, v12

    .line 485
    invoke-static {v9, v12}, LW6d;->a(LW6d;F)Lmhj;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    new-instance v12, Lmhj;

    .line 490
    .line 491
    invoke-direct {v12}, Lmhj;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-static {v3}, LaGk;->j(I)Z

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    iget-object v9, v1, LIbf;->a:Lgbf;

    .line 499
    .line 500
    const/4 v3, 0x1

    .line 501
    invoke-interface/range {v9 .. v14}, Lgbf;->j(Lujf;Ljava/util/List;Lmhj;Lmhj;Z)Lfbf;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    goto :goto_18

    .line 506
    :goto_17
    const/4 v9, 0x0

    .line 507
    :goto_18
    if-eqz v9, :cond_25

    .line 508
    .line 509
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_25
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-eqz v9, :cond_27

    .line 517
    .line 518
    if-eq v9, v3, :cond_26

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    new-array v9, v3, [Lfbf;

    .line 522
    .line 523
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    check-cast v9, [Lfbf;

    .line 528
    .line 529
    new-instance v11, Loic;

    .line 530
    .line 531
    array-length v12, v9

    .line 532
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    check-cast v9, [Lfbf;

    .line 537
    .line 538
    invoke-direct {v11, v9}, Loic;-><init>([Lfbf;)V

    .line 539
    .line 540
    .line 541
    goto :goto_19

    .line 542
    :cond_26
    const/4 v3, 0x0

    .line 543
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    move-object v11, v9

    .line 548
    check-cast v11, Lfbf;

    .line 549
    .line 550
    goto :goto_19

    .line 551
    :cond_27
    const/4 v11, 0x0

    .line 552
    :goto_19
    invoke-static {v6, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_28

    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    goto :goto_1b

    .line 560
    :cond_28
    new-instance v3, LOu5;

    .line 561
    .line 562
    invoke-virtual {v6}, Lujf;->getWidth()I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    invoke-virtual {v6}, Lujf;->getHeight()I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    invoke-virtual {v10}, Lujf;->getWidth()I

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    invoke-virtual {v10}, Lujf;->getHeight()I

    .line 575
    .line 576
    .line 577
    move-result v13

    .line 578
    invoke-direct {v3, v9, v6, v12, v13}, LOu5;-><init>(IIII)V

    .line 579
    .line 580
    .line 581
    iget v6, v3, LOu5;->a:F

    .line 582
    .line 583
    const/high16 v9, 0x3f800000    # 1.0f

    .line 584
    .line 585
    sub-float v6, v9, v6

    .line 586
    .line 587
    div-float v6, v9, v6

    .line 588
    .line 589
    iget v3, v3, LOu5;->b:F

    .line 590
    .line 591
    sub-float v3, v9, v3

    .line 592
    .line 593
    div-float/2addr v9, v3

    .line 594
    iget-boolean v2, v2, LHbf;->e:Z

    .line 595
    .line 596
    if-nez v2, :cond_29

    .line 597
    .line 598
    invoke-virtual {v10}, Lujf;->getWidth()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    invoke-virtual {v10}, Lujf;->getHeight()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-lt v2, v3, :cond_2a

    .line 607
    .line 608
    :cond_29
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    div-float/2addr v6, v2

    .line 613
    div-float/2addr v9, v2

    .line 614
    :cond_2a
    new-instance v2, Lmhj;

    .line 615
    .line 616
    invoke-direct {v2}, Lmhj;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, LbPk;->u(Lotb;)LmHb;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-ne v0, v5, :cond_2b

    .line 624
    .line 625
    int-to-float v0, v8

    .line 626
    const/4 v3, 0x0

    .line 627
    invoke-virtual {v2, v0, v3}, Lmhj;->h(FZ)V

    .line 628
    .line 629
    .line 630
    goto :goto_1a

    .line 631
    :cond_2b
    const/4 v3, 0x0

    .line 632
    :goto_1a
    invoke-virtual {v2, v6, v9}, Lmhj;->i(FF)V

    .line 633
    .line 634
    .line 635
    if-eqz v7, :cond_2c

    .line 636
    .line 637
    invoke-virtual {v2, v3}, Lmhj;->c(Z)V

    .line 638
    .line 639
    .line 640
    :cond_2c
    :goto_1b
    if-eqz v4, :cond_2e

    .line 641
    .line 642
    invoke-virtual {v4}, LpL6;->d0()Lllh;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_2e

    .line 647
    .line 648
    invoke-virtual {v0}, Lllh;->a()Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_2d

    .line 653
    .line 654
    goto :goto_1c

    .line 655
    :cond_2d
    const/4 v0, 0x0

    .line 656
    :goto_1c
    if-eqz v0, :cond_2e

    .line 657
    .line 658
    iget-object v0, v0, Lllh;->a:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v0}, Lklh;->a(Ljava/lang/String;)Lklh;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, Lilh;->a(Lklh;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_2e

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-nez v3, :cond_2f

    .line 675
    .line 676
    :cond_2e
    const/4 v0, 0x0

    .line 677
    :cond_2f
    if-eqz v0, :cond_31

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-nez v3, :cond_30

    .line 684
    .line 685
    goto :goto_1e

    .line 686
    :cond_30
    iget-object v3, v1, LIbf;->b:LQr0;

    .line 687
    .line 688
    invoke-interface {v3, v0}, LQr0;->a(Ljava/lang/String;)LMr0;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    :goto_1d
    move-object/from16 v0, v16

    .line 693
    .line 694
    goto :goto_1f

    .line 695
    :cond_31
    :goto_1e
    const/4 v4, 0x0

    .line 696
    goto :goto_1d

    .line 697
    :goto_1f
    invoke-direct {v0, v11, v2, v4}, LEbf;-><init>(Lfbf;Lmhj;LMr0;)V

    .line 698
    .line 699
    .line 700
    return-object v0
.end method
