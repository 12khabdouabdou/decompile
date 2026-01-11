.class public final Luu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYRg;

.field public final b:LRt4;

.field public final c:Lz45;

.field public final d:Lov;

.field public final e:LlF;

.field public final f:LAt4;


# direct methods
.method public constructor <init>(LlF;Lov;LYRg;LRt4;Lz45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Luu4;->a:LYRg;

    .line 5
    .line 6
    iput-object p4, p0, Luu4;->b:LRt4;

    .line 7
    .line 8
    iput-object p5, p0, Luu4;->c:Lz45;

    .line 9
    .line 10
    iput-object p2, p0, Luu4;->d:Lov;

    .line 11
    .line 12
    iput-object p1, p0, Luu4;->e:LlF;

    .line 13
    .line 14
    new-instance p1, LAt4;

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-direct {p1, p2, p0}, LAt4;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Luu4;->f:LAt4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()LMh;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LMh;

    .line 4
    .line 5
    iget-object v2, v0, Luu4;->a:LYRg;

    .line 6
    .line 7
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, LYRg;->B()LZ69;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Luu4;->b:LRt4;

    .line 15
    .line 16
    invoke-virtual {v3}, LRt4;->w2()Lk26;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, LZh;

    .line 21
    .line 22
    iget-object v6, v3, LRt4;->X:Lt55;

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    invoke-virtual {v7}, Lt55;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v8, Lxm4;

    .line 30
    .line 31
    invoke-virtual {v7}, Lt55;->g()LmGc;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Lt55;->B()LZ69;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    new-instance v10, LIl;

    .line 39
    .line 40
    iget-object v11, v3, LRt4;->v0:LEt4;

    .line 41
    .line 42
    invoke-virtual {v11}, LEt4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, LhH8;

    .line 47
    .line 48
    iget-object v12, v3, LRt4;->u0:LEt4;

    .line 49
    .line 50
    invoke-virtual {v12}, LEt4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, LcH8;

    .line 55
    .line 56
    iget-object v13, v3, LRt4;->w0:LEt4;

    .line 57
    .line 58
    invoke-virtual {v13}, LEt4;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, LOF3;

    .line 63
    .line 64
    iget-object v14, v3, LRt4;->W0:LEt4;

    .line 65
    .line 66
    iget-object v15, v3, LRt4;->b:Lz45;

    .line 67
    .line 68
    move-object/from16 v16, v15

    .line 69
    .line 70
    invoke-virtual/range {v16 .. v16}, Lz45;->v0()LyPf;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    move-object/from16 v29, v1

    .line 75
    .line 76
    iget-object v1, v3, LRt4;->c:LlF;

    .line 77
    .line 78
    invoke-interface {v1}, LlF;->W0()LXi;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object/from16 v17, v1

    .line 83
    .line 84
    iget-object v1, v3, LRt4;->j0:LHK4;

    .line 85
    .line 86
    move-object/from16 v18, v16

    .line 87
    .line 88
    move-object/from16 v16, v17

    .line 89
    .line 90
    invoke-virtual {v1}, LHK4;->y()Lfq5;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    move-object/from16 v24, v1

    .line 95
    .line 96
    new-instance v1, LiE;

    .line 97
    .line 98
    move-object/from16 v30, v2

    .line 99
    .line 100
    iget-object v2, v3, LRt4;->x0:LEt4;

    .line 101
    .line 102
    invoke-direct {v1, v2}, LiE;-><init>(LCBe;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v3, LRt4;->a:Lov;

    .line 106
    .line 107
    invoke-interface {v2}, Lov;->U5()LtE;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    move-object/from16 v20, v1

    .line 112
    .line 113
    iget-object v1, v3, LRt4;->t0:LEt4;

    .line 114
    .line 115
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LR93;

    .line 120
    .line 121
    invoke-interface {v2}, Lov;->I7()LAo5;

    .line 122
    .line 123
    .line 124
    move-result-object v21

    .line 125
    move-object/from16 v22, v1

    .line 126
    .line 127
    iget-object v1, v3, LRt4;->P0:LEt4;

    .line 128
    .line 129
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, La5f;

    .line 134
    .line 135
    invoke-interface {v2}, Lov;->m5()LKv;

    .line 136
    .line 137
    .line 138
    move-result-object v23

    .line 139
    move-object/from16 v46, v22

    .line 140
    .line 141
    move-object/from16 v22, v1

    .line 142
    .line 143
    move-object/from16 v1, v18

    .line 144
    .line 145
    move-object/from16 v18, v20

    .line 146
    .line 147
    move-object/from16 v20, v46

    .line 148
    .line 149
    invoke-direct/range {v10 .. v23}, LIl;-><init>(LhH8;LcH8;LOF3;LCBe;LyPf;LXi;Lfq5;LiE;LtE;LR93;LAo5;La5f;LKv;)V

    .line 150
    .line 151
    .line 152
    iget-object v11, v3, LRt4;->k0:LXt4;

    .line 153
    .line 154
    invoke-virtual {v11}, LXt4;->o()LNmk;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v7}, Lt55;->getPageLauncher()LYmd;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    new-instance v14, LF0j;

    .line 167
    .line 168
    const/16 v15, 0x13

    .line 169
    .line 170
    invoke-direct {v14, v15}, LF0j;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iget-object v15, v3, LRt4;->X0:LCBe;

    .line 174
    .line 175
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    check-cast v15, LQt4;

    .line 180
    .line 181
    move-object/from16 v16, v1

    .line 182
    .line 183
    sget-object v1, LNH9;->N0:LNH9;

    .line 184
    .line 185
    move-object/from16 v17, v2

    .line 186
    .line 187
    new-instance v2, Llr;

    .line 188
    .line 189
    move-object/from16 v31, v4

    .line 190
    .line 191
    const-string v4, "SNAP_ADS"

    .line 192
    .line 193
    move-object/from16 v32, v5

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    move-object/from16 v33, v6

    .line 197
    .line 198
    const/16 v6, 0x1c

    .line 199
    .line 200
    invoke-direct {v2, v4, v1, v5, v6}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v2}, LQt4;->a(Lrp0;)LJd3;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    move-object/from16 v18, v16

    .line 208
    .line 209
    new-instance v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 210
    .line 211
    invoke-direct/range {v16 .. v16}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v2, v3, LRt4;->u0:LEt4;

    .line 215
    .line 216
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LcH8;

    .line 221
    .line 222
    new-instance v5, LcXi;

    .line 223
    .line 224
    const/16 v6, 0x8

    .line 225
    .line 226
    invoke-direct {v5, v6}, LcXi;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v6, LAT3;

    .line 230
    .line 231
    move-object/from16 v19, v2

    .line 232
    .line 233
    iget-object v2, v3, LRt4;->u0:LEt4;

    .line 234
    .line 235
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, LcH8;

    .line 240
    .line 241
    move-object/from16 v20, v5

    .line 242
    .line 243
    new-instance v5, LF0j;

    .line 244
    .line 245
    move-object/from16 v21, v7

    .line 246
    .line 247
    const/16 v7, 0x13

    .line 248
    .line 249
    invoke-direct {v5, v7}, LF0j;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v6, v2, v5}, LAT3;-><init>(LcH8;LF0j;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, LNOg;

    .line 256
    .line 257
    invoke-virtual/range {v18 .. v18}, Lz45;->j()Lbe1;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v7, v3, LRt4;->t0:LEt4;

    .line 262
    .line 263
    invoke-virtual {v7}, LEt4;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, LR93;

    .line 268
    .line 269
    move-object/from16 v22, v6

    .line 270
    .line 271
    const/4 v6, 0x5

    .line 272
    invoke-direct {v2, v5, v6, v7}, LNOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v3, LRt4;->t0:LEt4;

    .line 276
    .line 277
    invoke-virtual {v5}, LEt4;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, LR93;

    .line 282
    .line 283
    move-object/from16 v6, v17

    .line 284
    .line 285
    move-object/from16 v17, v19

    .line 286
    .line 287
    move-object/from16 v19, v22

    .line 288
    .line 289
    invoke-virtual {v3}, LRt4;->C()LAic;

    .line 290
    .line 291
    .line 292
    move-result-object v22

    .line 293
    invoke-interface {v6}, Lov;->w1()LOx3;

    .line 294
    .line 295
    .line 296
    move-result-object v23

    .line 297
    new-instance v7, Lxe;

    .line 298
    .line 299
    move-object/from16 v25, v2

    .line 300
    .line 301
    iget-object v2, v3, LRt4;->t0:LEt4;

    .line 302
    .line 303
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LR93;

    .line 308
    .line 309
    move-object/from16 v26, v5

    .line 310
    .line 311
    iget-object v5, v3, LRt4;->u0:LEt4;

    .line 312
    .line 313
    invoke-virtual {v5}, LEt4;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, LcH8;

    .line 318
    .line 319
    invoke-direct {v7, v2, v5}, Lxe;-><init>(LR93;LcH8;)V

    .line 320
    .line 321
    .line 322
    new-instance v34, LzK2;

    .line 323
    .line 324
    invoke-virtual/range {v21 .. v21}, Lt55;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v35

    .line 328
    invoke-virtual/range {v21 .. v21}, Lt55;->B()LZ69;

    .line 329
    .line 330
    .line 331
    move-result-object v36

    .line 332
    invoke-virtual/range {v21 .. v21}, Lt55;->g()LmGc;

    .line 333
    .line 334
    .line 335
    move-result-object v37

    .line 336
    invoke-virtual/range {v18 .. v18}, Lz45;->v0()LyPf;

    .line 337
    .line 338
    .line 339
    move-result-object v38

    .line 340
    new-instance v39, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 341
    .line 342
    invoke-direct/range {v39 .. v39}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 343
    .line 344
    .line 345
    const/16 v40, 0xd

    .line 346
    .line 347
    invoke-direct/range {v34 .. v40}, LzK2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v24 .. v24}, LHK4;->y()Lfq5;

    .line 351
    .line 352
    .line 353
    move-object/from16 v5, v26

    .line 354
    .line 355
    invoke-virtual {v3}, LRt4;->o()LQZ;

    .line 356
    .line 357
    .line 358
    move-result-object v26

    .line 359
    invoke-interface {v6}, Lov;->I7()LAo5;

    .line 360
    .line 361
    .line 362
    move-result-object v27

    .line 363
    invoke-interface {v6}, Lov;->U5()LtE;

    .line 364
    .line 365
    .line 366
    new-instance v35, LmF7;

    .line 367
    .line 368
    invoke-virtual/range {v18 .. v18}, Lz45;->v0()LyPf;

    .line 369
    .line 370
    .line 371
    move-result-object v36

    .line 372
    invoke-virtual {v3}, LRt4;->f2()LEz3;

    .line 373
    .line 374
    .line 375
    move-result-object v37

    .line 376
    iget-object v2, v3, LRt4;->m0:LdO4;

    .line 377
    .line 378
    invoke-virtual {v2}, LdO4;->o()Lcom/snap/composer/cof/ICOFRxStore;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual/range {v21 .. v21}, Lt55;->B()LZ69;

    .line 383
    .line 384
    .line 385
    move-result-object v39

    .line 386
    iget-object v6, v3, LRt4;->K0:LEt4;

    .line 387
    .line 388
    invoke-virtual {v6}, LEt4;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    move-object/from16 v40, v6

    .line 393
    .line 394
    check-cast v40, LQeh;

    .line 395
    .line 396
    iget-object v6, v3, LRt4;->n0:Lh75;

    .line 397
    .line 398
    invoke-virtual {v6}, Lh75;->U1()LMSc;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    move-object/from16 v18, v2

    .line 403
    .line 404
    new-instance v2, LQ7j;

    .line 405
    .line 406
    move-object/from16 v21, v5

    .line 407
    .line 408
    const/16 v5, 0xd

    .line 409
    .line 410
    invoke-direct {v2, v5}, LQ7j;-><init>(I)V

    .line 411
    .line 412
    .line 413
    iget-object v5, v3, LRt4;->q0:LCBe;

    .line 414
    .line 415
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    move-object/from16 v43, v5

    .line 420
    .line 421
    check-cast v43, Ljg;

    .line 422
    .line 423
    new-instance v44, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 424
    .line 425
    invoke-direct/range {v44 .. v44}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-object v5, v3, LRt4;->u0:LEt4;

    .line 429
    .line 430
    invoke-virtual {v5}, LEt4;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    move-object/from16 v45, v5

    .line 435
    .line 436
    check-cast v45, LcH8;

    .line 437
    .line 438
    move-object/from16 v38, v18

    .line 439
    .line 440
    check-cast v38, LFH1;

    .line 441
    .line 442
    move-object/from16 v41, v6

    .line 443
    .line 444
    check-cast v41, LNSc;

    .line 445
    .line 446
    move-object/from16 v42, v2

    .line 447
    .line 448
    invoke-direct/range {v35 .. v45}, LmF7;-><init>(LyPf;LEz3;LFH1;LZ69;LQeh;LNSc;LQ7j;Ljg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcH8;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v24, v7

    .line 452
    .line 453
    move-object/from16 v18, v20

    .line 454
    .line 455
    move-object/from16 v20, v25

    .line 456
    .line 457
    move-object/from16 v25, v34

    .line 458
    .line 459
    move-object/from16 v28, v35

    .line 460
    .line 461
    invoke-direct/range {v8 .. v28}, Lxm4;-><init>(LZ69;LIl;LNmk;LYmd;LyPf;LF0j;Lcom/snap/composer/cof/ICOFStore;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcH8;LcXi;LAT3;LNOg;LR93;LAic;LOx3;Lxe;LzK2;LQZ;LAo5;LmF7;)V

    .line 462
    .line 463
    .line 464
    move-object v7, v8

    .line 465
    new-instance v2, Llr;

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    const/16 v6, 0x1c

    .line 469
    .line 470
    invoke-direct {v2, v4, v1, v5, v6}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v3, LRt4;->o0:Lgx3;

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Lgx3;->a(Lrp0;)LcO4;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v9, Le9h;

    .line 484
    .line 485
    const/16 v2, 0xd

    .line 486
    .line 487
    invoke-direct {v9, v2}, Le9h;-><init>(I)V

    .line 488
    .line 489
    .line 490
    new-instance v10, LvTg;

    .line 491
    .line 492
    invoke-direct {v10}, LvTg;-><init>()V

    .line 493
    .line 494
    .line 495
    move-object v8, v1

    .line 496
    check-cast v8, LDf0;

    .line 497
    .line 498
    move-object/from16 v5, v32

    .line 499
    .line 500
    move-object/from16 v6, v33

    .line 501
    .line 502
    invoke-direct/range {v5 .. v10}, LZh;-><init>(Landroid/content/Context;Lxm4;LDf0;Le9h;LvTg;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, Luu4;->c:Lz45;

    .line 506
    .line 507
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    iget-object v2, v0, Luu4;->d:Lov;

    .line 512
    .line 513
    invoke-interface {v2}, Lov;->h5()LZyg;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    new-instance v7, LwA0;

    .line 518
    .line 519
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const/4 v3, 0x0

    .line 524
    invoke-direct {v7, v1, v3}, LwA0;-><init>(LcH8;B)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v2}, Lov;->U5()LtE;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    iget-object v9, v0, Luu4;->f:LAt4;

    .line 532
    .line 533
    move-object/from16 v1, v29

    .line 534
    .line 535
    move-object/from16 v2, v30

    .line 536
    .line 537
    move-object/from16 v3, v31

    .line 538
    .line 539
    move-object/from16 v4, v32

    .line 540
    .line 541
    invoke-direct/range {v1 .. v9}, LMh;-><init>(LZ69;Lk26;LZh;LR93;LZyg;LwA0;LtE;LAt4;)V

    .line 542
    .line 543
    .line 544
    return-object v1
.end method
