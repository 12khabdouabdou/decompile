.class public final LZb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LZb5;->a:I

    iput-object p1, p0, LZb5;->c:Ljava/lang/Object;

    iput p2, p0, LZb5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v5, 0x4

    .line 5
    iget-object v6, v1, LZb5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Lv85;

    .line 8
    .line 9
    iget v7, v1, LZb5;->b:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    new-instance v0, Lmaj;

    .line 21
    .line 22
    iget-object v2, v6, Lv85;->g0:LCBe;

    .line 23
    .line 24
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LgKg;

    .line 29
    .line 30
    iget-object v3, v6, Lv85;->m0:LCBe;

    .line 31
    .line 32
    check-cast v3, LZb5;

    .line 33
    .line 34
    invoke-virtual {v3}, LZb5;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LmGc;

    .line 39
    .line 40
    iget-object v4, v6, Lv85;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lt55;

    .line 43
    .line 44
    invoke-virtual {v4}, Lt55;->C0()LIv9;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v0, v2, v3, v4}, Lmaj;-><init>(LgKg;LmGc;LIv9;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    new-instance v0, Ljaj;

    .line 53
    .line 54
    iget-object v2, v6, Lv85;->g0:LCBe;

    .line 55
    .line 56
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LgKg;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljaj;-><init>(LgKg;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_2
    iget-object v0, v6, Lv85;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lz45;

    .line 69
    .line 70
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_3
    iget-object v0, v6, Lv85;->z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LSb5;

    .line 78
    .line 79
    invoke-virtual {v0}, LSb5;->o()LI7i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_4
    new-instance v0, LOaj;

    .line 85
    .line 86
    iget-object v2, v6, Lv85;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lz45;

    .line 89
    .line 90
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 91
    .line 92
    .line 93
    iget-object v2, v6, Lv85;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lt55;

    .line 96
    .line 97
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, v6, Lv85;->c0:LCBe;

    .line 102
    .line 103
    check-cast v3, LQ26;

    .line 104
    .line 105
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lw8k;

    .line 110
    .line 111
    invoke-direct {v0, v2, v3}, LOaj;-><init>(Landroid/content/Context;Lw8k;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_5
    iget-object v0, v6, Lv85;->n:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LOZ4;

    .line 118
    .line 119
    invoke-virtual {v0}, LOZ4;->Y2()Lhm6;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_6
    new-instance v0, Lle5;

    .line 125
    .line 126
    invoke-direct {v0}, Lle5;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_7
    iget-object v0, v6, Lv85;->u:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LMpc;

    .line 133
    .line 134
    check-cast v0, LL65;

    .line 135
    .line 136
    invoke-virtual {v0}, LL65;->C()LSrc;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_8
    new-instance v0, LO9j;

    .line 142
    .line 143
    new-instance v2, LLci;

    .line 144
    .line 145
    iget-object v3, v6, Lv85;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lz45;

    .line 148
    .line 149
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 150
    .line 151
    .line 152
    iget-object v3, v6, Lv85;->t:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, LBQ4;

    .line 155
    .line 156
    invoke-virtual {v3}, LBQ4;->o()Lpw2;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v4, LKIh;

    .line 161
    .line 162
    iget-object v5, v6, Lv85;->F:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, LZb5;

    .line 165
    .line 166
    invoke-virtual {v5}, LZb5;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, LR93;

    .line 171
    .line 172
    iget-object v7, v6, Lv85;->C:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, LCBe;

    .line 175
    .line 176
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, LS9i;

    .line 181
    .line 182
    invoke-direct {v4, v5, v7}, LKIh;-><init>(LR93;LS9i;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v6, Lv85;->J0:LCBe;

    .line 186
    .line 187
    check-cast v5, LZb5;

    .line 188
    .line 189
    invoke-direct {v2, v3, v4, v5}, LLci;-><init>(Lpw2;LKIh;LCBe;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v6, Lv85;->I:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, LZb5;

    .line 195
    .line 196
    invoke-virtual {v3}, LZb5;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LOF3;

    .line 201
    .line 202
    invoke-direct {v0, v3, v2}, LO9j;-><init>(LOF3;LLci;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_9
    iget-object v0, v6, Lv85;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lz45;

    .line 209
    .line 210
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 211
    .line 212
    .line 213
    new-instance v0, LWN8;

    .line 214
    .line 215
    sget-object v2, LPh6;->Z:LPh6;

    .line 216
    .line 217
    invoke-direct {v0, v2}, LWN8;-><init>(Lrp0;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_a
    iget-object v0, v6, Lv85;->s:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LCU4;

    .line 224
    .line 225
    iget-object v0, v0, LCU4;->b:LCBe;

    .line 226
    .line 227
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lqsa;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_b
    new-instance v0, Lmu3;

    .line 235
    .line 236
    iget-object v2, v6, Lv85;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lz45;

    .line 239
    .line 240
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 241
    .line 242
    .line 243
    iget-object v2, v6, Lv85;->F0:LCBe;

    .line 244
    .line 245
    check-cast v2, LZb5;

    .line 246
    .line 247
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LYmd;

    .line 252
    .line 253
    invoke-direct {v0, v2}, Lmu3;-><init>(LYmd;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_c
    iget-object v0, v6, Lv85;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lt55;

    .line 260
    .line 261
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_d
    new-instance v0, Luaj;

    .line 267
    .line 268
    new-instance v7, LIl;

    .line 269
    .line 270
    iget-object v5, v6, Lv85;->m0:LCBe;

    .line 271
    .line 272
    check-cast v5, LZb5;

    .line 273
    .line 274
    invoke-virtual {v5}, LZb5;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object v8, v5

    .line 279
    check-cast v8, LmGc;

    .line 280
    .line 281
    new-instance v9, LLci;

    .line 282
    .line 283
    iget-object v5, v6, Lv85;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Lt55;

    .line 286
    .line 287
    invoke-virtual {v5}, Lt55;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    iget-object v11, v6, Lv85;->m0:LCBe;

    .line 292
    .line 293
    check-cast v11, LZb5;

    .line 294
    .line 295
    invoke-virtual {v11}, LZb5;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    check-cast v11, LmGc;

    .line 300
    .line 301
    invoke-virtual {v5}, Lt55;->C0()LIv9;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    new-instance v13, LVOi;

    .line 306
    .line 307
    iget-object v14, v6, Lv85;->F0:LCBe;

    .line 308
    .line 309
    check-cast v14, LZb5;

    .line 310
    .line 311
    iget-object v15, v6, Lv85;->G0:LCBe;

    .line 312
    .line 313
    check-cast v15, LZb5;

    .line 314
    .line 315
    const/16 v2, 0xa

    .line 316
    .line 317
    invoke-direct {v13, v14, v2, v15}, LVOi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v6, Lv85;->D0:LCBe;

    .line 321
    .line 322
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object v14, v2

    .line 327
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 328
    .line 329
    iget-object v2, v6, Lv85;->F:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, LZb5;

    .line 332
    .line 333
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object v15, v2

    .line 338
    check-cast v15, LR93;

    .line 339
    .line 340
    const/16 v16, 0x9

    .line 341
    .line 342
    invoke-direct/range {v9 .. v16}, LLci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v6, Lv85;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Lz45;

    .line 348
    .line 349
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    iget-object v11, v6, Lv85;->H0:LCBe;

    .line 354
    .line 355
    check-cast v11, LZb5;

    .line 356
    .line 357
    iget-object v12, v6, Lv85;->I0:LCBe;

    .line 358
    .line 359
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    check-cast v12, LWN8;

    .line 364
    .line 365
    iget-object v13, v6, Lv85;->D0:LCBe;

    .line 366
    .line 367
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 372
    .line 373
    iget-object v14, v6, Lv85;->k0:LCBe;

    .line 374
    .line 375
    check-cast v14, LZb5;

    .line 376
    .line 377
    invoke-virtual {v14}, LZb5;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    check-cast v14, Ljrc;

    .line 382
    .line 383
    invoke-virtual {v5}, Lt55;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    invoke-virtual {v6}, Lv85;->g()LxFh;

    .line 388
    .line 389
    .line 390
    move-result-object v16

    .line 391
    iget-object v4, v6, Lv85;->F0:LCBe;

    .line 392
    .line 393
    check-cast v4, LZb5;

    .line 394
    .line 395
    invoke-virtual {v4}, LZb5;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    move-object/from16 v17, v4

    .line 400
    .line 401
    check-cast v17, LYmd;

    .line 402
    .line 403
    iget-object v4, v6, Lv85;->K0:LCBe;

    .line 404
    .line 405
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    move-object/from16 v18, v4

    .line 410
    .line 411
    check-cast v18, LO9j;

    .line 412
    .line 413
    new-instance v4, LM6f;

    .line 414
    .line 415
    iget-object v3, v6, Lv85;->m0:LCBe;

    .line 416
    .line 417
    check-cast v3, LZb5;

    .line 418
    .line 419
    move-object/from16 v27, v0

    .line 420
    .line 421
    iget-object v0, v6, Lv85;->k0:LCBe;

    .line 422
    .line 423
    check-cast v0, LZb5;

    .line 424
    .line 425
    invoke-direct {v4, v3, v0}, LM6f;-><init>(LZb5;LZb5;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v6, Lv85;->v:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Ln95;

    .line 431
    .line 432
    iget-object v0, v0, Ln95;->n0:LCBe;

    .line 433
    .line 434
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object/from16 v20, v0

    .line 439
    .line 440
    check-cast v20, Lc6f;

    .line 441
    .line 442
    new-instance v0, Lqaj;

    .line 443
    .line 444
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 445
    .line 446
    .line 447
    iget-object v3, v6, Lv85;->m0:LCBe;

    .line 448
    .line 449
    check-cast v3, LZb5;

    .line 450
    .line 451
    invoke-virtual {v3}, LZb5;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, LmGc;

    .line 456
    .line 457
    move-object/from16 v28, v2

    .line 458
    .line 459
    iget-object v2, v6, Lv85;->y0:LCBe;

    .line 460
    .line 461
    check-cast v2, LZb5;

    .line 462
    .line 463
    invoke-direct {v0, v3, v2}, Lqaj;-><init>(LmGc;LDBe;)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Lwlh;

    .line 467
    .line 468
    iget-object v3, v6, Lv85;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, Lk45;

    .line 471
    .line 472
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 473
    .line 474
    iget-object v3, v6, Lv85;->F0:LCBe;

    .line 475
    .line 476
    check-cast v3, LZb5;

    .line 477
    .line 478
    invoke-virtual {v3}, LZb5;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, LYmd;

    .line 483
    .line 484
    move-object/from16 v21, v0

    .line 485
    .line 486
    iget-object v0, v6, Lv85;->k0:LCBe;

    .line 487
    .line 488
    check-cast v0, LZb5;

    .line 489
    .line 490
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljrc;

    .line 495
    .line 496
    invoke-direct {v2, v3, v0}, Lwlh;-><init>(LYmd;Ljrc;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v6, Lv85;->I:Ljava/lang/Object;

    .line 500
    .line 501
    move-object/from16 v23, v0

    .line 502
    .line 503
    check-cast v23, LZb5;

    .line 504
    .line 505
    move-object/from16 v22, v2

    .line 506
    .line 507
    move-object/from16 v19, v4

    .line 508
    .line 509
    invoke-direct/range {v7 .. v23}, LIl;-><init>(LmGc;LLci;LyPf;LZb5;LWN8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljrc;Landroid/content/Context;LxFh;LYmd;LO9j;LM6f;Lc6f;Lqaj;Lwlh;LZb5;)V

    .line 510
    .line 511
    .line 512
    move-object v3, v7

    .line 513
    new-instance v4, LaS5;

    .line 514
    .line 515
    new-instance v0, LO81;

    .line 516
    .line 517
    new-instance v7, LUl6;

    .line 518
    .line 519
    invoke-virtual/range {v28 .. v28}, Lz45;->v0()LyPf;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    iget-object v2, v6, Lv85;->w:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, LVX4;

    .line 526
    .line 527
    invoke-virtual {v2}, LVX4;->o()Lcl6;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-virtual {v6}, Lv85;->b()LGth;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    new-instance v11, Lktf;

    .line 536
    .line 537
    invoke-virtual {v5}, Lt55;->getContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    iget-object v13, v6, Lv85;->g0:LCBe;

    .line 542
    .line 543
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    check-cast v13, LgKg;

    .line 548
    .line 549
    iget-object v13, v6, Lv85;->z0:LCBe;

    .line 550
    .line 551
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    check-cast v13, LTh6;

    .line 556
    .line 557
    const/16 v14, 0x1a

    .line 558
    .line 559
    invoke-direct {v11, v12, v14, v13}, Lktf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v12, LQCe;

    .line 563
    .line 564
    iget-object v13, v6, Lv85;->L0:LCBe;

    .line 565
    .line 566
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    check-cast v13, Lle5;

    .line 571
    .line 572
    const/16 v14, 0x1c

    .line 573
    .line 574
    invoke-direct {v12, v14, v13}, LQCe;-><init>(ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v13, v6, Lv85;->e0:LCBe;

    .line 578
    .line 579
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    check-cast v13, LXl6;

    .line 584
    .line 585
    invoke-direct/range {v7 .. v13}, LUl6;-><init>(LyPf;Lcl6;LGth;Lktf;LQCe;LXl6;)V

    .line 586
    .line 587
    .line 588
    new-instance v8, Lyi6;

    .line 589
    .line 590
    invoke-virtual/range {v28 .. v28}, Lz45;->v0()LyPf;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-virtual {v2}, LVX4;->o()Lcl6;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    new-instance v11, Lktf;

    .line 599
    .line 600
    invoke-virtual {v5}, Lt55;->getContext()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iget-object v12, v6, Lv85;->g0:LCBe;

    .line 605
    .line 606
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    check-cast v12, LgKg;

    .line 611
    .line 612
    iget-object v12, v6, Lv85;->z0:LCBe;

    .line 613
    .line 614
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    check-cast v12, LTh6;

    .line 619
    .line 620
    const/16 v14, 0x1a

    .line 621
    .line 622
    invoke-direct {v11, v2, v14, v12}, Lktf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    new-instance v12, Loz;

    .line 626
    .line 627
    iget-object v2, v6, Lv85;->L0:LCBe;

    .line 628
    .line 629
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Lle5;

    .line 634
    .line 635
    const/4 v13, 0x0

    .line 636
    invoke-direct {v12, v13, v2}, Loz;-><init>(ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    new-instance v13, Lxi6;

    .line 640
    .line 641
    new-instance v15, LXHg;

    .line 642
    .line 643
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 644
    .line 645
    .line 646
    iget-object v2, v6, Lv85;->C:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, LCBe;

    .line 649
    .line 650
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    move-object/from16 v16, v2

    .line 655
    .line 656
    check-cast v16, LS9i;

    .line 657
    .line 658
    invoke-virtual {v6}, Lv85;->b()LGth;

    .line 659
    .line 660
    .line 661
    move-result-object v17

    .line 662
    new-instance v2, LQCe;

    .line 663
    .line 664
    iget-object v14, v6, Lv85;->L0:LCBe;

    .line 665
    .line 666
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    check-cast v14, Lle5;

    .line 671
    .line 672
    move-object/from16 v20, v3

    .line 673
    .line 674
    const/16 v3, 0x1c

    .line 675
    .line 676
    invoke-direct {v2, v3, v14}, LQCe;-><init>(ILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5}, Lt55;->getContext()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object v19

    .line 683
    move-object/from16 v18, v2

    .line 684
    .line 685
    move-object v14, v13

    .line 686
    invoke-direct/range {v14 .. v19}, Lxi6;-><init>(LXHg;LS9i;LGth;LQCe;Landroid/content/Context;)V

    .line 687
    .line 688
    .line 689
    iget-object v2, v6, Lv85;->e0:LCBe;

    .line 690
    .line 691
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    move-object v14, v2

    .line 696
    check-cast v14, LXl6;

    .line 697
    .line 698
    new-instance v15, Lri6;

    .line 699
    .line 700
    iget-object v2, v6, Lv85;->M0:LCBe;

    .line 701
    .line 702
    check-cast v2, LZb5;

    .line 703
    .line 704
    invoke-direct {v15, v2}, Lri6;-><init>(LDBe;)V

    .line 705
    .line 706
    .line 707
    invoke-direct/range {v8 .. v15}, Lyi6;-><init>(LyPf;Lcl6;Lktf;Loz;Lxi6;LXl6;Lri6;)V

    .line 708
    .line 709
    .line 710
    new-instance v2, Lum6;

    .line 711
    .line 712
    new-instance v3, LQCe;

    .line 713
    .line 714
    iget-object v9, v6, Lv85;->L0:LCBe;

    .line 715
    .line 716
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    check-cast v9, Lle5;

    .line 721
    .line 722
    const/16 v14, 0x1c

    .line 723
    .line 724
    invoke-direct {v3, v14, v9}, LQCe;-><init>(ILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    const/4 v13, 0x0

    .line 728
    invoke-direct {v2, v13, v3}, Lum6;-><init>(ILjava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    new-instance v3, LLf6;

    .line 732
    .line 733
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-direct {v0, v7, v8, v2, v3}, LO81;-><init>(LUl6;Lyi6;Lum6;LLf6;)V

    .line 737
    .line 738
    .line 739
    invoke-direct {v4, v0}, LaS5;-><init>(LO81;)V

    .line 740
    .line 741
    .line 742
    move-object v0, v5

    .line 743
    new-instance v5, LL9j;

    .line 744
    .line 745
    iget-object v2, v6, Lv85;->N0:LCBe;

    .line 746
    .line 747
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, LOaj;

    .line 752
    .line 753
    new-instance v7, LGfc;

    .line 754
    .line 755
    iget-object v3, v6, Lv85;->K0:LCBe;

    .line 756
    .line 757
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    move-object v8, v3

    .line 762
    check-cast v8, LO9j;

    .line 763
    .line 764
    iget-object v3, v6, Lv85;->C:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v3, LCBe;

    .line 767
    .line 768
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    move-object v9, v3

    .line 773
    check-cast v9, LS9i;

    .line 774
    .line 775
    iget-object v3, v6, Lv85;->H0:LCBe;

    .line 776
    .line 777
    move-object v10, v3

    .line 778
    check-cast v10, LZb5;

    .line 779
    .line 780
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    iget-object v0, v6, Lv85;->I:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, LZb5;

    .line 787
    .line 788
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    iget-object v0, v6, Lv85;->y0:LCBe;

    .line 793
    .line 794
    check-cast v0, LZb5;

    .line 795
    .line 796
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 797
    .line 798
    .line 799
    move-result-object v13

    .line 800
    iget-object v0, v6, Lv85;->O0:LCBe;

    .line 801
    .line 802
    check-cast v0, LZb5;

    .line 803
    .line 804
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 805
    .line 806
    .line 807
    move-result-object v14

    .line 808
    invoke-direct/range {v7 .. v14}, LGfc;-><init>(LO9j;LS9i;LZb5;Landroid/content/Context;LQS9;LQS9;LQS9;)V

    .line 809
    .line 810
    .line 811
    invoke-direct {v5, v2, v7}, LL9j;-><init>(LOaj;LGfc;)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v6, Lv85;->g0:LCBe;

    .line 815
    .line 816
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, LgKg;

    .line 821
    .line 822
    iget-object v2, v6, Lv85;->K0:LCBe;

    .line 823
    .line 824
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    move-object v7, v2

    .line 829
    check-cast v7, LO9j;

    .line 830
    .line 831
    new-instance v8, LTIi;

    .line 832
    .line 833
    invoke-virtual/range {v28 .. v28}, Lz45;->j()Lbe1;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    iget-object v3, v6, Lv85;->W:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v3, LZb5;

    .line 840
    .line 841
    invoke-virtual {v3}, LZb5;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, LjX6;

    .line 846
    .line 847
    iget-object v9, v6, Lv85;->F:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v9, LZb5;

    .line 850
    .line 851
    invoke-virtual {v9}, LZb5;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    check-cast v9, LR93;

    .line 856
    .line 857
    const/16 v10, 0xe

    .line 858
    .line 859
    invoke-direct {v8, v2, v3, v9, v10}, LTIi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    iget-object v2, v6, Lv85;->D0:LCBe;

    .line 863
    .line 864
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    move-object v9, v2

    .line 869
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 870
    .line 871
    iget-object v2, v6, Lv85;->N0:LCBe;

    .line 872
    .line 873
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    move-object v10, v2

    .line 878
    check-cast v10, LOaj;

    .line 879
    .line 880
    move-object v6, v0

    .line 881
    move-object/from16 v3, v20

    .line 882
    .line 883
    move-object/from16 v2, v27

    .line 884
    .line 885
    invoke-direct/range {v2 .. v10}, Luaj;-><init>(LIl;LaS5;LL9j;LgKg;LO9j;LTIi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LOaj;)V

    .line 886
    .line 887
    .line 888
    return-object v2

    .line 889
    :pswitch_e
    iget-object v0, v6, Lv85;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lt55;

    .line 892
    .line 893
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    return-object v0

    .line 898
    :pswitch_f
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 899
    .line 900
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 901
    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_10
    new-instance v0, LFX4;

    .line 905
    .line 906
    invoke-direct {v0, v1, v5}, LFX4;-><init>(LCBe;I)V

    .line 907
    .line 908
    .line 909
    return-object v0

    .line 910
    :pswitch_11
    new-instance v0, LwC0;

    .line 911
    .line 912
    iget-object v2, v6, Lv85;->q:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, Lt75;

    .line 915
    .line 916
    invoke-virtual {v2}, Lt75;->C()Lhbd;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    iget-object v2, v6, Lv85;->r:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, LkY4;

    .line 923
    .line 924
    invoke-virtual {v2}, LkY4;->o()Ltq6;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    iget-object v2, v6, Lv85;->q:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Lt75;

    .line 931
    .line 932
    invoke-virtual {v2}, Lt75;->K()LUP5;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    iget-object v2, v6, Lv85;->A0:LCBe;

    .line 937
    .line 938
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    move-object v10, v2

    .line 943
    check-cast v10, LFX4;

    .line 944
    .line 945
    iget-object v2, v6, Lv85;->F:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, LZb5;

    .line 948
    .line 949
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    move-object v11, v2

    .line 954
    check-cast v11, LR93;

    .line 955
    .line 956
    iget-object v2, v6, Lv85;->d:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, Lz45;

    .line 959
    .line 960
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 961
    .line 962
    .line 963
    move-object v6, v0

    .line 964
    invoke-direct/range {v6 .. v11}, LwC0;-><init>(Lhbd;Ltq6;LUP5;LFX4;LR93;)V

    .line 965
    .line 966
    .line 967
    return-object v6

    .line 968
    :pswitch_12
    iget-object v0, v6, Lv85;->d:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Lz45;

    .line 971
    .line 972
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    return-object v0

    .line 977
    :pswitch_13
    new-instance v2, LTh6;

    .line 978
    .line 979
    iget-object v0, v6, Lv85;->I:Ljava/lang/Object;

    .line 980
    .line 981
    move-object v3, v0

    .line 982
    check-cast v3, LZb5;

    .line 983
    .line 984
    iget-object v0, v6, Lv85;->y0:LCBe;

    .line 985
    .line 986
    move-object v4, v0

    .line 987
    check-cast v4, LZb5;

    .line 988
    .line 989
    iget-object v0, v6, Lv85;->A:Ljava/lang/Object;

    .line 990
    .line 991
    move-object v5, v0

    .line 992
    check-cast v5, LZb5;

    .line 993
    .line 994
    invoke-virtual {v6}, Lv85;->g()LxFh;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    iget-object v6, v6, Lv85;->d:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v6, Lz45;

    .line 1001
    .line 1002
    invoke-virtual {v6}, Lz45;->f()Lb30;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    move-object v6, v0

    .line 1007
    invoke-direct/range {v2 .. v7}, LTh6;-><init>(LDBe;LDBe;LDBe;LxFh;Lb30;)V

    .line 1008
    .line 1009
    .line 1010
    return-object v2

    .line 1011
    :pswitch_14
    iget-object v0, v6, Lv85;->p:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, LX38;

    .line 1014
    .line 1015
    invoke-interface {v0}, LX38;->s()Ly18;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    return-object v0

    .line 1020
    :pswitch_15
    new-instance v0, LEX4;

    .line 1021
    .line 1022
    invoke-direct {v0, v1, v5}, LEX4;-><init>(LCBe;I)V

    .line 1023
    .line 1024
    .line 1025
    return-object v0

    .line 1026
    :pswitch_16
    iget-object v0, v6, Lv85;->d:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Lz45;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    return-object v0

    .line 1035
    :pswitch_17
    new-instance v0, LDX4;

    .line 1036
    .line 1037
    invoke-direct {v0, v1, v5}, LDX4;-><init>(LCBe;I)V

    .line 1038
    .line 1039
    .line 1040
    return-object v0

    .line 1041
    :pswitch_18
    new-instance v0, LCX4;

    .line 1042
    .line 1043
    invoke-direct {v0, v1, v5}, LCX4;-><init>(LCBe;I)V

    .line 1044
    .line 1045
    .line 1046
    return-object v0

    .line 1047
    :pswitch_19
    new-instance v0, Lafi;

    .line 1048
    .line 1049
    new-instance v2, LoG7;

    .line 1050
    .line 1051
    iget-object v3, v6, Lv85;->i:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v3, Ldq6;

    .line 1054
    .line 1055
    invoke-interface {v3}, Ldq6;->C2()LlW6;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-direct {v2, v3}, LoG7;-><init>(LlW6;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-direct {v0, v2}, Lafi;-><init>(LoG7;)V

    .line 1063
    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :pswitch_1a
    new-instance v0, Ldl6;

    .line 1067
    .line 1068
    new-instance v2, LoG7;

    .line 1069
    .line 1070
    iget-object v3, v6, Lv85;->i:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v3, Ldq6;

    .line 1073
    .line 1074
    invoke-interface {v3}, Ldq6;->C2()LlW6;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    invoke-direct {v2, v3}, LoG7;-><init>(LlW6;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-direct {v0, v2}, Ldl6;-><init>(LoG7;)V

    .line 1082
    .line 1083
    .line 1084
    return-object v0

    .line 1085
    :pswitch_1b
    new-instance v0, LBei;

    .line 1086
    .line 1087
    invoke-direct {v0}, LBei;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    return-object v0

    .line 1091
    :pswitch_1c
    new-instance v0, Lzei;

    .line 1092
    .line 1093
    iget-object v2, v6, Lv85;->d:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v2, Lz45;

    .line 1096
    .line 1097
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1098
    .line 1099
    .line 1100
    iget-object v2, v6, Lv85;->F:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, LZb5;

    .line 1103
    .line 1104
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    check-cast v2, LR93;

    .line 1109
    .line 1110
    iget-object v3, v6, Lv85;->p0:LCBe;

    .line 1111
    .line 1112
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    check-cast v3, LBei;

    .line 1117
    .line 1118
    iget-object v4, v6, Lv85;->q0:LCBe;

    .line 1119
    .line 1120
    check-cast v4, LZb5;

    .line 1121
    .line 1122
    iget-object v5, v6, Lv85;->r0:LCBe;

    .line 1123
    .line 1124
    check-cast v5, LZb5;

    .line 1125
    .line 1126
    invoke-direct {v0, v2, v3, v4, v5}, Lzei;-><init>(LR93;LBei;LCBe;LCBe;)V

    .line 1127
    .line 1128
    .line 1129
    return-object v0

    .line 1130
    :pswitch_1d
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1131
    .line 1132
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    return-object v0

    .line 1136
    :pswitch_1e
    new-instance v0, Lzl6;

    .line 1137
    .line 1138
    iget-object v2, v6, Lv85;->R:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v2, LZb5;

    .line 1141
    .line 1142
    iget-object v3, v6, Lv85;->U:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v3, LZb5;

    .line 1145
    .line 1146
    invoke-direct {v0, v2, v3}, Lzl6;-><init>(LCBe;LCBe;)V

    .line 1147
    .line 1148
    .line 1149
    return-object v0

    .line 1150
    :pswitch_1f
    iget-object v0, v6, Lv85;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Lt55;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    return-object v0

    .line 1159
    :pswitch_20
    iget-object v0, v6, Lv85;->o:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, LN65;

    .line 1162
    .line 1163
    invoke-virtual {v0}, LN65;->C()LlK1;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    return-object v0

    .line 1168
    :pswitch_21
    iget-object v0, v6, Lv85;->o:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, LN65;

    .line 1171
    .line 1172
    invoke-virtual {v0}, LN65;->o1()Ljrc;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    return-object v0

    .line 1177
    :pswitch_22
    iget-object v0, v6, Lv85;->f:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, LgY4;

    .line 1180
    .line 1181
    invoke-virtual {v0}, LgY4;->o()Ldn6;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    return-object v0

    .line 1186
    :pswitch_23
    new-instance v0, LbO6;

    .line 1187
    .line 1188
    invoke-direct {v0}, LbO6;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    return-object v0

    .line 1192
    :pswitch_24
    new-instance v0, Loi6;

    .line 1193
    .line 1194
    iget-object v2, v6, Lv85;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v2, Lt55;

    .line 1197
    .line 1198
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    iget-object v3, v6, Lv85;->h0:LCBe;

    .line 1203
    .line 1204
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    check-cast v3, LbO6;

    .line 1209
    .line 1210
    invoke-direct {v0, v2, v3}, Loi6;-><init>(Landroid/content/Context;LbO6;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v0

    .line 1214
    :pswitch_25
    new-instance v0, LgKg;

    .line 1215
    .line 1216
    invoke-direct {v0}, LgKg;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    return-object v0

    .line 1220
    :pswitch_26
    new-instance v0, LIYe;

    .line 1221
    .line 1222
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    return-object v0

    .line 1226
    :pswitch_27
    new-instance v0, LVl6;

    .line 1227
    .line 1228
    iget-object v2, v6, Lv85;->n:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v2, LOZ4;

    .line 1231
    .line 1232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    iget-object v2, v6, Lv85;->I:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v2, LZb5;

    .line 1238
    .line 1239
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    check-cast v2, LOF3;

    .line 1244
    .line 1245
    iget-object v2, v6, Lv85;->B:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v2, LZb5;

    .line 1248
    .line 1249
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    check-cast v2, LG20;

    .line 1254
    .line 1255
    invoke-direct {v0, v2}, LVl6;-><init>(LG20;)V

    .line 1256
    .line 1257
    .line 1258
    return-object v0

    .line 1259
    :pswitch_28
    new-instance v3, LXl6;

    .line 1260
    .line 1261
    iget-object v0, v6, Lv85;->c0:LCBe;

    .line 1262
    .line 1263
    check-cast v0, LQ26;

    .line 1264
    .line 1265
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    move-object v4, v0

    .line 1270
    check-cast v4, Lw8k;

    .line 1271
    .line 1272
    iget-object v0, v6, Lv85;->d:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, Lz45;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1277
    .line 1278
    .line 1279
    iget-object v0, v6, Lv85;->F:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, LZb5;

    .line 1282
    .line 1283
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    move-object v5, v0

    .line 1288
    check-cast v5, LR93;

    .line 1289
    .line 1290
    iget-object v0, v6, Lv85;->b:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, Lt55;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    new-instance v7, LJi6;

    .line 1299
    .line 1300
    iget-object v2, v6, Lv85;->a:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v2, Lk45;

    .line 1303
    .line 1304
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1305
    .line 1306
    invoke-direct {v7, v2}, LJi6;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v2, v6, Lv85;->H:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v2, LZb5;

    .line 1312
    .line 1313
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    move-object v8, v2

    .line 1318
    check-cast v8, Lnyd;

    .line 1319
    .line 1320
    iget-object v2, v6, Lv85;->d0:LCBe;

    .line 1321
    .line 1322
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    move-object v9, v2

    .line 1327
    check-cast v9, LVl6;

    .line 1328
    .line 1329
    move-object v6, v0

    .line 1330
    invoke-direct/range {v3 .. v9}, LXl6;-><init>(Lw8k;LR93;Landroid/content/Context;LJi6;Lnyd;LVl6;)V

    .line 1331
    .line 1332
    .line 1333
    return-object v3

    .line 1334
    :pswitch_29
    sget v0, Lcf9;->c:I

    .line 1335
    .line 1336
    sget-object v0, LA4f;->g0:LA4f;

    .line 1337
    .line 1338
    return-object v0

    .line 1339
    :pswitch_2a
    new-instance v0, LXm7;

    .line 1340
    .line 1341
    iget-object v2, v6, Lv85;->E:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v2, LCBe;

    .line 1344
    .line 1345
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    check-cast v2, LTlc;

    .line 1350
    .line 1351
    invoke-direct {v0, v2}, LXm7;-><init>(LTlc;)V

    .line 1352
    .line 1353
    .line 1354
    return-object v0

    .line 1355
    :pswitch_2b
    iget-object v0, v6, Lv85;->d:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, Lz45;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    return-object v0

    .line 1364
    :pswitch_2c
    iget-object v0, v6, Lv85;->m:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, Lqm6;

    .line 1367
    .line 1368
    invoke-interface {v0}, Lqm6;->O4()LVx9;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    return-object v0

    .line 1373
    :pswitch_2d
    iget-object v0, v6, Lv85;->i:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, Ldq6;

    .line 1376
    .line 1377
    invoke-interface {v0}, Ldq6;->l0()LD7i;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    return-object v0

    .line 1382
    :pswitch_2e
    new-instance v2, LzX4;

    .line 1383
    .line 1384
    invoke-direct {v2, v1, v0}, LzX4;-><init>(LCBe;I)V

    .line 1385
    .line 1386
    .line 1387
    return-object v2

    .line 1388
    :pswitch_2f
    iget-object v0, v6, Lv85;->f:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, LgY4;

    .line 1391
    .line 1392
    invoke-virtual {v0}, LgY4;->R4()Lgfi;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    return-object v0

    .line 1397
    :pswitch_30
    new-instance v2, LBX4;

    .line 1398
    .line 1399
    invoke-direct {v2, v1, v0}, LBX4;-><init>(LCBe;I)V

    .line 1400
    .line 1401
    .line 1402
    return-object v2

    .line 1403
    :pswitch_31
    iget-object v0, v6, Lv85;->i:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v0, Ldq6;

    .line 1406
    .line 1407
    invoke-interface {v0}, Ldq6;->E5()LZ4i;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    return-object v0

    .line 1412
    :pswitch_32
    new-instance v0, Lro7;

    .line 1413
    .line 1414
    iget-object v2, v6, Lv85;->F:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v2, LZb5;

    .line 1417
    .line 1418
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    check-cast v2, LR93;

    .line 1423
    .line 1424
    iget-object v3, v6, Lv85;->R:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v3, LZb5;

    .line 1427
    .line 1428
    invoke-virtual {v3}, LZb5;->get()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    check-cast v3, LZ4i;

    .line 1433
    .line 1434
    iget-object v4, v6, Lv85;->i:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v4, Ldq6;

    .line 1437
    .line 1438
    invoke-interface {v4}, Ldq6;->O1()LmYf;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    invoke-direct {v0, v2, v3, v4}, Lro7;-><init>(LR93;LZ4i;LmYf;)V

    .line 1443
    .line 1444
    .line 1445
    return-object v0

    .line 1446
    :pswitch_33
    new-instance v5, Leh6;

    .line 1447
    .line 1448
    iget-object v0, v6, Lv85;->S:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, LZb5;

    .line 1451
    .line 1452
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, Lro7;

    .line 1457
    .line 1458
    iget-object v2, v6, Lv85;->Z:LCBe;

    .line 1459
    .line 1460
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    move-object v7, v2

    .line 1465
    check-cast v7, LBX4;

    .line 1466
    .line 1467
    iget-object v2, v6, Lv85;->i:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v2, Ldq6;

    .line 1470
    .line 1471
    invoke-interface {v2}, Ldq6;->O1()LmYf;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v8

    .line 1475
    iget-object v2, v6, Lv85;->E:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v2, LCBe;

    .line 1478
    .line 1479
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    move-object v9, v2

    .line 1484
    check-cast v9, LTlc;

    .line 1485
    .line 1486
    iget-object v2, v6, Lv85;->P:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v2, LCBe;

    .line 1489
    .line 1490
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    move-object v10, v2

    .line 1495
    check-cast v10, LEa6;

    .line 1496
    .line 1497
    iget-object v2, v6, Lv85;->F:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v2, LZb5;

    .line 1500
    .line 1501
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    move-object v11, v2

    .line 1506
    check-cast v11, LR93;

    .line 1507
    .line 1508
    iget-object v2, v6, Lv85;->a0:LCBe;

    .line 1509
    .line 1510
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    check-cast v2, Ljava/util/Collection;

    .line 1515
    .line 1516
    invoke-static {v2}, Lcf9;->z(Ljava/util/Collection;)Lcf9;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v12

    .line 1520
    iget-object v2, v6, Lv85;->d:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v2, Lz45;

    .line 1523
    .line 1524
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v13

    .line 1528
    move-object v6, v0

    .line 1529
    invoke-direct/range {v5 .. v13}, Leh6;-><init>(Lro7;LBX4;LmYf;LTlc;LEa6;LR93;Lcf9;LyPf;)V

    .line 1530
    .line 1531
    .line 1532
    return-object v5

    .line 1533
    :pswitch_34
    new-instance v0, Lik6;

    .line 1534
    .line 1535
    iget-object v2, v6, Lv85;->d:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v2, Lz45;

    .line 1538
    .line 1539
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    invoke-direct {v0, v2}, Lik6;-><init>(LyPf;)V

    .line 1544
    .line 1545
    .line 1546
    return-object v0

    .line 1547
    :pswitch_35
    iget-object v0, v6, Lv85;->h:Ljava/lang/Object;

    .line 1548
    .line 1549
    new-instance v0, LKfi;

    .line 1550
    .line 1551
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    return-object v0

    .line 1555
    :pswitch_36
    new-instance v0, LW1e;

    .line 1556
    .line 1557
    iget-object v2, v6, Lv85;->K:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v2, LZb5;

    .line 1560
    .line 1561
    invoke-direct {v0, v2}, LW1e;-><init>(LCBe;)V

    .line 1562
    .line 1563
    .line 1564
    return-object v0

    .line 1565
    :pswitch_37
    iget-object v0, v6, Lv85;->g:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v0, LhY4;

    .line 1568
    .line 1569
    invoke-virtual {v0}, LhY4;->K()LfXg;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    return-object v0

    .line 1574
    :pswitch_38
    iget-object v0, v6, Lv85;->d:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, Lz45;

    .line 1577
    .line 1578
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    return-object v0

    .line 1583
    :pswitch_39
    new-instance v2, Lxq6;

    .line 1584
    .line 1585
    iget-object v0, v6, Lv85;->J:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v0, LCBe;

    .line 1588
    .line 1589
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    move-object v3, v0

    .line 1594
    check-cast v3, Lx2e;

    .line 1595
    .line 1596
    iget-object v0, v6, Lv85;->e:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v0, LUX4;

    .line 1599
    .line 1600
    invoke-virtual {v0}, LUX4;->C0()LCki;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    new-instance v5, LQ9h;

    .line 1605
    .line 1606
    invoke-direct {v5}, LQ9h;-><init>()V

    .line 1607
    .line 1608
    .line 1609
    new-instance v0, LEI5;

    .line 1610
    .line 1611
    iget-object v7, v6, Lv85;->K:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v7, LZb5;

    .line 1614
    .line 1615
    invoke-direct {v0, v7}, LEI5;-><init>(LDBe;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v6, v6, Lv85;->F:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v6, LZb5;

    .line 1621
    .line 1622
    invoke-virtual {v6}, LZb5;->get()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v6

    .line 1626
    move-object v7, v6

    .line 1627
    check-cast v7, LR93;

    .line 1628
    .line 1629
    move-object v6, v0

    .line 1630
    invoke-direct/range {v2 .. v7}, LH1e;-><init>(Lx2e;LCki;LQ9h;LEI5;LR93;)V

    .line 1631
    .line 1632
    .line 1633
    return-object v2

    .line 1634
    :pswitch_3a
    new-instance v0, Lx2e;

    .line 1635
    .line 1636
    iget-object v2, v6, Lv85;->F:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v2, LZb5;

    .line 1639
    .line 1640
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    check-cast v2, LR93;

    .line 1645
    .line 1646
    invoke-direct {v0, v2}, Lx2e;-><init>(LR93;)V

    .line 1647
    .line 1648
    .line 1649
    return-object v0

    .line 1650
    :pswitch_3b
    new-instance v3, LEa6;

    .line 1651
    .line 1652
    iget-object v0, v6, Lv85;->J:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v0, LCBe;

    .line 1655
    .line 1656
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    move-object v4, v0

    .line 1661
    check-cast v4, Lx2e;

    .line 1662
    .line 1663
    iget-object v0, v6, Lv85;->L:Ljava/lang/Object;

    .line 1664
    .line 1665
    move-object v5, v0

    .line 1666
    check-cast v5, LCBe;

    .line 1667
    .line 1668
    iget-object v0, v6, Lv85;->d:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v0, Lz45;

    .line 1671
    .line 1672
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    iget-object v2, v6, Lv85;->M:Ljava/lang/Object;

    .line 1677
    .line 1678
    move-object v7, v2

    .line 1679
    check-cast v7, LZb5;

    .line 1680
    .line 1681
    iget-object v2, v6, Lv85;->N:Ljava/lang/Object;

    .line 1682
    .line 1683
    move-object v8, v2

    .line 1684
    check-cast v8, LZb5;

    .line 1685
    .line 1686
    iget-object v2, v6, Lv85;->O:Ljava/lang/Object;

    .line 1687
    .line 1688
    move-object v9, v2

    .line 1689
    check-cast v9, LZb5;

    .line 1690
    .line 1691
    move-object v6, v0

    .line 1692
    invoke-direct/range {v3 .. v9}, LEa6;-><init>(Lx2e;LDBe;LyPf;LCBe;LCBe;LCBe;)V

    .line 1693
    .line 1694
    .line 1695
    return-object v3

    .line 1696
    :pswitch_3c
    iget-object v0, v6, Lv85;->d:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v0, Lz45;

    .line 1699
    .line 1700
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    return-object v0

    .line 1705
    :pswitch_3d
    iget-object v0, v6, Lv85;->f:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v0, LgY4;

    .line 1708
    .line 1709
    invoke-virtual {v0}, LgY4;->C()Lnyd;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    return-object v0

    .line 1714
    :pswitch_3e
    iget-object v0, v6, Lv85;->e:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v0, LUX4;

    .line 1717
    .line 1718
    invoke-virtual {v0}, LUX4;->x0()LF1e;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    return-object v0

    .line 1723
    :pswitch_3f
    iget-object v0, v6, Lv85;->d:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v0, Lz45;

    .line 1726
    .line 1727
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    return-object v0

    .line 1732
    :pswitch_40
    new-instance v0, LTlc;

    .line 1733
    .line 1734
    iget-object v2, v6, Lv85;->d:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v2, Lz45;

    .line 1737
    .line 1738
    invoke-virtual {v2}, Lz45;->f()Lb30;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    invoke-direct {v0, v2}, LTlc;-><init>(Lb30;)V

    .line 1743
    .line 1744
    .line 1745
    return-object v0

    .line 1746
    :pswitch_41
    new-instance v0, LO48;

    .line 1747
    .line 1748
    invoke-direct {v0}, LO48;-><init>()V

    .line 1749
    .line 1750
    .line 1751
    return-object v0

    .line 1752
    :pswitch_42
    iget-object v0, v6, Lv85;->c:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v0, LH20;

    .line 1755
    .line 1756
    invoke-interface {v0}, LH20;->a()LG20;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    return-object v0

    .line 1761
    :pswitch_43
    new-instance v0, LS9i;

    .line 1762
    .line 1763
    iget-object v2, v6, Lv85;->b:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v2, Lt55;

    .line 1766
    .line 1767
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    iget-object v3, v6, Lv85;->B:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v3, LZb5;

    .line 1774
    .line 1775
    invoke-direct {v0, v3, v2}, LS9i;-><init>(LCBe;Landroid/content/Context;)V

    .line 1776
    .line 1777
    .line 1778
    return-object v0

    .line 1779
    :pswitch_44
    iget-object v0, v6, Lv85;->a:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v0, Lk45;

    .line 1782
    .line 1783
    iget-object v0, v0, Lk45;->d:La5f;

    .line 1784
    .line 1785
    return-object v0

    .line 1786
    :pswitch_45
    new-instance v2, LY7i;

    .line 1787
    .line 1788
    iget-object v0, v6, Lv85;->A:Ljava/lang/Object;

    .line 1789
    .line 1790
    move-object v3, v0

    .line 1791
    check-cast v3, LZb5;

    .line 1792
    .line 1793
    iget-object v0, v6, Lv85;->C:Ljava/lang/Object;

    .line 1794
    .line 1795
    move-object v4, v0

    .line 1796
    check-cast v4, LCBe;

    .line 1797
    .line 1798
    iget-object v0, v6, Lv85;->D:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v0, LCBe;

    .line 1801
    .line 1802
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    move-object v5, v0

    .line 1807
    check-cast v5, LO48;

    .line 1808
    .line 1809
    iget-object v0, v6, Lv85;->d:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v0, Lz45;

    .line 1812
    .line 1813
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v7

    .line 1817
    iget-object v8, v6, Lv85;->E:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v8, LCBe;

    .line 1820
    .line 1821
    invoke-static {v8}, Lfv6;->a(LCBe;)LQS9;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v8

    .line 1825
    iget-object v9, v6, Lv85;->F:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v9, LZb5;

    .line 1828
    .line 1829
    invoke-virtual {v9}, LZb5;->get()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v9

    .line 1833
    check-cast v9, LR93;

    .line 1834
    .line 1835
    iget-object v10, v6, Lv85;->G:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v10, LZb5;

    .line 1838
    .line 1839
    invoke-static {v10}, Lfv6;->a(LCBe;)LQS9;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v10

    .line 1843
    iget-object v11, v6, Lv85;->I:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v11, LZb5;

    .line 1846
    .line 1847
    invoke-static {v11}, Lfv6;->a(LCBe;)LQS9;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v11

    .line 1851
    iget-object v12, v6, Lv85;->P:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v12, LCBe;

    .line 1854
    .line 1855
    invoke-static {v12}, Lfv6;->a(LCBe;)LQS9;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v12

    .line 1859
    iget-object v13, v6, Lv85;->Q:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v13, LCBe;

    .line 1862
    .line 1863
    invoke-static {v13}, Lfv6;->a(LCBe;)LQS9;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v13

    .line 1867
    iget-object v14, v6, Lv85;->b0:LCBe;

    .line 1868
    .line 1869
    invoke-static {v14}, Lfv6;->a(LCBe;)LQS9;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v14

    .line 1873
    move-object v15, v7

    .line 1874
    move-object v7, v8

    .line 1875
    move-object v8, v9

    .line 1876
    move-object v9, v10

    .line 1877
    move-object v10, v11

    .line 1878
    move-object v11, v12

    .line 1879
    move-object v12, v13

    .line 1880
    move-object v13, v14

    .line 1881
    iget-object v14, v6, Lv85;->e0:LCBe;

    .line 1882
    .line 1883
    move-object/from16 v16, v15

    .line 1884
    .line 1885
    iget-object v15, v6, Lv85;->Z:LCBe;

    .line 1886
    .line 1887
    move-object/from16 v17, v0

    .line 1888
    .line 1889
    iget-object v0, v6, Lv85;->f0:LCBe;

    .line 1890
    .line 1891
    check-cast v0, LZb5;

    .line 1892
    .line 1893
    move-object/from16 v18, v0

    .line 1894
    .line 1895
    iget-object v0, v6, Lv85;->Y:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v0, LCBe;

    .line 1898
    .line 1899
    move-object/from16 v19, v0

    .line 1900
    .line 1901
    iget-object v0, v6, Lv85;->g0:LCBe;

    .line 1902
    .line 1903
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    check-cast v0, LgKg;

    .line 1908
    .line 1909
    move-object/from16 v20, v0

    .line 1910
    .line 1911
    new-instance v0, LFUi;

    .line 1912
    .line 1913
    iget-object v1, v6, Lv85;->F:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v1, LZb5;

    .line 1916
    .line 1917
    invoke-virtual {v1}, LZb5;->get()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    check-cast v1, LR93;

    .line 1922
    .line 1923
    move-object/from16 v21, v2

    .line 1924
    .line 1925
    const/4 v2, 0x1

    .line 1926
    invoke-direct {v0, v2, v1}, LFUi;-><init>(ILjava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    iget-object v1, v6, Lv85;->h:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v1, LmY4;

    .line 1932
    .line 1933
    invoke-virtual {v1}, LmY4;->y()LFpi;

    .line 1934
    .line 1935
    .line 1936
    iget-object v1, v6, Lv85;->i0:LCBe;

    .line 1937
    .line 1938
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    check-cast v1, Loi6;

    .line 1943
    .line 1944
    new-instance v2, Lqi6;

    .line 1945
    .line 1946
    move-object/from16 v22, v0

    .line 1947
    .line 1948
    iget-object v0, v6, Lv85;->b:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v0, Lt55;

    .line 1951
    .line 1952
    move-object/from16 v23, v0

    .line 1953
    .line 1954
    invoke-virtual/range {v23 .. v23}, Lt55;->getContext()Landroid/content/Context;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    move-object/from16 v24, v1

    .line 1959
    .line 1960
    new-instance v1, LWR8;

    .line 1961
    .line 1962
    move-object/from16 v25, v3

    .line 1963
    .line 1964
    invoke-virtual/range {v23 .. v23}, Lt55;->getContext()Landroid/content/Context;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    move-object/from16 v26, v4

    .line 1969
    .line 1970
    iget-object v4, v6, Lv85;->j0:LCBe;

    .line 1971
    .line 1972
    check-cast v4, LZb5;

    .line 1973
    .line 1974
    move-object/from16 v27, v5

    .line 1975
    .line 1976
    iget-object v5, v6, Lv85;->R:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v5, LZb5;

    .line 1979
    .line 1980
    move-object/from16 v28, v7

    .line 1981
    .line 1982
    iget-object v7, v6, Lv85;->U:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v7, LZb5;

    .line 1985
    .line 1986
    invoke-direct {v1, v4, v5, v7, v3}, LWR8;-><init>(LCBe;LCBe;LCBe;Landroid/content/Context;)V

    .line 1987
    .line 1988
    .line 1989
    new-instance v3, LqT6;

    .line 1990
    .line 1991
    invoke-virtual/range {v23 .. v23}, Lt55;->getContext()Landroid/content/Context;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v4

    .line 1995
    invoke-direct {v3, v4}, LqT6;-><init>(Landroid/content/Context;)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual/range {v17 .. v17}, Lz45;->f()Lb30;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v4

    .line 2002
    invoke-direct {v2, v0, v1, v3, v4}, Lqi6;-><init>(Landroid/content/Context;LWR8;LqT6;Lb30;)V

    .line 2003
    .line 2004
    .line 2005
    new-instance v0, LWR8;

    .line 2006
    .line 2007
    invoke-virtual/range {v23 .. v23}, Lt55;->getContext()Landroid/content/Context;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    iget-object v3, v6, Lv85;->j0:LCBe;

    .line 2012
    .line 2013
    check-cast v3, LZb5;

    .line 2014
    .line 2015
    iget-object v4, v6, Lv85;->R:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v4, LZb5;

    .line 2018
    .line 2019
    iget-object v5, v6, Lv85;->U:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v5, LZb5;

    .line 2022
    .line 2023
    invoke-direct {v0, v3, v4, v5, v1}, LWR8;-><init>(LCBe;LCBe;LCBe;Landroid/content/Context;)V

    .line 2024
    .line 2025
    .line 2026
    new-instance v1, LbY5;

    .line 2027
    .line 2028
    invoke-virtual/range {v23 .. v23}, Lt55;->getContext()Landroid/content/Context;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    invoke-virtual/range {v23 .. v23}, Lt55;->getContext()Landroid/content/Context;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v4

    .line 2036
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 2037
    .line 2038
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v4

    .line 2045
    check-cast v4, Landroid/content/Context;

    .line 2046
    .line 2047
    invoke-direct {v1, v3}, LbY5;-><init>(Landroid/content/Context;)V

    .line 2048
    .line 2049
    .line 2050
    iget-object v1, v6, Lv85;->k0:LCBe;

    .line 2051
    .line 2052
    move-object/from16 v23, v1

    .line 2053
    .line 2054
    check-cast v23, LZb5;

    .line 2055
    .line 2056
    iget-object v1, v6, Lv85;->l0:LCBe;

    .line 2057
    .line 2058
    check-cast v1, LZb5;

    .line 2059
    .line 2060
    iget-object v3, v6, Lv85;->m0:LCBe;

    .line 2061
    .line 2062
    check-cast v3, LZb5;

    .line 2063
    .line 2064
    iget-object v4, v6, Lv85;->n0:LCBe;

    .line 2065
    .line 2066
    check-cast v4, LZb5;

    .line 2067
    .line 2068
    iget-object v5, v6, Lv85;->o0:LCBe;

    .line 2069
    .line 2070
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v5

    .line 2074
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2075
    .line 2076
    iget-object v5, v6, Lv85;->K:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v5, LZb5;

    .line 2079
    .line 2080
    iget-object v7, v6, Lv85;->T:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v7, LZb5;

    .line 2083
    .line 2084
    move-object/from16 v17, v0

    .line 2085
    .line 2086
    iget-object v0, v6, Lv85;->R:Ljava/lang/Object;

    .line 2087
    .line 2088
    move-object/from16 v29, v0

    .line 2089
    .line 2090
    check-cast v29, LZb5;

    .line 2091
    .line 2092
    iget-object v0, v6, Lv85;->W:Ljava/lang/Object;

    .line 2093
    .line 2094
    move-object/from16 v30, v0

    .line 2095
    .line 2096
    check-cast v30, LZb5;

    .line 2097
    .line 2098
    iget-object v0, v6, Lv85;->s0:LCBe;

    .line 2099
    .line 2100
    move-object/from16 v31, v0

    .line 2101
    .line 2102
    check-cast v31, LZb5;

    .line 2103
    .line 2104
    iget-object v0, v6, Lv85;->w0:LCBe;

    .line 2105
    .line 2106
    move-object/from16 v33, v0

    .line 2107
    .line 2108
    iget-object v0, v6, Lv85;->S:Ljava/lang/Object;

    .line 2109
    .line 2110
    move-object/from16 v34, v0

    .line 2111
    .line 2112
    check-cast v34, LZb5;

    .line 2113
    .line 2114
    iget-object v0, v6, Lv85;->V:Ljava/lang/Object;

    .line 2115
    .line 2116
    move-object/from16 v35, v0

    .line 2117
    .line 2118
    check-cast v35, LZb5;

    .line 2119
    .line 2120
    iget-object v0, v6, Lv85;->x0:LCBe;

    .line 2121
    .line 2122
    move-object/from16 v36, v0

    .line 2123
    .line 2124
    check-cast v36, LZb5;

    .line 2125
    .line 2126
    iget-object v0, v6, Lv85;->B:Ljava/lang/Object;

    .line 2127
    .line 2128
    move-object/from16 v37, v0

    .line 2129
    .line 2130
    check-cast v37, LZb5;

    .line 2131
    .line 2132
    iget-object v0, v6, Lv85;->z0:LCBe;

    .line 2133
    .line 2134
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    move-object/from16 v38, v0

    .line 2139
    .line 2140
    check-cast v38, LTh6;

    .line 2141
    .line 2142
    iget-object v0, v6, Lv85;->B0:LCBe;

    .line 2143
    .line 2144
    move-object/from16 v39, v0

    .line 2145
    .line 2146
    check-cast v39, LZb5;

    .line 2147
    .line 2148
    move-object/from16 v32, v7

    .line 2149
    .line 2150
    move-object/from16 v6, v21

    .line 2151
    .line 2152
    move-object/from16 v21, v2

    .line 2153
    .line 2154
    move-object v2, v6

    .line 2155
    move-object/from16 v6, v25

    .line 2156
    .line 2157
    move-object/from16 v25, v3

    .line 2158
    .line 2159
    move-object v3, v6

    .line 2160
    move-object/from16 v6, v26

    .line 2161
    .line 2162
    move-object/from16 v26, v4

    .line 2163
    .line 2164
    move-object v4, v6

    .line 2165
    move-object/from16 v6, v27

    .line 2166
    .line 2167
    move-object/from16 v27, v5

    .line 2168
    .line 2169
    move-object v5, v6

    .line 2170
    move-object/from16 v6, v28

    .line 2171
    .line 2172
    move-object/from16 v28, v7

    .line 2173
    .line 2174
    move-object v7, v6

    .line 2175
    move-object/from16 v6, v22

    .line 2176
    .line 2177
    move-object/from16 v22, v17

    .line 2178
    .line 2179
    move-object/from16 v17, v19

    .line 2180
    .line 2181
    move-object/from16 v19, v6

    .line 2182
    .line 2183
    move-object/from16 v6, v16

    .line 2184
    .line 2185
    move-object/from16 v16, v18

    .line 2186
    .line 2187
    move-object/from16 v18, v20

    .line 2188
    .line 2189
    move-object/from16 v20, v24

    .line 2190
    .line 2191
    move-object/from16 v24, v1

    .line 2192
    .line 2193
    invoke-direct/range {v2 .. v39}, LY7i;-><init>(LCBe;LDBe;LO48;LyPf;LQS9;LR93;LQS9;LQS9;LQS9;LQS9;LQS9;LDBe;LDBe;LCBe;LDBe;LgKg;LFUi;Loi6;Lqi6;LWR8;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LDBe;LCBe;LCBe;LCBe;LCBe;LTh6;LCBe;)V

    .line 2194
    .line 2195
    .line 2196
    sget-object v0, LOdh;->a:LNdh;

    .line 2197
    .line 2198
    const-string v1, "df:view_factory"

    .line 2199
    .line 2200
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 2201
    .line 2202
    .line 2203
    move-result v1

    .line 2204
    :try_start_0
    new-instance v3, Lw8k;

    .line 2205
    .line 2206
    const-class v4, Lbm6;

    .line 2207
    .line 2208
    const-class v5, Lam6;

    .line 2209
    .line 2210
    const-class v6, Lt08;

    .line 2211
    .line 2212
    const-class v7, LPaj;

    .line 2213
    .line 2214
    const-class v8, LZLh;

    .line 2215
    .line 2216
    invoke-static {v4, v5, v6, v7, v8}, LBe9;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lr4f;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v4

    .line 2220
    invoke-direct {v3, v2, v4}, Lw8k;-><init>(Lk11;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 2224
    .line 2225
    .line 2226
    return-object v3

    .line 2227
    :catchall_0
    move-exception v0

    .line 2228
    sget-object v2, LOdh;->b:LtGi;

    .line 2229
    .line 2230
    if-eqz v2, :cond_0

    .line 2231
    .line 2232
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 2233
    .line 2234
    .line 2235
    :cond_0
    throw v0

    .line 2236
    :pswitch_46
    new-instance v3, LVJh;

    .line 2237
    .line 2238
    iget-object v0, v6, Lv85;->c0:LCBe;

    .line 2239
    .line 2240
    check-cast v0, LQ26;

    .line 2241
    .line 2242
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    move-object v4, v0

    .line 2247
    check-cast v4, Lw8k;

    .line 2248
    .line 2249
    iget-object v0, v6, Lv85;->Q:Ljava/lang/Object;

    .line 2250
    .line 2251
    check-cast v0, LCBe;

    .line 2252
    .line 2253
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    move-object v5, v0

    .line 2258
    check-cast v5, Lik6;

    .line 2259
    .line 2260
    iget-object v0, v6, Lv85;->b0:LCBe;

    .line 2261
    .line 2262
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    check-cast v0, Leh6;

    .line 2267
    .line 2268
    iget-object v1, v6, Lv85;->i:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v1, Ldq6;

    .line 2271
    .line 2272
    invoke-interface {v1}, Ldq6;->O1()LmYf;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v7

    .line 2276
    iget-object v1, v6, Lv85;->e0:LCBe;

    .line 2277
    .line 2278
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v1

    .line 2282
    move-object v8, v1

    .line 2283
    check-cast v8, LXl6;

    .line 2284
    .line 2285
    iget-object v1, v6, Lv85;->g0:LCBe;

    .line 2286
    .line 2287
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    move-object v9, v1

    .line 2292
    check-cast v9, LgKg;

    .line 2293
    .line 2294
    iget-object v1, v6, Lv85;->Y:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v1, LCBe;

    .line 2297
    .line 2298
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    move-object v10, v1

    .line 2303
    check-cast v10, LXm7;

    .line 2304
    .line 2305
    iget-object v1, v6, Lv85;->f0:LCBe;

    .line 2306
    .line 2307
    check-cast v1, LZb5;

    .line 2308
    .line 2309
    invoke-virtual {v1}, LZb5;->get()Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v1

    .line 2313
    move-object v11, v1

    .line 2314
    check-cast v11, LIYe;

    .line 2315
    .line 2316
    new-instance v12, LJi6;

    .line 2317
    .line 2318
    iget-object v1, v6, Lv85;->a:Ljava/lang/Object;

    .line 2319
    .line 2320
    check-cast v1, Lk45;

    .line 2321
    .line 2322
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2323
    .line 2324
    invoke-direct {v12, v1}, LJi6;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 2325
    .line 2326
    .line 2327
    iget-object v1, v6, Lv85;->d:Ljava/lang/Object;

    .line 2328
    .line 2329
    check-cast v1, Lz45;

    .line 2330
    .line 2331
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v13

    .line 2335
    move-object v6, v0

    .line 2336
    invoke-direct/range {v3 .. v13}, LVJh;-><init>(Lw8k;Lik6;Leh6;LmYf;LXl6;LgKg;LXm7;LIYe;LJi6;LyPf;)V

    .line 2337
    .line 2338
    .line 2339
    return-object v3

    .line 2340
    nop

    .line 2341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method private final b()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, v0, LZb5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LPY4;

    .line 8
    .line 9
    iget v3, v0, LZb5;->b:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    sget-object v1, Lxme;->Z:Lxme;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_3
    new-instance v1, Lkb3;

    .line 38
    .line 39
    iget-object v3, v2, LPY4;->a:Lz45;

    .line 40
    .line 41
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, LPY4;->a:Lz45;

    .line 45
    .line 46
    invoke-virtual {v3}, Lz45;->H()Liu6;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v2, LPY4;->l0:LCBe;

    .line 51
    .line 52
    check-cast v4, LZb5;

    .line 53
    .line 54
    invoke-virtual {v4}, LZb5;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LI23;

    .line 59
    .line 60
    iget-object v2, v2, LPY4;->U:LCBe;

    .line 61
    .line 62
    check-cast v2, LZb5;

    .line 63
    .line 64
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LOF3;

    .line 69
    .line 70
    invoke-direct {v1, v3, v4, v2}, Lkb3;-><init>(Liu6;LI23;LOF3;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_4
    iget-object v1, v2, LPY4;->o:LyZ4;

    .line 75
    .line 76
    invoke-virtual {v1}, LyZ4;->o()Ltk8;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_5
    iget-object v1, v2, LPY4;->n:Lc2j;

    .line 82
    .line 83
    iget-object v1, v2, LPY4;->b:Lk45;

    .line 84
    .line 85
    iget-object v4, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 86
    .line 87
    sget-object v5, Lxme;->Z:Lxme;

    .line 88
    .line 89
    iget-object v1, v2, LPY4;->s:LCBe;

    .line 90
    .line 91
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v6, v1

    .line 96
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    iget-object v1, v2, LPY4;->T:LCBe;

    .line 99
    .line 100
    check-cast v1, LZb5;

    .line 101
    .line 102
    invoke-virtual {v1}, LZb5;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v7, v1

    .line 107
    check-cast v7, LmGc;

    .line 108
    .line 109
    new-instance v8, Lf3j;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/16 v3, 0xc

    .line 113
    .line 114
    invoke-direct {v8, v1, v3}, Lf3j;-><init>(ZI)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v2, LPY4;->a:Lz45;

    .line 118
    .line 119
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 120
    .line 121
    .line 122
    new-instance v3, LLJ;

    .line 123
    .line 124
    invoke-direct/range {v3 .. v8}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :pswitch_6
    iget-object v1, v2, LPY4;->a:Lz45;

    .line 129
    .line 130
    invoke-virtual {v1}, Lz45;->n0()LR0e;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :pswitch_7
    iget-object v1, v2, LPY4;->a:Lz45;

    .line 136
    .line 137
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :pswitch_8
    new-instance v1, LHs5;

    .line 143
    .line 144
    iget-object v3, v2, LPY4;->l0:LCBe;

    .line 145
    .line 146
    check-cast v3, LZb5;

    .line 147
    .line 148
    new-instance v4, Lek0;

    .line 149
    .line 150
    iget-object v5, v2, LPY4;->O:LCBe;

    .line 151
    .line 152
    check-cast v5, LZb5;

    .line 153
    .line 154
    const/16 v6, 0x19

    .line 155
    .line 156
    invoke-direct {v4, v6, v5}, Lek0;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v5, LRR5;

    .line 160
    .line 161
    iget-object v6, v2, LPY4;->U:LCBe;

    .line 162
    .line 163
    check-cast v6, LZb5;

    .line 164
    .line 165
    invoke-virtual {v6}, LZb5;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, LOF3;

    .line 170
    .line 171
    iget-object v2, v2, LPY4;->m0:LCBe;

    .line 172
    .line 173
    check-cast v2, LZb5;

    .line 174
    .line 175
    invoke-direct {v5, v6, v3, v2}, LRR5;-><init>(LOF3;LDBe;LDBe;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v3, v4, v5}, LHs5;-><init>(LCBe;Lek0;LRR5;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_9
    iget-object v1, v2, LPY4;->a:Lz45;

    .line 183
    .line 184
    invoke-virtual {v1}, Lz45;->N()Lyzi;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    :pswitch_a
    new-instance v1, LiV7;

    .line 190
    .line 191
    iget-object v3, v2, LPY4;->F:LCBe;

    .line 192
    .line 193
    iget-object v4, v2, LPY4;->D:LCBe;

    .line 194
    .line 195
    iget-object v5, v2, LPY4;->z:LCBe;

    .line 196
    .line 197
    iget-object v6, v2, LPY4;->u:LCBe;

    .line 198
    .line 199
    iget-object v7, v2, LPY4;->k0:LCBe;

    .line 200
    .line 201
    check-cast v7, LZb5;

    .line 202
    .line 203
    iget-object v8, v2, LPY4;->n0:LCBe;

    .line 204
    .line 205
    check-cast v8, LZb5;

    .line 206
    .line 207
    iget-object v9, v2, LPY4;->o0:LCBe;

    .line 208
    .line 209
    check-cast v9, LZb5;

    .line 210
    .line 211
    iget-object v10, v2, LPY4;->v:LCBe;

    .line 212
    .line 213
    iget-object v11, v2, LPY4;->p0:LCBe;

    .line 214
    .line 215
    check-cast v11, LZb5;

    .line 216
    .line 217
    iget-object v12, v2, LPY4;->q0:LCBe;

    .line 218
    .line 219
    check-cast v12, LZb5;

    .line 220
    .line 221
    iget-object v13, v2, LPY4;->s:LCBe;

    .line 222
    .line 223
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 228
    .line 229
    iget-object v14, v2, LPY4;->S:LCBe;

    .line 230
    .line 231
    check-cast v14, LZb5;

    .line 232
    .line 233
    iget-object v15, v2, LPY4;->Y:LCBe;

    .line 234
    .line 235
    check-cast v15, LZb5;

    .line 236
    .line 237
    invoke-virtual {v15}, LZb5;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    check-cast v15, LKeh;

    .line 242
    .line 243
    iget-object v0, v2, LPY4;->p:LBKj;

    .line 244
    .line 245
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    iget-object v0, v2, LPY4;->U:LCBe;

    .line 250
    .line 251
    check-cast v0, LZb5;

    .line 252
    .line 253
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object/from16 v17, v0

    .line 258
    .line 259
    check-cast v17, LOF3;

    .line 260
    .line 261
    iget-object v0, v2, LPY4;->q:LD85;

    .line 262
    .line 263
    iget-object v0, v0, LD85;->a:LCBe;

    .line 264
    .line 265
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object/from16 v18, v0

    .line 270
    .line 271
    check-cast v18, Lio/reactivex/rxjava3/subjects/Subject;

    .line 272
    .line 273
    iget-object v0, v2, LPY4;->E:LCBe;

    .line 274
    .line 275
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object/from16 v19, v0

    .line 280
    .line 281
    check-cast v19, Lio/reactivex/rxjava3/subjects/Subject;

    .line 282
    .line 283
    iget-object v0, v2, LPY4;->r:LZ85;

    .line 284
    .line 285
    iget-object v0, v0, LZ85;->e0:LCBe;

    .line 286
    .line 287
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object/from16 v20, v0

    .line 292
    .line 293
    check-cast v20, LJP4;

    .line 294
    .line 295
    move-object v2, v1

    .line 296
    invoke-direct/range {v2 .. v20}, LiV7;-><init>(LDBe;LDBe;LDBe;LDBe;LCBe;LCBe;LCBe;LDBe;LCBe;LCBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCBe;LKeh;LQeh;LOF3;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;LJP4;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :pswitch_b
    new-instance v0, LLS7;

    .line 301
    .line 302
    sget-object v1, Lxme;->Z:Lxme;

    .line 303
    .line 304
    iget-object v3, v2, LPY4;->F:LCBe;

    .line 305
    .line 306
    iget-object v4, v2, LPY4;->r0:LCBe;

    .line 307
    .line 308
    check-cast v4, LZb5;

    .line 309
    .line 310
    iget-object v2, v2, LPY4;->S:LCBe;

    .line 311
    .line 312
    check-cast v2, LZb5;

    .line 313
    .line 314
    invoke-direct {v0, v1, v3, v4, v2}, LLS7;-><init>(Lxme;LDBe;LZb5;LZb5;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 319
    .line 320
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_d
    iget-object v0, v2, LPY4;->e:Lt55;

    .line 327
    .line 328
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget-object v0, v2, LPY4;->F:LCBe;

    .line 333
    .line 334
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object v5, v0

    .line 339
    check-cast v5, LZ69;

    .line 340
    .line 341
    sget-object v6, Lxme;->g0:LL4b;

    .line 342
    .line 343
    iget-object v0, v2, LPY4;->T:LCBe;

    .line 344
    .line 345
    check-cast v0, LZb5;

    .line 346
    .line 347
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v8, v0

    .line 352
    check-cast v8, LmGc;

    .line 353
    .line 354
    iget-object v0, v2, LPY4;->a:Lz45;

    .line 355
    .line 356
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    iget-object v0, v2, LPY4;->s:LCBe;

    .line 361
    .line 362
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object v11, v0

    .line 367
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 368
    .line 369
    new-instance v3, LAC3;

    .line 370
    .line 371
    sget-object v9, LCC3;->a:LH4j;

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    const/16 v13, 0x300

    .line 375
    .line 376
    move-object v7, v6

    .line 377
    invoke-direct/range {v3 .. v13}, LAC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LDC3;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIv9;I)V

    .line 378
    .line 379
    .line 380
    return-object v3

    .line 381
    :pswitch_e
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 382
    .line 383
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_f
    new-instance v0, Lauj;

    .line 388
    .line 389
    iget-object v1, v2, LPY4;->z:LCBe;

    .line 390
    .line 391
    invoke-direct {v0, v1}, Lauj;-><init>(LDBe;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_10
    iget-object v0, v2, LPY4;->c:LF55;

    .line 396
    .line 397
    invoke-virtual {v0}, LF55;->o()LYG2;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_11
    iget-object v0, v2, LPY4;->e:Lt55;

    .line 403
    .line 404
    invoke-virtual {v0}, Lt55;->K()LSSf;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_12
    new-instance v0, Lvvj;

    .line 410
    .line 411
    iget-object v1, v2, LPY4;->h0:LCBe;

    .line 412
    .line 413
    check-cast v1, LZb5;

    .line 414
    .line 415
    iget-object v3, v2, LPY4;->a:Lz45;

    .line 416
    .line 417
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iget-object v2, v2, LPY4;->i0:LCBe;

    .line 422
    .line 423
    check-cast v2, LZb5;

    .line 424
    .line 425
    invoke-direct {v0, v1, v2, v3}, Lvvj;-><init>(LCBe;LCBe;LyPf;)V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_13
    iget-object v0, v2, LPY4;->e:Lt55;

    .line 430
    .line 431
    invoke-virtual {v0}, Lt55;->y()LsTf;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_14
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_15
    iget-object v0, v2, LPY4;->A:LCBe;

    .line 442
    .line 443
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 448
    .line 449
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 456
    .line 457
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 458
    .line 459
    .line 460
    return-object v1

    .line 461
    :pswitch_16
    iget-object v0, v2, LPY4;->j:LRV7;

    .line 462
    .line 463
    invoke-interface {v0}, LRV7;->m()Lcf9;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_17
    iget-object v0, v2, LPY4;->l:LkL4;

    .line 469
    .line 470
    invoke-virtual {v0}, LkL4;->y()LYs5;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_18
    iget-object v0, v2, LPY4;->k:LY55;

    .line 476
    .line 477
    invoke-virtual {v0}, LY55;->F3()Loag;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_19
    new-instance v0, LmV7;

    .line 483
    .line 484
    iget-object v1, v2, LPY4;->c0:LCBe;

    .line 485
    .line 486
    check-cast v1, LZb5;

    .line 487
    .line 488
    iget-object v3, v2, LPY4;->d0:LCBe;

    .line 489
    .line 490
    check-cast v3, LZb5;

    .line 491
    .line 492
    iget-object v2, v2, LPY4;->a:Lz45;

    .line 493
    .line 494
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v1, v3}, LmV7;-><init>(LCBe;LCBe;)V

    .line 498
    .line 499
    .line 500
    sget v1, Lcf9;->c:I

    .line 501
    .line 502
    new-instance v1, LNNg;

    .line 503
    .line 504
    invoke-direct {v1, v0}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_1a
    new-instance v0, Lfuj;

    .line 509
    .line 510
    iget-object v1, v2, LPY4;->e0:LCBe;

    .line 511
    .line 512
    move-object v3, v1

    .line 513
    check-cast v3, LZb5;

    .line 514
    .line 515
    iget-object v1, v2, LPY4;->f0:LCBe;

    .line 516
    .line 517
    move-object v4, v1

    .line 518
    check-cast v4, LZb5;

    .line 519
    .line 520
    iget-object v5, v2, LPY4;->x:LCBe;

    .line 521
    .line 522
    iget-object v6, v2, LPY4;->t:LCBe;

    .line 523
    .line 524
    sget-object v7, Lxme;->Z:Lxme;

    .line 525
    .line 526
    iget-object v1, v2, LPY4;->s:LCBe;

    .line 527
    .line 528
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    move-object v8, v1

    .line 533
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 534
    .line 535
    iget-object v9, v2, LPY4;->w:LCBe;

    .line 536
    .line 537
    iget-object v1, v2, LPY4;->a:Lz45;

    .line 538
    .line 539
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 540
    .line 541
    .line 542
    move-object v2, v0

    .line 543
    invoke-direct/range {v2 .. v9}, Lfuj;-><init>(LCBe;LCBe;LDBe;LDBe;Lxme;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDBe;)V

    .line 544
    .line 545
    .line 546
    return-object v2

    .line 547
    :pswitch_1b
    iget-object v0, v2, LPY4;->j:LRV7;

    .line 548
    .line 549
    invoke-interface {v0}, LRV7;->l()Ljava/util/Map;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_1c
    new-instance v1, Lwuj;

    .line 555
    .line 556
    iget-object v0, v2, LPY4;->e:Lt55;

    .line 557
    .line 558
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v3, LMQd;

    .line 563
    .line 564
    iget-object v9, v2, LPY4;->a:Lz45;

    .line 565
    .line 566
    invoke-virtual {v9}, Lz45;->I()LmF6;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    new-instance v6, LzJd;

    .line 575
    .line 576
    iget-object v7, v2, LPY4;->i:LJQ4;

    .line 577
    .line 578
    invoke-virtual {v7}, LJQ4;->o()LVh7;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 583
    .line 584
    .line 585
    iget-object v8, v2, LPY4;->W:LCBe;

    .line 586
    .line 587
    check-cast v8, LZb5;

    .line 588
    .line 589
    invoke-virtual {v8}, LZb5;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    check-cast v8, LR93;

    .line 594
    .line 595
    invoke-direct {v6, v7, v8}, LzJd;-><init>(LVh7;LR93;)V

    .line 596
    .line 597
    .line 598
    iget-object v7, v2, LPY4;->O:LCBe;

    .line 599
    .line 600
    check-cast v7, LZb5;

    .line 601
    .line 602
    iget-object v8, v2, LPY4;->X:LCBe;

    .line 603
    .line 604
    check-cast v8, LZb5;

    .line 605
    .line 606
    invoke-direct/range {v3 .. v8}, LMQd;-><init>(LmF6;LyPf;LzJd;LDBe;LDBe;)V

    .line 607
    .line 608
    .line 609
    new-instance v4, Lf6j;

    .line 610
    .line 611
    const/16 v5, 0x12

    .line 612
    .line 613
    invoke-direct {v4, v5}, Lf6j;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 617
    .line 618
    .line 619
    sget v5, Lcf9;->c:I

    .line 620
    .line 621
    sget-object v5, LA4f;->g0:LA4f;

    .line 622
    .line 623
    sget-object v6, LJmg;->a:Ljw9;

    .line 624
    .line 625
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    iget-object v7, v2, LPY4;->b0:LCBe;

    .line 630
    .line 631
    check-cast v7, LZb5;

    .line 632
    .line 633
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    iget-object v8, v2, LPY4;->j:LRV7;

    .line 638
    .line 639
    move-object v9, v8

    .line 640
    invoke-interface {v9}, LRV7;->h()Ljava/util/Set;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-interface {v9}, LRV7;->k()Ljava/util/Map;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    iget-object v10, v2, LPY4;->z:LCBe;

    .line 649
    .line 650
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    check-cast v10, Lfuj;

    .line 655
    .line 656
    iget-object v11, v2, LPY4;->y:LCBe;

    .line 657
    .line 658
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    check-cast v11, Lwpe;

    .line 663
    .line 664
    new-instance v12, LwKg;

    .line 665
    .line 666
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 667
    .line 668
    .line 669
    iget-object v13, v2, LPY4;->w:LCBe;

    .line 670
    .line 671
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    check-cast v13, Lnvj;

    .line 676
    .line 677
    iget-object v14, v2, LPY4;->B:LCBe;

    .line 678
    .line 679
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 684
    .line 685
    iget-object v15, v2, LPY4;->t:LCBe;

    .line 686
    .line 687
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v15

    .line 691
    check-cast v15, LWtj;

    .line 692
    .line 693
    sget-object v16, Lxme;->Z:Lxme;

    .line 694
    .line 695
    move-object/from16 v17, v0

    .line 696
    .line 697
    iget-object v0, v2, LPY4;->s:LCBe;

    .line 698
    .line 699
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 704
    .line 705
    move-object/from16 v18, v0

    .line 706
    .line 707
    iget-object v0, v2, LPY4;->g0:LCBe;

    .line 708
    .line 709
    check-cast v0, LZb5;

    .line 710
    .line 711
    iget-object v2, v2, LPY4;->j0:LCBe;

    .line 712
    .line 713
    move-object/from16 v19, v2

    .line 714
    .line 715
    check-cast v19, LZb5;

    .line 716
    .line 717
    move-object/from16 v2, v17

    .line 718
    .line 719
    move-object/from16 v17, v18

    .line 720
    .line 721
    move-object/from16 v18, v0

    .line 722
    .line 723
    invoke-direct/range {v1 .. v19}, Lwuj;-><init>(Landroid/content/Context;LMQd;Ljvj;LA4f;LQS9;LQS9;Ljava/util/Set;Ljava/util/Map;Lfuj;Lwpe;LwKg;Lnvj;Lio/reactivex/rxjava3/core/Observable;LWtj;Lxme;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCBe;LCBe;)V

    .line 724
    .line 725
    .line 726
    return-object v1

    .line 727
    :pswitch_1d
    iget-object v0, v2, LPY4;->e:Lt55;

    .line 728
    .line 729
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-instance v3, Lwu1;

    .line 734
    .line 735
    sget-object v4, Lxme;->Z:Lxme;

    .line 736
    .line 737
    iget-object v5, v2, LPY4;->C:LCBe;

    .line 738
    .line 739
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    check-cast v5, Lwuj;

    .line 744
    .line 745
    iget-object v6, v2, LPY4;->A:LCBe;

    .line 746
    .line 747
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 752
    .line 753
    iget-object v7, v2, LPY4;->D:LCBe;

    .line 754
    .line 755
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    move-object v8, v7

    .line 760
    check-cast v8, Lauj;

    .line 761
    .line 762
    iget-object v7, v2, LPY4;->s:LCBe;

    .line 763
    .line 764
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    move-object v9, v7

    .line 769
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 770
    .line 771
    iget-object v13, v2, LPY4;->a:Lz45;

    .line 772
    .line 773
    invoke-virtual {v13}, Lz45;->v0()LyPf;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    iget-object v7, v2, LPY4;->m:Lq45;

    .line 778
    .line 779
    invoke-virtual {v7}, Lq45;->a()LT21;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    iget-object v7, v2, LPY4;->U:LCBe;

    .line 784
    .line 785
    check-cast v7, LZb5;

    .line 786
    .line 787
    invoke-virtual {v7}, LZb5;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    move-object v12, v7

    .line 792
    check-cast v12, LOF3;

    .line 793
    .line 794
    const/4 v7, 0x1

    .line 795
    invoke-direct/range {v3 .. v12}, Lwu1;-><init>(Lxme;Lwuj;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZLauj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;LT21;LOF3;)V

    .line 796
    .line 797
    .line 798
    new-instance v5, Lruj;

    .line 799
    .line 800
    iget-object v6, v2, LPY4;->B:LCBe;

    .line 801
    .line 802
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 807
    .line 808
    invoke-virtual {v13}, Lz45;->v0()LyPf;

    .line 809
    .line 810
    .line 811
    iget-object v7, v2, LPY4;->s:LCBe;

    .line 812
    .line 813
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 818
    .line 819
    iget-object v8, v2, LPY4;->E:LCBe;

    .line 820
    .line 821
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    check-cast v8, Lio/reactivex/rxjava3/subjects/Subject;

    .line 826
    .line 827
    invoke-direct {v5, v6, v4, v7, v8}, Lruj;-><init>(Lio/reactivex/rxjava3/core/Observable;Lxme;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 828
    .line 829
    .line 830
    sget v4, Lcf9;->c:I

    .line 831
    .line 832
    sget-object v4, LA4f;->g0:LA4f;

    .line 833
    .line 834
    iget-object v2, v2, LPY4;->e:Lt55;

    .line 835
    .line 836
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static {v0}, Lsyd;->h(LZ69;)LyQf;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    new-instance v6, LY4j;

    .line 845
    .line 846
    invoke-direct {v6, v3, v1, v2}, LY4j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    const-class v2, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 850
    .line 851
    invoke-virtual {v0, v2, v6, v5}, LyQf;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4}, LA4f;->r()LQzj;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    :goto_0
    move-object v3, v2

    .line 859
    check-cast v3, La3;

    .line 860
    .line 861
    invoke-virtual {v3}, La3;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    if-eqz v5, :cond_0

    .line 866
    .line 867
    invoke-virtual {v3}, La3;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    check-cast v3, LQp0;

    .line 872
    .line 873
    invoke-virtual {v0, v3}, LyQf;->a(LQp0;)V

    .line 874
    .line 875
    .line 876
    goto :goto_0

    .line 877
    :cond_0
    new-instance v2, Lf9j;

    .line 878
    .line 879
    invoke-direct {v2, v1, v4}, Lf9j;-><init>(ILjava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v2}, LyQf;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 883
    .line 884
    .line 885
    return-object v0

    .line 886
    :pswitch_1e
    new-instance v0, Lwpe;

    .line 887
    .line 888
    iget-object v1, v2, LPY4;->W:LCBe;

    .line 889
    .line 890
    check-cast v1, LZb5;

    .line 891
    .line 892
    iget-object v3, v2, LPY4;->b:Lk45;

    .line 893
    .line 894
    iget-object v3, v3, Lk45;->d:La5f;

    .line 895
    .line 896
    iget-object v2, v2, LPY4;->a:Lz45;

    .line 897
    .line 898
    invoke-virtual {v2}, Lz45;->I()LmF6;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-direct {v0, v1, v3, v2}, Lwpe;-><init>(LCBe;La5f;LmF6;)V

    .line 903
    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_1f
    iget-object v0, v2, LPY4;->h:LZlb;

    .line 907
    .line 908
    invoke-interface {v0}, LZlb;->K3()Lemb;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    return-object v0

    .line 913
    :pswitch_20
    iget-object v0, v2, LPY4;->g:LGK4;

    .line 914
    .line 915
    invoke-virtual {v0}, LGK4;->o()Lmh0;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    return-object v0

    .line 920
    :pswitch_21
    iget-object v0, v2, LPY4;->a:Lz45;

    .line 921
    .line 922
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    return-object v0

    .line 927
    :pswitch_22
    iget-object v0, v2, LPY4;->a:Lz45;

    .line 928
    .line 929
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    return-object v0

    .line 934
    :pswitch_23
    iget-object v0, v2, LPY4;->f:LJc5;

    .line 935
    .line 936
    invoke-virtual {v0}, LJc5;->o()Lili;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    return-object v0

    .line 941
    :pswitch_24
    new-instance v1, LItj;

    .line 942
    .line 943
    iget-object v0, v2, LPY4;->V:LCBe;

    .line 944
    .line 945
    check-cast v0, LZb5;

    .line 946
    .line 947
    iget-object v3, v2, LPY4;->O:LCBe;

    .line 948
    .line 949
    check-cast v3, LZb5;

    .line 950
    .line 951
    iget-object v4, v2, LPY4;->t:LCBe;

    .line 952
    .line 953
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    check-cast v4, LWtj;

    .line 958
    .line 959
    iget-object v5, v2, LPY4;->a:Lz45;

    .line 960
    .line 961
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 962
    .line 963
    .line 964
    iget-object v5, v2, LPY4;->s:LCBe;

    .line 965
    .line 966
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 971
    .line 972
    iget-object v6, v2, LPY4;->W:LCBe;

    .line 973
    .line 974
    check-cast v6, LZb5;

    .line 975
    .line 976
    invoke-virtual {v6}, LZb5;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    check-cast v6, LR93;

    .line 981
    .line 982
    iget-object v7, v2, LPY4;->Y:LCBe;

    .line 983
    .line 984
    check-cast v7, LZb5;

    .line 985
    .line 986
    iget-object v2, v2, LPY4;->Z:LCBe;

    .line 987
    .line 988
    move-object v8, v2

    .line 989
    check-cast v8, LZb5;

    .line 990
    .line 991
    move-object v2, v0

    .line 992
    invoke-direct/range {v1 .. v8}, LItj;-><init>(LCBe;LCBe;LWtj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LR93;LCBe;LCBe;)V

    .line 993
    .line 994
    .line 995
    return-object v1

    .line 996
    :pswitch_25
    new-instance v0, Lnvj;

    .line 997
    .line 998
    invoke-direct {v0}, Lnvj;-><init>()V

    .line 999
    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_26
    iget-object v0, v2, LPY4;->a:Lz45;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    return-object v0

    .line 1009
    :pswitch_27
    iget-object v0, v2, LPY4;->e:Lt55;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    return-object v0

    .line 1016
    :pswitch_28
    iget-object v0, v2, LPY4;->e:Lt55;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    return-object v0

    .line 1023
    :pswitch_29
    new-instance v0, Lque;

    .line 1024
    .line 1025
    iget-object v1, v2, LPY4;->b:Lk45;

    .line 1026
    .line 1027
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1028
    .line 1029
    invoke-direct {v0, v1}, Lque;-><init>(Landroid/content/Context;)V

    .line 1030
    .line 1031
    .line 1032
    return-object v0

    .line 1033
    :pswitch_2a
    iget-object v0, v2, LPY4;->d:LOZ4;

    .line 1034
    .line 1035
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    return-object v0

    .line 1040
    :pswitch_2b
    iget-object v0, v2, LPY4;->d:LOZ4;

    .line 1041
    .line 1042
    invoke-virtual {v0}, LOZ4;->V5()LtO1;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    return-object v0

    .line 1047
    :pswitch_2c
    iget-object v0, v2, LPY4;->a:Lz45;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    return-object v0

    .line 1054
    :pswitch_2d
    iget-object v0, v2, LPY4;->c:LF55;

    .line 1055
    .line 1056
    invoke-virtual {v0}, LF55;->y()LmH2;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    return-object v0

    .line 1061
    :pswitch_2e
    iget-object v0, v2, LPY4;->c:LF55;

    .line 1062
    .line 1063
    invoke-virtual {v0}, LF55;->w2()LMR7;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    return-object v0

    .line 1068
    :pswitch_2f
    iget-object v0, v2, LPY4;->a:Lz45;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    return-object v0

    .line 1075
    :pswitch_30
    new-instance v1, LYU7;

    .line 1076
    .line 1077
    iget-object v0, v2, LPY4;->L:LCBe;

    .line 1078
    .line 1079
    iget-object v0, v2, LPY4;->a:Lz45;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v2, LPY4;->M:LCBe;

    .line 1085
    .line 1086
    check-cast v0, LZb5;

    .line 1087
    .line 1088
    iget-object v3, v2, LPY4;->N:LCBe;

    .line 1089
    .line 1090
    check-cast v3, LZb5;

    .line 1091
    .line 1092
    iget-object v4, v2, LPY4;->O:LCBe;

    .line 1093
    .line 1094
    check-cast v4, LZb5;

    .line 1095
    .line 1096
    iget-object v5, v2, LPY4;->P:LCBe;

    .line 1097
    .line 1098
    check-cast v5, LZb5;

    .line 1099
    .line 1100
    iget-object v6, v2, LPY4;->Q:LCBe;

    .line 1101
    .line 1102
    check-cast v6, LZb5;

    .line 1103
    .line 1104
    iget-object v7, v2, LPY4;->R:LCBe;

    .line 1105
    .line 1106
    check-cast v7, LZb5;

    .line 1107
    .line 1108
    iget-object v8, v2, LPY4;->S:LCBe;

    .line 1109
    .line 1110
    check-cast v8, LZb5;

    .line 1111
    .line 1112
    invoke-virtual {v8}, LZb5;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    check-cast v8, LYmd;

    .line 1117
    .line 1118
    iget-object v8, v2, LPY4;->T:LCBe;

    .line 1119
    .line 1120
    check-cast v8, LZb5;

    .line 1121
    .line 1122
    invoke-virtual {v8}, LZb5;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    check-cast v8, LmGc;

    .line 1127
    .line 1128
    iget-object v8, v2, LPY4;->U:LCBe;

    .line 1129
    .line 1130
    check-cast v8, LZb5;

    .line 1131
    .line 1132
    invoke-virtual {v8}, LZb5;->get()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v8

    .line 1136
    check-cast v8, LOF3;

    .line 1137
    .line 1138
    new-instance v8, LWS7;

    .line 1139
    .line 1140
    iget-object v2, v2, LPY4;->L:LCBe;

    .line 1141
    .line 1142
    check-cast v2, LZb5;

    .line 1143
    .line 1144
    invoke-direct {v8, v2}, LWS7;-><init>(LDBe;)V

    .line 1145
    .line 1146
    .line 1147
    move-object v2, v0

    .line 1148
    invoke-direct/range {v1 .. v8}, LYU7;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LWS7;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v1

    .line 1152
    :pswitch_31
    iget-object v0, v2, LPY4;->t:LCBe;

    .line 1153
    .line 1154
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, LWtj;

    .line 1159
    .line 1160
    check-cast v0, LYU7;

    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :pswitch_32
    new-instance v0, LwSa;

    .line 1164
    .line 1165
    iget-object v1, v2, LPY4;->a:Lz45;

    .line 1166
    .line 1167
    invoke-virtual {v1}, Lz45;->K()Lbe1;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    iget-object v2, v2, LPY4;->b:Lk45;

    .line 1172
    .line 1173
    iget-object v2, v2, Lk45;->d:La5f;

    .line 1174
    .line 1175
    invoke-direct {v0, v1, v2}, LwSa;-><init>(LlW6;La5f;)V

    .line 1176
    .line 1177
    .line 1178
    return-object v0

    .line 1179
    :pswitch_33
    new-instance v0, LyV7;

    .line 1180
    .line 1181
    iget-object v1, v2, LPY4;->K:LCBe;

    .line 1182
    .line 1183
    check-cast v1, LZb5;

    .line 1184
    .line 1185
    iget-object v2, v2, LPY4;->u:LCBe;

    .line 1186
    .line 1187
    invoke-direct {v0, v1, v2}, LyV7;-><init>(LCBe;LDBe;)V

    .line 1188
    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :pswitch_34
    new-instance v3, Lcuj;

    .line 1192
    .line 1193
    iget-object v0, v2, LPY4;->v:LCBe;

    .line 1194
    .line 1195
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    move-object v4, v0

    .line 1200
    check-cast v4, Lkuj;

    .line 1201
    .line 1202
    iget-object v0, v2, LPY4;->w:LCBe;

    .line 1203
    .line 1204
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    move-object v5, v0

    .line 1209
    check-cast v5, Lnvj;

    .line 1210
    .line 1211
    iget-object v0, v2, LPY4;->x:LCBe;

    .line 1212
    .line 1213
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    move-object v6, v0

    .line 1218
    check-cast v6, LItj;

    .line 1219
    .line 1220
    iget-object v0, v2, LPY4;->t:LCBe;

    .line 1221
    .line 1222
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    move-object v7, v0

    .line 1227
    check-cast v7, LWtj;

    .line 1228
    .line 1229
    iget-object v0, v2, LPY4;->y:LCBe;

    .line 1230
    .line 1231
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    move-object v8, v0

    .line 1236
    check-cast v8, Lwpe;

    .line 1237
    .line 1238
    invoke-direct/range {v3 .. v8}, Lcuj;-><init>(Lkuj;Lnvj;LItj;LWtj;Lwpe;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v3

    .line 1242
    :pswitch_35
    new-instance v4, LVC7;

    .line 1243
    .line 1244
    iget-object v0, v2, LPY4;->a0:LCBe;

    .line 1245
    .line 1246
    check-cast v0, LZb5;

    .line 1247
    .line 1248
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    iget-object v0, v2, LPY4;->F:LCBe;

    .line 1253
    .line 1254
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    move-object v6, v0

    .line 1259
    check-cast v6, LZ69;

    .line 1260
    .line 1261
    iget-object v0, v2, LPY4;->a:Lz45;

    .line 1262
    .line 1263
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v7

    .line 1267
    sget-object v8, Lxme;->g0:LL4b;

    .line 1268
    .line 1269
    sget-object v9, Lxme;->Z:Lxme;

    .line 1270
    .line 1271
    iget-object v0, v2, LPY4;->s:LCBe;

    .line 1272
    .line 1273
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    move-object v10, v0

    .line 1278
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1279
    .line 1280
    iget-object v0, v2, LPY4;->C:LCBe;

    .line 1281
    .line 1282
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v11

    .line 1286
    iget-object v0, v2, LPY4;->z:LCBe;

    .line 1287
    .line 1288
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v12

    .line 1292
    iget-object v0, v2, LPY4;->e:Lt55;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v13

    .line 1298
    iget-object v14, v2, LPY4;->G:LCBe;

    .line 1299
    .line 1300
    iget-object v0, v2, LPY4;->H:LCBe;

    .line 1301
    .line 1302
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    move-object v15, v0

    .line 1307
    check-cast v15, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1308
    .line 1309
    iget-object v0, v2, LPY4;->T:LCBe;

    .line 1310
    .line 1311
    move-object/from16 v16, v0

    .line 1312
    .line 1313
    check-cast v16, LZb5;

    .line 1314
    .line 1315
    iget-object v0, v2, LPY4;->s0:LCBe;

    .line 1316
    .line 1317
    move-object/from16 v17, v0

    .line 1318
    .line 1319
    check-cast v17, LZb5;

    .line 1320
    .line 1321
    iget-object v0, v2, LPY4;->I:LCBe;

    .line 1322
    .line 1323
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    move-object/from16 v18, v0

    .line 1328
    .line 1329
    check-cast v18, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1330
    .line 1331
    iget-object v0, v2, LPY4;->t0:LCBe;

    .line 1332
    .line 1333
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    move-object/from16 v19, v0

    .line 1338
    .line 1339
    check-cast v19, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1340
    .line 1341
    iget-object v0, v2, LPY4;->Q:LCBe;

    .line 1342
    .line 1343
    move-object/from16 v20, v0

    .line 1344
    .line 1345
    check-cast v20, LZb5;

    .line 1346
    .line 1347
    iget-object v0, v2, LPY4;->q:LD85;

    .line 1348
    .line 1349
    iget-object v0, v0, LD85;->a:LCBe;

    .line 1350
    .line 1351
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    move-object/from16 v21, v0

    .line 1356
    .line 1357
    check-cast v21, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1358
    .line 1359
    iget-object v0, v2, LPY4;->W:LCBe;

    .line 1360
    .line 1361
    check-cast v0, LZb5;

    .line 1362
    .line 1363
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    move-object/from16 v22, v0

    .line 1368
    .line 1369
    check-cast v22, LR93;

    .line 1370
    .line 1371
    invoke-direct/range {v4 .. v22}, LVC7;-><init>(LQS9;LZ69;LyPf;LL4b;Lxme;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQS9;LQS9;LIv9;LDBe;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LZb5;LZb5;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;LZb5;Lio/reactivex/rxjava3/subjects/Subject;LR93;)V

    .line 1372
    .line 1373
    .line 1374
    return-object v4

    .line 1375
    :pswitch_36
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1376
    .line 1377
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    return-object v0

    .line 1381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method private final c()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LZb5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXc5;

    .line 4
    .line 5
    iget v1, p0, LZb5;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v1, v0, LXc5;->X:LCBe;

    .line 17
    .line 18
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LL1k;

    .line 23
    .line 24
    iget-object v2, v0, LXc5;->f0:LCBe;

    .line 25
    .line 26
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 31
    .line 32
    new-instance v3, LFS4;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v3, v4}, LFS4;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, Lz03;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, v3, LFS4;->c:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 43
    .line 44
    iput-object v4, v3, LFS4;->t:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const v5, 0x7f0b1b9f

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LXc5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    invoke-static {v5, v0, v4}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3}, Lz03;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LXc5;

    .line 61
    .line 62
    iget-object v4, v4, LXc5;->a:LKL4;

    .line 63
    .line 64
    invoke-virtual {v4}, LKL4;->a()LyPf;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3}, Lz03;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LXc5;

    .line 73
    .line 74
    iget-object v5, v5, LXc5;->a:LKL4;

    .line 75
    .line 76
    invoke-virtual {v5}, LKL4;->b()Lrp0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v4, LTT5;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v4, "VideoPlayerComponent.Builder#attachToViewGroup"

    .line 86
    .line 87
    invoke-static {v5, v4}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3}, Lz03;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LXc5;

    .line 96
    .line 97
    iget-object v5, v5, LXc5;->a:LKL4;

    .line 98
    .line 99
    invoke-virtual {v5}, LKL4;->d()Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v6, Lw9k;

    .line 104
    .line 105
    const-class v9, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const v7, 0x7f0e03d8

    .line 109
    .line 110
    .line 111
    const v8, 0x7f0b1ba1

    .line 112
    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-direct/range {v6 .. v12}, Lw9k;-><init>(IILjava/lang/Class;Lkotlin/jvm/functions/Function1;Lxp0;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v5, LN2j;->Z:LN2j;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-class v5, LN3k;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 139
    .line 140
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 148
    .line 149
    invoke-direct {v4, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v3, LFS4;->t:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v4, LKSj;->i0:LKSj;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 172
    .line 173
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lu1j;->Z:Lu1j;

    .line 177
    .line 178
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 179
    .line 180
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v4, Lp5i;

    .line 190
    .line 191
    const/16 v5, 0x15

    .line 192
    .line 193
    invoke-direct {v4, v1, v3, v2, v5}, Lp5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lz20;

    .line 197
    .line 198
    const/4 v2, 0x5

    .line 199
    invoke-direct {v1, v2, v4}, Lz20;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lwi0;

    .line 203
    .line 204
    invoke-direct {v2, v0, v1}, Lwi0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :pswitch_1
    iget-object v1, v0, LXc5;->X:LCBe;

    .line 209
    .line 210
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LL1k;

    .line 215
    .line 216
    iget-object v0, v0, LXc5;->a:LKL4;

    .line 217
    .line 218
    invoke-virtual {v0}, LKL4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v2, Lwi0;

    .line 223
    .line 224
    const/16 v3, 0x12

    .line 225
    .line 226
    invoke-direct {v2, v1, v3, v0}, Lwi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :pswitch_2
    iget-object v1, v0, LXc5;->X:LCBe;

    .line 231
    .line 232
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LL1k;

    .line 237
    .line 238
    new-instance v2, Lwi0;

    .line 239
    .line 240
    iget-object v0, v0, LXc5;->t:LMH0;

    .line 241
    .line 242
    const/4 v3, 0x3

    .line 243
    invoke-direct {v2, v1, v3, v0}, Lwi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_3
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 248
    .line 249
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_4
    iget-object v0, v0, LXc5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    new-instance v1, LYT8;

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    invoke-direct {v1, v2, v0}, LYT8;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_5
    iget-object v1, v0, LXc5;->a:LKL4;

    .line 263
    .line 264
    invoke-virtual {v1}, LKL4;->a()LyPf;

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, LXc5;->a:LKL4;

    .line 268
    .line 269
    invoke-virtual {v0}, LKL4;->b()Lrp0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Lnp0;

    .line 274
    .line 275
    const-string v2, "VideoEditorComponent"

    .line 276
    .line 277
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, LnJe;

    .line 281
    .line 282
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_6
    iget-object v1, v0, LXc5;->a:LKL4;

    .line 287
    .line 288
    iget-object v1, v1, LKL4;->a:LKR4;

    .line 289
    .line 290
    iget-object v1, v1, LKR4;->a:LLR4;

    .line 291
    .line 292
    iget-object v1, v1, LLR4;->a:LTka;

    .line 293
    .line 294
    invoke-interface {v1}, LQka;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, v0, LXc5;->Y:LCBe;

    .line 299
    .line 300
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LlJe;

    .line 305
    .line 306
    new-instance v2, LlR5;

    .line 307
    .line 308
    invoke-direct {v2, v1, v0}, LlR5;-><init>(Landroid/content/Context;LlJe;)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :pswitch_7
    iget-object v4, v0, LXc5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 313
    .line 314
    iget-object v1, v0, LXc5;->X:LCBe;

    .line 315
    .line 316
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object v5, v1

    .line 321
    check-cast v5, LL1k;

    .line 322
    .line 323
    iget-object v1, v0, LXc5;->Z:LCBe;

    .line 324
    .line 325
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move-object v6, v1

    .line 330
    check-cast v6, LlR5;

    .line 331
    .line 332
    iget-object v1, v0, LXc5;->e0:LCBe;

    .line 333
    .line 334
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move-object v7, v1

    .line 339
    check-cast v7, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 340
    .line 341
    iget-object v1, v0, LXc5;->f0:LCBe;

    .line 342
    .line 343
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 348
    .line 349
    iget-object v0, v0, LXc5;->Y:LCBe;

    .line 350
    .line 351
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object v9, v0

    .line 356
    check-cast v9, LlJe;

    .line 357
    .line 358
    new-instance v3, LS06;

    .line 359
    .line 360
    move-object v0, v9

    .line 361
    check-cast v0, LnJe;

    .line 362
    .line 363
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-direct/range {v3 .. v9}, LS06;-><init>(Lio/reactivex/rxjava3/core/Observable;LL1k;LlR5;Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;LlJe;)V

    .line 372
    .line 373
    .line 374
    return-object v3

    .line 375
    :pswitch_8
    iget-object v0, v0, LXc5;->a:LKL4;

    .line 376
    .line 377
    invoke-virtual {v0}, LKL4;->f()LHP;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v1, LhR;

    .line 382
    .line 383
    new-instance v2, LU06;

    .line 384
    .line 385
    invoke-direct {v2}, LU06;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-direct {v1, v0, v2}, LhR;-><init>(LHP;LU06;)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LZb5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd5;

    .line 4
    .line 5
    iget v1, p0, LZb5;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcd5;->a:Led5;

    .line 19
    .line 20
    iget-object v1, v1, Led5;->b:Lpna;

    .line 21
    .line 22
    iget-object v1, v1, Lpna;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 23
    .line 24
    iget-object v2, v0, Lcd5;->X:LCBe;

    .line 25
    .line 26
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LlJe;

    .line 31
    .line 32
    iget-object v2, v0, Lcd5;->a:Led5;

    .line 33
    .line 34
    iget-object v2, v2, Led5;->b:Lpna;

    .line 35
    .line 36
    iget-object v2, v2, Lpna;->d:Ljw9;

    .line 37
    .line 38
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LfS4;

    .line 41
    .line 42
    invoke-virtual {v2}, LfS4;->o()LrM3;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lv16;

    .line 47
    .line 48
    iget-object v4, v0, Lcd5;->c:LO61;

    .line 49
    .line 50
    iget-object v0, v0, Lcd5;->t:LeLj;

    .line 51
    .line 52
    invoke-direct {v3, v1, v4, v0, v2}, Lv16;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LO61;LeLj;LrM3;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    iget-object v1, v0, Lcd5;->a:Led5;

    .line 63
    .line 64
    iget-object v1, v1, Led5;->b:Lpna;

    .line 65
    .line 66
    iget-object v1, v1, Lpna;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 67
    .line 68
    iget-object v2, v0, Lcd5;->X:LCBe;

    .line 69
    .line 70
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LlJe;

    .line 75
    .line 76
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lp5i;

    .line 81
    .line 82
    iget-object v0, v0, Lcd5;->b:Lyek;

    .line 83
    .line 84
    const/16 v5, 0x19

    .line 85
    .line 86
    invoke-direct {v4, v1, v0, v3, v5}, Lp5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LREi;

    .line 90
    .line 91
    invoke-direct {v0, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LfA1;

    .line 95
    .line 96
    invoke-direct {v1, v0}, LfA1;-><init>(LREi;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 105
    .line 106
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 107
    .line 108
    .line 109
    check-cast v2, LnJe;

    .line 110
    .line 111
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 116
    .line 117
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 125
    .line 126
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_2
    iget-object v1, v0, Lcd5;->Y:LCBe;

    .line 139
    .line 140
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    iget-object v2, v0, Lcd5;->Z:LCBe;

    .line 147
    .line 148
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lv16;

    .line 153
    .line 154
    iget-object v0, v0, Lcd5;->X:LCBe;

    .line 155
    .line 156
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LlJe;

    .line 161
    .line 162
    new-instance v3, Lu16;

    .line 163
    .line 164
    invoke-direct {v3, v1, v2, v0}, Lu16;-><init>(Lio/reactivex/rxjava3/core/Observable;Lv16;LlJe;)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_3
    iget-object v0, v0, Lcd5;->a:Led5;

    .line 169
    .line 170
    iget-object v1, v0, Led5;->b:Lpna;

    .line 171
    .line 172
    iget-object v1, v1, Lpna;->b:LyPf;

    .line 173
    .line 174
    iget-object v0, v0, Led5;->a:Lrp0;

    .line 175
    .line 176
    check-cast v1, LTT5;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const-string v1, "VoiceMlPermissionModalComponent"

    .line 182
    .line 183
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method

.method private final e()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LZb5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Led5;

    .line 4
    .line 5
    iget v1, p0, LZb5;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    sget-object v2, LOdh;->a:LNdh;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_6

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v1, v3, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Led5;->t:Lyek;

    .line 24
    .line 25
    iget-object v3, v0, Led5;->X:LO61;

    .line 26
    .line 27
    iget-object v4, v0, Led5;->Y:LeLj;

    .line 28
    .line 29
    const-string v5, "LOOK:VoiceMlPermissionsComponent.Module#voiceMlPermissionModalBuilder#provide"

    .line 30
    .line 31
    invoke-virtual {v2, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :try_start_0
    new-instance v6, LpW4;

    .line 36
    .line 37
    const/4 v7, 0x5

    .line 38
    invoke-direct {v6, v7}, LpW4;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v6, Lz03;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, v6, LpW4;->X:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, v6, LpW4;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v4, v6, LpW4;->t:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v3, v6, LpW4;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Lwi0;

    .line 52
    .line 53
    iget-object v0, v0, Led5;->e0:LCBe;

    .line 54
    .line 55
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lx16;

    .line 60
    .line 61
    const/16 v3, 0x14

    .line 62
    .line 63
    invoke-direct {v1, v0, v3, v6}, Lwi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, LNdh;->h(I)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    sget-object v1, LOdh;->b:LtGi;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1, v5}, LtGi;->o(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    throw v0

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    iget-object v1, v0, Led5;->t:Lyek;

    .line 86
    .line 87
    const-string v3, "LOOK:VoiceMlPermissionsComponent.Module#voiceMLAnimationBuilder#provide"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :try_start_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 96
    .line 97
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, LXFj;

    .line 101
    .line 102
    const/16 v6, 0xe

    .line 103
    .line 104
    invoke-direct {v4, v0, v6, v1}, LXFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lz20;

    .line 108
    .line 109
    const/4 v1, 0x5

    .line 110
    invoke-direct {v0, v1, v4}, Lz20;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lwi0;

    .line 114
    .line 115
    invoke-direct {v1, v5, v0}, Lwi0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljcj;

    .line 122
    .line 123
    const-string v2, "VoiceMlPermissionsComponent.Module#voiceMLAnimationBuilder"

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    sget-object v1, LOdh;->b:LtGi;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    throw v0

    .line 138
    :cond_4
    const-string v0, "LOOK:VoiceMlPermissionsComponent.Module#VoiceMlPermissionsUseCase"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :try_start_2
    new-instance v1, Lx16;

    .line 145
    .line 146
    invoke-direct {v1}, Lx16;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, LNdh;->h(I)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :catchall_2
    move-exception v1

    .line 154
    sget-object v2, LOdh;->b:LtGi;

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 159
    .line 160
    .line 161
    :cond_5
    throw v1

    .line 162
    :cond_6
    iget-object v1, v0, Led5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 163
    .line 164
    iget-object v3, v0, Led5;->e0:LCBe;

    .line 165
    .line 166
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lx16;

    .line 171
    .line 172
    iget-object v0, v0, Led5;->Z:LCBe;

    .line 173
    .line 174
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LlJe;

    .line 179
    .line 180
    const-string v4, "LOOK:VoiceMlPermissionsComponent.Module#VoiceMlPermissionsPresenter"

    .line 181
    .line 182
    invoke-virtual {v2, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    :try_start_3
    new-instance v5, Lw16;

    .line 187
    .line 188
    invoke-direct {v5, v1, v3, v0}, Lw16;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;Lx16;LlJe;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4}, LNdh;->h(I)V

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    sget-object v1, LOdh;->b:LtGi;

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    throw v0

    .line 204
    :cond_8
    iget-object v1, v0, Led5;->b:Lpna;

    .line 205
    .line 206
    iget-object v1, v1, Lpna;->b:LyPf;

    .line 207
    .line 208
    check-cast v1, LTT5;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Led5;->a:Lrp0;

    .line 214
    .line 215
    const-string v1, "VoiceMlPermissionsComponent"

    .line 216
    .line 217
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LZb5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfd5;

    .line 4
    .line 5
    iget v1, p0, LZb5;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, LIeh;

    .line 19
    .line 20
    iget-object v2, v0, Lfd5;->a:Lk45;

    .line 21
    .line 22
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 23
    .line 24
    iget-object v3, v0, Lfd5;->b:Lz45;

    .line 25
    .line 26
    invoke-virtual {v3}, Lz45;->g()Lr4e;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v1, v4, v2}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lfd5;->e0:LZb5;

    .line 37
    .line 38
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LMwf;

    .line 43
    .line 44
    invoke-virtual {v3}, Lz45;->u0()Luxf;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3}, Lz45;->U()LNsj;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, LhN8;

    .line 53
    .line 54
    invoke-direct {v4}, LhN8;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "aws.api.snapchat.com"

    .line 58
    .line 59
    iput-object v5, v4, LhN8;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-wide/16 v5, 0x4e20

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput-object v5, v4, LhN8;->b:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v1}, LIeh;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v4, LhN8;->d:Ljava/lang/String;

    .line 74
    .line 75
    const-wide/16 v5, 0x2710

    .line 76
    .line 77
    iput-wide v5, v4, LhN8;->e:J

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput-boolean v1, v4, LhN8;->h:Z

    .line 81
    .line 82
    new-instance v1, Ltdh;

    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LOs6;

    .line 88
    .line 89
    sget-object v2, LYI2;->Z:LYI2;

    .line 90
    .line 91
    const-string v5, "SharedAudioNoteModule"

    .line 92
    .line 93
    invoke-static {v2, v2, v5}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lve4;->e(Lnp0;)LA36;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v0, v2}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "merlin.toolbox.MerlinToolboxService"

    .line 105
    .line 106
    invoke-virtual {v3, v2, v4, v1, v0}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, LLoj;

    .line 111
    .line 112
    invoke-direct {v1, v0}, LLoj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_1
    iget-object v0, v0, Lfd5;->b:Lz45;

    .line 123
    .line 124
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_2
    iget-object v0, v0, Lfd5;->b:Lz45;

    .line 130
    .line 131
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_3
    iget-object v0, v0, Lfd5;->b:Lz45;

    .line 137
    .line 138
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method private final g()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v2, v1, LZb5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lmd5;

    .line 7
    .line 8
    iget v3, v1, LZb5;->b:I

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    new-instance v0, Lld5;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lld5;-><init>(LZb5;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v3, LpE6;

    .line 26
    .line 27
    iget-object v2, v2, Lmd5;->a:LYRg;

    .line 28
    .line 29
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const v4, 0x7f0e0227

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LpE6;->a:Landroid/view/View;

    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_2
    new-instance v0, LLkk;

    .line 47
    .line 48
    iget-object v2, v2, Lmd5;->g0:LQ26;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LLkk;-><init>(LQ26;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    new-instance v0, LMkk;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, v2}, LMb;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    new-instance v0, LJkk;

    .line 62
    .line 63
    iget-object v3, v2, Lmd5;->T0:LCBe;

    .line 64
    .line 65
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LMkk;

    .line 70
    .line 71
    iget-object v2, v2, Lmd5;->U0:LCBe;

    .line 72
    .line 73
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LLkk;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2}, LJkk;-><init>(LMkk;LLkk;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_5
    iget-object v0, v2, Lmd5;->X:Lkd5;

    .line 84
    .line 85
    iget-object v0, v0, Lkd5;->i0:LCBe;

    .line 86
    .line 87
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lzlk;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_6
    iget-object v0, v2, Lmd5;->e0:LNQ4;

    .line 95
    .line 96
    invoke-virtual {v0}, LNQ4;->a()LG21;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v2, LEjk;->Z:LEjk;

    .line 101
    .line 102
    check-cast v0, Lwr5;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lwr5;->a(Lrp0;)LR0f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_7
    new-instance v0, LdAf;

    .line 110
    .line 111
    iget-object v2, v2, Lmd5;->g0:LQ26;

    .line 112
    .line 113
    invoke-direct {v0, v2}, LdAf;-><init>(LQ26;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_8
    new-instance v3, Lukk;

    .line 118
    .line 119
    iget-object v0, v2, Lmd5;->a:LYRg;

    .line 120
    .line 121
    invoke-interface {v0}, Lkj5;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v0, v2, Lmd5;->g0:LQ26;

    .line 126
    .line 127
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v5, v0

    .line 132
    check-cast v5, Lx2b;

    .line 133
    .line 134
    iget-object v6, v2, Lmd5;->A0:LCBe;

    .line 135
    .line 136
    iget-object v0, v2, Lmd5;->O0:LCBe;

    .line 137
    .line 138
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v7, v0

    .line 143
    check-cast v7, LdAf;

    .line 144
    .line 145
    iget-object v0, v2, Lmd5;->g0:LQ26;

    .line 146
    .line 147
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v8, v0

    .line 152
    check-cast v8, Lv2b;

    .line 153
    .line 154
    iget-object v0, v2, Lmd5;->a:LYRg;

    .line 155
    .line 156
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    new-instance v10, LvD0;

    .line 161
    .line 162
    invoke-interface {v0}, Lkj5;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-interface {v0}, Lkj5;->C0()LIv9;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    iget-object v14, v2, Lmd5;->i0:LZb5;

    .line 175
    .line 176
    invoke-virtual {v14}, LZb5;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, LyPf;

    .line 181
    .line 182
    new-instance v15, LZdh;

    .line 183
    .line 184
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, LYRg;->I6()LeRf;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    iget-object v0, v2, Lmd5;->b:Lz45;

    .line 192
    .line 193
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    move-object/from16 v21, v0

    .line 202
    .line 203
    iget-object v0, v2, Lmd5;->Z:LlF;

    .line 204
    .line 205
    invoke-interface {v0}, LlF;->W0()LXi;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    invoke-virtual/range {v21 .. v21}, Lz45;->S()LOH8;

    .line 210
    .line 211
    .line 212
    move-result-object v20

    .line 213
    invoke-direct/range {v10 .. v20}, LvD0;-><init>(Landroid/content/Context;LmGc;LIv9;LyPf;LZdh;LeRf;LOF3;LR0e;LXi;LOH8;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v21 .. v21}, Lz45;->f()Lb30;

    .line 217
    .line 218
    .line 219
    iget-object v11, v2, Lmd5;->P0:LZb5;

    .line 220
    .line 221
    invoke-direct/range {v3 .. v11}, Lukk;-><init>(Landroid/content/Context;Lx2b;LDBe;LdAf;Lv2b;LmGc;LvD0;LZb5;)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :pswitch_9
    iget-object v0, v2, Lmd5;->Q0:LCBe;

    .line 226
    .line 227
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lm8k;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_a
    sget-object v0, LeJj;->a:LeJj;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_b
    new-instance v0, LJlk;

    .line 238
    .line 239
    iget-object v3, v2, Lmd5;->A0:LCBe;

    .line 240
    .line 241
    iget-object v2, v2, Lmd5;->l0:LQ26;

    .line 242
    .line 243
    invoke-direct {v0, v2, v3}, LJlk;-><init>(LQ26;LDBe;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_c
    iget-object v0, v2, Lmd5;->X:Lkd5;

    .line 248
    .line 249
    iget-object v0, v0, Lkd5;->h0:LCBe;

    .line 250
    .line 251
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LR1e;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_d
    iget-object v0, v2, Lmd5;->X:Lkd5;

    .line 259
    .line 260
    iget-object v0, v0, Lkd5;->g0:LCBe;

    .line 261
    .line 262
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LUlk;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_e
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 270
    .line 271
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_f
    new-instance v0, Lrkk;

    .line 276
    .line 277
    iget-object v2, v2, Lmd5;->b:Lz45;

    .line 278
    .line 279
    invoke-virtual {v2}, Lz45;->q0()Lqpf;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v0, v2}, Lrkk;-><init>(Lqpf;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_10
    new-instance v0, Lskk;

    .line 288
    .line 289
    iget-object v3, v2, Lmd5;->G0:LZb5;

    .line 290
    .line 291
    iget-object v4, v2, Lmd5;->i0:LZb5;

    .line 292
    .line 293
    invoke-virtual {v4}, LZb5;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, LyPf;

    .line 298
    .line 299
    iget-object v4, v2, Lmd5;->H0:LCBe;

    .line 300
    .line 301
    iget-object v5, v2, Lmd5;->j0:LZb5;

    .line 302
    .line 303
    iget-object v2, v2, Lmd5;->I0:LZb5;

    .line 304
    .line 305
    invoke-direct {v0, v3, v4, v5, v2}, Lskk;-><init>(LZb5;LDBe;LZb5;LZb5;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_11
    new-instance v0, LYC1;

    .line 310
    .line 311
    iget-object v2, v2, Lmd5;->a:LYRg;

    .line 312
    .line 313
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-direct {v0, v2}, LYC1;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_12
    new-instance v0, LmEc;

    .line 322
    .line 323
    iget-object v2, v2, Lmd5;->a:LYRg;

    .line 324
    .line 325
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-direct {v0, v2}, LmEc;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_13
    iget-object v0, v2, Lmd5;->a:LYRg;

    .line 334
    .line 335
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_14
    new-instance v0, Lshg;

    .line 341
    .line 342
    iget-object v2, v2, Lmd5;->C0:LZb5;

    .line 343
    .line 344
    invoke-direct {v0, v2}, Lshg;-><init>(LZb5;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_15
    iget-object v0, v2, Lmd5;->Z:LlF;

    .line 349
    .line 350
    invoke-interface {v0}, LlF;->q7()LpE;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_16
    new-instance v0, LQ16;

    .line 356
    .line 357
    iget-object v3, v2, Lmd5;->g0:LQ26;

    .line 358
    .line 359
    iget-object v2, v2, Lmd5;->b:Lz45;

    .line 360
    .line 361
    invoke-virtual {v2}, Lz45;->S()LOH8;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-direct {v0, v3, v2}, LQ16;-><init>(LQ26;LOH8;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_17
    iget-object v0, v2, Lmd5;->Y:LWM4;

    .line 370
    .line 371
    new-instance v0, LGrk;

    .line 372
    .line 373
    invoke-direct {v0}, LGrk;-><init>()V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_18
    iget-object v0, v2, Lmd5;->X:Lkd5;

    .line 378
    .line 379
    iget-object v0, v0, Lkd5;->Z:LCBe;

    .line 380
    .line 381
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LT16;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_19
    iget-object v0, v2, Lmd5;->X:Lkd5;

    .line 389
    .line 390
    iget-object v0, v0, Lkd5;->l0:LCBe;

    .line 391
    .line 392
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LYzf;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_1a
    iget-object v0, v2, Lmd5;->b:Lz45;

    .line 400
    .line 401
    invoke-virtual {v0}, Lz45;->t0()Lhg0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_1b
    new-instance v0, LWzf;

    .line 407
    .line 408
    iget-object v3, v2, Lmd5;->t0:LZb5;

    .line 409
    .line 410
    iget-object v4, v2, Lmd5;->g0:LQ26;

    .line 411
    .line 412
    iget-object v5, v2, Lmd5;->r0:LCBe;

    .line 413
    .line 414
    iget-object v6, v2, Lmd5;->b:Lz45;

    .line 415
    .line 416
    invoke-virtual {v6}, Lz45;->S()LOH8;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    iget-object v7, v2, Lmd5;->u0:LZb5;

    .line 421
    .line 422
    iget-object v8, v2, Lmd5;->n0:LZb5;

    .line 423
    .line 424
    iget-object v9, v2, Lmd5;->l0:LQ26;

    .line 425
    .line 426
    move-object v2, v0

    .line 427
    invoke-direct/range {v2 .. v9}, LWzf;-><init>(LZb5;LQ26;LDBe;LOH8;LZb5;LZb5;LQ26;)V

    .line 428
    .line 429
    .line 430
    return-object v2

    .line 431
    :pswitch_1c
    iget-object v0, v2, Lmd5;->b:Lz45;

    .line 432
    .line 433
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_1d
    iget-object v0, v2, Lmd5;->b:Lz45;

    .line 439
    .line 440
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_1e
    new-instance v0, Lclk;

    .line 446
    .line 447
    iget-object v3, v2, Lmd5;->l0:LQ26;

    .line 448
    .line 449
    iget-object v2, v2, Lmd5;->o0:LZb5;

    .line 450
    .line 451
    invoke-direct {v0, v3, v2}, Lclk;-><init>(LQ26;LZb5;)V

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_1f
    iget-object v0, v2, Lmd5;->b:Lz45;

    .line 456
    .line 457
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_20
    new-instance v0, Lamk;

    .line 463
    .line 464
    iget-object v3, v2, Lmd5;->b:Lz45;

    .line 465
    .line 466
    invoke-virtual {v3}, Lz45;->S()LOH8;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iget-object v2, v2, Lmd5;->l0:LQ26;

    .line 471
    .line 472
    invoke-direct {v0, v2, v3}, Lamk;-><init>(LQ26;LOH8;)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_21
    iget-object v0, v2, Lmd5;->b:Lz45;

    .line 477
    .line 478
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_22
    iget-object v0, v2, Lmd5;->b:Lz45;

    .line 484
    .line 485
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_23
    new-instance v0, Lrmk;

    .line 491
    .line 492
    new-instance v3, LHfj;

    .line 493
    .line 494
    iget-object v4, v2, Lmd5;->i0:LZb5;

    .line 495
    .line 496
    invoke-virtual {v4}, LZb5;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, LyPf;

    .line 501
    .line 502
    iget-object v4, v2, Lmd5;->j0:LZb5;

    .line 503
    .line 504
    invoke-virtual {v4}, LZb5;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Lmjg;

    .line 509
    .line 510
    iget-object v5, v2, Lmd5;->k0:LQ26;

    .line 511
    .line 512
    invoke-virtual {v5}, LQ26;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, LSkk;

    .line 517
    .line 518
    iget-object v6, v2, Lmd5;->g0:LQ26;

    .line 519
    .line 520
    iget-object v7, v2, Lmd5;->m0:LCBe;

    .line 521
    .line 522
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    check-cast v7, Lamk;

    .line 527
    .line 528
    iget-object v8, v2, Lmd5;->n0:LZb5;

    .line 529
    .line 530
    invoke-virtual {v8}, LZb5;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    check-cast v8, LR93;

    .line 535
    .line 536
    iget-object v9, v2, Lmd5;->b:Lz45;

    .line 537
    .line 538
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object v9, v2, Lmd5;->l0:LQ26;

    .line 542
    .line 543
    iget-object v10, v2, Lmd5;->t:Lov;

    .line 544
    .line 545
    invoke-interface {v10}, Lov;->I7()LAo5;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-direct/range {v3 .. v10}, LHfj;-><init>(Lmjg;LSkk;LQ26;Lamk;LR93;LQ26;LAo5;)V

    .line 550
    .line 551
    .line 552
    iget-object v4, v2, Lmd5;->n0:LZb5;

    .line 553
    .line 554
    iget-object v5, v2, Lmd5;->i0:LZb5;

    .line 555
    .line 556
    iget-object v6, v2, Lmd5;->m0:LCBe;

    .line 557
    .line 558
    iget-object v7, v2, Lmd5;->l0:LQ26;

    .line 559
    .line 560
    iget-object v8, v2, Lmd5;->p0:LZb5;

    .line 561
    .line 562
    iget-object v9, v2, Lmd5;->g0:LQ26;

    .line 563
    .line 564
    iget-object v10, v2, Lmd5;->q0:LZb5;

    .line 565
    .line 566
    move-object v2, v0

    .line 567
    invoke-direct/range {v2 .. v10}, Lrmk;-><init>(LHfj;LZb5;LZb5;LDBe;LQ26;LZb5;LQ26;LZb5;)V

    .line 568
    .line 569
    .line 570
    return-object v2

    .line 571
    :pswitch_24
    iget-object v0, v2, Lmd5;->c:LXt4;

    .line 572
    .line 573
    invoke-virtual {v0}, LXt4;->o()LNmk;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_25
    new-instance v0, LwJj;

    .line 579
    .line 580
    iget-object v3, v2, Lmd5;->h0:LZb5;

    .line 581
    .line 582
    iget-object v4, v2, Lmd5;->r0:LCBe;

    .line 583
    .line 584
    iget-object v2, v2, Lmd5;->g0:LQ26;

    .line 585
    .line 586
    invoke-direct {v0, v3, v4, v2}, LwJj;-><init>(LZb5;LDBe;LQ26;)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_26
    new-instance v5, LS16;

    .line 591
    .line 592
    iget-object v6, v2, Lmd5;->g0:LQ26;

    .line 593
    .line 594
    iget-object v7, v2, Lmd5;->s0:LCBe;

    .line 595
    .line 596
    iget-object v8, v2, Lmd5;->v0:LCBe;

    .line 597
    .line 598
    iget-object v9, v2, Lmd5;->l0:LQ26;

    .line 599
    .line 600
    iget-object v0, v2, Lmd5;->b:Lz45;

    .line 601
    .line 602
    invoke-virtual {v0}, Lz45;->S()LOH8;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    iget-object v11, v2, Lmd5;->r0:LCBe;

    .line 607
    .line 608
    iget-object v0, v2, Lmd5;->w0:LZb5;

    .line 609
    .line 610
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    move-object v12, v0

    .line 615
    check-cast v12, LT16;

    .line 616
    .line 617
    iget-object v13, v2, Lmd5;->x0:LZb5;

    .line 618
    .line 619
    invoke-direct/range {v5 .. v13}, LS16;-><init>(LQ26;LDBe;LDBe;LQ26;LOH8;LDBe;LT16;LZb5;)V

    .line 620
    .line 621
    .line 622
    return-object v5

    .line 623
    :pswitch_27
    iget-object v3, v2, Lmd5;->a:LYRg;

    .line 624
    .line 625
    invoke-interface {v3}, Lkj5;->getContext()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    iget-object v4, v2, Lmd5;->b:Lz45;

    .line 630
    .line 631
    invoke-virtual {v4}, Lz45;->S()LOH8;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    iget-object v5, v2, Lmd5;->y0:LCBe;

    .line 636
    .line 637
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, Landroid/webkit/WebViewClient;

    .line 642
    .line 643
    iget-object v6, v2, Lmd5;->z0:LCBe;

    .line 644
    .line 645
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    check-cast v6, Landroid/webkit/WebChromeClient;

    .line 650
    .line 651
    iget-object v7, v2, Lmd5;->w0:LZb5;

    .line 652
    .line 653
    invoke-virtual {v7}, LZb5;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    check-cast v7, LT16;

    .line 658
    .line 659
    iget-object v8, v2, Lmd5;->X:Lkd5;

    .line 660
    .line 661
    iget-object v8, v8, Lkd5;->k0:LCBe;

    .line 662
    .line 663
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    check-cast v8, Lxmk;

    .line 668
    .line 669
    iget-object v9, v2, Lmd5;->n0:LZb5;

    .line 670
    .line 671
    invoke-virtual {v9}, LZb5;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    check-cast v9, LR93;

    .line 676
    .line 677
    iget-object v2, v2, Lmd5;->o0:LZb5;

    .line 678
    .line 679
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, LlW6;

    .line 684
    .line 685
    const-class v9, LLjk;

    .line 686
    .line 687
    :try_start_0
    iget-object v7, v7, LT16;->c:Lylk;

    .line 688
    .line 689
    iget-boolean v7, v7, Lylk;->a:Z

    .line 690
    .line 691
    if-nez v7, :cond_3

    .line 692
    .line 693
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 694
    .line 695
    .line 696
    move-result-wide v10

    .line 697
    const-string v7, "BaseWebView()"

    .line 698
    .line 699
    sget-object v12, LOdh;->a:LNdh;

    .line 700
    .line 701
    invoke-virtual {v12, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 705
    :try_start_1
    new-instance v13, LfR0;

    .line 706
    .line 707
    invoke-direct {v13, v3, v4}, LfR0;-><init>(Landroid/content/Context;LOH8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    .line 709
    .line 710
    :try_start_2
    invoke-virtual {v12, v7}, LNdh;->h(I)V

    .line 711
    .line 712
    .line 713
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 714
    .line 715
    .line 716
    move-result-wide v14

    .line 717
    sub-long/2addr v14, v10

    .line 718
    invoke-virtual {v13, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v13, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-virtual {v5}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    iget-object v6, v8, Lxmk;->a:LNc5;

    .line 733
    .line 734
    invoke-virtual {v6}, LNc5;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    check-cast v6, LR0e;

    .line 739
    .line 740
    invoke-virtual {v6}, LR0e;->a()LL0e;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    sget-object v7, Lllk;->e0:Lllk;

    .line 745
    .line 746
    invoke-virtual {v6, v7, v5}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 750
    .line 751
    .line 752
    invoke-static {v9}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-interface {v4, v5}, LOH8;->g(Lm43;)LU1f;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    sget-object v6, LLjk;->n0:LLjk;

    .line 761
    .line 762
    invoke-interface {v5, v6, v14, v15}, LU1f;->d(LW1f;J)V

    .line 763
    .line 764
    .line 765
    new-instance v5, LTv;

    .line 766
    .line 767
    invoke-direct {v5}, LTv;-><init>()V

    .line 768
    .line 769
    .line 770
    const/4 v6, 0x1

    .line 771
    invoke-static {v6}, Lgn;->a(I)Ljw;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    iput-object v6, v5, LTv;->x0:Ljw;

    .line 776
    .line 777
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    iput-object v6, v5, LTv;->v0:Ljava/lang/Long;

    .line 782
    .line 783
    sget-object v6, Lvjk;->c:Lvjk;

    .line 784
    .line 785
    invoke-virtual {v6}, Lvjk;->a()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    iput-object v6, v5, LTv;->z0:Ljava/lang/String;

    .line 790
    .line 791
    invoke-static {v3}, Ljlk;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    if-eqz v6, :cond_0

    .line 796
    .line 797
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 798
    .line 799
    :cond_0
    iput-object v0, v5, LTv;->y0:Ljava/lang/String;

    .line 800
    .line 801
    const-string v0, "noMatchingActivity"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 802
    .line 803
    :try_start_3
    invoke-static {v3}, Lzr4;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 807
    if-nez v3, :cond_1

    .line 808
    .line 809
    goto :goto_0

    .line 810
    :cond_1
    move-object v0, v3

    .line 811
    :catch_0
    :goto_0
    :try_start_4
    iput-object v0, v5, LTv;->A0:Ljava/lang/String;

    .line 812
    .line 813
    invoke-interface {v2, v5}, LlW6;->e(LEV6;)V

    .line 814
    .line 815
    .line 816
    new-instance v0, Lr4e;

    .line 817
    .line 818
    invoke-direct {v0, v13}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    return-object v0

    .line 822
    :catchall_0
    move-exception v0

    .line 823
    sget-object v2, LOdh;->b:LtGi;

    .line 824
    .line 825
    if-eqz v2, :cond_2

    .line 826
    .line 827
    invoke-virtual {v2, v7}, LtGi;->o(I)V

    .line 828
    .line 829
    .line 830
    :cond_2
    throw v0

    .line 831
    :cond_3
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 832
    .line 833
    const-string v2, "Failed to load WebView provider: No WebView installed"

    .line 834
    .line 835
    invoke-direct {v0, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 839
    :catch_1
    invoke-static {v9}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-interface {v4, v0}, LOH8;->g(Lm43;)LU1f;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    sget-object v2, LLjk;->a:LLjk;

    .line 848
    .line 849
    const-wide/16 v3, 0x1

    .line 850
    .line 851
    invoke-interface {v0, v2, v3, v4}, LU1f;->c(LW1f;J)V

    .line 852
    .line 853
    .line 854
    sget-object v0, LN1;->a:LN1;

    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_28
    new-instance v0, LSkk;

    .line 858
    .line 859
    iget-object v3, v2, Lmd5;->A0:LCBe;

    .line 860
    .line 861
    iget-object v4, v2, Lmd5;->b:Lz45;

    .line 862
    .line 863
    invoke-virtual {v4}, Lz45;->S()LOH8;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    iget-object v5, v2, Lmd5;->i0:LZb5;

    .line 868
    .line 869
    iget-object v6, v2, Lmd5;->q0:LZb5;

    .line 870
    .line 871
    iget-object v2, v2, Lmd5;->w0:LZb5;

    .line 872
    .line 873
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    move-object v7, v2

    .line 878
    check-cast v7, LT16;

    .line 879
    .line 880
    move-object v2, v0

    .line 881
    invoke-direct/range {v2 .. v7}, LSkk;-><init>(LDBe;LOH8;LZb5;LZb5;LT16;)V

    .line 882
    .line 883
    .line 884
    return-object v2

    .line 885
    :pswitch_29
    new-instance v3, LXlk;

    .line 886
    .line 887
    iget-object v4, v2, Lmd5;->k0:LQ26;

    .line 888
    .line 889
    iget-object v5, v2, Lmd5;->r0:LCBe;

    .line 890
    .line 891
    iget-object v6, v2, Lmd5;->B0:LZb5;

    .line 892
    .line 893
    iget-object v7, v2, Lmd5;->w0:LZb5;

    .line 894
    .line 895
    iget-object v8, v2, Lmd5;->s0:LCBe;

    .line 896
    .line 897
    iget-object v9, v2, Lmd5;->D0:LCBe;

    .line 898
    .line 899
    iget-object v10, v2, Lmd5;->E0:LCBe;

    .line 900
    .line 901
    iget-object v11, v2, Lmd5;->F0:LCBe;

    .line 902
    .line 903
    iget-object v12, v2, Lmd5;->J0:LZb5;

    .line 904
    .line 905
    iget-object v0, v2, Lmd5;->l0:LQ26;

    .line 906
    .line 907
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    move-object v13, v0

    .line 912
    check-cast v13, Lkz9;

    .line 913
    .line 914
    iget-object v14, v2, Lmd5;->K0:LZb5;

    .line 915
    .line 916
    iget-object v0, v2, Lmd5;->L0:LCBe;

    .line 917
    .line 918
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    move-object v15, v0

    .line 923
    check-cast v15, LJlk;

    .line 924
    .line 925
    new-instance v0, LPSj;

    .line 926
    .line 927
    new-instance v1, Lvd6;

    .line 928
    .line 929
    move-object/from16 v16, v3

    .line 930
    .line 931
    iget-object v3, v2, Lmd5;->M0:LZb5;

    .line 932
    .line 933
    invoke-virtual {v3}, LZb5;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, LeJj;

    .line 938
    .line 939
    move-object/from16 v17, v4

    .line 940
    .line 941
    const/16 v4, 0xb

    .line 942
    .line 943
    invoke-direct {v1, v4, v3}, Lvd6;-><init>(ILjava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    new-instance v3, LKa4;

    .line 947
    .line 948
    iget-object v4, v2, Lmd5;->a:LYRg;

    .line 949
    .line 950
    invoke-interface {v4}, Lkj5;->getContext()Landroid/content/Context;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    move-object/from16 v18, v5

    .line 955
    .line 956
    const/4 v5, 0x2

    .line 957
    invoke-direct {v3, v4, v5}, LKa4;-><init>(Landroid/content/Context;I)V

    .line 958
    .line 959
    .line 960
    invoke-direct {v0, v1, v3}, LPSj;-><init>(Lvd6;LKa4;)V

    .line 961
    .line 962
    .line 963
    iget-object v1, v2, Lmd5;->l0:LQ26;

    .line 964
    .line 965
    iget-object v3, v2, Lmd5;->b:Lz45;

    .line 966
    .line 967
    invoke-virtual {v3}, Lz45;->S()LOH8;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    iget-object v2, v2, Lmd5;->t:Lov;

    .line 972
    .line 973
    invoke-interface {v2}, Lov;->I7()LAo5;

    .line 974
    .line 975
    .line 976
    move-result-object v19

    .line 977
    move-object/from16 v4, v17

    .line 978
    .line 979
    move-object/from16 v5, v18

    .line 980
    .line 981
    move-object/from16 v17, v1

    .line 982
    .line 983
    move-object/from16 v18, v3

    .line 984
    .line 985
    move-object/from16 v3, v16

    .line 986
    .line 987
    move-object/from16 v16, v0

    .line 988
    .line 989
    invoke-direct/range {v3 .. v19}, LXlk;-><init>(LQ26;LDBe;LZb5;LZb5;LDBe;LDBe;LDBe;LDBe;LZb5;Lkz9;LZb5;LJlk;LPSj;LQ26;LOH8;LAo5;)V

    .line 990
    .line 991
    .line 992
    move-object/from16 v16, v3

    .line 993
    .line 994
    return-object v16

    .line 995
    :pswitch_2a
    new-instance v17, Lqkk;

    .line 996
    .line 997
    iget-object v0, v2, Lmd5;->N0:LCBe;

    .line 998
    .line 999
    iget-object v1, v2, Lmd5;->R0:LCBe;

    .line 1000
    .line 1001
    iget-object v3, v2, Lmd5;->S0:LZb5;

    .line 1002
    .line 1003
    iget-object v4, v2, Lmd5;->i0:LZb5;

    .line 1004
    .line 1005
    iget-object v5, v2, Lmd5;->H0:LCBe;

    .line 1006
    .line 1007
    iget-object v6, v2, Lmd5;->b:Lz45;

    .line 1008
    .line 1009
    invoke-virtual {v6}, Lz45;->S()LOH8;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v23

    .line 1013
    iget-object v6, v2, Lmd5;->V0:LCBe;

    .line 1014
    .line 1015
    iget-object v7, v2, Lmd5;->C0:LZb5;

    .line 1016
    .line 1017
    iget-object v8, v2, Lmd5;->m0:LCBe;

    .line 1018
    .line 1019
    iget-object v9, v2, Lmd5;->M0:LZb5;

    .line 1020
    .line 1021
    iget-object v10, v2, Lmd5;->W0:LZb5;

    .line 1022
    .line 1023
    iget-object v11, v2, Lmd5;->L0:LCBe;

    .line 1024
    .line 1025
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v11

    .line 1029
    move-object/from16 v29, v11

    .line 1030
    .line 1031
    check-cast v29, LJlk;

    .line 1032
    .line 1033
    new-instance v11, LBD0;

    .line 1034
    .line 1035
    iget-object v12, v2, Lmd5;->A0:LCBe;

    .line 1036
    .line 1037
    iget-object v13, v2, Lmd5;->g0:LQ26;

    .line 1038
    .line 1039
    invoke-direct {v11, v13, v12}, LBD0;-><init>(LQ26;LDBe;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v12, v2, Lmd5;->a:LYRg;

    .line 1043
    .line 1044
    invoke-interface {v12}, Lkj5;->C0()LIv9;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v31

    .line 1048
    iget-object v12, v2, Lmd5;->r0:LCBe;

    .line 1049
    .line 1050
    iget-object v13, v2, Lmd5;->t:Lov;

    .line 1051
    .line 1052
    invoke-interface {v13}, Lov;->I7()LAo5;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v33

    .line 1056
    new-instance v13, LOak;

    .line 1057
    .line 1058
    iget-object v14, v2, Lmd5;->f0:Lk45;

    .line 1059
    .line 1060
    iget-object v14, v14, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1061
    .line 1062
    iget-object v15, v2, Lmd5;->i0:LZb5;

    .line 1063
    .line 1064
    invoke-virtual {v15}, LZb5;->get()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v15

    .line 1068
    check-cast v15, LyPf;

    .line 1069
    .line 1070
    invoke-direct {v13, v14}, LOak;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v14, v2, Lmd5;->X0:LCBe;

    .line 1074
    .line 1075
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v14

    .line 1079
    move-object/from16 v35, v14

    .line 1080
    .line 1081
    check-cast v35, Lld5;

    .line 1082
    .line 1083
    iget-object v2, v2, Lmd5;->n0:LZb5;

    .line 1084
    .line 1085
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    move-object/from16 v36, v2

    .line 1090
    .line 1091
    check-cast v36, LR93;

    .line 1092
    .line 1093
    move-object/from16 v18, v0

    .line 1094
    .line 1095
    move-object/from16 v19, v1

    .line 1096
    .line 1097
    move-object/from16 v20, v3

    .line 1098
    .line 1099
    move-object/from16 v21, v4

    .line 1100
    .line 1101
    move-object/from16 v22, v5

    .line 1102
    .line 1103
    move-object/from16 v24, v6

    .line 1104
    .line 1105
    move-object/from16 v25, v7

    .line 1106
    .line 1107
    move-object/from16 v26, v8

    .line 1108
    .line 1109
    move-object/from16 v27, v9

    .line 1110
    .line 1111
    move-object/from16 v28, v10

    .line 1112
    .line 1113
    move-object/from16 v30, v11

    .line 1114
    .line 1115
    move-object/from16 v32, v12

    .line 1116
    .line 1117
    move-object/from16 v34, v13

    .line 1118
    .line 1119
    invoke-direct/range {v17 .. v36}, Lqkk;-><init>(LDBe;LDBe;LZb5;LZb5;LDBe;LOH8;LDBe;LZb5;LDBe;LZb5;LZb5;LJlk;LBD0;LIv9;LDBe;LAo5;LOak;Lld5;LR93;)V

    .line 1120
    .line 1121
    .line 1122
    return-object v17

    .line 1123
    :pswitch_2b
    new-instance v0, Lkz9;

    .line 1124
    .line 1125
    iget-object v1, v2, Lmd5;->g0:LQ26;

    .line 1126
    .line 1127
    iget-object v3, v2, Lmd5;->r0:LCBe;

    .line 1128
    .line 1129
    iget-object v4, v2, Lmd5;->t:Lov;

    .line 1130
    .line 1131
    invoke-interface {v4}, Lov;->I7()LAo5;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    iget-object v2, v2, Lmd5;->b:Lz45;

    .line 1136
    .line 1137
    invoke-virtual {v2}, Lz45;->d0()Ld7c;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    move-object v2, v1

    .line 1142
    invoke-direct/range {v0 .. v5}, Lkz9;-><init>(LQ26;LQ26;LDBe;LAo5;Ld7c;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v0

    .line 1146
    nop

    .line 1147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method private final h()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LZb5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY15;

    .line 4
    .line 5
    iget v1, p0, LZb5;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LY15;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lz45;

    .line 21
    .line 22
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v0, v0, LY15;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lk45;

    .line 36
    .line 37
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object v0, v0, LY15;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lz45;

    .line 43
    .line 44
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    new-instance v1, Ljnk;

    .line 50
    .line 51
    iget-object v2, v0, LY15;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LZb5;

    .line 54
    .line 55
    iget-object v3, v0, LY15;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LZb5;

    .line 58
    .line 59
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v0, LY15;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lz45;

    .line 66
    .line 67
    invoke-virtual {v4}, Lz45;->l0()Lpzd;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v0, v0, LY15;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LZb5;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3, v4, v0}, Ljnk;-><init>(LDBe;LQS9;Lpzd;LDBe;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method private final i()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LZb5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lod5;

    .line 4
    .line 5
    iget v1, p0, LZb5;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lod5;->b:Lz45;

    .line 19
    .line 20
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, v0, Lod5;->c:Lk45;

    .line 32
    .line 33
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v0, v0, Lod5;->b:Lz45;

    .line 37
    .line 38
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_3
    iget-object v0, v0, Lod5;->a:Lt55;

    .line 44
    .line 45
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LZb5;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LZb5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LY15;

    .line 11
    .line 12
    iget v2, v1, LZb5;->b:I

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LY15;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lz45;

    .line 28
    .line 29
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v0, v0, LY15;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lk45;

    .line 43
    .line 44
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, v0, LY15;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lz45;

    .line 50
    .line 51
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance v2, Ljnk;

    .line 57
    .line 58
    iget-object v3, v0, LY15;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LZb5;

    .line 61
    .line 62
    iget-object v4, v0, LY15;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LZb5;

    .line 65
    .line 66
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v0, LY15;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lz45;

    .line 73
    .line 74
    invoke-virtual {v5}, Lz45;->l0()Lpzd;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v0, v0, LY15;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LZb5;

    .line 81
    .line 82
    invoke-direct {v2, v3, v4, v5, v0}, Ljnk;-><init>(LDBe;LQS9;Lpzd;LDBe;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v2

    .line 86
    :goto_0
    return-object v0

    .line 87
    :pswitch_0
    invoke-direct {v1}, LZb5;->i()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_1
    invoke-direct {v1}, LZb5;->h()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_2
    invoke-direct {v1}, LZb5;->g()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_3
    invoke-direct {v1}, LZb5;->f()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_4
    invoke-direct {v1}, LZb5;->e()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_5
    invoke-direct {v1}, LZb5;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_6
    iget-object v0, v1, LZb5;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lbd5;

    .line 120
    .line 121
    iget v2, v1, LZb5;->b:I

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    if-eq v2, v3, :cond_6

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    if-eq v2, v3, :cond_5

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    if-ne v2, v0, :cond_4

    .line 133
    .line 134
    new-instance v0, Lp16;

    .line 135
    .line 136
    invoke-direct {v0}, Lp16;-><init>()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_5
    iget-object v2, v0, Lbd5;->a:Led5;

    .line 148
    .line 149
    iget-object v2, v2, Led5;->b:Lpna;

    .line 150
    .line 151
    iget-object v3, v2, Lpna;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 152
    .line 153
    iget-object v2, v2, Lpna;->c:LIv9;

    .line 154
    .line 155
    iget-object v4, v0, Lbd5;->c:LCBe;

    .line 156
    .line 157
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LlJe;

    .line 162
    .line 163
    new-instance v5, Lp5i;

    .line 164
    .line 165
    iget-object v0, v0, Lbd5;->b:Lyek;

    .line 166
    .line 167
    const/16 v6, 0x18

    .line 168
    .line 169
    invoke-direct {v5, v2, v3, v0, v6}, Lp5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, LREi;

    .line 173
    .line 174
    invoke-direct {v0, v5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, LhWj;

    .line 178
    .line 179
    invoke-direct {v2, v0}, LhWj;-><init>(LREi;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 183
    .line 184
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 185
    .line 186
    .line 187
    check-cast v4, LnJe;

    .line 188
    .line 189
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 194
    .line 195
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 203
    .line 204
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_1

    .line 216
    :cond_6
    iget-object v2, v0, Lbd5;->t:LCBe;

    .line 217
    .line 218
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    iget-object v3, v0, Lbd5;->X:LCBe;

    .line 225
    .line 226
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lp16;

    .line 231
    .line 232
    iget-object v0, v0, Lbd5;->c:LCBe;

    .line 233
    .line 234
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LlJe;

    .line 239
    .line 240
    new-instance v4, Lo16;

    .line 241
    .line 242
    invoke-direct {v4, v2, v3, v0}, Lo16;-><init>(Lio/reactivex/rxjava3/core/Observable;Lp16;LlJe;)V

    .line 243
    .line 244
    .line 245
    move-object v0, v4

    .line 246
    goto :goto_1

    .line 247
    :cond_7
    iget-object v0, v0, Lbd5;->a:Led5;

    .line 248
    .line 249
    iget-object v2, v0, Led5;->b:Lpna;

    .line 250
    .line 251
    iget-object v2, v2, Lpna;->b:LyPf;

    .line 252
    .line 253
    iget-object v0, v0, Led5;->a:Lrp0;

    .line 254
    .line 255
    check-cast v2, LTT5;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const-string v2, "VoiceMlAnimationComponent"

    .line 261
    .line 262
    invoke-static {v0, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_1
    return-object v0

    .line 267
    :pswitch_7
    iget v0, v1, LZb5;->b:I

    .line 268
    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    iget-object v3, v1, LZb5;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, LYc5;

    .line 275
    .line 276
    if-eq v0, v2, :cond_a

    .line 277
    .line 278
    const/4 v2, 0x2

    .line 279
    if-eq v0, v2, :cond_9

    .line 280
    .line 281
    const/4 v2, 0x3

    .line 282
    if-ne v0, v2, :cond_8

    .line 283
    .line 284
    iget-object v0, v3, LYc5;->b:LXc5;

    .line 285
    .line 286
    iget-object v0, v0, LXc5;->a:LKL4;

    .line 287
    .line 288
    invoke-virtual {v0}, LKL4;->a()LyPf;

    .line 289
    .line 290
    .line 291
    iget-object v0, v3, LYc5;->b:LXc5;

    .line 292
    .line 293
    iget-object v0, v0, LXc5;->a:LKL4;

    .line 294
    .line 295
    invoke-virtual {v0}, LKL4;->b()Lrp0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v2, Lnp0;

    .line 300
    .line 301
    const-string v3, "VideoPlayerComponent"

    .line 302
    .line 303
    invoke-direct {v2, v0, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, LnJe;

    .line 307
    .line 308
    invoke-direct {v0, v2}, LnJe;-><init>(Lnp0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_8
    new-instance v2, Ljava/lang/AssertionError;

    .line 313
    .line 314
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 315
    .line 316
    .line 317
    throw v2

    .line 318
    :cond_9
    iget-object v0, v3, LYc5;->c:LCBe;

    .line 319
    .line 320
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LW06;

    .line 325
    .line 326
    iget-object v2, v3, LYc5;->X:LCBe;

    .line 327
    .line 328
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, LlJe;

    .line 333
    .line 334
    new-instance v4, LV06;

    .line 335
    .line 336
    iget-object v3, v3, LYc5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 337
    .line 338
    invoke-direct {v4, v0, v3, v2}, LV06;-><init>(LW06;Lio/reactivex/rxjava3/core/Observable;LlJe;)V

    .line 339
    .line 340
    .line 341
    move-object v0, v4

    .line 342
    goto :goto_2

    .line 343
    :cond_a
    iget-object v0, v3, LYc5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 344
    .line 345
    sget-object v2, LR2j;->Z:LR2j;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_2

    .line 352
    :cond_b
    new-instance v0, LW06;

    .line 353
    .line 354
    invoke-direct {v0}, LW06;-><init>()V

    .line 355
    .line 356
    .line 357
    :goto_2
    return-object v0

    .line 358
    :pswitch_8
    invoke-direct {v1}, LZb5;->c()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_9
    iget-object v0, v1, LZb5;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LTc5;

    .line 366
    .line 367
    iget v2, v1, LZb5;->b:I

    .line 368
    .line 369
    packed-switch v2, :pswitch_data_1

    .line 370
    .line 371
    .line 372
    new-instance v0, Ljava/lang/AssertionError;

    .line 373
    .line 374
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :pswitch_a
    iget-object v0, v0, LTc5;->c:Lz45;

    .line 379
    .line 380
    invoke-virtual {v0}, Lz45;->f0()LiP5;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :pswitch_b
    new-instance v2, LwXj;

    .line 387
    .line 388
    iget-object v3, v0, LTc5;->c:Lz45;

    .line 389
    .line 390
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 391
    .line 392
    .line 393
    iget-object v3, v0, LTc5;->o0:LZb5;

    .line 394
    .line 395
    iget-object v0, v0, LTc5;->x0:LZb5;

    .line 396
    .line 397
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LOF3;

    .line 402
    .line 403
    invoke-direct {v2, v0, v3}, LwXj;-><init>(LOF3;LCBe;)V

    .line 404
    .line 405
    .line 406
    :goto_3
    move-object v0, v2

    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :pswitch_c
    new-instance v2, LsUj;

    .line 410
    .line 411
    iget-object v0, v0, LTc5;->w0:LZb5;

    .line 412
    .line 413
    invoke-direct {v2, v0}, LsUj;-><init>(LCBe;)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :pswitch_d
    iget-object v0, v0, LTc5;->k0:LOZ4;

    .line 418
    .line 419
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :pswitch_e
    new-instance v2, LnId;

    .line 426
    .line 427
    invoke-virtual {v0}, LTc5;->y()LGi9;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v0}, LTc5;->o()LqId;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    new-instance v5, Lkvd;

    .line 436
    .line 437
    invoke-virtual {v0}, LTc5;->y()LGi9;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget-object v7, v0, LTc5;->k0:LOZ4;

    .line 442
    .line 443
    invoke-virtual {v7}, LOZ4;->O6()LyX7;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v0}, LTc5;->o()LqId;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    iget-object v9, v0, LTc5;->J0:LZb5;

    .line 452
    .line 453
    invoke-virtual {v9}, LZb5;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    check-cast v9, LyX7;

    .line 458
    .line 459
    invoke-direct {v5, v6, v7, v8, v9}, Lkvd;-><init>(LGi9;LyX7;LqId;LyX7;)V

    .line 460
    .line 461
    .line 462
    iget-object v6, v0, LTc5;->J0:LZb5;

    .line 463
    .line 464
    iget-object v0, v0, LTc5;->c:Lz45;

    .line 465
    .line 466
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-direct/range {v2 .. v7}, LnId;-><init>(LGi9;LqId;Lkvd;LZb5;LyPf;)V

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :pswitch_f
    new-instance v0, Lhz3;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :pswitch_10
    new-instance v0, Ljz3;

    .line 482
    .line 483
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :pswitch_11
    iget-object v0, v0, LTc5;->c:Lz45;

    .line 489
    .line 490
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :pswitch_12
    new-instance v2, LkN8;

    .line 497
    .line 498
    iget-object v3, v0, LTc5;->F0:LZb5;

    .line 499
    .line 500
    iget-object v4, v0, LTc5;->c:Lz45;

    .line 501
    .line 502
    move-object v5, v4

    .line 503
    invoke-virtual {v5}, Lz45;->J0()LuKj;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    iget-object v6, v0, LTc5;->f0:LBKj;

    .line 508
    .line 509
    invoke-interface {v6}, LBKj;->b()LQeh;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    move-object v7, v5

    .line 514
    move-object v5, v6

    .line 515
    iget-object v6, v0, LTc5;->G0:LZb5;

    .line 516
    .line 517
    move-object v8, v7

    .line 518
    iget-object v7, v0, LTc5;->H0:LZb5;

    .line 519
    .line 520
    move-object v0, v8

    .line 521
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 534
    .line 535
    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    invoke-direct/range {v2 .. v12}, LkN8;-><init>(LDBe;LuKj;LQeh;LDBe;LDBe;LMwf;Luxf;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNsj;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :pswitch_13
    new-instance v2, Lp3e;

    .line 548
    .line 549
    iget-object v3, v0, LTc5;->x0:LZb5;

    .line 550
    .line 551
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iget-object v0, v0, LTc5;->c:Lz45;

    .line 556
    .line 557
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-direct {v2, v3, v0}, Lp3e;-><init>(LQS9;LyPf;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :pswitch_14
    new-instance v2, LRmi;

    .line 567
    .line 568
    iget-object v3, v0, LTc5;->x0:LZb5;

    .line 569
    .line 570
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iget-object v0, v0, LTc5;->c:Lz45;

    .line 575
    .line 576
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-direct {v2, v3, v0}, LRmi;-><init>(LQS9;LyPf;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_3

    .line 584
    .line 585
    :pswitch_15
    new-instance v2, LMU8;

    .line 586
    .line 587
    iget-object v3, v0, LTc5;->x0:LZb5;

    .line 588
    .line 589
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    iget-object v0, v0, LTc5;->c:Lz45;

    .line 594
    .line 595
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-direct {v2, v3, v0}, LMU8;-><init>(LQS9;LyPf;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :pswitch_16
    new-instance v2, LRv9;

    .line 605
    .line 606
    iget-object v3, v0, LTc5;->x0:LZb5;

    .line 607
    .line 608
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    iget-object v0, v0, LTc5;->c:Lz45;

    .line 613
    .line 614
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-direct {v2, v3, v0}, LRv9;-><init>(LQS9;LyPf;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_3

    .line 622
    .line 623
    :pswitch_17
    new-instance v2, Lp7;

    .line 624
    .line 625
    iget-object v3, v0, LTc5;->x0:LZb5;

    .line 626
    .line 627
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    iget-object v0, v0, LTc5;->c:Lz45;

    .line 632
    .line 633
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    new-instance v5, Lqof;

    .line 638
    .line 639
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const/16 v6, 0x14

    .line 644
    .line 645
    invoke-direct {v5, v6, v0}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-direct {v2, v3, v4, v5}, Lp7;-><init>(LQS9;LyPf;Lqof;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_3

    .line 652
    .line 653
    :pswitch_18
    iget-object v0, v0, LTc5;->c:Lz45;

    .line 654
    .line 655
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    goto/16 :goto_4

    .line 660
    .line 661
    :pswitch_19
    iget-object v0, v0, LTc5;->c:Lz45;

    .line 662
    .line 663
    invoke-virtual {v0}, Lz45;->S()LOH8;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    goto/16 :goto_4

    .line 668
    .line 669
    :pswitch_1a
    iget-object v0, v0, LTc5;->c:Lz45;

    .line 670
    .line 671
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    goto/16 :goto_4

    .line 676
    .line 677
    :pswitch_1b
    new-instance v2, LqF8;

    .line 678
    .line 679
    iget-object v3, v0, LTc5;->t:Lk45;

    .line 680
    .line 681
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 682
    .line 683
    invoke-virtual {v0}, LTc5;->y()LGi9;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-direct {v2, v3, v0}, LqF8;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LGi9;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_3

    .line 691
    .line 692
    :pswitch_1c
    iget-object v0, v0, LTc5;->c:Lz45;

    .line 693
    .line 694
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    goto :goto_4

    .line 699
    :pswitch_1d
    iget-object v0, v0, LTc5;->Y:LENa;

    .line 700
    .line 701
    invoke-interface {v0}, LENa;->U7()Lvn4;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto :goto_4

    .line 706
    :pswitch_1e
    new-instance v2, LZVj;

    .line 707
    .line 708
    iget-object v0, v0, LTc5;->u0:LZb5;

    .line 709
    .line 710
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lvn4;

    .line 715
    .line 716
    invoke-direct {v2, v0}, LZVj;-><init>(Lvn4;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_3

    .line 720
    .line 721
    :pswitch_1f
    new-instance v0, LWkc;

    .line 722
    .line 723
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 724
    .line 725
    .line 726
    goto :goto_4

    .line 727
    :pswitch_20
    iget-object v0, v0, LTc5;->c:Lz45;

    .line 728
    .line 729
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    goto :goto_4

    .line 734
    :pswitch_21
    new-instance v2, LuJj;

    .line 735
    .line 736
    iget-object v0, v0, LTc5;->r0:LZb5;

    .line 737
    .line 738
    invoke-direct {v2, v0}, LuJj;-><init>(LCBe;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_3

    .line 742
    .line 743
    :pswitch_22
    new-instance v0, LVG1;

    .line 744
    .line 745
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 746
    .line 747
    .line 748
    goto :goto_4

    .line 749
    :pswitch_23
    iget-object v0, v0, LTc5;->c:Lz45;

    .line 750
    .line 751
    invoke-virtual {v0}, Lz45;->P()Lq97;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    goto :goto_4

    .line 756
    :pswitch_24
    new-instance v2, LY4b;

    .line 757
    .line 758
    iget-object v3, v0, LTc5;->c:Lz45;

    .line 759
    .line 760
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    iget-object v0, v0, LTc5;->o0:LZb5;

    .line 765
    .line 766
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-direct {v2, v0, v3}, LY4b;-><init>(LQS9;LyPf;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_3

    .line 774
    .line 775
    :pswitch_25
    iget-object v0, v0, LTc5;->b:Lt55;

    .line 776
    .line 777
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    goto :goto_4

    .line 782
    :pswitch_26
    iget-object v0, v0, LTc5;->b:Lt55;

    .line 783
    .line 784
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    goto :goto_4

    .line 789
    :pswitch_27
    new-instance v0, Lvab;

    .line 790
    .line 791
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 792
    .line 793
    .line 794
    :goto_4
    return-object v0

    .line 795
    :pswitch_28
    iget-object v0, v1, LZb5;->c:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LSc5;

    .line 798
    .line 799
    iget v2, v1, LZb5;->b:I

    .line 800
    .line 801
    packed-switch v2, :pswitch_data_2

    .line 802
    .line 803
    .line 804
    new-instance v0, Ljava/lang/AssertionError;

    .line 805
    .line 806
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :pswitch_29
    new-instance v0, Lmib;

    .line 811
    .line 812
    invoke-direct {v0}, Lmib;-><init>()V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_5

    .line 816
    .line 817
    :pswitch_2a
    iget-object v0, v0, LSc5;->X:Lz45;

    .line 818
    .line 819
    invoke-virtual {v0}, Lz45;->S()LOH8;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    goto/16 :goto_5

    .line 824
    .line 825
    :pswitch_2b
    iget-object v0, v0, LSc5;->k0:LbO4;

    .line 826
    .line 827
    invoke-virtual {v0}, LbO4;->o()Lcom/snap/composer/WebLauncher;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    goto/16 :goto_5

    .line 832
    .line 833
    :pswitch_2c
    iget-object v0, v0, LSc5;->f0:Lmb5;

    .line 834
    .line 835
    invoke-virtual {v0}, Lmb5;->o()LeEh;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    goto/16 :goto_5

    .line 840
    .line 841
    :pswitch_2d
    iget-object v0, v0, LSc5;->X:Lz45;

    .line 842
    .line 843
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    goto/16 :goto_5

    .line 848
    .line 849
    :pswitch_2e
    iget-object v0, v0, LSc5;->X:Lz45;

    .line 850
    .line 851
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    goto/16 :goto_5

    .line 856
    .line 857
    :pswitch_2f
    iget-object v0, v0, LSc5;->t:Lh75;

    .line 858
    .line 859
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    goto/16 :goto_5

    .line 864
    .line 865
    :pswitch_30
    iget-object v0, v0, LSc5;->b:Lt75;

    .line 866
    .line 867
    invoke-virtual {v0}, Lt75;->C()Lhbd;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    goto/16 :goto_5

    .line 872
    .line 873
    :pswitch_31
    new-instance v2, LiWj;

    .line 874
    .line 875
    sget-object v3, LgWj;->Z:LgWj;

    .line 876
    .line 877
    iget-object v4, v0, LSc5;->a:Lt55;

    .line 878
    .line 879
    invoke-virtual {v4}, Lt55;->getContext()Landroid/content/Context;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    iget-object v5, v0, LSc5;->m0:LZb5;

    .line 884
    .line 885
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    iget-object v6, v0, LSc5;->a:Lt55;

    .line 890
    .line 891
    invoke-virtual {v6}, Lt55;->I6()LeRf;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v6}, Lt55;->getPageLauncher()LYmd;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    iget-object v7, v0, LSc5;->c:LcY4;

    .line 899
    .line 900
    invoke-virtual {v7}, LcY4;->C()Lyn6;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    invoke-virtual {v0}, LSc5;->C0()Luib;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    iget-object v9, v0, LSc5;->Z:LGb5;

    .line 909
    .line 910
    invoke-virtual {v9}, LGb5;->K()Lmpi;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    iget-object v10, v0, LSc5;->X:Lz45;

    .line 915
    .line 916
    invoke-virtual {v10}, Lz45;->v0()LyPf;

    .line 917
    .line 918
    .line 919
    iget-object v11, v0, LSc5;->b:Lt75;

    .line 920
    .line 921
    invoke-virtual {v11}, Lt75;->K()LUP5;

    .line 922
    .line 923
    .line 924
    move-result-object v11

    .line 925
    move-object v12, v10

    .line 926
    move-object v10, v11

    .line 927
    iget-object v11, v0, LSc5;->o0:LZb5;

    .line 928
    .line 929
    iget-object v13, v0, LSc5;->e0:Lb85;

    .line 930
    .line 931
    invoke-virtual {v13}, Lb85;->o()LoRe;

    .line 932
    .line 933
    .line 934
    move-result-object v13

    .line 935
    move-object v14, v12

    .line 936
    move-object v12, v13

    .line 937
    iget-object v13, v0, LSc5;->p0:LZb5;

    .line 938
    .line 939
    move-object v15, v14

    .line 940
    new-instance v14, Lmo0;

    .line 941
    .line 942
    invoke-direct {v14}, Lmo0;-><init>()V

    .line 943
    .line 944
    .line 945
    move-object/from16 v16, v15

    .line 946
    .line 947
    new-instance v15, LSXi;

    .line 948
    .line 949
    move-object/from16 v17, v2

    .line 950
    .line 951
    const/16 v2, 0x18

    .line 952
    .line 953
    invoke-direct {v15, v2}, LSXi;-><init>(I)V

    .line 954
    .line 955
    .line 956
    new-instance v2, LhJh;

    .line 957
    .line 958
    move-object/from16 v18, v3

    .line 959
    .line 960
    new-instance v3, LY4h;

    .line 961
    .line 962
    move-object/from16 v19, v4

    .line 963
    .line 964
    iget-object v4, v0, LSc5;->g0:Ldq6;

    .line 965
    .line 966
    move-object/from16 v20, v4

    .line 967
    .line 968
    invoke-interface/range {v20 .. v20}, Ldq6;->E5()LZ4i;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    move-object/from16 v21, v5

    .line 973
    .line 974
    const/16 v5, 0x11

    .line 975
    .line 976
    invoke-direct {v3, v5, v4}, LY4h;-><init>(ILjava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    invoke-interface/range {v20 .. v20}, Ldq6;->E5()LZ4i;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    iget-object v5, v0, LSc5;->h0:LgY4;

    .line 984
    .line 985
    invoke-virtual {v5}, LgY4;->R4()Lgfi;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    invoke-direct {v2, v3, v4, v5}, LhJh;-><init>(LY4h;LZ4i;Lgfi;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual/range {v16 .. v16}, Lz45;->p()LI23;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    new-instance v4, Lmef;

    .line 997
    .line 998
    iget-object v0, v0, LSc5;->p0:LZb5;

    .line 999
    .line 1000
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, LcH8;

    .line 1005
    .line 1006
    invoke-direct {v4, v0}, Lmef;-><init>(LcH8;)V

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v16, v2

    .line 1010
    .line 1011
    move-object/from16 v2, v17

    .line 1012
    .line 1013
    move-object/from16 v5, v21

    .line 1014
    .line 1015
    move-object/from16 v17, v3

    .line 1016
    .line 1017
    move-object/from16 v3, v18

    .line 1018
    .line 1019
    move-object/from16 v18, v4

    .line 1020
    .line 1021
    move-object/from16 v4, v19

    .line 1022
    .line 1023
    invoke-direct/range {v2 .. v18}, LiWj;-><init>(LgWj;Landroid/content/Context;LQS9;LYmd;Lyn6;Luib;Lmpi;LUP5;LZb5;LoRe;LZb5;Lmo0;LSXi;LhJh;LI23;Lmef;)V

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v17, v2

    .line 1027
    .line 1028
    move-object/from16 v0, v17

    .line 1029
    .line 1030
    goto :goto_5

    .line 1031
    :pswitch_32
    new-instance v2, LcId;

    .line 1032
    .line 1033
    iget-object v3, v0, LSc5;->a:Lt55;

    .line 1034
    .line 1035
    invoke-virtual {v3}, Lt55;->C()Landroid/app/Activity;

    .line 1036
    .line 1037
    .line 1038
    new-instance v3, LSGd;

    .line 1039
    .line 1040
    new-instance v5, LhWj;

    .line 1041
    .line 1042
    iget-object v4, v0, LSc5;->q0:LZb5;

    .line 1043
    .line 1044
    invoke-direct {v5, v4}, LhWj;-><init>(LZb5;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0}, LSc5;->C0()Luib;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    new-instance v7, LC0j;

    .line 1052
    .line 1053
    const/16 v4, 0x15

    .line 1054
    .line 1055
    invoke-direct {v7, v4}, LC0j;-><init>(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0}, LSc5;->x0()LPc9;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    iget-object v11, v0, LSc5;->X:Lz45;

    .line 1063
    .line 1064
    invoke-virtual {v11}, Lz45;->p()LI23;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    invoke-virtual {v11}, Lz45;->v0()LyPf;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v11}, Lz45;->w()LOF3;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v10

    .line 1075
    move-object v4, v3

    .line 1076
    invoke-direct/range {v4 .. v10}, LSGd;-><init>(LhWj;Luib;LC0j;LPc9;LI23;LOF3;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v4, v0, LSc5;->o0:LZb5;

    .line 1080
    .line 1081
    invoke-virtual {v4}, LZb5;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    check-cast v4, LR93;

    .line 1086
    .line 1087
    new-instance v5, LGKd;

    .line 1088
    .line 1089
    iget-object v6, v0, LSc5;->i0:Lk45;

    .line 1090
    .line 1091
    iget-object v7, v6, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1092
    .line 1093
    invoke-direct {v5, v7}, LGKd;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v6, v6, Lk45;->d:La5f;

    .line 1097
    .line 1098
    invoke-virtual {v11}, Lz45;->v0()LyPf;

    .line 1099
    .line 1100
    .line 1101
    iget-object v7, v0, LSc5;->s0:LZb5;

    .line 1102
    .line 1103
    invoke-direct/range {v2 .. v7}, LcId;-><init>(LSGd;LR93;LGKd;La5f;LZb5;)V

    .line 1104
    .line 1105
    .line 1106
    move-object v0, v2

    .line 1107
    :goto_5
    return-object v0

    .line 1108
    :pswitch_33
    invoke-direct {v1}, LZb5;->b()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    return-object v0

    .line 1113
    :pswitch_34
    iget-object v0, v1, LZb5;->c:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, LRN4;

    .line 1116
    .line 1117
    iget v2, v1, LZb5;->b:I

    .line 1118
    .line 1119
    if-eqz v2, :cond_10

    .line 1120
    .line 1121
    const/4 v3, 0x1

    .line 1122
    if-eq v2, v3, :cond_f

    .line 1123
    .line 1124
    const/4 v3, 0x2

    .line 1125
    if-eq v2, v3, :cond_e

    .line 1126
    .line 1127
    const/4 v3, 0x3

    .line 1128
    if-eq v2, v3, :cond_d

    .line 1129
    .line 1130
    const/4 v3, 0x4

    .line 1131
    if-ne v2, v3, :cond_c

    .line 1132
    .line 1133
    iget-object v0, v0, LRN4;->a:Lz45;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    goto :goto_6

    .line 1140
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 1141
    .line 1142
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1143
    .line 1144
    .line 1145
    throw v0

    .line 1146
    :cond_d
    iget-object v0, v0, LRN4;->b:Lt55;

    .line 1147
    .line 1148
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    goto :goto_6

    .line 1153
    :cond_e
    iget-object v0, v0, LRN4;->b:Lt55;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    goto :goto_6

    .line 1160
    :cond_f
    iget-object v0, v0, LRN4;->a:Lz45;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    goto :goto_6

    .line 1167
    :cond_10
    iget-object v0, v0, LRN4;->a:Lz45;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    :goto_6
    return-object v0

    .line 1174
    :pswitch_35
    iget-object v0, v1, LZb5;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, LLc5;

    .line 1177
    .line 1178
    iget v2, v1, LZb5;->b:I

    .line 1179
    .line 1180
    if-eqz v2, :cond_14

    .line 1181
    .line 1182
    const/4 v3, 0x1

    .line 1183
    const-string v4, "UrlPreviewServiceModules"

    .line 1184
    .line 1185
    const/4 v5, 0x0

    .line 1186
    const-wide/16 v6, 0x2710

    .line 1187
    .line 1188
    const-wide/16 v8, 0x4e20

    .line 1189
    .line 1190
    const-string v10, "aws.api.snapchat.com"

    .line 1191
    .line 1192
    if-eq v2, v3, :cond_13

    .line 1193
    .line 1194
    const/4 v3, 0x2

    .line 1195
    if-eq v2, v3, :cond_12

    .line 1196
    .line 1197
    const/4 v3, 0x3

    .line 1198
    if-ne v2, v3, :cond_11

    .line 1199
    .line 1200
    iget-object v0, v0, LLc5;->c:Lq45;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Lq45;->b()LpW3;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    goto/16 :goto_8

    .line 1207
    .line 1208
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 1209
    .line 1210
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1211
    .line 1212
    .line 1213
    throw v0

    .line 1214
    :cond_12
    new-instance v2, LIeh;

    .line 1215
    .line 1216
    iget-object v3, v0, LLc5;->b:Lk45;

    .line 1217
    .line 1218
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1219
    .line 1220
    iget-object v0, v0, LLc5;->a:Lz45;

    .line 1221
    .line 1222
    invoke-virtual {v0}, Lz45;->g()Lr4e;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v11

    .line 1226
    invoke-direct {v2, v11, v3}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v11

    .line 1240
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    new-instance v12, LhN8;

    .line 1245
    .line 1246
    invoke-direct {v12}, LhN8;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    iput-object v10, v12, LhN8;->a:Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v8

    .line 1255
    iput-object v8, v12, LhN8;->b:Ljava/lang/Long;

    .line 1256
    .line 1257
    invoke-virtual {v2}, LIeh;->d()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    iput-object v2, v12, LhN8;->d:Ljava/lang/String;

    .line 1262
    .line 1263
    iput-wide v6, v12, LhN8;->e:J

    .line 1264
    .line 1265
    iput-boolean v5, v12, LhN8;->h:Z

    .line 1266
    .line 1267
    new-instance v2, Ltdh;

    .line 1268
    .line 1269
    invoke-direct {v2, v3, v11}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v3, LOs6;

    .line 1273
    .line 1274
    sget-object v5, LEJj;->Z:LEJj;

    .line 1275
    .line 1276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    new-instance v6, Lnp0;

    .line 1280
    .line 1281
    invoke-direct {v6, v5, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v6}, Lve4;->e(Lnp0;)LA36;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    invoke-direct {v3, v4}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1289
    .line 1290
    .line 1291
    const-string v4, "url_preview.ReputationService"

    .line 1292
    .line 1293
    invoke-virtual {v0, v4, v12, v2, v3}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    new-instance v2, LEpj;

    .line 1298
    .line 1299
    invoke-direct {v2, v0}, LEpj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 1300
    .line 1301
    .line 1302
    :goto_7
    move-object v0, v2

    .line 1303
    goto/16 :goto_8

    .line 1304
    .line 1305
    :cond_13
    new-instance v2, LIeh;

    .line 1306
    .line 1307
    iget-object v3, v0, LLc5;->b:Lk45;

    .line 1308
    .line 1309
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1310
    .line 1311
    iget-object v0, v0, LLc5;->a:Lz45;

    .line 1312
    .line 1313
    invoke-virtual {v0}, Lz45;->g()Lr4e;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v11

    .line 1317
    invoke-direct {v2, v11, v3}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v11

    .line 1331
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    new-instance v12, LhN8;

    .line 1336
    .line 1337
    invoke-direct {v12}, LhN8;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    iput-object v10, v12, LhN8;->a:Ljava/lang/String;

    .line 1341
    .line 1342
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1343
    .line 1344
    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v8

    .line 1348
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v8

    .line 1352
    iput-object v8, v12, LhN8;->b:Ljava/lang/Long;

    .line 1353
    .line 1354
    invoke-virtual {v2}, LIeh;->d()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    iput-object v2, v12, LhN8;->d:Ljava/lang/String;

    .line 1359
    .line 1360
    iput-wide v6, v12, LhN8;->e:J

    .line 1361
    .line 1362
    iput-boolean v5, v12, LhN8;->h:Z

    .line 1363
    .line 1364
    new-instance v2, Ltdh;

    .line 1365
    .line 1366
    invoke-direct {v2, v3, v11}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v3, LOs6;

    .line 1370
    .line 1371
    sget-object v5, LEJj;->Z:LEJj;

    .line 1372
    .line 1373
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    new-instance v6, Lnp0;

    .line 1377
    .line 1378
    invoke-direct {v6, v5, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v6}, Lve4;->e(Lnp0;)LA36;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    invoke-direct {v3, v4}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1386
    .line 1387
    .line 1388
    const-string v4, "url_preview.UrlPreviewService"

    .line 1389
    .line 1390
    invoke-virtual {v0, v4, v12, v2, v3}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    new-instance v2, LDpj;

    .line 1395
    .line 1396
    invoke-direct {v2, v0}, LDpj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_7

    .line 1400
    :cond_14
    new-instance v3, Ls06;

    .line 1401
    .line 1402
    iget-object v2, v0, LLc5;->a:Lz45;

    .line 1403
    .line 1404
    invoke-virtual {v2}, Lz45;->Q()LcH8;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    iget-object v2, v0, LLc5;->t:LCBe;

    .line 1409
    .line 1410
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    move-object v5, v2

    .line 1415
    check-cast v5, LDpj;

    .line 1416
    .line 1417
    iget-object v2, v0, LLc5;->X:LCBe;

    .line 1418
    .line 1419
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    move-object v6, v2

    .line 1424
    check-cast v6, LEpj;

    .line 1425
    .line 1426
    iget-object v7, v0, LLc5;->Y:LZb5;

    .line 1427
    .line 1428
    iget-object v2, v0, LLc5;->c:Lq45;

    .line 1429
    .line 1430
    invoke-virtual {v2}, Lq45;->d()LiY3;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v8

    .line 1434
    iget-object v0, v0, LLc5;->a:Lz45;

    .line 1435
    .line 1436
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v9

    .line 1440
    invoke-direct/range {v3 .. v9}, Ls06;-><init>(LcH8;LDpj;LEpj;LZb5;LiY3;LyPf;)V

    .line 1441
    .line 1442
    .line 1443
    move-object v0, v3

    .line 1444
    :goto_8
    return-object v0

    .line 1445
    :pswitch_36
    iget-object v0, v1, LZb5;->c:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, Lngb;

    .line 1448
    .line 1449
    iget v2, v1, LZb5;->b:I

    .line 1450
    .line 1451
    packed-switch v2, :pswitch_data_3

    .line 1452
    .line 1453
    .line 1454
    new-instance v0, Ljava/lang/AssertionError;

    .line 1455
    .line 1456
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1457
    .line 1458
    .line 1459
    throw v0

    .line 1460
    :pswitch_37
    iget-object v0, v0, Lngb;->e0:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v0, LJQ4;

    .line 1463
    .line 1464
    invoke-virtual {v0}, LJQ4;->o()LVh7;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    goto/16 :goto_a

    .line 1469
    .line 1470
    :pswitch_38
    new-instance v2, LpHg;

    .line 1471
    .line 1472
    iget-object v3, v0, Lngb;->g0:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v3, LZb5;

    .line 1475
    .line 1476
    iget-object v0, v0, Lngb;->b:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v0, Lz45;

    .line 1479
    .line 1480
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-direct {v2, v3, v4, v0}, LpHg;-><init>(LDBe;LR0e;LyPf;)V

    .line 1489
    .line 1490
    .line 1491
    :goto_9
    move-object v0, v2

    .line 1492
    goto/16 :goto_a

    .line 1493
    .line 1494
    :pswitch_39
    iget-object v0, v0, Lngb;->b:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v0, Lz45;

    .line 1497
    .line 1498
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    goto/16 :goto_a

    .line 1503
    .line 1504
    :pswitch_3a
    iget-object v0, v0, Lngb;->Z:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v0, Lt55;

    .line 1507
    .line 1508
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    goto/16 :goto_a

    .line 1513
    .line 1514
    :pswitch_3b
    iget-object v0, v0, Lngb;->c:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, Lk45;

    .line 1517
    .line 1518
    iget-object v0, v0, Lk45;->d:La5f;

    .line 1519
    .line 1520
    goto/16 :goto_a

    .line 1521
    .line 1522
    :pswitch_3c
    iget-object v0, v0, Lngb;->Z:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v0, Lt55;

    .line 1525
    .line 1526
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    goto/16 :goto_a

    .line 1531
    .line 1532
    :pswitch_3d
    iget-object v0, v0, Lngb;->Z:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v0, Lt55;

    .line 1535
    .line 1536
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    goto :goto_a

    .line 1541
    :pswitch_3e
    iget-object v0, v0, Lngb;->b:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, Lz45;

    .line 1544
    .line 1545
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    sget-object v2, Lovd;->B0:Lovd;

    .line 1550
    .line 1551
    invoke-interface {v0, v2}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    sget-object v3, Lovd;->C0:Lovd;

    .line 1556
    .line 1557
    invoke-interface {v0, v3}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    sget-object v3, LFq3;->c:LFq3;

    .line 1562
    .line 1563
    invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    goto :goto_a

    .line 1576
    :pswitch_3f
    new-instance v2, Len3;

    .line 1577
    .line 1578
    iget-object v0, v0, Lngb;->Y:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v0, LL75;

    .line 1581
    .line 1582
    invoke-virtual {v0}, LL75;->x0()Ljo3;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-direct {v2, v0}, Len3;-><init>(Ljo3;)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_9

    .line 1590
    :pswitch_40
    iget-object v0, v0, Lngb;->X:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v0, Lh75;

    .line 1593
    .line 1594
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    goto :goto_a

    .line 1599
    :pswitch_41
    new-instance v2, Ldn3;

    .line 1600
    .line 1601
    iget-object v3, v0, Lngb;->f0:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v3, LZb5;

    .line 1604
    .line 1605
    iget-object v0, v0, Lngb;->Y:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v0, LL75;

    .line 1608
    .line 1609
    invoke-virtual {v0}, LL75;->x0()Ljo3;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-direct {v2, v3, v0}, Ldn3;-><init>(LCBe;Ljo3;)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_9

    .line 1617
    :pswitch_42
    iget-object v0, v0, Lngb;->t:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v0, LNN4;

    .line 1620
    .line 1621
    invoke-virtual {v0}, LNN4;->y()Lcn3;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    goto :goto_a

    .line 1626
    :pswitch_43
    new-instance v2, LwSa;

    .line 1627
    .line 1628
    iget-object v3, v0, Lngb;->b:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v3, Lz45;

    .line 1631
    .line 1632
    invoke-virtual {v3}, Lz45;->K()Lbe1;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    iget-object v0, v0, Lngb;->c:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v0, Lk45;

    .line 1639
    .line 1640
    iget-object v0, v0, Lk45;->d:La5f;

    .line 1641
    .line 1642
    invoke-direct {v2, v3, v0}, LwSa;-><init>(LlW6;La5f;)V

    .line 1643
    .line 1644
    .line 1645
    goto/16 :goto_9

    .line 1646
    .line 1647
    :goto_a
    return-object v0

    .line 1648
    :pswitch_44
    invoke-direct {v1}, LZb5;->a()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    return-object v0

    .line 1653
    :pswitch_45
    iget-object v0, v1, LZb5;->c:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v0, LY15;

    .line 1656
    .line 1657
    iget v2, v1, LZb5;->b:I

    .line 1658
    .line 1659
    packed-switch v2, :pswitch_data_4

    .line 1660
    .line 1661
    .line 1662
    new-instance v0, Ljava/lang/AssertionError;

    .line 1663
    .line 1664
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1665
    .line 1666
    .line 1667
    throw v0

    .line 1668
    :pswitch_46
    iget-object v0, v0, LY15;->Y:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v0, LbO4;

    .line 1671
    .line 1672
    invoke-virtual {v0}, LbO4;->o()Lcom/snap/composer/WebLauncher;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    goto/16 :goto_b

    .line 1677
    .line 1678
    :pswitch_47
    iget-object v0, v0, LY15;->X:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v0, Lzc5;

    .line 1681
    .line 1682
    new-instance v2, LQ4j;

    .line 1683
    .line 1684
    iget-object v3, v0, Lzc5;->a:Lt55;

    .line 1685
    .line 1686
    invoke-virtual {v3}, Lt55;->g()LmGc;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    iget-object v0, v0, Lzc5;->b:Lz45;

    .line 1691
    .line 1692
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-direct {v2, v3, v0}, LQ4j;-><init>(LmGc;LyPf;)V

    .line 1697
    .line 1698
    .line 1699
    move-object v0, v2

    .line 1700
    goto :goto_b

    .line 1701
    :pswitch_48
    iget-object v0, v0, LY15;->t:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v0, Lz45;

    .line 1704
    .line 1705
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    goto :goto_b

    .line 1710
    :pswitch_49
    iget-object v0, v0, LY15;->c:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v0, Lt55;

    .line 1713
    .line 1714
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    goto :goto_b

    .line 1719
    :pswitch_4a
    iget-object v0, v0, LY15;->c:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v0, Lt55;

    .line 1722
    .line 1723
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    goto :goto_b

    .line 1728
    :pswitch_4b
    iget-object v0, v0, LY15;->c:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v0, Lt55;

    .line 1731
    .line 1732
    invoke-virtual {v0}, Lt55;->k6()LnQ5;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    goto :goto_b

    .line 1737
    :pswitch_4c
    iget-object v2, v0, LY15;->b:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v2, Lk45;

    .line 1740
    .line 1741
    iget-object v4, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1742
    .line 1743
    iget-object v2, v0, LY15;->c:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v2, Lt55;

    .line 1746
    .line 1747
    invoke-virtual {v2}, Lt55;->B()LZ69;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v5

    .line 1751
    new-instance v6, LL4b;

    .line 1752
    .line 1753
    sget-object v7, Lw4j;->Z:Lw4j;

    .line 1754
    .line 1755
    const/4 v14, 0x0

    .line 1756
    const/16 v17, 0x7ffc

    .line 1757
    .line 1758
    const-string v8, "TivPage"

    .line 1759
    .line 1760
    const/4 v9, 0x0

    .line 1761
    const/4 v10, 0x0

    .line 1762
    const/4 v11, 0x0

    .line 1763
    const/4 v12, 0x0

    .line 1764
    const/4 v13, 0x0

    .line 1765
    const/4 v15, 0x0

    .line 1766
    const/16 v16, 0x0

    .line 1767
    .line 1768
    invoke-direct/range {v6 .. v17}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v8

    .line 1775
    iget-object v0, v0, LY15;->t:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v0, Lz45;

    .line 1778
    .line 1779
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v10

    .line 1783
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1784
    .line 1785
    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1786
    .line 1787
    .line 1788
    new-instance v3, LAC3;

    .line 1789
    .line 1790
    sget-object v9, LCC3;->a:LH4j;

    .line 1791
    .line 1792
    const/4 v12, 0x0

    .line 1793
    const/16 v13, 0x300

    .line 1794
    .line 1795
    move-object v7, v6

    .line 1796
    invoke-direct/range {v3 .. v13}, LAC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LDC3;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIv9;I)V

    .line 1797
    .line 1798
    .line 1799
    move-object v0, v3

    .line 1800
    :goto_b
    return-object v0

    .line 1801
    :pswitch_4d
    iget-object v0, v1, LZb5;->c:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v0, LOx3;

    .line 1804
    .line 1805
    iget v2, v1, LZb5;->b:I

    .line 1806
    .line 1807
    packed-switch v2, :pswitch_data_5

    .line 1808
    .line 1809
    .line 1810
    new-instance v0, Ljava/lang/AssertionError;

    .line 1811
    .line 1812
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1813
    .line 1814
    .line 1815
    throw v0

    .line 1816
    :pswitch_4e
    iget-object v0, v0, LOx3;->Z:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v0, Lyc5;

    .line 1819
    .line 1820
    invoke-virtual {v0}, Lyc5;->o()LP4j;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    goto/16 :goto_c

    .line 1825
    .line 1826
    :pswitch_4f
    iget-object v0, v0, LOx3;->b:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v0, Lz45;

    .line 1829
    .line 1830
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    goto/16 :goto_c

    .line 1835
    .line 1836
    :pswitch_50
    iget-object v0, v0, LOx3;->t:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v0, Lt55;

    .line 1839
    .line 1840
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    goto/16 :goto_c

    .line 1845
    .line 1846
    :pswitch_51
    iget-object v0, v0, LOx3;->Y:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v0, LF55;

    .line 1849
    .line 1850
    invoke-virtual {v0}, LF55;->Y2()LV3c;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    goto/16 :goto_c

    .line 1855
    .line 1856
    :pswitch_52
    iget-object v0, v0, LOx3;->X:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v0, Lxc5;

    .line 1859
    .line 1860
    iget-object v0, v0, Lxc5;->f0:LPa5;

    .line 1861
    .line 1862
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    check-cast v0, LkN8;

    .line 1867
    .line 1868
    new-instance v2, LDz3;

    .line 1869
    .line 1870
    const/4 v3, 0x0

    .line 1871
    const-string v4, "com.snapchat.auth.proto.tivs.TivService"

    .line 1872
    .line 1873
    const-string v5, "gcp.api.snapchat.com:443"

    .line 1874
    .line 1875
    invoke-direct {v2, v4, v5, v3}, LDz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    sget-object v3, Lw4j;->Z:Lw4j;

    .line 1879
    .line 1880
    invoke-virtual {v0, v2, v3}, LkN8;->a(LDz3;Lrp0;)LlN8;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    goto :goto_c

    .line 1885
    :pswitch_53
    iget-object v2, v0, LOx3;->c:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v2, Lk45;

    .line 1888
    .line 1889
    iget-object v4, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1890
    .line 1891
    iget-object v2, v0, LOx3;->t:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v2, Lt55;

    .line 1894
    .line 1895
    invoke-virtual {v2}, Lt55;->B()LZ69;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v5

    .line 1899
    new-instance v6, LL4b;

    .line 1900
    .line 1901
    sget-object v7, Lw4j;->Z:Lw4j;

    .line 1902
    .line 1903
    const/4 v14, 0x0

    .line 1904
    const/16 v17, 0x7ffc

    .line 1905
    .line 1906
    const-string v8, "TivPage"

    .line 1907
    .line 1908
    const/4 v9, 0x0

    .line 1909
    const/4 v10, 0x0

    .line 1910
    const/4 v11, 0x0

    .line 1911
    const/4 v12, 0x0

    .line 1912
    const/4 v13, 0x0

    .line 1913
    const/4 v15, 0x0

    .line 1914
    const/16 v16, 0x0

    .line 1915
    .line 1916
    invoke-direct/range {v6 .. v17}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v8

    .line 1923
    iget-object v0, v0, LOx3;->b:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v0, Lz45;

    .line 1926
    .line 1927
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v10

    .line 1931
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1932
    .line 1933
    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1934
    .line 1935
    .line 1936
    new-instance v3, LAC3;

    .line 1937
    .line 1938
    sget-object v9, LCC3;->a:LH4j;

    .line 1939
    .line 1940
    const/4 v12, 0x0

    .line 1941
    const/16 v13, 0x300

    .line 1942
    .line 1943
    move-object v7, v6

    .line 1944
    invoke-direct/range {v3 .. v13}, LAC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LDC3;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIv9;I)V

    .line 1945
    .line 1946
    .line 1947
    move-object v0, v3

    .line 1948
    goto :goto_c

    .line 1949
    :pswitch_54
    new-instance v2, Ln4j;

    .line 1950
    .line 1951
    iget-object v3, v0, LOx3;->b:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v3, Lz45;

    .line 1954
    .line 1955
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 1956
    .line 1957
    .line 1958
    iget-object v0, v0, LOx3;->b:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v0, Lz45;

    .line 1961
    .line 1962
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v3

    .line 1966
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    invoke-direct {v2, v0, v3}, Ln4j;-><init>(LOF3;Liu6;)V

    .line 1971
    .line 1972
    .line 1973
    move-object v0, v2

    .line 1974
    :goto_c
    return-object v0

    .line 1975
    :pswitch_55
    iget-object v0, v1, LZb5;->c:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v0, LpZ4;

    .line 1978
    .line 1979
    iget v2, v1, LZb5;->b:I

    .line 1980
    .line 1981
    packed-switch v2, :pswitch_data_6

    .line 1982
    .line 1983
    .line 1984
    new-instance v0, Ljava/lang/AssertionError;

    .line 1985
    .line 1986
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1987
    .line 1988
    .line 1989
    throw v0

    .line 1990
    :pswitch_56
    iget-object v0, v0, LpZ4;->t:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v0, LY55;

    .line 1993
    .line 1994
    invoke-virtual {v0}, LY55;->F3()Loag;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    goto :goto_d

    .line 1999
    :pswitch_57
    iget-object v0, v0, LpZ4;->c:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v0, LGEb;

    .line 2002
    .line 2003
    invoke-interface {v0}, LGEb;->U()Ln77;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    goto :goto_d

    .line 2008
    :pswitch_58
    iget-object v0, v0, LpZ4;->a:Lz45;

    .line 2009
    .line 2010
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    goto :goto_d

    .line 2015
    :pswitch_59
    iget-object v2, v0, LpZ4;->c:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v2, LGEb;

    .line 2018
    .line 2019
    invoke-interface {v2}, LGEb;->P0()LQD5;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    iget-object v0, v0, LpZ4;->X:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v0, LZb5;

    .line 2026
    .line 2027
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 2028
    .line 2029
    .line 2030
    sget-object v0, LVZ1;->Z:LVZ1;

    .line 2031
    .line 2032
    sget-object v3, LgOd;->f0:LgOd;

    .line 2033
    .line 2034
    new-instance v4, LSd9;

    .line 2035
    .line 2036
    iget-object v2, v2, LQD5;->a:LG21;

    .line 2037
    .line 2038
    check-cast v2, Lwr5;

    .line 2039
    .line 2040
    invoke-virtual {v2, v0}, Lwr5;->a(Lrp0;)LR0f;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    invoke-direct {v4, v0, v3}, LSd9;-><init>(LR0f;LDBe;)V

    .line 2045
    .line 2046
    .line 2047
    move-object v0, v4

    .line 2048
    goto :goto_d

    .line 2049
    :pswitch_5a
    iget-object v0, v0, LpZ4;->b:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v0, Lt55;

    .line 2052
    .line 2053
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    goto :goto_d

    .line 2058
    :pswitch_5b
    new-instance v2, LwHf;

    .line 2059
    .line 2060
    iget-object v3, v0, LpZ4;->b:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v3, Lt55;

    .line 2063
    .line 2064
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 2065
    .line 2066
    .line 2067
    iget-object v0, v0, LpZ4;->a:Lz45;

    .line 2068
    .line 2069
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2070
    .line 2071
    .line 2072
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2073
    .line 2074
    .line 2075
    move-object v0, v2

    .line 2076
    goto :goto_d

    .line 2077
    :pswitch_5c
    iget-object v0, v0, LpZ4;->b:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v0, Lt55;

    .line 2080
    .line 2081
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    :goto_d
    return-object v0

    .line 2086
    :pswitch_5d
    iget-object v0, v1, LZb5;->c:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v0, LHi0;

    .line 2089
    .line 2090
    iget v2, v1, LZb5;->b:I

    .line 2091
    .line 2092
    if-eqz v2, :cond_17

    .line 2093
    .line 2094
    const/4 v3, 0x1

    .line 2095
    if-eq v2, v3, :cond_16

    .line 2096
    .line 2097
    const/4 v3, 0x2

    .line 2098
    if-ne v2, v3, :cond_15

    .line 2099
    .line 2100
    iget-object v2, v0, LHi0;->c:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v2, LwQi;

    .line 2103
    .line 2104
    invoke-interface {v2}, LwQi;->a()LyPf;

    .line 2105
    .line 2106
    .line 2107
    iget-object v0, v0, LHi0;->c:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v0, LwQi;

    .line 2110
    .line 2111
    invoke-interface {v0}, LwQi;->b()Lrp0;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    new-instance v2, Lnp0;

    .line 2116
    .line 2117
    const-string v3, "TextInputComponent"

    .line 2118
    .line 2119
    invoke-direct {v2, v0, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    new-instance v0, LnJe;

    .line 2123
    .line 2124
    invoke-direct {v0, v2}, LnJe;-><init>(Lnp0;)V

    .line 2125
    .line 2126
    .line 2127
    goto :goto_e

    .line 2128
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 2129
    .line 2130
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2131
    .line 2132
    .line 2133
    throw v0

    .line 2134
    :cond_16
    iget-object v2, v0, LHi0;->c:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v2, LwQi;

    .line 2137
    .line 2138
    invoke-interface {v2}, LwQi;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    new-instance v3, LRY5;

    .line 2143
    .line 2144
    iget-object v0, v0, LHi0;->t:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2147
    .line 2148
    invoke-direct {v3, v2, v0}, LRY5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2149
    .line 2150
    .line 2151
    move-object v0, v3

    .line 2152
    goto :goto_e

    .line 2153
    :cond_17
    iget-object v2, v0, LHi0;->b:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2156
    .line 2157
    iget-object v3, v0, LHi0;->X:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v3, LCBe;

    .line 2160
    .line 2161
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v3

    .line 2165
    check-cast v3, LRY5;

    .line 2166
    .line 2167
    iget-object v0, v0, LHi0;->Y:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v0, LCBe;

    .line 2170
    .line 2171
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    check-cast v0, LlJe;

    .line 2176
    .line 2177
    new-instance v4, LOY5;

    .line 2178
    .line 2179
    invoke-direct {v4, v2, v3, v0}, LOY5;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LRY5;LlJe;)V

    .line 2180
    .line 2181
    .line 2182
    move-object v0, v4

    .line 2183
    :goto_e
    return-object v0

    .line 2184
    :pswitch_5e
    iget-object v0, v1, LZb5;->c:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v0, Lsc5;

    .line 2187
    .line 2188
    iget v2, v1, LZb5;->b:I

    .line 2189
    .line 2190
    packed-switch v2, :pswitch_data_7

    .line 2191
    .line 2192
    .line 2193
    new-instance v0, Ljava/lang/AssertionError;

    .line 2194
    .line 2195
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2196
    .line 2197
    .line 2198
    throw v0

    .line 2199
    :pswitch_5f
    new-instance v2, LAOi;

    .line 2200
    .line 2201
    iget-object v3, v0, Lsc5;->a:Lt55;

    .line 2202
    .line 2203
    invoke-virtual {v3}, Lt55;->c6()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v3

    .line 2207
    iget-object v0, v0, Lsc5;->Y:LMpc;

    .line 2208
    .line 2209
    check-cast v0, LL65;

    .line 2210
    .line 2211
    new-instance v4, LFOi;

    .line 2212
    .line 2213
    iget-object v5, v0, LL65;->X:LAP4;

    .line 2214
    .line 2215
    invoke-virtual {v5}, LAP4;->x0()Lw4f;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v6

    .line 2219
    iget-object v7, v0, LL65;->q0:LR55;

    .line 2220
    .line 2221
    iget-object v8, v0, LL65;->p0:LR55;

    .line 2222
    .line 2223
    iget-object v0, v0, LL65;->b:Lz45;

    .line 2224
    .line 2225
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v5}, LAP4;->o()LRL1;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    invoke-direct {v4, v6, v7, v8, v0}, LFOi;-><init>(Lw4f;LCBe;LCBe;LRL1;)V

    .line 2233
    .line 2234
    .line 2235
    invoke-direct {v2, v3, v4}, LAOi;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LFOi;)V

    .line 2236
    .line 2237
    .line 2238
    goto/16 :goto_10

    .line 2239
    .line 2240
    :pswitch_60
    iget-object v0, v0, Lsc5;->c:Lq45;

    .line 2241
    .line 2242
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v2

    .line 2246
    goto/16 :goto_10

    .line 2247
    .line 2248
    :pswitch_61
    iget-object v0, v0, Lsc5;->t:LS55;

    .line 2249
    .line 2250
    invoke-virtual {v0}, LS55;->o()LH7e;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v2

    .line 2254
    goto/16 :goto_10

    .line 2255
    .line 2256
    :pswitch_62
    iget-object v0, v0, Lsc5;->c:Lq45;

    .line 2257
    .line 2258
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v2

    .line 2262
    goto/16 :goto_10

    .line 2263
    .line 2264
    :pswitch_63
    new-instance v3, Lxjj;

    .line 2265
    .line 2266
    iget-object v2, v0, Lsc5;->e0:LZb5;

    .line 2267
    .line 2268
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2

    .line 2272
    move-object v4, v2

    .line 2273
    check-cast v4, LmGc;

    .line 2274
    .line 2275
    iget-object v2, v0, Lsc5;->b:Lz45;

    .line 2276
    .line 2277
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v5

    .line 2281
    iget-object v6, v0, Lsc5;->f0:LZb5;

    .line 2282
    .line 2283
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v2}, Lz45;->f()Lb30;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v7

    .line 2290
    iget-object v8, v0, Lsc5;->g0:LZb5;

    .line 2291
    .line 2292
    invoke-direct/range {v3 .. v8}, Lxjj;-><init>(LmGc;LR93;LZb5;Lb30;LZb5;)V

    .line 2293
    .line 2294
    .line 2295
    :goto_f
    move-object v2, v3

    .line 2296
    goto :goto_10

    .line 2297
    :pswitch_64
    new-instance v4, LiOi;

    .line 2298
    .line 2299
    iget-object v2, v0, Lsc5;->a:Lt55;

    .line 2300
    .line 2301
    invoke-virtual {v2}, Lt55;->getPageLauncher()LYmd;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v5

    .line 2305
    iget-object v2, v0, Lsc5;->b:Lz45;

    .line 2306
    .line 2307
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v6

    .line 2311
    iget-object v3, v0, Lsc5;->a:Lt55;

    .line 2312
    .line 2313
    invoke-virtual {v3}, Lt55;->c6()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v7

    .line 2317
    iget-object v8, v0, Lsc5;->e0:LZb5;

    .line 2318
    .line 2319
    invoke-virtual {v8}, LZb5;->get()Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v8

    .line 2323
    check-cast v8, LmGc;

    .line 2324
    .line 2325
    new-instance v9, LvTg;

    .line 2326
    .line 2327
    invoke-virtual {v3}, Lt55;->c6()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v3

    .line 2331
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v10

    .line 2335
    iget-object v11, v0, Lsc5;->h0:LZb5;

    .line 2336
    .line 2337
    invoke-direct {v9, v3, v10, v11}, LvTg;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;LZb5;)V

    .line 2338
    .line 2339
    .line 2340
    iget-object v0, v0, Lsc5;->X:LN65;

    .line 2341
    .line 2342
    invoke-virtual {v0}, LN65;->C0()LPOi;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v10

    .line 2346
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 2347
    .line 2348
    .line 2349
    invoke-direct/range {v4 .. v10}, LiOi;-><init>(LYmd;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;LvTg;LPOi;)V

    .line 2350
    .line 2351
    .line 2352
    move-object v2, v4

    .line 2353
    goto :goto_10

    .line 2354
    :pswitch_65
    iget-object v0, v0, Lsc5;->a:Lt55;

    .line 2355
    .line 2356
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v2

    .line 2360
    goto :goto_10

    .line 2361
    :pswitch_66
    new-instance v3, LrOi;

    .line 2362
    .line 2363
    iget-object v2, v0, Lsc5;->a:Lt55;

    .line 2364
    .line 2365
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v4

    .line 2369
    iget-object v2, v0, Lsc5;->a:Lt55;

    .line 2370
    .line 2371
    invoke-virtual {v2}, Lt55;->c6()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v5

    .line 2375
    iget-object v6, v0, Lsc5;->b:Lz45;

    .line 2376
    .line 2377
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v6

    .line 2381
    iget-object v7, v0, Lsc5;->e0:LZb5;

    .line 2382
    .line 2383
    invoke-virtual {v7}, LZb5;->get()Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v7

    .line 2387
    check-cast v7, LmGc;

    .line 2388
    .line 2389
    invoke-virtual {v2}, Lt55;->B()LZ69;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v8

    .line 2393
    iget-object v9, v0, Lsc5;->i0:LZb5;

    .line 2394
    .line 2395
    iget-object v10, v0, Lsc5;->j0:LZb5;

    .line 2396
    .line 2397
    invoke-direct/range {v3 .. v10}, LrOi;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;LmGc;LZ69;LZb5;LZb5;)V

    .line 2398
    .line 2399
    .line 2400
    goto :goto_f

    .line 2401
    :goto_10
    return-object v2

    .line 2402
    :pswitch_67
    iget-object v0, v1, LZb5;->c:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v0, Lrc5;

    .line 2405
    .line 2406
    iget v2, v1, LZb5;->b:I

    .line 2407
    .line 2408
    if-eqz v2, :cond_1c

    .line 2409
    .line 2410
    const/4 v3, 0x1

    .line 2411
    if-eq v2, v3, :cond_1b

    .line 2412
    .line 2413
    const/4 v3, 0x2

    .line 2414
    if-eq v2, v3, :cond_1a

    .line 2415
    .line 2416
    const/4 v3, 0x3

    .line 2417
    if-eq v2, v3, :cond_19

    .line 2418
    .line 2419
    const/4 v3, 0x4

    .line 2420
    if-ne v2, v3, :cond_18

    .line 2421
    .line 2422
    iget-object v0, v0, Lrc5;->b:LF55;

    .line 2423
    .line 2424
    new-instance v2, LvTc;

    .line 2425
    .line 2426
    iget-object v0, v0, LF55;->s1:LCBe;

    .line 2427
    .line 2428
    invoke-direct {v2, v0}, LvTc;-><init>(LDBe;)V

    .line 2429
    .line 2430
    .line 2431
    goto/16 :goto_11

    .line 2432
    .line 2433
    :cond_18
    new-instance v0, Ljava/lang/AssertionError;

    .line 2434
    .line 2435
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2436
    .line 2437
    .line 2438
    throw v0

    .line 2439
    :cond_19
    iget-object v0, v0, Lrc5;->X:Lz45;

    .line 2440
    .line 2441
    invoke-virtual {v0}, Lz45;->e0()LVdc;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v2

    .line 2445
    goto/16 :goto_11

    .line 2446
    .line 2447
    :cond_1a
    iget-object v0, v0, Lrc5;->t:Lk45;

    .line 2448
    .line 2449
    iget-object v2, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2450
    .line 2451
    goto/16 :goto_11

    .line 2452
    .line 2453
    :cond_1b
    iget-object v0, v0, Lrc5;->c:Lh75;

    .line 2454
    .line 2455
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v2

    .line 2459
    goto/16 :goto_11

    .line 2460
    .line 2461
    :cond_1c
    new-instance v3, LNKi;

    .line 2462
    .line 2463
    iget-object v2, v0, Lrc5;->a:LB65;

    .line 2464
    .line 2465
    invoke-virtual {v2}, LB65;->x0()Lio/reactivex/rxjava3/core/Single;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v4

    .line 2469
    iget-object v2, v0, Lrc5;->a:LB65;

    .line 2470
    .line 2471
    invoke-virtual {v2}, LB65;->K()LyR1;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v5

    .line 2475
    iget-object v2, v0, Lrc5;->b:LF55;

    .line 2476
    .line 2477
    invoke-virtual {v2}, LF55;->Y2()LV3c;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v6

    .line 2481
    iget-object v7, v0, Lrc5;->Z:LZb5;

    .line 2482
    .line 2483
    iget-object v8, v0, Lrc5;->e0:LZb5;

    .line 2484
    .line 2485
    iget-object v9, v0, Lrc5;->X:Lz45;

    .line 2486
    .line 2487
    move-object v10, v9

    .line 2488
    invoke-virtual {v10}, Lz45;->H()Liu6;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v9

    .line 2492
    iget-object v11, v0, Lrc5;->c:Lh75;

    .line 2493
    .line 2494
    move-object v12, v10

    .line 2495
    invoke-virtual {v11}, Lh75;->y()LOFe;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v10

    .line 2499
    new-instance v13, Lkh8;

    .line 2500
    .line 2501
    new-instance v14, LiIh;

    .line 2502
    .line 2503
    iget-object v15, v0, Lrc5;->e0:LZb5;

    .line 2504
    .line 2505
    move-object/from16 v16, v2

    .line 2506
    .line 2507
    const/16 v2, 0x1d

    .line 2508
    .line 2509
    invoke-direct {v14, v2, v15}, LiIh;-><init>(ILjava/lang/Object;)V

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v12}, Lz45;->h()LM50;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v2

    .line 2516
    new-instance v15, LYoa;

    .line 2517
    .line 2518
    move-object/from16 v17, v3

    .line 2519
    .line 2520
    iget-object v3, v0, Lrc5;->f0:LZb5;

    .line 2521
    .line 2522
    move-object/from16 v18, v4

    .line 2523
    .line 2524
    const/16 v4, 0x9

    .line 2525
    .line 2526
    invoke-direct {v15, v4, v3}, LYoa;-><init>(ILjava/lang/Object;)V

    .line 2527
    .line 2528
    .line 2529
    const/16 v3, 0x1c

    .line 2530
    .line 2531
    invoke-direct {v13, v14, v2, v15, v3}, Lkh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual/range {v16 .. v16}, LF55;->Y5()Lfuf;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v2

    .line 2538
    move-object v3, v13

    .line 2539
    iget-object v13, v0, Lrc5;->g0:LZb5;

    .line 2540
    .line 2541
    new-instance v14, LPXh;

    .line 2542
    .line 2543
    iget-object v4, v11, Lh75;->Z:LD65;

    .line 2544
    .line 2545
    invoke-virtual {v4}, LD65;->get()Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v4

    .line 2549
    check-cast v4, LUQc;

    .line 2550
    .line 2551
    const/16 v15, 0x1c

    .line 2552
    .line 2553
    invoke-direct {v14, v15, v4}, LPXh;-><init>(ILjava/lang/Object;)V

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {v12}, Lz45;->Q()LcH8;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v15

    .line 2560
    invoke-virtual {v12}, Lz45;->h()LM50;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v16

    .line 2564
    iget-object v0, v0, Lrc5;->Y:Lj85;

    .line 2565
    .line 2566
    invoke-virtual {v0}, Lj85;->C0()Lz7h;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    invoke-virtual {v12}, Lz45;->v0()LyPf;

    .line 2571
    .line 2572
    .line 2573
    new-instance v4, LuUf;

    .line 2574
    .line 2575
    iget-object v12, v11, Lh75;->q0:LD65;

    .line 2576
    .line 2577
    move-object/from16 v19, v0

    .line 2578
    .line 2579
    iget-object v0, v11, Lh75;->g0:LD65;

    .line 2580
    .line 2581
    iget-object v11, v11, Lh75;->r0:LD65;

    .line 2582
    .line 2583
    invoke-direct {v4, v12, v0, v11}, LuUf;-><init>(LCBe;LCBe;LCBe;)V

    .line 2584
    .line 2585
    .line 2586
    move-object/from16 v11, v18

    .line 2587
    .line 2588
    move-object/from16 v18, v4

    .line 2589
    .line 2590
    move-object v4, v11

    .line 2591
    move-object v12, v2

    .line 2592
    move-object v11, v3

    .line 2593
    move-object/from16 v3, v17

    .line 2594
    .line 2595
    move-object/from16 v17, v19

    .line 2596
    .line 2597
    invoke-direct/range {v3 .. v18}, LNKi;-><init>(Lio/reactivex/rxjava3/core/Single;LyR1;LV3c;LZb5;LZb5;Liu6;LOFe;Lkh8;Lfuf;LZb5;LPXh;LcH8;LM50;Lz7h;LuUf;)V

    .line 2598
    .line 2599
    .line 2600
    move-object/from16 v17, v3

    .line 2601
    .line 2602
    move-object/from16 v2, v17

    .line 2603
    .line 2604
    :goto_11
    return-object v2

    .line 2605
    :pswitch_68
    iget-object v0, v1, LZb5;->c:Ljava/lang/Object;

    .line 2606
    .line 2607
    check-cast v0, Lt95;

    .line 2608
    .line 2609
    iget v2, v1, LZb5;->b:I

    .line 2610
    .line 2611
    if-eqz v2, :cond_21

    .line 2612
    .line 2613
    const/4 v3, 0x1

    .line 2614
    if-eq v2, v3, :cond_20

    .line 2615
    .line 2616
    const/4 v3, 0x2

    .line 2617
    if-eq v2, v3, :cond_1f

    .line 2618
    .line 2619
    const/4 v3, 0x3

    .line 2620
    if-eq v2, v3, :cond_1e

    .line 2621
    .line 2622
    const/4 v3, 0x4

    .line 2623
    if-ne v2, v3, :cond_1d

    .line 2624
    .line 2625
    iget-object v0, v0, Lt95;->a:Lz45;

    .line 2626
    .line 2627
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    goto :goto_12

    .line 2632
    :cond_1d
    new-instance v0, Ljava/lang/AssertionError;

    .line 2633
    .line 2634
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2635
    .line 2636
    .line 2637
    throw v0

    .line 2638
    :cond_1e
    iget-object v0, v0, Lt95;->b:Lt55;

    .line 2639
    .line 2640
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    goto :goto_12

    .line 2645
    :cond_1f
    iget-object v0, v0, Lt95;->b:Lt55;

    .line 2646
    .line 2647
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    goto :goto_12

    .line 2652
    :cond_20
    iget-object v0, v0, Lt95;->b:Lt55;

    .line 2653
    .line 2654
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    goto :goto_12

    .line 2659
    :cond_21
    iget-object v0, v0, Lt95;->a:Lz45;

    .line 2660
    .line 2661
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    :goto_12
    return-object v0

    .line 2666
    :pswitch_69
    iget-object v0, v1, LZb5;->c:Ljava/lang/Object;

    .line 2667
    .line 2668
    check-cast v0, La43;

    .line 2669
    .line 2670
    iget v2, v1, LZb5;->b:I

    .line 2671
    .line 2672
    if-eqz v2, :cond_25

    .line 2673
    .line 2674
    const/4 v3, 0x1

    .line 2675
    if-eq v2, v3, :cond_24

    .line 2676
    .line 2677
    const/4 v3, 0x2

    .line 2678
    if-eq v2, v3, :cond_23

    .line 2679
    .line 2680
    const/4 v3, 0x3

    .line 2681
    if-ne v2, v3, :cond_22

    .line 2682
    .line 2683
    iget-object v0, v0, La43;->c:Ljava/lang/Object;

    .line 2684
    .line 2685
    check-cast v0, Lz45;

    .line 2686
    .line 2687
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    goto :goto_13

    .line 2692
    :cond_22
    new-instance v0, Ljava/lang/AssertionError;

    .line 2693
    .line 2694
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2695
    .line 2696
    .line 2697
    throw v0

    .line 2698
    :cond_23
    iget-object v0, v0, La43;->b:Ljava/lang/Object;

    .line 2699
    .line 2700
    check-cast v0, Lt55;

    .line 2701
    .line 2702
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    goto :goto_13

    .line 2707
    :cond_24
    iget-object v0, v0, La43;->b:Ljava/lang/Object;

    .line 2708
    .line 2709
    check-cast v0, Lt55;

    .line 2710
    .line 2711
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    goto :goto_13

    .line 2716
    :cond_25
    iget-object v0, v0, La43;->b:Ljava/lang/Object;

    .line 2717
    .line 2718
    check-cast v0, Lt55;

    .line 2719
    .line 2720
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    :goto_13
    return-object v0

    .line 2725
    :pswitch_6a
    iget-object v0, v1, LZb5;->c:Ljava/lang/Object;

    .line 2726
    .line 2727
    check-cast v0, Lcc5;

    .line 2728
    .line 2729
    iget v2, v1, LZb5;->b:I

    .line 2730
    .line 2731
    packed-switch v2, :pswitch_data_8

    .line 2732
    .line 2733
    .line 2734
    new-instance v0, Ljava/lang/AssertionError;

    .line 2735
    .line 2736
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2737
    .line 2738
    .line 2739
    throw v0

    .line 2740
    :pswitch_6b
    iget-object v0, v0, Lcc5;->t:Lz45;

    .line 2741
    .line 2742
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v0

    .line 2746
    goto/16 :goto_15

    .line 2747
    .line 2748
    :pswitch_6c
    iget-object v0, v0, Lcc5;->f0:LLX4;

    .line 2749
    .line 2750
    invoke-virtual {v0}, LLX4;->o()LTh6;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    goto/16 :goto_15

    .line 2755
    .line 2756
    :pswitch_6d
    new-instance v2, Lehi;

    .line 2757
    .line 2758
    iget-object v3, v0, Lcc5;->p0:LZb5;

    .line 2759
    .line 2760
    invoke-virtual {v3}, LZb5;->get()Ljava/lang/Object;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v3

    .line 2764
    check-cast v3, LcH8;

    .line 2765
    .line 2766
    iget-object v0, v0, Lcc5;->i0:LZb5;

    .line 2767
    .line 2768
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v0

    .line 2772
    check-cast v0, LR93;

    .line 2773
    .line 2774
    invoke-direct {v2, v0, v3}, Lehi;-><init>(LR93;LcH8;)V

    .line 2775
    .line 2776
    .line 2777
    :goto_14
    move-object v0, v2

    .line 2778
    goto/16 :goto_15

    .line 2779
    .line 2780
    :pswitch_6e
    iget-object v0, v0, Lcc5;->t:Lz45;

    .line 2781
    .line 2782
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v0

    .line 2786
    goto/16 :goto_15

    .line 2787
    .line 2788
    :pswitch_6f
    iget-object v0, v0, Lcc5;->e0:LGb5;

    .line 2789
    .line 2790
    invoke-virtual {v0}, LGb5;->K()Lmpi;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v0

    .line 2794
    goto/16 :goto_15

    .line 2795
    .line 2796
    :pswitch_70
    iget-object v0, v0, Lcc5;->t:Lz45;

    .line 2797
    .line 2798
    invoke-virtual {v0}, Lz45;->t0()Lhg0;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v0

    .line 2802
    goto/16 :goto_15

    .line 2803
    .line 2804
    :pswitch_71
    iget-object v0, v0, Lcc5;->Z:LXt4;

    .line 2805
    .line 2806
    invoke-virtual {v0}, LXt4;->o()LNmk;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v0

    .line 2810
    goto/16 :goto_15

    .line 2811
    .line 2812
    :pswitch_72
    iget-object v0, v0, Lcc5;->t:Lz45;

    .line 2813
    .line 2814
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    goto/16 :goto_15

    .line 2819
    .line 2820
    :pswitch_73
    iget-object v0, v0, Lcc5;->X:LTt4;

    .line 2821
    .line 2822
    iget-object v0, v0, LTt4;->N0:LEt4;

    .line 2823
    .line 2824
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v0

    .line 2828
    check-cast v0, Lmo5;

    .line 2829
    .line 2830
    goto/16 :goto_15

    .line 2831
    .line 2832
    :pswitch_74
    iget-object v0, v0, Lcc5;->t:Lz45;

    .line 2833
    .line 2834
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v0

    .line 2838
    goto/16 :goto_15

    .line 2839
    .line 2840
    :pswitch_75
    new-instance v2, LQ2i;

    .line 2841
    .line 2842
    iget-object v0, v0, Lcc5;->i0:LZb5;

    .line 2843
    .line 2844
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v0

    .line 2848
    check-cast v0, LR93;

    .line 2849
    .line 2850
    invoke-direct {v2, v0}, LQ2i;-><init>(LR93;)V

    .line 2851
    .line 2852
    .line 2853
    goto :goto_14

    .line 2854
    :pswitch_76
    new-instance v3, LB7d;

    .line 2855
    .line 2856
    iget-object v2, v0, Lcc5;->a:Lt55;

    .line 2857
    .line 2858
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v4

    .line 2862
    iget-object v2, v0, Lcc5;->b:Lt75;

    .line 2863
    .line 2864
    invoke-virtual {v2}, Lt75;->C()Lhbd;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v5

    .line 2868
    iget-object v6, v0, Lcc5;->c:LF55;

    .line 2869
    .line 2870
    invoke-virtual {v6}, LF55;->o5()Lvfh;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v6

    .line 2874
    iget-object v7, v0, Lcc5;->t:Lz45;

    .line 2875
    .line 2876
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 2877
    .line 2878
    .line 2879
    move-object v8, v7

    .line 2880
    iget-object v7, v0, Lcc5;->j0:LZb5;

    .line 2881
    .line 2882
    move-object v9, v8

    .line 2883
    new-instance v8, LPrf;

    .line 2884
    .line 2885
    iget-object v10, v0, Lcc5;->k0:LZb5;

    .line 2886
    .line 2887
    const/16 v11, 0x9

    .line 2888
    .line 2889
    invoke-direct {v8, v11, v10}, LPrf;-><init>(ILjava/lang/Object;)V

    .line 2890
    .line 2891
    .line 2892
    iget-object v10, v0, Lcc5;->i0:LZb5;

    .line 2893
    .line 2894
    invoke-virtual {v10}, LZb5;->get()Ljava/lang/Object;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v10

    .line 2898
    check-cast v10, LR93;

    .line 2899
    .line 2900
    move-object v11, v9

    .line 2901
    move-object v9, v10

    .line 2902
    new-instance v10, Lr9f;

    .line 2903
    .line 2904
    iget-object v12, v0, Lcc5;->Y:LcY4;

    .line 2905
    .line 2906
    invoke-virtual {v12}, LcY4;->y()Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v12

    .line 2910
    invoke-virtual {v11}, Lz45;->v0()LyPf;

    .line 2911
    .line 2912
    .line 2913
    iget-object v13, v0, Lcc5;->l0:LZb5;

    .line 2914
    .line 2915
    invoke-virtual {v13}, LZb5;->get()Ljava/lang/Object;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v13

    .line 2919
    check-cast v13, LOF3;

    .line 2920
    .line 2921
    invoke-virtual {v11}, Lz45;->f0()LiP5;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v11

    .line 2925
    invoke-direct {v10, v12, v13, v11}, Lr9f;-><init>(Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;LOF3;LiP5;)V

    .line 2926
    .line 2927
    .line 2928
    iget-object v11, v0, Lcc5;->m0:LZb5;

    .line 2929
    .line 2930
    iget-object v12, v0, Lcc5;->n0:LZb5;

    .line 2931
    .line 2932
    iget-object v13, v0, Lcc5;->o0:LZb5;

    .line 2933
    .line 2934
    iget-object v14, v0, Lcc5;->p0:LZb5;

    .line 2935
    .line 2936
    new-instance v15, LLsb;

    .line 2937
    .line 2938
    move-object/from16 v16, v2

    .line 2939
    .line 2940
    iget-object v2, v0, Lcc5;->l0:LZb5;

    .line 2941
    .line 2942
    move-object/from16 v17, v3

    .line 2943
    .line 2944
    const/16 v3, 0x11

    .line 2945
    .line 2946
    invoke-direct {v15, v3, v2}, LLsb;-><init>(ILjava/lang/Object;)V

    .line 2947
    .line 2948
    .line 2949
    iget-object v3, v0, Lcc5;->q0:LZb5;

    .line 2950
    .line 2951
    invoke-virtual/range {v16 .. v16}, Lt75;->K()LUP5;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v18

    .line 2955
    iget-object v0, v0, Lcc5;->g0:LF55;

    .line 2956
    .line 2957
    invoke-virtual {v0}, LF55;->Y2()LV3c;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v19

    .line 2961
    move-object/from16 v16, v3

    .line 2962
    .line 2963
    move-object/from16 v3, v17

    .line 2964
    .line 2965
    move-object/from16 v17, v2

    .line 2966
    .line 2967
    invoke-direct/range {v3 .. v19}, LB7d;-><init>(Landroid/content/Context;Lhbd;Lvfh;LZb5;LPrf;LR93;Lr9f;LZb5;LZb5;LZb5;LZb5;LLsb;LZb5;LZb5;LUP5;LV3c;)V

    .line 2968
    .line 2969
    .line 2970
    move-object/from16 v17, v3

    .line 2971
    .line 2972
    move-object/from16 v0, v17

    .line 2973
    .line 2974
    goto :goto_15

    .line 2975
    :pswitch_77
    new-instance v2, LR5c;

    .line 2976
    .line 2977
    iget-object v3, v0, Lcc5;->r0:LZb5;

    .line 2978
    .line 2979
    iget-object v4, v0, Lcc5;->e0:LGb5;

    .line 2980
    .line 2981
    invoke-virtual {v4}, LGb5;->C()LCni;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v4

    .line 2985
    iget-object v5, v0, Lcc5;->i0:LZb5;

    .line 2986
    .line 2987
    iget-object v6, v0, Lcc5;->h0:Lbc5;

    .line 2988
    .line 2989
    iget-object v7, v6, Lbc5;->X:LCBe;

    .line 2990
    .line 2991
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v7

    .line 2995
    check-cast v7, LS5c;

    .line 2996
    .line 2997
    iget-object v6, v6, Lbc5;->t:LCBe;

    .line 2998
    .line 2999
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v6

    .line 3003
    check-cast v6, LT5c;

    .line 3004
    .line 3005
    iget-object v8, v0, Lcc5;->p0:LZb5;

    .line 3006
    .line 3007
    iget-object v0, v0, Lcc5;->t:Lz45;

    .line 3008
    .line 3009
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3010
    .line 3011
    .line 3012
    move-object/from16 v25, v7

    .line 3013
    .line 3014
    move-object v7, v6

    .line 3015
    move-object/from16 v6, v25

    .line 3016
    .line 3017
    invoke-direct/range {v2 .. v8}, LR5c;-><init>(LZb5;LCni;LZb5;LS5c;LT5c;LZb5;)V

    .line 3018
    .line 3019
    .line 3020
    goto/16 :goto_14

    .line 3021
    .line 3022
    :goto_15
    return-object v0

    .line 3023
    :pswitch_78
    iget v0, v1, LZb5;->b:I

    .line 3024
    .line 3025
    if-eqz v0, :cond_27

    .line 3026
    .line 3027
    const/4 v2, 0x1

    .line 3028
    if-ne v0, v2, :cond_26

    .line 3029
    .line 3030
    new-instance v0, LT5c;

    .line 3031
    .line 3032
    invoke-direct {v0}, LT5c;-><init>()V

    .line 3033
    .line 3034
    .line 3035
    goto :goto_16

    .line 3036
    :cond_26
    new-instance v2, Ljava/lang/AssertionError;

    .line 3037
    .line 3038
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3039
    .line 3040
    .line 3041
    throw v2

    .line 3042
    :cond_27
    new-instance v0, LS5c;

    .line 3043
    .line 3044
    iget-object v2, v1, LZb5;->c:Ljava/lang/Object;

    .line 3045
    .line 3046
    check-cast v2, Lbc5;

    .line 3047
    .line 3048
    iget-object v3, v2, Lbc5;->a:LLb5;

    .line 3049
    .line 3050
    invoke-virtual {v3}, LLb5;->o1()LP5i;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v3

    .line 3054
    iget-object v4, v2, Lbc5;->t:LCBe;

    .line 3055
    .line 3056
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v4

    .line 3060
    check-cast v4, LT5c;

    .line 3061
    .line 3062
    new-instance v5, LiIh;

    .line 3063
    .line 3064
    iget-object v6, v2, Lbc5;->b:Lq45;

    .line 3065
    .line 3066
    invoke-virtual {v6}, Lq45;->i()LxVg;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v6

    .line 3070
    const/16 v7, 0x13

    .line 3071
    .line 3072
    invoke-direct {v5, v7, v6}, LiIh;-><init>(ILjava/lang/Object;)V

    .line 3073
    .line 3074
    .line 3075
    iget-object v2, v2, Lbc5;->c:Lz45;

    .line 3076
    .line 3077
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 3078
    .line 3079
    .line 3080
    invoke-direct {v0, v3, v4, v5}, LS5c;-><init>(LP5i;LT5c;LiIh;)V

    .line 3081
    .line 3082
    .line 3083
    :goto_16
    return-object v0

    .line 3084
    :pswitch_79
    iget-object v0, v1, LZb5;->c:Ljava/lang/Object;

    .line 3085
    .line 3086
    check-cast v0, LMZ4;

    .line 3087
    .line 3088
    iget v2, v1, LZb5;->b:I

    .line 3089
    .line 3090
    packed-switch v2, :pswitch_data_9

    .line 3091
    .line 3092
    .line 3093
    new-instance v0, Ljava/lang/AssertionError;

    .line 3094
    .line 3095
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3096
    .line 3097
    .line 3098
    throw v0

    .line 3099
    :pswitch_7a
    iget-object v0, v0, LMZ4;->m:Ljava/lang/Object;

    .line 3100
    .line 3101
    check-cast v0, Lq45;

    .line 3102
    .line 3103
    invoke-virtual {v0}, Lq45;->a()LT21;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v0

    .line 3107
    goto/16 :goto_18

    .line 3108
    .line 3109
    :pswitch_7b
    iget-object v0, v0, LMZ4;->l:Ljava/lang/Object;

    .line 3110
    .line 3111
    check-cast v0, Luli;

    .line 3112
    .line 3113
    invoke-interface {v0}, Luli;->m()Lcf9;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v0

    .line 3117
    goto/16 :goto_18

    .line 3118
    .line 3119
    :pswitch_7c
    iget-object v0, v0, LMZ4;->l:Ljava/lang/Object;

    .line 3120
    .line 3121
    check-cast v0, Luli;

    .line 3122
    .line 3123
    invoke-interface {v0}, Luli;->l()Ljava/util/Map;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v0

    .line 3127
    goto/16 :goto_18

    .line 3128
    .line 3129
    :pswitch_7d
    new-instance v0, LwKg;

    .line 3130
    .line 3131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3132
    .line 3133
    .line 3134
    goto/16 :goto_18

    .line 3135
    .line 3136
    :pswitch_7e
    iget-object v0, v0, LMZ4;->j:Ljava/lang/Object;

    .line 3137
    .line 3138
    check-cast v0, LF55;

    .line 3139
    .line 3140
    invoke-virtual {v0}, LF55;->o()LYG2;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v0

    .line 3144
    goto/16 :goto_18

    .line 3145
    .line 3146
    :pswitch_7f
    iget-object v0, v0, LMZ4;->b:Lt55;

    .line 3147
    .line 3148
    invoke-virtual {v0}, Lt55;->K()LSSf;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v0

    .line 3152
    goto/16 :goto_18

    .line 3153
    .line 3154
    :pswitch_80
    new-instance v2, Lvvj;

    .line 3155
    .line 3156
    iget-object v3, v0, LMZ4;->G:LCBe;

    .line 3157
    .line 3158
    check-cast v3, LZb5;

    .line 3159
    .line 3160
    iget-object v4, v0, LMZ4;->a:Lz45;

    .line 3161
    .line 3162
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v4

    .line 3166
    iget-object v0, v0, LMZ4;->H:LCBe;

    .line 3167
    .line 3168
    check-cast v0, LZb5;

    .line 3169
    .line 3170
    invoke-direct {v2, v3, v0, v4}, Lvvj;-><init>(LCBe;LCBe;LyPf;)V

    .line 3171
    .line 3172
    .line 3173
    :goto_17
    move-object v0, v2

    .line 3174
    goto/16 :goto_18

    .line 3175
    .line 3176
    :pswitch_81
    iget-object v0, v0, LMZ4;->i:LKv3;

    .line 3177
    .line 3178
    check-cast v0, LZlb;

    .line 3179
    .line 3180
    invoke-interface {v0}, LZlb;->K3()Lemb;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v0

    .line 3184
    goto/16 :goto_18

    .line 3185
    .line 3186
    :pswitch_82
    iget-object v0, v0, LMZ4;->c:LGK4;

    .line 3187
    .line 3188
    invoke-virtual {v0}, LGK4;->o()Lmh0;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v0

    .line 3192
    goto/16 :goto_18

    .line 3193
    .line 3194
    :pswitch_83
    iget-object v0, v0, LMZ4;->a:Lz45;

    .line 3195
    .line 3196
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v0

    .line 3200
    goto/16 :goto_18

    .line 3201
    .line 3202
    :pswitch_84
    iget-object v0, v0, LMZ4;->a:Lz45;

    .line 3203
    .line 3204
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v0

    .line 3208
    goto/16 :goto_18

    .line 3209
    .line 3210
    :pswitch_85
    new-instance v2, Lili;

    .line 3211
    .line 3212
    iget-object v0, v0, LMZ4;->A:LCBe;

    .line 3213
    .line 3214
    check-cast v0, LZb5;

    .line 3215
    .line 3216
    const/4 v3, 0x0

    .line 3217
    invoke-direct {v2, v0, v3}, Lili;-><init>(LCBe;I)V

    .line 3218
    .line 3219
    .line 3220
    goto :goto_17

    .line 3221
    :pswitch_86
    new-instance v4, LGtj;

    .line 3222
    .line 3223
    iget-object v2, v0, LMZ4;->B:LCBe;

    .line 3224
    .line 3225
    move-object v5, v2

    .line 3226
    check-cast v5, LZb5;

    .line 3227
    .line 3228
    iget-object v2, v0, LMZ4;->q:LCBe;

    .line 3229
    .line 3230
    move-object v6, v2

    .line 3231
    check-cast v6, LZb5;

    .line 3232
    .line 3233
    iget-object v2, v0, LMZ4;->s:LCBe;

    .line 3234
    .line 3235
    check-cast v2, LZb5;

    .line 3236
    .line 3237
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v2

    .line 3241
    move-object v7, v2

    .line 3242
    check-cast v7, LR93;

    .line 3243
    .line 3244
    iget-object v2, v0, LMZ4;->C:LCBe;

    .line 3245
    .line 3246
    move-object v8, v2

    .line 3247
    check-cast v8, LZb5;

    .line 3248
    .line 3249
    iget-object v2, v0, LMZ4;->D:LCBe;

    .line 3250
    .line 3251
    move-object v9, v2

    .line 3252
    check-cast v9, LZb5;

    .line 3253
    .line 3254
    iget-object v0, v0, LMZ4;->E:LCBe;

    .line 3255
    .line 3256
    move-object v10, v0

    .line 3257
    check-cast v10, LZb5;

    .line 3258
    .line 3259
    invoke-direct/range {v4 .. v10}, LGtj;-><init>(LZb5;LZb5;LR93;LZb5;LZb5;LZb5;)V

    .line 3260
    .line 3261
    .line 3262
    move-object v0, v4

    .line 3263
    goto/16 :goto_18

    .line 3264
    .line 3265
    :pswitch_87
    iget-object v0, v0, LMZ4;->b:Lt55;

    .line 3266
    .line 3267
    invoke-virtual {v0}, Lt55;->y()LsTf;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    goto/16 :goto_18

    .line 3272
    .line 3273
    :pswitch_88
    iget-object v0, v0, LMZ4;->e:LOZ4;

    .line 3274
    .line 3275
    invoke-virtual {v0}, LOZ4;->V5()LtO1;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v0

    .line 3279
    goto/16 :goto_18

    .line 3280
    .line 3281
    :pswitch_89
    iget-object v0, v0, LMZ4;->d:LBKj;

    .line 3282
    .line 3283
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v0

    .line 3287
    goto/16 :goto_18

    .line 3288
    .line 3289
    :pswitch_8a
    new-instance v2, LX7i;

    .line 3290
    .line 3291
    iget-object v3, v0, LMZ4;->w:LCBe;

    .line 3292
    .line 3293
    check-cast v3, LZb5;

    .line 3294
    .line 3295
    iget-object v0, v0, LMZ4;->q:LCBe;

    .line 3296
    .line 3297
    check-cast v0, LZb5;

    .line 3298
    .line 3299
    invoke-direct {v2, v3, v0}, LX7i;-><init>(LDBe;LDBe;)V

    .line 3300
    .line 3301
    .line 3302
    goto/16 :goto_17

    .line 3303
    .line 3304
    :pswitch_8b
    iget-object v0, v0, LMZ4;->c:LGK4;

    .line 3305
    .line 3306
    invoke-virtual {v0}, LGK4;->C()Lxh0;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v0

    .line 3310
    goto/16 :goto_18

    .line 3311
    .line 3312
    :pswitch_8c
    iget-object v0, v0, LMZ4;->a:Lz45;

    .line 3313
    .line 3314
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v0

    .line 3318
    goto/16 :goto_18

    .line 3319
    .line 3320
    :pswitch_8d
    iget-object v0, v0, LMZ4;->a:Lz45;

    .line 3321
    .line 3322
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v0

    .line 3326
    goto/16 :goto_18

    .line 3327
    .line 3328
    :pswitch_8e
    iget-object v0, v0, LMZ4;->a:Lz45;

    .line 3329
    .line 3330
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v0

    .line 3334
    goto/16 :goto_18

    .line 3335
    .line 3336
    :pswitch_8f
    iget-object v0, v0, LMZ4;->a:Lz45;

    .line 3337
    .line 3338
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v0

    .line 3342
    goto/16 :goto_18

    .line 3343
    .line 3344
    :pswitch_90
    iget-object v0, v0, LMZ4;->h:Ljava/lang/Object;

    .line 3345
    .line 3346
    check-cast v0, LH20;

    .line 3347
    .line 3348
    invoke-interface {v0}, LH20;->a()LG20;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v0

    .line 3352
    goto/16 :goto_18

    .line 3353
    .line 3354
    :pswitch_91
    new-instance v2, Lsbi;

    .line 3355
    .line 3356
    iget-object v3, v0, LMZ4;->o:LCBe;

    .line 3357
    .line 3358
    check-cast v3, LZb5;

    .line 3359
    .line 3360
    iget-object v4, v0, LMZ4;->p:LCBe;

    .line 3361
    .line 3362
    check-cast v4, LZb5;

    .line 3363
    .line 3364
    invoke-virtual {v4}, LZb5;->get()Ljava/lang/Object;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v4

    .line 3368
    check-cast v4, LbXg;

    .line 3369
    .line 3370
    iget-object v0, v0, LMZ4;->q:LCBe;

    .line 3371
    .line 3372
    check-cast v0, LZb5;

    .line 3373
    .line 3374
    invoke-direct {v2, v3, v4, v0}, Lsbi;-><init>(LDBe;LbXg;LDBe;)V

    .line 3375
    .line 3376
    .line 3377
    goto/16 :goto_17

    .line 3378
    .line 3379
    :pswitch_92
    new-instance v5, LP5i;

    .line 3380
    .line 3381
    iget-object v2, v0, LMZ4;->a:Lz45;

    .line 3382
    .line 3383
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 3384
    .line 3385
    .line 3386
    iget-object v2, v0, LMZ4;->r:LCBe;

    .line 3387
    .line 3388
    check-cast v2, LZb5;

    .line 3389
    .line 3390
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v2

    .line 3394
    move-object v6, v2

    .line 3395
    check-cast v6, Lsbi;

    .line 3396
    .line 3397
    new-instance v7, Lnni;

    .line 3398
    .line 3399
    iget-object v2, v0, LMZ4;->p:LCBe;

    .line 3400
    .line 3401
    check-cast v2, LZb5;

    .line 3402
    .line 3403
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v2

    .line 3407
    check-cast v2, LbXg;

    .line 3408
    .line 3409
    iget-object v3, v0, LMZ4;->s:LCBe;

    .line 3410
    .line 3411
    check-cast v3, LZb5;

    .line 3412
    .line 3413
    invoke-virtual {v3}, LZb5;->get()Ljava/lang/Object;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v3

    .line 3417
    check-cast v3, LR93;

    .line 3418
    .line 3419
    iget-object v4, v0, LMZ4;->t:LCBe;

    .line 3420
    .line 3421
    check-cast v4, LZb5;

    .line 3422
    .line 3423
    iget-object v8, v0, LMZ4;->n:LCBe;

    .line 3424
    .line 3425
    check-cast v8, LZb5;

    .line 3426
    .line 3427
    invoke-virtual {v8}, LZb5;->get()Ljava/lang/Object;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v8

    .line 3431
    check-cast v8, LOF3;

    .line 3432
    .line 3433
    iget-object v8, v0, LMZ4;->q:LCBe;

    .line 3434
    .line 3435
    check-cast v8, LZb5;

    .line 3436
    .line 3437
    invoke-virtual {v8}, LZb5;->get()Ljava/lang/Object;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v8

    .line 3441
    check-cast v8, LcH8;

    .line 3442
    .line 3443
    invoke-direct {v7, v2, v3, v4, v8}, Lnni;-><init>(LbXg;LR93;LDBe;LcH8;)V

    .line 3444
    .line 3445
    .line 3446
    new-instance v8, Ljdc;

    .line 3447
    .line 3448
    iget-object v2, v0, LMZ4;->p:LCBe;

    .line 3449
    .line 3450
    check-cast v2, LZb5;

    .line 3451
    .line 3452
    invoke-direct {v8, v2}, Ljdc;-><init>(LDBe;)V

    .line 3453
    .line 3454
    .line 3455
    iget-object v2, v0, LMZ4;->u:LCBe;

    .line 3456
    .line 3457
    move-object v9, v2

    .line 3458
    check-cast v9, LZb5;

    .line 3459
    .line 3460
    iget-object v0, v0, LMZ4;->p:LCBe;

    .line 3461
    .line 3462
    move-object v10, v0

    .line 3463
    check-cast v10, LZb5;

    .line 3464
    .line 3465
    invoke-direct/range {v5 .. v10}, LP5i;-><init>(Lsbi;Lnni;Ljdc;LDBe;LDBe;)V

    .line 3466
    .line 3467
    .line 3468
    move-object v0, v5

    .line 3469
    goto/16 :goto_18

    .line 3470
    .line 3471
    :pswitch_93
    new-instance v6, Lqvj;

    .line 3472
    .line 3473
    iget-object v2, v0, LMZ4;->b:Lt55;

    .line 3474
    .line 3475
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v7

    .line 3479
    iget-object v2, v0, LMZ4;->b:Lt55;

    .line 3480
    .line 3481
    invoke-virtual {v2}, Lt55;->C0()LIv9;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v8

    .line 3485
    new-instance v9, Ljli;

    .line 3486
    .line 3487
    iget-object v2, v0, LMZ4;->v:LCBe;

    .line 3488
    .line 3489
    check-cast v2, LZb5;

    .line 3490
    .line 3491
    iget-object v3, v0, LMZ4;->r:LCBe;

    .line 3492
    .line 3493
    check-cast v3, LZb5;

    .line 3494
    .line 3495
    iget-object v4, v0, LMZ4;->x:LCBe;

    .line 3496
    .line 3497
    check-cast v4, LZb5;

    .line 3498
    .line 3499
    iget-object v5, v0, LMZ4;->y:LCBe;

    .line 3500
    .line 3501
    check-cast v5, LZb5;

    .line 3502
    .line 3503
    invoke-direct {v9, v2, v3, v4, v5}, Ljli;-><init>(LZb5;LZb5;LZb5;LZb5;)V

    .line 3504
    .line 3505
    .line 3506
    new-instance v10, Lg5g;

    .line 3507
    .line 3508
    const/4 v2, 0x3

    .line 3509
    invoke-direct {v10, v2}, Lg5g;-><init>(I)V

    .line 3510
    .line 3511
    .line 3512
    new-instance v11, LPXh;

    .line 3513
    .line 3514
    iget-object v2, v0, LMZ4;->f:Lk45;

    .line 3515
    .line 3516
    iget-object v3, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3517
    .line 3518
    const/16 v4, 0xb

    .line 3519
    .line 3520
    invoke-direct {v11, v4, v3}, LPXh;-><init>(ILjava/lang/Object;)V

    .line 3521
    .line 3522
    .line 3523
    iget-object v3, v0, LMZ4;->a:Lz45;

    .line 3524
    .line 3525
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v12

    .line 3529
    iget-object v4, v0, LMZ4;->z:LCBe;

    .line 3530
    .line 3531
    move-object v13, v4

    .line 3532
    check-cast v13, LZb5;

    .line 3533
    .line 3534
    iget-object v4, v0, LMZ4;->F:LCBe;

    .line 3535
    .line 3536
    move-object v14, v4

    .line 3537
    check-cast v14, LZb5;

    .line 3538
    .line 3539
    iget-object v4, v0, LMZ4;->I:LCBe;

    .line 3540
    .line 3541
    move-object v15, v4

    .line 3542
    check-cast v15, LZb5;

    .line 3543
    .line 3544
    new-instance v4, LzJd;

    .line 3545
    .line 3546
    iget-object v5, v0, LMZ4;->s:LCBe;

    .line 3547
    .line 3548
    check-cast v5, LZb5;

    .line 3549
    .line 3550
    invoke-virtual {v3}, Lz45;->I()LmF6;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v1

    .line 3554
    iget-object v2, v2, Lk45;->d:La5f;

    .line 3555
    .line 3556
    move-object/from16 v16, v3

    .line 3557
    .line 3558
    const/16 v3, 0xb

    .line 3559
    .line 3560
    invoke-direct {v4, v5, v1, v2, v3}, LzJd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3561
    .line 3562
    .line 3563
    new-instance v17, LMQd;

    .line 3564
    .line 3565
    invoke-virtual/range {v16 .. v16}, Lz45;->I()LmF6;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v18

    .line 3569
    invoke-virtual/range {v16 .. v16}, Lz45;->v0()LyPf;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v19

    .line 3573
    new-instance v1, LzJd;

    .line 3574
    .line 3575
    iget-object v2, v0, LMZ4;->k:LKv3;

    .line 3576
    .line 3577
    check-cast v2, LJQ4;

    .line 3578
    .line 3579
    invoke-virtual {v2}, LJQ4;->o()LVh7;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v2

    .line 3583
    invoke-virtual/range {v16 .. v16}, Lz45;->v0()LyPf;

    .line 3584
    .line 3585
    .line 3586
    iget-object v3, v0, LMZ4;->s:LCBe;

    .line 3587
    .line 3588
    check-cast v3, LZb5;

    .line 3589
    .line 3590
    :try_start_0
    invoke-virtual {v3}, LZb5;->get()Ljava/lang/Object;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3594
    check-cast v3, LR93;

    .line 3595
    .line 3596
    invoke-direct {v1, v2, v3}, LzJd;-><init>(LVh7;LR93;)V

    .line 3597
    .line 3598
    .line 3599
    iget-object v2, v0, LMZ4;->q:LCBe;

    .line 3600
    .line 3601
    move-object/from16 v21, v2

    .line 3602
    .line 3603
    check-cast v21, LZb5;

    .line 3604
    .line 3605
    iget-object v2, v0, LMZ4;->C:LCBe;

    .line 3606
    .line 3607
    move-object/from16 v22, v2

    .line 3608
    .line 3609
    check-cast v22, LZb5;

    .line 3610
    .line 3611
    move-object/from16 v20, v1

    .line 3612
    .line 3613
    invoke-direct/range {v17 .. v22}, LMQd;-><init>(LmF6;LyPf;LzJd;LDBe;LDBe;)V

    .line 3614
    .line 3615
    .line 3616
    iget-object v1, v0, LMZ4;->J:LCBe;

    .line 3617
    .line 3618
    move-object/from16 v18, v1

    .line 3619
    .line 3620
    check-cast v18, LZb5;

    .line 3621
    .line 3622
    iget-object v1, v0, LMZ4;->K:LCBe;

    .line 3623
    .line 3624
    check-cast v1, LZb5;

    .line 3625
    .line 3626
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v19

    .line 3630
    iget-object v1, v0, LMZ4;->l:Ljava/lang/Object;

    .line 3631
    .line 3632
    check-cast v1, Luli;

    .line 3633
    .line 3634
    invoke-interface {v1}, Luli;->h()Ljava/util/Set;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v20

    .line 3638
    invoke-interface {v1}, Luli;->k()Ljava/util/Map;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v21

    .line 3642
    iget-object v1, v0, LMZ4;->L:LCBe;

    .line 3643
    .line 3644
    move-object/from16 v22, v1

    .line 3645
    .line 3646
    check-cast v22, LZb5;

    .line 3647
    .line 3648
    iget-object v1, v0, LMZ4;->n:LCBe;

    .line 3649
    .line 3650
    move-object/from16 v23, v1

    .line 3651
    .line 3652
    check-cast v23, LZb5;

    .line 3653
    .line 3654
    iget-object v0, v0, LMZ4;->M:LCBe;

    .line 3655
    .line 3656
    move-object/from16 v24, v0

    .line 3657
    .line 3658
    check-cast v24, LZb5;

    .line 3659
    .line 3660
    move-object/from16 v16, v4

    .line 3661
    .line 3662
    invoke-direct/range {v6 .. v24}, Lqvj;-><init>(Landroid/content/Context;LIv9;Ljli;Lg5g;LPXh;LyPf;LZb5;LZb5;LZb5;LzJd;LMQd;LZb5;LQS9;Ljava/util/Set;Ljava/util/Map;LZb5;LZb5;LZb5;)V

    .line 3663
    .line 3664
    .line 3665
    move-object v0, v6

    .line 3666
    goto :goto_18

    .line 3667
    :catchall_0
    move-exception v0

    .line 3668
    throw v0

    .line 3669
    :pswitch_94
    iget-object v0, v0, LMZ4;->a:Lz45;

    .line 3670
    .line 3671
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v0

    .line 3675
    goto :goto_18

    .line 3676
    :pswitch_95
    iget-object v0, v0, LMZ4;->a:Lz45;

    .line 3677
    .line 3678
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v0

    .line 3682
    :goto_18
    return-object v0

    .line 3683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_79
        :pswitch_78
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_5e
        :pswitch_5d
        :pswitch_55
        :pswitch_4d
        :pswitch_45
        :pswitch_44
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_28
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

    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch

    .line 3878
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
    .end packed-switch
.end method
