.class public final LN9d;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxqk;

.field public final synthetic c:Lvad;


# direct methods
.method public synthetic constructor <init>(Lxqk;Lvad;I)V
    .locals 0

    .line 1
    iput p3, p0, LN9d;->a:I

    iput-object p1, p0, LN9d;->b:Lxqk;

    iput-object p2, p0, LN9d;->c:Lvad;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v2, Lead;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-class v4, Ldad;

    .line 7
    .line 8
    const-class v5, Laad;

    .line 9
    .line 10
    iget-object v6, v0, LN9d;->c:Lvad;

    .line 11
    .line 12
    iget-object v7, v0, LN9d;->b:Lxqk;

    .line 13
    .line 14
    iget v8, v0, LN9d;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v5}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laad;

    .line 24
    .line 25
    new-instance v2, LIU6;

    .line 26
    .line 27
    invoke-virtual {v6}, Lvad;->d()LxK8;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v6}, Lvad;->e()LlJe;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LnJe;

    .line 36
    .line 37
    invoke-virtual {v4}, LnJe;->j()Ltp0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v6, Lvad;->d:Lkdd;

    .line 42
    .line 43
    invoke-virtual {v5}, Lkdd;->a()LI8d;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v3, v3, LxK8;->d:LAK8;

    .line 48
    .line 49
    invoke-direct {v2, v3, v4, v5}, LIU6;-><init>(LAK8;Ltp0;LI8d;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Laad;->a:Lqnb;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lqnb;->j(LYcd;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lkad;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_0
    invoke-virtual {v7, v2}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v7, v5}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Laad;

    .line 77
    .line 78
    check-cast v1, Lead;

    .line 79
    .line 80
    iget-object v1, v6, Lvad;->e:Lw9d;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lnad;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_1
    invoke-virtual {v7, v4}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v7, v5}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Laad;

    .line 105
    .line 106
    check-cast v2, Ldad;

    .line 107
    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v6, Lvad;->e:Lw9d;

    .line 114
    .line 115
    iget-object v9, v7, Lw9d;->r:LvZ3;

    .line 116
    .line 117
    iget-object v2, v2, Ldad;->a:Lp9d;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v7, v2, Lp9d;->a:LX7d;

    .line 123
    .line 124
    iget-object v14, v6, Lvad;->c:LJ9d;

    .line 125
    .line 126
    iget v7, v7, LX7d;->a:F

    .line 127
    .line 128
    float-to-double v7, v7

    .line 129
    iget-object v10, v14, LJ9d;->x:Llxd;

    .line 130
    .line 131
    invoke-virtual {v10, v7, v8}, Llxd;->a(D)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iget-object v8, v2, Lp9d;->k:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v19

    .line 141
    xor-int/lit8 v15, v19, 0x1

    .line 142
    .line 143
    iget-object v3, v14, LJ9d;->g:LVDc;

    .line 144
    .line 145
    new-instance v8, LEcd;

    .line 146
    .line 147
    const-class v10, LFbd;

    .line 148
    .line 149
    invoke-static {v10}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget-object v11, v3, LVDc;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v11, LOH8;

    .line 156
    .line 157
    invoke-interface {v11, v10}, LOH8;->g(Lm43;)LU1f;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    iget-object v3, v3, LVDc;->b:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v11, v3

    .line 164
    check-cast v11, Lbe1;

    .line 165
    .line 166
    move-object v10, v9

    .line 167
    iget-object v9, v6, Lvad;->h:LnD8;

    .line 168
    .line 169
    move v13, v15

    .line 170
    invoke-direct/range {v8 .. v13}, LEcd;-><init>(LnD8;LvZ3;LlW6;LU1f;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v8, Lwfd;

    .line 177
    .line 178
    iget-object v3, v14, LJ9d;->F:LuAc;

    .line 179
    .line 180
    iget-object v11, v14, LJ9d;->G:LMzi;

    .line 181
    .line 182
    move-object/from16 v18, v11

    .line 183
    .line 184
    move-object v11, v10

    .line 185
    iget-object v10, v14, LJ9d;->p:LSK0;

    .line 186
    .line 187
    iget-object v12, v14, LJ9d;->w:Lbe1;

    .line 188
    .line 189
    iget-object v13, v6, Lvad;->t:LU1f;

    .line 190
    .line 191
    iget-object v1, v6, Lvad;->o:LAed;

    .line 192
    .line 193
    move-object/from16 v16, v1

    .line 194
    .line 195
    move-object/from16 v17, v3

    .line 196
    .line 197
    move-object v1, v14

    .line 198
    move v14, v7

    .line 199
    invoke-direct/range {v8 .. v18}, Lwfd;-><init>(LnD8;LSK0;LvZ3;Lbe1;LU1f;ZZLAed;LuAc;LMzi;)V

    .line 200
    .line 201
    .line 202
    move-object v10, v11

    .line 203
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    sget-object v24, Lu1e;->a:Lu1e;

    .line 207
    .line 208
    new-instance v29, Lw1e;

    .line 209
    .line 210
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v20, Lx1e;

    .line 214
    .line 215
    const/16 v21, 0x4

    .line 216
    .line 217
    const/16 v25, 0x4

    .line 218
    .line 219
    const/16 v22, 0x4

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    invoke-direct/range {v20 .. v25}, Lx1e;-><init>(IIZLwRk;I)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v3, v24

    .line 227
    .line 228
    new-instance v25, Lx1e;

    .line 229
    .line 230
    const/16 v26, 0x4

    .line 231
    .line 232
    const/16 v30, 0x4

    .line 233
    .line 234
    const/16 v27, 0x4

    .line 235
    .line 236
    const/16 v28, 0x0

    .line 237
    .line 238
    invoke-direct/range {v25 .. v30}, Lx1e;-><init>(IIZLwRk;I)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v7, v29

    .line 242
    .line 243
    iget-object v8, v6, Lvad;->e:Lw9d;

    .line 244
    .line 245
    iget-object v11, v8, Lw9d;->q:Lx1e;

    .line 246
    .line 247
    if-eqz v11, :cond_0

    .line 248
    .line 249
    iget-object v12, v11, Lx1e;->d:LwRk;

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_0
    const/4 v12, 0x0

    .line 253
    :goto_0
    sget-object v13, Lv1e;->a:Lv1e;

    .line 254
    .line 255
    invoke-static {v12, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    iget-boolean v13, v8, Lw9d;->z:Z

    .line 260
    .line 261
    if-eqz v12, :cond_3

    .line 262
    .line 263
    if-eqz v13, :cond_2

    .line 264
    .line 265
    invoke-static {v11, v7}, Lx1e;->a(Lx1e;LwRk;)Lx1e;

    .line 266
    .line 267
    .line 268
    move-result-object v20

    .line 269
    :cond_1
    :goto_1
    move-object/from16 v11, v20

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_2
    invoke-static {v11, v3}, Lx1e;->a(Lx1e;LwRk;)Lx1e;

    .line 273
    .line 274
    .line 275
    move-result-object v20

    .line 276
    goto :goto_1

    .line 277
    :cond_3
    if-eqz v11, :cond_4

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_4
    if-eqz v13, :cond_1

    .line 281
    .line 282
    move-object/from16 v11, v25

    .line 283
    .line 284
    :goto_2
    iget-object v3, v6, Lvad;->d:Lkdd;

    .line 285
    .line 286
    iget-object v3, v3, Lkdd;->h0:LXhg;

    .line 287
    .line 288
    iget-boolean v7, v2, Lp9d;->A:Z

    .line 289
    .line 290
    iput-boolean v7, v3, LXhg;->b:Z

    .line 291
    .line 292
    iget-object v3, v1, LJ9d;->f:LPc9;

    .line 293
    .line 294
    invoke-virtual {v6}, Lvad;->d()LxK8;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const-string v12, "prefetchPlugin"

    .line 299
    .line 300
    invoke-virtual {v6, v12}, Lvad;->f(Ljava/lang/String;)LnJe;

    .line 301
    .line 302
    .line 303
    move-result-object v23

    .line 304
    sget-object v12, Lt9d;->Z:Lt9d;

    .line 305
    .line 306
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const-string v12, "InlinePrefetchPlugin"

    .line 310
    .line 311
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    sget-object v12, LJp0;->a:LJp0;

    .line 315
    .line 316
    new-instance v20, LH7h;

    .line 317
    .line 318
    iget-object v12, v3, LPc9;->Y:Ljava/lang/Object;

    .line 319
    .line 320
    move-object/from16 v28, v12

    .line 321
    .line 322
    check-cast v28, LCBe;

    .line 323
    .line 324
    iget-object v12, v3, LPc9;->b:Ljava/lang/Object;

    .line 325
    .line 326
    move-object/from16 v21, v12

    .line 327
    .line 328
    check-cast v21, LxVg;

    .line 329
    .line 330
    iget-object v12, v3, LPc9;->c:Ljava/lang/Object;

    .line 331
    .line 332
    move-object/from16 v22, v12

    .line 333
    .line 334
    check-cast v22, LpW3;

    .line 335
    .line 336
    iget-object v12, v3, LPc9;->t:Ljava/lang/Object;

    .line 337
    .line 338
    move-object/from16 v24, v12

    .line 339
    .line 340
    check-cast v24, LiP5;

    .line 341
    .line 342
    iget v12, v11, Lx1e;->a:I

    .line 343
    .line 344
    iget v13, v11, Lx1e;->b:I

    .line 345
    .line 346
    move-object/from16 v16, v9

    .line 347
    .line 348
    iget-object v9, v3, LPc9;->X:Ljava/lang/Object;

    .line 349
    .line 350
    move-object/from16 v27, v9

    .line 351
    .line 352
    check-cast v27, LpYg;

    .line 353
    .line 354
    iget-object v9, v6, Lvad;->d:Lkdd;

    .line 355
    .line 356
    move-object/from16 v29, v9

    .line 357
    .line 358
    move/from16 v25, v12

    .line 359
    .line 360
    move/from16 v26, v13

    .line 361
    .line 362
    invoke-direct/range {v20 .. v29}, LH7h;-><init>(LxVg;LpW3;LnJe;LiP5;IILpYg;LCBe;Lkdd;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v9, v23

    .line 366
    .line 367
    move-object/from16 v32, v29

    .line 368
    .line 369
    new-instance v24, LPt9;

    .line 370
    .line 371
    new-instance v12, LGU6;

    .line 372
    .line 373
    const/4 v13, 0x3

    .line 374
    invoke-direct {v12, v13, v9}, LGU6;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9}, LnJe;->e()LkJe;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    iget-object v9, v9, LkJe;->e:LREi;

    .line 382
    .line 383
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    move-object/from16 v28, v9

    .line 388
    .line 389
    check-cast v28, LCp0;

    .line 390
    .line 391
    iget-boolean v9, v2, Lp9d;->Y:Z

    .line 392
    .line 393
    iget-object v13, v1, LJ9d;->b:LR93;

    .line 394
    .line 395
    iget-object v7, v7, LxK8;->d:LAK8;

    .line 396
    .line 397
    move-object/from16 v25, v7

    .line 398
    .line 399
    iget-boolean v7, v11, Lx1e;->c:Z

    .line 400
    .line 401
    iget-object v11, v11, Lx1e;->d:LwRk;

    .line 402
    .line 403
    iget-object v3, v3, LPc9;->c:Ljava/lang/Object;

    .line 404
    .line 405
    move-object/from16 v31, v3

    .line 406
    .line 407
    check-cast v31, LpW3;

    .line 408
    .line 409
    iget-object v3, v1, LJ9d;->p:LSK0;

    .line 410
    .line 411
    iget-object v2, v2, Lp9d;->J:LtT8;

    .line 412
    .line 413
    move-object/from16 v35, v2

    .line 414
    .line 415
    move-object/from16 v34, v3

    .line 416
    .line 417
    move/from16 v29, v7

    .line 418
    .line 419
    move/from16 v33, v9

    .line 420
    .line 421
    move-object/from16 v30, v11

    .line 422
    .line 423
    move-object/from16 v27, v12

    .line 424
    .line 425
    move-object/from16 v36, v13

    .line 426
    .line 427
    move-object/from16 v26, v20

    .line 428
    .line 429
    invoke-direct/range {v24 .. v36}, LPt9;-><init>(LAK8;LH7h;LGU6;LCp0;ZLwRk;LpW3;Lkdd;ZLSK0;LtT8;LR93;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v2, v24

    .line 433
    .line 434
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    iget-object v2, v1, LJ9d;->o:LCBe;

    .line 438
    .line 439
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, La5f;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Lvad;->e()LlJe;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iget-object v3, v8, Lw9d;->a:Ljava/util/List;

    .line 453
    .line 454
    check-cast v3, Ljava/lang/Iterable;

    .line 455
    .line 456
    new-instance v7, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_6

    .line 470
    .line 471
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    instance-of v11, v9, LFZa;

    .line 476
    .line 477
    if-eqz v11, :cond_5

    .line 478
    .line 479
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_6
    new-instance v3, LSZa;

    .line 484
    .line 485
    invoke-direct {v3, v2, v7}, LSZa;-><init>(LlJe;Ljava/util/ArrayList;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-object v2, v8

    .line 492
    if-nez v19, :cond_7

    .line 493
    .line 494
    new-instance v8, LCcd;

    .line 495
    .line 496
    iget-object v12, v6, Lvad;->t:LU1f;

    .line 497
    .line 498
    iget-object v13, v6, Lvad;->u:LU1f;

    .line 499
    .line 500
    iget-object v1, v1, LJ9d;->p:LSK0;

    .line 501
    .line 502
    move-object v9, v10

    .line 503
    move-object/from16 v11, v16

    .line 504
    .line 505
    move-object v10, v1

    .line 506
    invoke-direct/range {v8 .. v13}, LCcd;-><init>(LvZ3;LSK0;LnD8;LU1f;LU1f;)V

    .line 507
    .line 508
    .line 509
    move-object v10, v9

    .line 510
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    :cond_7
    iget-object v1, v6, Lvad;->q:Lzed;

    .line 514
    .line 515
    if-eqz v1, :cond_8

    .line 516
    .line 517
    iget-object v1, v1, Lzed;->b:LOQ5;

    .line 518
    .line 519
    iput-boolean v14, v1, LOQ5;->m:Z

    .line 520
    .line 521
    iput-boolean v15, v1, LOQ5;->n:Z

    .line 522
    .line 523
    :cond_8
    iget-object v1, v2, Lw9d;->G:LYed;

    .line 524
    .line 525
    if-eqz v1, :cond_9

    .line 526
    .line 527
    iget-object v1, v1, LYed;->a:Llr;

    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_9
    iget-object v1, v2, Lw9d;->f:Lcrj;

    .line 531
    .line 532
    invoke-interface {v1}, Lcrj;->e()Lrp0;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-object v2, v2, Lrp0;->a:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    const-string v7, "Opera_"

    .line 543
    .line 544
    const-string v8, "_"

    .line 545
    .line 546
    invoke-static {v7, v2, v8, v3}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-interface {v1}, Lcrj;->e()Lrp0;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget-object v1, v1, Lrp0;->b:LNH9;

    .line 555
    .line 556
    new-instance v3, Llr;

    .line 557
    .line 558
    const/16 v7, 0x1c

    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    invoke-direct {v3, v2, v1, v8, v7}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 562
    .line 563
    .line 564
    move-object v1, v3

    .line 565
    :goto_4
    new-instance v2, Lax0;

    .line 566
    .line 567
    iget-object v3, v6, Lvad;->v:LsTf;

    .line 568
    .line 569
    const/4 v7, 0x5

    .line 570
    invoke-direct {v2, v1, v7, v3}, Lax0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    iget-object v1, v4, Laad;->a:Lqnb;

    .line 577
    .line 578
    invoke-virtual {v1, v5}, Lqnb;->k(Ljava/util/List;)V

    .line 579
    .line 580
    .line 581
    sget-object v1, LCR9;->k0:LCR9;

    .line 582
    .line 583
    invoke-static {v6, v1}, Lvad;->b(Lvad;LCR9;)V

    .line 584
    .line 585
    .line 586
    new-instance v1, Load;

    .line 587
    .line 588
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 589
    .line 590
    .line 591
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 592
    .line 593
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    return-object v2

    .line 597
    :pswitch_2
    invoke-virtual {v7, v5}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Laad;

    .line 602
    .line 603
    new-instance v2, LaM8;

    .line 604
    .line 605
    new-instance v4, LR9d;

    .line 606
    .line 607
    invoke-direct {v4, v6, v3}, LR9d;-><init>(Lvad;I)V

    .line 608
    .line 609
    .line 610
    invoke-direct {v2, v4}, LaM8;-><init>(LR9d;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v1, Laad;->a:Lqnb;

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Lqnb;->j(LYcd;)V

    .line 616
    .line 617
    .line 618
    new-instance v1, Lmad;

    .line 619
    .line 620
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 621
    .line 622
    .line 623
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 624
    .line 625
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    return-object v2

    .line 629
    :pswitch_3
    invoke-virtual {v7, v4}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Ldad;

    .line 634
    .line 635
    iget-object v1, v1, Ldad;->a:Lp9d;

    .line 636
    .line 637
    iget-object v1, v1, Lp9d;->o:LeOd;

    .line 638
    .line 639
    iget-boolean v1, v1, LeOd;->z:Z

    .line 640
    .line 641
    sget-object v2, Lpad;->a:Lpad;

    .line 642
    .line 643
    if-eqz v1, :cond_a

    .line 644
    .line 645
    iget-object v1, v6, Lvad;->c:LJ9d;

    .line 646
    .line 647
    iget-object v1, v1, LJ9d;->v:LVjh;

    .line 648
    .line 649
    invoke-interface {v1}, LVjh;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 654
    .line 655
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 659
    .line 660
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 661
    .line 662
    .line 663
    goto :goto_5

    .line 664
    :cond_a
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 665
    .line 666
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    move-object v2, v1

    .line 670
    :goto_5
    return-object v2

    .line 671
    :pswitch_4
    invoke-virtual {v7, v4}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const-class v3, LW9d;

    .line 676
    .line 677
    invoke-virtual {v7, v3}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    const-class v4, Lcad;

    .line 682
    .line 683
    invoke-virtual {v7, v4}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v7, v2}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Lead;

    .line 692
    .line 693
    check-cast v4, Lcad;

    .line 694
    .line 695
    check-cast v3, LW9d;

    .line 696
    .line 697
    check-cast v1, Ldad;

    .line 698
    .line 699
    iget-object v6, v0, LN9d;->c:Lvad;

    .line 700
    .line 701
    iget-object v5, v6, Lvad;->d:Lkdd;

    .line 702
    .line 703
    iget-object v10, v5, Lkdd;->l0:Ljava/lang/String;

    .line 704
    .line 705
    new-instance v5, LAk;

    .line 706
    .line 707
    iget-object v11, v2, Lead;->a:Lk5c;

    .line 708
    .line 709
    iget-object v8, v3, LW9d;->a:LHad;

    .line 710
    .line 711
    iget-object v9, v1, Ldad;->a:Lp9d;

    .line 712
    .line 713
    iget-object v7, v6, Lvad;->e:Lw9d;

    .line 714
    .line 715
    iget-object v12, v4, Lcad;->a:Lp8;

    .line 716
    .line 717
    invoke-direct/range {v5 .. v12}, LAk;-><init>(Lvad;Lw9d;LHad;Lp9d;Ljava/lang/String;Lk5c;Lp8;)V

    .line 718
    .line 719
    .line 720
    const-string v1, "FragmentLauncher:createOperaConfiguration"

    .line 721
    .line 722
    invoke-static {v1, v5}, LuEk;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, LK8d;

    .line 727
    .line 728
    sget-object v2, LCR9;->B0:LCR9;

    .line 729
    .line 730
    invoke-static {v6, v2}, Lvad;->b(Lvad;LCR9;)V

    .line 731
    .line 732
    .line 733
    new-instance v2, LV9d;

    .line 734
    .line 735
    invoke-direct {v2, v1}, LV9d;-><init>(LK8d;)V

    .line 736
    .line 737
    .line 738
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 739
    .line 740
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    return-object v1

    .line 744
    :pswitch_5
    const-class v1, Ljad;

    .line 745
    .line 746
    invoke-virtual {v7, v1}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Ljad;

    .line 751
    .line 752
    iget-object v1, v1, Ljad;->a:Lqnb;

    .line 753
    .line 754
    iget-object v1, v1, Lqnb;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Ljava/util/ArrayList;

    .line 757
    .line 758
    new-instance v2, LR90;

    .line 759
    .line 760
    invoke-direct {v2, v3, v1}, LR90;-><init>(ILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    const-class v1, LF7d;

    .line 764
    .line 765
    invoke-static {v2, v1}, Lvig;->p0(Lrig;Ljava/lang/Class;)Lmy7;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-static {v1}, Lvig;->s0(Lrig;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, LF7d;

    .line 774
    .line 775
    if-nez v1, :cond_b

    .line 776
    .line 777
    iget-object v1, v6, Lvad;->c:LJ9d;

    .line 778
    .line 779
    iget-object v1, v1, LJ9d;->A:LCBe;

    .line 780
    .line 781
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, LF7d;

    .line 786
    .line 787
    :cond_b
    if-eqz v1, :cond_c

    .line 788
    .line 789
    invoke-interface {v1}, LF7d;->l()Lio/reactivex/rxjava3/core/Single;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    goto :goto_6

    .line 794
    :cond_c
    sget-object v1, Lp8;->h:Lp8;

    .line 795
    .line 796
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 797
    .line 798
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    move-object v1, v2

    .line 802
    :goto_6
    sget-object v2, LHU7;->A0:LHU7;

    .line 803
    .line 804
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 805
    .line 806
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 807
    .line 808
    .line 809
    return-object v3

    .line 810
    :pswitch_6
    invoke-virtual {v7, v5}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const-class v2, Llad;

    .line 815
    .line 816
    invoke-virtual {v7, v2}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    const-class v3, Load;

    .line 821
    .line 822
    invoke-virtual {v7, v3}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    const-class v4, Lmad;

    .line 827
    .line 828
    invoke-virtual {v7, v4}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    const-class v5, Lnad;

    .line 833
    .line 834
    invoke-virtual {v7, v5}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    const-class v8, Lkad;

    .line 839
    .line 840
    invoke-virtual {v7, v8}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    check-cast v7, Lkad;

    .line 845
    .line 846
    check-cast v5, Lnad;

    .line 847
    .line 848
    check-cast v4, Lmad;

    .line 849
    .line 850
    check-cast v3, Load;

    .line 851
    .line 852
    check-cast v2, Llad;

    .line 853
    .line 854
    check-cast v1, Laad;

    .line 855
    .line 856
    iget-object v1, v1, Laad;->a:Lqnb;

    .line 857
    .line 858
    iget-object v2, v1, Lqnb;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, Ljava/util/ArrayList;

    .line 861
    .line 862
    new-instance v3, Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-eqz v4, :cond_e

    .line 876
    .line 877
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    instance-of v5, v4, LNdd;

    .line 882
    .line 883
    if-eqz v5, :cond_d

    .line 884
    .line 885
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    goto :goto_7

    .line 889
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-eqz v3, :cond_f

    .line 898
    .line 899
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    check-cast v3, LNdd;

    .line 904
    .line 905
    iget-object v3, v3, LNdd;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 906
    .line 907
    iget-object v4, v6, Lvad;->d:Lkdd;

    .line 908
    .line 909
    iget-object v4, v4, Lkdd;->Y:LIF2;

    .line 910
    .line 911
    const/4 v8, 0x0

    .line 912
    invoke-static {v3, v4, v8}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 913
    .line 914
    .line 915
    goto :goto_8

    .line 916
    :cond_f
    new-instance v2, Ljad;

    .line 917
    .line 918
    invoke-direct {v2, v1}, Ljad;-><init>(Lqnb;)V

    .line 919
    .line 920
    .line 921
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 922
    .line 923
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    return-object v1

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
