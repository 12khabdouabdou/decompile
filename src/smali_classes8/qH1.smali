.class public final LqH1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxH1;


# direct methods
.method public synthetic constructor <init>(LxH1;I)V
    .locals 0

    .line 1
    iput p2, p0, LqH1;->a:I

    iput-object p1, p0, LqH1;->b:LxH1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v6, "CTPlatformFeed"

    .line 5
    .line 6
    const/4 v7, 0x4

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v10, 0x3

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x1

    .line 12
    sget-object v13, Li7j;->a:Li7j;

    .line 13
    .line 14
    iget-object v14, v0, LqH1;->b:LxH1;

    .line 15
    .line 16
    iget v15, v0, LqH1;->a:I

    .line 17
    .line 18
    packed-switch v15, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LFI1;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, LvH1;->a:[I

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v1, v2, v1

    .line 36
    .line 37
    :goto_0
    if-eq v1, v12, :cond_3

    .line 38
    .line 39
    if-eq v1, v9, :cond_2

    .line 40
    .line 41
    if-eq v1, v10, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v14, LxH1;->t0:LWzh;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    new-instance v2, LhBh;

    .line 49
    .line 50
    invoke-direct {v2, v11, v12}, LhBh;-><init>(ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, LWzh;->onStickerVerticalScrollEvent(LhBh;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v1, v14, LxH1;->t0:LWzh;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    new-instance v2, LhBh;

    .line 62
    .line 63
    invoke-direct {v2, v12, v9}, LhBh;-><init>(ZI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, LWzh;->onStickerVerticalScrollEvent(LhBh;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v1, v14, LxH1;->t0:LWzh;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    new-instance v2, LhBh;

    .line 75
    .line 76
    invoke-direct {v2, v12, v10}, LhBh;-><init>(ZI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, LWzh;->onStickerVerticalScrollEvent(LhBh;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-object v13

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, LnUi;

    .line 86
    .line 87
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LLSg;

    .line 90
    .line 91
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LiG1;

    .line 94
    .line 95
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LvG1;

    .line 98
    .line 99
    invoke-virtual {v3}, LiG1;->a()LNG1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v14, v4, v1}, LxH1;->x(LxH1;LNG1;LvG1;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v1, v14, LxH1;->t0:LWzh;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1, v3}, LWzh;->onCTItemImageLoaded(LiG1;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v3}, LiG1;->a()LNG1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v14, v2, v1}, LxH1;->y(LxH1;LLSg;LNG1;)Luyh;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-static {v3, v1}, LZpk;->q(LiG1;Luyh;)LGAh;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, v14, LxH1;->t0:LWzh;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2, v1}, LWzh;->onStickerImageLoaded(LGAh;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    return-object v13

    .line 139
    :pswitch_1
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lhad;

    .line 142
    .line 143
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LLSg;

    .line 146
    .line 147
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lhad;

    .line 150
    .line 151
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, LNG1;

    .line 154
    .line 155
    invoke-static {v14, v2, v3}, LxH1;->y(LxH1;LLSg;LNG1;)Luyh;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    instance-of v3, v2, LG21;

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-object v3, v14, LxH1;->t0:LWzh;

    .line 167
    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    sget-object v4, LODh;->Z:LODh;

    .line 171
    .line 172
    invoke-virtual {v4, v6}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v2, v4}, LYxh;->a(LQ1j;)LKu;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LRxh;

    .line 181
    .line 182
    new-instance v4, LuH1;

    .line 183
    .line 184
    invoke-direct {v4, v2, v12}, LuH1;-><init>(LRxh;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v5, v14, LxH1;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 192
    .line 193
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Landroid/view/View;

    .line 199
    .line 200
    new-instance v4, LSAh;

    .line 201
    .line 202
    invoke-direct {v4, v2, v1}, LSAh;-><init>(LRxh;Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, LWzh;->onLongClick(LSAh;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_3
    return-object v13

    .line 209
    :pswitch_2
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lhad;

    .line 212
    .line 213
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, LLSg;

    .line 216
    .line 217
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LNG1;

    .line 220
    .line 221
    invoke-static {v14, v2, v1}, LxH1;->y(LxH1;LLSg;LNG1;)Luyh;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    iget-object v2, v14, LxH1;->t0:LWzh;

    .line 228
    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    new-instance v3, LrVd;

    .line 232
    .line 233
    invoke-direct {v3, v1}, LrVd;-><init>(Luyh;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, LWzh;->onPreviewStickerUserSeen(LrVd;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    return-object v13

    .line 240
    :pswitch_3
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, LCXf;

    .line 243
    .line 244
    iget-object v2, v1, LCXf;->a:LVF1;

    .line 245
    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    iget-object v1, v14, LxH1;->t0:LWzh;

    .line 249
    .line 250
    if-eqz v1, :cond_c

    .line 251
    .line 252
    new-instance v3, LrG1;

    .line 253
    .line 254
    invoke-direct {v3, v2}, LrG1;-><init>(LVF1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, LWzh;->onCTItemClick(LrG1;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    iget-object v1, v1, LCXf;->b:Luyh;

    .line 262
    .line 263
    instance-of v2, v1, LG21;

    .line 264
    .line 265
    if-eqz v2, :cond_b

    .line 266
    .line 267
    iget-object v1, v14, LxH1;->r0:Lake;

    .line 268
    .line 269
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object v2, v1

    .line 274
    check-cast v2, LIk5;

    .line 275
    .line 276
    new-instance v3, LqC0;

    .line 277
    .line 278
    const/16 v1, 0xff

    .line 279
    .line 280
    invoke-direct {v3, v11, v8, v1}, LqC0;-><init>(ILjava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    sget-object v4, LZ8d;->J3:LZ8d;

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const/16 v7, 0x1c

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-static/range {v2 .. v7}, Luuk;->c(LIk5;Lwuk;LZ8d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v2, Lgj1;->x0:Lgj1;

    .line 294
    .line 295
    iget-object v3, v14, LxH1;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 296
    .line 297
    invoke-static {v1, v2, v3}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    if-eqz v1, :cond_c

    .line 302
    .line 303
    iget-object v2, v14, LxH1;->t0:LWzh;

    .line 304
    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    sget-object v3, LODh;->Z:LODh;

    .line 308
    .line 309
    invoke-virtual {v3, v6}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v1, v3}, LYxh;->a(LQ1j;)LKu;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LRxh;

    .line 318
    .line 319
    new-instance v3, LuH1;

    .line 320
    .line 321
    invoke-direct {v3, v1, v11}, LuH1;-><init>(LRxh;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v4, v14, LxH1;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 329
    .line 330
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 331
    .line 332
    .line 333
    new-instance v3, LsAh;

    .line 334
    .line 335
    invoke-direct {v3, v1, v8}, LsAh;-><init>(LRxh;Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3}, LWzh;->onClick(LsAh;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    :goto_4
    return-object v13

    .line 342
    :pswitch_4
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, LsI1;

    .line 345
    .line 346
    invoke-virtual {v1}, LsI1;->a()Ljava/lang/Throwable;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_d

    .line 351
    .line 352
    iget-object v1, v14, LxH1;->z0:Lrn0;

    .line 353
    .line 354
    :cond_d
    return-object v13

    .line 355
    :pswitch_5
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, LEI1;

    .line 358
    .line 359
    instance-of v2, v1, LyI1;

    .line 360
    .line 361
    if-eqz v2, :cond_e

    .line 362
    .line 363
    check-cast v1, LyI1;

    .line 364
    .line 365
    iget-object v1, v1, LyI1;->a:LVH1;

    .line 366
    .line 367
    invoke-interface {v1}, LXH1;->e()LYH1;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v1}, LYH1;->getData()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_e

    .line 380
    .line 381
    check-cast v1, Lok7;

    .line 382
    .line 383
    iget-object v2, v14, LxH1;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 384
    .line 385
    new-instance v3, LcNd;

    .line 386
    .line 387
    invoke-direct {v3, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_e
    return-object v13

    .line 394
    :pswitch_6
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, LnUi;

    .line 397
    .line 398
    iget-object v6, v1, LnUi;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v6, LgDh;

    .line 401
    .line 402
    iget-object v15, v1, LnUi;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v15, LLSg;

    .line 405
    .line 406
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lm3d;

    .line 409
    .line 410
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 411
    .line 412
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 413
    .line 414
    .line 415
    const/16 v17, 0xa

    .line 416
    .line 417
    iget-object v3, v14, LxH1;->x0:LLF1;

    .line 418
    .line 419
    if-eqz v3, :cond_f

    .line 420
    .line 421
    iget v3, v3, LLF1;->b:I

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_f
    const/4 v3, 0x5

    .line 425
    :goto_5
    invoke-static {v3}, LxH1;->B(I)LeDh;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const/16 v18, 0x8

    .line 430
    .line 431
    iget-object v2, v14, LxH1;->G0:LyAh;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_16

    .line 438
    .line 439
    if-eq v2, v12, :cond_11

    .line 440
    .line 441
    :cond_10
    :goto_6
    const/4 v4, 0x3

    .line 442
    goto/16 :goto_8

    .line 443
    .line 444
    :cond_11
    iget-object v2, v6, LgDh;->f0:[LjDh;

    .line 445
    .line 446
    array-length v6, v2

    .line 447
    invoke-static {v6}, LFdb;->d0(I)I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    const/16 v9, 0x10

    .line 452
    .line 453
    if-ge v6, v9, :cond_12

    .line 454
    .line 455
    const/16 v6, 0x10

    .line 456
    .line 457
    :cond_12
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 458
    .line 459
    invoke-direct {v9, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 460
    .line 461
    .line 462
    array-length v6, v2

    .line 463
    const/4 v4, 0x0

    .line 464
    const/16 v19, 0x7

    .line 465
    .line 466
    :goto_7
    if-ge v4, v6, :cond_13

    .line 467
    .line 468
    const/16 v20, 0x5

    .line 469
    .line 470
    aget-object v5, v2, v4

    .line 471
    .line 472
    iget v8, v5, LjDh;->b:I

    .line 473
    .line 474
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    iget v5, v5, LjDh;->c:I

    .line 479
    .line 480
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    add-int/2addr v4, v12

    .line 488
    const/4 v8, 0x0

    .line 489
    goto :goto_7

    .line 490
    :cond_13
    const/16 v20, 0x5

    .line 491
    .line 492
    sget-object v2, LrH1;->b:[I

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    aget v2, v2, v3

    .line 499
    .line 500
    packed-switch v2, :pswitch_data_1

    .line 501
    .line 502
    .line 503
    :pswitch_7
    goto :goto_6

    .line 504
    :pswitch_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Ljava/lang/Integer;

    .line 513
    .line 514
    if-eqz v2, :cond_14

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    goto/16 :goto_8

    .line 521
    .line 522
    :cond_14
    const/4 v4, 0x4

    .line 523
    goto/16 :goto_8

    .line 524
    .line 525
    :pswitch_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/Integer;

    .line 534
    .line 535
    if-eqz v2, :cond_14

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    goto/16 :goto_8

    .line 542
    .line 543
    :pswitch_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Ljava/lang/Integer;

    .line 552
    .line 553
    if-eqz v2, :cond_10

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    goto/16 :goto_8

    .line 560
    .line 561
    :pswitch_b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Ljava/lang/Integer;

    .line 570
    .line 571
    if-eqz v2, :cond_10

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    goto :goto_8

    .line 578
    :pswitch_c
    const/16 v2, 0xe

    .line 579
    .line 580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Ljava/lang/Integer;

    .line 589
    .line 590
    if-eqz v2, :cond_14

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    goto :goto_8

    .line 597
    :pswitch_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Ljava/lang/Integer;

    .line 606
    .line 607
    if-eqz v2, :cond_15

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto :goto_8

    .line 614
    :cond_15
    const/4 v4, 0x7

    .line 615
    goto :goto_8

    .line 616
    :pswitch_e
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Ljava/lang/Integer;

    .line 625
    .line 626
    if-eqz v2, :cond_10

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    goto :goto_8

    .line 633
    :cond_16
    sget-object v2, LrH1;->b:[I

    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    aget v2, v2, v3

    .line 640
    .line 641
    if-eq v2, v12, :cond_1a

    .line 642
    .line 643
    if-eq v2, v9, :cond_19

    .line 644
    .line 645
    if-eq v2, v10, :cond_18

    .line 646
    .line 647
    if-eq v2, v7, :cond_17

    .line 648
    .line 649
    iget v4, v6, LgDh;->t:I

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_17
    iget v4, v6, LgDh;->g0:I

    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_18
    iget v4, v6, LgDh;->Z:I

    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_19
    iget v4, v6, LgDh;->t:I

    .line 659
    .line 660
    goto :goto_8

    .line 661
    :cond_1a
    iget v4, v6, LgDh;->b:I

    .line 662
    .line 663
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    if-lez v4, :cond_1b

    .line 668
    .line 669
    move-object v8, v2

    .line 670
    goto :goto_9

    .line 671
    :cond_1b
    const/4 v8, 0x0

    .line 672
    :goto_9
    if-eqz v8, :cond_1c

    .line 673
    .line 674
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    :cond_1c
    iget-object v2, v14, LxH1;->q0:LAHg;

    .line 679
    .line 680
    if-eqz v2, :cond_1d

    .line 681
    .line 682
    new-instance v3, LGHg;

    .line 683
    .line 684
    invoke-direct {v3, v2}, LGHg;-><init>(LAHg;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    :cond_1d
    new-instance v3, LG0h;

    .line 691
    .line 692
    invoke-direct {v3, v10}, LG0h;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    if-eqz v2, :cond_1e

    .line 699
    .line 700
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 701
    .line 702
    iget-object v2, v2, LAHg;->g:Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    move/from16 v16, v2

    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_1e
    const/16 v16, 0x0

    .line 712
    .line 713
    :goto_a
    if-nez v16, :cond_1f

    .line 714
    .line 715
    new-instance v2, LUp1;

    .line 716
    .line 717
    iget-object v3, v14, LxH1;->k0:Lake;

    .line 718
    .line 719
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, LHi1;

    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-static {}, LHi1;->a()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-direct {v2, v3}, LUp1;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    :cond_1f
    iget-object v2, v15, LLSg;->f:Ljava/lang/String;

    .line 739
    .line 740
    if-eqz v2, :cond_20

    .line 741
    .line 742
    new-instance v3, LA61;

    .line 743
    .line 744
    invoke-direct {v3, v2}, LA61;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    :cond_20
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Ljava/lang/String;

    .line 755
    .line 756
    if-eqz v1, :cond_21

    .line 757
    .line 758
    new-instance v2, LDU7;

    .line 759
    .line 760
    invoke-direct {v2, v1}, LDU7;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    :cond_21
    iget-object v1, v14, LxH1;->h0:LXJ9;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iget-object v2, v14, LxH1;->i0:LWzh;

    .line 772
    .line 773
    if-eqz v2, :cond_22

    .line 774
    .line 775
    new-instance v3, LMs1;

    .line 776
    .line 777
    invoke-direct {v3, v2, v12}, LMs1;-><init>(LWzh;I)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v1, LXJ9;->i:LpK9;

    .line 781
    .line 782
    iput-object v3, v1, LpK9;->c:LMs1;

    .line 783
    .line 784
    :cond_22
    new-instance v16, Lrk7;

    .line 785
    .line 786
    iget-object v1, v14, LxH1;->t:LMF1;

    .line 787
    .line 788
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v18

    .line 792
    iget-object v1, v14, LxH1;->B0:LKI1;

    .line 793
    .line 794
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 795
    .line 796
    .line 797
    move-result-object v20

    .line 798
    iget-object v1, v14, LxH1;->X:Landroid/content/Context;

    .line 799
    .line 800
    iget-object v2, v14, LxH1;->g0:LrI1;

    .line 801
    .line 802
    move-object/from16 v17, v1

    .line 803
    .line 804
    move-object/from16 v21, v2

    .line 805
    .line 806
    move-object/from16 v19, v11

    .line 807
    .line 808
    invoke-direct/range {v16 .. v21}, Lrk7;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LrI1;)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v1, v16

    .line 812
    .line 813
    iget-object v2, v14, LxH1;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 814
    .line 815
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    return-object v13

    .line 819
    :pswitch_f
    move-object/from16 v1, p1

    .line 820
    .line 821
    check-cast v1, Ljava/lang/Throwable;

    .line 822
    .line 823
    iget-object v1, v14, LxH1;->z0:Lrn0;

    .line 824
    .line 825
    return-object v13

    .line 826
    :pswitch_10
    move-object/from16 v1, p1

    .line 827
    .line 828
    check-cast v1, Ljava/lang/Long;

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 831
    .line 832
    .line 833
    move-result-wide v1

    .line 834
    const-wide/16 v3, 0x0

    .line 835
    .line 836
    cmp-long v5, v1, v3

    .line 837
    .line 838
    if-lez v5, :cond_23

    .line 839
    .line 840
    const/4 v11, 0x1

    .line 841
    goto :goto_b

    .line 842
    :cond_23
    const/4 v11, 0x0

    .line 843
    :goto_b
    invoke-virtual {v14, v11}, LVAh;->w(Z)V

    .line 844
    .line 845
    .line 846
    return-object v13

    .line 847
    :pswitch_11
    const/16 v17, 0xa

    .line 848
    .line 849
    const/16 v18, 0x8

    .line 850
    .line 851
    const/16 v19, 0x7

    .line 852
    .line 853
    const/16 v20, 0x5

    .line 854
    .line 855
    move-object/from16 v2, p1

    .line 856
    .line 857
    check-cast v2, LCYe;

    .line 858
    .line 859
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, LCYe;->a()V

    .line 863
    .line 864
    .line 865
    new-instance v3, LqH1;

    .line 866
    .line 867
    invoke-direct {v3, v14, v7}, LqH1;-><init>(LxH1;I)V

    .line 868
    .line 869
    .line 870
    iget-object v4, v2, LCYe;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 871
    .line 872
    const/4 v5, 0x0

    .line 873
    invoke-static {v4, v5, v5, v3, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    iget-object v4, v14, LxH1;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 878
    .line 879
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 880
    .line 881
    .line 882
    new-instance v3, LqH1;

    .line 883
    .line 884
    const/4 v6, 0x5

    .line 885
    invoke-direct {v3, v14, v6}, LqH1;-><init>(LxH1;I)V

    .line 886
    .line 887
    .line 888
    iget-object v2, v2, LCYe;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 889
    .line 890
    invoke-static {v2, v5, v5, v3, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 895
    .line 896
    .line 897
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 898
    .line 899
    iget-object v2, v14, LxH1;->f0:Lake;

    .line 900
    .line 901
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, LXSg;

    .line 906
    .line 907
    invoke-interface {v3}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    iget-object v5, v14, LxH1;->B0:LKI1;

    .line 912
    .line 913
    iget-object v6, v5, LKI1;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 914
    .line 915
    invoke-virtual {v14}, LxH1;->z()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    new-instance v11, Lcw1;

    .line 924
    .line 925
    invoke-direct {v11, v10, v14}, Lcw1;-><init>(ILjava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v3, v6, v8, v11}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    iget-object v6, v14, LxH1;->y0:LBre;

    .line 933
    .line 934
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 939
    .line 940
    invoke-direct {v11, v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-virtual {v11, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    new-instance v8, LqH1;

    .line 952
    .line 953
    invoke-direct {v8, v14, v1}, LqH1;-><init>(LxH1;I)V

    .line 954
    .line 955
    .line 956
    const/4 v11, 0x0

    .line 957
    invoke-static {v3, v11, v11, v8, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 962
    .line 963
    .line 964
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 965
    .line 966
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    check-cast v8, LXSg;

    .line 971
    .line 972
    invoke-interface {v8}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    iget-object v3, v5, LKI1;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 980
    .line 981
    invoke-static {v8, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 986
    .line 987
    .line 988
    move-result-object v8

    .line 989
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 990
    .line 991
    invoke-direct {v11, v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 992
    .line 993
    .line 994
    new-instance v3, LqH1;

    .line 995
    .line 996
    const/4 v8, 0x7

    .line 997
    invoke-direct {v3, v14, v8}, LqH1;-><init>(LxH1;I)V

    .line 998
    .line 999
    .line 1000
    const/4 v8, 0x0

    .line 1001
    invoke-static {v11, v8, v8, v3, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    check-cast v3, LXSg;

    .line 1013
    .line 1014
    invoke-interface {v3}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    iget-object v8, v5, LKI1;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1019
    .line 1020
    invoke-static {v3, v8}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    new-instance v8, LqH1;

    .line 1033
    .line 1034
    const/16 v11, 0x8

    .line 1035
    .line 1036
    invoke-direct {v8, v14, v11}, LqH1;-><init>(LxH1;I)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v11, 0x0

    .line 1040
    invoke-static {v3, v11, v11, v8, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    check-cast v3, LXSg;

    .line 1052
    .line 1053
    invoke-interface {v3}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-virtual {v14}, LxH1;->z()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    iget-object v11, v5, LKI1;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1066
    .line 1067
    invoke-static {v3, v11, v8}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1076
    .line 1077
    invoke-direct {v15, v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v3, LqH1;

    .line 1081
    .line 1082
    const/16 v8, 0x9

    .line 1083
    .line 1084
    invoke-direct {v3, v14, v8}, LqH1;-><init>(LxH1;I)V

    .line 1085
    .line 1086
    .line 1087
    const/4 v8, 0x0

    .line 1088
    invoke-static {v15, v8, v8, v3, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    iget-object v8, v5, LKI1;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1100
    .line 1101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1105
    .line 1106
    invoke-direct {v15, v8, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v3, LqH1;

    .line 1110
    .line 1111
    const/16 v8, 0xa

    .line 1112
    .line 1113
    invoke-direct {v3, v14, v8}, LqH1;-><init>(LxH1;I)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v8, 0x0

    .line 1117
    invoke-static {v15, v8, v8, v3, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    iget-object v8, v5, LKI1;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1129
    .line 1130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1134
    .line 1135
    invoke-direct {v15, v8, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v3, LwH1;

    .line 1139
    .line 1140
    const/4 v8, 0x0

    .line 1141
    invoke-direct {v3, v14, v8}, LwH1;-><init>(LxH1;I)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v8, LwH1;

    .line 1145
    .line 1146
    invoke-direct {v8, v14, v12}, LwH1;-><init>(LxH1;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v15, v3, v8, v4}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1157
    .line 1158
    invoke-direct {v8, v11, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    sget-object v8, LsH1;->a:LsH1;

    .line 1170
    .line 1171
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1172
    .line 1173
    invoke-direct {v11, v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v3, LtH1;

    .line 1177
    .line 1178
    invoke-direct {v3, v14}, LtH1;-><init>(LxH1;)V

    .line 1179
    .line 1180
    .line 1181
    const/4 v8, 0x0

    .line 1182
    invoke-static {v11, v8, v8, v3, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    iget-object v5, v5, LKI1;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1194
    .line 1195
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    sget-object v5, Ljt1;->e0:Ljt1;

    .line 1200
    .line 1201
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1202
    .line 1203
    invoke-direct {v8, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    new-instance v5, Lyt1;

    .line 1215
    .line 1216
    invoke-direct {v5, v7, v14}, Lyt1;-><init>(ILjava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1220
    .line 1221
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1222
    .line 1223
    .line 1224
    sget-object v3, Ljt1;->f0:Ljt1;

    .line 1225
    .line 1226
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1227
    .line 1228
    invoke-direct {v5, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1236
    .line 1237
    invoke-direct {v7, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v3, LqH1;

    .line 1241
    .line 1242
    invoke-direct {v3, v14, v9}, LqH1;-><init>(LxH1;I)V

    .line 1243
    .line 1244
    .line 1245
    const/4 v8, 0x0

    .line 1246
    invoke-static {v7, v3, v8, v8, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1251
    .line 1252
    .line 1253
    iget-object v1, v14, LxH1;->e0:LFsh;

    .line 1254
    .line 1255
    iget-object v1, v1, LFsh;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1258
    .line 1259
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    check-cast v2, LXSg;

    .line 1268
    .line 1269
    invoke-interface {v2}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    iget-object v3, v14, LxH1;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1274
    .line 1275
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1280
    .line 1281
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v3, LwUi;

    .line 1285
    .line 1286
    const/16 v7, 0xb

    .line 1287
    .line 1288
    invoke-direct {v3, v7}, LwUi;-><init>(I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v1, v2, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1300
    .line 1301
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    new-instance v2, LqH1;

    .line 1313
    .line 1314
    invoke-direct {v2, v14, v10}, LqH1;-><init>(LxH1;I)V

    .line 1315
    .line 1316
    .line 1317
    const/4 v8, 0x0

    .line 1318
    invoke-static {v1, v8, v8, v2, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1323
    .line 1324
    .line 1325
    return-object v13

    .line 1326
    nop

    .line 1327
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
    .line 1348
    .line 1349
    .line 1350
    .line 1351
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
