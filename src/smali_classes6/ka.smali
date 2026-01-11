.class public final Lka;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lka;->a:I

    iput-object p1, p0, Lka;->b:Ljava/lang/Object;

    iput-object p3, p0, Lka;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const v3, 0x7f070772

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lewj;->a:Lewj;

    .line 14
    .line 15
    iget-object v9, v1, Lka;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, Lka;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v11, v1, Lka;->a:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, LKp0;

    .line 25
    .line 26
    iget-object v0, v10, LKp0;->a:Lnp0;

    .line 27
    .line 28
    invoke-static {v0}, LuVi;->c(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v10, LKp0;->b:Lajg;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v2, Lb1e;

    .line 36
    .line 37
    const/16 v3, 0x15

    .line 38
    .line 39
    invoke-direct {v2, v3, v0}, Lb1e;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LuVi;->b:Laqk;

    .line 43
    .line 44
    iget-object v0, v0, Laqk;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lv5;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, LzU9;

    .line 54
    .line 55
    invoke-virtual {v3}, LzU9;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :try_start_0
    invoke-virtual {v2, v4}, Lb1e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, LzU9;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-virtual {v3, v4}, LzU9;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_0
    :goto_0
    check-cast v9, LKp0;

    .line 72
    .line 73
    iget-object v0, v9, LKp0;->Y:Ljava/util/concurrent/Callable;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_0
    check-cast v10, Ltp0;

    .line 81
    .line 82
    check-cast v9, Landroid/os/Message;

    .line 83
    .line 84
    invoke-virtual {v10, v9}, Ltp0;->a(Landroid/os/Message;)V

    .line 85
    .line 86
    .line 87
    return-object v8

    .line 88
    :pswitch_1
    check-cast v10, LKk0;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v9, Lm8a;

    .line 94
    .line 95
    invoke-interface {v9}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-class v2, Lg8a;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v2, LVhc;->g0:LVhc;

    .line 106
    .line 107
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 108
    .line 109
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_2
    check-cast v9, Lvj0;

    .line 120
    .line 121
    iget-object v0, v9, Lvj0;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lu70;

    .line 124
    .line 125
    invoke-interface {v0}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Ld70;

    .line 130
    .line 131
    check-cast v10, LY79;

    .line 132
    .line 133
    const-string v3, "AttachExternalArBarActivationToCamera"

    .line 134
    .line 135
    invoke-direct {v2, v4, v10, v3}, Ld70;-><init>(ILY79;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v8

    .line 142
    :pswitch_3
    check-cast v10, Lai0;

    .line 143
    .line 144
    iget-object v0, v10, Lai0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LEQ4;

    .line 147
    .line 148
    check-cast v9, Lvj0;

    .line 149
    .line 150
    iget-object v2, v9, Lvj0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    iput-object v2, v0, LEQ4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    invoke-virtual {v0}, LEQ4;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LFQ4;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_4
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 164
    .line 165
    const-class v0, LY79;

    .line 166
    .line 167
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, LQh0;

    .line 172
    .line 173
    check-cast v9, LJ77;

    .line 174
    .line 175
    invoke-direct {v2, v6, v9}, LQh0;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 179
    .line 180
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_5
    check-cast v10, Ly45;

    .line 185
    .line 186
    invoke-virtual {v10}, Ly45;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LyPf;

    .line 191
    .line 192
    check-cast v9, Lib0;

    .line 193
    .line 194
    iget-object v2, v9, Lib0;->b:Lnp0;

    .line 195
    .line 196
    check-cast v0, LTT5;

    .line 197
    .line 198
    invoke-static {v0, v2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_6
    check-cast v10, LDa0;

    .line 204
    .line 205
    invoke-virtual {v10}, LDa0;->m0()Lz64;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v2, v0, Lz64;->d:LREi;

    .line 210
    .line 211
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LW64;

    .line 216
    .line 217
    check-cast v9, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v2, v9, v5}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v3, v0, Lz64;->b:LnJe;

    .line 228
    .line 229
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 234
    .line 235
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lw64;

    .line 239
    .line 240
    invoke-direct {v2, v0, v9, v7}, Lw64;-><init>(Lz64;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Lw64;

    .line 244
    .line 245
    invoke-direct {v3, v0, v9, v6}, Lw64;-><init>(Lz64;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lz64;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 249
    .line 250
    invoke-virtual {v4, v2, v3, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 251
    .line 252
    .line 253
    return-object v8

    .line 254
    :pswitch_7
    check-cast v10, LnNh;

    .line 255
    .line 256
    invoke-virtual {v10}, LnNh;->c()LgNh;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v9, LqLg;

    .line 261
    .line 262
    invoke-virtual {v0, v9}, LgNh;->a(LmNh;)V

    .line 263
    .line 264
    .line 265
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 266
    .line 267
    invoke-virtual {v0, v2, v3}, LgNh;->f(D)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, LgNh;->e()V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_8
    check-cast v10, LWS;

    .line 275
    .line 276
    iget-object v0, v10, LWS;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 277
    .line 278
    check-cast v9, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    return-object v8

    .line 284
    :pswitch_9
    check-cast v9, LnL;

    .line 285
    .line 286
    invoke-virtual {v9}, LnL;->b()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v10, LmL;

    .line 291
    .line 292
    iget-object v2, v10, LmL;->f:LJlk;

    .line 293
    .line 294
    if-eqz v2, :cond_1

    .line 295
    .line 296
    iget-object v3, v2, LJlk;->c:LREi;

    .line 297
    .line 298
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Landroid/os/Handler;

    .line 303
    .line 304
    new-instance v4, LIlk;

    .line 305
    .line 306
    invoke-direct {v4, v2, v0, v6}, LIlk;-><init>(LJlk;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 310
    .line 311
    .line 312
    :cond_1
    return-object v8

    .line 313
    :pswitch_a
    check-cast v10, LIUh;

    .line 314
    .line 315
    invoke-virtual {v10}, LIUh;->a()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    check-cast v9, Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    add-int/2addr v2, v0

    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_b
    new-instance v0, LcK;

    .line 336
    .line 337
    check-cast v10, Landroid/content/Context;

    .line 338
    .line 339
    invoke-direct {v0, v10}, LcK;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    check-cast v9, LWJ;

    .line 343
    .line 344
    iget-object v2, v9, LWJ;->F0:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, LZJ;

    .line 351
    .line 352
    iput-object v2, v0, LcK;->b:LZJ;

    .line 353
    .line 354
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    const/16 v4, 0x30

    .line 365
    .line 366
    const/4 v7, -0x1

    .line 367
    invoke-direct {v2, v7, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const-string v7, "android"

    .line 379
    .line 380
    const-string v8, "status_bar_height"

    .line 381
    .line 382
    const-string v10, "dimen"

    .line 383
    .line 384
    invoke-virtual {v4, v8, v10, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-lez v7, :cond_2

    .line 389
    .line 390
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    goto :goto_1

    .line 395
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const/high16 v4, 0x41c80000    # 25.0f

    .line 404
    .line 405
    invoke-static {v6, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    float-to-int v3, v3

    .line 410
    :goto_1
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 411
    .line 412
    iget-object v3, v0, LcK;->b:LZJ;

    .line 413
    .line 414
    if-eqz v3, :cond_3

    .line 415
    .line 416
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9}, LuP0;->z()Landroid/widget/FrameLayout;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :cond_3
    const-string v0, "alignmentTopBoundaryHintView"

    .line 428
    .line 429
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v5

    .line 433
    :pswitch_c
    check-cast v10, LBI;

    .line 434
    .line 435
    iget-object v0, v10, LBI;->c:LAs5;

    .line 436
    .line 437
    iget-object v0, v0, LAs5;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LeNb;

    .line 440
    .line 441
    invoke-virtual {v0}, LeNb;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v3, v10, LBI;->k:LnJe;

    .line 446
    .line 447
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 452
    .line 453
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, LxI;

    .line 457
    .line 458
    invoke-direct {v0, v10, v2}, LxI;-><init>(LBI;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 470
    .line 471
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, LV0;

    .line 475
    .line 476
    const/16 v2, 0x1d

    .line 477
    .line 478
    invoke-direct {v0, v2, v10}, LV0;-><init>(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    new-instance v2, LxI;

    .line 482
    .line 483
    const/4 v4, 0x3

    .line 484
    invoke-direct {v2, v10, v4}, LxI;-><init>(LBI;I)V

    .line 485
    .line 486
    .line 487
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 488
    .line 489
    invoke-virtual {v3, v0, v2, v9}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 490
    .line 491
    .line 492
    return-object v8

    .line 493
    :pswitch_d
    check-cast v10, LNF;

    .line 494
    .line 495
    invoke-virtual {v10, v4}, LNF;->f(I)V

    .line 496
    .line 497
    .line 498
    check-cast v9, Ljava/lang/Runnable;

    .line 499
    .line 500
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 501
    .line 502
    .line 503
    return-object v8

    .line 504
    :pswitch_e
    new-instance v0, LL6;

    .line 505
    .line 506
    check-cast v9, LL4b;

    .line 507
    .line 508
    check-cast v10, LkB;

    .line 509
    .line 510
    const/16 v2, 0xe

    .line 511
    .line 512
    invoke-direct {v0, v10, v2, v9}, LL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 516
    .line 517
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v10, LkB;->q:LnJe;

    .line 521
    .line 522
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 527
    .line 528
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v10, LkB;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 532
    .line 533
    invoke-static {v3, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 534
    .line 535
    .line 536
    return-object v8

    .line 537
    :pswitch_f
    check-cast v10, LCA;

    .line 538
    .line 539
    iget-object v2, v10, LCA;->m0:Lio/reactivex/rxjava3/core/Observable;

    .line 540
    .line 541
    new-instance v3, LAxg;

    .line 542
    .line 543
    check-cast v9, LKdg;

    .line 544
    .line 545
    invoke-direct {v3, v0, v9}, LAxg;-><init>(ILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v2, Lhff;

    .line 553
    .line 554
    const/16 v3, 0xd

    .line 555
    .line 556
    invoke-direct {v2, v3, v10}, Lhff;-><init>(ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_10
    check-cast v10, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 565
    .line 566
    invoke-virtual {v10}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->W1()LcQ7;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    new-instance v4, Lwrg;

    .line 571
    .line 572
    check-cast v9, Lawb;

    .line 573
    .line 574
    const/4 v11, 0x6

    .line 575
    invoke-direct {v4, v11, v9}, Lwrg;-><init>(ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object v9, v3, LcQ7;->Y:LsX4;

    .line 579
    .line 580
    invoke-virtual {v9}, LsX4;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    move-object v12, v9

    .line 585
    check-cast v12, LVgh;

    .line 586
    .line 587
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    sget-object v9, LOVi;->a:LiAi;

    .line 591
    .line 592
    iget-object v9, v12, LVgh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 593
    .line 594
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    const v11, 0x7f0e05f2

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v15

    .line 605
    const v5, 0x7f0b1b43

    .line 606
    .line 607
    .line 608
    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    move-object v13, v5

    .line 613
    check-cast v13, Lcom/snap/ui/avatar/AvatarView;

    .line 614
    .line 615
    const v5, 0x7f0b1795

    .line 616
    .line 617
    .line 618
    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    const v9, 0x7f0b1793

    .line 623
    .line 624
    .line 625
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v16

    .line 629
    const v9, 0x7f0b17a2    # 1.848854E38f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    check-cast v9, Lcom/caverock/androidsvg/SVGImageView;

    .line 637
    .line 638
    const v11, 0x7f0b179c

    .line 639
    .line 640
    .line 641
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    move-object v14, v11

    .line 646
    check-cast v14, Lcom/snap/imageloading/view/SnapImageView;

    .line 647
    .line 648
    iget-object v11, v12, LVgh;->b:LsX4;

    .line 649
    .line 650
    invoke-virtual {v11}, LsX4;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    check-cast v11, LQeh;

    .line 655
    .line 656
    invoke-interface {v11}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    iget-object v2, v12, LVgh;->d:LnJe;

    .line 661
    .line 662
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-virtual {v11, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    new-instance v11, LxEf;

    .line 671
    .line 672
    invoke-direct/range {v11 .. v16}, LxEf;-><init>(LVgh;Lcom/snap/ui/avatar/AvatarView;Lcom/snap/imageloading/view/SnapImageView;Landroid/view/View;Landroid/view/View;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, v11}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    invoke-virtual {v6, v11}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    new-instance v11, Lq0h;

    .line 688
    .line 689
    const/16 v13, 0x8

    .line 690
    .line 691
    invoke-direct {v11, v13, v12}, Lq0h;-><init>(ILjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v11, v7}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    new-instance v11, LZpg;

    .line 699
    .line 700
    const/16 v13, 0x1a

    .line 701
    .line 702
    invoke-direct {v11, v13, v12}, LZpg;-><init>(ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 709
    .line 710
    invoke-direct {v12, v6, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    new-instance v6, LWYg;

    .line 722
    .line 723
    const/16 v11, 0x11

    .line 724
    .line 725
    invoke-direct {v6, v9, v5, v7, v11}, LWYg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 726
    .line 727
    .line 728
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 729
    .line 730
    invoke-direct {v5, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 731
    .line 732
    .line 733
    new-instance v2, Luz7;

    .line 734
    .line 735
    invoke-direct {v2, v0, v3}, Luz7;-><init>(ILjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v2, v7}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iget-object v2, v3, LcQ7;->i0:LnJe;

    .line 743
    .line 744
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    new-instance v2, LCy7;

    .line 753
    .line 754
    const/16 v5, 0xb

    .line 755
    .line 756
    invoke-direct {v2, v3, v5, v4}, LCy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    sget-object v2, LbQ7;->b:LbQ7;

    .line 764
    .line 765
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 766
    .line 767
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    new-instance v2, LdA;

    .line 775
    .line 776
    const/4 v3, 0x1

    .line 777
    invoke-direct {v2, v10, v3}, LdA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 778
    .line 779
    .line 780
    new-instance v3, LdA;

    .line 781
    .line 782
    const/4 v4, 0x2

    .line 783
    invoke-direct {v3, v10, v4}, LdA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v10}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 791
    .line 792
    .line 793
    return-object v8

    .line 794
    :pswitch_11
    check-cast v10, LOAg;

    .line 795
    .line 796
    sget-object v0, Lcom/snap/modules/contacts_api/SmsInviteFeature;->INVITE_REGISTRATION:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 797
    .line 798
    invoke-interface {v10, v0}, LOAg;->a(Lcom/snap/modules/contacts_api/SmsInviteFeature;)Lio/reactivex/rxjava3/core/Single;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    new-instance v2, LAJ2;

    .line 803
    .line 804
    check-cast v9, LPz;

    .line 805
    .line 806
    const/16 v3, 0xa

    .line 807
    .line 808
    invoke-direct {v2, v3, v9}, LAJ2;-><init>(ILjava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 812
    .line 813
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 814
    .line 815
    .line 816
    return-object v3

    .line 817
    :pswitch_12
    check-cast v10, Ljz;

    .line 818
    .line 819
    iget-object v0, v10, Ljz;->Y:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LcH8;

    .line 822
    .line 823
    sget-object v2, LaBg;->j0:LaBg;

    .line 824
    .line 825
    sget-object v3, LuUh;->a:LuUh;

    .line 826
    .line 827
    const-string v4, "status"

    .line 828
    .line 829
    invoke-static {v2, v4, v3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 834
    .line 835
    .line 836
    check-cast v9, Lcom/snap/composer/people/User;

    .line 837
    .line 838
    invoke-virtual {v9}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    sget-object v4, LqC;->f0:LqC;

    .line 843
    .line 844
    sget-object v5, LsQ7;->f0:LsQ7;

    .line 845
    .line 846
    sget-object v6, LZQ7;->m1:LZQ7;

    .line 847
    .line 848
    iget-object v0, v10, Ljz;->Z:Ljava/lang/Object;

    .line 849
    .line 850
    move-object v2, v0

    .line 851
    check-cast v2, LoX7;

    .line 852
    .line 853
    const/16 v7, 0xff0

    .line 854
    .line 855
    invoke-static/range {v2 .. v7}, LiBg;->b(LnX7;Ljava/lang/String;LqC;LsQ7;LZQ7;I)V

    .line 856
    .line 857
    .line 858
    return-object v8

    .line 859
    :pswitch_13
    check-cast v10, LAG6;

    .line 860
    .line 861
    invoke-virtual {v10}, LAG6;->B()Lwy;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    iget-object v0, v0, Lwy;->p:Ljava/util/HashSet;

    .line 866
    .line 867
    check-cast v9, Ljava/util/Set;

    .line 868
    .line 869
    invoke-interface {v0, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 870
    .line 871
    .line 872
    return-object v8

    .line 873
    :pswitch_14
    check-cast v10, LAG6;

    .line 874
    .line 875
    invoke-virtual {v10}, LAG6;->B()Lwy;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v9, LZQ7;

    .line 880
    .line 881
    iput-object v9, v0, Lwy;->f:LZQ7;

    .line 882
    .line 883
    return-object v8

    .line 884
    :pswitch_15
    check-cast v10, Loy;

    .line 885
    .line 886
    check-cast v9, Lsy;

    .line 887
    .line 888
    :try_start_1
    iget-object v0, v10, Loy;->c:Ljava/lang/String;

    .line 889
    .line 890
    const-string v2, "FRIENDING_ADD_FRIEND"

    .line 891
    .line 892
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 896
    iget-object v3, v10, Loy;->a:Ljava/lang/String;

    .line 897
    .line 898
    if-eqz v2, :cond_4

    .line 899
    .line 900
    :try_start_2
    iget-object v0, v9, Lsy;->g:LYmd;

    .line 901
    .line 902
    new-instance v11, LOV7;

    .line 903
    .line 904
    new-instance v12, LD78;

    .line 905
    .line 906
    invoke-direct {v12, v3}, LD78;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    sget-object v13, Lsod;->c:Lsod;

    .line 910
    .line 911
    sget-object v16, LqC;->X:LqC;

    .line 912
    .line 913
    sget-object v19, LZQ7;->j0:LZQ7;

    .line 914
    .line 915
    const/16 v18, 0x0

    .line 916
    .line 917
    const/16 v20, 0x0

    .line 918
    .line 919
    const/16 v21, 0x2ec

    .line 920
    .line 921
    const/4 v14, 0x0

    .line 922
    const/4 v15, 0x0

    .line 923
    const/16 v17, 0x0

    .line 924
    .line 925
    invoke-direct/range {v11 .. v21}, LOV7;-><init>(LD78;Lsod;LcWd;Ljava/lang/String;LqC;Ljava/lang/String;LrR9;LZQ7;Lni7;I)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v0, v11}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    new-instance v2, LnD8;

    .line 933
    .line 934
    const/4 v3, 0x7

    .line 935
    invoke-direct {v2, v9, v3, v10}, LnD8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 939
    .line 940
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 941
    .line 942
    .line 943
    new-instance v0, Lpy;

    .line 944
    .line 945
    invoke-direct {v0, v9, v7}, Lpy;-><init>(Lsy;I)V

    .line 946
    .line 947
    .line 948
    new-instance v2, Lqy;

    .line 949
    .line 950
    invoke-direct {v2, v9, v7}, Lqy;-><init>(Lsy;I)V

    .line 951
    .line 952
    .line 953
    iget-object v4, v9, Lsy;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 954
    .line 955
    invoke-virtual {v3, v0, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 956
    .line 957
    .line 958
    goto :goto_2

    .line 959
    :cond_4
    const-string v2, "FRIENDING_ADDED_YOU_BACK"

    .line 960
    .line 961
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_5

    .line 966
    .line 967
    iget-object v0, v9, Lsy;->g:LYmd;

    .line 968
    .line 969
    new-instance v2, LZN2;

    .line 970
    .line 971
    sget-object v4, Lkmh;->o2:Lkmh;

    .line 972
    .line 973
    invoke-direct {v2, v3, v4}, LZN2;-><init>(Ljava/lang/String;Lkmh;)V

    .line 974
    .line 975
    .line 976
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    new-instance v2, LLNf;

    .line 981
    .line 982
    invoke-direct {v2, v9, v10}, LLNf;-><init>(Lsy;Loy;)V

    .line 983
    .line 984
    .line 985
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 986
    .line 987
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 988
    .line 989
    .line 990
    new-instance v0, Lpy;

    .line 991
    .line 992
    invoke-direct {v0, v9, v10}, Lpy;-><init>(Lsy;Loy;)V

    .line 993
    .line 994
    .line 995
    new-instance v2, Lqy;

    .line 996
    .line 997
    invoke-direct {v2, v9, v10}, Lqy;-><init>(Lsy;Loy;)V

    .line 998
    .line 999
    .line 1000
    iget-object v4, v9, Lsy;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1001
    .line 1002
    invoke-virtual {v3, v0, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1003
    .line 1004
    .line 1005
    goto :goto_2

    .line 1006
    :cond_5
    iget-object v0, v9, Lsy;->h:LJp0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1007
    .line 1008
    goto :goto_2

    .line 1009
    :catch_0
    iget-object v0, v9, Lsy;->h:LJp0;

    .line 1010
    .line 1011
    :goto_2
    return-object v8

    .line 1012
    :pswitch_16
    check-cast v10, Lph;

    .line 1013
    .line 1014
    iget-object v0, v10, Lph;->f:Ljava/lang/Object;

    .line 1015
    .line 1016
    new-instance v0, Loh;

    .line 1017
    .line 1018
    check-cast v9, Lcom/snap/composer/navigation/INavigator;

    .line 1019
    .line 1020
    invoke-direct {v0, v9, v7}, Loh;-><init>(Lcom/snap/composer/navigation/INavigator;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v0}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v8

    .line 1027
    :pswitch_17
    sget-object v0, Lvf9;->Z:Lvf9;

    .line 1028
    .line 1029
    check-cast v10, LyPf;

    .line 1030
    .line 1031
    check-cast v10, LTT5;

    .line 1032
    .line 1033
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    const-string v2, "DaggerActivityFeedComponent"

    .line 1037
    .line 1038
    invoke-static {v0, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    new-instance v2, LWe;

    .line 1047
    .line 1048
    check-cast v9, LmGc;

    .line 1049
    .line 1050
    invoke-direct {v2, v9, v7}, LWe;-><init>(LmGc;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1054
    .line 1055
    .line 1056
    return-object v8

    .line 1057
    :pswitch_18
    check-cast v10, Ljava/util/List;

    .line 1058
    .line 1059
    check-cast v10, Ljava/lang/Iterable;

    .line 1060
    .line 1061
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-eqz v2, :cond_7

    .line 1070
    .line 1071
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    check-cast v2, Ljava/lang/String;

    .line 1076
    .line 1077
    move-object v3, v9

    .line 1078
    check-cast v3, Lge;

    .line 1079
    .line 1080
    iget-object v4, v3, Lge;->a:Ljava/util/LinkedHashMap;

    .line 1081
    .line 1082
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    check-cast v4, Lhe;

    .line 1087
    .line 1088
    if-eqz v4, :cond_6

    .line 1089
    .line 1090
    iget-object v5, v4, Lhe;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1091
    .line 1092
    invoke-interface {v5}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1093
    .line 1094
    .line 1095
    iget-object v4, v4, Lhe;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1096
    .line 1097
    if-eqz v4, :cond_6

    .line 1098
    .line 1099
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1100
    .line 1101
    .line 1102
    :cond_6
    iget-object v3, v3, Lge;->a:Ljava/util/LinkedHashMap;

    .line 1103
    .line 1104
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    goto :goto_3

    .line 1108
    :cond_7
    return-object v8

    .line 1109
    :pswitch_19
    check-cast v10, LKc;

    .line 1110
    .line 1111
    iget-boolean v0, v10, LKc;->Z:Z

    .line 1112
    .line 1113
    new-instance v2, LAc;

    .line 1114
    .line 1115
    invoke-direct {v2, v10, v0, v7}, LAc;-><init>(Ljava/lang/Object;ZI)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v2}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 1119
    .line 1120
    .line 1121
    check-cast v9, Luc;

    .line 1122
    .line 1123
    invoke-virtual {v9}, Luc;->d()Lkotlin/jvm/functions/Function0;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    if-eqz v0, :cond_8

    .line 1128
    .line 1129
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    :cond_8
    return-object v8

    .line 1133
    :pswitch_1a
    check-cast v10, Lcom/snap/composer/foundation/ActionSheetHeaderButtonConfig;

    .line 1134
    .line 1135
    if-eqz v10, :cond_9

    .line 1136
    .line 1137
    invoke-virtual {v10}, Lcom/snap/composer/foundation/ActionSheetHeaderButtonConfig;->b()Lkotlin/jvm/functions/Function1;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    :cond_9
    if-eqz v5, :cond_a

    .line 1142
    .line 1143
    new-instance v0, LFc;

    .line 1144
    .line 1145
    check-cast v9, LKc;

    .line 1146
    .line 1147
    const/4 v3, 0x1

    .line 1148
    invoke-direct {v0, v9, v3}, LFc;-><init>(LKc;I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    :cond_a
    return-object v8

    .line 1155
    :pswitch_1b
    check-cast v10, LgS2;

    .line 1156
    .line 1157
    instance-of v0, v10, LZ2c;

    .line 1158
    .line 1159
    if-eqz v0, :cond_b

    .line 1160
    .line 1161
    check-cast v9, Lpb;

    .line 1162
    .line 1163
    iget-object v0, v9, Lpb;->Y:LDBe;

    .line 1164
    .line 1165
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, Lp3c;

    .line 1170
    .line 1171
    iget-object v2, v10, LgS2;->Z:LIak;

    .line 1172
    .line 1173
    check-cast v0, Lr3c;

    .line 1174
    .line 1175
    invoke-virtual {v0, v2}, Lr3c;->d(LIak;)Lm3c;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    if-eqz v0, :cond_b

    .line 1180
    .line 1181
    iget-object v0, v10, LgS2;->Z:LIak;

    .line 1182
    .line 1183
    invoke-interface {v0}, LIak;->f()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    :cond_b
    return-object v8

    .line 1187
    :pswitch_1c
    check-cast v10, Lla;

    .line 1188
    .line 1189
    iget-object v0, v10, Lla;->a:LG83;

    .line 1190
    .line 1191
    iget-object v2, v10, Lla;->b:Landroid/view/ViewGroup;

    .line 1192
    .line 1193
    iput-object v2, v0, LG83;->t:Ljava/lang/Object;

    .line 1194
    .line 1195
    new-instance v3, LIl;

    .line 1196
    .line 1197
    iget-object v4, v0, LG83;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v4, LHM4;

    .line 1200
    .line 1201
    iget-object v0, v0, LG83;->c:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, LSE;

    .line 1204
    .line 1205
    invoke-direct {v3, v4, v0, v2}, LIl;-><init>(LHM4;LSE;Landroid/view/ViewGroup;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v0, v3, LIl;->k0:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, LCBe;

    .line 1211
    .line 1212
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Lpb;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Lpb;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1223
    .line 1224
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1225
    .line 1226
    .line 1227
    return-object v0

    .line 1228
    nop

    .line 1229
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
