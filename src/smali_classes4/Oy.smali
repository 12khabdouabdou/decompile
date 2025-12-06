.class public final LOy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LOy;->a:I

    iput-object p2, p0, LOy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LyG;LuG;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, LOy;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x7

    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    iget v8, v0, LOy;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, LgMj;

    .line 19
    .line 20
    iget-object v2, v0, LOy;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lnb0;

    .line 23
    .line 24
    iget-object v2, v2, Lnb0;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v2}, Ldw8;->f(LgMj;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object v1, v0, LOy;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Leb0;

    .line 39
    .line 40
    iget-object v1, v1, Leb0;->t:Lrn0;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v1, v0, LOy;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LRa0;

    .line 50
    .line 51
    iget-object v1, v1, LRa0;->d:Lrn0;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Throwable;

    .line 57
    .line 58
    iget-object v1, v0, LOy;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Loa0;

    .line 61
    .line 62
    iget-object v1, v1, Loa0;->g:LfY4;

    .line 63
    .line 64
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v6, v1

    .line 69
    check-cast v6, LSOf;

    .line 70
    .line 71
    iget-object v1, v6, LSOf;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 72
    .line 73
    const v2, 0x7f1313d8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v9, LYQb;->M0:LYQb;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const v8, 0x7f060232

    .line 85
    .line 86
    .line 87
    const/16 v12, 0x18

    .line 88
    .line 89
    invoke-static/range {v6 .. v12}, LSOf;->j(LSOf;Ljava/lang/String;ILYQb;Ljava/lang/String;Ljava/lang/String;I)LBDc;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v2, v5}, LSOf;->h(Lio/reactivex/rxjava3/core/Maybe;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, LuBe;

    .line 105
    .line 106
    iget-object v2, v0, LOy;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lga0;

    .line 109
    .line 110
    iget-object v2, v2, Lga0;->a:LfY4;

    .line 111
    .line 112
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LOa1;

    .line 117
    .line 118
    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, LsOi;

    .line 125
    .line 126
    iget-object v2, v0, LOy;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lt50;

    .line 129
    .line 130
    iget-object v2, v2, Lt50;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 131
    .line 132
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_5
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lhad;

    .line 139
    .line 140
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LKP9;

    .line 143
    .line 144
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/util/List;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v5, LA30;

    .line 151
    .line 152
    invoke-direct {v5, v7}, LA30;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v5}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_1

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, LtL9;

    .line 185
    .line 186
    invoke-static {v4, v7, v6, v6, v3}, LXU3;->l(LtL9;ILXq7;[BI)LVq7;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_2

    .line 199
    .line 200
    iget-object v1, v0, LOy;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LB30;

    .line 203
    .line 204
    iget-object v1, v1, LB30;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 205
    .line 206
    invoke-interface {v2}, LKP9;->d()Lar7;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2}, Lar7;->j()LW0d;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2, v5}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 223
    .line 224
    .line 225
    :cond_2
    return-void

    .line 226
    :pswitch_6
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Li7j;

    .line 229
    .line 230
    iget-object v1, v0, LOy;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lc3h;

    .line 233
    .line 234
    iget-object v2, v1, Lc3h;->b:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v9, v2

    .line 237
    check-cast v9, Landroid/content/Context;

    .line 238
    .line 239
    new-instance v8, LO76;

    .line 240
    .line 241
    sget-object v11, LnAb;->k:LcSa;

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    const/16 v14, 0xf8

    .line 245
    .line 246
    iget-object v2, v1, Lc3h;->c:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v10, v2

    .line 249
    check-cast v10, LTqc;

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    invoke-direct/range {v8 .. v14}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 253
    .line 254
    .line 255
    const v2, 0x7f1302a1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v2}, LO76;->w(I)V

    .line 259
    .line 260
    .line 261
    const v2, 0x7f132062

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v2}, LO76;->j(I)V

    .line 265
    .line 266
    .line 267
    new-instance v2, LW6f;

    .line 268
    .line 269
    const/16 v3, 0x1d

    .line 270
    .line 271
    invoke-direct {v2, v1, v3, v9}, LW6f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const v3, 0x7f13029e

    .line 275
    .line 276
    .line 277
    const/16 v4, 0xc

    .line 278
    .line 279
    invoke-static {v8, v3, v2, v7, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 280
    .line 281
    .line 282
    const v2, 0x7f13127b

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/16 v3, 0x1b

    .line 290
    .line 291
    invoke-static {v8, v6, v7, v2, v3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, LO76;->b()LP76;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v1, v1, Lc3h;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, LTqc;

    .line 301
    .line 302
    iget-object v3, v2, LP76;->m0:Lcqc;

    .line 303
    .line 304
    invoke-virtual {v1, v2, v3, v6}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_7
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, LL10;

    .line 311
    .line 312
    iget-object v2, v0, LOy;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, LN10;

    .line 315
    .line 316
    iget-object v3, v2, LN10;->a:LOa1;

    .line 317
    .line 318
    invoke-interface {v3, v1}, LmS6;->e(LMR6;)V

    .line 319
    .line 320
    .line 321
    iput-boolean v7, v2, LN10;->g0:Z

    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_8
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, LE10;

    .line 327
    .line 328
    iget-object v2, v0, LOy;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LF10;

    .line 331
    .line 332
    iget-object v2, v2, LF10;->t:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, LwX4;

    .line 335
    .line 336
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, LxK5;

    .line 341
    .line 342
    invoke-virtual {v2}, LxK5;->b()Lvsc;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v3, LG10;

    .line 347
    .line 348
    new-instance v4, LXuc;

    .line 349
    .line 350
    invoke-direct {v4}, LXuc;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-direct {v3, v1, v4}, LG10;-><init>(LE10;LXuc;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v3}, Lvsc;->a(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_9
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Ljava/lang/Throwable;

    .line 363
    .line 364
    iget-object v2, v0, LOy;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, LG00;

    .line 367
    .line 368
    iget-object v4, v2, LG00;->a:Ll00;

    .line 369
    .line 370
    iget-object v2, v2, LG00;->f:LWm0;

    .line 371
    .line 372
    sget-object v5, Ldb0;->s0:Ldb0;

    .line 373
    .line 374
    iget-object v6, v4, Ll00;->X:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v6, LmZ5;

    .line 377
    .line 378
    invoke-static {v6, v5}, LYz8;->d(LaA8;LcTb;)V

    .line 379
    .line 380
    .line 381
    if-eqz v1, :cond_3

    .line 382
    .line 383
    new-instance v5, LFQ6;

    .line 384
    .line 385
    invoke-direct {v5}, LFQ6;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v3}, LFQ6;->setAppStartExperimentReader(I)LFQ6;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iget-object v4, v4, Ll00;->Y:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v4, LVZj;

    .line 395
    .line 396
    invoke-static {v4, v3, v1, v2}, Ll00;->B(LVZj;LFQ6;Ljava/lang/Throwable;LWm0;)V

    .line 397
    .line 398
    .line 399
    :cond_3
    return-void

    .line 400
    :pswitch_a
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Ltvd;

    .line 403
    .line 404
    iget-object v2, v0, LOy;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, LbW;

    .line 407
    .line 408
    iget-object v2, v2, LbW;->d:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_b
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, LLO6;

    .line 417
    .line 418
    instance-of v2, v1, LJO6;

    .line 419
    .line 420
    if-eqz v2, :cond_4

    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_4
    instance-of v2, v1, LIO6;

    .line 424
    .line 425
    if-eqz v2, :cond_5

    .line 426
    .line 427
    check-cast v1, LIO6;

    .line 428
    .line 429
    iget-object v1, v1, LIO6;->a:LDwi;

    .line 430
    .line 431
    iget-object v1, v1, LDwi;->a:LMD9;

    .line 432
    .line 433
    iget-object v6, v1, LMD9;->a:Ljava/lang/String;

    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_5
    instance-of v2, v1, LKO6;

    .line 437
    .line 438
    if-eqz v2, :cond_6

    .line 439
    .line 440
    check-cast v1, LKO6;

    .line 441
    .line 442
    iget-object v1, v1, LKO6;->a:LDwi;

    .line 443
    .line 444
    iget-object v1, v1, LDwi;->a:LMD9;

    .line 445
    .line 446
    iget-object v6, v1, LMD9;->a:Ljava/lang/String;

    .line 447
    .line 448
    :goto_1
    iget-object v1, v0, LOy;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lc3h;

    .line 451
    .line 452
    iput-object v6, v1, Lc3h;->t:Ljava/lang/Object;

    .line 453
    .line 454
    return-void

    .line 455
    :cond_6
    new-instance v1, LFzc;

    .line 456
    .line 457
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 458
    .line 459
    .line 460
    throw v1

    .line 461
    :pswitch_c
    move-object/from16 v3, p1

    .line 462
    .line 463
    check-cast v3, LHM9;

    .line 464
    .line 465
    instance-of v6, v3, LEM9;

    .line 466
    .line 467
    if-eqz v6, :cond_7

    .line 468
    .line 469
    move-object v1, v3

    .line 470
    check-cast v1, LEM9;

    .line 471
    .line 472
    iget-object v1, v1, LEM9;->a:Ljava/util/Set;

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_7
    instance-of v6, v3, LFM9;

    .line 476
    .line 477
    if-eqz v6, :cond_a

    .line 478
    .line 479
    move-object v6, v3

    .line 480
    check-cast v6, LFM9;

    .line 481
    .line 482
    iget-object v8, v6, LFM9;->a:Lo09;

    .line 483
    .line 484
    iget-object v9, v6, LFM9;->b:Lu09;

    .line 485
    .line 486
    iget-object v6, v6, LFM9;->c:Lu09;

    .line 487
    .line 488
    new-array v2, v2, [Lu09;

    .line 489
    .line 490
    aput-object v8, v2, v7

    .line 491
    .line 492
    aput-object v9, v2, v5

    .line 493
    .line 494
    aput-object v6, v2, v1

    .line 495
    .line 496
    invoke-static {v2}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v2, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_9

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    instance-of v6, v5, Lo09;

    .line 520
    .line 521
    if-eqz v6, :cond_8

    .line 522
    .line 523
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_2

    .line 527
    :cond_9
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    goto :goto_3

    .line 532
    :cond_a
    instance-of v1, v3, LGM9;

    .line 533
    .line 534
    if-eqz v1, :cond_d

    .line 535
    .line 536
    move-object v1, v3

    .line 537
    check-cast v1, LGM9;

    .line 538
    .line 539
    iget-object v2, v1, LGM9;->a:Ljava/util/Set;

    .line 540
    .line 541
    iget-object v1, v1, LGM9;->b:Ljava/util/Set;

    .line 542
    .line 543
    invoke-static {v2, v1}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    :goto_3
    iget-object v2, v0, LOy;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, LrO;

    .line 550
    .line 551
    iget-object v2, v2, LrO;->c:Ljava/util/Set;

    .line 552
    .line 553
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-nez v5, :cond_c

    .line 558
    .line 559
    iget-object v5, v0, LOy;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v5, LrO;

    .line 562
    .line 563
    iput-object v1, v5, LrO;->c:Ljava/util/Set;

    .line 564
    .line 565
    invoke-static {v1, v2}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-static {v2, v1}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v2, v0, LOy;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, LrO;

    .line 576
    .line 577
    new-instance v6, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-static {v5, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    sget-object v8, Li7j;->a:Li7j;

    .line 595
    .line 596
    if-eqz v7, :cond_b

    .line 597
    .line 598
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    check-cast v7, Lo09;

    .line 603
    .line 604
    iget-object v9, v2, LrO;->b:LEi5;

    .line 605
    .line 606
    iget-object v9, v9, LEi5;->Y:LAi5;

    .line 607
    .line 608
    new-instance v10, LRO;

    .line 609
    .line 610
    invoke-direct {v10, v7}, LRO;-><init>(Lo09;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9, v10}, LAi5;->accept(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_4

    .line 620
    :cond_b
    iget-object v2, v0, LOy;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, LrO;

    .line 623
    .line 624
    new-instance v5, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_c

    .line 642
    .line 643
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Lo09;

    .line 648
    .line 649
    iget-object v6, v2, LrO;->b:LEi5;

    .line 650
    .line 651
    iget-object v6, v6, LEi5;->Y:LAi5;

    .line 652
    .line 653
    new-instance v7, LSO;

    .line 654
    .line 655
    invoke-direct {v7, v4}, LSO;-><init>(Lo09;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6, v7}, LAi5;->accept(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_c
    iget-object v1, v0, LOy;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, LrO;

    .line 668
    .line 669
    iget-object v1, v1, LrO;->a:LPB5;

    .line 670
    .line 671
    iget-object v1, v1, LPB5;->h0:LjA5;

    .line 672
    .line 673
    invoke-virtual {v1, v3}, LjA5;->accept(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_d
    new-instance v1, LFzc;

    .line 678
    .line 679
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 680
    .line 681
    .line 682
    throw v1

    .line 683
    :pswitch_d
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, LJu9;

    .line 686
    .line 687
    iget-object v2, v0, LOy;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, LqO;

    .line 690
    .line 691
    iget-object v3, v2, LqO;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 692
    .line 693
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v2, LqO;->a:LkB5;

    .line 697
    .line 698
    invoke-virtual {v2}, LkB5;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, LjA5;

    .line 703
    .line 704
    invoke-virtual {v2, v1}, LjA5;->accept(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_e
    move-object/from16 v3, p1

    .line 709
    .line 710
    check-cast v3, Lh2c;

    .line 711
    .line 712
    iget-object v4, v3, Lh2c;->a:Landroid/view/MotionEvent;

    .line 713
    .line 714
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    iget-object v9, v0, LOy;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v9, LaI;

    .line 721
    .line 722
    if-eqz v8, :cond_2a

    .line 723
    .line 724
    if-eq v8, v5, :cond_28

    .line 725
    .line 726
    const/4 v10, 0x5

    .line 727
    if-eq v8, v1, :cond_e

    .line 728
    .line 729
    if-eq v8, v2, :cond_28

    .line 730
    .line 731
    if-eq v8, v10, :cond_2a

    .line 732
    .line 733
    const/4 v1, 0x6

    .line 734
    if-eq v8, v1, :cond_28

    .line 735
    .line 736
    goto/16 :goto_11

    .line 737
    .line 738
    :cond_e
    invoke-virtual {v9}, LaI;->V()LgI;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v9}, LaI;->V()LgI;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    iget-object v6, v6, LgI;->c:LhI;

    .line 747
    .line 748
    iget-object v8, v3, Lh2c;->b:LJ06;

    .line 749
    .line 750
    invoke-interface {v8}, LJ06;->d()Landroid/graphics/Rect;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 755
    .line 756
    iget-object v12, v9, LaI;->J0:LXfi;

    .line 757
    .line 758
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    check-cast v12, Ljava/lang/Number;

    .line 763
    .line 764
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v12

    .line 768
    if-ge v11, v12, :cond_f

    .line 769
    .line 770
    const/4 v11, 0x1

    .line 771
    goto :goto_6

    .line 772
    :cond_f
    const/4 v11, 0x0

    .line 773
    :goto_6
    iget-object v6, v6, LhI;->b:LZH;

    .line 774
    .line 775
    invoke-interface {v8}, LJ06;->d()Landroid/graphics/Rect;

    .line 776
    .line 777
    .line 778
    move-result-object v12

    .line 779
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    .line 780
    .line 781
    .line 782
    move-result v13

    .line 783
    int-to-float v13, v13

    .line 784
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    int-to-float v12, v12

    .line 793
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 794
    .line 795
    .line 796
    move-result-object v12

    .line 797
    check-cast v13, Ljava/lang/Number;

    .line 798
    .line 799
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 800
    .line 801
    .line 802
    move-result v13

    .line 803
    check-cast v12, Ljava/lang/Number;

    .line 804
    .line 805
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 806
    .line 807
    .line 808
    move-result v12

    .line 809
    iget-object v14, v3, Lh2c;->a:Landroid/view/MotionEvent;

    .line 810
    .line 811
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 812
    .line 813
    .line 814
    move-result v15

    .line 815
    if-le v15, v5, :cond_10

    .line 816
    .line 817
    const/4 v15, 0x1

    .line 818
    goto :goto_7

    .line 819
    :cond_10
    const/4 v15, 0x0

    .line 820
    :goto_7
    iget-object v3, v3, Lh2c;->c:Li2c;

    .line 821
    .line 822
    const/high16 v16, 0x43a00000    # 320.0f

    .line 823
    .line 824
    const/high16 v17, 0x439b0000    # 310.0f

    .line 825
    .line 826
    const/high16 v18, 0x430c0000    # 140.0f

    .line 827
    .line 828
    const/high16 v19, 0x43020000    # 130.0f

    .line 829
    .line 830
    const/high16 v20, 0x43660000    # 230.0f

    .line 831
    .line 832
    const/high16 v21, 0x435c0000    # 220.0f

    .line 833
    .line 834
    const/high16 v22, 0x42480000    # 50.0f

    .line 835
    .line 836
    const/16 v23, 0x0

    .line 837
    .line 838
    const/high16 v24, 0x42200000    # 40.0f

    .line 839
    .line 840
    const/high16 v25, 0x43390000    # 185.0f

    .line 841
    .line 842
    const/high16 v26, 0x432f0000    # 175.0f

    .line 843
    .line 844
    const/high16 v27, 0x40a00000    # 5.0f

    .line 845
    .line 846
    const/high16 v28, -0x3f600000    # -5.0f

    .line 847
    .line 848
    iget v3, v3, Li2c;->a:F

    .line 849
    .line 850
    if-eqz v15, :cond_18

    .line 851
    .line 852
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    cmpg-float v15, v28, v6

    .line 857
    .line 858
    if-gtz v15, :cond_11

    .line 859
    .line 860
    cmpg-float v15, v6, v27

    .line 861
    .line 862
    if-gtz v15, :cond_11

    .line 863
    .line 864
    goto :goto_8

    .line 865
    :cond_11
    cmpg-float v15, v26, v6

    .line 866
    .line 867
    if-gtz v15, :cond_12

    .line 868
    .line 869
    cmpg-float v15, v6, v25

    .line 870
    .line 871
    if-gtz v15, :cond_12

    .line 872
    .line 873
    :goto_8
    const/4 v2, 0x4

    .line 874
    goto :goto_c

    .line 875
    :cond_12
    cmpg-float v15, v24, v6

    .line 876
    .line 877
    if-gtz v15, :cond_13

    .line 878
    .line 879
    cmpg-float v15, v6, v22

    .line 880
    .line 881
    if-gtz v15, :cond_13

    .line 882
    .line 883
    goto :goto_9

    .line 884
    :cond_13
    cmpg-float v15, v21, v6

    .line 885
    .line 886
    if-gtz v15, :cond_15

    .line 887
    .line 888
    cmpg-float v15, v6, v20

    .line 889
    .line 890
    if-gtz v15, :cond_15

    .line 891
    .line 892
    :goto_9
    cmpl-float v6, v3, v23

    .line 893
    .line 894
    if-ltz v6, :cond_14

    .line 895
    .line 896
    goto :goto_c

    .line 897
    :cond_14
    :goto_a
    const/4 v2, 0x1

    .line 898
    goto :goto_c

    .line 899
    :cond_15
    cmpg-float v15, v19, v6

    .line 900
    .line 901
    if-gtz v15, :cond_16

    .line 902
    .line 903
    cmpg-float v15, v6, v18

    .line 904
    .line 905
    if-gtz v15, :cond_16

    .line 906
    .line 907
    goto :goto_b

    .line 908
    :cond_16
    cmpg-float v15, v17, v6

    .line 909
    .line 910
    if-gtz v15, :cond_17

    .line 911
    .line 912
    cmpg-float v6, v6, v16

    .line 913
    .line 914
    if-gtz v6, :cond_17

    .line 915
    .line 916
    :goto_b
    cmpl-float v6, v3, v23

    .line 917
    .line 918
    if-ltz v6, :cond_19

    .line 919
    .line 920
    goto :goto_a

    .line 921
    :cond_17
    const/4 v2, 0x5

    .line 922
    goto :goto_c

    .line 923
    :cond_18
    iget v2, v6, LZH;->d:I

    .line 924
    .line 925
    :cond_19
    :goto_c
    new-instance v6, LZH;

    .line 926
    .line 927
    invoke-virtual {v9}, LaI;->V()LgI;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 932
    .line 933
    .line 934
    move-result v10

    .line 935
    int-to-float v10, v10

    .line 936
    const/high16 v15, 0x3f000000    # 0.5f

    .line 937
    .line 938
    mul-float v10, v10, v15

    .line 939
    .line 940
    sub-float v10, v12, v10

    .line 941
    .line 942
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 943
    .line 944
    .line 945
    move-result v10

    .line 946
    const/high16 v29, 0x41400000    # 12.0f

    .line 947
    .line 948
    cmpg-float v10, v10, v29

    .line 949
    .line 950
    if-gtz v10, :cond_1a

    .line 951
    .line 952
    const/4 v10, 0x1

    .line 953
    goto :goto_d

    .line 954
    :cond_1a
    const/4 v10, 0x0

    .line 955
    :goto_d
    invoke-virtual {v9}, LaI;->V()LgI;

    .line 956
    .line 957
    .line 958
    move-result-object v30

    .line 959
    const/high16 p1, 0x3f000000    # 0.5f

    .line 960
    .line 961
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getWidth()I

    .line 962
    .line 963
    .line 964
    move-result v15

    .line 965
    int-to-float v15, v15

    .line 966
    mul-float v15, v15, p1

    .line 967
    .line 968
    sub-float v15, v13, v15

    .line 969
    .line 970
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 971
    .line 972
    .line 973
    move-result v15

    .line 974
    cmpg-float v15, v15, v29

    .line 975
    .line 976
    if-gtz v15, :cond_1b

    .line 977
    .line 978
    invoke-interface {v8}, LJ06;->getView()Landroid/view/View;

    .line 979
    .line 980
    .line 981
    move-result-object v15

    .line 982
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 983
    .line 984
    .line 985
    move-result v15

    .line 986
    invoke-virtual {v9}, LaI;->V()LgI;

    .line 987
    .line 988
    .line 989
    move-result-object v30

    .line 990
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getWidth()I

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    if-ge v15, v7, :cond_1b

    .line 995
    .line 996
    const/4 v7, 0x1

    .line 997
    goto :goto_e

    .line 998
    :cond_1b
    const/4 v7, 0x0

    .line 999
    :goto_e
    new-instance v15, Landroid/graphics/PointF;

    .line 1000
    .line 1001
    invoke-direct {v15, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v6, v10, v7, v15, v2}, LZH;-><init>(ZZLandroid/graphics/PointF;I)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v2, LhI;

    .line 1008
    .line 1009
    invoke-direct {v2, v11, v6}, LhI;-><init>(ZLZH;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v2}, LgI;->a(LhI;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v1, v9, LaI;->H0:Landroid/view/VelocityTracker;

    .line 1016
    .line 1017
    if-eqz v1, :cond_2b

    .line 1018
    .line 1019
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1020
    .line 1021
    .line 1022
    const/16 v2, 0x3e8

    .line 1023
    .line 1024
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    iget v4, v9, LaI;->E0:F

    .line 1036
    .line 1037
    cmpl-float v2, v2, v4

    .line 1038
    .line 1039
    if-gtz v2, :cond_2b

    .line 1040
    .line 1041
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    cmpl-float v1, v1, v4

    .line 1050
    .line 1051
    if-lez v1, :cond_1c

    .line 1052
    .line 1053
    goto/16 :goto_11

    .line 1054
    .line 1055
    :cond_1c
    invoke-interface {v8}, LJ06;->d()Landroid/graphics/Rect;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    int-to-float v2, v2

    .line 1064
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    int-to-float v1, v1

    .line 1073
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    check-cast v2, Ljava/lang/Number;

    .line 1078
    .line 1079
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    check-cast v1, Ljava/lang/Number;

    .line 1084
    .line 1085
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    invoke-interface {v8}, LJ06;->getView()Landroid/view/View;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    invoke-virtual {v9}, LaI;->V()LgI;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    int-to-float v6, v6

    .line 1102
    mul-float v6, v6, p1

    .line 1103
    .line 1104
    sub-float v6, v1, v6

    .line 1105
    .line 1106
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    iget-object v7, v9, LaI;->I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1111
    .line 1112
    cmpg-float v6, v6, v29

    .line 1113
    .line 1114
    if-gtz v6, :cond_1d

    .line 1115
    .line 1116
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    invoke-virtual {v9}, LaI;->V()LgI;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 1125
    .line 1126
    .line 1127
    move-result v8

    .line 1128
    int-to-float v8, v8

    .line 1129
    mul-float v8, v8, p1

    .line 1130
    .line 1131
    sub-float/2addr v8, v1

    .line 1132
    float-to-int v1, v8

    .line 1133
    int-to-float v1, v1

    .line 1134
    add-float/2addr v6, v1

    .line 1135
    invoke-virtual {v4, v6}, Landroid/view/View;->setY(F)V

    .line 1136
    .line 1137
    .line 1138
    const-string v1, "horizontal"

    .line 1139
    .line 1140
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_1d
    invoke-virtual {v9}, LaI;->V()LgI;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    int-to-float v1, v1

    .line 1152
    mul-float v1, v1, p1

    .line 1153
    .line 1154
    sub-float v1, v2, v1

    .line 1155
    .line 1156
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    cmpg-float v1, v1, v29

    .line 1161
    .line 1162
    if-gtz v1, :cond_1e

    .line 1163
    .line 1164
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    invoke-virtual {v9}, LaI;->V()LgI;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    int-to-float v6, v6

    .line 1177
    mul-float v6, v6, p1

    .line 1178
    .line 1179
    sub-float/2addr v6, v2

    .line 1180
    float-to-int v2, v6

    .line 1181
    int-to-float v2, v2

    .line 1182
    add-float/2addr v1, v2

    .line 1183
    invoke-virtual {v4, v1}, Landroid/view/View;->setX(F)V

    .line 1184
    .line 1185
    .line 1186
    const-string v1, "vertical"

    .line 1187
    .line 1188
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_1e
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-le v1, v5, :cond_2b

    .line 1196
    .line 1197
    cmpg-float v1, v3, v23

    .line 1198
    .line 1199
    if-gez v1, :cond_1f

    .line 1200
    .line 1201
    const/4 v5, -0x1

    .line 1202
    :cond_1f
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    cmpg-float v2, v28, v1

    .line 1207
    .line 1208
    if-gtz v2, :cond_20

    .line 1209
    .line 1210
    cmpg-float v2, v1, v27

    .line 1211
    .line 1212
    if-gtz v2, :cond_20

    .line 1213
    .line 1214
    const/4 v1, 0x0

    .line 1215
    goto :goto_10

    .line 1216
    :cond_20
    cmpg-float v2, v24, v1

    .line 1217
    .line 1218
    if-gtz v2, :cond_21

    .line 1219
    .line 1220
    cmpg-float v2, v1, v22

    .line 1221
    .line 1222
    if-gtz v2, :cond_21

    .line 1223
    .line 1224
    int-to-float v1, v5

    .line 1225
    const/high16 v2, 0x42340000    # 45.0f

    .line 1226
    .line 1227
    :goto_f
    mul-float v23, v1, v2

    .line 1228
    .line 1229
    move/from16 v1, v23

    .line 1230
    .line 1231
    goto :goto_10

    .line 1232
    :cond_21
    cmpg-float v2, v21, v1

    .line 1233
    .line 1234
    if-gtz v2, :cond_22

    .line 1235
    .line 1236
    cmpg-float v2, v1, v20

    .line 1237
    .line 1238
    if-gtz v2, :cond_22

    .line 1239
    .line 1240
    int-to-float v1, v5

    .line 1241
    const/high16 v2, 0x43610000    # 225.0f

    .line 1242
    .line 1243
    goto :goto_f

    .line 1244
    :cond_22
    cmpg-float v2, v19, v1

    .line 1245
    .line 1246
    if-gtz v2, :cond_23

    .line 1247
    .line 1248
    cmpg-float v2, v1, v18

    .line 1249
    .line 1250
    if-gtz v2, :cond_23

    .line 1251
    .line 1252
    int-to-float v1, v5

    .line 1253
    const/high16 v2, 0x43070000    # 135.0f

    .line 1254
    .line 1255
    goto :goto_f

    .line 1256
    :cond_23
    cmpg-float v2, v26, v1

    .line 1257
    .line 1258
    if-gtz v2, :cond_24

    .line 1259
    .line 1260
    cmpg-float v2, v1, v25

    .line 1261
    .line 1262
    if-gtz v2, :cond_24

    .line 1263
    .line 1264
    int-to-float v1, v5

    .line 1265
    const/high16 v2, 0x43340000    # 180.0f

    .line 1266
    .line 1267
    goto :goto_f

    .line 1268
    :cond_24
    cmpg-float v2, v17, v1

    .line 1269
    .line 1270
    if-gtz v2, :cond_25

    .line 1271
    .line 1272
    cmpg-float v2, v1, v16

    .line 1273
    .line 1274
    if-gtz v2, :cond_25

    .line 1275
    .line 1276
    int-to-float v1, v5

    .line 1277
    const v2, 0x439d8000    # 315.0f

    .line 1278
    .line 1279
    .line 1280
    goto :goto_f

    .line 1281
    :cond_25
    const v2, 0x43b18000    # 355.0f

    .line 1282
    .line 1283
    .line 1284
    cmpg-float v2, v2, v1

    .line 1285
    .line 1286
    if-gtz v2, :cond_26

    .line 1287
    .line 1288
    const v2, 0x43b68000    # 365.0f

    .line 1289
    .line 1290
    .line 1291
    cmpg-float v1, v1, v2

    .line 1292
    .line 1293
    if-gtz v1, :cond_26

    .line 1294
    .line 1295
    int-to-float v1, v5

    .line 1296
    const/high16 v2, 0x43b40000    # 360.0f

    .line 1297
    .line 1298
    goto :goto_f

    .line 1299
    :cond_26
    move v1, v3

    .line 1300
    :goto_10
    cmpg-float v2, v1, v3

    .line 1301
    .line 1302
    if-nez v2, :cond_27

    .line 1303
    .line 1304
    goto :goto_11

    .line 1305
    :cond_27
    invoke-virtual {v4, v1}, Landroid/view/View;->setRotation(F)V

    .line 1306
    .line 1307
    .line 1308
    const-string v1, "angle"

    .line 1309
    .line 1310
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_11

    .line 1314
    :cond_28
    iget-object v1, v9, LaI;->H0:Landroid/view/VelocityTracker;

    .line 1315
    .line 1316
    if-eqz v1, :cond_29

    .line 1317
    .line 1318
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1319
    .line 1320
    .line 1321
    :cond_29
    iput-object v6, v9, LaI;->H0:Landroid/view/VelocityTracker;

    .line 1322
    .line 1323
    invoke-virtual {v9}, LaI;->V()LgI;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    invoke-virtual {v9}, LaI;->V()LgI;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    iget-object v2, v2, LgI;->c:LhI;

    .line 1332
    .line 1333
    new-instance v3, LZH;

    .line 1334
    .line 1335
    invoke-direct {v3}, LZH;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    iget-boolean v2, v2, LhI;->a:Z

    .line 1339
    .line 1340
    new-instance v4, LhI;

    .line 1341
    .line 1342
    invoke-direct {v4, v2, v3}, LhI;-><init>(ZLZH;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1, v4}, LgI;->a(LhI;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_11

    .line 1349
    :cond_2a
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1354
    .line 1355
    .line 1356
    iput-object v1, v9, LaI;->H0:Landroid/view/VelocityTracker;

    .line 1357
    .line 1358
    :cond_2b
    :goto_11
    return-void

    .line 1359
    :pswitch_f
    move-object/from16 v1, p1

    .line 1360
    .line 1361
    check-cast v1, LjH;

    .line 1362
    .line 1363
    instance-of v2, v1, LiH;

    .line 1364
    .line 1365
    iget-object v3, v0, LOy;->b:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v3, LlH;

    .line 1368
    .line 1369
    if-eqz v2, :cond_2c

    .line 1370
    .line 1371
    iget-object v2, v3, LlH;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1372
    .line 1373
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    check-cast v4, Ljava/util/List;

    .line 1378
    .line 1379
    move-object v5, v1

    .line 1380
    check-cast v5, LiH;

    .line 1381
    .line 1382
    iget-object v5, v5, LiH;->a:Ljava/util/ArrayList;

    .line 1383
    .line 1384
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1385
    .line 1386
    .line 1387
    iget-object v4, v3, LlH;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1388
    .line 1389
    sget-object v5, LgH;->c:LgH;

    .line 1390
    .line 1391
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v4, v3, LlH;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1395
    .line 1396
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    if-eqz v4, :cond_2c

    .line 1401
    .line 1402
    iget-object v4, v3, LlH;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1403
    .line 1404
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    check-cast v4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1409
    .line 1410
    if-eqz v4, :cond_2c

    .line 1411
    .line 1412
    new-instance v5, LdH;

    .line 1413
    .line 1414
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    check-cast v2, Ljava/util/List;

    .line 1419
    .line 1420
    iget-object v3, v3, LlH;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1421
    .line 1422
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1423
    .line 1424
    .line 1425
    move-result v3

    .line 1426
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1427
    .line 1428
    .line 1429
    move-result v6

    .line 1430
    rem-int/2addr v3, v6

    .line 1431
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    check-cast v2, LKG;

    .line 1436
    .line 1437
    iget-object v2, v2, LKG;->a:LLG;

    .line 1438
    .line 1439
    iget-object v2, v2, LLG;->b:Ljava/lang/String;

    .line 1440
    .line 1441
    check-cast v1, LiH;

    .line 1442
    .line 1443
    iget-wide v6, v1, LiH;->c:J

    .line 1444
    .line 1445
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    const/4 v3, 0x0

    .line 1450
    invoke-direct {v5, v1, v2, v3}, LdH;-><init>(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_2c
    return-void

    .line 1457
    :pswitch_10
    move-object/from16 v1, p1

    .line 1458
    .line 1459
    check-cast v1, Ljava/lang/Boolean;

    .line 1460
    .line 1461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    iget-object v2, v0, LOy;->b:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v2, Lb5k;

    .line 1467
    .line 1468
    iget-object v2, v2, Lb5k;->c:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v2, Lake;

    .line 1471
    .line 1472
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    check-cast v2, LXai;

    .line 1477
    .line 1478
    sget-object v3, LXd8;->i0:LXd8;

    .line 1479
    .line 1480
    invoke-virtual {v2, v3, v1}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    return-void

    .line 1484
    :pswitch_11
    move-object/from16 v1, p1

    .line 1485
    .line 1486
    check-cast v1, LjCg;

    .line 1487
    .line 1488
    new-instance v2, LsL9;

    .line 1489
    .line 1490
    invoke-direct {v2}, LsL9;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    iget-object v3, v0, LOy;->b:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v3, LuG;

    .line 1496
    .line 1497
    iget-object v3, v3, LuG;->b:LjG;

    .line 1498
    .line 1499
    iget-object v3, v3, LjG;->a:Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-static {v3}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    if-eqz v4, :cond_2d

    .line 1506
    .line 1507
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v3

    .line 1511
    invoke-virtual {v2, v3, v4}, LsL9;->a(J)V

    .line 1512
    .line 1513
    .line 1514
    iput-object v2, v1, LjCg;->g0:LsL9;

    .line 1515
    .line 1516
    return-void

    .line 1517
    :cond_2d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1518
    .line 1519
    const-string v2, "Illegal Lens ID: "

    .line 1520
    .line 1521
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    throw v1

    .line 1529
    :pswitch_12
    move-object/from16 v1, p1

    .line 1530
    .line 1531
    check-cast v1, Ljava/lang/Boolean;

    .line 1532
    .line 1533
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1534
    .line 1535
    .line 1536
    iget-object v1, v0, LOy;->b:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v1, LBF;

    .line 1539
    .line 1540
    iget-object v1, v1, LBF;->g:Lrn0;

    .line 1541
    .line 1542
    return-void

    .line 1543
    :pswitch_13
    move-object/from16 v1, p1

    .line 1544
    .line 1545
    check-cast v1, Ljava/lang/Throwable;

    .line 1546
    .line 1547
    iget-object v1, v0, LOy;->b:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v1, LxE;

    .line 1550
    .line 1551
    iget-object v1, v1, LxE;->t:Ljava/lang/Object;

    .line 1552
    .line 1553
    return-void

    .line 1554
    :pswitch_14
    move-object/from16 v1, p1

    .line 1555
    .line 1556
    check-cast v1, Ljava/lang/Throwable;

    .line 1557
    .line 1558
    iget-object v1, v0, LOy;->b:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v1, LY2k;

    .line 1561
    .line 1562
    iget-object v1, v1, LY2k;->t:Ljava/lang/Object;

    .line 1563
    .line 1564
    const-string v1, "AdsWebViewMetricsValidator"

    .line 1565
    .line 1566
    invoke-static {v1}, LE3j;->b(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    return-void

    .line 1570
    :pswitch_15
    move-object/from16 v1, p1

    .line 1571
    .line 1572
    check-cast v1, Ljava/lang/Throwable;

    .line 1573
    .line 1574
    iget-object v1, v0, LOy;->b:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v1, LEC;

    .line 1577
    .line 1578
    iget-object v1, v1, LEC;->d:LE3j;

    .line 1579
    .line 1580
    const-string v1, "AdsStoryMetricsValidator"

    .line 1581
    .line 1582
    invoke-static {v1}, LE3j;->b(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    return-void

    .line 1586
    :pswitch_16
    move-object/from16 v1, p1

    .line 1587
    .line 1588
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1589
    .line 1590
    iget-object v1, v0, LOy;->b:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v1, LgD;

    .line 1593
    .line 1594
    iget-object v2, v1, LgD;->l:Ljava/lang/Object;

    .line 1595
    .line 1596
    const-string v2, "MetricsValidator"

    .line 1597
    .line 1598
    invoke-static {v2}, LE3j;->b(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    sget-object v2, LXh;->k:LXh;

    .line 1602
    .line 1603
    iget-object v1, v1, LgD;->n:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v1, LNC;

    .line 1606
    .line 1607
    invoke-virtual {v1, v2}, LNC;->a(LTpk;)V

    .line 1608
    .line 1609
    .line 1610
    return-void

    .line 1611
    :pswitch_17
    move-object/from16 v1, p1

    .line 1612
    .line 1613
    check-cast v1, Ljava/lang/Throwable;

    .line 1614
    .line 1615
    iget-object v1, v0, LOy;->b:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v1, LEC;

    .line 1618
    .line 1619
    iget-object v1, v1, LEC;->d:LE3j;

    .line 1620
    .line 1621
    const-string v1, "AdsCollectionMetricsValidator"

    .line 1622
    .line 1623
    invoke-static {v1}, LE3j;->b(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    return-void

    .line 1627
    :pswitch_18
    move-object/from16 v1, p1

    .line 1628
    .line 1629
    check-cast v1, Ljava/lang/Throwable;

    .line 1630
    .line 1631
    iget-object v1, v0, LOy;->b:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v1, LL3c;

    .line 1634
    .line 1635
    iget-object v1, v1, LL3c;->c:Ljava/lang/Object;

    .line 1636
    .line 1637
    const-string v1, "AdsAppInstallMetricsValidator"

    .line 1638
    .line 1639
    invoke-static {v1}, LE3j;->b(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    return-void

    .line 1643
    :pswitch_19
    move-object/from16 v1, p1

    .line 1644
    .line 1645
    check-cast v1, Ljava/lang/Throwable;

    .line 1646
    .line 1647
    iget-object v1, v0, LOy;->b:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v1, LxB;

    .line 1650
    .line 1651
    iget-object v1, v1, LxB;->j0:Lrn0;

    .line 1652
    .line 1653
    return-void

    .line 1654
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1655
    .line 1656
    check-cast v1, Ljava/lang/Throwable;

    .line 1657
    .line 1658
    sget v1, LnRg;->b:I

    .line 1659
    .line 1660
    iget-object v1, v0, LOy;->b:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v1, LHz;

    .line 1663
    .line 1664
    iget-object v1, v1, LHz;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1665
    .line 1666
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    sget-object v2, Ls94;->Z:Ls94;

    .line 1671
    .line 1672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    .line 1674
    .line 1675
    new-instance v3, LWm0;

    .line 1676
    .line 1677
    const-string v4, "AddMemberPresenter"

    .line 1678
    .line 1679
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    const v2, 0x7f130258

    .line 1683
    .line 1684
    .line 1685
    const/4 v4, 0x0

    .line 1686
    invoke-static {v1, v3, v2, v4}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    invoke-virtual {v1}, LnRg;->show()V

    .line 1691
    .line 1692
    .line 1693
    return-void

    .line 1694
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1695
    .line 1696
    check-cast v1, LlRe;

    .line 1697
    .line 1698
    iget-object v2, v0, LOy;->b:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v2, LZy;

    .line 1701
    .line 1702
    iget-object v2, v2, LVM0;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1703
    .line 1704
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1705
    .line 1706
    .line 1707
    return-void

    .line 1708
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1709
    .line 1710
    check-cast v1, Lnz;

    .line 1711
    .line 1712
    iget-object v2, v0, LOy;->b:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v2, Loz;

    .line 1715
    .line 1716
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;

    .line 1717
    .line 1718
    invoke-virtual {v2, v1}, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->a2(LMpk;)V

    .line 1719
    .line 1720
    .line 1721
    return-void

    .line 1722
    nop

    .line 1723
    :pswitch_data_0
    .packed-switch 0x0
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
