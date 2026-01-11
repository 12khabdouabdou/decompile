.class public final LCRd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx6;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LnUg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCRd;->a:I

    iput-object p2, p0, LCRd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, v0, LCRd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v7, v0, LCRd;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Luzb;

    .line 18
    .line 19
    check-cast v6, LlAe;

    .line 20
    .line 21
    iget-object v2, v6, LlAe;->a:LCBe;

    .line 22
    .line 23
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LbAb;

    .line 28
    .line 29
    iget-object v3, v6, LlAe;->g:Lnp0;

    .line 30
    .line 31
    check-cast v2, LmAb;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :pswitch_1
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, LG8h;

    .line 41
    .line 42
    check-cast v6, Lwte;

    .line 43
    .line 44
    iget-object v7, v6, Lwte;->h0:LL8h;

    .line 45
    .line 46
    iget-object v9, v6, Lwte;->u0:LwKg;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    sget-object v10, LHqe;->g0:LHqe;

    .line 51
    .line 52
    iget-object v11, v6, Lwte;->q0:Lkvj;

    .line 53
    .line 54
    iget-object v8, v1, LG8h;->a:Ljava/util/List;

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    invoke-virtual/range {v7 .. v12}, LL8h;->a(Ljava/util/List;LwKg;Lkotlin/jvm/functions/Function0;Lkvj;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :cond_0
    const-string v1, "simpleCardViewModelFactory"

    .line 63
    .line 64
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v4

    .line 68
    :pswitch_2
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, LdH2;

    .line 71
    .line 72
    check-cast v6, LYre;

    .line 73
    .line 74
    iget-object v2, v6, LYre;->f:LT75;

    .line 75
    .line 76
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LYG2;

    .line 81
    .line 82
    invoke-static {v2, v1}, LCMk;->f(LYG2;LdH2;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lewj;->a:Lewj;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_3
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    check-cast v1, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    check-cast v6, LAre;

    .line 101
    .line 102
    iget-object v1, v6, LAre;->g0:Lje5;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-interface {v1}, Lje5;->k()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string v1, "dataHelper"

    .line 112
    .line 113
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v4

    .line 117
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 118
    .line 119
    :goto_0
    return-object v1

    .line 120
    :pswitch_4
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    check-cast v6, LnEd;

    .line 125
    .line 126
    iget-object v1, v6, LnEd;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lnle;

    .line 129
    .line 130
    sget-object v2, LVY7;->X:LVY7;

    .line 131
    .line 132
    invoke-static {v1, v2}, Lnle;->d(Lnle;LVY7;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    return-object v1

    .line 137
    :pswitch_5
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Ljava/util/List;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LPT7;

    .line 167
    .line 168
    move-object v4, v6

    .line 169
    check-cast v4, Lhpe;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lhpe;->k0(LPT7;)Ldpe;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    return-object v3

    .line 183
    :pswitch_6
    move-object/from16 v7, p1

    .line 184
    .line 185
    check-cast v7, Ljava/util/List;

    .line 186
    .line 187
    move-object v8, v7

    .line 188
    check-cast v8, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_c

    .line 195
    .line 196
    check-cast v6, LZoe;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-le v8, v1, :cond_4

    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    const/4 v8, 0x0

    .line 210
    :goto_2
    iget-object v9, v6, LZoe;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, LJId;

    .line 213
    .line 214
    new-instance v10, LTse;

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const-wide/16 v13, 0x0

    .line 218
    .line 219
    const v11, 0x7f13386c

    .line 220
    .line 221
    .line 222
    const/16 v15, 0xe

    .line 223
    .line 224
    invoke-direct/range {v10 .. v15}, LTse;-><init>(ILIle;JI)V

    .line 225
    .line 226
    .line 227
    move-object v11, v7

    .line 228
    check-cast v11, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-static {v11, v1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Ljava/lang/Iterable;

    .line 235
    .line 236
    new-instance v12, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v11, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    iget-object v13, v9, LJId;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v13, Lle5;

    .line 256
    .line 257
    if-eqz v11, :cond_8

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Lacc;

    .line 264
    .line 265
    instance-of v14, v11, LXGe;

    .line 266
    .line 267
    if-eqz v14, :cond_7

    .line 268
    .line 269
    move-object v15, v11

    .line 270
    check-cast v15, LXGe;

    .line 271
    .line 272
    iget-boolean v14, v15, LXGe;->x:Z

    .line 273
    .line 274
    if-eqz v14, :cond_7

    .line 275
    .line 276
    new-instance v14, Lgn1;

    .line 277
    .line 278
    move-object/from16 v21, v4

    .line 279
    .line 280
    move-object v4, v11

    .line 281
    check-cast v4, LXGe;

    .line 282
    .line 283
    iget-object v4, v4, LXGe;->b:Lbcc;

    .line 284
    .line 285
    iget-object v4, v4, Lbcc;->e:Ljava/lang/String;

    .line 286
    .line 287
    invoke-direct {v14, v4}, Lgn1;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v4, v15, LXGe;->a:LmHe;

    .line 291
    .line 292
    iget-object v4, v4, LmHe;->j:LcT1;

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    if-eqz v4, :cond_6

    .line 297
    .line 298
    iget-object v3, v4, LcT1;->b:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-ne v3, v5, :cond_5

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    :goto_4
    const/16 v23, 0x1

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_5
    const/4 v3, 0x0

    .line 311
    goto :goto_4

    .line 312
    :goto_5
    new-instance v5, LDT1;

    .line 313
    .line 314
    iget-object v1, v9, LJId;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, LCBe;

    .line 317
    .line 318
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lmn1;

    .line 323
    .line 324
    iget-object v0, v4, LcT1;->a:[B

    .line 325
    .line 326
    iget-object v4, v4, LcT1;->c:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v1, v0, v3, v4, v14}, Lmn1;->a([BZLjava/lang/String;Lgn1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v5, v0, v1}, LDT1;-><init>(Lio/reactivex/rxjava3/core/Observable;Landroid/net/Uri;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v18, v5

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_6
    const/16 v23, 0x1

    .line 343
    .line 344
    move-object/from16 v18, v21

    .line 345
    .line 346
    :goto_6
    const/16 v19, 0x0

    .line 347
    .line 348
    const v20, 0x1efffff

    .line 349
    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    invoke-static/range {v15 .. v20}, LXGe;->M(LXGe;LmHe;Lbcc;LDT1;Ljava/util/List;I)LXGe;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_7

    .line 360
    :cond_7
    move-object/from16 v21, v4

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/16 v23, 0x1

    .line 365
    .line 366
    move-object v0, v11

    .line 367
    :goto_7
    new-instance v1, Lvme;

    .line 368
    .line 369
    invoke-static {v11}, LFVk;->l(Lacc;)LIfi;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    new-instance v4, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v5, "Favorites~"

    .line 376
    .line 377
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v13, v3}, Lle5;->a(Ljava/lang/String;)J

    .line 388
    .line 389
    .line 390
    invoke-direct {v1, v0}, Lvme;-><init>(Lacc;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-object/from16 v0, p0

    .line 397
    .line 398
    move-object/from16 v4, v21

    .line 399
    .line 400
    const/4 v1, 0x5

    .line 401
    const/4 v5, 0x1

    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_8
    move-object/from16 v21, v4

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    const/16 v23, 0x1

    .line 409
    .line 410
    new-instance v0, Lume;

    .line 411
    .line 412
    const-string v1, "CAROUSEL"

    .line 413
    .line 414
    invoke-virtual {v13, v1}, Lle5;->a(Ljava/lang/String;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v1

    .line 418
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    const/4 v4, 0x5

    .line 423
    if-le v3, v4, :cond_9

    .line 424
    .line 425
    const/4 v3, 0x1

    .line 426
    goto :goto_8

    .line 427
    :cond_9
    const/4 v3, 0x0

    .line 428
    :goto_8
    invoke-direct {v0, v1, v2, v12, v3}, Lume;-><init>(JLjava/util/ArrayList;Z)V

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x2

    .line 432
    new-array v1, v1, [Lsw;

    .line 433
    .line 434
    aput-object v10, v1, v22

    .line 435
    .line 436
    aput-object v0, v1, v23

    .line 437
    .line 438
    invoke-static {v1}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v8, :cond_b

    .line 443
    .line 444
    iget-object v1, v6, LZoe;->X:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, LSV6;

    .line 447
    .line 448
    if-eqz v1, :cond_a

    .line 449
    .line 450
    const-string v2, "FAVORITE_VIEW_ALL_SNAPS_BUTTON"

    .line 451
    .line 452
    invoke-virtual {v13, v2}, Lle5;->a(Ljava/lang/String;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    new-instance v4, LsNc;

    .line 457
    .line 458
    const/16 v5, 0x1d

    .line 459
    .line 460
    invoke-direct {v4, v5, v1}, LsNc;-><init>(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, LDue;

    .line 464
    .line 465
    const v5, 0x7f131576

    .line 466
    .line 467
    .line 468
    invoke-direct {v1, v5, v4, v2, v3}, LDue;-><init>(ILandroid/view/View$OnClickListener;J)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_a
    const-string v0, "eventDispatcher"

    .line 476
    .line 477
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v21

    .line 481
    :cond_b
    :goto_9
    new-instance v1, LEAa;

    .line 482
    .line 483
    invoke-direct {v1, v0}, LEAa;-><init>(Ljava/util/List;)V

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_c
    sget-object v1, LsP6;->a:LsP6;

    .line 488
    .line 489
    :goto_a
    return-object v1

    .line 490
    :pswitch_7
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, LdH2;

    .line 493
    .line 494
    check-cast v6, LHne;

    .line 495
    .line 496
    iget-object v1, v6, LHne;->X:LON4;

    .line 497
    .line 498
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LYmd;

    .line 503
    .line 504
    new-instance v2, LgO2;

    .line 505
    .line 506
    invoke-direct {v2, v0}, LgO2;-><init>(LdH2;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v1, v2}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    new-instance v2, LjRd;

    .line 514
    .line 515
    const/16 v3, 0x11

    .line 516
    .line 517
    invoke-direct {v2, v3, v0}, LjRd;-><init>(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 521
    .line 522
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 523
    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_8
    move-object/from16 v21, v4

    .line 527
    .line 528
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, LXS0;

    .line 531
    .line 532
    iget-boolean v1, v0, LXS0;->h:Z

    .line 533
    .line 534
    if-eqz v1, :cond_d

    .line 535
    .line 536
    new-instance v7, LbM8;

    .line 537
    .line 538
    iget-object v9, v0, LXS0;->g:Ljava/lang/String;

    .line 539
    .line 540
    sget-object v10, LJ8g;->U0:LJ8g;

    .line 541
    .line 542
    iget-object v8, v0, LXS0;->f:Ljava/lang/String;

    .line 543
    .line 544
    const/16 v12, 0x18

    .line 545
    .line 546
    const/4 v11, 0x0

    .line 547
    invoke-direct/range {v7 .. v12}, LbM8;-><init>(Ljava/lang/String;Ljava/lang/String;LJ8g;LL4b;I)V

    .line 548
    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_d
    iget-object v1, v0, LXS0;->m:Ljava/lang/String;

    .line 552
    .line 553
    if-eqz v1, :cond_e

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_e
    sget-object v2, LXoe;->Y:LXoe;

    .line 557
    .line 558
    const-string v3, "tag"

    .line 559
    .line 560
    const-string v4, "ProfileConversationEventHandlerImpl"

    .line 561
    .line 562
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const-string v3, "code_path"

    .line 567
    .line 568
    const-string v4, "navToDirectSnapCamera"

    .line 569
    .line 570
    invoke-virtual {v2, v3, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    check-cast v6, Ldme;

    .line 574
    .line 575
    iget-object v3, v6, Ldme;->s0:LT75;

    .line 576
    .line 577
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, LcH8;

    .line 582
    .line 583
    const-wide/16 v4, 0x1

    .line 584
    .line 585
    invoke-interface {v3, v2, v4, v5}, LcH8;->d(LV7c;J)V

    .line 586
    .line 587
    .line 588
    :goto_b
    new-instance v2, LeNj;

    .line 589
    .line 590
    if-eqz v1, :cond_12

    .line 591
    .line 592
    iget-object v3, v0, LXS0;->o:Ljava/lang/String;

    .line 593
    .line 594
    if-nez v3, :cond_11

    .line 595
    .line 596
    iget-object v0, v0, LXS0;->n:LsPj;

    .line 597
    .line 598
    if-eqz v0, :cond_f

    .line 599
    .line 600
    invoke-virtual {v0}, LsPj;->a()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    goto :goto_c

    .line 605
    :cond_f
    move-object/from16 v4, v21

    .line 606
    .line 607
    :goto_c
    if-nez v4, :cond_10

    .line 608
    .line 609
    const-string v3, ""

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_10
    move-object v3, v4

    .line 613
    :cond_11
    :goto_d
    sget-object v0, LJ8g;->U0:LJ8g;

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    const/16 v5, 0x18

    .line 617
    .line 618
    move-object/from16 v24, v3

    .line 619
    .line 620
    move-object v3, v0

    .line 621
    move-object v0, v2

    .line 622
    move-object/from16 v2, v24

    .line 623
    .line 624
    invoke-direct/range {v0 .. v5}, LeNj;-><init>(Ljava/lang/String;Ljava/lang/String;LJ8g;LL4b;I)V

    .line 625
    .line 626
    .line 627
    move-object v7, v0

    .line 628
    :goto_e
    return-object v7

    .line 629
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 630
    .line 631
    const-string v1, "Required value was null."

    .line 632
    .line 633
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :pswitch_9
    move-object/from16 v3, p1

    .line 638
    .line 639
    check-cast v3, Ljava/util/List;

    .line 640
    .line 641
    move-object v0, v6

    .line 642
    check-cast v0, Lcle;

    .line 643
    .line 644
    const v1, 0x7f13006e

    .line 645
    .line 646
    .line 647
    iget-object v2, v0, Lcle;->a:Landroid/content/Context;

    .line 648
    .line 649
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    new-instance v10, LJRg;

    .line 654
    .line 655
    const v1, 0x7f1300a3

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    const/4 v4, 0x0

    .line 663
    const/16 v9, 0x2a

    .line 664
    .line 665
    const/4 v6, 0x0

    .line 666
    const/4 v8, 0x0

    .line 667
    move-object v2, v10

    .line 668
    invoke-direct/range {v2 .. v9}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 669
    .line 670
    .line 671
    new-instance v6, LyU7;

    .line 672
    .line 673
    iget-object v1, v0, Lcle;->g:LJE4;

    .line 674
    .line 675
    invoke-virtual {v1}, LJE4;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    move-object v11, v1

    .line 680
    check-cast v11, LxU7;

    .line 681
    .line 682
    iget-object v8, v0, Lcle;->c:LmGc;

    .line 683
    .line 684
    iget-object v9, v0, Lcle;->b:LIv9;

    .line 685
    .line 686
    iget-object v7, v0, Lcle;->a:Landroid/content/Context;

    .line 687
    .line 688
    const/4 v12, 0x0

    .line 689
    move-object v10, v2

    .line 690
    invoke-direct/range {v6 .. v12}, LyU7;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;LxU7;LMQd;)V

    .line 691
    .line 692
    .line 693
    return-object v6

    .line 694
    :pswitch_a
    move-object/from16 v0, p1

    .line 695
    .line 696
    check-cast v0, Ljava/util/List;

    .line 697
    .line 698
    check-cast v0, Ljava/lang/Iterable;

    .line 699
    .line 700
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_14

    .line 709
    .line 710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Ltle;

    .line 715
    .line 716
    iget-object v2, v1, Ltle;->a:Ljava/lang/String;

    .line 717
    .line 718
    move-object v3, v6

    .line 719
    check-cast v3, Lxke;

    .line 720
    .line 721
    invoke-virtual {v3}, Lxke;->getProfileId()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_13

    .line 730
    .line 731
    return-object v1

    .line 732
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 733
    .line 734
    const-string v1, "Collection contains no element matching the predicate."

    .line 735
    .line 736
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :pswitch_b
    move-object/from16 v0, p1

    .line 741
    .line 742
    check-cast v0, Ljava/lang/Boolean;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    check-cast v6, LtLa;

    .line 749
    .line 750
    new-instance v7, Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 753
    .line 754
    .line 755
    iget-object v1, v6, LtLa;->b:Landroid/content/Context;

    .line 756
    .line 757
    if-eqz v0, :cond_15

    .line 758
    .line 759
    const v2, 0x7f13009d

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    :cond_15
    const/4 v10, 0x0

    .line 770
    const/4 v11, 0x0

    .line 771
    const/4 v8, 0x0

    .line 772
    const/4 v9, 0x0

    .line 773
    const/16 v12, 0x3f

    .line 774
    .line 775
    invoke-static/range {v7 .. v12}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    new-instance v3, LgRg;

    .line 780
    .line 781
    const v4, 0x7f1300b1

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    new-instance v4, LAc;

    .line 789
    .line 790
    const/16 v5, 0xf

    .line 791
    .line 792
    invoke-direct {v4, v6, v0, v5}, LAc;-><init>(Ljava/lang/Object;ZI)V

    .line 793
    .line 794
    .line 795
    invoke-direct {v3, v1, v2, v4}, LgRg;-><init>(Ljava/lang/String;Ljava/lang/String;LAc;)V

    .line 796
    .line 797
    .line 798
    return-object v3

    .line 799
    :pswitch_c
    const/16 v23, 0x1

    .line 800
    .line 801
    move-object/from16 v0, p1

    .line 802
    .line 803
    check-cast v0, Ljava/lang/Number;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    check-cast v6, Llee;

    .line 810
    .line 811
    iget-object v1, v6, Llee;->j0:LT75;

    .line 812
    .line 813
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Lyzi;

    .line 818
    .line 819
    sget-object v2, Lu84;->p0:Lu84;

    .line 820
    .line 821
    add-int/lit8 v0, v0, 0x1

    .line 822
    .line 823
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v1, v2, v0}, Lyzi;->o(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    return-object v0

    .line 832
    :pswitch_d
    const/16 v22, 0x0

    .line 833
    .line 834
    move-object/from16 v0, p1

    .line 835
    .line 836
    check-cast v0, Lewj;

    .line 837
    .line 838
    check-cast v6, Lode;

    .line 839
    .line 840
    invoke-virtual {v6}, Lode;->T()Lio/reactivex/rxjava3/core/Single;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    new-instance v1, Lmde;

    .line 845
    .line 846
    const/4 v2, 0x0

    .line 847
    invoke-direct {v1, v2, v6}, Lmde;-><init>(ILjava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 854
    .line 855
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 856
    .line 857
    .line 858
    new-instance v0, LTSd;

    .line 859
    .line 860
    const/16 v1, 0xd

    .line 861
    .line 862
    invoke-direct {v0, v1, v6}, LTSd;-><init>(ILjava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 866
    .line 867
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 868
    .line 869
    .line 870
    return-object v1

    .line 871
    :pswitch_e
    move-object/from16 v0, p1

    .line 872
    .line 873
    check-cast v0, Ljava/util/List;

    .line 874
    .line 875
    new-instance v1, Lade;

    .line 876
    .line 877
    check-cast v6, Ldde;

    .line 878
    .line 879
    const/4 v2, 0x0

    .line 880
    invoke-direct {v1, v6, v0, v2}, Lade;-><init>(Ldde;Ljava/util/List;I)V

    .line 881
    .line 882
    .line 883
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 884
    .line 885
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 886
    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_f
    move-object/from16 v0, p1

    .line 890
    .line 891
    check-cast v0, Ljava/util/Map$Entry;

    .line 892
    .line 893
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, LMce;

    .line 898
    .line 899
    check-cast v1, LoZh;

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    check-cast v6, LHce;

    .line 905
    .line 906
    iget-object v2, v6, LHce;->N:LDBe;

    .line 907
    .line 908
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, LF21;

    .line 913
    .line 914
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    const-string v5, "PreviewStickerEditingLayer"

    .line 923
    .line 924
    invoke-interface {v2, v3, v4, v5}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    new-instance v3, Landroid/graphics/Canvas;

    .line 929
    .line 930
    invoke-static {v2}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 957
    .line 958
    .line 959
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    new-instance v1, LDpd;

    .line 964
    .line 965
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    return-object v1

    .line 969
    :pswitch_10
    move-object/from16 v0, p1

    .line 970
    .line 971
    check-cast v0, Ljava/util/List;

    .line 972
    .line 973
    new-instance v1, LxBb;

    .line 974
    .line 975
    check-cast v6, LN47;

    .line 976
    .line 977
    iget-object v2, v6, LN47;->b:Luzb;

    .line 978
    .line 979
    invoke-direct {v1, v2, v0}, LxBb;-><init>(Luzb;Ljava/util/List;)V

    .line 980
    .line 981
    .line 982
    return-object v1

    .line 983
    :pswitch_11
    move-object/from16 v0, p1

    .line 984
    .line 985
    check-cast v0, Ljava/lang/Boolean;

    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    new-instance v1, LPL;

    .line 992
    .line 993
    invoke-direct {v1, v0, v2}, LPL;-><init>(ZI)V

    .line 994
    .line 995
    .line 996
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 997
    .line 998
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1002
    .line 1003
    invoke-direct {v0, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v0

    .line 1007
    :pswitch_12
    move-object/from16 v21, v4

    .line 1008
    .line 1009
    const/16 v23, 0x1

    .line 1010
    .line 1011
    move-object/from16 v0, p1

    .line 1012
    .line 1013
    check-cast v0, LDpd;

    .line 1014
    .line 1015
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v1, Luzb;

    .line 1018
    .line 1019
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Ljava/util/List;

    .line 1022
    .line 1023
    sget v2, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->q2:I

    .line 1024
    .line 1025
    check-cast v6, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 1026
    .line 1027
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-eqz v2, :cond_17

    .line 1035
    .line 1036
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1037
    .line 1038
    const-string v3, "CheckPoint 01 for MediaPackage list empty"

    .line 1039
    .line 1040
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v3, v6, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->p1:LsWg;

    .line 1044
    .line 1045
    if-eqz v3, :cond_16

    .line 1046
    .line 1047
    const-string v4, "PreviewFragmentImpl"

    .line 1048
    .line 1049
    invoke-static {v3, v4, v2}, LGPk;->e(LsWg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_f

    .line 1053
    :cond_16
    const-string v0, "creationLossTracker"

    .line 1054
    .line 1055
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    throw v21

    .line 1059
    :cond_17
    :goto_f
    invoke-virtual {v6}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->c2()Lc9e;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    sget-object v3, LvWg;->s:LvWg;

    .line 1064
    .line 1065
    invoke-virtual {v2, v3}, Lc9e;->n(LGW6;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v6}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->b2()LU6e;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    if-eqz v1, :cond_18

    .line 1073
    .line 1074
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1075
    .line 1076
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_10

    .line 1080
    :cond_18
    move-object/from16 v3, v21

    .line 1081
    .line 1082
    :goto_10
    invoke-virtual {v2, v3}, LU6e;->t(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v6}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->b2()LU6e;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    iget-object v3, v6, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->k2:LM7e;

    .line 1090
    .line 1091
    const-string v4, "payload"

    .line 1092
    .line 1093
    if-eqz v3, :cond_1e

    .line 1094
    .line 1095
    iget-object v3, v3, LM7e;->A0:Ljava/lang/String;

    .line 1096
    .line 1097
    iput-object v3, v2, LU6e;->o:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-virtual {v6}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->d2()Ly3i;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    new-instance v3, Ln5e;

    .line 1104
    .line 1105
    iget-object v5, v6, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->k2:LM7e;

    .line 1106
    .line 1107
    if-eqz v5, :cond_1d

    .line 1108
    .line 1109
    iget-object v4, v6, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->g2:Lhce;

    .line 1110
    .line 1111
    if-eqz v4, :cond_1c

    .line 1112
    .line 1113
    invoke-static {v4}, LISk;->f(Lhce;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    iget-object v5, v5, LM7e;->s0:Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-direct {v3, v5, v4}, Ln5e;-><init>(Ljava/lang/String;Z)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v3}, Ly3i;->b(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    check-cast v2, Luzb;

    .line 1130
    .line 1131
    if-eqz v2, :cond_1a

    .line 1132
    .line 1133
    invoke-virtual {v6}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->b2()LU6e;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    iget-object v3, v3, LU6e;->N:Lopc;

    .line 1138
    .line 1139
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    iget-object v4, v4, LEp2;->h:Ljava/lang/String;

    .line 1144
    .line 1145
    iput-object v4, v3, Lopc;->X:Ljava/lang/Object;

    .line 1146
    .line 1147
    iget-object v3, v6, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->y1:LpEb;

    .line 1148
    .line 1149
    if-eqz v3, :cond_19

    .line 1150
    .line 1151
    invoke-virtual {v2}, Luzb;->n()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    iget-object v3, v3, LpEb;->a:Ljava/util/Set;

    .line 1156
    .line 1157
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    new-instance v3, LiWd;

    .line 1161
    .line 1162
    const/4 v4, 0x7

    .line 1163
    invoke-direct {v3, v6, v4, v2}, LiWd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    iget-object v3, v6, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1171
    .line 1172
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1173
    .line 1174
    .line 1175
    goto :goto_11

    .line 1176
    :cond_19
    const-string v0, "mediaRecoverySessionTracker"

    .line 1177
    .line 1178
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    throw v21

    .line 1182
    :cond_1a
    :goto_11
    invoke-virtual {v6}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->b2()LU6e;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    new-instance v3, LmBb;

    .line 1187
    .line 1188
    sget-object v4, Lpeh;->b:Lpeh;

    .line 1189
    .line 1190
    const/4 v5, 0x1

    .line 1191
    invoke-direct {v3, v4, v5}, LmBb;-><init>(Lpeh;Z)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v2, v0, v3, v1}, LU6e;->T(Ljava/util/List;LmBb;Luzb;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v6}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->b2()LU6e;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-virtual {v2}, LU6e;->f()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-eqz v2, :cond_1b

    .line 1206
    .line 1207
    invoke-virtual {v6}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->X1()Lx85;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    new-instance v7, LbY5;

    .line 1212
    .line 1213
    iget-object v2, v2, Lx85;->i:Ly85;

    .line 1214
    .line 1215
    iget-object v3, v2, Ly85;->l1:LCBe;

    .line 1216
    .line 1217
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    move-object v8, v3

    .line 1222
    check-cast v8, LQ8e;

    .line 1223
    .line 1224
    invoke-virtual {v2}, Ly85;->h()Lza6;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v9

    .line 1228
    iget-object v3, v2, Ly85;->h1:LCBe;

    .line 1229
    .line 1230
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    move-object v10, v3

    .line 1235
    check-cast v10, LU6e;

    .line 1236
    .line 1237
    iget-object v3, v2, Ly85;->M0:LT75;

    .line 1238
    .line 1239
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    move-object v11, v3

    .line 1244
    check-cast v11, LOF3;

    .line 1245
    .line 1246
    new-instance v3, Lhoc;

    .line 1247
    .line 1248
    iget-object v4, v2, Ly85;->h0:LMpc;

    .line 1249
    .line 1250
    check-cast v4, LL65;

    .line 1251
    .line 1252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    new-instance v4, LVoc;

    .line 1256
    .line 1257
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    iget-object v5, v2, Ly85;->h1:LCBe;

    .line 1261
    .line 1262
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    check-cast v5, LU6e;

    .line 1267
    .line 1268
    invoke-direct {v3, v4, v5}, Lhoc;-><init>(LVoc;LU6e;)V

    .line 1269
    .line 1270
    .line 1271
    sget v4, Lcf9;->c:I

    .line 1272
    .line 1273
    new-instance v12, LNNg;

    .line 1274
    .line 1275
    invoke-direct {v12, v3}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v2, v2, Ly85;->H1:LCBe;

    .line 1279
    .line 1280
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    move-object v13, v2

    .line 1285
    check-cast v13, Llzb;

    .line 1286
    .line 1287
    invoke-direct/range {v7 .. v13}, LbY5;-><init>(LQ8e;Lza6;LU6e;LOF3;LNNg;Llzb;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v9}, Lza6;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    new-instance v3, LZk8;

    .line 1295
    .line 1296
    const/16 v4, 0xe

    .line 1297
    .line 1298
    invoke-direct {v3, v0, v1, v7, v4}, LZk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1302
    .line 1303
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v1, LK7e;

    .line 1307
    .line 1308
    const/4 v5, 0x1

    .line 1309
    invoke-direct {v1, v6, v5}, LK7e;-><init>(Lcom/snap/preview/app/bindings/PreviewFragmentImpl;I)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1313
    .line 1314
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1318
    .line 1319
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_12

    .line 1323
    :cond_1b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1324
    .line 1325
    :goto_12
    return-object v0

    .line 1326
    :cond_1c
    const-string v0, "previewStartUpConfig"

    .line 1327
    .line 1328
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    throw v21

    .line 1332
    :cond_1d
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    throw v21

    .line 1336
    :cond_1e
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    throw v21

    .line 1340
    :pswitch_13
    move-object/from16 v0, p1

    .line 1341
    .line 1342
    check-cast v0, Lv67;

    .line 1343
    .line 1344
    check-cast v6, Lx7e;

    .line 1345
    .line 1346
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    iget-object v0, v0, Lv67;->c:LM27;

    .line 1350
    .line 1351
    instance-of v1, v0, LI27;

    .line 1352
    .line 1353
    if-eqz v1, :cond_1f

    .line 1354
    .line 1355
    new-instance v1, Lz67;

    .line 1356
    .line 1357
    new-instance v2, LD77;

    .line 1358
    .line 1359
    move-object v3, v0

    .line 1360
    check-cast v3, LI27;

    .line 1361
    .line 1362
    iget-object v3, v3, LI27;->a:LY79;

    .line 1363
    .line 1364
    check-cast v0, LI27;

    .line 1365
    .line 1366
    iget-object v0, v0, LI27;->g:LIIj;

    .line 1367
    .line 1368
    invoke-direct {v2, v3, v0}, LD77;-><init>(LY79;LIIj;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-direct {v1, v2}, Lz67;-><init>(LB77;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_13

    .line 1375
    :cond_1f
    new-instance v1, Lz67;

    .line 1376
    .line 1377
    invoke-direct {v1}, Lz67;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    :goto_13
    return-object v1

    .line 1381
    :pswitch_14
    move-object/from16 v0, p1

    .line 1382
    .line 1383
    check-cast v0, LeKj;

    .line 1384
    .line 1385
    check-cast v6, Lm4e;

    .line 1386
    .line 1387
    iget-object v1, v6, Lm4e;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1388
    .line 1389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1393
    .line 1394
    iget-object v3, v6, Lm4e;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1395
    .line 1396
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v1, Lq6d;

    .line 1400
    .line 1401
    const/16 v3, 0x17

    .line 1402
    .line 1403
    invoke-direct {v1, v3, v0}, Lq6d;-><init>(ILjava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1407
    .line 1408
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1412
    .line 1413
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1414
    .line 1415
    .line 1416
    return-object v1

    .line 1417
    :pswitch_15
    move-object/from16 v0, p1

    .line 1418
    .line 1419
    check-cast v0, Ljava/util/List;

    .line 1420
    .line 1421
    check-cast v6, Ljava/util/Map$Entry;

    .line 1422
    .line 1423
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    check-cast v1, LpUb;

    .line 1428
    .line 1429
    iget-object v1, v1, LpUb;->b:LCBe;

    .line 1430
    .line 1431
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    check-cast v1, LCT4;

    .line 1436
    .line 1437
    iget-object v1, v1, LCT4;->Y:LCBe;

    .line 1438
    .line 1439
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    check-cast v1, LxM5;

    .line 1444
    .line 1445
    invoke-virtual {v1, v0}, LxM5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1450
    .line 1451
    return-object v0

    .line 1452
    :pswitch_16
    move-object/from16 v0, p1

    .line 1453
    .line 1454
    check-cast v0, Ljava/lang/Throwable;

    .line 1455
    .line 1456
    check-cast v6, LC1e;

    .line 1457
    .line 1458
    invoke-virtual {v6}, LC1e;->b()LU1f;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    sget-object v1, LLjk;->I0:LLjk;

    .line 1463
    .line 1464
    const-string v2, "reason"

    .line 1465
    .line 1466
    const-string v3, "client_error"

    .line 1467
    .line 1468
    invoke-static {v1, v2, v3}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    invoke-static {v0, v1}, LCz9;->B(LU1f;LW1f;)V

    .line 1473
    .line 1474
    .line 1475
    sget-object v0, LN1;->a:LN1;

    .line 1476
    .line 1477
    return-object v0

    .line 1478
    :pswitch_17
    move-object/from16 v0, p1

    .line 1479
    .line 1480
    check-cast v0, Ljava/lang/Boolean;

    .line 1481
    .line 1482
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-nez v0, :cond_20

    .line 1487
    .line 1488
    check-cast v6, Lkvd;

    .line 1489
    .line 1490
    iget-object v0, v6, Lkvd;->t:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1493
    .line 1494
    sget-object v1, LSvd;->t:LSvd;

    .line 1495
    .line 1496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1500
    .line 1501
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_14

    .line 1505
    :cond_20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1506
    .line 1507
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1508
    .line 1509
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    :goto_14
    return-object v2

    .line 1513
    :pswitch_18
    move-object/from16 v0, p1

    .line 1514
    .line 1515
    check-cast v0, Ljava/util/List;

    .line 1516
    .line 1517
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    check-cast v6, LpYd;

    .line 1522
    .line 1523
    if-eqz v1, :cond_21

    .line 1524
    .line 1525
    iget-object v0, v6, LpYd;->g1:LJp0;

    .line 1526
    .line 1527
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 1528
    .line 1529
    goto :goto_15

    .line 1530
    :cond_21
    iget-object v1, v6, LpYd;->W0:LDBe;

    .line 1531
    .line 1532
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    check-cast v1, LChg;

    .line 1537
    .line 1538
    const/4 v5, 0x1

    .line 1539
    invoke-interface {v1, v0, v5}, LChg;->a(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1547
    .line 1548
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1549
    .line 1550
    .line 1551
    move-object v0, v1

    .line 1552
    :goto_15
    sget-object v1, LzMd;->c:LzMd;

    .line 1553
    .line 1554
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1555
    .line 1556
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1557
    .line 1558
    .line 1559
    return-object v2

    .line 1560
    :pswitch_19
    move-object/from16 v21, v4

    .line 1561
    .line 1562
    const/4 v2, 0x0

    .line 1563
    move-object/from16 v0, p1

    .line 1564
    .line 1565
    check-cast v0, LQE6;

    .line 1566
    .line 1567
    check-cast v6, LcVb;

    .line 1568
    .line 1569
    iget-object v0, v0, LQE6;->b:Ljava/lang/Object;

    .line 1570
    .line 1571
    instance-of v1, v0, LhXd;

    .line 1572
    .line 1573
    if-eqz v1, :cond_22

    .line 1574
    .line 1575
    check-cast v0, LhXd;

    .line 1576
    .line 1577
    goto :goto_16

    .line 1578
    :cond_22
    move-object/from16 v0, v21

    .line 1579
    .line 1580
    :goto_16
    if-eqz v0, :cond_23

    .line 1581
    .line 1582
    iget-object v4, v0, LhXd;->c:Ljava/util/UUID;

    .line 1583
    .line 1584
    goto :goto_17

    .line 1585
    :cond_23
    move-object/from16 v4, v21

    .line 1586
    .line 1587
    :goto_17
    iget-object v1, v6, LcVb;->t:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v1, LGl3;

    .line 1590
    .line 1591
    iget-object v3, v1, LGl3;->e:LWl3;

    .line 1592
    .line 1593
    sget-object v7, LWl3;->c:LWl3;

    .line 1594
    .line 1595
    if-eq v3, v7, :cond_25

    .line 1596
    .line 1597
    invoke-virtual {v1}, LGl3;->b()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    if-eqz v1, :cond_24

    .line 1602
    .line 1603
    goto :goto_18

    .line 1604
    :cond_24
    const/4 v5, 0x0

    .line 1605
    :cond_25
    :goto_18
    iget-object v1, v6, LcVb;->c:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v1, Lvi3;

    .line 1608
    .line 1609
    if-nez v5, :cond_27

    .line 1610
    .line 1611
    if-eqz v0, :cond_27

    .line 1612
    .line 1613
    iget-object v3, v0, LhXd;->d:Ljava/lang/Integer;

    .line 1614
    .line 1615
    if-nez v3, :cond_26

    .line 1616
    .line 1617
    goto :goto_19

    .line 1618
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1619
    .line 1620
    .line 1621
    move-result v3

    .line 1622
    const/4 v7, 0x3

    .line 1623
    if-ne v3, v7, :cond_27

    .line 1624
    .line 1625
    sget-object v0, LWi3;->X:LWi3;

    .line 1626
    .line 1627
    invoke-virtual {v6, v1, v0, v4}, LcVb;->l(Lvi3;LWi3;Ljava/util/UUID;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v8

    .line 1631
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1632
    .line 1633
    iget-object v0, v6, LcVb;->X:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v0, LnJe;

    .line 1636
    .line 1637
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v12

    .line 1641
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 1642
    .line 1643
    const-wide/16 v9, 0x7d0

    .line 1644
    .line 1645
    invoke-direct/range {v7 .. v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;-><init>(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1646
    .line 1647
    .line 1648
    new-instance v0, LEMd;

    .line 1649
    .line 1650
    const/4 v1, 0x5

    .line 1651
    invoke-direct {v0, v6, v1, v4}, LEMd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1655
    .line 1656
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1660
    .line 1661
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_1c

    .line 1665
    :cond_27
    :goto_19
    if-eqz v0, :cond_28

    .line 1666
    .line 1667
    iget-boolean v3, v0, LhXd;->a:Z

    .line 1668
    .line 1669
    goto :goto_1a

    .line 1670
    :cond_28
    const/4 v3, 0x0

    .line 1671
    :goto_1a
    if-eqz v3, :cond_29

    .line 1672
    .line 1673
    if-eqz v5, :cond_29

    .line 1674
    .line 1675
    sget-object v0, LWi3;->t:LWi3;

    .line 1676
    .line 1677
    goto :goto_1b

    .line 1678
    :cond_29
    if-eqz v3, :cond_2a

    .line 1679
    .line 1680
    sget-object v0, LWi3;->X:LWi3;

    .line 1681
    .line 1682
    goto :goto_1b

    .line 1683
    :cond_2a
    sget-object v0, LWi3;->f0:LWi3;

    .line 1684
    .line 1685
    :goto_1b
    invoke-virtual {v6, v1, v0, v4}, LcVb;->l(Lvi3;LWi3;Ljava/util/UUID;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1690
    .line 1691
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1692
    .line 1693
    .line 1694
    move-object v0, v1

    .line 1695
    :goto_1c
    return-object v0

    .line 1696
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1697
    .line 1698
    check-cast v0, Ljava/util/List;

    .line 1699
    .line 1700
    check-cast v6, LfUd;

    .line 1701
    .line 1702
    iget-object v1, v6, LfUd;->h:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 1703
    .line 1704
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    return-object v0

    .line 1708
    nop

    .line 1709
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, LCRd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LFoe;

    .line 12
    .line 13
    iget-object p1, p1, LFoe;->f0:Lkwd;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkwd;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRecognized(Lyx6;Lpz3;IIIIFFILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 p3, 0x0

    .line 7
    iget-object p4, p0, LCRd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p4, LERd;

    .line 10
    .line 11
    if-eq p1, p2, :cond_3

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p1, p2, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p4, p3}, LERd;->L(LERd;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p4, LERd;->p0:Ljava/lang/Float;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    if-lt p5, p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p4, LERd;->n0:LZ2c;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p4}, Ln54;->E()Lk11;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, LrG2;

    .line 43
    .line 44
    const/4 p3, 0x2

    .line 45
    iget-object p2, p2, LrG2;->X:LIid;

    .line 46
    .line 47
    invoke-virtual {p2, p1, p3}, LIid;->q(LgS2;B)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    invoke-static {p4, p5}, LERd;->L(LERd;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-static {p4, p3}, LERd;->L(LERd;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public shouldBegin(Lyx6;IIIIFFILjava/util/List;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LCRd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LERd;

    .line 4
    .line 5
    iget-object p2, p1, LERd;->n0:LZ2c;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ln54;->E()Lk11;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LrG2;

    .line 14
    .line 15
    iget-object p1, p1, LrG2;->O0:LDBe;

    .line 16
    .line 17
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lp3c;

    .line 22
    .line 23
    check-cast p1, Lr3c;

    .line 24
    .line 25
    iget-object p2, p2, LgS2;->Z:LIak;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lr3c;->a(LIak;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    cmpl-float p1, p6, p7

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method
