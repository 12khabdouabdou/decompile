.class public final LaAa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LaAa;->a:I

    iput-object p2, p0, LaAa;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Li7j;->a:Li7j;

    .line 5
    .line 6
    iget-object v4, p0, LaAa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, LaAa;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LPpa;

    .line 14
    .line 15
    iget-object v0, v4, LPpa;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LTqc;

    .line 18
    .line 19
    sget-object v4, LoYa;->n0:LoYa;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v0, v4, v1, v5, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    check-cast v4, Lak2;

    .line 27
    .line 28
    iget-object v0, v4, Lak2;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LVY0;

    .line 31
    .line 32
    sget-object v1, LpYa;->Z:LpYa;

    .line 33
    .line 34
    check-cast v0, Lol5;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lol5;->a(Lan0;)LhJe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    check-cast v4, LMga;

    .line 42
    .line 43
    iget-object v0, v4, LMga;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LVY0;

    .line 46
    .line 47
    sget-object v1, LpYa;->Z:LpYa;

    .line 48
    .line 49
    check-cast v0, Lol5;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lol5;->a(Lan0;)LhJe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    check-cast v4, LMTa;

    .line 57
    .line 58
    iget-object v0, v4, LMTa;->X:LpC3;

    .line 59
    .line 60
    sget-object v1, Ls80;->U1:Ls80;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_3
    check-cast v4, LiI9;

    .line 73
    .line 74
    iget-object v0, v4, LiI9;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lnwf;

    .line 77
    .line 78
    sget-object v1, Lve6;->Z:Lve6;

    .line 79
    .line 80
    check-cast v0, LIP5;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v0, "ManagementActionMenuLauncherImpl"

    .line 86
    .line 87
    invoke-static {v1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_4
    check-cast v4, LU7d;

    .line 93
    .line 94
    invoke-interface {v4, v2, v1}, LU7d;->f(Ljava/util/LinkedHashMap;Z)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_5
    check-cast v4, LlW4;

    .line 99
    .line 100
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ls7h;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_6
    new-instance v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 108
    .line 109
    check-cast v4, LjU2;

    .line 110
    .line 111
    iget-object v0, v4, LjU2;->c:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, Landroid/content/Context;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/16 v6, 0xe

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-direct/range {v1 .. v7}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbke;ILHr5;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v3, 0x7f070987

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const v4, 0x7f070986

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "https://cf-st.sc-cdn.net/d/Rax9jY2ykMbdFTM56HBUT?bo=EhMaABoAMgIEfUgCUAhaAwiqTWAB&uc=8"

    .line 164
    .line 165
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v2, LMd8;->Z:LMd8;

    .line 170
    .line 171
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_7
    new-instance v0, LSPa;

    .line 180
    .line 181
    check-cast v4, LTPa;

    .line 182
    .line 183
    invoke-direct {v0, v4}, LSPa;-><init>(LTPa;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_8
    check-cast v4, LPpa;

    .line 188
    .line 189
    iget-object v0, v4, LPpa;->Y:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, LaOa;->c:LaOa;

    .line 198
    .line 199
    if-ne v0, v1, :cond_0

    .line 200
    .line 201
    iget-object v0, v4, LPpa;->Z:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, v4, LPpa;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 209
    .line 210
    sget-object v2, LaOa;->b:LaOa;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, LXRg;->a:LWRg;

    .line 216
    .line 217
    const-string v3, "LooperWorkScheduler.coreManagerWrapperHolder:withGlContextFactory"

    .line 218
    .line 219
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    :try_start_0
    iget-object v5, v4, LPpa;->X:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, LQu8;

    .line 226
    .line 227
    iget-object v6, v4, LPpa;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, LzC5;

    .line 230
    .line 231
    invoke-interface {v5, v6}, LQu8;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 236
    .line 237
    iput-object v5, v4, LPpa;->Z:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v4, LPpa;->Z:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 248
    .line 249
    :goto_0
    return-object v0

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    sget-object v1, LXRg;->b:Lzhi;

    .line 252
    .line 253
    if-eqz v1, :cond_1

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 256
    .line 257
    .line 258
    :cond_1
    throw v0

    .line 259
    :pswitch_9
    check-cast v4, LVNa;

    .line 260
    .line 261
    iget-object v0, v4, LVNa;->a:Ljava/util/List;

    .line 262
    .line 263
    iget v1, v4, LVNa;->b:I

    .line 264
    .line 265
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LOXc;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_a
    check-cast v4, LHJa;

    .line 273
    .line 274
    iget-object v0, v4, LHJa;->a:LrH9;

    .line 275
    .line 276
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lnwf;

    .line 281
    .line 282
    sget-object v1, LMKa;->Z:LMKa;

    .line 283
    .line 284
    const-string v2, "LoginSignupAnalytics"

    .line 285
    .line 286
    invoke-static {v1, v1, v2}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v0, LIP5;

    .line 291
    .line 292
    invoke-static {v0, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_b
    check-cast v4, LlJa;

    .line 298
    .line 299
    iget-object v0, v4, LlJa;->a:LrH9;

    .line 300
    .line 301
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/content/Context;

    .line 306
    .line 307
    const v1, 0x7f13124e

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_c
    check-cast v4, LUo4;

    .line 316
    .line 317
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LNIg;

    .line 322
    .line 323
    const-class v1, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, LNIg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_d
    check-cast v4, Lcom/snap/lenses/performance/debug/LogListView;

    .line 333
    .line 334
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const v1, 0x7f0712a1

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_e
    check-cast v4, LKEa;

    .line 355
    .line 356
    iget-object v0, v4, LKEa;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 357
    .line 358
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v3

    .line 362
    :pswitch_f
    check-cast v4, LhV4;

    .line 363
    .line 364
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LNA8;

    .line 369
    .line 370
    const-class v1, LLEa;

    .line 371
    .line 372
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_10
    check-cast v4, LsDa;

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 387
    .line 388
    sget-object v1, LRud;->q1:LRud;

    .line 389
    .line 390
    iget-object v2, v4, LsDa;->b:LpC3;

    .line 391
    .line 392
    invoke-interface {v2, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v3, LRud;->s1:LRud;

    .line 397
    .line 398
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-instance v3, Ldsa;

    .line 403
    .line 404
    const/4 v5, 0x3

    .line 405
    invoke-direct {v3, v5, v4}, Ldsa;-><init>(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-instance v2, Lyua;

    .line 413
    .line 414
    invoke-direct {v2, v0, v4}, Lyua;-><init>(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 418
    .line 419
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_11
    check-cast v4, LwX4;

    .line 424
    .line 425
    invoke-virtual {v4}, LwX4;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Landroid/content/Context;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_12
    check-cast v4, LO59;

    .line 437
    .line 438
    iget-object v1, v4, LO59;->t:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, LuCa;

    .line 441
    .line 442
    sget-object v2, LcCa;->n0:LcCa;

    .line 443
    .line 444
    invoke-static {v1, v2, v0}, LHak;->g(LuCa;LcCa;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 449
    .line 450
    .line 451
    return-object v3

    .line 452
    :pswitch_13
    check-cast v4, LP0;

    .line 453
    .line 454
    iget-object v0, v4, LP0;->d:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v0, v4, LP0;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LcV4;

    .line 459
    .line 460
    invoke-virtual {v0}, LcV4;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LUDa;

    .line 465
    .line 466
    invoke-interface {v0}, LUDa;->f()Lio/reactivex/rxjava3/core/Single;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_14
    check-cast v4, LPpa;

    .line 472
    .line 473
    iget-object v0, v4, LPpa;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Landroid/app/Activity;

    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const v1, 0x1020002

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Landroid/view/ViewGroup;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_15
    check-cast v4, LHc9;

    .line 496
    .line 497
    iget-object v0, v4, LHc9;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LXF4;

    .line 500
    .line 501
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LUDa;

    .line 506
    .line 507
    invoke-interface {v0}, LUDa;->d()Lio/reactivex/rxjava3/core/Single;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sget-object v1, LCga;->X:LCga;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 517
    .line 518
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 519
    .line 520
    .line 521
    return-object v2

    .line 522
    :pswitch_16
    check-cast v4, LF10;

    .line 523
    .line 524
    iget-object v0, v4, LF10;->t:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LUDa;

    .line 527
    .line 528
    invoke-interface {v0}, LUDa;->f()Lio/reactivex/rxjava3/core/Single;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_17
    check-cast v4, LJBa;

    .line 534
    .line 535
    iget-object v0, v4, LJBa;->a:Lcom/snap/talk/lockscreen/LockScreenActivity;

    .line 536
    .line 537
    const-string v1, "keyguard"

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Landroid/app/KeyguardManager;

    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_18
    check-cast v4, LM6a;

    .line 547
    .line 548
    invoke-virtual {v4}, LM6a;->invoke()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    return-object v3

    .line 552
    :pswitch_19
    check-cast v4, Lcom/snap/maplocationshareupselltray/MapLocationShareUpsellTrayView;

    .line 553
    .line 554
    invoke-virtual {v4}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 555
    .line 556
    .line 557
    return-object v3

    .line 558
    :pswitch_1a
    check-cast v4, LcV4;

    .line 559
    .line 560
    invoke-virtual {v4}, LcV4;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LNA8;

    .line 565
    .line 566
    const-class v1, LS2b;

    .line 567
    .line 568
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_1b
    check-cast v4, LMza;

    .line 578
    .line 579
    if-eqz v4, :cond_2

    .line 580
    .line 581
    invoke-interface {v4}, LMza;->onDismiss()V

    .line 582
    .line 583
    .line 584
    :cond_2
    return-object v3

    .line 585
    :pswitch_1c
    check-cast v4, LSO0;

    .line 586
    .line 587
    iget-object v0, v4, LSO0;->i0:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LBre;

    .line 590
    .line 591
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v1, Lea9;

    .line 596
    .line 597
    const/16 v2, 0x17

    .line 598
    .line 599
    invoke-direct {v1, v2, v4}, Lea9;-><init>(ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 603
    .line 604
    .line 605
    return-object v3

    .line 606
    nop

    .line 607
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
