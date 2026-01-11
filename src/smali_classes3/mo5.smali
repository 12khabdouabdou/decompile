.class public final Lmo5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmr;

.field public final b:LRt4;

.field public final c:LVdc;

.field public final d:Lkr6;

.field public final e:LUP5;

.field public final f:LEt4;


# direct methods
.method public constructor <init>(LEt4;Lmr;LRt4;LVdc;Lkr6;LUP5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmo5;->a:Lmr;

    .line 5
    .line 6
    iput-object p3, p0, Lmo5;->b:LRt4;

    .line 7
    .line 8
    iput-object p4, p0, Lmo5;->c:LVdc;

    .line 9
    .line 10
    iput-object p5, p0, Lmo5;->d:Lkr6;

    .line 11
    .line 12
    iput-object p6, p0, Lmo5;->e:LUP5;

    .line 13
    .line 14
    iput-object p1, p0, Lmo5;->f:LEt4;

    .line 15
    .line 16
    sget-object p1, Lcr;->Z:Lcr;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "DefaultAdOperaEntryPointFactory"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LWm;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Lgj;)LYcd;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    iget-object v4, v0, Lmo5;->f:LEt4;

    .line 5
    .line 6
    invoke-virtual {v4}, LEt4;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LOF3;

    .line 11
    .line 12
    sget-object v6, LZSg;->e1:LZSg;

    .line 13
    .line 14
    invoke-interface {v5, v6}, LOF3;->a(LcM3;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    new-instance v1, Llo5;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object v5, v0, Lmo5;->c:LVdc;

    .line 27
    .line 28
    invoke-interface {v5}, LVdc;->a()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ne v5, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, LEt4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LOF3;

    .line 39
    .line 40
    sget-object v6, LZSg;->q6:LZSg;

    .line 41
    .line 42
    invoke-interface {v5, v6}, LOF3;->a(LcM3;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    new-instance v1, Llo5;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    invoke-virtual {v4}, LEt4;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LOF3;

    .line 59
    .line 60
    sget-object v5, LZSg;->P9:LZSg;

    .line 61
    .line 62
    invoke-interface {v4, v5}, LOF3;->a(LcM3;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    new-instance v12, LVt4;

    .line 67
    .line 68
    iget-object v4, v0, Lmo5;->a:Lmr;

    .line 69
    .line 70
    iget-object v5, v4, Lmr;->B:Ljava/lang/Object;

    .line 71
    .line 72
    move-object/from16 v40, v5

    .line 73
    .line 74
    check-cast v40, Lh75;

    .line 75
    .line 76
    iget-object v5, v4, Lmr;->d:Lt55;

    .line 77
    .line 78
    iget-object v6, v4, Lmr;->h:LKv3;

    .line 79
    .line 80
    move-object/from16 v19, v6

    .line 81
    .line 82
    check-cast v19, LhY4;

    .line 83
    .line 84
    iget-object v6, v4, Lmr;->i:LKv3;

    .line 85
    .line 86
    move-object/from16 v20, v6

    .line 87
    .line 88
    check-cast v20, LlF;

    .line 89
    .line 90
    iget-object v6, v4, Lmr;->j:LKv3;

    .line 91
    .line 92
    move-object/from16 v21, v6

    .line 93
    .line 94
    check-cast v21, Lov;

    .line 95
    .line 96
    iget-object v6, v4, Lmr;->k:LKv3;

    .line 97
    .line 98
    move-object/from16 v22, v6

    .line 99
    .line 100
    check-cast v22, LRt4;

    .line 101
    .line 102
    iget-object v6, v4, Lmr;->l:LKv3;

    .line 103
    .line 104
    move-object/from16 v23, v6

    .line 105
    .line 106
    check-cast v23, LXt4;

    .line 107
    .line 108
    iget-object v6, v4, Lmr;->m:LKv3;

    .line 109
    .line 110
    move-object/from16 v24, v6

    .line 111
    .line 112
    check-cast v24, LQK4;

    .line 113
    .line 114
    iget-object v6, v4, Lmr;->n:LKv3;

    .line 115
    .line 116
    move-object/from16 v25, v6

    .line 117
    .line 118
    check-cast v25, LGP4;

    .line 119
    .line 120
    iget-object v6, v4, Lmr;->o:LKv3;

    .line 121
    .line 122
    move-object/from16 v26, v6

    .line 123
    .line 124
    check-cast v26, Lkd5;

    .line 125
    .line 126
    iget-object v6, v4, Lmr;->p:Ljava/lang/Object;

    .line 127
    .line 128
    move-object/from16 v27, v6

    .line 129
    .line 130
    check-cast v27, LLb5;

    .line 131
    .line 132
    iget-object v6, v4, Lmr;->q:Ljava/lang/Object;

    .line 133
    .line 134
    move-object/from16 v28, v6

    .line 135
    .line 136
    check-cast v28, LHX4;

    .line 137
    .line 138
    iget-object v6, v4, Lmr;->r:Ljava/lang/Object;

    .line 139
    .line 140
    move-object/from16 v29, v6

    .line 141
    .line 142
    check-cast v29, LL75;

    .line 143
    .line 144
    iget-object v6, v4, Lmr;->s:Ljava/lang/Object;

    .line 145
    .line 146
    move-object/from16 v30, v6

    .line 147
    .line 148
    check-cast v30, LTX4;

    .line 149
    .line 150
    iget-object v6, v4, Lmr;->t:Ljava/lang/Object;

    .line 151
    .line 152
    move-object/from16 v31, v6

    .line 153
    .line 154
    check-cast v31, LgY4;

    .line 155
    .line 156
    iget-object v6, v4, Lmr;->u:Ljava/lang/Object;

    .line 157
    .line 158
    move-object/from16 v32, v6

    .line 159
    .line 160
    check-cast v32, Ldq6;

    .line 161
    .line 162
    iget-object v6, v4, Lmr;->v:Ljava/lang/Object;

    .line 163
    .line 164
    move-object/from16 v33, v6

    .line 165
    .line 166
    check-cast v33, LkY4;

    .line 167
    .line 168
    iget-object v6, v4, Lmr;->w:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v34, v6

    .line 171
    .line 172
    check-cast v34, LHK4;

    .line 173
    .line 174
    iget-object v6, v4, Lmr;->x:Ljava/lang/Object;

    .line 175
    .line 176
    move-object/from16 v35, v6

    .line 177
    .line 178
    check-cast v35, LVX4;

    .line 179
    .line 180
    iget-object v6, v4, Lmr;->y:Ljava/lang/Object;

    .line 181
    .line 182
    move-object/from16 v36, v6

    .line 183
    .line 184
    check-cast v36, LUX4;

    .line 185
    .line 186
    iget-object v6, v4, Lmr;->z:Ljava/lang/Object;

    .line 187
    .line 188
    move-object/from16 v37, v6

    .line 189
    .line 190
    check-cast v37, Lyb5;

    .line 191
    .line 192
    iget-object v6, v4, Lmr;->A:Ljava/lang/Object;

    .line 193
    .line 194
    move-object/from16 v38, v6

    .line 195
    .line 196
    check-cast v38, LdO4;

    .line 197
    .line 198
    iget-object v6, v4, Lmr;->a:LBKj;

    .line 199
    .line 200
    iget-object v13, v4, Lmr;->b:Lk45;

    .line 201
    .line 202
    iget-object v14, v4, Lmr;->c:Lz45;

    .line 203
    .line 204
    iget-object v7, v4, Lmr;->e:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v15, v7

    .line 207
    check-cast v15, Lq45;

    .line 208
    .line 209
    iget-object v7, v4, Lmr;->f:Ljava/lang/Object;

    .line 210
    .line 211
    move-object/from16 v17, v7

    .line 212
    .line 213
    check-cast v17, Lv55;

    .line 214
    .line 215
    iget-object v7, v4, Lmr;->g:LKv3;

    .line 216
    .line 217
    move-object/from16 v18, v7

    .line 218
    .line 219
    check-cast v18, LOX4;

    .line 220
    .line 221
    iget-object v4, v4, Lmr;->C:Ljava/lang/Object;

    .line 222
    .line 223
    move-object/from16 v41, v4

    .line 224
    .line 225
    check-cast v41, LF55;

    .line 226
    .line 227
    move-object/from16 v16, v5

    .line 228
    .line 229
    move-object/from16 v39, v6

    .line 230
    .line 231
    invoke-direct/range {v12 .. v41}, LVt4;-><init>(Lk45;Lz45;Lq45;Lt55;Lv55;LOX4;LhY4;LlF;Lov;LRt4;LXt4;LQK4;LGP4;Lkd5;LLb5;LHX4;LL75;LTX4;LgY4;Ldq6;LkY4;LHK4;LVX4;LUX4;Lyb5;LdO4;LBKj;Lh75;LF55;)V

    .line 232
    .line 233
    .line 234
    move-object v4, v12

    .line 235
    new-instance v5, LJ8d;

    .line 236
    .line 237
    iget-object v6, v4, LVt4;->m2:LCBe;

    .line 238
    .line 239
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, LUt4;

    .line 244
    .line 245
    new-instance v7, Lzm;

    .line 246
    .line 247
    iget-object v6, v6, LUt4;->a:Lyt4;

    .line 248
    .line 249
    iget-object v6, v6, Lyt4;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, LVt4;

    .line 252
    .line 253
    iget-object v8, v6, LVt4;->Q1:LCBe;

    .line 254
    .line 255
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    move-object v12, v8

    .line 260
    check-cast v12, LVm;

    .line 261
    .line 262
    iget-object v8, v6, LVt4;->R1:LCBe;

    .line 263
    .line 264
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    move-object v13, v8

    .line 269
    check-cast v13, Lnk;

    .line 270
    .line 271
    iget-object v8, v6, LVt4;->d1:LCBe;

    .line 272
    .line 273
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    move-object v14, v8

    .line 278
    check-cast v14, Lks;

    .line 279
    .line 280
    iget-object v8, v6, LVt4;->S1:LCBe;

    .line 281
    .line 282
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    move-object v15, v8

    .line 287
    check-cast v15, Lu8i;

    .line 288
    .line 289
    iget-object v8, v6, LVt4;->T1:LCBe;

    .line 290
    .line 291
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    move-object/from16 v16, v8

    .line 296
    .line 297
    check-cast v16, LzAj;

    .line 298
    .line 299
    iget-object v8, v6, LVt4;->U1:LCBe;

    .line 300
    .line 301
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    move-object/from16 v17, v8

    .line 306
    .line 307
    check-cast v17, LIh;

    .line 308
    .line 309
    iget-object v8, v6, LVt4;->V1:LCBe;

    .line 310
    .line 311
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    move-object/from16 v18, v8

    .line 316
    .line 317
    check-cast v18, Lum;

    .line 318
    .line 319
    iget-object v8, v6, LVt4;->a1:LCBe;

    .line 320
    .line 321
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    move-object/from16 v19, v8

    .line 326
    .line 327
    check-cast v19, Lfn;

    .line 328
    .line 329
    new-instance v8, LAg3;

    .line 330
    .line 331
    iget-object v9, v6, LVt4;->b:Lz45;

    .line 332
    .line 333
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 334
    .line 335
    .line 336
    iget-object v10, v6, LVt4;->T0:LCBe;

    .line 337
    .line 338
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Lldd;

    .line 343
    .line 344
    const/16 v47, 0x3

    .line 345
    .line 346
    iget-object v2, v6, LVt4;->B0:Lyt4;

    .line 347
    .line 348
    invoke-virtual {v2}, Lyt4;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, LKs;

    .line 353
    .line 354
    const/16 v48, 0x1

    .line 355
    .line 356
    iget-object v1, v6, LVt4;->p1:LCBe;

    .line 357
    .line 358
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ltv;

    .line 363
    .line 364
    iget-object v3, v6, LVt4;->f1:Lyt4;

    .line 365
    .line 366
    invoke-virtual {v3}, Lyt4;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Liq;

    .line 371
    .line 372
    invoke-direct {v8, v10, v2, v1, v3}, LAg3;-><init>(Lldd;LKs;Ltv;Liq;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v6, LVt4;->r1:LCBe;

    .line 376
    .line 377
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object/from16 v21, v1

    .line 382
    .line 383
    check-cast v21, LAv9;

    .line 384
    .line 385
    iget-object v1, v6, LVt4;->W1:LCBe;

    .line 386
    .line 387
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    move-object/from16 v22, v1

    .line 392
    .line 393
    check-cast v22, LXs;

    .line 394
    .line 395
    iget-object v1, v6, LVt4;->T0:LCBe;

    .line 396
    .line 397
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    move-object/from16 v23, v1

    .line 402
    .line 403
    check-cast v23, Lldd;

    .line 404
    .line 405
    iget-object v1, v6, LVt4;->X1:LCBe;

    .line 406
    .line 407
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-object/from16 v24, v1

    .line 412
    .line 413
    check-cast v24, LPkk;

    .line 414
    .line 415
    iget-object v1, v6, LVt4;->Y1:LCBe;

    .line 416
    .line 417
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    move-object/from16 v25, v1

    .line 422
    .line 423
    check-cast v25, LiB7;

    .line 424
    .line 425
    iget-object v1, v6, LVt4;->c2:LCBe;

    .line 426
    .line 427
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    move-object/from16 v26, v1

    .line 432
    .line 433
    check-cast v26, LKr;

    .line 434
    .line 435
    iget-object v1, v6, LVt4;->d2:LCBe;

    .line 436
    .line 437
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    move-object/from16 v27, v1

    .line 442
    .line 443
    check-cast v27, Lzj;

    .line 444
    .line 445
    iget-object v1, v6, LVt4;->f2:LCBe;

    .line 446
    .line 447
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    move-object/from16 v28, v1

    .line 452
    .line 453
    check-cast v28, Lmm;

    .line 454
    .line 455
    iget-object v1, v6, LVt4;->o1:LCBe;

    .line 456
    .line 457
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    move-object/from16 v29, v1

    .line 462
    .line 463
    check-cast v29, Lqud;

    .line 464
    .line 465
    new-instance v1, Lyt;

    .line 466
    .line 467
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v3, v6, LVt4;->M1:Lyt4;

    .line 472
    .line 473
    invoke-virtual {v3}, Lyt4;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, LYmd;

    .line 478
    .line 479
    invoke-direct {v1, v3, v2}, Lyt;-><init>(LYmd;LyPf;)V

    .line 480
    .line 481
    .line 482
    new-instance v2, Lcr1;

    .line 483
    .line 484
    iget-object v3, v6, LVt4;->L0:Lyt4;

    .line 485
    .line 486
    invoke-virtual {v3}, Lyt4;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, LcH8;

    .line 491
    .line 492
    invoke-virtual {v6}, LVt4;->o2()Lxm4;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    move-object/from16 v30, v1

    .line 497
    .line 498
    const/16 v1, 0xc

    .line 499
    .line 500
    invoke-direct {v2, v3, v1, v10}, Lcr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v6, LVt4;->x1:LCBe;

    .line 504
    .line 505
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    move-object/from16 v32, v1

    .line 510
    .line 511
    check-cast v32, Lan;

    .line 512
    .line 513
    iget-object v1, v6, LVt4;->S0:LCBe;

    .line 514
    .line 515
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    move-object/from16 v33, v1

    .line 520
    .line 521
    check-cast v33, LEm;

    .line 522
    .line 523
    new-instance v34, LAG6;

    .line 524
    .line 525
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 526
    .line 527
    .line 528
    move-result-object v35

    .line 529
    new-instance v1, LGP8;

    .line 530
    .line 531
    iget-object v3, v6, LVt4;->z0:LQK4;

    .line 532
    .line 533
    invoke-virtual {v3}, LQK4;->o()LTv0;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const/16 v9, 0x1b

    .line 538
    .line 539
    invoke-direct {v1, v9, v3}, LGP8;-><init>(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object v3, v6, LVt4;->L0:Lyt4;

    .line 543
    .line 544
    invoke-virtual {v3}, Lyt4;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    move-object/from16 v37, v3

    .line 549
    .line 550
    check-cast v37, LcH8;

    .line 551
    .line 552
    iget-object v3, v6, LVt4;->M1:Lyt4;

    .line 553
    .line 554
    invoke-virtual {v6}, LVt4;->o2()Lxm4;

    .line 555
    .line 556
    .line 557
    move-result-object v39

    .line 558
    iget-object v9, v6, LVt4;->j2:LCBe;

    .line 559
    .line 560
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    move-object/from16 v40, v9

    .line 565
    .line 566
    check-cast v40, Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 567
    .line 568
    iget-object v9, v6, LVt4;->k2:Lyt4;

    .line 569
    .line 570
    const/16 v42, 0x2

    .line 571
    .line 572
    move-object/from16 v36, v1

    .line 573
    .line 574
    move-object/from16 v38, v3

    .line 575
    .line 576
    move-object/from16 v41, v9

    .line 577
    .line 578
    invoke-direct/range {v34 .. v42}, LAG6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    new-instance v35, LOx3;

    .line 582
    .line 583
    iget-object v1, v6, LVt4;->X:Lt55;

    .line 584
    .line 585
    invoke-virtual {v1}, Lt55;->B()LZ69;

    .line 586
    .line 587
    .line 588
    move-result-object v36

    .line 589
    invoke-virtual {v6}, LVt4;->o2()Lxm4;

    .line 590
    .line 591
    .line 592
    move-result-object v37

    .line 593
    iget-object v1, v6, LVt4;->H0:Lyt4;

    .line 594
    .line 595
    invoke-virtual {v1}, Lyt4;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    move-object/from16 v38, v1

    .line 600
    .line 601
    check-cast v38, LhH8;

    .line 602
    .line 603
    iget-object v1, v6, LVt4;->a:Lov;

    .line 604
    .line 605
    invoke-interface {v1}, Lov;->U5()LtE;

    .line 606
    .line 607
    .line 608
    move-result-object v39

    .line 609
    iget-object v3, v6, LVt4;->O0:Lyt4;

    .line 610
    .line 611
    invoke-virtual {v3}, Lyt4;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    move-object/from16 v40, v3

    .line 616
    .line 617
    check-cast v40, LOF3;

    .line 618
    .line 619
    iget-object v3, v6, LVt4;->j2:LCBe;

    .line 620
    .line 621
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    move-object/from16 v41, v3

    .line 626
    .line 627
    check-cast v41, Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 628
    .line 629
    iget-object v3, v6, LVt4;->l2:LCBe;

    .line 630
    .line 631
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    move-object/from16 v42, v3

    .line 636
    .line 637
    check-cast v42, Lcom/snap/modules/ad_common_api/IAdFormatEventLogger;

    .line 638
    .line 639
    const/16 v43, 0x1a

    .line 640
    .line 641
    invoke-direct/range {v35 .. v43}, LOx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    iget-object v3, v6, LVt4;->z1:LCBe;

    .line 645
    .line 646
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    move-object/from16 v36, v3

    .line 651
    .line 652
    check-cast v36, LzFe;

    .line 653
    .line 654
    invoke-virtual {v6}, LVt4;->o2()Lxm4;

    .line 655
    .line 656
    .line 657
    move-result-object v37

    .line 658
    iget-object v3, v6, LVt4;->G1:LCBe;

    .line 659
    .line 660
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    move-object/from16 v38, v3

    .line 665
    .line 666
    check-cast v38, LwXd;

    .line 667
    .line 668
    iget-object v3, v6, LVt4;->t1:LCBe;

    .line 669
    .line 670
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    move-object/from16 v39, v3

    .line 675
    .line 676
    check-cast v39, LC8c;

    .line 677
    .line 678
    iget-object v3, v6, LVt4;->Z0:LCBe;

    .line 679
    .line 680
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    move-object/from16 v40, v3

    .line 685
    .line 686
    check-cast v40, LxXd;

    .line 687
    .line 688
    iget-object v3, v6, LVt4;->e0:LRt4;

    .line 689
    .line 690
    invoke-virtual {v3}, LRt4;->X2()Lxm4;

    .line 691
    .line 692
    .line 693
    move-result-object v41

    .line 694
    iget-object v9, v6, LVt4;->s1:LCBe;

    .line 695
    .line 696
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    move-object/from16 v42, v9

    .line 701
    .line 702
    check-cast v42, LNBh;

    .line 703
    .line 704
    iget-object v9, v6, LVt4;->g0:Lk45;

    .line 705
    .line 706
    iget-object v10, v9, Lk45;->d:La5f;

    .line 707
    .line 708
    move-object/from16 v20, v1

    .line 709
    .line 710
    new-instance v1, LRxk;

    .line 711
    .line 712
    move-object/from16 v31, v2

    .line 713
    .line 714
    iget-object v2, v6, LVt4;->T0:LCBe;

    .line 715
    .line 716
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Lldd;

    .line 721
    .line 722
    iget-object v6, v6, LVt4;->O0:Lyt4;

    .line 723
    .line 724
    iget-object v9, v9, Lk45;->d:La5f;

    .line 725
    .line 726
    invoke-direct {v1, v2, v6, v9}, LRxk;-><init>(Lldd;Lyt4;La5f;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, LRt4;->w2()Lk26;

    .line 730
    .line 731
    .line 732
    move-result-object v45

    .line 733
    invoke-interface/range {v20 .. v20}, Lov;->v4()LCo5;

    .line 734
    .line 735
    .line 736
    move-result-object v46

    .line 737
    move-object/from16 v9, p3

    .line 738
    .line 739
    move-object/from16 v44, v1

    .line 740
    .line 741
    move-object v6, v7

    .line 742
    move-object/from16 v20, v8

    .line 743
    .line 744
    move-object/from16 v43, v10

    .line 745
    .line 746
    move-object/from16 v7, p1

    .line 747
    .line 748
    move-object/from16 v8, p2

    .line 749
    .line 750
    move-object/from16 v10, p4

    .line 751
    .line 752
    invoke-direct/range {v6 .. v46}, Lzm;-><init>(LWm;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Lgj;ZLVm;Lnk;Lks;Lu8i;LzAj;LIh;Lum;Lfn;LAg3;LAv9;LXs;Lldd;LPkk;LiB7;LKr;Lzj;Lmm;Lqud;Lyt;Lcr1;Lan;LEm;LAG6;LOx3;LzFe;Lxm4;LwXd;LC8c;LxXd;Lxm4;LNBh;La5f;LRxk;Lk26;LCo5;)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v0, Lmo5;->b:LRt4;

    .line 756
    .line 757
    new-instance v2, LuE;

    .line 758
    .line 759
    new-instance v3, Lgo;

    .line 760
    .line 761
    const/4 v7, 0x0

    .line 762
    invoke-direct {v3, v7}, Lgo;-><init>(I)V

    .line 763
    .line 764
    .line 765
    new-instance v8, Lxm;

    .line 766
    .line 767
    iget-object v9, v1, LRt4;->p0:Lt75;

    .line 768
    .line 769
    invoke-virtual {v9}, Lt75;->o()LvQi;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    iget-object v1, v1, LRt4;->V0:LEt4;

    .line 774
    .line 775
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Lng;

    .line 780
    .line 781
    new-instance v10, Lv6j;

    .line 782
    .line 783
    invoke-direct {v10, v7}, Lv6j;-><init>(Z)V

    .line 784
    .line 785
    .line 786
    invoke-direct {v8, v1, v9, v10}, Lxm;-><init>(Lng;LvQi;Lv6j;)V

    .line 787
    .line 788
    .line 789
    invoke-direct {v2, v3, v7, v8}, LuE;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    iget-object v1, v4, LVt4;->A0:LCBe;

    .line 793
    .line 794
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, LFZa;

    .line 799
    .line 800
    iget-object v3, v0, Lmo5;->d:Lkr6;

    .line 801
    .line 802
    const/4 v4, 0x4

    .line 803
    new-array v4, v4, [LYcd;

    .line 804
    .line 805
    aput-object v6, v4, v7

    .line 806
    .line 807
    aput-object v2, v4, v48

    .line 808
    .line 809
    const/4 v2, 0x2

    .line 810
    aput-object v3, v4, v2

    .line 811
    .line 812
    aput-object v1, v4, v47

    .line 813
    .line 814
    invoke-direct {v5, v4}, LJ8d;-><init>([LYcd;)V

    .line 815
    .line 816
    .line 817
    const/4 v1, 0x1

    .line 818
    new-array v1, v1, [LZcd;

    .line 819
    .line 820
    sget-object v2, Lmm3;->a:Lmm3;

    .line 821
    .line 822
    aput-object v2, v1, v7

    .line 823
    .line 824
    iget-object v2, v0, Lmo5;->e:LUP5;

    .line 825
    .line 826
    invoke-virtual {v2, v1}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    iget-object v2, v5, LJ8d;->a:Ljava/util/ArrayList;

    .line 831
    .line 832
    check-cast v1, Ljava/lang/Iterable;

    .line 833
    .line 834
    invoke-static {v1}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 839
    .line 840
    .line 841
    return-object v5
.end method
