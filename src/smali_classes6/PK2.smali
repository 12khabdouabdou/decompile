.class public final LPK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVK2;

.field public final synthetic c:LMK2;


# direct methods
.method public synthetic constructor <init>(LVK2;LMK2;I)V
    .locals 0

    .line 1
    iput p3, p0, LPK2;->a:I

    iput-object p1, p0, LPK2;->b:LVK2;

    iput-object p2, p0, LPK2;->c:LMK2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LPK2;->c:LMK2;

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    iget-object v5, v0, LPK2;->b:LVK2;

    .line 7
    .line 8
    iget v7, v0, LPK2;->a:I

    .line 9
    .line 10
    packed-switch v7, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p1

    .line 14
    .line 15
    check-cast v7, Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v5, LVK2;->f0:LaY7;

    .line 18
    .line 19
    iget-boolean v5, v5, LVK2;->K0:Z

    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    mul-int/lit8 v10, v10, 0x2

    .line 28
    .line 29
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v10, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v11, v7

    .line 38
    check-cast v11, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    const/16 v16, 0x2

    .line 51
    .line 52
    iget-object v4, v8, LaY7;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Landroid/content/Context;

    .line 55
    .line 56
    if-eqz v15, :cond_34

    .line 57
    .line 58
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    check-cast v15, LEP2;

    .line 63
    .line 64
    if-eqz v13, :cond_0

    .line 65
    .line 66
    sget-object v17, LGa5;->a:Lea5;

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    iget-object v6, v15, LEP2;->Z:LeLj;

    .line 71
    .line 72
    const/16 v27, 0x1

    .line 73
    .line 74
    invoke-interface {v6}, LeLj;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v4, v2, v3}, LGa5;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, v13, LEP2;->Z:LeLj;

    .line 83
    .line 84
    move-object v6, v13

    .line 85
    invoke-interface {v3}, LeLj;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    invoke-static {v4, v12, v13}, LGa5;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    xor-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move-object v6, v13

    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    const/16 v27, 0x1

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    :goto_1
    iget-object v3, v15, LEP2;->Z:LeLj;

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    new-instance v2, LJ95;

    .line 111
    .line 112
    invoke-interface {v3}, LeLj;->d()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    sget-object v17, LGa5;->a:Lea5;

    .line 117
    .line 118
    invoke-static {v4, v12, v13}, LGa5;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v2, v0, v4, v12, v13}, LsK0;-><init>(Ljava/lang/String;Landroid/content/Context;J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v0, v8, LaY7;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LXfi;

    .line 131
    .line 132
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LTOb;

    .line 137
    .line 138
    check-cast v0, LVOb;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, LeLj;->U()Lda0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    iget-object v2, v2, Lda0;->b:Lca0;

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    iget-object v2, v2, Lca0;->h:LdV3;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const/4 v2, 0x0

    .line 157
    :goto_2
    invoke-static {v2}, LVOb;->c(LdV3;)LSOb;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0, v2}, LVOb;->j(LSOb;)LQOb;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    instance-of v12, v2, LD04;

    .line 168
    .line 169
    if-eqz v12, :cond_3

    .line 170
    .line 171
    check-cast v2, LD04;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    const/4 v2, 0x0

    .line 175
    :goto_3
    if-eqz v2, :cond_4

    .line 176
    .line 177
    :goto_4
    move/from16 v28, v5

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    goto :goto_7

    .line 181
    :cond_4
    invoke-interface {v3}, LeLj;->N()LdV3;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, LdV3;->h()LkOg;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    iget v2, v2, LkOg;->a:I

    .line 192
    .line 193
    const/4 v12, 0x3

    .line 194
    if-ne v2, v12, :cond_5

    .line 195
    .line 196
    sget-object v2, LJue;->b:LJue;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    const/4 v2, 0x0

    .line 200
    :goto_5
    if-eqz v2, :cond_7

    .line 201
    .line 202
    invoke-virtual {v0, v2}, LVOb;->k(LJue;)LIue;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    instance-of v12, v2, LD04;

    .line 207
    .line 208
    if-eqz v12, :cond_6

    .line 209
    .line 210
    check-cast v2, LD04;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_6
    const/4 v2, 0x0

    .line 214
    :goto_6
    if-eqz v2, :cond_7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    invoke-interface {v3}, LeLj;->N()LdV3;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v3}, LeLj;->J()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-interface {v3}, LeLj;->k()J

    .line 226
    .line 227
    .line 228
    move-result-wide v17

    .line 229
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    move/from16 v28, v5

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-virtual {v0, v2, v12, v13, v5}, LVOb;->e(LdV3;Lcom/snapchat/client/messaging/MessageMetadata;Ljava/lang/Long;Lda0;)LSOb;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    invoke-virtual {v0, v2}, LVOb;->j(LSOb;)LQOb;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    instance-of v2, v0, LD04;

    .line 247
    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    move-object v2, v0

    .line 251
    check-cast v2, LD04;

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_8
    move-object v2, v5

    .line 255
    :goto_7
    iget-object v0, v1, LMK2;->e:LlY7;

    .line 256
    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    invoke-interface {v2, v3}, LD04;->t(LeLj;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    const/4 v13, 0x1

    .line 264
    if-ne v12, v13, :cond_9

    .line 265
    .line 266
    invoke-interface {v2, v3, v0}, LD04;->f(LeLj;LlY7;)Lz04;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    goto :goto_8

    .line 271
    :cond_9
    move-object v2, v5

    .line 272
    :goto_8
    iput-object v2, v15, LEP2;->D0:Lz04;

    .line 273
    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    move-object/from16 v23, v2

    .line 277
    .line 278
    move-object/from16 v29, v3

    .line 279
    .line 280
    move-object v13, v6

    .line 281
    :cond_a
    :goto_9
    const/4 v2, 0x3

    .line 282
    :cond_b
    :goto_a
    const/4 v3, 0x1

    .line 283
    goto/16 :goto_d

    .line 284
    .line 285
    :cond_c
    if-eqz v14, :cond_12

    .line 286
    .line 287
    iget-object v12, v14, LEP2;->Z:LeLj;

    .line 288
    .line 289
    invoke-interface {v12}, LeLj;->X()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-interface {v3}, LeLj;->X()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v13, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_12

    .line 302
    .line 303
    sget-object v5, LGa5;->a:Lea5;

    .line 304
    .line 305
    move-object/from16 v23, v2

    .line 306
    .line 307
    move-object v5, v3

    .line 308
    invoke-interface {v12}, LeLj;->d()J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    invoke-static {v4, v2, v3}, LGa5;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v3, v15, LEP2;->Z:LeLj;

    .line 317
    .line 318
    move-object/from16 v29, v5

    .line 319
    .line 320
    move-object v13, v6

    .line 321
    invoke-interface {v3}, LeLj;->d()J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    invoke-static {v4, v5, v6}, LGa5;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_a

    .line 334
    .line 335
    invoke-interface {v12}, LeLj;->W()LhNb;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface/range {v29 .. v29}, LeLj;->W()LhNb;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v5, v8, LaY7;->X:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v5, [LhNb;

    .line 346
    .line 347
    invoke-static {v2, v5}, Lv70;->m0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_d

    .line 352
    .line 353
    invoke-static {v3, v5}, Lv70;->m0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_d

    .line 358
    .line 359
    :goto_b
    const/4 v2, 0x3

    .line 360
    goto :goto_c

    .line 361
    :cond_d
    if-ne v2, v3, :cond_a

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :goto_c
    new-array v3, v2, [LhNb;

    .line 365
    .line 366
    sget-object v5, LhNb;->X:LhNb;

    .line 367
    .line 368
    aput-object v5, v3, v26

    .line 369
    .line 370
    sget-object v5, LhNb;->Y:LhNb;

    .line 371
    .line 372
    const/16 v27, 0x1

    .line 373
    .line 374
    aput-object v5, v3, v27

    .line 375
    .line 376
    sget-object v5, LhNb;->e0:LhNb;

    .line 377
    .line 378
    aput-object v5, v3, v16

    .line 379
    .line 380
    invoke-static {v3}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-interface {v12}, LeLj;->W()LhNb;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v3, v5}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_e

    .line 393
    .line 394
    invoke-virtual {v14}, LEP2;->P()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_b

    .line 399
    .line 400
    invoke-virtual {v15}, LEP2;->P()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_e

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_e
    if-nez v13, :cond_f

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_f
    invoke-interface/range {v29 .. v29}, LeLj;->d()J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    invoke-interface {v12}, LeLj;->d()J

    .line 415
    .line 416
    .line 417
    move-result-wide v17

    .line 418
    sub-long v17, v5, v17

    .line 419
    .line 420
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 421
    .line 422
    move-wide/from16 v19, v5

    .line 423
    .line 424
    const-wide/16 v5, 0x7

    .line 425
    .line 426
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    iget-object v12, v13, LEP2;->Z:LeLj;

    .line 431
    .line 432
    cmp-long v21, v17, v5

    .line 433
    .line 434
    if-lez v21, :cond_10

    .line 435
    .line 436
    invoke-interface {v12}, LeLj;->d()J

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    sub-long v5, v19, v5

    .line 441
    .line 442
    move-wide/from16 v17, v5

    .line 443
    .line 444
    const-wide/16 v5, 0x1

    .line 445
    .line 446
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 447
    .line 448
    .line 449
    move-result-wide v5

    .line 450
    cmp-long v3, v17, v5

    .line 451
    .line 452
    if-lez v3, :cond_10

    .line 453
    .line 454
    goto/16 :goto_a

    .line 455
    .line 456
    :cond_10
    instance-of v3, v15, LwR0;

    .line 457
    .line 458
    if-eqz v3, :cond_11

    .line 459
    .line 460
    instance-of v3, v13, LwR0;

    .line 461
    .line 462
    if-eqz v3, :cond_11

    .line 463
    .line 464
    invoke-interface/range {v29 .. v29}, LeLj;->c()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-interface {v12}, LeLj;->c()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-static {v3, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-nez v3, :cond_11

    .line 477
    .line 478
    goto/16 :goto_a

    .line 479
    .line 480
    :cond_11
    const/4 v3, 0x0

    .line 481
    goto :goto_d

    .line 482
    :cond_12
    move-object/from16 v23, v2

    .line 483
    .line 484
    move-object/from16 v29, v3

    .line 485
    .line 486
    move-object v13, v6

    .line 487
    goto/16 :goto_9

    .line 488
    .line 489
    :goto_d
    iget-wide v5, v15, LKu;->a:J

    .line 490
    .line 491
    if-eqz v3, :cond_13

    .line 492
    .line 493
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iput-object v3, v15, LEP2;->B0:Ljava/lang/Long;

    .line 498
    .line 499
    move-object v14, v15

    .line 500
    :cond_13
    if-eqz v14, :cond_14

    .line 501
    .line 502
    iget-object v3, v14, LEP2;->B0:Ljava/lang/Long;

    .line 503
    .line 504
    if-nez v3, :cond_15

    .line 505
    .line 506
    :cond_14
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    :cond_15
    iput-object v3, v15, LEP2;->B0:Ljava/lang/Long;

    .line 511
    .line 512
    instance-of v3, v15, LtC1;

    .line 513
    .line 514
    if-eqz v3, :cond_16

    .line 515
    .line 516
    move-object v3, v15

    .line 517
    check-cast v3, LtC1;

    .line 518
    .line 519
    iget-boolean v5, v3, LtC1;->P0:Z

    .line 520
    .line 521
    if-eqz v5, :cond_16

    .line 522
    .line 523
    iget-boolean v5, v3, LtC1;->Q0:Z

    .line 524
    .line 525
    if-nez v5, :cond_16

    .line 526
    .line 527
    new-instance v5, LkC1;

    .line 528
    .line 529
    iget-object v3, v3, LtC1;->N0:Ljava/lang/String;

    .line 530
    .line 531
    invoke-direct {v5, v4, v3}, LkC1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_16
    invoke-virtual {v15}, LEP2;->a0()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_17

    .line 542
    .line 543
    goto/16 :goto_f

    .line 544
    .line 545
    :cond_17
    if-nez v13, :cond_19

    .line 546
    .line 547
    :cond_18
    :goto_e
    const/4 v3, 0x1

    .line 548
    goto/16 :goto_10

    .line 549
    .line 550
    :cond_19
    iget-object v3, v13, LEP2;->Z:LeLj;

    .line 551
    .line 552
    invoke-interface {v3}, LeLj;->x()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Ljava/util/Collection;

    .line 557
    .line 558
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-nez v4, :cond_1a

    .line 563
    .line 564
    instance-of v4, v15, LwR0;

    .line 565
    .line 566
    if-eqz v4, :cond_18

    .line 567
    .line 568
    instance-of v4, v13, LwR0;

    .line 569
    .line 570
    if-eqz v4, :cond_18

    .line 571
    .line 572
    :cond_1a
    invoke-virtual {v13}, LEP2;->a0()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_1b

    .line 577
    .line 578
    invoke-virtual {v15}, LEP2;->a0()Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-nez v4, :cond_1b

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_1b
    invoke-interface {v3}, LeLj;->getType()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    sget-object v5, LfNb;->y0:LfNb;

    .line 590
    .line 591
    iget-object v5, v5, LfNb;->a:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_1c

    .line 598
    .line 599
    invoke-virtual {v13}, LEP2;->c0()Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-nez v4, :cond_18

    .line 604
    .line 605
    invoke-interface {v3}, LeLj;->n()LMa0;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    iget-boolean v5, v4, LMa0;->i:Z

    .line 610
    .line 611
    if-nez v5, :cond_18

    .line 612
    .line 613
    iget-boolean v5, v4, LMa0;->j:Z

    .line 614
    .line 615
    if-nez v5, :cond_18

    .line 616
    .line 617
    iget-boolean v4, v4, LMa0;->k:Z

    .line 618
    .line 619
    if-eqz v4, :cond_1c

    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_1c
    invoke-interface/range {v29 .. v29}, LeLj;->U()Lda0;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    if-eqz v4, :cond_1d

    .line 627
    .line 628
    invoke-interface {v3}, LeLj;->U()Lda0;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-eqz v3, :cond_18

    .line 633
    .line 634
    instance-of v3, v15, LwR0;

    .line 635
    .line 636
    if-eqz v3, :cond_18

    .line 637
    .line 638
    instance-of v3, v13, LwR0;

    .line 639
    .line 640
    if-eqz v3, :cond_18

    .line 641
    .line 642
    :cond_1d
    iget-boolean v3, v15, LEP2;->w0:Z

    .line 643
    .line 644
    iget-boolean v4, v13, LEP2;->w0:Z

    .line 645
    .line 646
    if-eq v3, v4, :cond_1e

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_1e
    iget-object v3, v15, LEP2;->B0:Ljava/lang/Long;

    .line 650
    .line 651
    iget-object v4, v13, LEP2;->B0:Ljava/lang/Long;

    .line 652
    .line 653
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_18

    .line 658
    .line 659
    iget-boolean v3, v15, LEP2;->g0:Z

    .line 660
    .line 661
    iget-boolean v4, v13, LEP2;->g0:Z

    .line 662
    .line 663
    if-eq v3, v4, :cond_1f

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_1f
    :goto_f
    const/4 v6, 0x0

    .line 667
    goto/16 :goto_1e

    .line 668
    .line 669
    :goto_10
    iput-boolean v3, v15, LEP2;->y0:Z

    .line 670
    .line 671
    if-nez v13, :cond_20

    .line 672
    .line 673
    goto :goto_11

    .line 674
    :cond_20
    iput-boolean v3, v13, LEP2;->z0:Z

    .line 675
    .line 676
    :goto_11
    if-nez v23, :cond_2b

    .line 677
    .line 678
    invoke-virtual {v15}, LEP2;->e0()Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-nez v3, :cond_22

    .line 683
    .line 684
    iget-object v3, v1, LMK2;->c:Lo24;

    .line 685
    .line 686
    if-eqz v3, :cond_21

    .line 687
    .line 688
    iget-object v3, v3, Lo24;->z:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 689
    .line 690
    goto :goto_12

    .line 691
    :cond_21
    const/4 v3, 0x0

    .line 692
    :goto_12
    sget-object v4, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 693
    .line 694
    if-ne v3, v4, :cond_23

    .line 695
    .line 696
    :cond_22
    const/4 v6, 0x0

    .line 697
    goto :goto_18

    .line 698
    :cond_23
    invoke-interface/range {v29 .. v29}, LeLj;->X()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v0, v3}, LlY7;->c(Ljava/lang/String;)LTbd;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-nez v0, :cond_24

    .line 707
    .line 708
    new-instance v0, Lmv;

    .line 709
    .line 710
    const/4 v3, 0x0

    .line 711
    invoke-direct {v0, v3, v3}, Lmv;-><init>(ZZ)V

    .line 712
    .line 713
    .line 714
    const/4 v6, 0x0

    .line 715
    goto :goto_19

    .line 716
    :cond_24
    iget-object v0, v0, LTbd;->h:LBN7;

    .line 717
    .line 718
    if-eqz v0, :cond_26

    .line 719
    .line 720
    sget-object v4, LBN7;->Z:LBN7;

    .line 721
    .line 722
    if-eq v0, v4, :cond_26

    .line 723
    .line 724
    sget-object v4, LBN7;->X:LBN7;

    .line 725
    .line 726
    if-ne v0, v4, :cond_25

    .line 727
    .line 728
    goto :goto_13

    .line 729
    :cond_25
    const/4 v4, 0x0

    .line 730
    goto :goto_14

    .line 731
    :cond_26
    :goto_13
    const/4 v4, 0x1

    .line 732
    :goto_14
    sget-object v5, LBN7;->e0:LBN7;

    .line 733
    .line 734
    if-eq v0, v5, :cond_28

    .line 735
    .line 736
    sget-object v5, LBN7;->f0:LBN7;

    .line 737
    .line 738
    if-ne v0, v5, :cond_27

    .line 739
    .line 740
    goto :goto_15

    .line 741
    :cond_27
    const/4 v0, 0x0

    .line 742
    goto :goto_16

    .line 743
    :cond_28
    :goto_15
    const/4 v0, 0x1

    .line 744
    :goto_16
    if-nez v4, :cond_29

    .line 745
    .line 746
    if-eqz v0, :cond_2a

    .line 747
    .line 748
    :cond_29
    const/4 v6, 0x0

    .line 749
    goto :goto_17

    .line 750
    :cond_2a
    new-instance v0, Lmv;

    .line 751
    .line 752
    const/4 v6, 0x0

    .line 753
    invoke-direct {v0, v6, v6}, Lmv;-><init>(ZZ)V

    .line 754
    .line 755
    .line 756
    goto :goto_19

    .line 757
    :goto_17
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    new-instance v3, Lmv;

    .line 761
    .line 762
    const/4 v4, 0x1

    .line 763
    invoke-direct {v3, v4, v0}, Lmv;-><init>(ZZ)V

    .line 764
    .line 765
    .line 766
    move-object v0, v3

    .line 767
    goto :goto_19

    .line 768
    :goto_18
    new-instance v0, Lmv;

    .line 769
    .line 770
    invoke-direct {v0, v6, v6}, Lmv;-><init>(ZZ)V

    .line 771
    .line 772
    .line 773
    :goto_19
    move-object/from16 v24, v0

    .line 774
    .line 775
    goto :goto_1a

    .line 776
    :cond_2b
    const/4 v6, 0x0

    .line 777
    new-instance v0, Lmv;

    .line 778
    .line 779
    invoke-direct {v0, v6, v6}, Lmv;-><init>(ZZ)V

    .line 780
    .line 781
    .line 782
    goto :goto_19

    .line 783
    :goto_1a
    new-instance v17, Lnjc;

    .line 784
    .line 785
    invoke-interface/range {v29 .. v29}, LeLj;->W()LhNb;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    sget-object v3, LhNb;->X:LhNb;

    .line 790
    .line 791
    iget-object v4, v8, LaY7;->b:Ljava/lang/Object;

    .line 792
    .line 793
    move-object/from16 v18, v4

    .line 794
    .line 795
    check-cast v18, Landroid/content/Context;

    .line 796
    .line 797
    if-ne v0, v3, :cond_2c

    .line 798
    .line 799
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const v3, 0x7f130a89

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    :goto_1b
    move-object/from16 v20, v0

    .line 811
    .line 812
    goto :goto_1c

    .line 813
    :cond_2c
    invoke-virtual {v15}, LEP2;->e0()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_2d

    .line 818
    .line 819
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const v3, 0x7f132f7e

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    goto :goto_1b

    .line 831
    :cond_2d
    iget-object v0, v15, LEP2;->A0:LXfi;

    .line 832
    .line 833
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Ljava/lang/String;

    .line 838
    .line 839
    goto :goto_1b

    .line 840
    :goto_1c
    if-nez v28, :cond_2e

    .line 841
    .line 842
    invoke-interface/range {v29 .. v29}, LeLj;->S()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_2e

    .line 847
    .line 848
    invoke-virtual {v15}, LEP2;->e0()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_2e

    .line 853
    .line 854
    const/16 v22, 0x1

    .line 855
    .line 856
    goto :goto_1d

    .line 857
    :cond_2e
    const/16 v22, 0x0

    .line 858
    .line 859
    :goto_1d
    invoke-interface/range {v29 .. v29}, LeLj;->w()Z

    .line 860
    .line 861
    .line 862
    move-result v25

    .line 863
    iget-boolean v0, v15, LEP2;->w0:Z

    .line 864
    .line 865
    move/from16 v21, v0

    .line 866
    .line 867
    move-object/from16 v19, v15

    .line 868
    .line 869
    invoke-direct/range {v17 .. v25}, Lnjc;-><init>(Landroid/content/Context;LEP2;Ljava/lang/String;ZZLz04;Lmv;Z)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v3, v17

    .line 873
    .line 874
    move-object/from16 v0, v24

    .line 875
    .line 876
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    iput-object v0, v15, LEP2;->E0:Lmv;

    .line 880
    .line 881
    :goto_1e
    invoke-interface/range {v29 .. v29}, LeLj;->W()LhNb;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-eqz v0, :cond_31

    .line 886
    .line 887
    sget-object v3, LiNb;->b:[LhNb;

    .line 888
    .line 889
    invoke-static {v0, v3}, Lv70;->m0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    const/4 v4, 0x1

    .line 894
    if-ne v0, v4, :cond_31

    .line 895
    .line 896
    iget-object v0, v8, LaY7;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, LW77;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    invoke-interface/range {v29 .. v29}, LeLj;->W()LhNb;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    if-eqz v5, :cond_30

    .line 908
    .line 909
    invoke-static {v5, v3}, Lv70;->m0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-ne v3, v4, :cond_30

    .line 914
    .line 915
    iget-object v3, v15, LEP2;->B0:Ljava/lang/Long;

    .line 916
    .line 917
    if-eqz v3, :cond_31

    .line 918
    .line 919
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 920
    .line 921
    .line 922
    move-result-wide v3

    .line 923
    iget-object v0, v0, LW77;->a:Ljava/util/LinkedHashMap;

    .line 924
    .line 925
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    if-nez v4, :cond_2f

    .line 934
    .line 935
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 936
    .line 937
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    :cond_2f
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 944
    .line 945
    invoke-interface/range {v29 .. v29}, LeLj;->c()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    goto :goto_1f

    .line 953
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 954
    .line 955
    const-string v1, "Failed requirement."

    .line 956
    .line 957
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v0

    .line 961
    :cond_31
    :goto_1f
    invoke-virtual {v15}, LEP2;->a0()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_32

    .line 966
    .line 967
    if-nez v13, :cond_33

    .line 968
    .line 969
    :cond_32
    const/4 v3, 0x1

    .line 970
    goto :goto_20

    .line 971
    :cond_33
    const/4 v3, 0x1

    .line 972
    iput-boolean v3, v13, LEP2;->z0:Z

    .line 973
    .line 974
    :goto_20
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-object/from16 v0, p0

    .line 978
    .line 979
    move-object v13, v15

    .line 980
    move/from16 v5, v28

    .line 981
    .line 982
    const/4 v4, 0x2

    .line 983
    goto/16 :goto_0

    .line 984
    .line 985
    :cond_34
    const/4 v3, 0x1

    .line 986
    if-nez v13, :cond_35

    .line 987
    .line 988
    goto :goto_21

    .line 989
    :cond_35
    iput-boolean v3, v13, LEP2;->z0:Z

    .line 990
    .line 991
    :goto_21
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_36

    .line 996
    .line 997
    goto :goto_22

    .line 998
    :cond_36
    sget-object v0, LGa5;->a:Lea5;

    .line 999
    .line 1000
    invoke-static {v7}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, LEP2;

    .line 1005
    .line 1006
    iget-object v0, v0, LEP2;->Z:LeLj;

    .line 1007
    .line 1008
    invoke-interface {v0}, LeLj;->d()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v0

    .line 1012
    invoke-static {v0, v1}, LGa5;->h(J)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_37

    .line 1017
    .line 1018
    :goto_22
    new-instance v0, LZFi;

    .line 1019
    .line 1020
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    const v2, 0x7f130a0d

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    const-wide/16 v2, -0x1

    .line 1032
    .line 1033
    invoke-direct {v0, v1, v4, v2, v3}, LsK0;-><init>(Ljava/lang/String;Landroid/content/Context;J)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    :cond_37
    return-object v9

    .line 1040
    :pswitch_0
    const/4 v6, 0x0

    .line 1041
    move-object/from16 v0, p1

    .line 1042
    .line 1043
    check-cast v0, Ljava/util/List;

    .line 1044
    .line 1045
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    iget-object v2, v1, LMK2;->a:Ljava/util/List;

    .line 1049
    .line 1050
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    iget-object v3, v1, LMK2;->e:LlY7;

    .line 1055
    .line 1056
    if-eqz v2, :cond_38

    .line 1057
    .line 1058
    goto :goto_23

    .line 1059
    :cond_38
    invoke-virtual {v3}, LlY7;->e()Ljava/util/ArrayList;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-eqz v2, :cond_39

    .line 1068
    .line 1069
    goto :goto_23

    .line 1070
    :cond_39
    invoke-virtual {v3}, LlY7;->f()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-eqz v2, :cond_3a

    .line 1075
    .line 1076
    goto :goto_23

    .line 1077
    :cond_3a
    invoke-virtual {v3}, LlY7;->g()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-eqz v2, :cond_3b

    .line 1082
    .line 1083
    goto :goto_23

    .line 1084
    :cond_3b
    invoke-virtual {v3}, LlY7;->h()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-eqz v2, :cond_3c

    .line 1089
    .line 1090
    goto :goto_23

    .line 1091
    :cond_3c
    iget-object v1, v1, LMK2;->c:Lo24;

    .line 1092
    .line 1093
    iget-boolean v6, v1, Lo24;->c:Z

    .line 1094
    .line 1095
    :goto_23
    if-nez v6, :cond_3d

    .line 1096
    .line 1097
    goto :goto_24

    .line 1098
    :cond_3d
    new-instance v1, Lygd;

    .line 1099
    .line 1100
    invoke-virtual {v3}, LlY7;->e()Ljava/util/ArrayList;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    check-cast v2, LTbd;

    .line 1109
    .line 1110
    if-eqz v2, :cond_3e

    .line 1111
    .line 1112
    iget-object v2, v2, LTbd;->c:Ljava/lang/String;

    .line 1113
    .line 1114
    if-nez v2, :cond_3f

    .line 1115
    .line 1116
    :cond_3e
    iget-object v2, v3, LlY7;->b:LTbd;

    .line 1117
    .line 1118
    iget-object v2, v2, LTbd;->c:Ljava/lang/String;

    .line 1119
    .line 1120
    :cond_3f
    invoke-virtual {v3, v2}, LlY7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    iget-object v3, v5, LVK2;->a:Landroid/content/Context;

    .line 1125
    .line 1126
    invoke-direct {v1, v3, v2}, Lygd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    check-cast v1, Ljava/util/Collection;

    .line 1134
    .line 1135
    check-cast v0, Ljava/lang/Iterable;

    .line 1136
    .line 1137
    invoke-static {v1, v0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    :goto_24
    return-object v0

    .line 1142
    nop

    .line 1143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
