.class public final LJTh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LJTh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJTh;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lc2i;->Z:Lc2i;

    .line 5
    const-string v0, "StickerPurgeController"

    .line 6
    invoke-static {p1, p1, v0}, LoVh;->b(Lc2i;Lc2i;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 7
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 8
    iput-object v0, p0, LJTh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LJTh;->a:I

    iput-object p1, p0, LJTh;->b:Ljava/lang/Object;

    iput-object p3, p0, LJTh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v3, 0x12

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    iget-object v6, v0, LJTh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    check-cast v10, Liyi;

    .line 16
    .line 17
    iget-object v11, v0, LJTh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v11, Ljyi;

    .line 20
    .line 21
    iget-object v12, v11, Ljyi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 22
    .line 23
    const v13, 0x7f130007

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v23

    .line 30
    iget-boolean v12, v10, Liyi;->b:Z

    .line 31
    .line 32
    iget-object v13, v11, Ljyi;->c:LgWh;

    .line 33
    .line 34
    iget-wide v14, v10, Liyi;->a:J

    .line 35
    .line 36
    move-object v1, v6

    .line 37
    check-cast v1, Lt78;

    .line 38
    .line 39
    if-eqz v12, :cond_1

    .line 40
    .line 41
    iget-object v6, v11, Ljyi;->f:Ly45;

    .line 42
    .line 43
    invoke-virtual {v6}, Ly45;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LPyi;

    .line 48
    .line 49
    iget-object v10, v11, Ljyi;->g:Ly45;

    .line 50
    .line 51
    invoke-virtual {v10}, Ly45;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, LJyi;

    .line 56
    .line 57
    new-instance v12, Libh;

    .line 58
    .line 59
    invoke-direct {v12}, Libh;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v10, LJyi;->a:Lyqc;

    .line 63
    .line 64
    iput-object v13, v2, Lyqc;->h0:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, LIyi;

    .line 67
    .line 68
    invoke-direct {v2, v10, v9}, LIyi;-><init>(LJyi;I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v12, Libh;->b:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v2, LIyi;

    .line 74
    .line 75
    invoke-direct {v2, v10, v8}, LIyi;-><init>(LJyi;I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v12, Libh;->c:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v2, LHyi;

    .line 81
    .line 82
    invoke-direct {v2, v10, v8}, LHyi;-><init>(LJyi;I)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v12, Libh;->t:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v2, LIyi;

    .line 88
    .line 89
    invoke-direct {v2, v10, v7}, LIyi;-><init>(LJyi;I)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v12, Libh;->h0:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v2, Lgbg;

    .line 95
    .line 96
    invoke-direct {v2, v5, v10}, Lgbg;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v12, Libh;->X:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v2, LIyi;

    .line 102
    .line 103
    invoke-direct {v2, v10, v4}, LIyi;-><init>(LJyi;I)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v12, Libh;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v2, LIyi;

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    invoke-direct {v2, v10, v4}, LIyi;-><init>(LJyi;I)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v12, Libh;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v2, LIyi;

    .line 117
    .line 118
    const/4 v4, 0x5

    .line 119
    invoke-direct {v2, v10, v4}, LIyi;-><init>(LJyi;I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v12, Libh;->e0:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v2, LHyi;

    .line 125
    .line 126
    invoke-direct {v2, v10, v7}, LHyi;-><init>(LJyi;I)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v12, Libh;->f0:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v2, LHyi;

    .line 132
    .line 133
    invoke-direct {v2, v10, v9}, LHyi;-><init>(LJyi;I)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v12, Libh;->g0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v12, v6, LPyi;->w:Libh;

    .line 139
    .line 140
    iput-object v1, v6, LPyi;->t:Lt78;

    .line 141
    .line 142
    iget-object v2, v6, LPyi;->g:LCBe;

    .line 143
    .line 144
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LLyi;

    .line 149
    .line 150
    new-instance v4, Landroid/widget/FrameLayout;

    .line 151
    .line 152
    iget-object v5, v6, LPyi;->a:Landroid/app/Application;

    .line 153
    .line 154
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    sget-object v8, Lb08;->t0:Lb08;

    .line 158
    .line 159
    new-instance v9, Lkyi;

    .line 160
    .line 161
    invoke-direct {v9}, Lkyi;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v10, Lk33;->a:LQi7;

    .line 165
    .line 166
    iget-object v13, v6, LPyi;->i:LI23;

    .line 167
    .line 168
    invoke-interface {v13, v8, v9, v10}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    new-instance v9, LN3i;

    .line 173
    .line 174
    invoke-direct {v9, v3, v6}, LN3i;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 178
    .line 179
    invoke-direct {v3, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v6, LPyi;->p:LnJe;

    .line 183
    .line 184
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 189
    .line 190
    invoke-direct {v10, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 198
    .line 199
    invoke-direct {v9, v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, LK1i;

    .line 203
    .line 204
    const/16 v10, 0x13

    .line 205
    .line 206
    invoke-direct {v3, v6, v10, v4}, LK1i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 210
    .line 211
    invoke-direct {v10, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 215
    .line 216
    invoke-direct {v3, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 217
    .line 218
    .line 219
    new-instance v9, LMyi;

    .line 220
    .line 221
    const/4 v10, 0x6

    .line 222
    invoke-direct {v9, v6, v10}, LMyi;-><init>(LPyi;I)V

    .line 223
    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    invoke-static {v3, v9, v10, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v9, v6, LPyi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 231
    .line 232
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 233
    .line 234
    .line 235
    new-instance v16, LNIh;

    .line 236
    .line 237
    const-class v19, LPyi;

    .line 238
    .line 239
    const-string v20, "onBackPressed"

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const-string v21, "onBackPressed()Z"

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v23, 0x11

    .line 248
    .line 249
    move-object/from16 v18, v6

    .line 250
    .line 251
    invoke-direct/range {v16 .. v23}, LNIh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v36, v16

    .line 255
    .line 256
    iget-object v3, v6, LPyi;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 257
    .line 258
    invoke-static {v3, v3}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 259
    .line 260
    .line 261
    move-result-object v33

    .line 262
    new-instance v16, LNIh;

    .line 263
    .line 264
    const-class v19, LPyi;

    .line 265
    .line 266
    const-string v20, "trackAndLogDismissalEvent"

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const-string v21, "trackAndLogDismissalEvent()V"

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v23, 0x12

    .line 275
    .line 276
    move-object/from16 v18, v6

    .line 277
    .line 278
    invoke-direct/range {v16 .. v23}, LNIh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v3, v16

    .line 282
    .line 283
    sget-object v21, LKci;->t0:LKci;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v24, Laeh;

    .line 289
    .line 290
    new-instance v26, LSdh;

    .line 291
    .line 292
    new-instance v10, LXdh;

    .line 293
    .line 294
    const/16 v13, 0x4b

    .line 295
    .line 296
    invoke-direct {v10, v13}, LXdh;-><init>(I)V

    .line 297
    .line 298
    .line 299
    new-instance v13, Lieh;

    .line 300
    .line 301
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const v0, 0x7f04054a

    .line 306
    .line 307
    .line 308
    invoke-static {v7, v0}, LNC8;->j(Landroid/content/res/Resources$Theme;I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object/from16 v27, v4

    .line 317
    .line 318
    const/4 v4, 0x2

    .line 319
    const/4 v7, 0x0

    .line 320
    invoke-direct {v13, v0, v7, v4}, Lieh;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 321
    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v22, 0xc

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    move-object/from16 v17, v10

    .line 330
    .line 331
    move-object/from16 v18, v13

    .line 332
    .line 333
    move-object/from16 v16, v26

    .line 334
    .line 335
    invoke-direct/range {v16 .. v22}, LSdh;-><init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;I)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lc08;->Z:Lc08;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v34, Lc08;->A0:LL4b;

    .line 344
    .line 345
    const/16 v37, 0x0

    .line 346
    .line 347
    const/16 v40, 0x7400

    .line 348
    .line 349
    iget-object v0, v2, LLyi;->b:LmGc;

    .line 350
    .line 351
    iget-object v4, v2, LLyi;->a:LIv9;

    .line 352
    .line 353
    iget-object v7, v2, LLyi;->d:LeRf;

    .line 354
    .line 355
    iget-object v10, v2, LLyi;->c:LyPf;

    .line 356
    .line 357
    iget-object v2, v2, LLyi;->e:LZdh;

    .line 358
    .line 359
    const/16 v35, 0x0

    .line 360
    .line 361
    const/16 v38, 0x0

    .line 362
    .line 363
    const/16 v39, 0x0

    .line 364
    .line 365
    move-object/from16 v28, v0

    .line 366
    .line 367
    move-object/from16 v32, v2

    .line 368
    .line 369
    move-object/from16 v29, v4

    .line 370
    .line 371
    move-object/from16 v25, v5

    .line 372
    .line 373
    move-object/from16 v30, v7

    .line 374
    .line 375
    move-object/from16 v31, v10

    .line 376
    .line 377
    invoke-direct/range {v24 .. v40}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v0, v24

    .line 381
    .line 382
    new-instance v2, LcVb;

    .line 383
    .line 384
    invoke-direct {v2}, LcVb;-><init>()V

    .line 385
    .line 386
    .line 387
    new-instance v4, Lpbi;

    .line 388
    .line 389
    const/16 v5, 0x14

    .line 390
    .line 391
    invoke-direct {v4, v3, v5, v9}, Lpbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iput-object v4, v2, LcVb;->X:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v2, v0, Laeh;->k0:LcVb;

    .line 397
    .line 398
    sget-object v2, Lc08;->B0:LxFc;

    .line 399
    .line 400
    iget-object v3, v6, LPyi;->e:LmGc;

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    invoke-virtual {v3, v0, v2, v7}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v12, Libh;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LIyi;

    .line 409
    .line 410
    if-eqz v0, :cond_0

    .line 411
    .line 412
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v0, v2}, LIyi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 420
    .line 421
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 426
    .line 427
    const-wide/16 v4, 0xbb8

    .line 428
    .line 429
    invoke-direct {v3, v4, v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 437
    .line 438
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, LM0i;

    .line 442
    .line 443
    const/16 v10, 0x13

    .line 444
    .line 445
    invoke-direct {v0, v6, v10, v12}, LM0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 449
    .line 450
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, LO8i;

    .line 454
    .line 455
    const/16 v2, 0x1d

    .line 456
    .line 457
    invoke-direct {v0, v2, v6}, LO8i;-><init>(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 461
    .line 462
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->n()Lio/reactivex/rxjava3/core/Maybe;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 474
    .line 475
    .line 476
    move-object/from16 v17, v1

    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :cond_1
    const/4 v7, 0x0

    .line 481
    sget-object v0, LKci;->u0:LKci;

    .line 482
    .line 483
    sget-object v2, LKci;->v0:LKci;

    .line 484
    .line 485
    sget-object v31, LKci;->w0:LKci;

    .line 486
    .line 487
    new-instance v40, LZdh;

    .line 488
    .line 489
    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    .line 490
    .line 491
    .line 492
    iget-object v12, v11, Ljyi;->b:LJs3;

    .line 493
    .line 494
    iget-object v7, v12, LJs3;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v7, LQS9;

    .line 497
    .line 498
    invoke-interface {v7}, LQS9;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    check-cast v7, LmGc;

    .line 503
    .line 504
    iget-object v4, v12, LJs3;->e0:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v4, Lyqc;

    .line 507
    .line 508
    iput-object v13, v4, Lyqc;->h0:Ljava/lang/Object;

    .line 509
    .line 510
    new-instance v13, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 511
    .line 512
    invoke-direct {v13}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 513
    .line 514
    .line 515
    new-instance v28, Lezi;

    .line 516
    .line 517
    new-instance v5, LVyi;

    .line 518
    .line 519
    invoke-direct {v5, v9, v13, v0}, LVyi;-><init>(ILio/reactivex/rxjava3/subjects/PublishSubject;Lkotlin/jvm/functions/Function0;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, LVyi;

    .line 523
    .line 524
    invoke-direct {v0, v8, v13, v2}, LVyi;-><init>(ILio/reactivex/rxjava3/subjects/PublishSubject;Lkotlin/jvm/functions/Function0;)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v12, LJs3;->Y:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, LPc9;

    .line 530
    .line 531
    iget-object v3, v12, LJs3;->Z:Ljava/lang/Object;

    .line 532
    .line 533
    move-object/from16 v16, v3

    .line 534
    .line 535
    check-cast v16, LFKg;

    .line 536
    .line 537
    iget-object v3, v12, LJs3;->h0:Ljava/lang/Object;

    .line 538
    .line 539
    move-object/from16 v21, v3

    .line 540
    .line 541
    check-cast v21, LjUe;

    .line 542
    .line 543
    iget-object v3, v12, LJs3;->i0:Ljava/lang/Object;

    .line 544
    .line 545
    move-object/from16 v22, v3

    .line 546
    .line 547
    check-cast v22, LBe;

    .line 548
    .line 549
    iget-object v3, v12, LJs3;->g0:Ljava/lang/Object;

    .line 550
    .line 551
    move-object/from16 v18, v3

    .line 552
    .line 553
    check-cast v18, LI23;

    .line 554
    .line 555
    move-wide/from16 v19, v14

    .line 556
    .line 557
    move-object v15, v2

    .line 558
    move-wide/from16 v2, v19

    .line 559
    .line 560
    move-object/from16 v20, v0

    .line 561
    .line 562
    move-object/from16 v17, v4

    .line 563
    .line 564
    move-object/from16 v19, v5

    .line 565
    .line 566
    move-object/from16 v14, v28

    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-direct/range {v14 .. v23}, Lezi;-><init>(LPc9;LFKg;Lyqc;LI23;LVyi;LVyi;LjUe;LBe;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    new-instance v26, LJs3;

    .line 573
    .line 574
    iget-object v4, v12, LJs3;->b:Ljava/lang/Object;

    .line 575
    .line 576
    move-object/from16 v27, v4

    .line 577
    .line 578
    check-cast v27, Landroid/content/Context;

    .line 579
    .line 580
    move-object/from16 v29, v6

    .line 581
    .line 582
    check-cast v29, Lt78;

    .line 583
    .line 584
    iget-object v4, v12, LJs3;->f0:Ljava/lang/Object;

    .line 585
    .line 586
    move-object/from16 v32, v4

    .line 587
    .line 588
    check-cast v32, LnY5;

    .line 589
    .line 590
    iget-boolean v4, v10, Liyi;->c:Z

    .line 591
    .line 592
    iget-boolean v5, v10, Liyi;->d:Z

    .line 593
    .line 594
    iget v6, v10, Liyi;->e:I

    .line 595
    .line 596
    iget v10, v10, Liyi;->f:I

    .line 597
    .line 598
    iget-object v15, v12, LJs3;->j0:Ljava/lang/Object;

    .line 599
    .line 600
    move-object/from16 v47, v15

    .line 601
    .line 602
    check-cast v47, LR93;

    .line 603
    .line 604
    move/from16 v33, v4

    .line 605
    .line 606
    move/from16 v34, v5

    .line 607
    .line 608
    move/from16 v35, v6

    .line 609
    .line 610
    move/from16 v36, v10

    .line 611
    .line 612
    move-object/from16 v30, v17

    .line 613
    .line 614
    move-object/from16 v37, v47

    .line 615
    .line 616
    invoke-direct/range {v26 .. v37}, LJs3;-><init>(Landroid/content/Context;Lezi;Lt78;Lyqc;Lkotlin/jvm/functions/Function0;LnY5;ZZIILR93;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v5, v26

    .line 620
    .line 621
    move-object/from16 v4, v30

    .line 622
    .line 623
    move/from16 v44, v33

    .line 624
    .line 625
    move/from16 v45, v35

    .line 626
    .line 627
    move/from16 v46, v36

    .line 628
    .line 629
    new-instance v32, Laeh;

    .line 630
    .line 631
    new-instance v15, LSdh;

    .line 632
    .line 633
    new-instance v6, LXdh;

    .line 634
    .line 635
    const/16 v10, 0x4b

    .line 636
    .line 637
    invoke-direct {v6, v10}, LXdh;-><init>(I)V

    .line 638
    .line 639
    .line 640
    new-instance v10, Lieh;

    .line 641
    .line 642
    iget-object v8, v12, LJs3;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v8, Landroid/content/Context;

    .line 645
    .line 646
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    const v0, 0x7f04054a

    .line 651
    .line 652
    .line 653
    invoke-static {v9, v0}, LNC8;->j(Landroid/content/res/Resources$Theme;I)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    move-object/from16 v16, v6

    .line 662
    .line 663
    const/4 v6, 0x2

    .line 664
    const/4 v9, 0x0

    .line 665
    invoke-direct {v10, v0, v9, v6}, Lieh;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 666
    .line 667
    .line 668
    sget-object v20, LKci;->x0:LKci;

    .line 669
    .line 670
    const/16 v19, 0x0

    .line 671
    .line 672
    const/16 v21, 0xc

    .line 673
    .line 674
    const/16 v18, 0x0

    .line 675
    .line 676
    move-object/from16 v17, v10

    .line 677
    .line 678
    invoke-direct/range {v15 .. v21}, LSdh;-><init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;I)V

    .line 679
    .line 680
    .line 681
    if-eqz v34, :cond_2

    .line 682
    .line 683
    new-instance v41, LCc1;

    .line 684
    .line 685
    iget-object v0, v5, LJs3;->X:Ljava/lang/Object;

    .line 686
    .line 687
    move-object/from16 v42, v0

    .line 688
    .line 689
    check-cast v42, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 690
    .line 691
    iget-object v0, v5, LJs3;->Y:Ljava/lang/Object;

    .line 692
    .line 693
    move-object/from16 v43, v0

    .line 694
    .line 695
    check-cast v43, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 696
    .line 697
    invoke-direct/range {v41 .. v47}, LCc1;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZIILR93;)V

    .line 698
    .line 699
    .line 700
    invoke-static/range {v41 .. v41}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    move-object/from16 v36, v7

    .line 705
    .line 706
    :goto_0
    move-object/from16 v46, v0

    .line 707
    .line 708
    goto :goto_1

    .line 709
    :cond_2
    move/from16 v0, v44

    .line 710
    .line 711
    new-instance v6, LHKe;

    .line 712
    .line 713
    iget-object v9, v5, LJs3;->e0:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 716
    .line 717
    iget-object v10, v5, LJs3;->X:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v10, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 720
    .line 721
    move-object/from16 v36, v7

    .line 722
    .line 723
    iget-object v7, v5, LJs3;->Z:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 726
    .line 727
    invoke-direct {v6, v10, v7, v9, v0}, LHKe;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Z)V

    .line 728
    .line 729
    .line 730
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    goto :goto_0

    .line 735
    :goto_1
    new-instance v0, Lw8k;

    .line 736
    .line 737
    const-class v6, Lt08;

    .line 738
    .line 739
    invoke-direct {v0, v6}, Lw8k;-><init>(Ljava/lang/Class;)V

    .line 740
    .line 741
    .line 742
    new-instance v41, LfZc;

    .line 743
    .line 744
    iget-object v6, v5, LJs3;->f0:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v6, LgKg;

    .line 747
    .line 748
    iget-object v7, v6, LgKg;->c:LfKg;

    .line 749
    .line 750
    const/16 v47, 0x0

    .line 751
    .line 752
    const/16 v49, 0x1ec

    .line 753
    .line 754
    const/16 v44, 0x0

    .line 755
    .line 756
    const/16 v45, 0x0

    .line 757
    .line 758
    const/16 v48, 0x0

    .line 759
    .line 760
    move-object/from16 v42, v0

    .line 761
    .line 762
    move-object/from16 v43, v7

    .line 763
    .line 764
    invoke-direct/range {v41 .. v49}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v0, v41

    .line 768
    .line 769
    iget-object v7, v5, LJs3;->i0:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v7, Laug;

    .line 772
    .line 773
    iget-object v9, v7, Laug;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v9, Landroid/content/Context;

    .line 776
    .line 777
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    move-object/from16 v16, v9

    .line 782
    .line 783
    const v9, 0x7f0e02c6

    .line 784
    .line 785
    .line 786
    move-object/from16 v41, v13

    .line 787
    .line 788
    const/4 v13, 0x0

    .line 789
    invoke-virtual {v10, v9, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    const v10, 0x7f0b0728

    .line 794
    .line 795
    .line 796
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    check-cast v10, Lcom/snap/component/button/SnapButtonView;

    .line 801
    .line 802
    iput-object v10, v7, Laug;->c:Ljava/lang/Object;

    .line 803
    .line 804
    new-instance v13, LZyi;

    .line 805
    .line 806
    move-object/from16 v34, v15

    .line 807
    .line 808
    iget-object v15, v6, LgKg;->c:LfKg;

    .line 809
    .line 810
    move-object/from16 v17, v1

    .line 811
    .line 812
    const/4 v1, 0x0

    .line 813
    invoke-direct {v13, v15, v1}, LZyi;-><init>(LfKg;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 817
    .line 818
    .line 819
    const v1, 0x7f0b16f6

    .line 820
    .line 821
    .line 822
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 827
    .line 828
    iput-object v1, v7, Laug;->t:Ljava/lang/Object;

    .line 829
    .line 830
    new-instance v10, LZyi;

    .line 831
    .line 832
    const/4 v13, 0x1

    .line 833
    invoke-direct {v10, v15, v13}, LZyi;-><init>(LfKg;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 837
    .line 838
    .line 839
    const v1, 0x7f0b0136

    .line 840
    .line 841
    .line 842
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 847
    .line 848
    iput-object v1, v7, Laug;->X:Ljava/lang/Object;

    .line 849
    .line 850
    new-instance v1, LS0i;

    .line 851
    .line 852
    const/16 v10, 0x12

    .line 853
    .line 854
    invoke-direct {v1, v10, v7}, LS0i;-><init>(ILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    iget-object v10, v5, LJs3;->g0:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 864
    .line 865
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 866
    .line 867
    .line 868
    const v1, 0x7f0b0138

    .line 869
    .line 870
    .line 871
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 876
    .line 877
    if-eqz v1, :cond_3

    .line 878
    .line 879
    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 880
    .line 881
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 882
    .line 883
    .line 884
    move-object/from16 v35, v9

    .line 885
    .line 886
    const/4 v9, 0x1

    .line 887
    const/4 v15, 0x0

    .line 888
    invoke-direct {v13, v9, v15}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 895
    .line 896
    .line 897
    goto :goto_2

    .line 898
    :cond_3
    move-object/from16 v35, v9

    .line 899
    .line 900
    const/4 v1, 0x0

    .line 901
    :goto_2
    iput-object v1, v7, Laug;->Y:Ljava/lang/Object;

    .line 902
    .line 903
    new-instance v1, LmF5;

    .line 904
    .line 905
    const/4 v9, 0x7

    .line 906
    invoke-direct {v1, v9, v7}, LmF5;-><init>(ILjava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v1}, LZXe;->r(LbYe;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v0, v10}, LfZc;->D(LfZc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 913
    .line 914
    .line 915
    invoke-static/range {v16 .. v16}, LVTk;->g(Landroid/content/Context;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_4

    .line 920
    .line 921
    invoke-static/range {v16 .. v16}, LCPk;->f(Landroid/content/Context;)V

    .line 922
    .line 923
    .line 924
    :cond_4
    invoke-virtual {v10, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 925
    .line 926
    .line 927
    new-instance v0, LXyi;

    .line 928
    .line 929
    iget-object v1, v5, LJs3;->h0:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, LUyi;

    .line 932
    .line 933
    invoke-direct {v0, v1, v7, v5}, LXyi;-><init>(LUyi;Laug;LJs3;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v14, v0}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v14, LrP0;->t:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, LXyi;

    .line 942
    .line 943
    if-nez v0, :cond_5

    .line 944
    .line 945
    goto/16 :goto_3

    .line 946
    .line 947
    :cond_5
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 948
    .line 949
    iget-object v6, v14, Lezi;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 950
    .line 951
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 955
    .line 956
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 957
    .line 958
    .line 959
    move-result-object v42

    .line 960
    iget-object v7, v14, Lezi;->Z:LPc9;

    .line 961
    .line 962
    invoke-virtual {v7}, LPc9;->l()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    iget-object v10, v14, Lezi;->t0:LREi;

    .line 967
    .line 968
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 973
    .line 974
    iget-object v13, v14, Lezi;->v0:LREi;

    .line 975
    .line 976
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v13

    .line 980
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 981
    .line 982
    new-instance v15, Lntg;

    .line 983
    .line 984
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-static {v9, v10, v13, v15}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 988
    .line 989
    .line 990
    move-result-object v43

    .line 991
    iget-object v9, v7, LPc9;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v9, Lnle;

    .line 994
    .line 995
    invoke-virtual {v9}, Lnle;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    new-instance v10, LQP8;

    .line 1000
    .line 1001
    const/16 v13, 0x9

    .line 1002
    .line 1003
    invoke-direct {v10, v13, v7}, LQP8;-><init>(ILjava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1007
    .line 1008
    invoke-direct {v13, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v9, v14, Lezi;->u0:LREi;

    .line 1012
    .line 1013
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v9

    .line 1017
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 1018
    .line 1019
    iget-object v10, v14, Lezi;->w0:LREi;

    .line 1020
    .line 1021
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v10

    .line 1025
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 1026
    .line 1027
    new-instance v15, LCrg;

    .line 1028
    .line 1029
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v13, v9, v10, v15}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v44

    .line 1036
    sget-object v9, LsJ7;->f0:LsJ7;

    .line 1037
    .line 1038
    iget-object v7, v7, LPc9;->Y:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1041
    .line 1042
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1046
    .line 1047
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v7, LBPh;

    .line 1051
    .line 1052
    const/16 v9, 0x1a

    .line 1053
    .line 1054
    invoke-direct {v7, v9, v14}, LBPh;-><init>(ILjava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v9, v14, Lezi;->p0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1058
    .line 1059
    iget-object v13, v14, Lezi;->q0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1060
    .line 1061
    move-object/from16 v48, v7

    .line 1062
    .line 1063
    move-object/from16 v45, v9

    .line 1064
    .line 1065
    move-object/from16 v47, v10

    .line 1066
    .line 1067
    move-object/from16 v46, v13

    .line 1068
    .line 1069
    invoke-static/range {v42 .. v48}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    iget-object v9, v14, Lezi;->m0:LnJe;

    .line 1074
    .line 1075
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v10

    .line 1079
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    new-instance v10, Lbzi;

    .line 1084
    .line 1085
    invoke-direct {v10, v14, v0}, Lbzi;-><init>(Lezi;LXyi;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v13, Lczi;

    .line 1089
    .line 1090
    const/4 v15, 0x0

    .line 1091
    invoke-direct {v13, v14, v15}, Lczi;-><init>(Lezi;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v7, v10, v13}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    invoke-static {v14, v7, v14}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v7, LfTf;

    .line 1102
    .line 1103
    const/16 v10, 0x1c

    .line 1104
    .line 1105
    invoke-direct {v7, v10}, LfTf;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v10, v14, Lezi;->r0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1109
    .line 1110
    iget-object v13, v14, Lezi;->s0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1111
    .line 1112
    invoke-static {v10, v13, v7}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v0, LXyi;->a:LUyi;

    .line 1120
    .line 1121
    iget-object v0, v0, LUyi;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1122
    .line 1123
    invoke-static {v0, v0}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v9}, LnJe;->d()LA36;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1132
    .line 1133
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v0, Lwci;

    .line 1137
    .line 1138
    const/16 v6, 0xc

    .line 1139
    .line 1140
    invoke-direct {v0, v6, v14}, Lwci;-><init>(ILjava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    sget-object v6, LWki;->q:LWki;

    .line 1148
    .line 1149
    new-instance v7, Lczi;

    .line 1150
    .line 1151
    const/4 v9, 0x1

    .line 1152
    invoke-direct {v7, v14, v9}, Lczi;-><init>(Lezi;I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0, v6, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v14, v0, v14}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 1160
    .line 1161
    .line 1162
    :goto_3
    const/16 v45, 0x0

    .line 1163
    .line 1164
    const/16 v48, 0x7600

    .line 1165
    .line 1166
    iget-object v0, v12, LJs3;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    move-object/from16 v33, v0

    .line 1169
    .line 1170
    check-cast v33, Landroid/content/Context;

    .line 1171
    .line 1172
    iget-object v0, v12, LJs3;->c:Ljava/lang/Object;

    .line 1173
    .line 1174
    move-object/from16 v37, v0

    .line 1175
    .line 1176
    check-cast v37, LIv9;

    .line 1177
    .line 1178
    iget-object v0, v12, LJs3;->t:Ljava/lang/Object;

    .line 1179
    .line 1180
    move-object/from16 v38, v0

    .line 1181
    .line 1182
    check-cast v38, LeRf;

    .line 1183
    .line 1184
    iget-object v0, v12, LJs3;->X:Ljava/lang/Object;

    .line 1185
    .line 1186
    move-object/from16 v39, v0

    .line 1187
    .line 1188
    check-cast v39, LyPf;

    .line 1189
    .line 1190
    const/16 v42, 0x0

    .line 1191
    .line 1192
    const/16 v43, 0x0

    .line 1193
    .line 1194
    iget-object v0, v5, LJs3;->j0:Ljava/lang/Object;

    .line 1195
    .line 1196
    move-object/from16 v44, v0

    .line 1197
    .line 1198
    check-cast v44, LTyi;

    .line 1199
    .line 1200
    const/16 v46, 0x0

    .line 1201
    .line 1202
    const/16 v47, 0x0

    .line 1203
    .line 1204
    invoke-direct/range {v32 .. v48}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 1205
    .line 1206
    .line 1207
    move-object/from16 v5, v32

    .line 1208
    .line 1209
    move-object/from16 v7, v36

    .line 1210
    .line 1211
    move-object/from16 v0, v40

    .line 1212
    .line 1213
    iget-object v1, v1, LUyi;->e:LcVb;

    .line 1214
    .line 1215
    iput-object v1, v5, Laeh;->k0:LcVb;

    .line 1216
    .line 1217
    invoke-virtual {v4}, Lyqc;->a()LR93;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, LFRe;

    .line 1222
    .line 1223
    invoke-static {v1}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    iput-object v1, v4, Lyqc;->t:Ljava/lang/Long;

    .line 1228
    .line 1229
    const/4 v1, 0x3

    .line 1230
    iput v1, v4, Lyqc;->a:I

    .line 1231
    .line 1232
    const/4 v6, 0x2

    .line 1233
    iput v6, v4, Lyqc;->b:I

    .line 1234
    .line 1235
    iput-wide v2, v4, Lyqc;->c:J

    .line 1236
    .line 1237
    const/4 v15, 0x0

    .line 1238
    iput-boolean v15, v4, Lyqc;->X:Z

    .line 1239
    .line 1240
    const/4 v9, 0x0

    .line 1241
    const/4 v10, 0x6

    .line 1242
    invoke-static {v0, v8, v9, v10}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v7, v5, v0, v9}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1247
    .line 1248
    .line 1249
    :goto_4
    if-eqz v17, :cond_6

    .line 1250
    .line 1251
    iget-object v0, v11, Ljyi;->h:Ly45;

    .line 1252
    .line 1253
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, LbY0;

    .line 1258
    .line 1259
    move-object/from16 v6, v17

    .line 1260
    .line 1261
    invoke-virtual {v0, v6}, LbY0;->c(Lt78;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1265
    .line 1266
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/16 v5, 0x12

    .line 10
    .line 11
    const/16 v6, 0x1c

    .line 12
    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x6

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    iget v13, v1, LJTh;->a:I

    .line 21
    .line 22
    packed-switch v13, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    check-cast v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 26
    .line 27
    iget-object v2, v1, LJTh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LEl9;

    .line 30
    .line 31
    new-instance v3, LEAd;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, LEl9;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v4, v3, LEAd;->a:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iput-object v0, v3, LEAd;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 41
    .line 42
    iput-object v12, v3, LEAd;->c:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v12, v3, LEAd;->d:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean v10, v3, LEAd;->e:Z

    .line 47
    .line 48
    iput-boolean v10, v3, LEAd;->f:Z

    .line 49
    .line 50
    new-instance v0, LLRc;

    .line 51
    .line 52
    invoke-direct {v0}, LORc;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    iput v11, v0, LLRc;->e:I

    .line 62
    .line 63
    iput-object v3, v0, LLRc;->f:LEAd;

    .line 64
    .line 65
    iget-object v4, v2, LEl9;->c:Landroid/app/PendingIntent;

    .line 66
    .line 67
    iput-object v4, v0, LLRc;->g:Landroid/app/PendingIntent;

    .line 68
    .line 69
    iget-object v4, v2, LEl9;->d:Landroid/app/PendingIntent;

    .line 70
    .line 71
    iput-object v4, v0, LLRc;->h:Landroid/app/PendingIntent;

    .line 72
    .line 73
    iget-boolean v4, v2, LEl9;->e:Z

    .line 74
    .line 75
    iput-boolean v4, v0, LLRc;->i:Z

    .line 76
    .line 77
    iget-object v4, v1, LJTh;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, LGRc;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LGRc;->g(LORc;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LGRc;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LEl9;->g:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {v0}, LGRc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v4, LGRc;->f:Ljava/lang/CharSequence;

    .line 98
    .line 99
    :cond_0
    return-object v4

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v2, "person must have a non-empty a name"

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_1
    check-cast v0, LvDf;

    .line 109
    .line 110
    iget-object v2, v1, LJTh;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lx5h;

    .line 113
    .line 114
    iget-object v3, v1, LJTh;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, LJ8g;

    .line 117
    .line 118
    invoke-interface {v0, v2, v3}, LvDf;->b(Lx5h;LJ8g;)Lio/reactivex/rxjava3/core/Completable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Li7i;

    .line 123
    .line 124
    const/16 v3, 0xd

    .line 125
    .line 126
    invoke-direct {v2, v3}, Li7i;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_2
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, v1, LJTh;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LBDi;

    .line 149
    .line 150
    iget-object v2, v0, LBDi;->c:Ltod;

    .line 151
    .line 152
    iget-object v3, v1, LJTh;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Llqk;

    .line 155
    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Llqk;->U0(LBDi;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v2, LtY5;->P:Lnf5;

    .line 166
    .line 167
    invoke-static {v3, v0, v2}, Llqk;->t(Llqk;Ljava/lang/String;Lnf5;)Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_0

    .line 172
    :cond_2
    invoke-static {v3, v0}, Llqk;->a(Llqk;LBDi;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v2, LtY5;->P:Lnf5;

    .line 177
    .line 178
    invoke-static {v3, v0, v2}, Llqk;->t(Llqk;Ljava/lang/String;Lnf5;)Lio/reactivex/rxjava3/core/Single;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_0

    .line 183
    :cond_3
    sget-object v0, LtY5;->P:Lnf5;

    .line 184
    .line 185
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 186
    .line 187
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v2

    .line 191
    :goto_0
    return-object v0

    .line 192
    :pswitch_3
    iget-object v2, v1, LJTh;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, LNj0;

    .line 195
    .line 196
    iget-object v2, v2, LNj0;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LJP9;

    .line 199
    .line 200
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Loak;

    .line 205
    .line 206
    iget-object v2, v1, LJTh;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    invoke-interface {v0, v2}, Loak;->d(Lio/reactivex/rxjava3/core/Observable;)LZD1;

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-interface {v0}, LZD1;->b()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LCm0;

    .line 220
    .line 221
    invoke-interface {v0}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_4
    check-cast v0, LJ69;

    .line 227
    .line 228
    iget-object v2, v1, LJTh;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LLBi;

    .line 231
    .line 232
    iget-object v3, v1, LJTh;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v2, v3}, LLBi;->a(LLBi;Ljava/lang/String;)Lcom/snap/composer/people/Friend;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v0, v2}, LJ69;->onLMFDismiss(Lcom/snap/composer/people/Friend;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lewj;->a:Lewj;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_5
    invoke-direct/range {p0 .. p1}, LJTh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_6
    check-cast v0, Ljava/util/Map;

    .line 252
    .line 253
    iget-object v2, v1, LJTh;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lx0d;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v3, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_c

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, LsF1;

    .line 296
    .line 297
    iget-object v6, v2, Lx0d;->e0:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v6, LREi;

    .line 300
    .line 301
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    iget-object v4, v4, LsF1;->b:LqF1;

    .line 312
    .line 313
    iget-object v7, v1, LJTh;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    move-object/from16 v25, v7

    .line 322
    .line 323
    check-cast v25, Ljava/lang/Boolean;

    .line 324
    .line 325
    iget-object v7, v2, Lx0d;->Z:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v7, LuR5;

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget v13, v4, LqF1;->a:I

    .line 333
    .line 334
    and-int/lit8 v14, v13, 0x1

    .line 335
    .line 336
    if-eqz v14, :cond_5

    .line 337
    .line 338
    and-int/2addr v13, v8

    .line 339
    if-eqz v13, :cond_5

    .line 340
    .line 341
    iget-object v13, v4, LqF1;->y0:LVE1;

    .line 342
    .line 343
    if-nez v13, :cond_6

    .line 344
    .line 345
    :cond_5
    const/16 v33, 0x0

    .line 346
    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :cond_6
    iget v14, v13, LVE1;->a:I

    .line 350
    .line 351
    and-int/2addr v14, v11

    .line 352
    if-eqz v14, :cond_7

    .line 353
    .line 354
    iget-object v13, v13, LVE1;->b:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v6, v6, v9, v13}, LRQk;->d(IIILjava/lang/String;)Landroid/net/Uri;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    move-object/from16 v22, v6

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_7
    move-object/from16 v22, v12

    .line 364
    .line 365
    :goto_2
    if-eqz v22, :cond_8

    .line 366
    .line 367
    move-object/from16 v21, v12

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_8
    new-instance v6, LOE0;

    .line 371
    .line 372
    const/16 v13, 0xf8

    .line 373
    .line 374
    invoke-direct {v6, v12, v12, v12, v13}, LOE0;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;I)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v21, v6

    .line 378
    .line 379
    :goto_3
    new-instance v13, LJvi;

    .line 380
    .line 381
    iget-object v6, v4, LqF1;->c:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v7, v7, LuR5;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v7, Lle5;

    .line 386
    .line 387
    invoke-virtual {v7, v6}, Lle5;->a(Ljava/lang/String;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v14

    .line 391
    iget-object v6, v4, LqF1;->t:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v7, v4, LqF1;->c:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v4, v4, LqF1;->L0:[LuV3;

    .line 396
    .line 397
    if-eqz v4, :cond_a

    .line 398
    .line 399
    array-length v8, v4

    .line 400
    const/4 v9, 0x0

    .line 401
    :goto_4
    if-ge v9, v8, :cond_a

    .line 402
    .line 403
    aget-object v12, v4, v9

    .line 404
    .line 405
    const/16 v33, 0x0

    .line 406
    .line 407
    iget v10, v12, LuV3;->b:I

    .line 408
    .line 409
    if-ne v10, v11, :cond_9

    .line 410
    .line 411
    iget-object v4, v12, LuV3;->c:Ljava/lang/String;

    .line 412
    .line 413
    move-object/from16 v19, v4

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_9
    add-int/2addr v9, v11

    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v12, 0x0

    .line 419
    goto :goto_4

    .line 420
    :cond_a
    const/16 v33, 0x0

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    :goto_5
    sget-object v27, Liq2;->b:Liq2;

    .line 425
    .line 426
    const/16 v26, 0x0

    .line 427
    .line 428
    const/16 v30, 0x0

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const/16 v28, 0x1

    .line 437
    .line 438
    const/16 v29, 0x1

    .line 439
    .line 440
    const v31, 0x25b20

    .line 441
    .line 442
    .line 443
    move-object/from16 v17, v5

    .line 444
    .line 445
    move-object/from16 v16, v6

    .line 446
    .line 447
    move-object/from16 v18, v7

    .line 448
    .line 449
    invoke-direct/range {v13 .. v31}, LJvi;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOE0;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/Boolean;ZLiq2;IILjava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :goto_6
    const/4 v13, 0x0

    .line 454
    :goto_7
    if-eqz v13, :cond_b

    .line 455
    .line 456
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_b
    const/4 v8, 0x2

    .line 460
    const/4 v9, 0x6

    .line 461
    const/4 v10, 0x0

    .line 462
    const/4 v12, 0x0

    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_c
    return-object v3

    .line 466
    :pswitch_7
    const/16 v33, 0x0

    .line 467
    .line 468
    check-cast v0, Lmid;

    .line 469
    .line 470
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    move-object v3, v0

    .line 475
    check-cast v3, Landroid/net/Uri;

    .line 476
    .line 477
    sget-object v0, LN1;->a:LN1;

    .line 478
    .line 479
    if-eqz v3, :cond_14

    .line 480
    .line 481
    iget-object v2, v1, LJTh;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Luzb;

    .line 484
    .line 485
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iget-object v5, v4, LEp2;->a:Ljava/lang/Integer;

    .line 490
    .line 491
    sget-object v6, LmHb;->c:LmHb;

    .line 492
    .line 493
    sget-object v7, LmHb;->b:LmHb;

    .line 494
    .line 495
    iget-object v8, v1, LJTh;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v8, LUri;

    .line 498
    .line 499
    if-nez v5, :cond_d

    .line 500
    .line 501
    goto/16 :goto_d

    .line 502
    .line 503
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-nez v5, :cond_11

    .line 508
    .line 509
    invoke-virtual {v8, v3}, LUri;->d(Landroid/net/Uri;)LDjj;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    if-eqz v5, :cond_f

    .line 514
    .line 515
    iget-object v8, v5, LDjj;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v8, Ljava/lang/Number;

    .line 518
    .line 519
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-lez v8, :cond_e

    .line 524
    .line 525
    iget-object v8, v5, LDjj;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v8, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-lez v8, :cond_e

    .line 534
    .line 535
    move-object v12, v5

    .line 536
    goto :goto_8

    .line 537
    :cond_e
    const/4 v12, 0x0

    .line 538
    :goto_8
    if-eqz v12, :cond_f

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_f
    new-instance v12, LDjj;

    .line 542
    .line 543
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    iget-object v5, v5, LEp2;->q:Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iget-object v2, v2, LEp2;->p:Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-direct {v12, v5, v2, v8}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :goto_9
    iget-object v2, v12, LDjj;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, Ljava/lang/Number;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v14

    .line 570
    iget-object v2, v12, LDjj;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, Ljava/lang/Number;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v15

    .line 578
    iget-object v2, v12, LDjj;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Ljava/lang/Number;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    new-instance v5, Lotb;

    .line 587
    .line 588
    new-instance v13, Lp6c;

    .line 589
    .line 590
    iget-object v4, v4, LEp2;->a:Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-nez v4, :cond_10

    .line 597
    .line 598
    move-object/from16 v16, v7

    .line 599
    .line 600
    :goto_a
    const/4 v4, 0x0

    .line 601
    goto :goto_b

    .line 602
    :cond_10
    move-object/from16 v16, v6

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :goto_b
    invoke-static {v2, v4}, LOzb;->p(IZ)I

    .line 606
    .line 607
    .line 608
    move-result v17

    .line 609
    const/16 v20, 0x0

    .line 610
    .line 611
    const/16 v21, 0x30

    .line 612
    .line 613
    const-wide/16 v18, 0x0

    .line 614
    .line 615
    invoke-direct/range {v13 .. v21}, Lp6c;-><init>(IILmHb;IJZI)V

    .line 616
    .line 617
    .line 618
    move-object v4, v13

    .line 619
    const/4 v9, 0x0

    .line 620
    const/16 v12, 0x1fc

    .line 621
    .line 622
    move-object v2, v5

    .line 623
    const/4 v5, 0x0

    .line 624
    const/4 v6, 0x0

    .line 625
    const/4 v7, 0x0

    .line 626
    const/4 v8, 0x0

    .line 627
    const/4 v10, 0x0

    .line 628
    const/4 v11, 0x0

    .line 629
    invoke-direct/range {v2 .. v12}, Lotb;-><init>(Landroid/net/Uri;Lp6c;LWri;Ljava/util/List;LQP;LH93;LUQ6;ZLRn1;I)V

    .line 630
    .line 631
    .line 632
    new-instance v3, Lr4e;

    .line 633
    .line 634
    invoke-direct {v3, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :goto_c
    move-object v12, v3

    .line 638
    goto :goto_10

    .line 639
    :cond_11
    :goto_d
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    if-eqz v2, :cond_13

    .line 644
    .line 645
    new-instance v5, LsI3;

    .line 646
    .line 647
    const/4 v9, 0x0

    .line 648
    const/4 v10, 0x0

    .line 649
    const/4 v11, 0x6

    .line 650
    invoke-direct {v5, v11, v2, v9, v10}, LsI3;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5}, LsI3;->getWidth()I

    .line 654
    .line 655
    .line 656
    move-result v13

    .line 657
    invoke-virtual {v5}, LsI3;->getHeight()I

    .line 658
    .line 659
    .line 660
    move-result v14

    .line 661
    invoke-virtual {v5}, LsI3;->getRotation()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    invoke-virtual {v5}, LsI3;->release()V

    .line 666
    .line 667
    .line 668
    new-instance v5, Lotb;

    .line 669
    .line 670
    new-instance v12, Lp6c;

    .line 671
    .line 672
    iget-object v4, v4, LEp2;->a:Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    if-nez v4, :cond_12

    .line 682
    .line 683
    move-object v15, v7

    .line 684
    :goto_e
    const/4 v4, 0x0

    .line 685
    goto :goto_f

    .line 686
    :cond_12
    move-object v15, v6

    .line 687
    goto :goto_e

    .line 688
    :goto_f
    invoke-static {v2, v4}, LOzb;->p(IZ)I

    .line 689
    .line 690
    .line 691
    move-result v16

    .line 692
    const/16 v19, 0x0

    .line 693
    .line 694
    const/16 v20, 0x30

    .line 695
    .line 696
    const-wide/16 v17, 0x0

    .line 697
    .line 698
    invoke-direct/range {v12 .. v20}, Lp6c;-><init>(IILmHb;IJZI)V

    .line 699
    .line 700
    .line 701
    move-object v4, v12

    .line 702
    const/4 v9, 0x0

    .line 703
    const/16 v12, 0x1fc

    .line 704
    .line 705
    move-object v2, v5

    .line 706
    const/4 v5, 0x0

    .line 707
    const/4 v6, 0x0

    .line 708
    const/4 v7, 0x0

    .line 709
    const/4 v8, 0x0

    .line 710
    const/4 v10, 0x0

    .line 711
    const/4 v11, 0x0

    .line 712
    invoke-direct/range {v2 .. v12}, Lotb;-><init>(Landroid/net/Uri;Lp6c;LWri;Ljava/util/List;LQP;LH93;LUQ6;ZLRn1;I)V

    .line 713
    .line 714
    .line 715
    new-instance v3, Lr4e;

    .line 716
    .line 717
    invoke-direct {v3, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    goto :goto_c

    .line 721
    :cond_13
    move-object v12, v0

    .line 722
    goto :goto_10

    .line 723
    :cond_14
    const/4 v12, 0x0

    .line 724
    :goto_10
    if-nez v12, :cond_15

    .line 725
    .line 726
    goto :goto_11

    .line 727
    :cond_15
    move-object v0, v12

    .line 728
    :goto_11
    return-object v0

    .line 729
    :pswitch_8
    check-cast v0, Lmid;

    .line 730
    .line 731
    invoke-virtual {v0}, Lmid;->d()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    sget-object v3, LN1;->a:LN1;

    .line 736
    .line 737
    iget-object v4, v1, LJTh;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v4, Ltqi;

    .line 740
    .line 741
    if-eqz v2, :cond_19

    .line 742
    .line 743
    invoke-virtual {v4}, Ltqi;->g()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const-string v5, "NOT_STARTED"

    .line 748
    .line 749
    invoke-static {v2, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_19

    .line 754
    .line 755
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 760
    .line 761
    iget-object v2, v1, LJTh;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Luqi;

    .line 764
    .line 765
    invoke-virtual {v4}, Ltqi;->h()Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    iget-object v6, v2, Luqi;->a:Lq9c;

    .line 770
    .line 771
    const-string v2, ""

    .line 772
    .line 773
    if-nez v5, :cond_17

    .line 774
    .line 775
    invoke-virtual {v4}, Ltqi;->a()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    invoke-virtual {v4}, Ltqi;->e()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    if-nez v5, :cond_16

    .line 788
    .line 789
    move-object v11, v2

    .line 790
    goto :goto_12

    .line 791
    :cond_16
    move-object v11, v5

    .line 792
    :goto_12
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    invoke-virtual {v4}, Ltqi;->d()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v13

    .line 800
    invoke-virtual {v4}, Ltqi;->c()J

    .line 801
    .line 802
    .line 803
    move-result-wide v7

    .line 804
    invoke-virtual/range {v6 .. v13}, Lq9c;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    sget-object v4, LCHd;->z0:LCHd;

    .line 809
    .line 810
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    sget-object v4, LDHd;->z0:LDHd;

    .line 815
    .line 816
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 817
    .line 818
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 819
    .line 820
    .line 821
    goto :goto_14

    .line 822
    :cond_17
    invoke-virtual {v4}, Ltqi;->b()Ldqj;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    invoke-virtual {v4}, Ltqi;->e()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    if-nez v5, :cond_18

    .line 835
    .line 836
    move-object v9, v2

    .line 837
    goto :goto_13

    .line 838
    :cond_18
    move-object v9, v5

    .line 839
    :goto_13
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    invoke-virtual {v4}, Ltqi;->d()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    invoke-virtual {v4}, Ltqi;->c()J

    .line 848
    .line 849
    .line 850
    move-result-wide v12

    .line 851
    invoke-virtual/range {v6 .. v13}, Lq9c;->a(Ldqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    sget-object v4, LrId;->z0:LrId;

    .line 856
    .line 857
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    new-instance v4, LEjg;

    .line 862
    .line 863
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 864
    .line 865
    .line 866
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 867
    .line 868
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 869
    .line 870
    .line 871
    :goto_14
    new-instance v2, Lrdi;

    .line 872
    .line 873
    const/4 v11, 0x6

    .line 874
    invoke-direct {v2, v11, v0}, Lrdi;-><init>(ILjava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 878
    .line 879
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    goto :goto_15

    .line 887
    :cond_19
    invoke-virtual {v0}, Lmid;->d()Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_1a

    .line 892
    .line 893
    invoke-virtual {v4}, Ltqi;->g()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    const-string v4, "NOTIFIED_SERVER"

    .line 898
    .line 899
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_1a

    .line 904
    .line 905
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 906
    .line 907
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    move-object v0, v2

    .line 911
    goto :goto_15

    .line 912
    :cond_1a
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 913
    .line 914
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :goto_15
    return-object v0

    .line 918
    :pswitch_9
    check-cast v0, Lmid;

    .line 919
    .line 920
    invoke-virtual {v0}, Lmid;->d()Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_1b

    .line 925
    .line 926
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, LdBb;

    .line 931
    .line 932
    iget-object v0, v0, LdBb;->c:Ljava/util/List;

    .line 933
    .line 934
    check-cast v0, Ljava/lang/Iterable;

    .line 935
    .line 936
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 937
    .line 938
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 939
    .line 940
    .line 941
    new-instance v0, LKIh;

    .line 942
    .line 943
    iget-object v3, v1, LJTh;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v3, Lnp0;

    .line 946
    .line 947
    iget-object v4, v1, LJTh;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v4, Laoi;

    .line 950
    .line 951
    invoke-direct {v0, v4, v6, v3}, LKIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 955
    .line 956
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 957
    .line 958
    .line 959
    goto :goto_16

    .line 960
    :cond_1b
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 961
    .line 962
    :goto_16
    return-object v3

    .line 963
    :pswitch_a
    check-cast v0, Ljava/util/List;

    .line 964
    .line 965
    iget-object v2, v1, LJTh;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, LL4b;

    .line 968
    .line 969
    iget-object v3, v1, LJTh;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v3, Lpni;

    .line 972
    .line 973
    invoke-virtual {v3, v0, v2}, Lpni;->b(Ljava/util/List;LL4b;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    return-object v0

    .line 978
    :pswitch_b
    check-cast v0, Ljava/lang/Boolean;

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    iget-object v2, v1, LJTh;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, Lboi;

    .line 987
    .line 988
    if-eqz v0, :cond_1d

    .line 989
    .line 990
    iget-object v0, v2, Lboi;->o:Ljava/lang/String;

    .line 991
    .line 992
    if-eqz v0, :cond_1d

    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-nez v0, :cond_1c

    .line 999
    .line 1000
    goto :goto_17

    .line 1001
    :cond_1c
    iget-object v0, v2, Lboi;->f:LZgi;

    .line 1002
    .line 1003
    if-eqz v0, :cond_1d

    .line 1004
    .line 1005
    invoke-virtual {v0}, LZgi;->c()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-ne v3, v11, :cond_1d

    .line 1010
    .line 1011
    iget-object v3, v1, LJTh;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v3, Lsmi;

    .line 1014
    .line 1015
    iget-object v4, v3, Lsmi;->t:LPa5;

    .line 1016
    .line 1017
    invoke-virtual {v4}, LPa5;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    check-cast v4, Lnni;

    .line 1022
    .line 1023
    iget-object v2, v2, Lboi;->o:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v4, v0, v2}, Lnni;->i(LZgi;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    new-instance v2, LiIh;

    .line 1030
    .line 1031
    invoke-direct {v2, v5, v3}, LiIh;-><init>(ILjava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1035
    .line 1036
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_18

    .line 1040
    :cond_1d
    :goto_17
    invoke-static {v2}, LoC;->m(Lboi;)LiHf;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1049
    .line 1050
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    :goto_18
    return-object v3

    .line 1054
    :pswitch_c
    check-cast v0, Lmid;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    check-cast v2, LL3g;

    .line 1061
    .line 1062
    if-eqz v2, :cond_1e

    .line 1063
    .line 1064
    iget-object v3, v1, LJTh;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v3, LeL8;

    .line 1067
    .line 1068
    iget-object v3, v3, LeL8;->b:LCBe;

    .line 1069
    .line 1070
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    check-cast v3, Lnni;

    .line 1075
    .line 1076
    iget-object v5, v1, LJTh;->c:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v5, Ljava/lang/String;

    .line 1079
    .line 1080
    iget-object v2, v2, LL3g;->b:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {v3, v2, v5}, Lnni;->f(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    goto :goto_19

    .line 1087
    :cond_1e
    sget-object v2, LgP6;->a:LgP6;

    .line 1088
    .line 1089
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1090
    .line 1091
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    move-object v2, v3

    .line 1095
    :goto_19
    new-instance v3, LVo2;

    .line 1096
    .line 1097
    invoke-direct {v3, v0, v4}, LVo2;-><init>(Lmid;I)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1101
    .line 1102
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1103
    .line 1104
    .line 1105
    return-object v0

    .line 1106
    :pswitch_d
    check-cast v0, Ljava/util/Map;

    .line 1107
    .line 1108
    iget-object v2, v1, LJTh;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, Luji;

    .line 1111
    .line 1112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    iget-object v3, v1, LJTh;->c:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v3, Ljava/util/ArrayList;

    .line 1118
    .line 1119
    new-instance v4, Ljava/util/ArrayList;

    .line 1120
    .line 1121
    invoke-static {v3, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    if-eqz v5, :cond_1f

    .line 1137
    .line 1138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    check-cast v5, LXgi;

    .line 1143
    .line 1144
    invoke-virtual {v5}, LKOd;->getId()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    goto :goto_1a

    .line 1152
    :cond_1f
    new-instance v3, Ljava/util/ArrayList;

    .line 1153
    .line 1154
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    :cond_20
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    if-eqz v5, :cond_21

    .line 1166
    .line 1167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    move-object v6, v5

    .line 1172
    check-cast v6, Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    if-nez v6, :cond_20

    .line 1179
    .line 1180
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    goto :goto_1b

    .line 1184
    :cond_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    if-nez v4, :cond_22

    .line 1189
    .line 1190
    iget-object v2, v2, Luji;->c:Le35;

    .line 1191
    .line 1192
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    check-cast v2, LGO3;

    .line 1197
    .line 1198
    invoke-virtual {v2, v3}, LGO3;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    sget-object v3, LFFd;->y0:LFFd;

    .line 1203
    .line 1204
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1205
    .line 1206
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_1c

    .line 1210
    :cond_22
    sget-object v2, LiP6;->a:LiP6;

    .line 1211
    .line 1212
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1213
    .line 1214
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    :goto_1c
    new-instance v2, LQF5;

    .line 1218
    .line 1219
    const/4 v3, 0x2

    .line 1220
    invoke-direct {v2, v3, v0}, LQF5;-><init>(ILjava/util/Map;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1224
    .line 1225
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1226
    .line 1227
    .line 1228
    return-object v0

    .line 1229
    :pswitch_e
    check-cast v0, Ljava/lang/Number;

    .line 1230
    .line 1231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    iget-object v2, v1, LJTh;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v2, Liii;

    .line 1238
    .line 1239
    iget-object v2, v2, Liii;->a:Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 1240
    .line 1241
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    new-instance v2, LDpd;

    .line 1250
    .line 1251
    iget-object v3, v1, LJTh;->c:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v3, Lc8i;

    .line 1254
    .line 1255
    invoke-direct {v2, v3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    return-object v2

    .line 1259
    :pswitch_f
    check-cast v0, Ljava/lang/String;

    .line 1260
    .line 1261
    iget-object v2, v1, LJTh;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v2, Lwfi;

    .line 1264
    .line 1265
    iget v2, v2, Lwfi;->i0:I

    .line 1266
    .line 1267
    invoke-static {v2}, LzHa;->L(I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    sget-object v3, LsP6;->a:LsP6;

    .line 1272
    .line 1273
    if-eqz v2, :cond_24

    .line 1274
    .line 1275
    if-eq v2, v11, :cond_23

    .line 1276
    .line 1277
    goto :goto_1d

    .line 1278
    :cond_23
    invoke-static {v0}, LMsi;->D(Ljava/lang/String;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_25

    .line 1283
    .line 1284
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1285
    .line 1286
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_1e

    .line 1290
    :cond_24
    invoke-static {v0}, LMsi;->D(Ljava/lang/String;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-nez v0, :cond_25

    .line 1295
    .line 1296
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1297
    .line 1298
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_1e

    .line 1302
    :cond_25
    :goto_1d
    iget-object v0, v1, LJTh;->c:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1305
    .line 1306
    :goto_1e
    return-object v0

    .line 1307
    :pswitch_10
    check-cast v0, Lmid;

    .line 1308
    .line 1309
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    check-cast v0, Ljava/lang/String;

    .line 1314
    .line 1315
    if-eqz v0, :cond_26

    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    if-lez v2, :cond_26

    .line 1322
    .line 1323
    move-object v12, v0

    .line 1324
    goto :goto_1f

    .line 1325
    :cond_26
    const/4 v12, 0x0

    .line 1326
    :goto_1f
    if-eqz v12, :cond_27

    .line 1327
    .line 1328
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1329
    .line 1330
    invoke-direct {v0, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_21

    .line 1334
    :cond_27
    iget-object v0, v1, LJTh;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, LJdi;

    .line 1337
    .line 1338
    instance-of v2, v0, LO4f;

    .line 1339
    .line 1340
    iget-object v3, v1, LJTh;->c:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v3, Lydi;

    .line 1343
    .line 1344
    if-eqz v2, :cond_28

    .line 1345
    .line 1346
    iget-object v2, v3, Lydi;->c:Lbb5;

    .line 1347
    .line 1348
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    check-cast v2, LsT6;

    .line 1353
    .line 1354
    iget-object v0, v0, LJdi;->a:Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    new-instance v4, LkK5;

    .line 1360
    .line 1361
    iget-object v3, v3, Lydi;->a:Landroid/content/Context;

    .line 1362
    .line 1363
    const/16 v5, 0x8

    .line 1364
    .line 1365
    invoke-direct {v4, v2, v0, v3, v5}, LkK5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1369
    .line 1370
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v2, v2, LsT6;->d:LnJe;

    .line 1374
    .line 1375
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1380
    .line 1381
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1382
    .line 1383
    .line 1384
    :goto_20
    move-object v0, v3

    .line 1385
    goto :goto_21

    .line 1386
    :cond_28
    instance-of v2, v0, Lkg4;

    .line 1387
    .line 1388
    if-eqz v2, :cond_29

    .line 1389
    .line 1390
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1391
    .line 1392
    const-string v2, ""

    .line 1393
    .line 1394
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_21

    .line 1398
    :cond_29
    instance-of v2, v0, Lfl7;

    .line 1399
    .line 1400
    if-eqz v2, :cond_2a

    .line 1401
    .line 1402
    iget-object v2, v3, Lydi;->d:Lbb5;

    .line 1403
    .line 1404
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    check-cast v2, Lbk7;

    .line 1409
    .line 1410
    check-cast v0, Lfl7;

    .line 1411
    .line 1412
    iget-object v0, v0, Lfl7;->c:Ljava/lang/String;

    .line 1413
    .line 1414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    new-instance v3, LWj7;

    .line 1418
    .line 1419
    invoke-direct {v3, v2, v0, v11}, LWj7;-><init>(Lbk7;Ljava/lang/String;I)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1423
    .line 1424
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v2, v2, Lbk7;->m:LnJe;

    .line 1428
    .line 1429
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1434
    .line 1435
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_20

    .line 1439
    :goto_21
    return-object v0

    .line 1440
    :cond_2a
    new-instance v0, LwOc;

    .line 1441
    .line 1442
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    throw v0

    .line 1446
    :pswitch_11
    check-cast v0, LDpd;

    .line 1447
    .line 1448
    iget-object v4, v0, LDpd;->a:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v4, LdBb;

    .line 1451
    .line 1452
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    move-object v10, v0

    .line 1455
    check-cast v10, LTCf;

    .line 1456
    .line 1457
    iget-object v9, v4, LdBb;->c:Ljava/util/List;

    .line 1458
    .line 1459
    iget-object v0, v1, LJTh;->b:Ljava/lang/Object;

    .line 1460
    .line 1461
    move-object v7, v0

    .line 1462
    check-cast v7, LEci;

    .line 1463
    .line 1464
    iget-object v0, v7, LEci;->a:Lbb5;

    .line 1465
    .line 1466
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    move-object v11, v0

    .line 1471
    check-cast v11, LFCf;

    .line 1472
    .line 1473
    iget-object v0, v1, LJTh;->c:Ljava/lang/Object;

    .line 1474
    .line 1475
    move-object v8, v0

    .line 1476
    check-cast v8, Lnp0;

    .line 1477
    .line 1478
    invoke-virtual {v8}, Lnp0;->toString()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v12

    .line 1482
    iget-object v13, v10, LTCf;->d:LnUb;

    .line 1483
    .line 1484
    invoke-static {v9}, LHCf;->a(Ljava/util/List;)I

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v17

    .line 1492
    iget-object v14, v10, LTCf;->e:LJ8g;

    .line 1493
    .line 1494
    iget-object v15, v10, LTCf;->f:LqEf;

    .line 1495
    .line 1496
    iget-boolean v0, v10, LTCf;->g:Z

    .line 1497
    .line 1498
    move/from16 v16, v0

    .line 1499
    .line 1500
    invoke-static/range {v11 .. v17}, LFCf;->a(LFCf;Ljava/lang/String;LnUb;LJ8g;LqEf;ZLjava/lang/Integer;)LGCf;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v6

    .line 1504
    new-instance v0, LJ0f;

    .line 1505
    .line 1506
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1507
    .line 1508
    .line 1509
    new-instance v5, Lij0;

    .line 1510
    .line 1511
    const/16 v11, 0xe

    .line 1512
    .line 1513
    invoke-direct/range {v5 .. v11}, Lij0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1517
    .line 1518
    invoke-direct {v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v5, LGm8;

    .line 1522
    .line 1523
    invoke-direct {v5, v0, v3}, LGm8;-><init>(LJ0f;I)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1527
    .line 1528
    invoke-direct {v10, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1529
    .line 1530
    .line 1531
    sget v5, LFci;->a:I

    .line 1532
    .line 1533
    new-instance v5, LuGf;

    .line 1534
    .line 1535
    invoke-direct {v5, v6, v0, v3}, LuGf;-><init>(LGCf;LJ0f;I)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1539
    .line 1540
    invoke-direct {v0, v10, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1541
    .line 1542
    .line 1543
    const-string v3, "StoryEditorCameraRollMediaHandler:convert"

    .line 1544
    .line 1545
    invoke-static {v0, v3}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    new-instance v3, LI1h;

    .line 1550
    .line 1551
    invoke-direct {v3, v4, v7, v8, v2}, LI1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1558
    .line 1559
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1560
    .line 1561
    .line 1562
    return-object v2

    .line 1563
    :pswitch_12
    check-cast v0, Lmid;

    .line 1564
    .line 1565
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    check-cast v0, Ljava/lang/Long;

    .line 1570
    .line 1571
    iget-object v3, v1, LJTh;->b:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v3, LD9i;

    .line 1574
    .line 1575
    if-eqz v0, :cond_2b

    .line 1576
    .line 1577
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v4

    .line 1581
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    iget-object v4, v3, LD9i;->b:LIsj;

    .line 1586
    .line 1587
    invoke-interface {v4, v0}, LIsj;->v(Ljava/lang/Long;)J

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v4

    .line 1591
    :goto_22
    move-wide v9, v4

    .line 1592
    goto :goto_23

    .line 1593
    :cond_2b
    iget-object v0, v3, LD9i;->b:LIsj;

    .line 1594
    .line 1595
    const/4 v9, 0x0

    .line 1596
    invoke-interface {v0, v9}, LIsj;->v(Ljava/lang/Long;)J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v4

    .line 1600
    goto :goto_22

    .line 1601
    :goto_23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1602
    .line 1603
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 1604
    .line 1605
    .line 1606
    iget-object v4, v1, LJTh;->c:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v4, Ljava/util/List;

    .line 1609
    .line 1610
    move-object v5, v4

    .line 1611
    check-cast v5, Ljava/lang/Iterable;

    .line 1612
    .line 1613
    invoke-static {v5, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1614
    .line 1615
    .line 1616
    move-result v8

    .line 1617
    invoke-static {v8}, Llrb;->z0(I)I

    .line 1618
    .line 1619
    .line 1620
    move-result v8

    .line 1621
    const/16 v11, 0x10

    .line 1622
    .line 1623
    if-ge v8, v11, :cond_2c

    .line 1624
    .line 1625
    const/16 v8, 0x10

    .line 1626
    .line 1627
    :cond_2c
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 1628
    .line 1629
    invoke-direct {v15, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1630
    .line 1631
    .line 1632
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v8

    .line 1636
    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v11

    .line 1640
    if-eqz v11, :cond_2d

    .line 1641
    .line 1642
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v11

    .line 1646
    move-object v12, v11

    .line 1647
    check-cast v12, Ly9i;

    .line 1648
    .line 1649
    iget-object v12, v12, Ly9i;->a:Lmk6;

    .line 1650
    .line 1651
    invoke-interface {v15, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    goto :goto_24

    .line 1655
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    new-instance v8, Ljava/util/ArrayList;

    .line 1659
    .line 1660
    invoke-static {v5, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1661
    .line 1662
    .line 1663
    move-result v7

    .line 1664
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1665
    .line 1666
    .line 1667
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v5

    .line 1671
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v7

    .line 1675
    iget-object v11, v3, LD9i;->l:LnJe;

    .line 1676
    .line 1677
    if-eqz v7, :cond_2e

    .line 1678
    .line 1679
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v7

    .line 1683
    check-cast v7, Ly9i;

    .line 1684
    .line 1685
    iget-object v12, v7, Ly9i;->a:Lmk6;

    .line 1686
    .line 1687
    iget v12, v12, Lmk6;->a:I

    .line 1688
    .line 1689
    iget-object v13, v7, Ly9i;->b:Lsk6;

    .line 1690
    .line 1691
    iget v13, v13, Lsk6;->a:I

    .line 1692
    .line 1693
    iget v14, v7, Ly9i;->d:I

    .line 1694
    .line 1695
    move-object/from16 v16, v8

    .line 1696
    .line 1697
    iget-object v8, v3, LD9i;->b:LIsj;

    .line 1698
    .line 1699
    move-object/from16 v17, v11

    .line 1700
    .line 1701
    move v11, v12

    .line 1702
    move v12, v13

    .line 1703
    iget v13, v7, Ly9i;->c:I

    .line 1704
    .line 1705
    move-object/from16 v6, v16

    .line 1706
    .line 1707
    invoke-interface/range {v8 .. v14}, LIsj;->p(JIIII)Lio/reactivex/rxjava3/core/Single;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v8

    .line 1711
    new-instance v11, LAth;

    .line 1712
    .line 1713
    invoke-direct {v11, v2, v7}, LAth;-><init>(ILjava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    .line 1718
    .line 1719
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1720
    .line 1721
    invoke-direct {v7, v8, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual/range {v17 .. v17}, LnJe;->k()LA36;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v8

    .line 1728
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1729
    .line 1730
    invoke-direct {v11, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-object v8, v6

    .line 1737
    const/16 v6, 0x1c

    .line 1738
    .line 1739
    goto :goto_25

    .line 1740
    :cond_2e
    move-object v6, v8

    .line 1741
    move-object/from16 v17, v11

    .line 1742
    .line 1743
    invoke-static {v6}, LzPk;->t(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    const-string v5, "StoryCardDbCacheImpl:queriesToClientStoryCards"

    .line 1748
    .line 1749
    invoke-static {v2, v5}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    new-instance v5, Lt9h;

    .line 1754
    .line 1755
    const/16 v6, 0x1c

    .line 1756
    .line 1757
    invoke-direct {v5, v6, v3}, Lt9h;-><init>(ILjava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1761
    .line 1762
    .line 1763
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1764
    .line 1765
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1766
    .line 1767
    .line 1768
    new-instance v2, LM0i;

    .line 1769
    .line 1770
    const/4 v11, 0x6

    .line 1771
    invoke-direct {v2, v0, v11, v3}, LM0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1775
    .line 1776
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v2, LB9i;

    .line 1780
    .line 1781
    const/4 v10, 0x0

    .line 1782
    invoke-direct {v2, v3, v15, v0, v10}, LB9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1783
    .line 1784
    .line 1785
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1786
    .line 1787
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v2, LM0i;

    .line 1791
    .line 1792
    const/4 v5, 0x7

    .line 1793
    invoke-direct {v2, v3, v5, v4}, LM0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1797
    .line 1798
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual/range {v17 .. v17}, LnJe;->k()LA36;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1806
    .line 1807
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1808
    .line 1809
    .line 1810
    return-object v2

    .line 1811
    :pswitch_13
    check-cast v0, LDpd;

    .line 1812
    .line 1813
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v2, Ljava/util/List;

    .line 1816
    .line 1817
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v0, Ljava/lang/Boolean;

    .line 1820
    .line 1821
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    if-eqz v0, :cond_2f

    .line 1826
    .line 1827
    iget-object v0, v1, LJTh;->b:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v0, LReg;

    .line 1830
    .line 1831
    iget-object v0, v0, LReg;->Z0:Lio/reactivex/rxjava3/core/Single;

    .line 1832
    .line 1833
    new-instance v3, LKIh;

    .line 1834
    .line 1835
    iget-object v4, v1, LJTh;->c:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v4, LP8i;

    .line 1838
    .line 1839
    invoke-direct {v3, v4, v5, v2}, LKIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1843
    .line 1844
    .line 1845
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1846
    .line 1847
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_26

    .line 1851
    :cond_2f
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1852
    .line 1853
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    move-object v2, v0

    .line 1857
    :goto_26
    return-object v2

    .line 1858
    :pswitch_14
    check-cast v0, LDpd;

    .line 1859
    .line 1860
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v2, Ljava/lang/String;

    .line 1863
    .line 1864
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v0, Ljava/util/Map;

    .line 1867
    .line 1868
    iget-object v3, v1, LJTh;->b:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v3, Lv6i;

    .line 1871
    .line 1872
    iget-object v4, v3, Lv6i;->f:Ljl3;

    .line 1873
    .line 1874
    iget-object v5, v3, Lv6i;->m:Lnp0;

    .line 1875
    .line 1876
    const-string v6, "story-management-service/update_user_requested_ranking_signal"

    .line 1877
    .line 1878
    const/4 v9, 0x0

    .line 1879
    invoke-virtual {v4, v6, v5, v9}, Ljl3;->d(Ljava/lang/String;Lnp0;Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    iget-object v3, v3, Lv6i;->j:LREi;

    .line 1883
    .line 1884
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    check-cast v3, Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 1889
    .line 1890
    sget-object v4, Lrdh;->c:Lrdh;

    .line 1891
    .line 1892
    iget-object v4, v1, LJTh;->c:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v4, LfEj;

    .line 1895
    .line 1896
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1897
    .line 1898
    invoke-interface {v3, v4, v2, v0, v5}, Lcom/snap/stories/api/network/StoriesHttpInterface;->updateUserRequestedRankingSignal(LfEj;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    return-object v0

    .line 1903
    :pswitch_15
    check-cast v0, LOAa;

    .line 1904
    .line 1905
    iget-object v2, v1, LJTh;->b:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v2, Lv6i;

    .line 1908
    .line 1909
    iget-object v3, v2, Lv6i;->j:LREi;

    .line 1910
    .line 1911
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    check-cast v3, Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 1916
    .line 1917
    new-array v4, v11, [Ljava/lang/Object;

    .line 1918
    .line 1919
    const-string v5, "https://us-central1-gcp.api.snapchat.com"

    .line 1920
    .line 1921
    const/16 v33, 0x0

    .line 1922
    .line 1923
    aput-object v5, v4, v33

    .line 1924
    .line 1925
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    const-string v5, "%s/story-group-management/list_user_groups"

    .line 1930
    .line 1931
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v4

    .line 1935
    sget-object v5, Lrdh;->c:Lrdh;

    .line 1936
    .line 1937
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1938
    .line 1939
    iget-object v6, v1, LJTh;->c:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v6, Ljava/util/Map;

    .line 1942
    .line 1943
    invoke-interface {v3, v0, v4, v6, v5}, Lcom/snap/stories/api/network/StoriesHttpInterface;->listUserCustomStoryGroups(LOAa;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    const-string v3, "story-group-management/list_user_groups"

    .line 1948
    .line 1949
    const/4 v9, 0x0

    .line 1950
    const/4 v11, 0x6

    .line 1951
    invoke-static {v2, v3, v9, v11}, Lv6i;->g(Lv6i;Ljava/lang/String;Ljava/lang/Long;I)Lfi4;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v2, v0}, Lfi4;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    return-object v0

    .line 1967
    :pswitch_16
    check-cast v0, Ljava/lang/String;

    .line 1968
    .line 1969
    iget-object v2, v1, LJTh;->b:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v2, Lv6i;

    .line 1972
    .line 1973
    invoke-virtual {v2}, Lv6i;->e()Lv7i;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1978
    .line 1979
    .line 1980
    new-instance v3, Lqo8;

    .line 1981
    .line 1982
    invoke-direct {v3}, Lqo8;-><init>()V

    .line 1983
    .line 1984
    .line 1985
    iget-object v2, v2, Lv7i;->c:LOnb;

    .line 1986
    .line 1987
    const/4 v9, 0x0

    .line 1988
    invoke-virtual {v2, v0, v9}, LOnb;->f(Ljava/lang/String;Ljava/lang/String;)Liif;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    iput-object v0, v3, Lqo8;->a:Liif;

    .line 1993
    .line 1994
    iget-object v0, v1, LJTh;->c:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v0, Ljava/util/List;

    .line 1997
    .line 1998
    check-cast v0, Ljava/lang/Iterable;

    .line 1999
    .line 2000
    new-instance v2, Ljava/util/ArrayList;

    .line 2001
    .line 2002
    invoke-static {v0, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2003
    .line 2004
    .line 2005
    move-result v4

    .line 2006
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2007
    .line 2008
    .line 2009
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2014
    .line 2015
    .line 2016
    move-result v4

    .line 2017
    if-eqz v4, :cond_30

    .line 2018
    .line 2019
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v4

    .line 2023
    check-cast v4, Ljava/lang/String;

    .line 2024
    .line 2025
    invoke-static {v4}, LDVk;->f(Ljava/lang/String;)LYpj;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v4

    .line 2029
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2030
    .line 2031
    .line 2032
    goto :goto_27

    .line 2033
    :cond_30
    const/4 v4, 0x0

    .line 2034
    new-array v0, v4, [LYpj;

    .line 2035
    .line 2036
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    check-cast v0, [LYpj;

    .line 2041
    .line 2042
    iput-object v0, v3, Lqo8;->b:[LYpj;

    .line 2043
    .line 2044
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2045
    .line 2046
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    return-object v0

    .line 2050
    :pswitch_17
    check-cast v0, LDpd;

    .line 2051
    .line 2052
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v2, Ljava/lang/String;

    .line 2055
    .line 2056
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v0, Ljava/util/Map;

    .line 2059
    .line 2060
    iget-object v3, v1, LJTh;->b:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v3, Lv6i;

    .line 2063
    .line 2064
    invoke-virtual {v3}, Lv6i;->e()Lv7i;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v4

    .line 2068
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2069
    .line 2070
    .line 2071
    new-instance v5, Lf46;

    .line 2072
    .line 2073
    invoke-direct {v5}, Lf46;-><init>()V

    .line 2074
    .line 2075
    .line 2076
    iget-object v4, v4, Lv7i;->c:LOnb;

    .line 2077
    .line 2078
    const/4 v9, 0x0

    .line 2079
    invoke-virtual {v4, v2, v9}, LOnb;->f(Ljava/lang/String;Ljava/lang/String;)Liif;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    iput-object v2, v5, Lf46;->a:Liif;

    .line 2084
    .line 2085
    iget-object v2, v1, LJTh;->c:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v2, Ljava/lang/String;

    .line 2088
    .line 2089
    invoke-static {v2}, LDVk;->f(Ljava/lang/String;)LYpj;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    iput-object v2, v5, Lf46;->b:LYpj;

    .line 2094
    .line 2095
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2096
    .line 2097
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    new-instance v4, Lq6i;

    .line 2101
    .line 2102
    const/4 v10, 0x0

    .line 2103
    invoke-direct {v4, v3, v0, v10}, Lq6i;-><init>(Lv6i;Ljava/util/Map;I)V

    .line 2104
    .line 2105
    .line 2106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2107
    .line 2108
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2109
    .line 2110
    .line 2111
    return-object v0

    .line 2112
    :pswitch_18
    move-object v9, v12

    .line 2113
    check-cast v0, LDjj;

    .line 2114
    .line 2115
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v2, LEeh;

    .line 2118
    .line 2119
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v3, LrLh;

    .line 2122
    .line 2123
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v0, Ljava/lang/Boolean;

    .line 2126
    .line 2127
    iget-object v5, v2, LEeh;->f:Ljava/lang/String;

    .line 2128
    .line 2129
    if-eqz v5, :cond_36

    .line 2130
    .line 2131
    iget-object v5, v2, LEeh;->a:Ljava/lang/String;

    .line 2132
    .line 2133
    if-eqz v5, :cond_36

    .line 2134
    .line 2135
    iget-object v5, v1, LJTh;->c:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v5, LGfc;

    .line 2138
    .line 2139
    iget-object v6, v1, LJTh;->b:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v6, Ltbi;

    .line 2142
    .line 2143
    if-eqz v6, :cond_31

    .line 2144
    .line 2145
    iget-object v7, v5, LGfc;->e0:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v7, LZB2;

    .line 2148
    .line 2149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2150
    .line 2151
    .line 2152
    move-result v0

    .line 2153
    invoke-virtual {v7, v6, v2, v3, v0}, LZB2;->c(Ltbi;LEeh;LrLh;Z)Landroid/graphics/drawable/Drawable;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v12

    .line 2157
    goto :goto_28

    .line 2158
    :cond_31
    move-object v12, v9

    .line 2159
    :goto_28
    iget-object v0, v5, LGfc;->Y:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v0, LUP9;

    .line 2162
    .line 2163
    iget-object v3, v2, LEeh;->k:Ljava/lang/String;

    .line 2164
    .line 2165
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v5

    .line 2169
    if-eqz v5, :cond_32

    .line 2170
    .line 2171
    goto :goto_2a

    .line 2172
    :cond_32
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2176
    if-eqz v5, :cond_34

    .line 2177
    .line 2178
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 2179
    .line 2180
    .line 2181
    move-result-wide v6

    .line 2182
    const-wide/32 v8, 0x9c0652

    .line 2183
    .line 2184
    .line 2185
    cmp-long v10, v6, v8

    .line 2186
    .line 2187
    if-ltz v10, :cond_34

    .line 2188
    .line 2189
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 2190
    .line 2191
    .line 2192
    move-result-wide v5

    .line 2193
    const-wide v7, 0x7fffffffffffffffL

    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    cmp-long v9, v5, v7

    .line 2199
    .line 2200
    if-lez v9, :cond_33

    .line 2201
    .line 2202
    goto :goto_2a

    .line 2203
    :cond_33
    :goto_29
    move-object v6, v3

    .line 2204
    goto :goto_2b

    .line 2205
    :catch_0
    :cond_34
    :goto_2a
    const-string v3, "10226021"

    .line 2206
    .line 2207
    goto :goto_29

    .line 2208
    :goto_2b
    sget-object v7, Lfh7;->x0:Lfh7;

    .line 2209
    .line 2210
    iget-object v5, v2, LEeh;->f:Ljava/lang/String;

    .line 2211
    .line 2212
    const/16 v10, 0x38

    .line 2213
    .line 2214
    const/4 v8, 0x0

    .line 2215
    const/4 v9, 0x0

    .line 2216
    invoke-static/range {v5 .. v10}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v14

    .line 2220
    const/16 v16, 0x0

    .line 2221
    .line 2222
    const/16 v19, 0x7c

    .line 2223
    .line 2224
    iget-object v13, v2, LEeh;->a:Ljava/lang/String;

    .line 2225
    .line 2226
    const/4 v15, 0x0

    .line 2227
    const/16 v17, 0x0

    .line 2228
    .line 2229
    const/16 v18, 0x0

    .line 2230
    .line 2231
    invoke-static/range {v13 .. v19}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v2

    .line 2235
    new-instance v5, LMF0;

    .line 2236
    .line 2237
    sget-object v3, LU5i;->Z:LU5i;

    .line 2238
    .line 2239
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v3

    .line 2243
    iget-object v0, v0, LUP9;->a:Landroid/content/Context;

    .line 2244
    .line 2245
    const/4 v10, 0x0

    .line 2246
    invoke-direct {v5, v0, v3, v10}, LMF0;-><init>(Landroid/content/Context;Lcrj;Z)V

    .line 2247
    .line 2248
    .line 2249
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v6

    .line 2253
    const/4 v8, 0x0

    .line 2254
    const/16 v10, 0x1e

    .line 2255
    .line 2256
    const/4 v7, 0x0

    .line 2257
    const/4 v9, 0x0

    .line 2258
    invoke-static/range {v5 .. v10}, LMF0;->h(LMF0;Ljava/util/List;IILGv0;I)V

    .line 2259
    .line 2260
    .line 2261
    const v2, 0x7f080971

    .line 2262
    .line 2263
    .line 2264
    invoke-static {v0, v2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    const v3, 0x7f080972

    .line 2269
    .line 2270
    .line 2271
    invoke-static {v0, v3}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    new-instance v13, Landroid/graphics/drawable/LayerDrawable;

    .line 2276
    .line 2277
    if-nez v12, :cond_35

    .line 2278
    .line 2279
    move-object v12, v5

    .line 2280
    :cond_35
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 2281
    .line 2282
    const/16 v33, 0x0

    .line 2283
    .line 2284
    aput-object v3, v4, v33

    .line 2285
    .line 2286
    aput-object v12, v4, v11

    .line 2287
    .line 2288
    const/16 v32, 0x2

    .line 2289
    .line 2290
    aput-object v2, v4, v32

    .line 2291
    .line 2292
    invoke-direct {v13, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    const v3, 0x7f071259

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2303
    .line 2304
    .line 2305
    move-result v15

    .line 2306
    const/4 v14, 0x1

    .line 2307
    move/from16 v16, v15

    .line 2308
    .line 2309
    move/from16 v17, v15

    .line 2310
    .line 2311
    move/from16 v18, v15

    .line 2312
    .line 2313
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v2

    .line 2320
    const v3, 0x7f07125a

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2324
    .line 2325
    .line 2326
    move-result v15

    .line 2327
    const/16 v18, 0x0

    .line 2328
    .line 2329
    const/4 v14, 0x2

    .line 2330
    const/16 v17, 0x0

    .line 2331
    .line 2332
    move/from16 v16, v15

    .line 2333
    .line 2334
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    const v2, 0x7f07125b

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2345
    .line 2346
    .line 2347
    move-result v0

    .line 2348
    new-instance v12, LS5i;

    .line 2349
    .line 2350
    invoke-direct {v12, v13, v0, v0}, LS5i;-><init>(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 2351
    .line 2352
    .line 2353
    goto :goto_2c

    .line 2354
    :cond_36
    move-object v12, v9

    .line 2355
    :goto_2c
    invoke-static {v12}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    return-object v0

    .line 2360
    :pswitch_19
    check-cast v0, LDpd;

    .line 2361
    .line 2362
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v2, Ljava/lang/Boolean;

    .line 2365
    .line 2366
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2367
    .line 2368
    .line 2369
    move-result v2

    .line 2370
    if-eqz v2, :cond_37

    .line 2371
    .line 2372
    iget-object v2, v0, LDpd;->b:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v2, Landroid/widget/EditText;

    .line 2375
    .line 2376
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v2

    .line 2380
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v2

    .line 2384
    iget-object v3, v1, LJTh;->b:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v3, LlZh;

    .line 2387
    .line 2388
    iget-object v4, v3, LlZh;->l0:LQS9;

    .line 2389
    .line 2390
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v4

    .line 2394
    check-cast v4, LWUf;

    .line 2395
    .line 2396
    iget-object v5, v1, LJTh;->c:Ljava/lang/Object;

    .line 2397
    .line 2398
    check-cast v5, LDZh;

    .line 2399
    .line 2400
    check-cast v5, Le0i;

    .line 2401
    .line 2402
    iget-object v5, v5, Le0i;->u0:Li3h;

    .line 2403
    .line 2404
    invoke-virtual {v3, v5}, LlZh;->f3(Li3h;)Lj1i;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v3

    .line 2408
    invoke-virtual {v4, v3}, LWUf;->x(Lj1i;)V

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v4}, LWUf;->y()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v3

    .line 2415
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 2416
    .line 2417
    .line 2418
    :cond_37
    return-object v0

    .line 2419
    :pswitch_1a
    check-cast v0, LUVh;

    .line 2420
    .line 2421
    iget-boolean v2, v0, LUVh;->a:Z

    .line 2422
    .line 2423
    if-eqz v2, :cond_38

    .line 2424
    .line 2425
    iget-object v2, v1, LJTh;->b:Ljava/lang/Object;

    .line 2426
    .line 2427
    check-cast v2, LVVh;

    .line 2428
    .line 2429
    iget-object v3, v2, LVVh;->b:LR0e;

    .line 2430
    .line 2431
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v3

    .line 2435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2436
    .line 2437
    .line 2438
    move-result-wide v4

    .line 2439
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v4

    .line 2443
    iget-object v5, v1, LJTh;->c:Ljava/lang/Object;

    .line 2444
    .line 2445
    check-cast v5, LU1i;

    .line 2446
    .line 2447
    invoke-virtual {v3, v5, v4}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v3}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v3

    .line 2454
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v3

    .line 2458
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2459
    .line 2460
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2461
    .line 2462
    .line 2463
    iget-object v0, v2, LVVh;->c:LnJe;

    .line 2464
    .line 2465
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2470
    .line 2471
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2472
    .line 2473
    .line 2474
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2475
    .line 2476
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2477
    .line 2478
    .line 2479
    goto :goto_2d

    .line 2480
    :cond_38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2481
    .line 2482
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2483
    .line 2484
    .line 2485
    move-object v0, v2

    .line 2486
    :goto_2d
    return-object v0

    .line 2487
    :pswitch_1b
    check-cast v0, Ljava/lang/Boolean;

    .line 2488
    .line 2489
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2490
    .line 2491
    .line 2492
    move-result v0

    .line 2493
    iget-object v2, v1, LJTh;->b:Ljava/lang/Object;

    .line 2494
    .line 2495
    check-cast v2, LETh;

    .line 2496
    .line 2497
    if-eqz v0, :cond_39

    .line 2498
    .line 2499
    new-instance v3, LPTh;

    .line 2500
    .line 2501
    iget-wide v4, v2, LETh;->g:D

    .line 2502
    .line 2503
    iget-object v8, v2, LETh;->i:LwTh;

    .line 2504
    .line 2505
    iget-wide v6, v2, LETh;->h:D

    .line 2506
    .line 2507
    invoke-direct/range {v3 .. v8}, LPTh;-><init>(DDLwTh;)V

    .line 2508
    .line 2509
    .line 2510
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2511
    .line 2512
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2513
    .line 2514
    .line 2515
    goto/16 :goto_2e

    .line 2516
    .line 2517
    :cond_39
    iget-object v0, v1, LJTh;->c:Ljava/lang/Object;

    .line 2518
    .line 2519
    check-cast v0, LLTh;

    .line 2520
    .line 2521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2522
    .line 2523
    .line 2524
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2525
    .line 2526
    iget-object v3, v0, LLTh;->a:Lvn4;

    .line 2527
    .line 2528
    invoke-interface {v3}, Lvn4;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v3

    .line 2532
    sget-object v4, LrMd;->v0:LrMd;

    .line 2533
    .line 2534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2535
    .line 2536
    .line 2537
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2538
    .line 2539
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2540
    .line 2541
    .line 2542
    sget-object v3, LN1;->a:LN1;

    .line 2543
    .line 2544
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v3

    .line 2548
    const-wide/16 v4, 0x2

    .line 2549
    .line 2550
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v3

    .line 2554
    sget-object v4, LbEh;->l0:LbEh;

    .line 2555
    .line 2556
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v3

    .line 2560
    sget-object v4, LbEh;->h0:LbEh;

    .line 2561
    .line 2562
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v5

    .line 2566
    iget-object v3, v0, LLTh;->e:LESj;

    .line 2567
    .line 2568
    iget-object v4, v3, LESj;->a:LLSj;

    .line 2569
    .line 2570
    iget-object v4, v4, LLSj;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 2571
    .line 2572
    sget-object v6, LbEh;->i0:LbEh;

    .line 2573
    .line 2574
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v6

    .line 2578
    iget-object v4, v3, LESj;->a:LLSj;

    .line 2579
    .line 2580
    iget-object v4, v4, LLSj;->y:Lio/reactivex/rxjava3/core/Observable;

    .line 2581
    .line 2582
    sget-object v7, LbEh;->j0:LbEh;

    .line 2583
    .line 2584
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v7

    .line 2588
    iget-object v3, v3, LESj;->a:LLSj;

    .line 2589
    .line 2590
    iget-object v3, v3, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2591
    .line 2592
    sget-object v4, Lz0j;->Y:Lz0j;

    .line 2593
    .line 2594
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2595
    .line 2596
    .line 2597
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2598
    .line 2599
    invoke-direct {v8, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2600
    .line 2601
    .line 2602
    sget-object v3, LbEh;->k0:LbEh;

    .line 2603
    .line 2604
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v8

    .line 2608
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2609
    .line 2610
    .line 2611
    iget-object v3, v0, LLTh;->b:LT17;

    .line 2612
    .line 2613
    iget-object v3, v3, LT17;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2614
    .line 2615
    iget-object v4, v0, LLTh;->d:LQ17;

    .line 2616
    .line 2617
    check-cast v4, LV17;

    .line 2618
    .line 2619
    monitor-enter v4

    .line 2620
    :try_start_1
    iget-object v9, v4, LV17;->h:Lr4f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2621
    .line 2622
    monitor-exit v4

    .line 2623
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v3

    .line 2627
    new-instance v4, LKTh;

    .line 2628
    .line 2629
    invoke-direct {v4, v2, v0}, LKTh;-><init>(LETh;LLTh;)V

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2633
    .line 2634
    .line 2635
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2636
    .line 2637
    invoke-direct {v9, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2638
    .line 2639
    .line 2640
    iget-object v3, v0, LLTh;->f:LQeh;

    .line 2641
    .line 2642
    invoke-interface {v3}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v10

    .line 2646
    invoke-virtual {v0, v2}, LLTh;->a(LpXk;)Lio/reactivex/rxjava3/core/Observable;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v11

    .line 2650
    new-instance v12, LtBh;

    .line 2651
    .line 2652
    const/16 v3, 0x11

    .line 2653
    .line 2654
    invoke-direct {v12, v2, v3, v0}, LtBh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2655
    .line 2656
    .line 2657
    invoke-static/range {v5 .. v12}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v2

    .line 2661
    iget-object v0, v0, LLTh;->j:LnJe;

    .line 2662
    .line 2663
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2668
    .line 2669
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2670
    .line 2671
    .line 2672
    move-object v0, v3

    .line 2673
    :goto_2e
    return-object v0

    .line 2674
    :catchall_0
    move-exception v0

    .line 2675
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2676
    throw v0

    .line 2677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
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
    .end packed-switch
.end method

.method public b(Landroid/net/Uri;Lz1c;ZZLyM8;)Lgci;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v3, LA1c;->b:[Lz1c;

    .line 9
    .line 10
    invoke-static {v1, v3}, LN90;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const v1, 0x7f04013f

    .line 17
    .line 18
    .line 19
    const v6, 0x7f04013f

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const v1, 0x7f040124

    .line 26
    .line 27
    .line 28
    const v6, 0x7f040124

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v1, 0x7f04011a

    .line 33
    .line 34
    .line 35
    const v6, 0x7f04011a

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, LJTh;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v6}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez p5, :cond_2

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v3, LK7i;->a:[I

    .line 56
    .line 57
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    aget v3, v3, v5

    .line 62
    .line 63
    :goto_1
    iget-object v5, v0, LJTh;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, LqT6;

    .line 66
    .line 67
    if-eq v3, v2, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    if-eq v3, v2, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    if-eq v3, v2, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_2
    move-object v7, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v5, v1}, LqT6;->b(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v5, v1}, LqT6;->c(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_2

    .line 88
    :goto_3
    new-instance v3, Lgci;

    .line 89
    .line 90
    sget-object v1, LU5i;->i0:LcUh;

    .line 91
    .line 92
    iget-object v1, v1, LcUh;->c:Lrp0;

    .line 93
    .line 94
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/16 v11, 0x160

    .line 102
    .line 103
    invoke-direct/range {v3 .. v11}, Lgci;-><init>(Landroid/content/Context;LcUh;ILandroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Float;LN08;I)V

    .line 104
    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/16 v16, 0x3f6

    .line 112
    .line 113
    move-object/from16 v9, p1

    .line 114
    .line 115
    move/from16 v12, p4

    .line 116
    .line 117
    move-object v8, v3

    .line 118
    invoke-static/range {v8 .. v16}, Lgci;->b(Lgci;Landroid/net/Uri;ZZZLjava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    return-object v3
.end method
