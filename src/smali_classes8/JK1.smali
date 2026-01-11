.class public final LJK1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRK1;


# direct methods
.method public synthetic constructor <init>(LRK1;I)V
    .locals 0

    .line 1
    iput p2, p0, LJK1;->a:I

    iput-object p1, p0, LJK1;->b:LRK1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v5, 0x4

    .line 7
    const-string v6, "CTPlatformFeed"

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v11, 0x3

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x1

    .line 14
    sget-object v14, Lewj;->a:Lewj;

    .line 15
    .line 16
    iget-object v15, v0, LJK1;->b:LRK1;

    .line 17
    .line 18
    const/16 v16, 0xa

    .line 19
    .line 20
    iget v7, v0, LJK1;->a:I

    .line 21
    .line 22
    packed-switch v7, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, LZL1;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, LPK1;->a:[I

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget v1, v2, v1

    .line 40
    .line 41
    :goto_0
    if-eq v1, v13, :cond_3

    .line 42
    .line 43
    if-eq v1, v10, :cond_2

    .line 44
    .line 45
    if-eq v1, v11, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, v15, LRK1;->t0:LfYh;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    new-instance v2, LpZh;

    .line 53
    .line 54
    invoke-direct {v2, v12, v13}, LpZh;-><init>(ZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, LfYh;->onStickerVerticalScrollEvent(LpZh;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v1, v15, LRK1;->t0:LfYh;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    new-instance v2, LpZh;

    .line 66
    .line 67
    invoke-direct {v2, v13, v10}, LpZh;-><init>(ZI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, LfYh;->onStickerVerticalScrollEvent(LpZh;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v1, v15, LRK1;->t0:LfYh;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    new-instance v2, LpZh;

    .line 79
    .line 80
    invoke-direct {v2, v13, v11}, LpZh;-><init>(ZI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, LfYh;->onStickerVerticalScrollEvent(LpZh;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-object v14

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, LDjj;

    .line 90
    .line 91
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LEeh;

    .line 94
    .line 95
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LDJ1;

    .line 98
    .line 99
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LQJ1;

    .line 102
    .line 103
    invoke-virtual {v3}, LDJ1;->a()LiK1;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v15, v4, v1}, LRK1;->x(LRK1;LiK1;LQJ1;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object v1, v15, LRK1;->t0:LfYh;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1, v3}, LfYh;->onCTItemImageLoaded(LDJ1;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v3}, LDJ1;->a()LiK1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v15, v2, v1}, LRK1;->y(LRK1;LEeh;LiK1;)LvWh;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-static {v3, v1}, LlPk;->i(LDJ1;LvWh;)LPYh;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v15, LRK1;->t0:LfYh;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v2, v1}, LfYh;->onStickerImageLoaded(LPYh;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_2
    return-object v14

    .line 143
    :pswitch_1
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, LDpd;

    .line 146
    .line 147
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LEeh;

    .line 150
    .line 151
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LDpd;

    .line 154
    .line 155
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, LiK1;

    .line 158
    .line 159
    invoke-static {v15, v2, v3}, LRK1;->y(LRK1;LEeh;LiK1;)LvWh;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    instance-of v3, v2, Lg61;

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iget-object v3, v15, LRK1;->t0:LfYh;

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    sget-object v4, Lc2i;->Z:Lc2i;

    .line 175
    .line 176
    invoke-virtual {v4, v6}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v2, v4}, LYVh;->a(Lcrj;)Lsw;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LRVh;

    .line 185
    .line 186
    new-instance v4, LOK1;

    .line 187
    .line 188
    invoke-direct {v4, v2, v13}, LOK1;-><init>(LRVh;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v5, v15, LRK1;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 196
    .line 197
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 198
    .line 199
    .line 200
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Landroid/view/View;

    .line 203
    .line 204
    new-instance v4, LaZh;

    .line 205
    .line 206
    invoke-direct {v4, v2, v1}, LaZh;-><init>(LRVh;Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, LfYh;->onLongClick(LaZh;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_3
    return-object v14

    .line 213
    :pswitch_2
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, LDpd;

    .line 216
    .line 217
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, LEeh;

    .line 220
    .line 221
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LiK1;

    .line 224
    .line 225
    invoke-static {v15, v2, v1}, LRK1;->y(LRK1;LEeh;LiK1;)LvWh;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    iget-object v2, v15, LRK1;->t0:LfYh;

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    new-instance v3, LLce;

    .line 236
    .line 237
    invoke-direct {v3, v1}, LLce;-><init>(LvWh;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, LfYh;->onPreviewStickerUserSeen(LLce;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    return-object v14

    .line 244
    :pswitch_3
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Luhg;

    .line 247
    .line 248
    iget-object v2, v1, Luhg;->a:LqJ1;

    .line 249
    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    iget-object v1, v15, LRK1;->t0:LfYh;

    .line 253
    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    new-instance v3, LMJ1;

    .line 257
    .line 258
    invoke-direct {v3, v2}, LMJ1;-><init>(LqJ1;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, LfYh;->onCTItemClick(LMJ1;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    iget-object v1, v1, Luhg;->b:LvWh;

    .line 266
    .line 267
    instance-of v2, v1, Lg61;

    .line 268
    .line 269
    if-eqz v2, :cond_b

    .line 270
    .line 271
    iget-object v1, v15, LRK1;->r0:LCBe;

    .line 272
    .line 273
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object v2, v1

    .line 278
    check-cast v2, LTq5;

    .line 279
    .line 280
    new-instance v3, LkF0;

    .line 281
    .line 282
    const/16 v1, 0xff

    .line 283
    .line 284
    invoke-direct {v3, v12, v9, v1}, LkF0;-><init>(ILjava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    sget-object v4, Lsod;->M3:Lsod;

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const/16 v7, 0x1c

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    invoke-static/range {v2 .. v7}, LpVk;->d(LTq5;LrVk;Lsod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v2, LNK1;->b:LNK1;

    .line 298
    .line 299
    iget-object v3, v15, LRK1;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 300
    .line 301
    invoke-static {v1, v2, v3}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_b
    if-eqz v1, :cond_c

    .line 306
    .line 307
    iget-object v2, v15, LRK1;->t0:LfYh;

    .line 308
    .line 309
    if-eqz v2, :cond_c

    .line 310
    .line 311
    sget-object v3, Lc2i;->Z:Lc2i;

    .line 312
    .line 313
    invoke-virtual {v3, v6}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v1, v3}, LYVh;->a(Lcrj;)Lsw;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LRVh;

    .line 322
    .line 323
    new-instance v3, LOK1;

    .line 324
    .line 325
    invoke-direct {v3, v1, v12}, LOK1;-><init>(LRVh;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v4, v15, LRK1;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 333
    .line 334
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 335
    .line 336
    .line 337
    new-instance v3, LBYh;

    .line 338
    .line 339
    invoke-direct {v3, v1, v9}, LBYh;-><init>(LRVh;Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3}, LfYh;->onClick(LBYh;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    :goto_4
    return-object v14

    .line 346
    :pswitch_4
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, LML1;

    .line 349
    .line 350
    invoke-virtual {v1}, LML1;->a()Ljava/lang/Throwable;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_d

    .line 355
    .line 356
    iget-object v1, v15, LRK1;->z0:LJp0;

    .line 357
    .line 358
    :cond_d
    return-object v14

    .line 359
    :pswitch_5
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, LYL1;

    .line 362
    .line 363
    instance-of v2, v1, LSL1;

    .line 364
    .line 365
    if-eqz v2, :cond_e

    .line 366
    .line 367
    check-cast v1, LSL1;

    .line 368
    .line 369
    iget-object v1, v1, LSL1;->a:LoL1;

    .line 370
    .line 371
    invoke-interface {v1}, LrL1;->e()LsL1;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v1}, LsL1;->getData()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_e

    .line 384
    .line 385
    check-cast v1, Lpp7;

    .line 386
    .line 387
    iget-object v2, v15, LRK1;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 388
    .line 389
    new-instance v3, Lr4e;

    .line 390
    .line 391
    invoke-direct {v3, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_e
    return-object v14

    .line 398
    :pswitch_6
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, LDjj;

    .line 401
    .line 402
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Lr1i;

    .line 405
    .line 406
    iget-object v6, v1, LDjj;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v6, LEeh;

    .line 409
    .line 410
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lmid;

    .line 413
    .line 414
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 415
    .line 416
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v12, v15, LRK1;->x0:LhJ1;

    .line 420
    .line 421
    if-eqz v12, :cond_f

    .line 422
    .line 423
    iget v12, v12, LhJ1;->b:I

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_f
    const/4 v12, 0x5

    .line 427
    :goto_5
    invoke-static {v12}, LRK1;->B(I)Lp1i;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    const/16 v18, 0x8

    .line 432
    .line 433
    iget-object v3, v15, LRK1;->G0:LHYh;

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_16

    .line 440
    .line 441
    if-eq v3, v13, :cond_11

    .line 442
    .line 443
    :cond_10
    :goto_6
    const/4 v4, 0x3

    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :cond_11
    iget-object v2, v2, Lr1i;->f0:[Lu1i;

    .line 447
    .line 448
    array-length v3, v2

    .line 449
    invoke-static {v3}, Llrb;->z0(I)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    const/16 v10, 0x10

    .line 454
    .line 455
    if-ge v3, v10, :cond_12

    .line 456
    .line 457
    const/16 v3, 0x10

    .line 458
    .line 459
    :cond_12
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 460
    .line 461
    invoke-direct {v10, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 462
    .line 463
    .line 464
    array-length v3, v2

    .line 465
    const/4 v4, 0x0

    .line 466
    const/16 v19, 0x7

    .line 467
    .line 468
    :goto_7
    if-ge v4, v3, :cond_13

    .line 469
    .line 470
    const/16 v20, 0x5

    .line 471
    .line 472
    aget-object v8, v2, v4

    .line 473
    .line 474
    iget v9, v8, Lu1i;->b:I

    .line 475
    .line 476
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    iget v8, v8, Lu1i;->c:I

    .line 481
    .line 482
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    add-int/2addr v4, v13

    .line 490
    const/4 v9, 0x0

    .line 491
    goto :goto_7

    .line 492
    :cond_13
    const/16 v20, 0x5

    .line 493
    .line 494
    sget-object v2, LKK1;->b:[I

    .line 495
    .line 496
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    aget v2, v2, v3

    .line 501
    .line 502
    packed-switch v2, :pswitch_data_1

    .line 503
    .line 504
    .line 505
    :pswitch_7
    goto :goto_6

    .line 506
    :pswitch_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Ljava/lang/Integer;

    .line 515
    .line 516
    if-eqz v2, :cond_14

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    goto/16 :goto_8

    .line 523
    .line 524
    :cond_14
    const/4 v4, 0x4

    .line 525
    goto/16 :goto_8

    .line 526
    .line 527
    :pswitch_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Ljava/lang/Integer;

    .line 536
    .line 537
    if-eqz v2, :cond_14

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    goto/16 :goto_8

    .line 544
    .line 545
    :pswitch_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Ljava/lang/Integer;

    .line 554
    .line 555
    if-eqz v2, :cond_10

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_8

    .line 562
    .line 563
    :pswitch_b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Ljava/lang/Integer;

    .line 572
    .line 573
    if-eqz v2, :cond_10

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    goto :goto_8

    .line 580
    :pswitch_c
    const/16 v2, 0xe

    .line 581
    .line 582
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Ljava/lang/Integer;

    .line 591
    .line 592
    if-eqz v2, :cond_14

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    goto :goto_8

    .line 599
    :pswitch_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Ljava/lang/Integer;

    .line 608
    .line 609
    if-eqz v2, :cond_15

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    goto :goto_8

    .line 616
    :cond_15
    const/4 v4, 0x7

    .line 617
    goto :goto_8

    .line 618
    :pswitch_e
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Ljava/lang/Integer;

    .line 627
    .line 628
    if-eqz v2, :cond_10

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    goto :goto_8

    .line 635
    :cond_16
    sget-object v3, LKK1;->b:[I

    .line 636
    .line 637
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    aget v3, v3, v4

    .line 642
    .line 643
    if-eq v3, v13, :cond_1a

    .line 644
    .line 645
    if-eq v3, v10, :cond_19

    .line 646
    .line 647
    if-eq v3, v11, :cond_18

    .line 648
    .line 649
    if-eq v3, v5, :cond_17

    .line 650
    .line 651
    iget v4, v2, Lr1i;->t:I

    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_17
    iget v4, v2, Lr1i;->g0:I

    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_18
    iget v4, v2, Lr1i;->Z:I

    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_19
    iget v4, v2, Lr1i;->t:I

    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_1a
    iget v4, v2, Lr1i;->b:I

    .line 664
    .line 665
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    if-lez v4, :cond_1b

    .line 670
    .line 671
    move-object v9, v2

    .line 672
    goto :goto_9

    .line 673
    :cond_1b
    const/4 v9, 0x0

    .line 674
    :goto_9
    if-eqz v9, :cond_1c

    .line 675
    .line 676
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    :cond_1c
    iget-object v2, v15, LRK1;->q0:Li3h;

    .line 681
    .line 682
    if-eqz v2, :cond_1d

    .line 683
    .line 684
    new-instance v3, Lo3h;

    .line 685
    .line 686
    invoke-direct {v3, v2}, Lo3h;-><init>(Li3h;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    :cond_1d
    new-instance v3, LBmh;

    .line 693
    .line 694
    invoke-direct {v3, v11}, LBmh;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    if-eqz v2, :cond_1e

    .line 701
    .line 702
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 703
    .line 704
    iget-object v2, v2, Li3h;->g:Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    goto :goto_a

    .line 711
    :cond_1e
    const/4 v12, 0x0

    .line 712
    :goto_a
    if-nez v12, :cond_1f

    .line 713
    .line 714
    new-instance v2, Lzt1;

    .line 715
    .line 716
    iget-object v3, v15, LRK1;->k0:LCBe;

    .line 717
    .line 718
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Llm1;

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-static {}, Llm1;->a()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-direct {v2, v3}, Lzt1;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    :cond_1f
    iget-object v2, v6, LEeh;->f:Ljava/lang/String;

    .line 738
    .line 739
    if-eqz v2, :cond_20

    .line 740
    .line 741
    new-instance v3, LT91;

    .line 742
    .line 743
    invoke-direct {v3, v2}, LT91;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    :cond_20
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Ljava/lang/String;

    .line 754
    .line 755
    if-eqz v1, :cond_21

    .line 756
    .line 757
    new-instance v2, LI08;

    .line 758
    .line 759
    invoke-direct {v2, v1}, LI08;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    :cond_21
    iget-object v1, v15, LRK1;->h0:LBV9;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    iget-object v2, v15, LRK1;->i0:LfYh;

    .line 771
    .line 772
    if-eqz v2, :cond_22

    .line 773
    .line 774
    new-instance v3, Ljw1;

    .line 775
    .line 776
    invoke-direct {v3, v2, v13}, Ljw1;-><init>(LfYh;I)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v1, LBV9;->i:LVV9;

    .line 780
    .line 781
    iput-object v3, v1, LVV9;->c:Ljw1;

    .line 782
    .line 783
    :cond_22
    new-instance v17, Lsp7;

    .line 784
    .line 785
    iget-object v1, v15, LRK1;->t:LiJ1;

    .line 786
    .line 787
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v19

    .line 791
    iget-object v1, v15, LRK1;->B0:LeM1;

    .line 792
    .line 793
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 794
    .line 795
    .line 796
    move-result-object v21

    .line 797
    iget-object v1, v15, LRK1;->X:Landroid/content/Context;

    .line 798
    .line 799
    iget-object v2, v15, LRK1;->g0:LLL1;

    .line 800
    .line 801
    move-object/from16 v18, v1

    .line 802
    .line 803
    move-object/from16 v22, v2

    .line 804
    .line 805
    move-object/from16 v20, v7

    .line 806
    .line 807
    invoke-direct/range {v17 .. v22}, Lsp7;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LLL1;)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v1, v17

    .line 811
    .line 812
    iget-object v2, v15, LRK1;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 813
    .line 814
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    return-object v14

    .line 818
    :pswitch_f
    move-object/from16 v1, p1

    .line 819
    .line 820
    check-cast v1, Ljava/lang/Throwable;

    .line 821
    .line 822
    iget-object v1, v15, LRK1;->z0:LJp0;

    .line 823
    .line 824
    return-object v14

    .line 825
    :pswitch_10
    move-object/from16 v1, p1

    .line 826
    .line 827
    check-cast v1, Ljava/lang/Long;

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 830
    .line 831
    .line 832
    move-result-wide v1

    .line 833
    const-wide/16 v3, 0x0

    .line 834
    .line 835
    cmp-long v5, v1, v3

    .line 836
    .line 837
    if-lez v5, :cond_23

    .line 838
    .line 839
    const/4 v12, 0x1

    .line 840
    goto :goto_b

    .line 841
    :cond_23
    const/4 v12, 0x0

    .line 842
    :goto_b
    invoke-virtual {v15, v12}, LdZh;->w(Z)V

    .line 843
    .line 844
    .line 845
    return-object v14

    .line 846
    :pswitch_11
    const/16 v18, 0x8

    .line 847
    .line 848
    const/16 v19, 0x7

    .line 849
    .line 850
    const/16 v20, 0x5

    .line 851
    .line 852
    move-object/from16 v3, p1

    .line 853
    .line 854
    check-cast v3, Lsgf;

    .line 855
    .line 856
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3}, Lsgf;->a()V

    .line 860
    .line 861
    .line 862
    new-instance v4, LJK1;

    .line 863
    .line 864
    invoke-direct {v4, v15, v5}, LJK1;-><init>(LRK1;I)V

    .line 865
    .line 866
    .line 867
    iget-object v5, v3, Lsgf;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 868
    .line 869
    const/4 v6, 0x0

    .line 870
    invoke-static {v5, v6, v6, v4, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    iget-object v5, v15, LRK1;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 875
    .line 876
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 877
    .line 878
    .line 879
    new-instance v4, LJK1;

    .line 880
    .line 881
    const/4 v7, 0x5

    .line 882
    invoke-direct {v4, v15, v7}, LJK1;-><init>(LRK1;I)V

    .line 883
    .line 884
    .line 885
    iget-object v3, v3, Lsgf;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 886
    .line 887
    invoke-static {v3, v6, v6, v4, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 892
    .line 893
    .line 894
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 895
    .line 896
    iget-object v3, v15, LRK1;->f0:LCBe;

    .line 897
    .line 898
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    check-cast v4, LQeh;

    .line 903
    .line 904
    invoke-interface {v4}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    iget-object v6, v15, LRK1;->B0:LeM1;

    .line 909
    .line 910
    iget-object v7, v6, LeM1;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 911
    .line 912
    invoke-virtual {v15}, LRK1;->z()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    new-instance v9, LQw1;

    .line 921
    .line 922
    const/4 v12, 0x5

    .line 923
    invoke-direct {v9, v12, v15}, LQw1;-><init>(ILjava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v4, v7, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    iget-object v7, v15, LRK1;->y0:LnJe;

    .line 931
    .line 932
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 937
    .line 938
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-virtual {v9, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    new-instance v8, LJK1;

    .line 950
    .line 951
    invoke-direct {v8, v15, v2}, LJK1;-><init>(LRK1;I)V

    .line 952
    .line 953
    .line 954
    const/4 v9, 0x0

    .line 955
    invoke-static {v4, v9, v9, v8, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 960
    .line 961
    .line 962
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 963
    .line 964
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    check-cast v8, LQeh;

    .line 969
    .line 970
    invoke-interface {v8}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    iget-object v4, v6, LeM1;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 978
    .line 979
    invoke-static {v8, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 988
    .line 989
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 990
    .line 991
    .line 992
    new-instance v4, LJK1;

    .line 993
    .line 994
    const/4 v8, 0x7

    .line 995
    invoke-direct {v4, v15, v8}, LJK1;-><init>(LRK1;I)V

    .line 996
    .line 997
    .line 998
    const/4 v8, 0x0

    .line 999
    invoke-static {v9, v8, v8, v4, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    check-cast v4, LQeh;

    .line 1011
    .line 1012
    invoke-interface {v4}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    iget-object v8, v6, LeM1;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1017
    .line 1018
    invoke-static {v4, v8}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    new-instance v8, LJK1;

    .line 1031
    .line 1032
    const/16 v9, 0x8

    .line 1033
    .line 1034
    invoke-direct {v8, v15, v9}, LJK1;-><init>(LRK1;I)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v9, 0x0

    .line 1038
    invoke-static {v4, v9, v9, v8, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    check-cast v4, LQeh;

    .line 1050
    .line 1051
    invoke-interface {v4}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    invoke-virtual {v15}, LRK1;->z()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    iget-object v9, v6, LeM1;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1064
    .line 1065
    invoke-static {v4, v9, v8}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v8

    .line 1073
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1074
    .line 1075
    invoke-direct {v12, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v4, LJK1;

    .line 1079
    .line 1080
    invoke-direct {v4, v15, v1}, LJK1;-><init>(LRK1;I)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v8, 0x0

    .line 1084
    invoke-static {v12, v8, v8, v4, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    iget-object v8, v6, LeM1;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1096
    .line 1097
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1101
    .line 1102
    invoke-direct {v12, v8, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v4, LJK1;

    .line 1106
    .line 1107
    const/16 v8, 0xa

    .line 1108
    .line 1109
    invoke-direct {v4, v15, v8}, LJK1;-><init>(LRK1;I)V

    .line 1110
    .line 1111
    .line 1112
    const/4 v8, 0x0

    .line 1113
    invoke-static {v12, v8, v8, v4, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    iget-object v8, v6, LeM1;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1125
    .line 1126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1130
    .line 1131
    invoke-direct {v12, v8, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v4, LQK1;

    .line 1135
    .line 1136
    const/4 v8, 0x0

    .line 1137
    invoke-direct {v4, v15, v8}, LQK1;-><init>(LRK1;I)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v8, LQK1;

    .line 1141
    .line 1142
    invoke-direct {v8, v15, v13}, LQK1;-><init>(LRK1;I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v12, v4, v8, v5}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1153
    .line 1154
    invoke-direct {v8, v9, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    sget-object v8, LLK1;->a:LLK1;

    .line 1166
    .line 1167
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1168
    .line 1169
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v4, LMK1;

    .line 1173
    .line 1174
    invoke-direct {v4, v15}, LMK1;-><init>(LRK1;)V

    .line 1175
    .line 1176
    .line 1177
    const/4 v8, 0x0

    .line 1178
    invoke-static {v9, v8, v8, v4, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    iget-object v6, v6, LeM1;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1190
    .line 1191
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    sget-object v6, LDw1;->j0:LDw1;

    .line 1196
    .line 1197
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1198
    .line 1199
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    new-instance v6, Lcv1;

    .line 1211
    .line 1212
    invoke-direct {v6, v1, v15}, Lcv1;-><init>(ILjava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1216
    .line 1217
    invoke-direct {v1, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1218
    .line 1219
    .line 1220
    sget-object v4, LDw1;->k0:LDw1;

    .line 1221
    .line 1222
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1223
    .line 1224
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1232
    .line 1233
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v1, LJK1;

    .line 1237
    .line 1238
    invoke-direct {v1, v15, v10}, LJK1;-><init>(LRK1;I)V

    .line 1239
    .line 1240
    .line 1241
    const/4 v8, 0x0

    .line 1242
    invoke-static {v4, v1, v8, v8, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1247
    .line 1248
    .line 1249
    iget-object v1, v15, LRK1;->e0:LtBh;

    .line 1250
    .line 1251
    iget-object v1, v1, LtBh;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1254
    .line 1255
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    check-cast v2, LQeh;

    .line 1264
    .line 1265
    invoke-interface {v2}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    iget-object v3, v15, LRK1;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1270
    .line 1271
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1276
    .line 1277
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v3, LH4j;

    .line 1281
    .line 1282
    const/16 v8, 0xa

    .line 1283
    .line 1284
    invoke-direct {v3, v8}, LH4j;-><init>(I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v1, v2, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1296
    .line 1297
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    new-instance v2, LJK1;

    .line 1309
    .line 1310
    invoke-direct {v2, v15, v11}, LJK1;-><init>(LRK1;I)V

    .line 1311
    .line 1312
    .line 1313
    const/4 v8, 0x0

    .line 1314
    invoke-static {v1, v8, v8, v2, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1319
    .line 1320
    .line 1321
    return-object v14

    .line 1322
    nop

    .line 1323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_7
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
