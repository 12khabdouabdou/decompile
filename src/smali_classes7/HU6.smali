.class public final LHU6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LHU6;->a:I

    iput-object p1, p0, LHU6;->b:Ljava/lang/Object;

    iput-object p3, p0, LHU6;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LHU6;->a:I

    .line 2
    iput-object p1, p0, LHU6;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LHU6;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;LDJ8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHU6;->a:I

    .line 3
    check-cast p1, LJP9;

    iput-object p1, p0, LHU6;->b:Ljava/lang/Object;

    iput-object p2, p0, LHU6;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LHU6;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroid/net/Uri;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, LRNg;

    .line 15
    .line 16
    iget-object v3, v1, LHU6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LXYh;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, LHU6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LKs9;

    .line 26
    .line 27
    iget-object v5, v4, LKs9;->Z:Lks9;

    .line 28
    .line 29
    check-cast v5, Lic2;

    .line 30
    .line 31
    iget-object v6, v5, Lks9;->w:Lls9;

    .line 32
    .line 33
    check-cast v6, Ljc2;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljc2;->g()Lqc2;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lqc2$a;->Y:Lqc2$a;

    .line 40
    .line 41
    iget-object v7, v7, Lqc2$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v7, v6, Lqc2;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v6, Lqc2;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, v2, LRNg;->a:I

    .line 52
    .line 53
    iput v0, v5, Lic2;->D:I

    .line 54
    .line 55
    iget v0, v2, LRNg;->b:I

    .line 56
    .line 57
    iput v0, v5, Lic2;->E:I

    .line 58
    .line 59
    new-instance v0, Lp1h;

    .line 60
    .line 61
    new-instance v2, LBYh;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v2, v4, v5}, LBYh;-><init>(LRVh;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2}, Lp1h;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v3, LXYh;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lewj;->a:Lewj;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_0
    move-object/from16 v5, p1

    .line 79
    .line 80
    check-cast v5, LKe0;

    .line 81
    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    check-cast v6, Ljava/util/Map;

    .line 85
    .line 86
    iget-object v0, v1, LHU6;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lxeh;

    .line 89
    .line 90
    iget-object v0, v0, Lxeh;->a:LCBe;

    .line 91
    .line 92
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v4, v0

    .line 97
    check-cast v4, LaIj;

    .line 98
    .line 99
    invoke-virtual {v4}, LaIj;->e()Lzh5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, LNEj;

    .line 104
    .line 105
    iget-object v3, v1, LHU6;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LEVb;

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    invoke-direct/range {v2 .. v7}, LNEj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const-string v3, "UploadableSnapsRepository:updateAssetUploadState"

    .line 114
    .line 115
    invoke-interface {v0, v3, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_1
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Lcom/snap/modules/plus_common/SnapModesInfo;

    .line 123
    .line 124
    move-object/from16 v2, p2

    .line 125
    .line 126
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    iget-object v3, v1, LHU6;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lz95;

    .line 131
    .line 132
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LYmd;

    .line 137
    .line 138
    new-instance v4, LFTd;

    .line 139
    .line 140
    new-instance v5, LKJ;

    .line 141
    .line 142
    const/16 v6, 0x16

    .line 143
    .line 144
    invoke-direct {v5, v6, v2}, LKJ;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-direct {v4, v2, v0, v5}, LFTd;-><init>(Ljava/lang/String;Lcom/snap/modules/plus_common/SnapModesInfo;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v4}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, v1, LHU6;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 158
    .line 159
    invoke-static {v0, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lewj;->a:Lewj;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_2
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Lcic;

    .line 168
    .line 169
    move-object/from16 v0, p2

    .line 170
    .line 171
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    iget-object v2, v1, LHU6;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LW0h;

    .line 176
    .line 177
    new-instance v3, LFO0;

    .line 178
    .line 179
    iget-object v4, v1, LHU6;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 182
    .line 183
    const/16 v5, 0x11

    .line 184
    .line 185
    invoke-direct {v3, v5, v4}, LFO0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, LFO0;

    .line 189
    .line 190
    const/16 v6, 0x12

    .line 191
    .line 192
    invoke-direct {v5, v6, v4}, LFO0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v2, LW0h;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 196
    .line 197
    invoke-virtual {v0, v3, v5, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    sget-object v0, Lewj;->a:Lewj;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_3
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    move-object/from16 v0, p2

    .line 212
    .line 213
    check-cast v0, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    iget-object v0, v1, LHU6;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lbm1;

    .line 222
    .line 223
    iget-object v0, v0, Lbm1;->j:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v2, v0

    .line 226
    check-cast v2, LZVj;

    .line 227
    .line 228
    iget-object v0, v1, LHU6;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LZ69;

    .line 231
    .line 232
    invoke-interface {v0}, LZ69;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual/range {v2 .. v7}, LZVj;->b(DDLandroid/content/Context;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_0

    .line 241
    .line 242
    const-string v0, ""

    .line 243
    .line 244
    :cond_0
    return-object v0

    .line 245
    :pswitch_4
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    move-object/from16 v2, p2

    .line 254
    .line 255
    check-cast v2, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    iget-object v2, v1, LHU6;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, LqHf;

    .line 263
    .line 264
    iget v3, v2, LqHf;->l0:I

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v5, v2, LqHf;->f0:LoHf;

    .line 271
    .line 272
    invoke-virtual {v5, v4}, LoHf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/util/List;

    .line 277
    .line 278
    new-array v5, v3, [B

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    :goto_0
    if-ge v7, v3, :cond_1

    .line 283
    .line 284
    aput-byte v6, v5, v7

    .line 285
    .line 286
    add-int/lit8 v7, v7, 0x1

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_1
    const/4 v7, 0x0

    .line 290
    :cond_2
    :goto_1
    move-object v8, v4

    .line 291
    check-cast v8, Ljava/util/Collection;

    .line 292
    .line 293
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_3

    .line 298
    .line 299
    if-ge v7, v3, :cond_3

    .line 300
    .line 301
    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, [B

    .line 306
    .line 307
    array-length v9, v8

    .line 308
    sub-int v10, v3, v7

    .line 309
    .line 310
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    invoke-static {v8, v5, v7, v6, v9}, LN90;->e0([B[BIII)V

    .line 315
    .line 316
    .line 317
    add-int/2addr v7, v9

    .line 318
    array-length v10, v8

    .line 319
    if-ge v9, v10, :cond_2

    .line 320
    .line 321
    array-length v10, v8

    .line 322
    sub-int/2addr v10, v9

    .line 323
    new-array v11, v10, [B

    .line 324
    .line 325
    add-int/2addr v10, v9

    .line 326
    invoke-static {v8, v11, v6, v9, v10}, LN90;->e0([B[BIII)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v4, v6, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    iget-object v8, v2, LqHf;->g0:LoHf;

    .line 342
    .line 343
    invoke-virtual {v8, v7}, LoHf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    sub-int/2addr v7, v3

    .line 354
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v8, v4, v3}, LoHf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v3, v2, LqHf;->h0:LoHf;

    .line 370
    .line 371
    invoke-virtual {v3, v0}, LoHf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iget v2, v2, LqHf;->t0:F

    .line 382
    .line 383
    mul-float v0, v0, v2

    .line 384
    .line 385
    iget-object v2, v1, LHU6;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, [B

    .line 388
    .line 389
    invoke-static {v2, v5, v0}, LhUk;->a([B[BF)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lewj;->a:Lewj;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_5
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 400
    .line 401
    .line 402
    move-object/from16 v0, p2

    .line 403
    .line 404
    check-cast v0, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 405
    .line 406
    iget-object v2, v1, LHU6;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, LaGf;

    .line 409
    .line 410
    iget-object v3, v2, LaGf;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 411
    .line 412
    if-eqz v3, :cond_4

    .line 413
    .line 414
    new-instance v4, LAzf;

    .line 415
    .line 416
    iget-object v5, v1, LHU6;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v5, LIak;

    .line 419
    .line 420
    const/4 v6, 0x2

    .line 421
    invoke-direct {v4, v5, v2, v0, v6}, LAzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget-object v3, LFpe;->z:LFpe;

    .line 429
    .line 430
    sget-object v4, Lj2f;->w0:Lj2f;

    .line 431
    .line 432
    iget-object v2, v2, LaGf;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 433
    .line 434
    invoke-virtual {v0, v3, v4, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 435
    .line 436
    .line 437
    :cond_4
    sget-object v0, Lewj;->a:Lewj;

    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_6
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Lq9i;

    .line 443
    .line 444
    move-object/from16 v2, p2

    .line 445
    .line 446
    check-cast v2, Ljava/lang/Throwable;

    .line 447
    .line 448
    iget-object v2, v1, LHU6;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, LoFe;

    .line 451
    .line 452
    iget-object v3, v1, LHU6;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Landroid/net/Uri;

    .line 455
    .line 456
    invoke-virtual {v2, v3, v0}, LMx1;->z(Landroid/net/Uri;Lq9i;)V

    .line 457
    .line 458
    .line 459
    sget-object v0, Lewj;->a:Lewj;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_7
    move-object/from16 v3, p1

    .line 463
    .line 464
    check-cast v3, LZ69;

    .line 465
    .line 466
    move-object/from16 v0, p2

    .line 467
    .line 468
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 469
    .line 470
    sget-object v2, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileView;->Companion:LPvj;

    .line 471
    .line 472
    iget-object v0, v1, LHU6;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LXu0;

    .line 475
    .line 476
    invoke-virtual {v0}, LXu0;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    move-object v5, v0

    .line 481
    check-cast v5, LIvj;

    .line 482
    .line 483
    iget-object v0, v1, LHU6;->b:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v4, v0

    .line 486
    check-cast v4, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;

    .line 487
    .line 488
    const/16 v7, 0x18

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    invoke-static/range {v2 .. v7}, LPvj;->a(LPvj;LZ69;Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;LIvj;LvF3;I)Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileView;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_8
    move-object/from16 v2, p1

    .line 497
    .line 498
    check-cast v2, LZ69;

    .line 499
    .line 500
    move-object/from16 v0, p2

    .line 501
    .line 502
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 503
    .line 504
    sget-object v0, Lcom/snap/payouts/PayoutsView;->Companion:Llwd;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    new-instance v3, Lcom/snap/payouts/PayoutsView;

    .line 510
    .line 511
    invoke-interface {v2}, LZ69;->getContext()Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-direct {v3, v0}, Lcom/snap/payouts/PayoutsView;-><init>(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Lcom/snap/payouts/PayoutsView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    const/4 v9, 0x0

    .line 523
    const/4 v8, 0x0

    .line 524
    iget-object v0, v1, LHU6;->b:Ljava/lang/Object;

    .line 525
    .line 526
    move-object v5, v0

    .line 527
    check-cast v5, Lmwd;

    .line 528
    .line 529
    iget-object v0, v1, LHU6;->c:Ljava/lang/Object;

    .line 530
    .line 531
    move-object v6, v0

    .line 532
    check-cast v6, Lcom/snap/payouts/PayoutsContext;

    .line 533
    .line 534
    const/4 v7, 0x0

    .line 535
    invoke-interface/range {v2 .. v9}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const v2, 0x7f0603a6

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 550
    .line 551
    .line 552
    return-object v3

    .line 553
    :pswitch_9
    move-object/from16 v0, p1

    .line 554
    .line 555
    check-cast v0, Ly1e;

    .line 556
    .line 557
    move-object/from16 v2, p2

    .line 558
    .line 559
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 560
    .line 561
    invoke-interface {v0}, Ly1e;->a()LP1e;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    instance-of v3, v0, LO1e;

    .line 566
    .line 567
    iget-object v4, v1, LHU6;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 570
    .line 571
    iget-object v5, v1, LHU6;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v5, Lrlf;

    .line 574
    .line 575
    if-eqz v3, :cond_5

    .line 576
    .line 577
    new-instance v3, LNif;

    .line 578
    .line 579
    check-cast v0, LO1e;

    .line 580
    .line 581
    invoke-direct {v3, v5, v0, v2, v4}, LNif;-><init>(Lrlf;LO1e;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 582
    .line 583
    .line 584
    goto :goto_2

    .line 585
    :cond_5
    instance-of v2, v0, LL1e;

    .line 586
    .line 587
    if-eqz v2, :cond_6

    .line 588
    .line 589
    new-instance v0, LMh2;

    .line 590
    .line 591
    invoke-direct {v0, v5, v4}, LMh2;-><init>(Lrlf;Lkotlin/jvm/functions/Function1;)V

    .line 592
    .line 593
    .line 594
    new-instance v3, LYhd;

    .line 595
    .line 596
    const/4 v2, 0x1

    .line 597
    invoke-direct {v3, v2, v0}, LYhd;-><init>(ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto :goto_2

    .line 601
    :cond_6
    instance-of v0, v0, LM1e;

    .line 602
    .line 603
    if-eqz v0, :cond_7

    .line 604
    .line 605
    new-instance v0, LYQ5;

    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    invoke-direct {v0, v5, v4, v2}, LYQ5;-><init>(Lrlf;Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    new-instance v3, LYhd;

    .line 612
    .line 613
    const/4 v2, 0x1

    .line 614
    invoke-direct {v3, v2, v0}, LYhd;-><init>(ILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :goto_2
    return-object v3

    .line 618
    :cond_7
    new-instance v0, LwOc;

    .line 619
    .line 620
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :pswitch_a
    move-object/from16 v0, p1

    .line 625
    .line 626
    check-cast v0, LJRd;

    .line 627
    .line 628
    move-object/from16 v2, p2

    .line 629
    .line 630
    check-cast v2, Ljava/lang/Throwable;

    .line 631
    .line 632
    iget-object v3, v1, LHU6;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, LGRd;

    .line 635
    .line 636
    if-eqz v0, :cond_e

    .line 637
    .line 638
    if-eqz v2, :cond_8

    .line 639
    .line 640
    goto/16 :goto_6

    .line 641
    .line 642
    :cond_8
    iget-object v2, v0, LJRd;->a:LKRd;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    sget-object v4, LKRd;->t:LKRd;

    .line 648
    .line 649
    if-ne v2, v4, :cond_9

    .line 650
    .line 651
    goto/16 :goto_7

    .line 652
    .line 653
    :cond_9
    iget-object v4, v3, LGRd;->d:LCBe;

    .line 654
    .line 655
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, LR93;

    .line 660
    .line 661
    check-cast v4, LFRe;

    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 667
    .line 668
    .line 669
    move-result-wide v4

    .line 670
    iget-object v6, v1, LHU6;->c:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v6, Lcom/snap/plus/lib/subscription/PlusAcknowledgeDurableJob;

    .line 673
    .line 674
    iget-object v7, v6, LOE6;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v7, LFRd;

    .line 677
    .line 678
    invoke-virtual {v7}, LFRd;->d()J

    .line 679
    .line 680
    .line 681
    move-result-wide v7

    .line 682
    sub-long/2addr v4, v7

    .line 683
    const-wide/32 v7, 0xf731400

    .line 684
    .line 685
    .line 686
    cmp-long v9, v4, v7

    .line 687
    .line 688
    if-ltz v9, :cond_a

    .line 689
    .line 690
    goto/16 :goto_7

    .line 691
    .line 692
    :cond_a
    sget-object v4, LKRd;->X:LKRd;

    .line 693
    .line 694
    if-ne v2, v4, :cond_b

    .line 695
    .line 696
    goto/16 :goto_7

    .line 697
    .line 698
    :cond_b
    iget-object v4, v6, LOE6;->a:LRE6;

    .line 699
    .line 700
    invoke-virtual {v4}, LRE6;->g()LSs9;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    if-eqz v4, :cond_c

    .line 705
    .line 706
    invoke-virtual {v4}, LSs9;->b()J

    .line 707
    .line 708
    .line 709
    move-result-wide v4

    .line 710
    goto :goto_3

    .line 711
    :cond_c
    const-wide/16 v4, 0x5

    .line 712
    .line 713
    :goto_3
    const-wide/16 v7, 0x12c

    .line 714
    .line 715
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 716
    .line 717
    .line 718
    move-result-wide v4

    .line 719
    iget-object v3, v3, LGRd;->c:LCBe;

    .line 720
    .line 721
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, LmF6;

    .line 726
    .line 727
    iget-object v6, v6, LOE6;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v6, LFRd;

    .line 730
    .line 731
    invoke-virtual {v6}, LFRd;->j()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    invoke-virtual {v6}, LFRd;->e()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    invoke-virtual {v6}, LFRd;->b()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    invoke-virtual {v6}, LFRd;->a()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    invoke-virtual {v6}, LFRd;->c()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    invoke-virtual {v6}, LFRd;->k()Z

    .line 752
    .line 753
    .line 754
    move-result v14

    .line 755
    invoke-virtual {v6}, LFRd;->d()J

    .line 756
    .line 757
    .line 758
    move-result-wide v15

    .line 759
    invoke-virtual {v6}, LFRd;->h()I

    .line 760
    .line 761
    .line 762
    move-result v18

    .line 763
    new-instance v7, LSs9;

    .line 764
    .line 765
    const/4 v13, 0x2

    .line 766
    move-wide/from16 p1, v4

    .line 767
    .line 768
    int-to-long v4, v13

    .line 769
    mul-long v4, v4, p1

    .line 770
    .line 771
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 772
    .line 773
    invoke-direct {v7, v4, v5, v13}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6}, LFRd;->f()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    sget-object v22, LcF6;->a:LcF6;

    .line 781
    .line 782
    const/4 v5, 0x1

    .line 783
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v21

    .line 791
    new-instance v23, Lupf;

    .line 792
    .line 793
    const/4 v5, 0x5

    .line 794
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v27

    .line 798
    const/16 v24, 0x0

    .line 799
    .line 800
    const-wide/16 v25, 0x1e

    .line 801
    .line 802
    const/16 v28, 0x5

    .line 803
    .line 804
    invoke-direct/range {v23 .. v28}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 805
    .line 806
    .line 807
    new-instance v19, LRE6;

    .line 808
    .line 809
    const/16 v32, 0x0

    .line 810
    .line 811
    const/16 v33, 0x0

    .line 812
    .line 813
    const/16 v20, 0x0

    .line 814
    .line 815
    move-object/from16 v25, v23

    .line 816
    .line 817
    const/16 v23, 0x0

    .line 818
    .line 819
    const/16 v26, 0x0

    .line 820
    .line 821
    const/16 v27, 0x0

    .line 822
    .line 823
    const/16 v28, 0x0

    .line 824
    .line 825
    const/16 v29, 0x0

    .line 826
    .line 827
    const/16 v30, 0x0

    .line 828
    .line 829
    const/16 v31, 0x0

    .line 830
    .line 831
    const/16 v34, 0x3fc9

    .line 832
    .line 833
    const/16 v35, 0x0

    .line 834
    .line 835
    move-object/from16 v24, v7

    .line 836
    .line 837
    invoke-direct/range {v19 .. v35}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v5, v19

    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v13

    .line 846
    if-eqz v4, :cond_d

    .line 847
    .line 848
    :goto_4
    move-object/from16 v19, v4

    .line 849
    .line 850
    goto :goto_5

    .line 851
    :cond_d
    const-string v4, ""

    .line 852
    .line 853
    goto :goto_4

    .line 854
    :goto_5
    new-instance v7, LFRd;

    .line 855
    .line 856
    iget v0, v0, LJRd;->b:I

    .line 857
    .line 858
    move/from16 v17, v0

    .line 859
    .line 860
    invoke-direct/range {v7 .. v19}, LFRd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIILjava/lang/String;)V

    .line 861
    .line 862
    .line 863
    new-instance v0, Lcom/snap/plus/lib/subscription/PlusAcknowledgeDurableJob;

    .line 864
    .line 865
    invoke-direct {v0, v5, v7}, Lcom/snap/plus/lib/subscription/PlusAcknowledgeDurableJob;-><init>(LRE6;LFRd;)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v3, v0}, LmF6;->e(LOE6;)V

    .line 869
    .line 870
    .line 871
    goto :goto_7

    .line 872
    :cond_e
    :goto_6
    iget-object v0, v3, LGRd;->e:LJp0;

    .line 873
    .line 874
    :goto_7
    sget-object v0, Lewj;->a:Lewj;

    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_b
    move-object/from16 v0, p1

    .line 878
    .line 879
    check-cast v0, [B

    .line 880
    .line 881
    move-object/from16 v2, p2

    .line 882
    .line 883
    check-cast v2, Lcom/snap/composer/foundation/Error;

    .line 884
    .line 885
    if-nez v2, :cond_10

    .line 886
    .line 887
    if-nez v0, :cond_f

    .line 888
    .line 889
    goto :goto_8

    .line 890
    :cond_f
    new-instance v2, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 891
    .line 892
    iget-object v3, v1, LHU6;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v3, Lcom/snap/music/core/composer/PickerTrack;

    .line 895
    .line 896
    const-wide/16 v4, 0x0

    .line 897
    .line 898
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/snap/music/core/composer/PickerSelectedTrack;-><init>(Lcom/snap/music/core/composer/PickerTrack;[BD)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v1, LHU6;->c:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, LyDd;

    .line 904
    .line 905
    iget-object v0, v0, LyDd;->Z:Lwqc;

    .line 906
    .line 907
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 908
    .line 909
    invoke-virtual {v0, v2, v3}, Lwqc;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    :cond_10
    :goto_8
    sget-object v0, Lewj;->a:Lewj;

    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_c
    move-object/from16 v0, p1

    .line 916
    .line 917
    check-cast v0, [B

    .line 918
    .line 919
    move-object/from16 v2, p2

    .line 920
    .line 921
    check-cast v2, Lcom/snap/composer/foundation/Error;

    .line 922
    .line 923
    iget-object v3, v1, LHU6;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v3, LyDd;

    .line 926
    .line 927
    if-nez v2, :cond_12

    .line 928
    .line 929
    if-nez v0, :cond_11

    .line 930
    .line 931
    goto :goto_9

    .line 932
    :cond_11
    new-instance v2, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 933
    .line 934
    iget-object v4, v1, LHU6;->c:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v4, LfEd;

    .line 937
    .line 938
    check-cast v4, LdEd;

    .line 939
    .line 940
    iget-object v4, v4, LdEd;->a:Lcom/snap/music/core/composer/PickerTrack;

    .line 941
    .line 942
    const-wide/16 v5, 0x0

    .line 943
    .line 944
    invoke-direct {v2, v4, v0, v5, v6}, Lcom/snap/music/core/composer/PickerSelectedTrack;-><init>(Lcom/snap/music/core/composer/PickerTrack;[BD)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v3, LyDd;->Z:Lwqc;

    .line 948
    .line 949
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 950
    .line 951
    invoke-virtual {v0, v2, v3}, Lwqc;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    goto :goto_a

    .line 955
    :cond_12
    :goto_9
    iget-object v0, v3, LyDd;->c:Lnnc;

    .line 956
    .line 957
    new-instance v2, LYpc;

    .line 958
    .line 959
    const/4 v3, 0x0

    .line 960
    invoke-direct {v2, v3}, Ljqc;-><init>(LmK1;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v2}, Lnnc;->b(Lpa;)V

    .line 964
    .line 965
    .line 966
    :goto_a
    sget-object v0, Lewj;->a:Lewj;

    .line 967
    .line 968
    return-object v0

    .line 969
    :pswitch_d
    move-object/from16 v0, p1

    .line 970
    .line 971
    check-cast v0, LNM8;

    .line 972
    .line 973
    move-object/from16 v2, p2

    .line 974
    .line 975
    check-cast v2, Ljava/lang/String;

    .line 976
    .line 977
    iget-object v3, v1, LHU6;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v3, Lvad;

    .line 980
    .line 981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    iget-object v4, v1, LHU6;->c:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v4, Lp9d;

    .line 987
    .line 988
    iget-boolean v4, v4, Lp9d;->E:Z

    .line 989
    .line 990
    if-nez v4, :cond_13

    .line 991
    .line 992
    goto :goto_b

    .line 993
    :cond_13
    iget-boolean v4, v3, Lvad;->F:Z

    .line 994
    .line 995
    if-eqz v4, :cond_14

    .line 996
    .line 997
    goto :goto_b

    .line 998
    :cond_14
    const/4 v4, 0x1

    .line 999
    iput-boolean v4, v3, Lvad;->F:Z

    .line 1000
    .line 1001
    iget-object v0, v0, LNM8;->a:Ljava/util/List;

    .line 1002
    .line 1003
    move-object v4, v0

    .line 1004
    check-cast v4, Ljava/lang/Iterable;

    .line 1005
    .line 1006
    sget-object v8, LpNc;->y0:LpNc;

    .line 1007
    .line 1008
    const/4 v7, 0x0

    .line 1009
    const/16 v9, 0x1e

    .line 1010
    .line 1011
    const-string v5, ", "

    .line 1012
    .line 1013
    const/4 v6, 0x0

    .line 1014
    invoke-static/range {v4 .. v9}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1019
    .line 1020
    iget-object v5, v3, Lvad;->e:Lw9d;

    .line 1021
    .line 1022
    iget-object v5, v5, Lw9d;->r:LvZ3;

    .line 1023
    .line 1024
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    const-string v7, "Duplicated groups when launched from "

    .line 1027
    .line 1028
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    const-string v5, " ("

    .line 1035
    .line 1036
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    const-string v2, ")"

    .line 1043
    .line 1044
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 1052
    .line 1053
    const-string v6, "Group ids: "

    .line 1054
    .line 1055
    invoke-static {v6, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-direct {v4, v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1063
    .line 1064
    .line 1065
    const-string v0, "Duplicated groups detected.  Please shake"

    .line 1066
    .line 1067
    invoke-static {v0}, LJ5j;->c(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v3, Lvad;->c:LJ9d;

    .line 1071
    .line 1072
    iget-object v0, v0, LJ9d;->h:LCBe;

    .line 1073
    .line 1074
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, LjX6;

    .line 1079
    .line 1080
    new-instance v2, LtU6;

    .line 1081
    .line 1082
    invoke-direct {v2}, LtU6;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    const/16 v3, 0x8

    .line 1086
    .line 1087
    invoke-virtual {v2, v3}, LtU6;->setOpera(I)LtU6;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    sget-object v3, Lt9d;->Z:Lt9d;

    .line 1092
    .line 1093
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    new-instance v5, Lnp0;

    .line 1097
    .line 1098
    const-string v6, "FragmentLauncher"

    .line 1099
    .line 1100
    invoke-direct {v5, v3, v6}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v3, 0x0

    .line 1104
    invoke-interface {v0, v2, v4, v5, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 1105
    .line 1106
    .line 1107
    :goto_b
    sget-object v0, Lewj;->a:Lewj;

    .line 1108
    .line 1109
    return-object v0

    .line 1110
    :pswitch_e
    move-object/from16 v0, p1

    .line 1111
    .line 1112
    check-cast v0, LP7d;

    .line 1113
    .line 1114
    move-object/from16 v2, p2

    .line 1115
    .line 1116
    check-cast v2, LYbd;

    .line 1117
    .line 1118
    iget-object v3, v1, LHU6;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v3, LV7d;

    .line 1121
    .line 1122
    iget-object v3, v3, LV7d;->e0:LO7d;

    .line 1123
    .line 1124
    iget-object v4, v1, LHU6;->c:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v4, Ljava/lang/Long;

    .line 1127
    .line 1128
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v4

    .line 1132
    invoke-interface {v0, v2, v3, v4, v5}, LP7d;->t(LYbd;LO7d;J)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v0, Lewj;->a:Lewj;

    .line 1136
    .line 1137
    return-object v0

    .line 1138
    :pswitch_f
    move-object/from16 v2, p1

    .line 1139
    .line 1140
    check-cast v2, LP7d;

    .line 1141
    .line 1142
    move-object/from16 v3, p2

    .line 1143
    .line 1144
    check-cast v3, LYbd;

    .line 1145
    .line 1146
    iget-object v0, v1, LHU6;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, LV7d;

    .line 1149
    .line 1150
    iget-object v4, v0, LV7d;->e0:LO7d;

    .line 1151
    .line 1152
    iget-object v5, v1, LHU6;->c:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v5, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 1155
    .line 1156
    iget-object v6, v5, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:Lu8k;

    .line 1157
    .line 1158
    iget-wide v7, v5, LxV6;->a:J

    .line 1159
    .line 1160
    iget-boolean v10, v0, LV7d;->h0:Z

    .line 1161
    .line 1162
    if-eqz v10, :cond_15

    .line 1163
    .line 1164
    iget-boolean v9, v0, LV7d;->g0:Z

    .line 1165
    .line 1166
    if-eqz v9, :cond_15

    .line 1167
    .line 1168
    const/4 v9, 0x1

    .line 1169
    const/4 v11, 0x1

    .line 1170
    goto :goto_c

    .line 1171
    :cond_15
    const/4 v9, 0x0

    .line 1172
    const/4 v11, 0x0

    .line 1173
    :goto_c
    iget-object v12, v0, LV7d;->i0:Ljava/lang/String;

    .line 1174
    .line 1175
    iget-object v9, v5, Lcom/snap/opera/events/ViewerEvents$CloseView;->i:Ljava/util/Set;

    .line 1176
    .line 1177
    iget-object v13, v5, Lcom/snap/opera/events/ViewerEvents$CloseView;->j:Landroid/graphics/Point;

    .line 1178
    .line 1179
    iget-object v0, v5, Lcom/snap/opera/events/ViewerEvents$CloseView;->e:LMY6;

    .line 1180
    .line 1181
    move-object v5, v6

    .line 1182
    move-object v6, v0

    .line 1183
    invoke-interface/range {v2 .. v13}, LP7d;->f(LYbd;LO7d;Lu8k;LMY6;JLjava/util/Set;ZZLjava/lang/String;Landroid/graphics/Point;)V

    .line 1184
    .line 1185
    .line 1186
    sget-object v0, Lewj;->a:Lewj;

    .line 1187
    .line 1188
    return-object v0

    .line 1189
    :pswitch_10
    move-object/from16 v2, p1

    .line 1190
    .line 1191
    check-cast v2, LZ69;

    .line 1192
    .line 1193
    move-object/from16 v0, p2

    .line 1194
    .line 1195
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1196
    .line 1197
    sget-object v0, Lcom/snap/payouts/OnboardingChecklistView;->Companion:Le4d;

    .line 1198
    .line 1199
    new-instance v6, La4d;

    .line 1200
    .line 1201
    iget-object v3, v1, LHU6;->c:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v3, Lcom/snap/payouts/PayoutsContext;

    .line 1204
    .line 1205
    invoke-direct {v6, v3}, La4d;-><init>(Lcom/snap/payouts/PayoutsContext;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    new-instance v3, Lcom/snap/payouts/OnboardingChecklistView;

    .line 1212
    .line 1213
    invoke-interface {v2}, LZ69;->getContext()Landroid/content/Context;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-direct {v3, v0}, Lcom/snap/payouts/OnboardingChecklistView;-><init>(Landroid/content/Context;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {}, Lcom/snap/payouts/OnboardingChecklistView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    const/4 v9, 0x0

    .line 1225
    const/4 v8, 0x0

    .line 1226
    iget-object v0, v1, LHU6;->b:Ljava/lang/Object;

    .line 1227
    .line 1228
    move-object v5, v0

    .line 1229
    check-cast v5, Lf4d;

    .line 1230
    .line 1231
    const/4 v7, 0x0

    .line 1232
    invoke-interface/range {v2 .. v9}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    const v2, 0x7f0603a6

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1247
    .line 1248
    .line 1249
    return-object v3

    .line 1250
    :pswitch_11
    move-object/from16 v0, p1

    .line 1251
    .line 1252
    check-cast v0, Landroid/widget/CheckBox;

    .line 1253
    .line 1254
    move-object/from16 v2, p2

    .line 1255
    .line 1256
    check-cast v2, Ljava/lang/Boolean;

    .line 1257
    .line 1258
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    iget-object v3, v1, LHU6;->c:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v3, LlA;

    .line 1265
    .line 1266
    iget-object v4, v1, LHU6;->b:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v4, LGh7;

    .line 1269
    .line 1270
    if-eqz v2, :cond_16

    .line 1271
    .line 1272
    iget-object v2, v4, LGh7;->t:La96;

    .line 1273
    .line 1274
    if-eqz v2, :cond_17

    .line 1275
    .line 1276
    iget-object v3, v3, LlA;->t:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v3, Ljava/util/HashMap;

    .line 1279
    .line 1280
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    goto :goto_d

    .line 1292
    :cond_16
    iget-object v2, v3, LlA;->s:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v2, Ljava/util/HashMap;

    .line 1295
    .line 1296
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    :cond_17
    :goto_d
    sget-object v0, Lewj;->a:Lewj;

    .line 1300
    .line 1301
    return-object v0

    .line 1302
    :pswitch_12
    move-object/from16 v0, p1

    .line 1303
    .line 1304
    check-cast v0, Lnp0;

    .line 1305
    .line 1306
    move-object/from16 v0, p2

    .line 1307
    .line 1308
    check-cast v0, LCAb;

    .line 1309
    .line 1310
    :try_start_0
    invoke-interface {v0}, LCAb;->s0()Landroid/net/Uri;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1314
    invoke-interface {v0}, LCAb;->K0()Ljava/io/FileInputStream;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    new-instance v4, LoAi;

    .line 1319
    .line 1320
    invoke-direct {v4, v3}, LoAi;-><init>(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v0}, LCAb;->s()J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v5

    .line 1327
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    new-instance v3, Lvzb;

    .line 1332
    .line 1333
    const-string v5, "media"

    .line 1334
    .line 1335
    invoke-direct {v3, v5, v4, v2, v0}, Lvzb;-><init>(Ljava/lang/String;LiAi;Landroid/net/Uri;Ljava/lang/Long;)V

    .line 1336
    .line 1337
    .line 1338
    return-object v3

    .line 1339
    :catch_0
    move-exception v0

    .line 1340
    iget-object v2, v1, LHU6;->b:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v2, Luzb;

    .line 1343
    .line 1344
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    iget-object v3, v3, LEp2;->a:Ljava/lang/Integer;

    .line 1349
    .line 1350
    invoke-static {v3}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    iget-object v4, v4, LEp2;->u:Ljava/lang/Long;

    .line 1359
    .line 1360
    if-eqz v4, :cond_18

    .line 1361
    .line 1362
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v4

    .line 1366
    goto :goto_e

    .line 1367
    :cond_18
    const-wide/16 v4, 0x0

    .line 1368
    .line 1369
    :goto_e
    long-to-int v5, v4

    .line 1370
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    iget-object v4, v4, LEp2;->M:Ljava/lang/String;

    .line 1375
    .line 1376
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    iget-object v7, v6, LEp2;->F:Ljava/util/List;

    .line 1381
    .line 1382
    const/4 v8, 0x1

    .line 1383
    if-eqz v7, :cond_19

    .line 1384
    .line 1385
    sget-object v9, Lf42;->e0:Lf42;

    .line 1386
    .line 1387
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v9

    .line 1391
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v7

    .line 1395
    if-eq v7, v8, :cond_1b

    .line 1396
    .line 1397
    :cond_19
    iget-object v6, v6, LEp2;->N:Ljava/lang/Integer;

    .line 1398
    .line 1399
    if-eqz v6, :cond_1a

    .line 1400
    .line 1401
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1402
    .line 1403
    .line 1404
    move-result v6

    .line 1405
    if-lez v6, :cond_1a

    .line 1406
    .line 1407
    goto :goto_f

    .line 1408
    :cond_1a
    const/4 v8, 0x0

    .line 1409
    :cond_1b
    :goto_f
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    new-instance v7, LIAb;

    .line 1414
    .line 1415
    iget-object v9, v1, LHU6;->c:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v9, LIQb;

    .line 1418
    .line 1419
    const/16 v10, 0x9

    .line 1420
    .line 1421
    invoke-direct {v7, v9, v10, v2}, LIAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v6, v7}, LqQk;->e(LEp2;Lkotlin/jvm/functions/Function0;)LYwb;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    invoke-static {v9}, LIQb;->L(LIQb;)LDBe;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6

    .line 1432
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    check-cast v6, Lbe1;

    .line 1437
    .line 1438
    new-instance v7, LRa8;

    .line 1439
    .line 1440
    invoke-direct {v7}, LRa8;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    const-string v10, "mediaType: "

    .line 1446
    .line 1447
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    const-string v3, ", durationMs: "

    .line 1454
    .line 1455
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    const-string v3, ", createSource: "

    .line 1462
    .line 1463
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    const-string v3, ", isTimelineMode: "

    .line 1467
    .line 1468
    const-string v5, ", mediaFormat: "

    .line 1469
    .line 1470
    invoke-static {v9, v4, v3, v8, v5}, LZ0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    const-string v3, "MEDIA_PACKAGE_READ_ERROR"

    .line 1481
    .line 1482
    invoke-static {v7, v3, v0, v2}, LKAk;->c(LRa8;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v6, v7}, LlW6;->e(LEV6;)V

    .line 1486
    .line 1487
    .line 1488
    throw v0

    .line 1489
    :pswitch_13
    move-object/from16 v0, p1

    .line 1490
    .line 1491
    check-cast v0, Lcic;

    .line 1492
    .line 1493
    move-object/from16 v2, p2

    .line 1494
    .line 1495
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1496
    .line 1497
    iget-object v3, v1, LHU6;->b:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v3, LMBb;

    .line 1500
    .line 1501
    iget-object v3, v3, LMBb;->Z:Lqnb;

    .line 1502
    .line 1503
    iget-object v4, v0, Lcic;->a:Ljava/util/ArrayList;

    .line 1504
    .line 1505
    invoke-virtual {v3, v4, v2}, Lqnb;->u(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v2, LEzb;

    .line 1509
    .line 1510
    const/4 v5, 0x2

    .line 1511
    invoke-direct {v2, v5, v3}, LEzb;-><init>(ILjava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1515
    .line 1516
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v2, v3, Lqnb;->Y:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v2, LnJe;

    .line 1522
    .line 1523
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1528
    .line 1529
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v2, v0, Lcic;->c:Ljava/lang/Object;

    .line 1533
    .line 1534
    iget-object v5, v1, LHU6;->c:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 1537
    .line 1538
    iget-object v0, v0, Lcic;->b:Ljava/util/ArrayList;

    .line 1539
    .line 1540
    invoke-interface {v5, v4, v0, v2}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1544
    .line 1545
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1546
    .line 1547
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1548
    .line 1549
    .line 1550
    sget-object v0, LTkb;->o:LTkb;

    .line 1551
    .line 1552
    sget-object v4, LQhb;->p0:LQhb;

    .line 1553
    .line 1554
    iget-object v3, v3, Lqnb;->X:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1557
    .line 1558
    invoke-virtual {v2, v0, v4, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1559
    .line 1560
    .line 1561
    sget-object v0, Lewj;->a:Lewj;

    .line 1562
    .line 1563
    return-object v0

    .line 1564
    :pswitch_14
    move-object/from16 v0, p1

    .line 1565
    .line 1566
    check-cast v0, Lnp0;

    .line 1567
    .line 1568
    move-object/from16 v0, p2

    .line 1569
    .line 1570
    check-cast v0, LCAb;

    .line 1571
    .line 1572
    new-instance v2, Lvzb;

    .line 1573
    .line 1574
    iget-object v3, v1, LHU6;->b:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v3, LDk8;

    .line 1577
    .line 1578
    iget v4, v3, LDk8;->b:I

    .line 1579
    .line 1580
    const-string v5, "generic_asset~"

    .line 1581
    .line 1582
    invoke-static {v4, v5}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    iget-object v5, v1, LHU6;->c:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v5, LWzb;

    .line 1589
    .line 1590
    iget v3, v3, LDk8;->b:I

    .line 1591
    .line 1592
    invoke-static {v5, v0, v3}, LWzb;->d(LWzb;LCAb;I)LiAi;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    const/4 v6, 0x0

    .line 1597
    const/16 v7, 0xc

    .line 1598
    .line 1599
    const/4 v5, 0x0

    .line 1600
    move-object v3, v4

    .line 1601
    move-object v4, v0

    .line 1602
    invoke-direct/range {v2 .. v7}, Lvzb;-><init>(Ljava/lang/String;LiAi;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 1603
    .line 1604
    .line 1605
    return-object v2

    .line 1606
    :pswitch_15
    move-object/from16 v0, p1

    .line 1607
    .line 1608
    check-cast v0, Ljava/lang/Number;

    .line 1609
    .line 1610
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    move-object/from16 v2, p2

    .line 1615
    .line 1616
    check-cast v2, Ljava/lang/Number;

    .line 1617
    .line 1618
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    sub-float/2addr v2, v0

    .line 1623
    iget-object v3, v1, LHU6;->b:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v3, Lzza;

    .line 1626
    .line 1627
    iget-object v3, v3, Lzza;->f0:LFRe;

    .line 1628
    .line 1629
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1630
    .line 1631
    .line 1632
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v3

    .line 1636
    iget-object v5, v1, LHU6;->c:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v5, LN0f;

    .line 1639
    .line 1640
    iget-wide v5, v5, LN0f;->a:J

    .line 1641
    .line 1642
    sub-long/2addr v3, v5

    .line 1643
    long-to-float v3, v3

    .line 1644
    const/high16 v4, 0x43480000    # 200.0f

    .line 1645
    .line 1646
    div-float/2addr v3, v4

    .line 1647
    const/4 v4, 0x0

    .line 1648
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1649
    .line 1650
    invoke-static {v3, v4, v5}, Losb;->a(FFF)F

    .line 1651
    .line 1652
    .line 1653
    move-result v3

    .line 1654
    mul-float v3, v3, v2

    .line 1655
    .line 1656
    add-float/2addr v3, v0

    .line 1657
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    return-object v0

    .line 1662
    :pswitch_16
    move-object/from16 v0, p1

    .line 1663
    .line 1664
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1665
    .line 1666
    move-object/from16 v2, p2

    .line 1667
    .line 1668
    check-cast v2, Ljava/lang/Boolean;

    .line 1669
    .line 1670
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v2

    .line 1674
    iget-object v3, v1, LHU6;->b:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v3, LNra;

    .line 1677
    .line 1678
    invoke-interface {v3, v0, v2}, LNra;->d(Lio/reactivex/rxjava3/core/Observable;Z)Lbda;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    iget-object v2, v1, LHU6;->c:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1685
    .line 1686
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    check-cast v0, Lbda;

    .line 1691
    .line 1692
    return-object v0

    .line 1693
    :pswitch_17
    move-object/from16 v0, p1

    .line 1694
    .line 1695
    check-cast v0, LYbd;

    .line 1696
    .line 1697
    move-object/from16 v2, p2

    .line 1698
    .line 1699
    check-cast v2, LK8d;

    .line 1700
    .line 1701
    iget-object v3, v1, LHU6;->b:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v3, Ljava/util/List;

    .line 1704
    .line 1705
    check-cast v3, Ljava/lang/Iterable;

    .line 1706
    .line 1707
    instance-of v4, v3, Ljava/util/Collection;

    .line 1708
    .line 1709
    if-eqz v4, :cond_1c

    .line 1710
    .line 1711
    move-object v4, v3

    .line 1712
    check-cast v4, Ljava/util/Collection;

    .line 1713
    .line 1714
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v4

    .line 1718
    if-eqz v4, :cond_1c

    .line 1719
    .line 1720
    goto :goto_11

    .line 1721
    :cond_1c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v4

    .line 1729
    if-eqz v4, :cond_1d

    .line 1730
    .line 1731
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    check-cast v4, LGqd;

    .line 1736
    .line 1737
    invoke-virtual {v0, v4}, LIqd;->D(LGqd;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v5

    .line 1741
    if-eqz v5, :cond_1e

    .line 1742
    .line 1743
    invoke-virtual {v4, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    if-eqz v4, :cond_1e

    .line 1748
    .line 1749
    goto :goto_10

    .line 1750
    :cond_1d
    :goto_11
    iget-object v3, v1, LHU6;->c:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1753
    .line 1754
    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    check-cast v0, Ljava/lang/Boolean;

    .line 1759
    .line 1760
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    if-eqz v0, :cond_1e

    .line 1765
    .line 1766
    const/4 v0, 0x1

    .line 1767
    goto :goto_12

    .line 1768
    :cond_1e
    const/4 v0, 0x0

    .line 1769
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    return-object v0

    .line 1774
    :pswitch_18
    move-object/from16 v0, p1

    .line 1775
    .line 1776
    check-cast v0, LYbd;

    .line 1777
    .line 1778
    move-object/from16 v2, p2

    .line 1779
    .line 1780
    check-cast v2, LK8d;

    .line 1781
    .line 1782
    iget-object v3, v1, LHU6;->b:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v3, Ljava/util/List;

    .line 1785
    .line 1786
    check-cast v3, Ljava/lang/Iterable;

    .line 1787
    .line 1788
    instance-of v4, v3, Ljava/util/Collection;

    .line 1789
    .line 1790
    if-eqz v4, :cond_1f

    .line 1791
    .line 1792
    move-object v4, v3

    .line 1793
    check-cast v4, Ljava/util/Collection;

    .line 1794
    .line 1795
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v4

    .line 1799
    if-eqz v4, :cond_1f

    .line 1800
    .line 1801
    goto :goto_14

    .line 1802
    :cond_1f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v4

    .line 1810
    if-eqz v4, :cond_20

    .line 1811
    .line 1812
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v4

    .line 1816
    check-cast v4, LGqd;

    .line 1817
    .line 1818
    invoke-virtual {v0, v4}, LIqd;->D(LGqd;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v5

    .line 1822
    if-eqz v5, :cond_21

    .line 1823
    .line 1824
    invoke-virtual {v4, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    if-eqz v4, :cond_21

    .line 1829
    .line 1830
    goto :goto_13

    .line 1831
    :cond_20
    :goto_14
    iget-object v3, v1, LHU6;->c:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v3, LJP9;

    .line 1834
    .line 1835
    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    check-cast v0, Ljava/lang/Boolean;

    .line 1840
    .line 1841
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    if-eqz v0, :cond_21

    .line 1846
    .line 1847
    const/4 v0, 0x1

    .line 1848
    goto :goto_15

    .line 1849
    :cond_21
    const/4 v0, 0x0

    .line 1850
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    return-object v0

    .line 1855
    :pswitch_19
    move-object/from16 v0, p1

    .line 1856
    .line 1857
    check-cast v0, LZh9;

    .line 1858
    .line 1859
    move-object/from16 v2, p2

    .line 1860
    .line 1861
    check-cast v2, Landroid/util/Size;

    .line 1862
    .line 1863
    new-instance v3, LEJ3;

    .line 1864
    .line 1865
    iget-object v4, v1, LHU6;->b:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v4, Lgi9;

    .line 1868
    .line 1869
    iget-object v5, v4, Lgi9;->a:Landroid/view/View;

    .line 1870
    .line 1871
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v5

    .line 1875
    new-instance v6, Landroid/graphics/RectF;

    .line 1876
    .line 1877
    iget-object v7, v1, LHU6;->c:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v7, Lbi9;

    .line 1880
    .line 1881
    iget-object v7, v7, Lbi9;->d:Landroid/graphics/Rect;

    .line 1882
    .line 1883
    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-direct {v3, v5, v0, v2, v6}, LEJ3;-><init>(Landroid/content/Context;LZh9;Landroid/util/Size;Landroid/graphics/RectF;)V

    .line 1887
    .line 1888
    .line 1889
    iput-object v3, v4, Lgi9;->Z:LEJ3;

    .line 1890
    .line 1891
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 1892
    .line 1893
    .line 1894
    move-result v3

    .line 1895
    int-to-float v3, v3

    .line 1896
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 1897
    .line 1898
    .line 1899
    move-result v5

    .line 1900
    cmpg-float v3, v3, v5

    .line 1901
    .line 1902
    if-gtz v3, :cond_22

    .line 1903
    .line 1904
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    int-to-float v2, v2

    .line 1909
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    cmpg-float v0, v2, v0

    .line 1914
    .line 1915
    if-gtz v0, :cond_22

    .line 1916
    .line 1917
    invoke-virtual {v4}, Lgi9;->e()V

    .line 1918
    .line 1919
    .line 1920
    :cond_22
    sget-object v0, Lewj;->a:Lewj;

    .line 1921
    .line 1922
    return-object v0

    .line 1923
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1924
    .line 1925
    check-cast v0, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 1926
    .line 1927
    move-object/from16 v2, p2

    .line 1928
    .line 1929
    check-cast v2, Ljava/lang/Number;

    .line 1930
    .line 1931
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1932
    .line 1933
    .line 1934
    move-result-wide v6

    .line 1935
    iget-object v2, v1, LHU6;->b:Ljava/lang/Object;

    .line 1936
    .line 1937
    move-object v4, v2

    .line 1938
    check-cast v4, LuL8;

    .line 1939
    .line 1940
    iget-object v2, v4, LuL8;->i:LhZ4;

    .line 1941
    .line 1942
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    check-cast v2, LL7k;

    .line 1947
    .line 1948
    sget-object v3, Lv71;->Z:Lv71;

    .line 1949
    .line 1950
    invoke-virtual {v2, v0, v3}, LL7k;->b(Lcom/snap/composer/nodes/IComposerViewNode;Lrp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    new-instance v3, Lh0;

    .line 1955
    .line 1956
    iget-object v2, v1, LHU6;->c:Ljava/lang/Object;

    .line 1957
    .line 1958
    move-object v5, v2

    .line 1959
    check-cast v5, Ljava/lang/String;

    .line 1960
    .line 1961
    const/16 v8, 0x1c

    .line 1962
    .line 1963
    invoke-direct/range {v3 .. v8}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1964
    .line 1965
    .line 1966
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1967
    .line 1968
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1969
    .line 1970
    .line 1971
    iget-object v0, v4, LuL8;->l:LnJe;

    .line 1972
    .line 1973
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1978
    .line 1979
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    iget-object v2, v4, LuL8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1987
    .line 1988
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1989
    .line 1990
    .line 1991
    sget-object v0, Lewj;->a:Lewj;

    .line 1992
    .line 1993
    return-object v0

    .line 1994
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1995
    .line 1996
    check-cast v0, LyAa;

    .line 1997
    .line 1998
    move-object/from16 v2, p2

    .line 1999
    .line 2000
    check-cast v2, Ljava/lang/Throwable;

    .line 2001
    .line 2002
    iget-object v3, v1, LHU6;->b:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v3, LJP9;

    .line 2005
    .line 2006
    iget-object v4, v1, LHU6;->c:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v4, LDJ8;

    .line 2009
    .line 2010
    iget-object v4, v4, LDJ8;->d:LJcd;

    .line 2011
    .line 2012
    invoke-interface {v3, v4, v0, v2}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    sget-object v0, Lewj;->a:Lewj;

    .line 2016
    .line 2017
    return-object v0

    .line 2018
    :pswitch_1c
    move-object/from16 v4, p1

    .line 2019
    .line 2020
    check-cast v4, LYbd;

    .line 2021
    .line 2022
    move-object/from16 v5, p2

    .line 2023
    .line 2024
    check-cast v5, LYbd;

    .line 2025
    .line 2026
    new-instance v2, LyR5;

    .line 2027
    .line 2028
    iget-object v0, v1, LHU6;->c:Ljava/lang/Object;

    .line 2029
    .line 2030
    move-object v3, v0

    .line 2031
    check-cast v3, LI8d;

    .line 2032
    .line 2033
    const/4 v7, 0x7

    .line 2034
    const/4 v6, 0x0

    .line 2035
    invoke-direct/range {v2 .. v7}, LyR5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2036
    .line 2037
    .line 2038
    iget-object v0, v1, LHU6;->b:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v0, Ltp0;

    .line 2041
    .line 2042
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2043
    .line 2044
    .line 2045
    sget-object v0, Lewj;->a:Lewj;

    .line 2046
    .line 2047
    return-object v0

    .line 2048
    nop

    .line 2049
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
