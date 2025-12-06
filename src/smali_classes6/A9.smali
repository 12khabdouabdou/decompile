.class public final LA9;
.super LrE9;
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
    iput p2, p0, LA9;->a:I

    iput-object p1, p0, LA9;->b:Ljava/lang/Object;

    iput-object p3, p0, LA9;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const v5, 0x7f070741

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    sget-object v10, Li7j;->a:Li7j;

    .line 18
    .line 19
    iget-object v11, v0, LA9;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, LA9;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v13, v0, LA9;->a:I

    .line 24
    .line 25
    packed-switch v13, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v12, LAi0;

    .line 29
    .line 30
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v11, LTV9;

    .line 34
    .line 35
    invoke-interface {v11}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v2, LNV9;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lxwk;->i0:Lxwk;

    .line 46
    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_0
    check-cast v11, Lzh0;

    .line 60
    .line 61
    iget-object v1, v11, Lzh0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, La50;

    .line 64
    .line 65
    invoke-interface {v1}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, LJ40;

    .line 70
    .line 71
    check-cast v12, Lo09;

    .line 72
    .line 73
    const-string v3, "AttachExternalArBarActivationToCamera"

    .line 74
    .line 75
    invoke-direct {v2, v6, v12, v3}, LJ40;-><init>(ILo09;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v10

    .line 82
    :pswitch_1
    check-cast v12, LYf0;

    .line 83
    .line 84
    iget-object v1, v12, LYf0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LCL4;

    .line 87
    .line 88
    check-cast v11, Lzh0;

    .line 89
    .line 90
    iget-object v2, v11, Lzh0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    iput-object v2, v1, LCL4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    invoke-virtual {v1}, LCL4;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LDL4;

    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_2
    check-cast v12, Lug0;

    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 108
    .line 109
    .line 110
    check-cast v11, La50;

    .line 111
    .line 112
    invoke-interface {v11}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-class v3, LW40;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v4, LOZe;->e0:LOZe;

    .line 123
    .line 124
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 125
    .line 126
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v12, Lug0;->X:LBr2;

    .line 130
    .line 131
    invoke-interface {v2}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v5, v1, v2}, Lug0;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    invoke-interface {v11}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-class v4, LT40;

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v4, Log0;

    .line 149
    .line 150
    invoke-direct {v4, v9, v12}, Log0;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 154
    .line 155
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v1}, Lug0;->b(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v11}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v3, LkNf;->e0:LkNf;

    .line 170
    .line 171
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 172
    .line 173
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v12, Lug0;->k0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 177
    .line 178
    invoke-static {v4, v1, v2}, Lug0;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_3
    check-cast v12, La50;

    .line 183
    .line 184
    invoke-interface {v12}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-class v2, LU40;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, LHa0;

    .line 195
    .line 196
    check-cast v11, LG37;

    .line 197
    .line 198
    invoke-direct {v2, v6, v11}, LHa0;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 202
    .line 203
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :pswitch_4
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 208
    .line 209
    const-class v1, Lo09;

    .line 210
    .line 211
    invoke-virtual {v12, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Lpg0;

    .line 216
    .line 217
    check-cast v11, LG37;

    .line 218
    .line 219
    invoke-direct {v2, v9, v11}, Lpg0;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 223
    .line 224
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    :pswitch_5
    check-cast v11, Landroid/content/Context;

    .line 229
    .line 230
    check-cast v12, Ljava/lang/Integer;

    .line 231
    .line 232
    if-eqz v12, :cond_0

    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 239
    .line 240
    invoke-direct {v2, v11, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 241
    .line 242
    .line 243
    move-object v11, v2

    .line 244
    :cond_0
    new-instance v1, Lzd0;

    .line 245
    .line 246
    invoke-direct {v1, v11}, Lzd0;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_6
    check-cast v12, LfY4;

    .line 251
    .line 252
    invoke-virtual {v12}, LfY4;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lnwf;

    .line 257
    .line 258
    check-cast v11, LN80;

    .line 259
    .line 260
    iget-object v2, v11, LN80;->b:LWm0;

    .line 261
    .line 262
    check-cast v1, LIP5;

    .line 263
    .line 264
    invoke-static {v1, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :pswitch_7
    check-cast v12, Lg80;

    .line 270
    .line 271
    invoke-virtual {v12}, Lg80;->l0()LT14;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v2, v1, LT14;->d:LXfi;

    .line 276
    .line 277
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lp24;

    .line 282
    .line 283
    check-cast v11, Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v2, v11, v8}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v3, v1, LT14;->b:LBre;

    .line 294
    .line 295
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 300
    .line 301
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, LQ14;

    .line 305
    .line 306
    invoke-direct {v2, v1, v11, v9}, LQ14;-><init>(LT14;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    new-instance v3, LQ14;

    .line 310
    .line 311
    invoke-direct {v3, v1, v11, v7}, LQ14;-><init>(LT14;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v1, LT14;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 315
    .line 316
    invoke-virtual {v4, v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 317
    .line 318
    .line 319
    return-object v10

    .line 320
    :pswitch_8
    check-cast v12, LMph;

    .line 321
    .line 322
    invoke-virtual {v12}, LMph;->c()LFph;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v11, Lhqg;

    .line 327
    .line 328
    invoke-virtual {v1, v11}, LFph;->a(LLph;)V

    .line 329
    .line 330
    .line 331
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 332
    .line 333
    invoke-virtual {v1, v2, v3}, LFph;->f(D)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, LFph;->e()V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_9
    check-cast v12, LPQ;

    .line 341
    .line 342
    iget-object v1, v12, LPQ;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 343
    .line 344
    check-cast v11, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    return-object v10

    .line 350
    :pswitch_a
    check-cast v11, LpJ;

    .line 351
    .line 352
    invoke-virtual {v11}, LpJ;->b()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v12, LoJ;

    .line 357
    .line 358
    iget-object v2, v12, LoJ;->f:LRVj;

    .line 359
    .line 360
    if-eqz v2, :cond_1

    .line 361
    .line 362
    iget-object v3, v2, LRVj;->c:LXfi;

    .line 363
    .line 364
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Landroid/os/Handler;

    .line 369
    .line 370
    new-instance v4, LQVj;

    .line 371
    .line 372
    invoke-direct {v4, v2, v1}, LQVj;-><init>(LRVj;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 376
    .line 377
    .line 378
    :cond_1
    return-object v10

    .line 379
    :pswitch_b
    check-cast v12, LHwh;

    .line 380
    .line 381
    invoke-virtual {v12}, LHwh;->a()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    check-cast v11, Landroid/content/Context;

    .line 386
    .line 387
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    add-int/2addr v2, v1

    .line 396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    return-object v1

    .line 401
    :pswitch_c
    new-instance v1, LgI;

    .line 402
    .line 403
    check-cast v12, Landroid/content/Context;

    .line 404
    .line 405
    invoke-direct {v1, v12}, LgI;-><init>(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    check-cast v11, LaI;

    .line 409
    .line 410
    iget-object v2, v11, LaI;->F0:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, LdI;

    .line 417
    .line 418
    iput-object v2, v1, LgI;->b:LdI;

    .line 419
    .line 420
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    const/16 v4, 0x30

    .line 431
    .line 432
    const/4 v5, -0x1

    .line 433
    invoke-direct {v2, v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const-string v5, "android"

    .line 445
    .line 446
    const-string v6, "status_bar_height"

    .line 447
    .line 448
    const-string v9, "dimen"

    .line 449
    .line 450
    invoke-virtual {v4, v6, v9, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-lez v5, :cond_2

    .line 455
    .line 456
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    goto :goto_0

    .line 461
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const/high16 v4, 0x41c80000    # 25.0f

    .line 470
    .line 471
    invoke-static {v7, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    float-to-int v3, v3

    .line 476
    :goto_0
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 477
    .line 478
    iget-object v3, v1, LgI;->b:LdI;

    .line 479
    .line 480
    if-eqz v3, :cond_3

    .line 481
    .line 482
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11}, LrM0;->y()Landroid/widget/FrameLayout;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 490
    .line 491
    .line 492
    return-object v1

    .line 493
    :cond_3
    const-string v1, "alignmentTopBoundaryHintView"

    .line 494
    .line 495
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v8

    .line 499
    :pswitch_d
    check-cast v12, LEG;

    .line 500
    .line 501
    iget-object v1, v12, LEG;->c:LeD;

    .line 502
    .line 503
    iget-object v1, v1, LeD;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Lrzb;

    .line 506
    .line 507
    invoke-virtual {v1}, Lrzb;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-object v2, v12, LEG;->k:LBre;

    .line 512
    .line 513
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 518
    .line 519
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 520
    .line 521
    .line 522
    new-instance v1, LAG;

    .line 523
    .line 524
    invoke-direct {v1, v12, v4}, LAG;-><init>(LEG;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 536
    .line 537
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 538
    .line 539
    .line 540
    new-instance v1, LD0;

    .line 541
    .line 542
    invoke-direct {v1, v3, v12}, LD0;-><init>(ILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    new-instance v2, LAG;

    .line 546
    .line 547
    const/4 v3, 0x3

    .line 548
    invoke-direct {v2, v12, v3}, LAG;-><init>(LEG;I)V

    .line 549
    .line 550
    .line 551
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 552
    .line 553
    invoke-virtual {v4, v1, v2, v11}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 554
    .line 555
    .line 556
    return-object v10

    .line 557
    :pswitch_e
    check-cast v12, LaE;

    .line 558
    .line 559
    invoke-virtual {v12, v6}, LaE;->e(I)V

    .line 560
    .line 561
    .line 562
    check-cast v11, Ljava/lang/Runnable;

    .line 563
    .line 564
    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    .line 565
    .line 566
    .line 567
    return-object v10

    .line 568
    :pswitch_f
    check-cast v12, LZy;

    .line 569
    .line 570
    iget-object v1, v12, LZy;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 571
    .line 572
    new-instance v3, Ly9f;

    .line 573
    .line 574
    check-cast v11, LaUf;

    .line 575
    .line 576
    invoke-direct {v3, v2, v11}, Ly9f;-><init>(ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-instance v2, LBx;

    .line 584
    .line 585
    const/16 v3, 0xe

    .line 586
    .line 587
    invoke-direct {v2, v3, v12}, LBx;-><init>(ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    return-object v1

    .line 595
    :pswitch_10
    check-cast v12, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 596
    .line 597
    invoke-virtual {v12}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->W1()LvK7;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    new-instance v5, LVof;

    .line 602
    .line 603
    check-cast v11, LAib;

    .line 604
    .line 605
    invoke-direct {v5, v1, v11}, LVof;-><init>(ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iget-object v6, v2, LvK7;->Y:LDS4;

    .line 609
    .line 610
    invoke-virtual {v6}, LDS4;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    move-object v14, v6

    .line 615
    check-cast v14, LcVg;

    .line 616
    .line 617
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    sget-object v6, LLwi;->a:Lobi;

    .line 621
    .line 622
    iget-object v6, v14, LcVg;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 623
    .line 624
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    const v11, 0x7f0e05d3

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v11, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    const v8, 0x7f0b19dd

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    move-object v15, v8

    .line 643
    check-cast v15, Lcom/snap/ui/avatar/AvatarView;

    .line 644
    .line 645
    const v8, 0x7f0b1656

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    const v11, 0x7f0b1654

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v18

    .line 659
    const v11, 0x7f0b1663

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    check-cast v11, Lcom/caverock/androidsvg/SVGImageView;

    .line 667
    .line 668
    const v13, 0x7f0b165d

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    move-object/from16 v16, v13

    .line 676
    .line 677
    check-cast v16, Lcom/snap/imageloading/view/SnapImageView;

    .line 678
    .line 679
    iget-object v13, v14, LcVg;->b:LDS4;

    .line 680
    .line 681
    invoke-virtual {v13}, LDS4;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    check-cast v13, LXSg;

    .line 686
    .line 687
    invoke-interface {v13}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    iget-object v4, v14, LcVg;->d:LBre;

    .line 692
    .line 693
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    invoke-virtual {v13, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    new-instance v13, LVzb;

    .line 702
    .line 703
    move-object/from16 v17, v6

    .line 704
    .line 705
    invoke-direct/range {v13 .. v18}, LVzb;-><init>(LcVg;Lcom/snap/ui/avatar/AvatarView;Lcom/snap/imageloading/view/SnapImageView;Landroid/view/View;Landroid/view/View;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7, v13}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    new-instance v7, LnGg;

    .line 721
    .line 722
    const/4 v13, 0x7

    .line 723
    invoke-direct {v7, v13, v14}, LnGg;-><init>(ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6, v7, v9}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    new-instance v7, Lt8g;

    .line 731
    .line 732
    invoke-direct {v7, v3, v14}, Lt8g;-><init>(ILjava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 739
    .line 740
    invoke-direct {v3, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    new-instance v4, Lvyg;

    .line 752
    .line 753
    const/16 v6, 0x1a

    .line 754
    .line 755
    invoke-direct {v4, v11, v6, v8}, Lvyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 759
    .line 760
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 761
    .line 762
    .line 763
    new-instance v3, LjP6;

    .line 764
    .line 765
    const/16 v4, 0x1b

    .line 766
    .line 767
    invoke-direct {v3, v4, v2}, LjP6;-><init>(ILjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v6, v3, v9}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    iget-object v4, v2, LvK7;->i0:LBre;

    .line 775
    .line 776
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    new-instance v4, LY37;

    .line 785
    .line 786
    invoke-direct {v4, v2, v1, v5}, LY37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    sget-object v2, LlT5;->m0:LlT5;

    .line 794
    .line 795
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 796
    .line 797
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    new-instance v2, LAy;

    .line 805
    .line 806
    const/4 v3, 0x1

    .line 807
    invoke-direct {v2, v12, v3}, LAy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 808
    .line 809
    .line 810
    new-instance v3, LAy;

    .line 811
    .line 812
    const/4 v4, 0x2

    .line 813
    invoke-direct {v3, v12, v4}, LAy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v12}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 821
    .line 822
    .line 823
    return-object v10

    .line 824
    :pswitch_11
    check-cast v12, LYfg;

    .line 825
    .line 826
    sget-object v1, Lcom/snap/modules/contacts_api/SmsInviteFeature;->INVITE_REGISTRATION:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 827
    .line 828
    invoke-interface {v12, v1}, LYfg;->a(Lcom/snap/modules/contacts_api/SmsInviteFeature;)Lio/reactivex/rxjava3/core/Single;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    new-instance v2, LBx;

    .line 833
    .line 834
    check-cast v11, Ldy;

    .line 835
    .line 836
    const/16 v3, 0xd

    .line 837
    .line 838
    invoke-direct {v2, v3, v11}, LBx;-><init>(ILjava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 842
    .line 843
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 844
    .line 845
    .line 846
    return-object v3

    .line 847
    :pswitch_12
    check-cast v12, Lwx;

    .line 848
    .line 849
    iget-object v1, v12, Lwx;->Y:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, LaA8;

    .line 852
    .line 853
    sget-object v2, Ljgg;->j0:Ljgg;

    .line 854
    .line 855
    sget-object v3, Ltwh;->a:Ltwh;

    .line 856
    .line 857
    const-string v4, "status"

    .line 858
    .line 859
    invoke-static {v2, v4, v3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 864
    .line 865
    .line 866
    check-cast v11, Lcom/snap/composer/people/User;

    .line 867
    .line 868
    invoke-virtual {v11}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    sget-object v3, LHA;->f0:LHA;

    .line 873
    .line 874
    sget-object v4, LJK7;->f0:LJK7;

    .line 875
    .line 876
    sget-object v5, LlL7;->m1:LlL7;

    .line 877
    .line 878
    iget-object v1, v12, Lwx;->Z:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, LjR7;

    .line 881
    .line 882
    const/16 v6, 0xff0

    .line 883
    .line 884
    invoke-static/range {v1 .. v6}, Lp0g;->b(LiR7;Ljava/lang/String;LHA;LJK7;LlL7;I)V

    .line 885
    .line 886
    .line 887
    return-object v10

    .line 888
    :pswitch_13
    check-cast v12, Lqch;

    .line 889
    .line 890
    invoke-virtual {v12}, Lqch;->t()LMw;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    iget-object v1, v1, LMw;->p:Ljava/util/HashSet;

    .line 895
    .line 896
    check-cast v11, Ljava/util/Set;

    .line 897
    .line 898
    invoke-interface {v1, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 899
    .line 900
    .line 901
    return-object v10

    .line 902
    :pswitch_14
    check-cast v12, Lqch;

    .line 903
    .line 904
    invoke-virtual {v12}, Lqch;->t()LMw;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v11, LlL7;

    .line 909
    .line 910
    iput-object v11, v1, LMw;->f:LlL7;

    .line 911
    .line 912
    return-object v10

    .line 913
    :pswitch_15
    check-cast v12, LEw;

    .line 914
    .line 915
    check-cast v11, LIw;

    .line 916
    .line 917
    :try_start_0
    iget-object v1, v12, LEw;->d:Ljava/lang/String;

    .line 918
    .line 919
    const-string v3, "FRIENDING_ADD_FRIEND"

    .line 920
    .line 921
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 925
    iget-object v4, v12, LEw;->a:Ljava/lang/String;

    .line 926
    .line 927
    if-eqz v3, :cond_4

    .line 928
    .line 929
    :try_start_1
    iget-object v1, v11, LIw;->f:LJ7d;

    .line 930
    .line 931
    new-instance v13, LLP7;

    .line 932
    .line 933
    new-instance v14, LA18;

    .line 934
    .line 935
    invoke-direct {v14, v4}, LA18;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    sget-object v15, LZ8d;->c:LZ8d;

    .line 939
    .line 940
    sget-object v18, LHA;->X:LHA;

    .line 941
    .line 942
    sget-object v21, LlL7;->j0:LlL7;

    .line 943
    .line 944
    const/16 v20, 0x0

    .line 945
    .line 946
    const/16 v22, 0x0

    .line 947
    .line 948
    const/16 v23, 0x2ec

    .line 949
    .line 950
    const/16 v16, 0x0

    .line 951
    .line 952
    const/16 v17, 0x0

    .line 953
    .line 954
    const/16 v19, 0x0

    .line 955
    .line 956
    invoke-direct/range {v13 .. v23}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 957
    .line 958
    .line 959
    invoke-interface {v1, v13}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    new-instance v2, Lv21;

    .line 964
    .line 965
    invoke-direct {v2, v11, v12}, Lv21;-><init>(LIw;LEw;)V

    .line 966
    .line 967
    .line 968
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 969
    .line 970
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 971
    .line 972
    .line 973
    new-instance v1, LFw;

    .line 974
    .line 975
    invoke-direct {v1, v11, v9}, LFw;-><init>(LIw;I)V

    .line 976
    .line 977
    .line 978
    new-instance v2, LGw;

    .line 979
    .line 980
    invoke-direct {v2, v11, v9}, LGw;-><init>(LIw;I)V

    .line 981
    .line 982
    .line 983
    iget-object v4, v11, LIw;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 984
    .line 985
    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 986
    .line 987
    .line 988
    goto :goto_1

    .line 989
    :cond_4
    const-string v3, "FRIENDING_ADDED_YOU_BACK"

    .line 990
    .line 991
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_5

    .line 996
    .line 997
    iget-object v1, v11, LIw;->f:LJ7d;

    .line 998
    .line 999
    new-instance v3, LDL2;

    .line 1000
    .line 1001
    sget-object v5, Lq0h;->o2:Lq0h;

    .line 1002
    .line 1003
    invoke-direct {v3, v5, v4}, LDL2;-><init>(Lq0h;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v1, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    new-instance v3, Lvx9;

    .line 1011
    .line 1012
    invoke-direct {v3, v11, v2, v12}, Lvx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1016
    .line 1017
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v1, LFw;

    .line 1021
    .line 1022
    invoke-direct {v1, v11, v12}, LFw;-><init>(LIw;LEw;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v3, LGw;

    .line 1026
    .line 1027
    invoke-direct {v3, v11, v12}, LGw;-><init>(LIw;LEw;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v4, v11, LIw;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1031
    .line 1032
    invoke-virtual {v2, v1, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1033
    .line 1034
    .line 1035
    goto :goto_1

    .line 1036
    :cond_5
    iget-object v1, v11, LIw;->g:Lrn0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1037
    .line 1038
    goto :goto_1

    .line 1039
    :catch_0
    iget-object v1, v11, LIw;->g:Lrn0;

    .line 1040
    .line 1041
    :goto_1
    return-object v10

    .line 1042
    :pswitch_16
    check-cast v12, Lqg;

    .line 1043
    .line 1044
    iget-object v1, v12, Lqg;->f:Ljava/lang/Object;

    .line 1045
    .line 1046
    new-instance v1, Lpg;

    .line 1047
    .line 1048
    check-cast v11, Lcom/snap/composer/navigation/INavigator;

    .line 1049
    .line 1050
    invoke-direct {v1, v11, v9}, Lpg;-><init>(Lcom/snap/composer/navigation/INavigator;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v1}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v10

    .line 1057
    :pswitch_17
    sget-object v1, LB79;->Z:LB79;

    .line 1058
    .line 1059
    check-cast v12, Lnwf;

    .line 1060
    .line 1061
    check-cast v12, LIP5;

    .line 1062
    .line 1063
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    const-string v2, "DaggerActivityFeedComponent"

    .line 1067
    .line 1068
    invoke-static {v1, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    new-instance v2, Lge;

    .line 1077
    .line 1078
    check-cast v11, LTqc;

    .line 1079
    .line 1080
    invoke-direct {v2, v11, v9}, Lge;-><init>(LTqc;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1084
    .line 1085
    .line 1086
    return-object v10

    .line 1087
    :pswitch_18
    check-cast v12, Ljava/util/List;

    .line 1088
    .line 1089
    check-cast v12, Ljava/lang/Iterable;

    .line 1090
    .line 1091
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-eqz v2, :cond_7

    .line 1100
    .line 1101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    check-cast v2, Ljava/lang/String;

    .line 1106
    .line 1107
    move-object v3, v11

    .line 1108
    check-cast v3, Lqd;

    .line 1109
    .line 1110
    iget-object v4, v3, Lqd;->a:Ljava/util/LinkedHashMap;

    .line 1111
    .line 1112
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    check-cast v4, Lrd;

    .line 1117
    .line 1118
    if-eqz v4, :cond_6

    .line 1119
    .line 1120
    iget-object v5, v4, Lrd;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1121
    .line 1122
    invoke-interface {v5}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1123
    .line 1124
    .line 1125
    iget-object v4, v4, Lrd;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1126
    .line 1127
    if-eqz v4, :cond_6

    .line 1128
    .line 1129
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1130
    .line 1131
    .line 1132
    :cond_6
    iget-object v3, v3, Lqd;->a:Ljava/util/LinkedHashMap;

    .line 1133
    .line 1134
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    goto :goto_2

    .line 1138
    :cond_7
    return-object v10

    .line 1139
    :pswitch_19
    check-cast v12, LYb;

    .line 1140
    .line 1141
    new-instance v1, LNb;

    .line 1142
    .line 1143
    iget-boolean v2, v12, LYb;->Z:Z

    .line 1144
    .line 1145
    invoke-direct {v1, v12, v2, v9}, LNb;-><init>(Ljava/lang/Object;ZI)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v1}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 1149
    .line 1150
    .line 1151
    check-cast v11, LHb;

    .line 1152
    .line 1153
    invoke-virtual {v11}, LHb;->d()Lkotlin/jvm/functions/Function0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    if-eqz v1, :cond_8

    .line 1158
    .line 1159
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    :cond_8
    return-object v10

    .line 1163
    :pswitch_1a
    check-cast v12, Lcom/snap/composer/foundation/ActionSheetHeaderButtonConfig;

    .line 1164
    .line 1165
    if-eqz v12, :cond_9

    .line 1166
    .line 1167
    invoke-virtual {v12}, Lcom/snap/composer/foundation/ActionSheetHeaderButtonConfig;->b()Lkotlin/jvm/functions/Function1;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v8

    .line 1171
    :cond_9
    if-eqz v8, :cond_a

    .line 1172
    .line 1173
    new-instance v1, LSb;

    .line 1174
    .line 1175
    check-cast v11, LYb;

    .line 1176
    .line 1177
    const/4 v3, 0x1

    .line 1178
    invoke-direct {v1, v11, v3}, LSb;-><init>(LYb;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    :cond_a
    return-object v10

    .line 1185
    :pswitch_1b
    check-cast v12, LEP2;

    .line 1186
    .line 1187
    instance-of v1, v12, LHOb;

    .line 1188
    .line 1189
    if-eqz v1, :cond_b

    .line 1190
    .line 1191
    check-cast v11, LFa;

    .line 1192
    .line 1193
    iget-object v1, v11, LFa;->Y:Lbke;

    .line 1194
    .line 1195
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    check-cast v1, LTOb;

    .line 1200
    .line 1201
    iget-object v2, v12, LEP2;->Z:LeLj;

    .line 1202
    .line 1203
    check-cast v1, LVOb;

    .line 1204
    .line 1205
    invoke-virtual {v1, v2}, LVOb;->d(LeLj;)LQOb;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    if-eqz v1, :cond_b

    .line 1210
    .line 1211
    iget-object v1, v12, LEP2;->Z:LeLj;

    .line 1212
    .line 1213
    invoke-interface {v1}, LeLj;->c()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    :cond_b
    return-object v10

    .line 1217
    :pswitch_1c
    check-cast v12, LB9;

    .line 1218
    .line 1219
    iget-object v1, v12, LB9;->a:LEo4;

    .line 1220
    .line 1221
    iget-object v2, v12, LB9;->b:Landroid/view/ViewGroup;

    .line 1222
    .line 1223
    iput-object v2, v1, LEo4;->t:Ljava/lang/Object;

    .line 1224
    .line 1225
    new-instance v3, LSO0;

    .line 1226
    .line 1227
    iget-object v4, v1, LEo4;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v4, LwH4;

    .line 1230
    .line 1231
    iget-object v1, v1, LEo4;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v1, LgD;

    .line 1234
    .line 1235
    invoke-direct {v3, v4, v1, v2}, LSO0;-><init>(LwH4;LgD;Landroid/view/ViewGroup;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v1, v3, LSO0;->a:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v1, Lake;

    .line 1241
    .line 1242
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    check-cast v1, LFa;

    .line 1247
    .line 1248
    invoke-virtual {v1}, LFa;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1253
    .line 1254
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1255
    .line 1256
    .line 1257
    return-object v1

    .line 1258
    nop

    .line 1259
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
