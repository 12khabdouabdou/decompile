.class public final LNp4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPwg;

.field public final b:Ljp4;

.field public final c:LFY4;

.field public final d:LIt;

.field public final e:LwD;

.field public final f:LCp4;


# direct methods
.method public constructor <init>(LwD;LIt;LPwg;Ljp4;LFY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LNp4;->a:LPwg;

    .line 5
    .line 6
    iput-object p4, p0, LNp4;->b:Ljp4;

    .line 7
    .line 8
    iput-object p5, p0, LNp4;->c:LFY4;

    .line 9
    .line 10
    iput-object p2, p0, LNp4;->d:LIt;

    .line 11
    .line 12
    iput-object p1, p0, LNp4;->e:LwD;

    .line 13
    .line 14
    new-instance p1, LCp4;

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    invoke-direct {p1, p2, p0}, LCp4;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LNp4;->f:LCp4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()LNg;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LNg;

    .line 4
    .line 5
    iget-object v2, v0, LNp4;->a:LPwg;

    .line 6
    .line 7
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, LPwg;->z()LqZ8;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, LNp4;->b:Ljp4;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljp4;->j2()LoZ5;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Lah;

    .line 21
    .line 22
    iget-object v6, v3, Ljp4;->X:LGZ4;

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    invoke-virtual {v7}, LGZ4;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v8, LyH1;

    .line 30
    .line 31
    invoke-virtual {v7}, LGZ4;->m()LTqc;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v7}, LGZ4;->z()LqZ8;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    new-instance v11, Lxa9;

    .line 40
    .line 41
    iget-object v12, v3, Ljp4;->w0:LUo4;

    .line 42
    .line 43
    invoke-virtual {v12}, LUo4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, LfA8;

    .line 48
    .line 49
    iget-object v13, v3, Ljp4;->v0:LUo4;

    .line 50
    .line 51
    invoke-virtual {v13}, LUo4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, LaA8;

    .line 56
    .line 57
    iget-object v14, v3, Ljp4;->x0:LUo4;

    .line 58
    .line 59
    invoke-virtual {v14}, LUo4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    check-cast v14, LpC3;

    .line 64
    .line 65
    iget-object v15, v3, Ljp4;->Y0:LUo4;

    .line 66
    .line 67
    move-object/from16 v30, v1

    .line 68
    .line 69
    iget-object v1, v3, Ljp4;->b:LFY4;

    .line 70
    .line 71
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    move-object/from16 v23, v1

    .line 76
    .line 77
    iget-object v1, v3, Ljp4;->c:LwD;

    .line 78
    .line 79
    invoke-interface {v1}, LwD;->Q0()LVh;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    iget-object v1, v3, Ljp4;->k0:LtF4;

    .line 84
    .line 85
    invoke-virtual {v1}, LtF4;->A()LKj5;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    move-object/from16 v24, v1

    .line 90
    .line 91
    new-instance v1, LyC;

    .line 92
    .line 93
    move-object/from16 v31, v2

    .line 94
    .line 95
    iget-object v2, v3, Ljp4;->y0:LUo4;

    .line 96
    .line 97
    invoke-direct {v1, v2}, LyC;-><init>(Lake;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v3, Ljp4;->a:LIt;

    .line 101
    .line 102
    invoke-interface {v2}, LIt;->s5()LJC;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    move-object/from16 v19, v1

    .line 107
    .line 108
    iget-object v1, v3, Ljp4;->u0:LUo4;

    .line 109
    .line 110
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object/from16 v21, v1

    .line 115
    .line 116
    check-cast v21, LB73;

    .line 117
    .line 118
    invoke-interface {v2}, LIt;->Y6()Lei5;

    .line 119
    .line 120
    .line 121
    move-result-object v22

    .line 122
    invoke-direct/range {v11 .. v22}, Lxa9;-><init>(LfA8;LaA8;LpC3;Lake;Lnwf;LVh;LKj5;LyC;LJC;LB73;Lei5;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v3, Ljp4;->l0:Lqp4;

    .line 126
    .line 127
    invoke-virtual {v1}, Lqp4;->u()LUWj;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v7}, LGZ4;->getPageLauncher()LJ7d;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual/range {v23 .. v23}, LFY4;->s0()Lnwf;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    new-instance v15, LGMi;

    .line 140
    .line 141
    const/16 v1, 0x16

    .line 142
    .line 143
    invoke-direct {v15, v1}, LGMi;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v3, Ljp4;->Z0:Lake;

    .line 147
    .line 148
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lip4;

    .line 153
    .line 154
    move-object/from16 v16, v2

    .line 155
    .line 156
    sget-object v2, LEy9;->L0:LEy9;

    .line 157
    .line 158
    move-object/from16 v32, v4

    .line 159
    .line 160
    new-instance v4, LGp;

    .line 161
    .line 162
    move-object/from16 v33, v5

    .line 163
    .line 164
    const-string v5, "SNAP_ADS"

    .line 165
    .line 166
    move-object/from16 v34, v6

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    move-object/from16 v17, v7

    .line 170
    .line 171
    const/16 v7, 0x1c

    .line 172
    .line 173
    invoke-direct {v4, v5, v2, v6, v7}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Lip4;->a(Lan0;)LRa3;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object/from16 v4, v17

    .line 181
    .line 182
    new-instance v17, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 183
    .line 184
    invoke-direct/range {v17 .. v17}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v6, v3, Ljp4;->v0:LUo4;

    .line 188
    .line 189
    invoke-virtual {v6}, LUo4;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    move-object/from16 v18, v6

    .line 194
    .line 195
    check-cast v18, LaA8;

    .line 196
    .line 197
    new-instance v19, LvUi;

    .line 198
    .line 199
    invoke-direct/range {v19 .. v19}, LvUi;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v6, LsV3;

    .line 203
    .line 204
    iget-object v7, v3, Ljp4;->v0:LUo4;

    .line 205
    .line 206
    invoke-virtual {v7}, LUo4;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, LaA8;

    .line 211
    .line 212
    move-object/from16 v20, v1

    .line 213
    .line 214
    new-instance v1, LGMi;

    .line 215
    .line 216
    move-object/from16 v21, v4

    .line 217
    .line 218
    const/16 v4, 0x16

    .line 219
    .line 220
    invoke-direct {v1, v4}, LGMi;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v6, v7, v1}, LsV3;-><init>(LaA8;LGMi;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, LTXf;

    .line 227
    .line 228
    invoke-virtual/range {v23 .. v23}, LFY4;->i()LOa1;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v7, v3, Ljp4;->u0:LUo4;

    .line 233
    .line 234
    invoke-virtual {v7}, LUo4;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, LB73;

    .line 239
    .line 240
    move-object/from16 v22, v6

    .line 241
    .line 242
    const/16 v6, 0x1d

    .line 243
    .line 244
    invoke-direct {v1, v4, v6, v7}, LTXf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v3, Ljp4;->u0:LUo4;

    .line 248
    .line 249
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, LB73;

    .line 254
    .line 255
    move-object/from16 v6, v23

    .line 256
    .line 257
    invoke-virtual {v3}, Ljp4;->H()LY2k;

    .line 258
    .line 259
    .line 260
    move-result-object v23

    .line 261
    move-object/from16 v7, v24

    .line 262
    .line 263
    invoke-interface/range {v16 .. v16}, LIt;->m1()Lxj3;

    .line 264
    .line 265
    .line 266
    move-result-object v24

    .line 267
    move-object/from16 v25, v1

    .line 268
    .line 269
    new-instance v1, LHd;

    .line 270
    .line 271
    move-object/from16 v26, v4

    .line 272
    .line 273
    iget-object v4, v3, Ljp4;->u0:LUo4;

    .line 274
    .line 275
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, LB73;

    .line 280
    .line 281
    move-object/from16 v27, v6

    .line 282
    .line 283
    iget-object v6, v3, Ljp4;->v0:LUo4;

    .line 284
    .line 285
    invoke-virtual {v6}, LUo4;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, LaA8;

    .line 290
    .line 291
    invoke-direct {v1, v4, v6}, LHd;-><init>(LB73;LaA8;)V

    .line 292
    .line 293
    .line 294
    new-instance v35, LN83;

    .line 295
    .line 296
    invoke-virtual/range {v21 .. v21}, LGZ4;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v36

    .line 300
    invoke-virtual/range {v21 .. v21}, LGZ4;->z()LqZ8;

    .line 301
    .line 302
    .line 303
    move-result-object v37

    .line 304
    invoke-virtual/range {v21 .. v21}, LGZ4;->m()LTqc;

    .line 305
    .line 306
    .line 307
    move-result-object v38

    .line 308
    invoke-virtual/range {v27 .. v27}, LFY4;->s0()Lnwf;

    .line 309
    .line 310
    .line 311
    move-result-object v39

    .line 312
    new-instance v40, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 313
    .line 314
    invoke-direct/range {v40 .. v40}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 315
    .line 316
    .line 317
    const/16 v41, 0xa

    .line 318
    .line 319
    invoke-direct/range {v35 .. v41}, LN83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, LtF4;->A()LKj5;

    .line 323
    .line 324
    .line 325
    move-object/from16 v6, v27

    .line 326
    .line 327
    invoke-virtual {v3}, Ljp4;->u()Ltm5;

    .line 328
    .line 329
    .line 330
    move-result-object v27

    .line 331
    invoke-interface/range {v16 .. v16}, LIt;->Y6()Lei5;

    .line 332
    .line 333
    .line 334
    move-result-object v28

    .line 335
    invoke-interface/range {v16 .. v16}, LIt;->s5()LJC;

    .line 336
    .line 337
    .line 338
    new-instance v36, LsNe;

    .line 339
    .line 340
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 341
    .line 342
    .line 343
    move-result-object v37

    .line 344
    invoke-virtual {v3}, Ljp4;->S1()Ltw3;

    .line 345
    .line 346
    .line 347
    move-result-object v38

    .line 348
    iget-object v4, v3, Ljp4;->n0:LTI4;

    .line 349
    .line 350
    invoke-virtual {v4}, LTI4;->u()Lcom/snap/composer/cof/ICOFRxStore;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual/range {v21 .. v21}, LGZ4;->z()LqZ8;

    .line 355
    .line 356
    .line 357
    move-result-object v40

    .line 358
    iget-object v6, v3, Ljp4;->L0:LUo4;

    .line 359
    .line 360
    invoke-virtual {v6}, LUo4;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    move-object/from16 v41, v6

    .line 365
    .line 366
    check-cast v41, LXSg;

    .line 367
    .line 368
    iget-object v6, v3, Ljp4;->o0:Lp15;

    .line 369
    .line 370
    invoke-virtual {v6}, Lp15;->I1()LYDc;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    new-instance v43, LyRi;

    .line 375
    .line 376
    invoke-direct/range {v43 .. v43}, LyRi;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object v7, v3, Ljp4;->r0:Lake;

    .line 380
    .line 381
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    move-object/from16 v44, v7

    .line 386
    .line 387
    check-cast v44, Lpf;

    .line 388
    .line 389
    new-instance v45, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 390
    .line 391
    invoke-direct/range {v45 .. v45}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v7, v3, Ljp4;->v0:LUo4;

    .line 395
    .line 396
    invoke-virtual {v7}, LUo4;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    move-object/from16 v46, v7

    .line 401
    .line 402
    check-cast v46, LaA8;

    .line 403
    .line 404
    move-object/from16 v39, v4

    .line 405
    .line 406
    check-cast v39, LqE1;

    .line 407
    .line 408
    move-object/from16 v42, v6

    .line 409
    .line 410
    check-cast v42, LZDc;

    .line 411
    .line 412
    invoke-direct/range {v36 .. v46}, LsNe;-><init>(Lnwf;Ltw3;LqE1;LqZ8;LXSg;LZDc;LyRi;Lpf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LaA8;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v16, v20

    .line 416
    .line 417
    move-object/from16 v20, v22

    .line 418
    .line 419
    move-object/from16 v21, v25

    .line 420
    .line 421
    move-object/from16 v22, v26

    .line 422
    .line 423
    move-object/from16 v26, v35

    .line 424
    .line 425
    move-object/from16 v29, v36

    .line 426
    .line 427
    move-object/from16 v25, v1

    .line 428
    .line 429
    invoke-direct/range {v8 .. v29}, LyH1;-><init>(LTqc;LqZ8;Lxa9;LUWj;LJ7d;Lnwf;LGMi;Lcom/snap/composer/cof/ICOFStore;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LaA8;LvUi;LsV3;LTXf;LB73;LY2k;Lxj3;LHd;LN83;Ltm5;Lei5;LsNe;)V

    .line 430
    .line 431
    .line 432
    move-object v7, v8

    .line 433
    new-instance v1, LGp;

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    const/16 v6, 0x1c

    .line 437
    .line 438
    invoke-direct {v1, v5, v2, v4, v6}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v3, Ljp4;->p0:Lp36;

    .line 442
    .line 443
    invoke-virtual {v2, v1}, Lp36;->b(Lan0;)LSI4;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v9, Lloe;

    .line 452
    .line 453
    const/16 v2, 0x17

    .line 454
    .line 455
    invoke-direct {v9, v2}, Lloe;-><init>(I)V

    .line 456
    .line 457
    .line 458
    new-instance v10, LUoe;

    .line 459
    .line 460
    invoke-direct {v10}, LUoe;-><init>()V

    .line 461
    .line 462
    .line 463
    move-object v8, v1

    .line 464
    check-cast v8, LEd0;

    .line 465
    .line 466
    move-object/from16 v5, v33

    .line 467
    .line 468
    move-object/from16 v6, v34

    .line 469
    .line 470
    invoke-direct/range {v5 .. v10}, Lah;-><init>(Landroid/content/Context;LyH1;LEd0;Lloe;LUoe;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, LNp4;->c:LFY4;

    .line 474
    .line 475
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iget-object v2, v0, LNp4;->d:LIt;

    .line 480
    .line 481
    invoke-interface {v2}, LIt;->H4()Lheg;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    new-instance v7, LIA8;

    .line 486
    .line 487
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-direct {v7, v1}, LIA8;-><init>(LaA8;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v2}, LIt;->s5()LJC;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    iget-object v9, v0, LNp4;->f:LCp4;

    .line 499
    .line 500
    move-object/from16 v1, v30

    .line 501
    .line 502
    move-object/from16 v2, v31

    .line 503
    .line 504
    move-object/from16 v3, v32

    .line 505
    .line 506
    move-object/from16 v4, v33

    .line 507
    .line 508
    invoke-direct/range {v1 .. v9}, LNg;-><init>(LqZ8;LoZ5;Lah;LB73;Lheg;LIA8;LJC;LCp4;)V

    .line 509
    .line 510
    .line 511
    return-object v1
.end method
