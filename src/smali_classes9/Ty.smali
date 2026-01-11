.class public final LTy;
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
    iput p1, p0, LTy;->a:I

    iput-object p2, p0, LTy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LvI;LrI;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, LTy;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    iget v8, v0, LTy;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, LgTe;

    .line 19
    .line 20
    iget-object v2, v0, LTy;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LBc0;

    .line 23
    .line 24
    iget-object v2, v2, LBc0;->a:Ly45;

    .line 25
    .line 26
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbe1;

    .line 31
    .line 32
    invoke-interface {v2, v1}, LlW6;->e(LEV6;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, LSdj;

    .line 39
    .line 40
    iget-object v2, v0, LTy;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LL70;

    .line 43
    .line 44
    iget-object v2, v2, LL70;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, LDpd;

    .line 53
    .line 54
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lt1a;

    .line 57
    .line 58
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v8, LIK;

    .line 65
    .line 66
    invoke-direct {v8, v5}, LIK;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v8}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LaX9;

    .line 99
    .line 100
    invoke-static {v2, v7, v6, v6, v4}, Lqu6;->g(LaX9;ILfw7;[BI)Ldw7;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    iget-object v1, v0, LTy;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ld60;

    .line 117
    .line 118
    iget-object v1, v1, Ld60;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    invoke-interface {v3}, Lt1a;->b()Liw7;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Liw7;->k()LTfd;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, v5}, LFFk;->h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void

    .line 140
    :pswitch_2
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lewj;

    .line 143
    .line 144
    iget-object v1, v0, LTy;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcvk;

    .line 147
    .line 148
    iget-object v2, v1, Lcvk;->b:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v9, v2

    .line 151
    check-cast v9, Landroid/content/Context;

    .line 152
    .line 153
    new-instance v8, LYa6;

    .line 154
    .line 155
    sget-object v11, LaOb;->k:LL4b;

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const/16 v14, 0xf8

    .line 159
    .line 160
    iget-object v2, v1, Lcvk;->c:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v10, v2

    .line 163
    check-cast v10, LmGc;

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-direct/range {v8 .. v14}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 167
    .line 168
    .line 169
    const v2, 0x7f1302ee

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v2}, LYa6;->w(I)V

    .line 173
    .line 174
    .line 175
    const v2, 0x7f1321e7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v2}, LYa6;->j(I)V

    .line 179
    .line 180
    .line 181
    new-instance v2, LM40;

    .line 182
    .line 183
    invoke-direct {v2, v1, v7, v9}, LM40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const v3, 0x7f1302eb

    .line 187
    .line 188
    .line 189
    const/16 v4, 0xc

    .line 190
    .line 191
    invoke-static {v8, v3, v2, v7, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 192
    .line 193
    .line 194
    const v2, 0x7f131332

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/16 v3, 0x1b

    .line 202
    .line 203
    invoke-static {v8, v6, v7, v2, v3}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, LYa6;->b()LZa6;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v1, v1, Lcvk;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LmGc;

    .line 213
    .line 214
    iget-object v3, v2, LZa6;->m0:LxFc;

    .line 215
    .line 216
    invoke-virtual {v1, v2, v3, v6}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_3
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lo40;

    .line 223
    .line 224
    iget-object v2, v0, LTy;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lq40;

    .line 227
    .line 228
    iget-object v3, v2, Lq40;->a:Lbe1;

    .line 229
    .line 230
    invoke-interface {v3, v1}, LlW6;->e(LEV6;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v7, v2, Lq40;->f0:Z

    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_4
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Lh40;

    .line 239
    .line 240
    iget-object v2, v0, LTy;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Li40;

    .line 243
    .line 244
    iget-object v2, v2, Li40;->t:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lq25;

    .line 247
    .line 248
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LPO5;

    .line 253
    .line 254
    invoke-virtual {v2}, LPO5;->b()LzHc;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v3, Lj40;

    .line 259
    .line 260
    new-instance v4, LWJc;

    .line 261
    .line 262
    invoke-direct {v4}, LWJc;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-direct {v3, v1, v4}, Lj40;-><init>(Lh40;LWJc;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, LzHc;->a(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_5
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Ljava/lang/Throwable;

    .line 275
    .line 276
    iget-object v2, v0, LTy;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lm30;

    .line 279
    .line 280
    iget-object v3, v2, Lm30;->a:LS20;

    .line 281
    .line 282
    iget-object v2, v2, Lm30;->f:Lnp0;

    .line 283
    .line 284
    sget-object v5, Lyd0;->s0:Lyd0;

    .line 285
    .line 286
    iget-object v6, v3, LS20;->X:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, Li26;

    .line 289
    .line 290
    invoke-static {v6, v5}, LaH8;->d(LcH8;LH7c;)V

    .line 291
    .line 292
    .line 293
    if-eqz v1, :cond_2

    .line 294
    .line 295
    new-instance v5, LtU6;

    .line 296
    .line 297
    invoke-direct {v5}, LtU6;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v4}, LtU6;->setAppStartExperimentReader(I)LtU6;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-object v3, v3, LS20;->Y:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, LZpk;

    .line 307
    .line 308
    invoke-static {v3, v4, v1, v2}, LS20;->D(LZpk;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 309
    .line 310
    .line 311
    :cond_2
    return-void

    .line 312
    :pswitch_6
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, LlMd;

    .line 315
    .line 316
    iget-object v2, v0, LTy;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, LhY;

    .line 319
    .line 320
    iget-object v2, v2, LhY;->d:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_7
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Ljava/lang/Throwable;

    .line 329
    .line 330
    new-instance v2, LtU6;

    .line 331
    .line 332
    invoke-direct {v2}, LtU6;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v4}, LtU6;->setCrash(I)LtU6;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v3, v0, LTy;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Lq25;

    .line 342
    .line 343
    invoke-static {v3, v2, v1}, LVD1;->g(LDBe;LtU6;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_8
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, LwS6;

    .line 350
    .line 351
    instance-of v2, v1, LuS6;

    .line 352
    .line 353
    if-eqz v2, :cond_3

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_3
    instance-of v2, v1, LtS6;

    .line 357
    .line 358
    if-eqz v2, :cond_4

    .line 359
    .line 360
    check-cast v1, LtS6;

    .line 361
    .line 362
    iget-object v1, v1, LtS6;->a:LGVi;

    .line 363
    .line 364
    invoke-virtual {v1}, LGVi;->getId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    goto :goto_1

    .line 369
    :cond_4
    instance-of v2, v1, LvS6;

    .line 370
    .line 371
    if-eqz v2, :cond_5

    .line 372
    .line 373
    check-cast v1, LvS6;

    .line 374
    .line 375
    iget-object v1, v1, LvS6;->a:LGVi;

    .line 376
    .line 377
    invoke-virtual {v1}, LGVi;->getId()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    :goto_1
    iget-object v1, v0, LTy;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Ljd3;

    .line 384
    .line 385
    iput-object v6, v1, Ljd3;->t:Ljava/lang/Object;

    .line 386
    .line 387
    return-void

    .line 388
    :cond_5
    new-instance v1, LwOc;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :pswitch_9
    move-object/from16 v4, p1

    .line 395
    .line 396
    check-cast v4, LqY9;

    .line 397
    .line 398
    instance-of v6, v4, LnY9;

    .line 399
    .line 400
    if-eqz v6, :cond_6

    .line 401
    .line 402
    move-object v1, v4

    .line 403
    check-cast v1, LnY9;

    .line 404
    .line 405
    iget-object v1, v1, LnY9;->a:Ljava/util/Set;

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_6
    instance-of v6, v4, LoY9;

    .line 409
    .line 410
    if-eqz v6, :cond_9

    .line 411
    .line 412
    move-object v6, v4

    .line 413
    check-cast v6, LoY9;

    .line 414
    .line 415
    iget-object v8, v6, LoY9;->a:LY79;

    .line 416
    .line 417
    iget-object v9, v6, LoY9;->b:Lb89;

    .line 418
    .line 419
    iget-object v6, v6, LoY9;->c:Lb89;

    .line 420
    .line 421
    new-array v1, v1, [Lb89;

    .line 422
    .line 423
    aput-object v8, v1, v7

    .line 424
    .line 425
    aput-object v9, v1, v3

    .line 426
    .line 427
    aput-object v6, v1, v5

    .line 428
    .line 429
    invoke-static {v1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v3, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_8

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    instance-of v6, v5, LY79;

    .line 453
    .line 454
    if-eqz v6, :cond_7

    .line 455
    .line 456
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_8
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    goto :goto_3

    .line 465
    :cond_9
    instance-of v1, v4, LpY9;

    .line 466
    .line 467
    if-eqz v1, :cond_c

    .line 468
    .line 469
    move-object v1, v4

    .line 470
    check-cast v1, LpY9;

    .line 471
    .line 472
    iget-object v3, v1, LpY9;->a:Ljava/util/Set;

    .line 473
    .line 474
    iget-object v1, v1, LpY9;->b:Ljava/util/Set;

    .line 475
    .line 476
    invoke-static {v3, v1}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    :goto_3
    iget-object v3, v0, LTy;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, LrQ;

    .line 483
    .line 484
    iget-object v3, v3, LrQ;->c:Ljava/util/Set;

    .line 485
    .line 486
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-nez v5, :cond_b

    .line 491
    .line 492
    iget-object v5, v0, LTy;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v5, LrQ;

    .line 495
    .line 496
    iput-object v1, v5, LrQ;->c:Ljava/util/Set;

    .line 497
    .line 498
    invoke-static {v1, v3}, Ldog;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {v3, v1}, Ldog;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v3, v0, LTy;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, LrQ;

    .line 509
    .line 510
    new-instance v6, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-static {v5, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    sget-object v8, Lewj;->a:Lewj;

    .line 528
    .line 529
    if-eqz v7, :cond_a

    .line 530
    .line 531
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    check-cast v7, LY79;

    .line 536
    .line 537
    iget-object v9, v3, LrQ;->b:Lbp5;

    .line 538
    .line 539
    iget-object v9, v9, Lbp5;->Y:LXo5;

    .line 540
    .line 541
    new-instance v10, LQQ;

    .line 542
    .line 543
    invoke-direct {v10, v7}, LQQ;-><init>(LY79;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9, v10}, LXo5;->accept(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_a
    iget-object v3, v0, LTy;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, LrQ;

    .line 556
    .line 557
    new-instance v5, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_b

    .line 575
    .line 576
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, LY79;

    .line 581
    .line 582
    iget-object v6, v3, LrQ;->b:Lbp5;

    .line 583
    .line 584
    iget-object v6, v6, Lbp5;->Y:LXo5;

    .line 585
    .line 586
    new-instance v7, LRQ;

    .line 587
    .line 588
    invoke-direct {v7, v2}, LRQ;-><init>(LY79;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v7}, LXo5;->accept(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_b
    iget-object v1, v0, LTy;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, LrQ;

    .line 601
    .line 602
    iget-object v1, v1, LrQ;->a:LRF5;

    .line 603
    .line 604
    iget-object v1, v1, LRF5;->h0:LrE5;

    .line 605
    .line 606
    invoke-virtual {v1, v4}, LrE5;->accept(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_c
    new-instance v1, LwOc;

    .line 611
    .line 612
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 613
    .line 614
    .line 615
    throw v1

    .line 616
    :pswitch_a
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, LND9;

    .line 619
    .line 620
    iget-object v2, v0, LTy;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, LqQ;

    .line 623
    .line 624
    iget-object v3, v2, LqQ;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 625
    .line 626
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iget-object v2, v2, LqQ;->a:LiF5;

    .line 630
    .line 631
    invoke-virtual {v2}, LiF5;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, LrE5;

    .line 636
    .line 637
    invoke-virtual {v2, v1}, LrE5;->accept(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_b
    move-object/from16 v2, p1

    .line 642
    .line 643
    check-cast v2, LYgc;

    .line 644
    .line 645
    iget-object v4, v2, LYgc;->a:Landroid/view/MotionEvent;

    .line 646
    .line 647
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    iget-object v9, v0, LTy;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v9, LWJ;

    .line 654
    .line 655
    if-eqz v8, :cond_29

    .line 656
    .line 657
    if-eq v8, v3, :cond_27

    .line 658
    .line 659
    const/4 v10, 0x5

    .line 660
    if-eq v8, v5, :cond_d

    .line 661
    .line 662
    if-eq v8, v1, :cond_27

    .line 663
    .line 664
    if-eq v8, v10, :cond_29

    .line 665
    .line 666
    const/4 v1, 0x6

    .line 667
    if-eq v8, v1, :cond_27

    .line 668
    .line 669
    goto/16 :goto_11

    .line 670
    .line 671
    :cond_d
    invoke-virtual {v9}, LWJ;->V()LcK;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-virtual {v9}, LWJ;->V()LcK;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    iget-object v6, v6, LcK;->c:LdK;

    .line 680
    .line 681
    iget-object v8, v2, LYgc;->b:LG36;

    .line 682
    .line 683
    invoke-interface {v8}, LG36;->d()Landroid/graphics/Rect;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 688
    .line 689
    iget-object v12, v9, LWJ;->J0:LREi;

    .line 690
    .line 691
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    check-cast v12, Ljava/lang/Number;

    .line 696
    .line 697
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v12

    .line 701
    if-ge v11, v12, :cond_e

    .line 702
    .line 703
    const/4 v11, 0x1

    .line 704
    goto :goto_6

    .line 705
    :cond_e
    const/4 v11, 0x0

    .line 706
    :goto_6
    iget-object v6, v6, LdK;->b:LVJ;

    .line 707
    .line 708
    invoke-interface {v8}, LG36;->d()Landroid/graphics/Rect;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    .line 713
    .line 714
    .line 715
    move-result v13

    .line 716
    int-to-float v13, v13

    .line 717
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    .line 722
    .line 723
    .line 724
    move-result v12

    .line 725
    int-to-float v12, v12

    .line 726
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    check-cast v13, Ljava/lang/Number;

    .line 731
    .line 732
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 733
    .line 734
    .line 735
    move-result v13

    .line 736
    check-cast v12, Ljava/lang/Number;

    .line 737
    .line 738
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 739
    .line 740
    .line 741
    move-result v12

    .line 742
    iget-object v14, v2, LYgc;->a:Landroid/view/MotionEvent;

    .line 743
    .line 744
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 745
    .line 746
    .line 747
    move-result v15

    .line 748
    if-le v15, v3, :cond_f

    .line 749
    .line 750
    const/4 v15, 0x1

    .line 751
    goto :goto_7

    .line 752
    :cond_f
    const/4 v15, 0x0

    .line 753
    :goto_7
    iget-object v2, v2, LYgc;->c:LZgc;

    .line 754
    .line 755
    const/high16 v16, 0x43a00000    # 320.0f

    .line 756
    .line 757
    const/high16 v17, 0x439b0000    # 310.0f

    .line 758
    .line 759
    const/high16 v18, 0x430c0000    # 140.0f

    .line 760
    .line 761
    const/high16 v19, 0x43020000    # 130.0f

    .line 762
    .line 763
    const/high16 v20, 0x43660000    # 230.0f

    .line 764
    .line 765
    const/high16 v21, 0x435c0000    # 220.0f

    .line 766
    .line 767
    const/high16 v22, 0x42480000    # 50.0f

    .line 768
    .line 769
    const/16 v23, 0x0

    .line 770
    .line 771
    const/high16 v24, 0x42200000    # 40.0f

    .line 772
    .line 773
    const/high16 v25, 0x43390000    # 185.0f

    .line 774
    .line 775
    const/high16 v26, 0x432f0000    # 175.0f

    .line 776
    .line 777
    const/high16 v27, 0x40a00000    # 5.0f

    .line 778
    .line 779
    const/high16 v28, -0x3f600000    # -5.0f

    .line 780
    .line 781
    iget v2, v2, LZgc;->a:F

    .line 782
    .line 783
    if-eqz v15, :cond_17

    .line 784
    .line 785
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    cmpg-float v15, v28, v6

    .line 790
    .line 791
    if-gtz v15, :cond_10

    .line 792
    .line 793
    cmpg-float v15, v6, v27

    .line 794
    .line 795
    if-gtz v15, :cond_10

    .line 796
    .line 797
    goto :goto_8

    .line 798
    :cond_10
    cmpg-float v15, v26, v6

    .line 799
    .line 800
    if-gtz v15, :cond_11

    .line 801
    .line 802
    cmpg-float v15, v6, v25

    .line 803
    .line 804
    if-gtz v15, :cond_11

    .line 805
    .line 806
    :goto_8
    const/4 v1, 0x4

    .line 807
    goto :goto_c

    .line 808
    :cond_11
    cmpg-float v15, v24, v6

    .line 809
    .line 810
    if-gtz v15, :cond_12

    .line 811
    .line 812
    cmpg-float v15, v6, v22

    .line 813
    .line 814
    if-gtz v15, :cond_12

    .line 815
    .line 816
    goto :goto_9

    .line 817
    :cond_12
    cmpg-float v15, v21, v6

    .line 818
    .line 819
    if-gtz v15, :cond_14

    .line 820
    .line 821
    cmpg-float v15, v6, v20

    .line 822
    .line 823
    if-gtz v15, :cond_14

    .line 824
    .line 825
    :goto_9
    cmpl-float v6, v2, v23

    .line 826
    .line 827
    if-ltz v6, :cond_13

    .line 828
    .line 829
    goto :goto_c

    .line 830
    :cond_13
    :goto_a
    const/4 v1, 0x1

    .line 831
    goto :goto_c

    .line 832
    :cond_14
    cmpg-float v15, v19, v6

    .line 833
    .line 834
    if-gtz v15, :cond_15

    .line 835
    .line 836
    cmpg-float v15, v6, v18

    .line 837
    .line 838
    if-gtz v15, :cond_15

    .line 839
    .line 840
    goto :goto_b

    .line 841
    :cond_15
    cmpg-float v15, v17, v6

    .line 842
    .line 843
    if-gtz v15, :cond_16

    .line 844
    .line 845
    cmpg-float v6, v6, v16

    .line 846
    .line 847
    if-gtz v6, :cond_16

    .line 848
    .line 849
    :goto_b
    cmpl-float v6, v2, v23

    .line 850
    .line 851
    if-ltz v6, :cond_18

    .line 852
    .line 853
    goto :goto_a

    .line 854
    :cond_16
    const/4 v1, 0x5

    .line 855
    goto :goto_c

    .line 856
    :cond_17
    iget v1, v6, LVJ;->d:I

    .line 857
    .line 858
    :cond_18
    :goto_c
    new-instance v6, LVJ;

    .line 859
    .line 860
    invoke-virtual {v9}, LWJ;->V()LcK;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 865
    .line 866
    .line 867
    move-result v10

    .line 868
    int-to-float v10, v10

    .line 869
    const/high16 v15, 0x3f000000    # 0.5f

    .line 870
    .line 871
    mul-float v10, v10, v15

    .line 872
    .line 873
    sub-float v10, v12, v10

    .line 874
    .line 875
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 876
    .line 877
    .line 878
    move-result v10

    .line 879
    const/high16 v29, 0x41400000    # 12.0f

    .line 880
    .line 881
    cmpg-float v10, v10, v29

    .line 882
    .line 883
    if-gtz v10, :cond_19

    .line 884
    .line 885
    const/4 v10, 0x1

    .line 886
    goto :goto_d

    .line 887
    :cond_19
    const/4 v10, 0x0

    .line 888
    :goto_d
    invoke-virtual {v9}, LWJ;->V()LcK;

    .line 889
    .line 890
    .line 891
    move-result-object v30

    .line 892
    const/high16 p1, 0x3f000000    # 0.5f

    .line 893
    .line 894
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getWidth()I

    .line 895
    .line 896
    .line 897
    move-result v15

    .line 898
    int-to-float v15, v15

    .line 899
    mul-float v15, v15, p1

    .line 900
    .line 901
    sub-float v15, v13, v15

    .line 902
    .line 903
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 904
    .line 905
    .line 906
    move-result v15

    .line 907
    cmpg-float v15, v15, v29

    .line 908
    .line 909
    if-gtz v15, :cond_1a

    .line 910
    .line 911
    invoke-interface {v8}, LG36;->getView()Landroid/view/View;

    .line 912
    .line 913
    .line 914
    move-result-object v15

    .line 915
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 916
    .line 917
    .line 918
    move-result v15

    .line 919
    invoke-virtual {v9}, LWJ;->V()LcK;

    .line 920
    .line 921
    .line 922
    move-result-object v30

    .line 923
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getWidth()I

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    if-ge v15, v7, :cond_1a

    .line 928
    .line 929
    const/4 v7, 0x1

    .line 930
    goto :goto_e

    .line 931
    :cond_1a
    const/4 v7, 0x0

    .line 932
    :goto_e
    new-instance v15, Landroid/graphics/PointF;

    .line 933
    .line 934
    invoke-direct {v15, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 935
    .line 936
    .line 937
    invoke-direct {v6, v10, v7, v15, v1}, LVJ;-><init>(ZZLandroid/graphics/PointF;I)V

    .line 938
    .line 939
    .line 940
    new-instance v1, LdK;

    .line 941
    .line 942
    invoke-direct {v1, v11, v6}, LdK;-><init>(ZLVJ;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v5, v1}, LcK;->a(LdK;)V

    .line 946
    .line 947
    .line 948
    iget-object v1, v9, LWJ;->H0:Landroid/view/VelocityTracker;

    .line 949
    .line 950
    if-eqz v1, :cond_2a

    .line 951
    .line 952
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 953
    .line 954
    .line 955
    const/16 v4, 0x3e8

    .line 956
    .line 957
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    iget v5, v9, LWJ;->E0:F

    .line 969
    .line 970
    cmpl-float v4, v4, v5

    .line 971
    .line 972
    if-gtz v4, :cond_2a

    .line 973
    .line 974
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    cmpl-float v1, v1, v5

    .line 983
    .line 984
    if-lez v1, :cond_1b

    .line 985
    .line 986
    goto/16 :goto_11

    .line 987
    .line 988
    :cond_1b
    invoke-interface {v8}, LG36;->d()Landroid/graphics/Rect;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    int-to-float v4, v4

    .line 997
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    int-to-float v1, v1

    .line 1006
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    check-cast v4, Ljava/lang/Number;

    .line 1011
    .line 1012
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    check-cast v1, Ljava/lang/Number;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    invoke-interface {v8}, LG36;->getView()Landroid/view/View;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    invoke-virtual {v9}, LWJ;->V()LcK;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    int-to-float v6, v6

    .line 1035
    mul-float v6, v6, p1

    .line 1036
    .line 1037
    sub-float v6, v1, v6

    .line 1038
    .line 1039
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    iget-object v7, v9, LWJ;->I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1044
    .line 1045
    cmpg-float v6, v6, v29

    .line 1046
    .line 1047
    if-gtz v6, :cond_1c

    .line 1048
    .line 1049
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    invoke-virtual {v9}, LWJ;->V()LcK;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 1058
    .line 1059
    .line 1060
    move-result v8

    .line 1061
    int-to-float v8, v8

    .line 1062
    mul-float v8, v8, p1

    .line 1063
    .line 1064
    sub-float/2addr v8, v1

    .line 1065
    float-to-int v1, v8

    .line 1066
    int-to-float v1, v1

    .line 1067
    add-float/2addr v6, v1

    .line 1068
    invoke-virtual {v5, v6}, Landroid/view/View;->setY(F)V

    .line 1069
    .line 1070
    .line 1071
    const-string v1, "horizontal"

    .line 1072
    .line 1073
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_1c
    invoke-virtual {v9}, LWJ;->V()LcK;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    int-to-float v1, v1

    .line 1085
    mul-float v1, v1, p1

    .line 1086
    .line 1087
    sub-float v1, v4, v1

    .line 1088
    .line 1089
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    cmpg-float v1, v1, v29

    .line 1094
    .line 1095
    if-gtz v1, :cond_1d

    .line 1096
    .line 1097
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    invoke-virtual {v9}, LWJ;->V()LcK;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    int-to-float v6, v6

    .line 1110
    mul-float v6, v6, p1

    .line 1111
    .line 1112
    sub-float/2addr v6, v4

    .line 1113
    float-to-int v4, v6

    .line 1114
    int-to-float v4, v4

    .line 1115
    add-float/2addr v1, v4

    .line 1116
    invoke-virtual {v5, v1}, Landroid/view/View;->setX(F)V

    .line 1117
    .line 1118
    .line 1119
    const-string v1, "vertical"

    .line 1120
    .line 1121
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_1d
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-le v1, v3, :cond_2a

    .line 1129
    .line 1130
    cmpg-float v1, v2, v23

    .line 1131
    .line 1132
    if-gez v1, :cond_1e

    .line 1133
    .line 1134
    const/4 v3, -0x1

    .line 1135
    :cond_1e
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    cmpg-float v4, v28, v1

    .line 1140
    .line 1141
    if-gtz v4, :cond_1f

    .line 1142
    .line 1143
    cmpg-float v4, v1, v27

    .line 1144
    .line 1145
    if-gtz v4, :cond_1f

    .line 1146
    .line 1147
    const/4 v1, 0x0

    .line 1148
    goto :goto_10

    .line 1149
    :cond_1f
    cmpg-float v4, v24, v1

    .line 1150
    .line 1151
    if-gtz v4, :cond_20

    .line 1152
    .line 1153
    cmpg-float v4, v1, v22

    .line 1154
    .line 1155
    if-gtz v4, :cond_20

    .line 1156
    .line 1157
    int-to-float v1, v3

    .line 1158
    const/high16 v3, 0x42340000    # 45.0f

    .line 1159
    .line 1160
    :goto_f
    mul-float v23, v1, v3

    .line 1161
    .line 1162
    move/from16 v1, v23

    .line 1163
    .line 1164
    goto :goto_10

    .line 1165
    :cond_20
    cmpg-float v4, v21, v1

    .line 1166
    .line 1167
    if-gtz v4, :cond_21

    .line 1168
    .line 1169
    cmpg-float v4, v1, v20

    .line 1170
    .line 1171
    if-gtz v4, :cond_21

    .line 1172
    .line 1173
    int-to-float v1, v3

    .line 1174
    const/high16 v3, 0x43610000    # 225.0f

    .line 1175
    .line 1176
    goto :goto_f

    .line 1177
    :cond_21
    cmpg-float v4, v19, v1

    .line 1178
    .line 1179
    if-gtz v4, :cond_22

    .line 1180
    .line 1181
    cmpg-float v4, v1, v18

    .line 1182
    .line 1183
    if-gtz v4, :cond_22

    .line 1184
    .line 1185
    int-to-float v1, v3

    .line 1186
    const/high16 v3, 0x43070000    # 135.0f

    .line 1187
    .line 1188
    goto :goto_f

    .line 1189
    :cond_22
    cmpg-float v4, v26, v1

    .line 1190
    .line 1191
    if-gtz v4, :cond_23

    .line 1192
    .line 1193
    cmpg-float v4, v1, v25

    .line 1194
    .line 1195
    if-gtz v4, :cond_23

    .line 1196
    .line 1197
    int-to-float v1, v3

    .line 1198
    const/high16 v3, 0x43340000    # 180.0f

    .line 1199
    .line 1200
    goto :goto_f

    .line 1201
    :cond_23
    cmpg-float v4, v17, v1

    .line 1202
    .line 1203
    if-gtz v4, :cond_24

    .line 1204
    .line 1205
    cmpg-float v4, v1, v16

    .line 1206
    .line 1207
    if-gtz v4, :cond_24

    .line 1208
    .line 1209
    int-to-float v1, v3

    .line 1210
    const v3, 0x439d8000    # 315.0f

    .line 1211
    .line 1212
    .line 1213
    goto :goto_f

    .line 1214
    :cond_24
    const v4, 0x43b18000    # 355.0f

    .line 1215
    .line 1216
    .line 1217
    cmpg-float v4, v4, v1

    .line 1218
    .line 1219
    if-gtz v4, :cond_25

    .line 1220
    .line 1221
    const v4, 0x43b68000    # 365.0f

    .line 1222
    .line 1223
    .line 1224
    cmpg-float v1, v1, v4

    .line 1225
    .line 1226
    if-gtz v1, :cond_25

    .line 1227
    .line 1228
    int-to-float v1, v3

    .line 1229
    const/high16 v3, 0x43b40000    # 360.0f

    .line 1230
    .line 1231
    goto :goto_f

    .line 1232
    :cond_25
    move v1, v2

    .line 1233
    :goto_10
    cmpg-float v2, v1, v2

    .line 1234
    .line 1235
    if-nez v2, :cond_26

    .line 1236
    .line 1237
    goto :goto_11

    .line 1238
    :cond_26
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    .line 1239
    .line 1240
    .line 1241
    const-string v1, "angle"

    .line 1242
    .line 1243
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_11

    .line 1247
    :cond_27
    iget-object v1, v9, LWJ;->H0:Landroid/view/VelocityTracker;

    .line 1248
    .line 1249
    if-eqz v1, :cond_28

    .line 1250
    .line 1251
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1252
    .line 1253
    .line 1254
    :cond_28
    iput-object v6, v9, LWJ;->H0:Landroid/view/VelocityTracker;

    .line 1255
    .line 1256
    invoke-virtual {v9}, LWJ;->V()LcK;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-virtual {v9}, LWJ;->V()LcK;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    iget-object v2, v2, LcK;->c:LdK;

    .line 1265
    .line 1266
    new-instance v3, LVJ;

    .line 1267
    .line 1268
    invoke-direct {v3}, LVJ;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    iget-boolean v2, v2, LdK;->a:Z

    .line 1272
    .line 1273
    new-instance v4, LdK;

    .line 1274
    .line 1275
    invoke-direct {v4, v2, v3}, LdK;-><init>(ZLVJ;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1, v4}, LcK;->a(LdK;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_11

    .line 1282
    :cond_29
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1287
    .line 1288
    .line 1289
    iput-object v1, v9, LWJ;->H0:Landroid/view/VelocityTracker;

    .line 1290
    .line 1291
    :cond_2a
    :goto_11
    return-void

    .line 1292
    :pswitch_c
    move-object/from16 v1, p1

    .line 1293
    .line 1294
    check-cast v1, LfJ;

    .line 1295
    .line 1296
    instance-of v2, v1, LeJ;

    .line 1297
    .line 1298
    iget-object v3, v0, LTy;->b:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v3, LhJ;

    .line 1301
    .line 1302
    if-eqz v2, :cond_2b

    .line 1303
    .line 1304
    iget-object v2, v3, LhJ;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1305
    .line 1306
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    check-cast v4, Ljava/util/List;

    .line 1311
    .line 1312
    move-object v5, v1

    .line 1313
    check-cast v5, LeJ;

    .line 1314
    .line 1315
    iget-object v5, v5, LeJ;->a:Ljava/util/ArrayList;

    .line 1316
    .line 1317
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1318
    .line 1319
    .line 1320
    iget-object v4, v3, LhJ;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1321
    .line 1322
    sget-object v5, LcJ;->c:LcJ;

    .line 1323
    .line 1324
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v4, v3, LhJ;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1328
    .line 1329
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    if-eqz v4, :cond_2b

    .line 1334
    .line 1335
    iget-object v4, v3, LhJ;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1336
    .line 1337
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    check-cast v4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1342
    .line 1343
    if-eqz v4, :cond_2b

    .line 1344
    .line 1345
    new-instance v5, LZI;

    .line 1346
    .line 1347
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    check-cast v2, Ljava/util/List;

    .line 1352
    .line 1353
    iget-object v3, v3, LhJ;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1354
    .line 1355
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1360
    .line 1361
    .line 1362
    move-result v6

    .line 1363
    rem-int/2addr v3, v6

    .line 1364
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    check-cast v2, LHI;

    .line 1369
    .line 1370
    iget-object v2, v2, LHI;->b:LII;

    .line 1371
    .line 1372
    iget-object v2, v2, LII;->b:Ljava/lang/String;

    .line 1373
    .line 1374
    check-cast v1, LeJ;

    .line 1375
    .line 1376
    iget-wide v6, v1, LeJ;->c:J

    .line 1377
    .line 1378
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    const/4 v3, 0x0

    .line 1383
    invoke-direct {v5, v1, v2, v3}, LZI;-><init>(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_2b
    return-void

    .line 1390
    :pswitch_d
    move-object/from16 v1, p1

    .line 1391
    .line 1392
    check-cast v1, Ljava/lang/Boolean;

    .line 1393
    .line 1394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    iget-object v2, v0, LTy;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v2, Lcvk;

    .line 1400
    .line 1401
    iget-object v2, v2, Lcvk;->c:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v2, LCBe;

    .line 1404
    .line 1405
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    check-cast v2, Lyzi;

    .line 1410
    .line 1411
    sget-object v3, Luk8;->i0:Luk8;

    .line 1412
    .line 1413
    invoke-virtual {v2, v3, v1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    return-void

    .line 1417
    :pswitch_e
    move-object/from16 v1, p1

    .line 1418
    .line 1419
    check-cast v1, LvXg;

    .line 1420
    .line 1421
    new-instance v2, LZW9;

    .line 1422
    .line 1423
    invoke-direct {v2}, LZW9;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    iget-object v3, v0, LTy;->b:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v3, LrI;

    .line 1429
    .line 1430
    iget-object v3, v3, LrI;->b:LfI;

    .line 1431
    .line 1432
    iget-object v3, v3, LfI;->a:Ljava/lang/String;

    .line 1433
    .line 1434
    invoke-static {v3}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    if-eqz v4, :cond_2c

    .line 1439
    .line 1440
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v3

    .line 1444
    invoke-virtual {v2, v3, v4}, LZW9;->a(J)V

    .line 1445
    .line 1446
    .line 1447
    iput-object v2, v1, LvXg;->g0:LZW9;

    .line 1448
    .line 1449
    return-void

    .line 1450
    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1451
    .line 1452
    const-string v2, "Illegal Lens ID: "

    .line 1453
    .line 1454
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    throw v1

    .line 1462
    :pswitch_f
    move-object/from16 v1, p1

    .line 1463
    .line 1464
    check-cast v1, LsI;

    .line 1465
    .line 1466
    sget-object v2, LeI;->a:LeI;

    .line 1467
    .line 1468
    iget-object v4, v1, LsI;->c:LeI;

    .line 1469
    .line 1470
    if-ne v4, v2, :cond_2d

    .line 1471
    .line 1472
    iget-object v2, v0, LTy;->b:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v2, LoI;

    .line 1475
    .line 1476
    iget-object v2, v2, LoI;->c:LIX4;

    .line 1477
    .line 1478
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    check-cast v2, Luz6;

    .line 1483
    .line 1484
    iget-object v4, v2, Luz6;->c:Lm0j;

    .line 1485
    .line 1486
    const-string v4, "DREAMS_GENERATION_FINISHED"

    .line 1487
    .line 1488
    iget-object v5, v1, LsI;->a:Ljava/lang/String;

    .line 1489
    .line 1490
    iget-object v1, v1, LsI;->d:Ljava/lang/String;

    .line 1491
    .line 1492
    invoke-static {v5, v4, v6, v5, v1}, Lm0j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    new-instance v4, LnSc;

    .line 1497
    .line 1498
    invoke-direct {v4}, LnSc;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    iput-object v5, v4, LnSc;->K:Ljava/lang/String;

    .line 1502
    .line 1503
    iget-object v5, v2, Luz6;->a:Landroid/content/Context;

    .line 1504
    .line 1505
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v6

    .line 1509
    const v7, 0x7f1302bb

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v6

    .line 1516
    iput-object v6, v4, LnSc;->d:Ljava/lang/String;

    .line 1517
    .line 1518
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    const v6, 0x7f1302ba

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    iput-object v5, v4, LnSc;->e:Ljava/lang/String;

    .line 1530
    .line 1531
    sget-object v5, Loyf;->q6:Loyf;

    .line 1532
    .line 1533
    invoke-virtual {v5}, Loyf;->b()Ljava/lang/Integer;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    iput-object v5, v4, LnSc;->g:Ljava/lang/Integer;

    .line 1538
    .line 1539
    iput-object v1, v4, LnSc;->t:Landroid/net/Uri;

    .line 1540
    .line 1541
    sget-object v1, LhC2;->e0:LhC2;

    .line 1542
    .line 1543
    iput-object v1, v4, LnSc;->y:LhC2;

    .line 1544
    .line 1545
    iput-boolean v3, v4, LnSc;->D:Z

    .line 1546
    .line 1547
    iput-boolean v3, v4, LnSc;->C:Z

    .line 1548
    .line 1549
    const/4 v3, 0x0

    .line 1550
    iput-boolean v3, v4, LnSc;->E:Z

    .line 1551
    .line 1552
    invoke-virtual {v4}, LnSc;->a()LpSc;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    iget-object v2, v2, Luz6;->b:LCBe;

    .line 1557
    .line 1558
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    check-cast v2, LMSc;

    .line 1563
    .line 1564
    invoke-interface {v2, v1}, LMSc;->b(LpSc;)V

    .line 1565
    .line 1566
    .line 1567
    :cond_2d
    return-void

    .line 1568
    :pswitch_10
    move-object/from16 v1, p1

    .line 1569
    .line 1570
    check-cast v1, Ljava/lang/Boolean;

    .line 1571
    .line 1572
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1573
    .line 1574
    .line 1575
    iget-object v1, v0, LTy;->b:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v1, LtH;

    .line 1578
    .line 1579
    iget-object v1, v1, LtH;->g:LJp0;

    .line 1580
    .line 1581
    return-void

    .line 1582
    :pswitch_11
    move-object/from16 v1, p1

    .line 1583
    .line 1584
    check-cast v1, Ljava/lang/Throwable;

    .line 1585
    .line 1586
    iget-object v1, v0, LTy;->b:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v1, LpG;

    .line 1589
    .line 1590
    iget-object v1, v1, LpG;->t:Ljava/lang/Object;

    .line 1591
    .line 1592
    return-void

    .line 1593
    :pswitch_12
    move-object/from16 v1, p1

    .line 1594
    .line 1595
    check-cast v1, Ljava/lang/Throwable;

    .line 1596
    .line 1597
    iget-object v1, v0, LTy;->b:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v1, LxU5;

    .line 1600
    .line 1601
    iget-object v1, v1, LxU5;->c:Ljava/lang/Object;

    .line 1602
    .line 1603
    const-string v1, "AdsWebViewMetricsValidator"

    .line 1604
    .line 1605
    invoke-static {v1}, LHj5;->l(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    return-void

    .line 1609
    :pswitch_13
    move-object/from16 v1, p1

    .line 1610
    .line 1611
    check-cast v1, Ljava/lang/Throwable;

    .line 1612
    .line 1613
    iget-object v1, v0, LTy;->b:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v1, LoE;

    .line 1616
    .line 1617
    iget-object v1, v1, LoE;->d:LHj5;

    .line 1618
    .line 1619
    const-string v1, "AdsStoryMetricsValidator"

    .line 1620
    .line 1621
    invoke-static {v1}, LHj5;->l(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    return-void

    .line 1625
    :pswitch_14
    move-object/from16 v1, p1

    .line 1626
    .line 1627
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1628
    .line 1629
    iget-object v1, v0, LTy;->b:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v1, LSE;

    .line 1632
    .line 1633
    iget-object v2, v1, LSE;->l:Ljava/lang/Object;

    .line 1634
    .line 1635
    const-string v2, "MetricsValidator"

    .line 1636
    .line 1637
    invoke-static {v2}, LHj5;->l(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    sget-object v2, LZi;->k:LZi;

    .line 1641
    .line 1642
    iget-object v1, v1, LSE;->n:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v1, LAE;

    .line 1645
    .line 1646
    invoke-virtual {v1, v2}, LAE;->a(LgQk;)V

    .line 1647
    .line 1648
    .line 1649
    return-void

    .line 1650
    :pswitch_15
    move-object/from16 v1, p1

    .line 1651
    .line 1652
    check-cast v1, Ljava/lang/Throwable;

    .line 1653
    .line 1654
    iget-object v1, v0, LTy;->b:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v1, LoE;

    .line 1657
    .line 1658
    iget-object v1, v1, LoE;->d:LHj5;

    .line 1659
    .line 1660
    const-string v1, "AdsCollectionMetricsValidator"

    .line 1661
    .line 1662
    invoke-static {v1}, LHj5;->l(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    return-void

    .line 1666
    :pswitch_16
    move-object/from16 v1, p1

    .line 1667
    .line 1668
    check-cast v1, Ljava/lang/Throwable;

    .line 1669
    .line 1670
    iget-object v1, v0, LTy;->b:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v1, LSW6;

    .line 1673
    .line 1674
    iget-object v1, v1, LSW6;->c:Ljava/lang/Object;

    .line 1675
    .line 1676
    const-string v1, "AdsAppInstallMetricsValidator"

    .line 1677
    .line 1678
    invoke-static {v1}, LHj5;->l(Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    return-void

    .line 1682
    :pswitch_17
    move-object/from16 v1, p1

    .line 1683
    .line 1684
    check-cast v1, Ljava/lang/Throwable;

    .line 1685
    .line 1686
    iget-object v1, v0, LTy;->b:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v1, LhD;

    .line 1689
    .line 1690
    iget-object v1, v1, LhD;->j0:LJp0;

    .line 1691
    .line 1692
    return-void

    .line 1693
    :pswitch_18
    move-object/from16 v1, p1

    .line 1694
    .line 1695
    check-cast v1, Lc9f;

    .line 1696
    .line 1697
    iget-object v2, v0, LTy;->b:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v2, LCA;

    .line 1700
    .line 1701
    iget-object v2, v2, LYP0;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1702
    .line 1703
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1704
    .line 1705
    .line 1706
    return-void

    .line 1707
    :pswitch_19
    move-object/from16 v1, p1

    .line 1708
    .line 1709
    check-cast v1, LQA;

    .line 1710
    .line 1711
    iget-object v2, v0, LTy;->b:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v2, LRA;

    .line 1714
    .line 1715
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;

    .line 1716
    .line 1717
    invoke-virtual {v2, v1}, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->a2(LVPk;)V

    .line 1718
    .line 1719
    .line 1720
    return-void

    .line 1721
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1722
    .line 1723
    check-cast v1, Ljava/lang/Throwable;

    .line 1724
    .line 1725
    iget-object v1, v0, LTy;->b:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v1, Lceh;

    .line 1728
    .line 1729
    iget-object v1, v1, Lceh;->h0:Ljava/lang/Object;

    .line 1730
    .line 1731
    return-void

    .line 1732
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1733
    .line 1734
    check-cast v1, Ljava/lang/Throwable;

    .line 1735
    .line 1736
    iget-object v1, v0, LTy;->b:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;

    .line 1739
    .line 1740
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->S0:LJp0;

    .line 1741
    .line 1742
    return-void

    .line 1743
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1744
    .line 1745
    check-cast v1, Ljava/lang/Throwable;

    .line 1746
    .line 1747
    iget-object v1, v0, LTy;->b:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v1, Lsw2;

    .line 1750
    .line 1751
    iget-object v1, v1, Lsw2;->t:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v1, LEt4;

    .line 1754
    .line 1755
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    check-cast v1, LQy;

    .line 1760
    .line 1761
    iget-object v1, v1, LQy;->a:LCBe;

    .line 1762
    .line 1763
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    check-cast v1, LcH8;

    .line 1768
    .line 1769
    sget-object v2, LRy;->c:LRy;

    .line 1770
    .line 1771
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 1772
    .line 1773
    .line 1774
    return-void

    .line 1775
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
