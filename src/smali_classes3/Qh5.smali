.class public final LQh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lizg;

.field public final b:Ljp4;

.field public final c:LYn6;

.field public final d:LBL5;

.field public final e:LUo4;


# direct methods
.method public constructor <init>(LUo4;Lizg;Ljp4;Lvy8;LYn6;LBL5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQh5;->a:Lizg;

    .line 5
    .line 6
    iput-object p3, p0, LQh5;->b:Ljp4;

    .line 7
    .line 8
    iput-object p5, p0, LQh5;->c:LYn6;

    .line 9
    .line 10
    iput-object p6, p0, LQh5;->d:LBL5;

    .line 11
    .line 12
    iput-object p1, p0, LQh5;->e:LUo4;

    .line 13
    .line 14
    sget-object p1, Lyp;->Z:Lyp;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "DefaultAdOperaEntryPointFactory"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LKl;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Lei;)LdYc;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, LQh5;->e:LUo4;

    .line 4
    .line 5
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LpC3;

    .line 10
    .line 11
    sget-object v5, LOxg;->e1:LOxg;

    .line 12
    .line 13
    invoke-interface {v4, v5}, LpC3;->a(LBI3;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-instance v1, LPh5;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LpC3;

    .line 30
    .line 31
    sget-object v4, LOxg;->M9:LOxg;

    .line 32
    .line 33
    invoke-interface {v3, v4}, LpC3;->a(LBI3;)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    new-instance v11, Lop4;

    .line 38
    .line 39
    iget-object v3, v0, LQh5;->a:Lizg;

    .line 40
    .line 41
    iget-object v4, v3, Lizg;->B:Ljava/lang/Object;

    .line 42
    .line 43
    move-object/from16 v39, v4

    .line 44
    .line 45
    check-cast v39, Lp15;

    .line 46
    .line 47
    iget-object v4, v3, Lizg;->d:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v15, v4

    .line 50
    check-cast v15, LGZ4;

    .line 51
    .line 52
    iget-object v4, v3, Lizg;->g:Ljava/lang/Object;

    .line 53
    .line 54
    move-object/from16 v18, v4

    .line 55
    .line 56
    check-cast v18, LxS4;

    .line 57
    .line 58
    iget-object v4, v3, Lizg;->h:Ljava/lang/Object;

    .line 59
    .line 60
    move-object/from16 v19, v4

    .line 61
    .line 62
    check-cast v19, LwD;

    .line 63
    .line 64
    iget-object v4, v3, Lizg;->i:Ljava/lang/Object;

    .line 65
    .line 66
    move-object/from16 v20, v4

    .line 67
    .line 68
    check-cast v20, LIt;

    .line 69
    .line 70
    iget-object v4, v3, Lizg;->j:Ljava/lang/Object;

    .line 71
    .line 72
    move-object/from16 v21, v4

    .line 73
    .line 74
    check-cast v21, Ljp4;

    .line 75
    .line 76
    iget-object v4, v3, Lizg;->k:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v22, v4

    .line 79
    .line 80
    check-cast v22, Lqp4;

    .line 81
    .line 82
    iget-object v4, v3, Lizg;->l:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 v23, v4

    .line 85
    .line 86
    check-cast v23, LDF4;

    .line 87
    .line 88
    iget-object v4, v3, Lizg;->m:Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 v24, v4

    .line 91
    .line 92
    check-cast v24, LwK4;

    .line 93
    .line 94
    iget-object v4, v3, Lizg;->n:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v25, v4

    .line 97
    .line 98
    check-cast v25, Lb75;

    .line 99
    .line 100
    iget-object v4, v3, Lizg;->o:Ljava/lang/Object;

    .line 101
    .line 102
    move-object/from16 v26, v4

    .line 103
    .line 104
    check-cast v26, LJ55;

    .line 105
    .line 106
    iget-object v4, v3, Lizg;->p:Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v27, v4

    .line 109
    .line 110
    check-cast v27, LYR4;

    .line 111
    .line 112
    iget-object v4, v3, Lizg;->q:Ljava/lang/Object;

    .line 113
    .line 114
    move-object/from16 v28, v4

    .line 115
    .line 116
    check-cast v28, LT15;

    .line 117
    .line 118
    iget-object v4, v3, Lizg;->r:Ljava/lang/Object;

    .line 119
    .line 120
    move-object/from16 v29, v4

    .line 121
    .line 122
    check-cast v29, LjS4;

    .line 123
    .line 124
    iget-object v4, v3, Lizg;->s:Ljava/lang/Object;

    .line 125
    .line 126
    move-object/from16 v30, v4

    .line 127
    .line 128
    check-cast v30, LwS4;

    .line 129
    .line 130
    iget-object v4, v3, Lizg;->t:Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 v31, v4

    .line 133
    .line 134
    check-cast v31, LNm6;

    .line 135
    .line 136
    iget-object v4, v3, Lizg;->u:Ljava/lang/Object;

    .line 137
    .line 138
    move-object/from16 v32, v4

    .line 139
    .line 140
    check-cast v32, LAS4;

    .line 141
    .line 142
    iget-object v4, v3, Lizg;->v:Ljava/lang/Object;

    .line 143
    .line 144
    move-object/from16 v33, v4

    .line 145
    .line 146
    check-cast v33, LtF4;

    .line 147
    .line 148
    iget-object v4, v3, Lizg;->w:Ljava/lang/Object;

    .line 149
    .line 150
    move-object/from16 v34, v4

    .line 151
    .line 152
    check-cast v34, LlS4;

    .line 153
    .line 154
    iget-object v4, v3, Lizg;->x:Ljava/lang/Object;

    .line 155
    .line 156
    move-object/from16 v35, v4

    .line 157
    .line 158
    check-cast v35, LkS4;

    .line 159
    .line 160
    iget-object v4, v3, Lizg;->y:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v36, v4

    .line 163
    .line 164
    check-cast v36, Lv55;

    .line 165
    .line 166
    iget-object v4, v3, Lizg;->z:Ljava/lang/Object;

    .line 167
    .line 168
    move-object/from16 v37, v4

    .line 169
    .line 170
    check-cast v37, LTI4;

    .line 171
    .line 172
    iget-object v4, v3, Lizg;->A:Ljava/lang/Object;

    .line 173
    .line 174
    move-object/from16 v38, v4

    .line 175
    .line 176
    check-cast v38, LBlj;

    .line 177
    .line 178
    iget-object v4, v3, Lizg;->a:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v12, v4

    .line 181
    check-cast v12, LqY4;

    .line 182
    .line 183
    iget-object v4, v3, Lizg;->b:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v13, v4

    .line 186
    check-cast v13, LFY4;

    .line 187
    .line 188
    iget-object v4, v3, Lizg;->c:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v14, v4

    .line 191
    check-cast v14, LxY4;

    .line 192
    .line 193
    iget-object v4, v3, Lizg;->e:Ljava/lang/Object;

    .line 194
    .line 195
    move-object/from16 v16, v4

    .line 196
    .line 197
    check-cast v16, LIZ4;

    .line 198
    .line 199
    iget-object v4, v3, Lizg;->f:Ljava/lang/Object;

    .line 200
    .line 201
    move-object/from16 v17, v4

    .line 202
    .line 203
    check-cast v17, LeS4;

    .line 204
    .line 205
    iget-object v3, v3, Lizg;->C:Ljava/lang/Object;

    .line 206
    .line 207
    move-object/from16 v40, v3

    .line 208
    .line 209
    check-cast v40, LRZ4;

    .line 210
    .line 211
    invoke-direct/range {v11 .. v40}, Lop4;-><init>(LqY4;LFY4;LxY4;LGZ4;LIZ4;LeS4;LxS4;LwD;LIt;Ljp4;Lqp4;LDF4;LwK4;Lb75;LJ55;LYR4;LT15;LjS4;LwS4;LNm6;LAS4;LtF4;LlS4;LkS4;Lv55;LTI4;LBlj;Lp15;LRZ4;)V

    .line 212
    .line 213
    .line 214
    move-object v3, v11

    .line 215
    new-instance v4, LVTc;

    .line 216
    .line 217
    iget-object v5, v3, Lop4;->j2:Lake;

    .line 218
    .line 219
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lnp4;

    .line 224
    .line 225
    new-instance v6, Lml;

    .line 226
    .line 227
    iget-object v5, v5, Lnp4;->a:LYo4;

    .line 228
    .line 229
    iget-object v5, v5, LYo4;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Lop4;

    .line 232
    .line 233
    iget-object v7, v5, Lop4;->P1:Lake;

    .line 234
    .line 235
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    move-object v11, v7

    .line 240
    check-cast v11, LJl;

    .line 241
    .line 242
    iget-object v7, v5, Lop4;->Q1:Lake;

    .line 243
    .line 244
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    move-object v12, v7

    .line 249
    check-cast v12, Llj;

    .line 250
    .line 251
    iget-object v7, v5, Lop4;->d1:Lake;

    .line 252
    .line 253
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    move-object v13, v7

    .line 258
    check-cast v13, LFq;

    .line 259
    .line 260
    iget-object v7, v5, Lop4;->R1:Lake;

    .line 261
    .line 262
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    move-object v14, v7

    .line 267
    check-cast v14, LfKh;

    .line 268
    .line 269
    iget-object v7, v5, Lop4;->S1:Lake;

    .line 270
    .line 271
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    move-object v15, v7

    .line 276
    check-cast v15, LAbj;

    .line 277
    .line 278
    iget-object v7, v5, Lop4;->T1:Lake;

    .line 279
    .line 280
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    move-object/from16 v16, v7

    .line 285
    .line 286
    check-cast v16, LJg;

    .line 287
    .line 288
    iget-object v7, v5, Lop4;->U1:Lake;

    .line 289
    .line 290
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    move-object/from16 v17, v7

    .line 295
    .line 296
    check-cast v17, Lhl;

    .line 297
    .line 298
    iget-object v7, v5, Lop4;->a1:Lake;

    .line 299
    .line 300
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    move-object/from16 v18, v7

    .line 305
    .line 306
    check-cast v18, LTl;

    .line 307
    .line 308
    new-instance v7, LId3;

    .line 309
    .line 310
    iget-object v8, v5, Lop4;->b:LFY4;

    .line 311
    .line 312
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 313
    .line 314
    .line 315
    iget-object v9, v5, Lop4;->T0:Lake;

    .line 316
    .line 317
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, LqYc;

    .line 322
    .line 323
    const/16 v45, 0x1

    .line 324
    .line 325
    iget-object v1, v5, Lop4;->B0:LYo4;

    .line 326
    .line 327
    invoke-virtual {v1}, LYo4;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lfr;

    .line 332
    .line 333
    iget-object v2, v5, Lop4;->p1:Lake;

    .line 334
    .line 335
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, LMt;

    .line 340
    .line 341
    move-object/from16 v19, v6

    .line 342
    .line 343
    iget-object v6, v5, Lop4;->f1:LYo4;

    .line 344
    .line 345
    invoke-virtual {v6}, LYo4;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, LIo;

    .line 350
    .line 351
    invoke-direct {v7, v9, v1, v2, v6}, LId3;-><init>(LqYc;Lfr;LMt;LIo;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v5, Lop4;->r1:Lake;

    .line 355
    .line 356
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move-object/from16 v20, v1

    .line 361
    .line 362
    check-cast v20, LHm9;

    .line 363
    .line 364
    iget-object v1, v5, Lop4;->V1:Lake;

    .line 365
    .line 366
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move-object/from16 v21, v1

    .line 371
    .line 372
    check-cast v21, Lsr;

    .line 373
    .line 374
    iget-object v1, v5, Lop4;->T0:Lake;

    .line 375
    .line 376
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object/from16 v22, v1

    .line 381
    .line 382
    check-cast v22, LqYc;

    .line 383
    .line 384
    iget-object v1, v5, Lop4;->W1:Lake;

    .line 385
    .line 386
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object/from16 v23, v1

    .line 391
    .line 392
    check-cast v23, LaVj;

    .line 393
    .line 394
    iget-object v1, v5, Lop4;->X1:Lake;

    .line 395
    .line 396
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    move-object/from16 v24, v1

    .line 401
    .line 402
    check-cast v24, Low7;

    .line 403
    .line 404
    iget-object v1, v5, Lop4;->b2:Lake;

    .line 405
    .line 406
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    move-object/from16 v25, v1

    .line 411
    .line 412
    check-cast v25, Leq;

    .line 413
    .line 414
    iget-object v1, v5, Lop4;->c2:Lake;

    .line 415
    .line 416
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object/from16 v26, v1

    .line 421
    .line 422
    check-cast v26, Lwi;

    .line 423
    .line 424
    iget-object v1, v5, Lop4;->o1:Lake;

    .line 425
    .line 426
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    move-object/from16 v27, v1

    .line 431
    .line 432
    check-cast v27, Lqed;

    .line 433
    .line 434
    new-instance v1, LSr;

    .line 435
    .line 436
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v6, v5, Lop4;->L1:LYo4;

    .line 441
    .line 442
    invoke-virtual {v6}, LYo4;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, LJ7d;

    .line 447
    .line 448
    invoke-direct {v1, v6, v2}, LSr;-><init>(LJ7d;Lnwf;)V

    .line 449
    .line 450
    .line 451
    new-instance v2, LVq1;

    .line 452
    .line 453
    iget-object v6, v5, Lop4;->L0:LYo4;

    .line 454
    .line 455
    invoke-virtual {v6}, LYo4;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, LaA8;

    .line 460
    .line 461
    invoke-virtual {v5}, Lop4;->b2()LyH1;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    move-object/from16 v28, v1

    .line 466
    .line 467
    const/16 v1, 0x9

    .line 468
    .line 469
    invoke-direct {v2, v6, v1, v9}, LVq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v5, Lop4;->w1:Lake;

    .line 473
    .line 474
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    move-object/from16 v30, v1

    .line 479
    .line 480
    check-cast v30, LOl;

    .line 481
    .line 482
    iget-object v1, v5, Lop4;->S0:Lake;

    .line 483
    .line 484
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    move-object/from16 v31, v1

    .line 489
    .line 490
    check-cast v31, Lrl;

    .line 491
    .line 492
    new-instance v32, Lqch;

    .line 493
    .line 494
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 495
    .line 496
    .line 497
    move-result-object v33

    .line 498
    new-instance v1, LnG8;

    .line 499
    .line 500
    iget-object v6, v5, Lop4;->z0:LDF4;

    .line 501
    .line 502
    invoke-virtual {v6}, LDF4;->u()LGi0;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    const/16 v8, 0x1a

    .line 507
    .line 508
    invoke-direct {v1, v8, v6}, LnG8;-><init>(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v6, v5, Lop4;->L0:LYo4;

    .line 512
    .line 513
    invoke-virtual {v6}, LYo4;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    move-object/from16 v35, v6

    .line 518
    .line 519
    check-cast v35, LaA8;

    .line 520
    .line 521
    iget-object v6, v5, Lop4;->L1:LYo4;

    .line 522
    .line 523
    invoke-virtual {v5}, Lop4;->b2()LyH1;

    .line 524
    .line 525
    .line 526
    move-result-object v37

    .line 527
    iget-object v8, v5, Lop4;->g2:Lake;

    .line 528
    .line 529
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    move-object/from16 v38, v8

    .line 534
    .line 535
    check-cast v38, Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 536
    .line 537
    iget-object v8, v5, Lop4;->h2:LYo4;

    .line 538
    .line 539
    const/16 v40, 0x3

    .line 540
    .line 541
    move-object/from16 v34, v1

    .line 542
    .line 543
    move-object/from16 v36, v6

    .line 544
    .line 545
    move-object/from16 v39, v8

    .line 546
    .line 547
    invoke-direct/range {v32 .. v40}, Lqch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    new-instance v33, LIt6;

    .line 551
    .line 552
    iget-object v1, v5, Lop4;->X:LGZ4;

    .line 553
    .line 554
    invoke-virtual {v1}, LGZ4;->z()LqZ8;

    .line 555
    .line 556
    .line 557
    move-result-object v34

    .line 558
    invoke-virtual {v5}, Lop4;->b2()LyH1;

    .line 559
    .line 560
    .line 561
    move-result-object v35

    .line 562
    iget-object v1, v5, Lop4;->H0:LYo4;

    .line 563
    .line 564
    invoke-virtual {v1}, LYo4;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    move-object/from16 v36, v1

    .line 569
    .line 570
    check-cast v36, LfA8;

    .line 571
    .line 572
    iget-object v1, v5, Lop4;->a:LIt;

    .line 573
    .line 574
    invoke-interface {v1}, LIt;->s5()LJC;

    .line 575
    .line 576
    .line 577
    move-result-object v37

    .line 578
    iget-object v6, v5, Lop4;->O0:LYo4;

    .line 579
    .line 580
    invoke-virtual {v6}, LYo4;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    move-object/from16 v38, v6

    .line 585
    .line 586
    check-cast v38, LpC3;

    .line 587
    .line 588
    iget-object v6, v5, Lop4;->g2:Lake;

    .line 589
    .line 590
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    move-object/from16 v39, v6

    .line 595
    .line 596
    check-cast v39, Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 597
    .line 598
    iget-object v6, v5, Lop4;->i2:Lake;

    .line 599
    .line 600
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    move-object/from16 v40, v6

    .line 605
    .line 606
    check-cast v40, Lcom/snap/modules/ad_common_api/IAdFormatEventLogger;

    .line 607
    .line 608
    const/16 v41, 0x0

    .line 609
    .line 610
    invoke-direct/range {v33 .. v41}, LIt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    iget-object v6, v5, Lop4;->y1:Lake;

    .line 614
    .line 615
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    move-object/from16 v34, v6

    .line 620
    .line 621
    check-cast v34, LFne;

    .line 622
    .line 623
    invoke-virtual {v5}, Lop4;->b2()LyH1;

    .line 624
    .line 625
    .line 626
    move-result-object v35

    .line 627
    iget-object v6, v5, Lop4;->F1:Lake;

    .line 628
    .line 629
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    move-object/from16 v36, v6

    .line 634
    .line 635
    check-cast v36, LdGd;

    .line 636
    .line 637
    iget-object v6, v5, Lop4;->t1:Lake;

    .line 638
    .line 639
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    move-object/from16 v37, v6

    .line 644
    .line 645
    check-cast v37, LWTb;

    .line 646
    .line 647
    iget-object v6, v5, Lop4;->Z0:Lake;

    .line 648
    .line 649
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    move-object/from16 v38, v6

    .line 654
    .line 655
    check-cast v38, LeGd;

    .line 656
    .line 657
    iget-object v6, v5, Lop4;->e0:Ljp4;

    .line 658
    .line 659
    invoke-virtual {v6}, Ljp4;->J2()LPI4;

    .line 660
    .line 661
    .line 662
    move-result-object v39

    .line 663
    iget-object v8, v5, Lop4;->s1:Lake;

    .line 664
    .line 665
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    move-object/from16 v40, v8

    .line 670
    .line 671
    check-cast v40, LIfh;

    .line 672
    .line 673
    iget-object v8, v5, Lop4;->g0:LqY4;

    .line 674
    .line 675
    iget-object v9, v8, LqY4;->e:LeNe;

    .line 676
    .line 677
    move-object/from16 v29, v1

    .line 678
    .line 679
    new-instance v1, LPh;

    .line 680
    .line 681
    move-object/from16 v41, v2

    .line 682
    .line 683
    iget-object v2, v5, Lop4;->T0:Lake;

    .line 684
    .line 685
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, LqYc;

    .line 690
    .line 691
    iget-object v5, v5, Lop4;->O0:LYo4;

    .line 692
    .line 693
    iget-object v8, v8, LqY4;->e:LeNe;

    .line 694
    .line 695
    invoke-direct {v1, v2, v5, v8}, LPh;-><init>(LqYc;LYo4;LeNe;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6}, Ljp4;->j2()LoZ5;

    .line 699
    .line 700
    .line 701
    move-result-object v43

    .line 702
    invoke-interface/range {v29 .. v29}, LIt;->X3()Lgi5;

    .line 703
    .line 704
    .line 705
    move-result-object v44

    .line 706
    move-object/from16 v6, p1

    .line 707
    .line 708
    move-object/from16 v8, p3

    .line 709
    .line 710
    move-object/from16 v42, v1

    .line 711
    .line 712
    move-object/from16 v5, v19

    .line 713
    .line 714
    move-object/from16 v29, v41

    .line 715
    .line 716
    move-object/from16 v19, v7

    .line 717
    .line 718
    move-object/from16 v41, v9

    .line 719
    .line 720
    move-object/from16 v7, p2

    .line 721
    .line 722
    move-object/from16 v9, p4

    .line 723
    .line 724
    invoke-direct/range {v5 .. v44}, Lml;-><init>(LKl;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Lei;ZLJl;Llj;LFq;LfKh;LAbj;LJg;Lhl;LTl;LId3;LHm9;Lsr;LqYc;LaVj;Low7;Leq;Lwi;Lqed;LSr;LVq1;LOl;Lrl;Lqch;LIt6;LFne;LyH1;LdGd;LWTb;LeGd;LPI4;LIfh;LeNe;LPh;LoZ5;Lgi5;)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v19, v5

    .line 728
    .line 729
    iget-object v1, v0, LQh5;->b:Ljp4;

    .line 730
    .line 731
    new-instance v2, LKC;

    .line 732
    .line 733
    new-instance v5, LRm;

    .line 734
    .line 735
    const/4 v6, 0x0

    .line 736
    invoke-direct {v5, v6}, LRm;-><init>(I)V

    .line 737
    .line 738
    .line 739
    new-instance v7, Lkl;

    .line 740
    .line 741
    iget-object v8, v1, Ljp4;->q0:LB15;

    .line 742
    .line 743
    invoke-virtual {v8}, LB15;->u()LwUi;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    iget-object v1, v1, Ljp4;->X0:LUo4;

    .line 748
    .line 749
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Ltf;

    .line 754
    .line 755
    new-instance v9, LkPi;

    .line 756
    .line 757
    invoke-direct {v9, v6}, LkPi;-><init>(Z)V

    .line 758
    .line 759
    .line 760
    invoke-direct {v7, v1, v9, v8}, Lkl;-><init>(Ltf;LkPi;LwUi;)V

    .line 761
    .line 762
    .line 763
    invoke-direct {v2, v5, v6, v7}, LKC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v3, Lop4;->A0:Lake;

    .line 767
    .line 768
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, LZMa;

    .line 773
    .line 774
    iget-object v3, v0, LQh5;->c:LYn6;

    .line 775
    .line 776
    const/4 v5, 0x4

    .line 777
    new-array v5, v5, [LdYc;

    .line 778
    .line 779
    aput-object v19, v5, v6

    .line 780
    .line 781
    aput-object v2, v5, v45

    .line 782
    .line 783
    const/4 v2, 0x2

    .line 784
    aput-object v3, v5, v2

    .line 785
    .line 786
    const/4 v2, 0x3

    .line 787
    aput-object v1, v5, v2

    .line 788
    .line 789
    invoke-direct {v4, v5}, LVTc;-><init>([LdYc;)V

    .line 790
    .line 791
    .line 792
    const/4 v1, 0x1

    .line 793
    new-array v1, v1, [LeYc;

    .line 794
    .line 795
    sget-object v2, Llj3;->a:Llj3;

    .line 796
    .line 797
    aput-object v2, v1, v6

    .line 798
    .line 799
    iget-object v2, v0, LQh5;->d:LBL5;

    .line 800
    .line 801
    invoke-virtual {v2, v1}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    iget-object v2, v4, LVTc;->a:Ljava/util/ArrayList;

    .line 806
    .line 807
    check-cast v1, Ljava/lang/Iterable;

    .line 808
    .line 809
    invoke-static {v1}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 814
    .line 815
    .line 816
    return-object v4
.end method
