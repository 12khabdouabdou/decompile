.class public final Lonh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lonh;->a:I

    iput-object p2, p0, Lonh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD9i;Lql7;)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, Lonh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget v6, v0, Lonh;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lonh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljai;

    .line 17
    .line 18
    invoke-static {v1}, Ljai;->a(Ljai;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v1, v0, Lonh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LwH5;

    .line 25
    .line 26
    invoke-virtual {v1}, LwH5;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v1, v0, Lonh;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LD9i;

    .line 33
    .line 34
    iget-object v1, v1, LD9i;->k:Lrn0;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v1, v0, Lonh;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lp7i;

    .line 40
    .line 41
    iget-object v1, v1, Lp7i;->e0:LQtg;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, LQtg;->j0:LLu6;

    .line 46
    .line 47
    check-cast v1, Lq7i;

    .line 48
    .line 49
    iput-boolean v4, v1, LLu6;->J0:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v1, "layout"

    .line 53
    .line 54
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v5

    .line 58
    :pswitch_3
    iget-object v1, v0, Lonh;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lu6i;

    .line 61
    .line 62
    iput-object v5, v1, Lu6i;->t:Lio/reactivex/rxjava3/core/Flowable;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    iget-object v4, v0, Lonh;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LC3i;

    .line 68
    .line 69
    iget-object v5, v4, LC3i;->t:LQd2;

    .line 70
    .line 71
    sget-object v6, LjF9;->b:LjF9;

    .line 72
    .line 73
    iget-object v7, v4, LC3i;->z0:LWm0;

    .line 74
    .line 75
    invoke-interface {v5, v6, v7}, LQd2;->O0(LjF9;LWm0;)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Lsc2;->a:Lsc2;

    .line 79
    .line 80
    new-instance v6, LU22;

    .line 81
    .line 82
    sget-object v8, LmPf;->M0:LmPf;

    .line 83
    .line 84
    invoke-direct {v6, v8, v2, v3, v1}, LU22;-><init>(LmPf;IZI)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v4, LC3i;->t:LQd2;

    .line 88
    .line 89
    invoke-static {v2, v7, v5, v6, v1}, LXak;->s(LQd2;LWm0;Lsc2;LU22;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    iget-object v1, v0, Lonh;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LBYh;

    .line 96
    .line 97
    iget-object v1, v1, LBYh;->o:Lql9;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-interface {v1}, Lql9;->j()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Lql9;->i()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const-string v1, "inputBarFragmentEventListener"

    .line 109
    .line 110
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v5

    .line 114
    :pswitch_6
    iget-object v1, v0, Lonh;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LETh;

    .line 117
    .line 118
    iget-object v1, v1, LETh;->b:LTqc;

    .line 119
    .line 120
    invoke-virtual {v1, v4}, LTqc;->F(Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7
    iget-object v1, v0, Lonh;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LzOh;

    .line 127
    .line 128
    iget-object v1, v1, LzOh;->c:Lbke;

    .line 129
    .line 130
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LaPh;

    .line 135
    .line 136
    sget-object v2, LSXh;->c:LSXh;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, LaPh;->a(LSXh;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8
    iget-object v1, v0, Lonh;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LqBb;

    .line 145
    .line 146
    iget-object v1, v1, LqBb;->f:Lake;

    .line 147
    .line 148
    check-cast v1, Lh55;

    .line 149
    .line 150
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LTqc;

    .line 155
    .line 156
    new-instance v2, LwEd;

    .line 157
    .line 158
    sget-object v3, LnAb;->D:LcSa;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/16 v7, 0x1c

    .line 164
    .line 165
    invoke-direct/range {v2 .. v7}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, LTqc;->H(LOpc;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_9
    iget-object v1, v0, Lonh;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LfOh;

    .line 175
    .line 176
    iget-object v2, v1, LfOh;->e:Lsa4;

    .line 177
    .line 178
    invoke-virtual {v2}, Lsa4;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LMvg;

    .line 183
    .line 184
    const v6, 0x7f1300c0

    .line 185
    .line 186
    .line 187
    iget-object v7, v2, LMvg;->a:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget-object v7, v2, LMvg;->o:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 194
    .line 195
    invoke-virtual {v7, v6}, Lcom/snap/component/header/SnapSubscreenHeaderView;->B(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v1, LfOh;->a:LO4c;

    .line 199
    .line 200
    invoke-interface {v6}, LO4c;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget-object v9, v1, LfOh;->g:LBre;

    .line 205
    .line 206
    invoke-virtual {v9}, LBre;->g()LF06;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 211
    .line 212
    invoke-direct {v11, v8, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v11, v8}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    new-instance v9, Ldzh;

    .line 224
    .line 225
    const/16 v10, 0xa

    .line 226
    .line 227
    invoke-direct {v9, v10, v1}, Ldzh;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 231
    .line 232
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    iput-object v10, v2, LMvg;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 236
    .line 237
    invoke-interface {v6}, LO4c;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    sget-object v8, LTAe;->v0:LTAe;

    .line 242
    .line 243
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 244
    .line 245
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    new-instance v6, LeOh;

    .line 249
    .line 250
    invoke-direct {v6, v1, v3}, LeOh;-><init>(LfOh;I)V

    .line 251
    .line 252
    .line 253
    iget-object v8, v2, LMvg;->m:Landroid/view/LayoutInflater;

    .line 254
    .line 255
    const v10, 0x7f0e0483

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    iget-object v10, v2, LMvg;->p:Ljava/util/ArrayList;

    .line 263
    .line 264
    new-instance v11, LSvg;

    .line 265
    .line 266
    new-instance v12, LLvg;

    .line 267
    .line 268
    invoke-direct {v12, v6, v3, v2}, LLvg;-><init>(Lkotlin/jvm/functions/Function0;ZLMvg;)V

    .line 269
    .line 270
    .line 271
    const v6, 0x7f0b1833

    .line 272
    .line 273
    .line 274
    invoke-direct {v11, v6, v8, v9, v12}, LSvg;-><init>(ILandroid/view/View;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LLvg;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v6, LeOh;

    .line 281
    .line 282
    invoke-direct {v6, v1, v4}, LeOh;-><init>(LfOh;I)V

    .line 283
    .line 284
    .line 285
    new-instance v4, Lod;

    .line 286
    .line 287
    invoke-direct {v4, v3, v2, v6}, Lod;-><init>(ZLMvg;Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    iput-object v4, v2, LMvg;->h:LrE9;

    .line 291
    .line 292
    new-instance v4, LLvg;

    .line 293
    .line 294
    invoke-direct {v4, v3, v2, v6}, LLvg;-><init>(ZLMvg;Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    const v3, 0x7f0b1832

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v3, v4}, Lcom/snap/component/header/SnapSubscreenHeaderView;->x(ILandroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, LMvg;->a()LPvg;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v3, LfNd;

    .line 308
    .line 309
    iget-object v1, v1, LfOh;->c:LTqc;

    .line 310
    .line 311
    iget-object v4, v2, LPvg;->t0:Lcqc;

    .line 312
    .line 313
    invoke-direct {v3, v1, v2, v4, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3}, LTqc;->H(LOpc;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_a
    iget-object v1, v0, Lonh;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, LsMh;

    .line 323
    .line 324
    iput-boolean v3, v1, LsMh;->l0:Z

    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_b
    iget-object v1, v0, Lonh;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, LzJh;

    .line 330
    .line 331
    iget-object v2, v1, LzJh;->k:LWm0;

    .line 332
    .line 333
    iget-object v1, v1, LzJh;->f:Lvc9;

    .line 334
    .line 335
    iget-object v1, v1, Lvc9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-nez v5, :cond_3

    .line 342
    .line 343
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 344
    .line 345
    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-nez v1, :cond_2

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_2
    move-object v5, v1

    .line 356
    :cond_3
    :goto_0
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 357
    .line 358
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_c
    sget-object v1, Ly2d;->a:LcSa;

    .line 363
    .line 364
    iget-object v1, v0, Lonh;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, LkIh;

    .line 367
    .line 368
    iget-object v2, v1, LkIh;->t:Lcom/snap/mushroom/app/MushroomApplication;

    .line 369
    .line 370
    iget-object v1, v1, LkIh;->X:LTqc;

    .line 371
    .line 372
    invoke-static {v1, v2}, Lmxc;->e(LTqc;Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_d
    iget-object v1, v0, Lonh;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, LpEh;

    .line 379
    .line 380
    iget-object v2, v1, LpEh;->i:LnEh;

    .line 381
    .line 382
    if-eqz v2, :cond_5

    .line 383
    .line 384
    iget-object v2, v2, LnEh;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 385
    .line 386
    if-eqz v2, :cond_4

    .line 387
    .line 388
    iget-object v3, v1, LpEh;->d:LBre;

    .line 389
    .line 390
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 395
    .line 396
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v3, LoEh;

    .line 408
    .line 409
    invoke-direct {v3, v1, v4}, LoEh;-><init>(LpEh;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, LpEh;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v2, v3, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_4
    const-string v1, "viewModels"

    .line 421
    .line 422
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v5

    .line 426
    :cond_5
    const-string v1, "target"

    .line 427
    .line 428
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v5

    .line 432
    :pswitch_e
    iget-object v1, v0, Lonh;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, LNCh;

    .line 435
    .line 436
    iget-object v1, v1, LNCh;->a:LSCh;

    .line 437
    .line 438
    iget-object v1, v1, LSCh;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 439
    .line 440
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_f
    iget-object v1, v0, Lonh;->b:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v6, v1

    .line 447
    check-cast v6, LLCh;

    .line 448
    .line 449
    iget-object v1, v6, LLCh;->l:LpDf;

    .line 450
    .line 451
    if-eqz v1, :cond_7

    .line 452
    .line 453
    iget-object v11, v6, LLCh;->f:LyAh;

    .line 454
    .line 455
    if-eqz v11, :cond_6

    .line 456
    .line 457
    iget-object v12, v6, LLCh;->m:LaDh;

    .line 458
    .line 459
    iget-object v8, v1, LpDf;->b:Ljava/util/ArrayList;

    .line 460
    .line 461
    iget-wide v9, v1, LpDf;->c:J

    .line 462
    .line 463
    iget-object v7, v1, LpDf;->a:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual/range {v6 .. v12}, LLCh;->b(Ljava/lang/String;Ljava/util/ArrayList;JLyAh;LaDh;)V

    .line 466
    .line 467
    .line 468
    goto :goto_1

    .line 469
    :cond_6
    const-string v1, "stickerPickerContext"

    .line 470
    .line 471
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v5

    .line 475
    :cond_7
    :goto_1
    iput-object v5, v6, LLCh;->l:LpDf;

    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_10
    iget-object v1, v0, Lonh;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, LUmh;

    .line 481
    .line 482
    iget-object v1, v1, LUmh;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 485
    .line 486
    const-string v2, "stickers.core.db"

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_11
    iget-object v1, v0, Lonh;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, LpCh;

    .line 495
    .line 496
    iget-object v1, v1, LpCh;->a:LsCh;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_12
    iget-object v1, v0, Lonh;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lcom/snap/stickers/ui/ChatSearchInputView;

    .line 505
    .line 506
    invoke-virtual {v1, v5}, Lcom/snap/stickers/ui/ChatSearchInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_13
    iget-object v2, v0, Lonh;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, LsVd;

    .line 513
    .line 514
    if-eqz v2, :cond_8

    .line 515
    .line 516
    move-object v5, v2

    .line 517
    check-cast v5, LgBh;

    .line 518
    .line 519
    :cond_8
    if-nez v5, :cond_9

    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_9
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    :goto_2
    return-void

    .line 526
    :pswitch_14
    iget-object v1, v0, Lonh;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, LdBh;

    .line 529
    .line 530
    iget-object v1, v1, LdBh;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 531
    .line 532
    sget-object v2, LsL6;->a:LsL6;

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_15
    iget-object v1, v0, Lonh;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Ldyh;

    .line 541
    .line 542
    iget-object v1, v1, Ldyh;->a:Lfyh;

    .line 543
    .line 544
    invoke-virtual {v1}, Lfyh;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_16
    iget-object v1, v0, Lonh;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, LPxh;

    .line 555
    .line 556
    iget-object v3, v1, LPxh;->f0:Landroid/view/View;

    .line 557
    .line 558
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v1, LPxh;->b:Lake;

    .line 562
    .line 563
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, LFq1;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance v3, LqU0;

    .line 573
    .line 574
    const/16 v4, 0x17

    .line 575
    .line 576
    invoke-direct {v3, v4, v1}, LqU0;-><init>(ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 580
    .line 581
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 582
    .line 583
    .line 584
    iget-object v3, v1, LFq1;->c:LBre;

    .line 585
    .line 586
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 591
    .line 592
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 593
    .line 594
    .line 595
    new-instance v3, LIo1;

    .line 596
    .line 597
    const/4 v4, 0x5

    .line 598
    invoke-direct {v3, v4, v1}, LIo1;-><init>(ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v5, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_17
    iget-object v1, v0, Lonh;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, LSO0;

    .line 608
    .line 609
    iget-object v1, v1, LSO0;->j0:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 612
    .line 613
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_18
    iget-object v1, v0, Lonh;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, LDrh;

    .line 620
    .line 621
    iget-object v1, v1, LDrh;->f:Lrn0;

    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_19
    iget-object v1, v0, Lonh;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, LSqh;

    .line 627
    .line 628
    iget-object v2, v1, LSqh;->a:LGo;

    .line 629
    .line 630
    iget-object v2, v2, LGo;->X:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 633
    .line 634
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Le3d;

    .line 639
    .line 640
    if-eqz v2, :cond_b

    .line 641
    .line 642
    instance-of v2, v2, Ld3d;

    .line 643
    .line 644
    if-ne v2, v4, :cond_b

    .line 645
    .line 646
    iget-object v1, v1, LSqh;->a:LGo;

    .line 647
    .line 648
    sget-object v2, LKqh;->t:LKqh;

    .line 649
    .line 650
    iput-boolean v4, v1, LGo;->b:Z

    .line 651
    .line 652
    iget-object v3, v1, LGo;->t:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v3, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-static {v3}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, LLqh;

    .line 661
    .line 662
    if-eqz v4, :cond_a

    .line 663
    .line 664
    iget-object v4, v4, LLqh;->a:LJqh;

    .line 665
    .line 666
    if-eqz v4, :cond_a

    .line 667
    .line 668
    invoke-interface {v4}, LJqh;->d()V

    .line 669
    .line 670
    .line 671
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    invoke-virtual {v1, v3, v2}, LGo;->y(ILKqh;)V

    .line 676
    .line 677
    .line 678
    iput-object v5, v1, LGo;->Z:Ljava/lang/Object;

    .line 679
    .line 680
    :cond_b
    return-void

    .line 681
    :pswitch_1a
    iget-object v1, v0, Lonh;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, LvO6;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    new-instance v2, LaH7;

    .line 689
    .line 690
    sget-object v3, LFkh;->k0:LcSa;

    .line 691
    .line 692
    new-instance v4, Lcom/snap/spotlight/core/features/gridview/SpotlightSnapMapGridViewPageFragment;

    .line 693
    .line 694
    invoke-direct {v4}, Lcom/snap/spotlight/core/features/gridview/SpotlightSnapMapGridViewPageFragment;-><init>()V

    .line 695
    .line 696
    .line 697
    new-instance v5, Lkqc;

    .line 698
    .line 699
    invoke-direct {v5}, Lkqc;-><init>()V

    .line 700
    .line 701
    .line 702
    sget-object v6, LFkh;->n0:LZpc;

    .line 703
    .line 704
    invoke-virtual {v5, v6}, Ljqc;->c(Ldqc;)Ljqc;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Lkqc;

    .line 709
    .line 710
    invoke-virtual {v5}, Lkqc;->d()LrK5;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-direct {v2, v3, v4, v5}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 715
    .line 716
    .line 717
    sget-object v3, LFkh;->m0:Lcqc;

    .line 718
    .line 719
    sget-object v4, Lhoh;->a:Lhoh;

    .line 720
    .line 721
    iget-object v1, v1, LvO6;->b:LTqc;

    .line 722
    .line 723
    invoke-virtual {v1, v2, v3, v4}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_1b
    new-instance v1, LZIe;

    .line 728
    .line 729
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 730
    .line 731
    .line 732
    iget-object v6, v0, Lonh;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v6, LUHf;

    .line 735
    .line 736
    const v7, 0x7f1338fa

    .line 737
    .line 738
    .line 739
    iget-object v8, v6, LUHf;->b:Ljava/lang/Object;

    .line 740
    .line 741
    move-object v10, v8

    .line 742
    check-cast v10, Landroid/content/Context;

    .line 743
    .line 744
    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    const v7, 0x7f1338fb

    .line 749
    .line 750
    .line 751
    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v13

    .line 755
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    const v8, 0x7f080c16

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v8, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    const v8, 0x7f04056e

    .line 771
    .line 772
    .line 773
    invoke-static {v7, v8}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    invoke-virtual {v14, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 778
    .line 779
    .line 780
    new-instance v11, LXvg;

    .line 781
    .line 782
    new-instance v15, Lsnh;

    .line 783
    .line 784
    invoke-direct {v15, v1, v6, v3}, Lsnh;-><init>(LZIe;LUHf;I)V

    .line 785
    .line 786
    .line 787
    const/16 v16, 0x34

    .line 788
    .line 789
    invoke-direct/range {v11 .. v16}, LXvg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 790
    .line 791
    .line 792
    const v7, 0x7f131292

    .line 793
    .line 794
    .line 795
    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    const v7, 0x7f131295

    .line 800
    .line 801
    .line 802
    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v14

    .line 806
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    const v9, 0x7f080a0f

    .line 811
    .line 812
    .line 813
    invoke-virtual {v7, v9, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 814
    .line 815
    .line 816
    move-result-object v15

    .line 817
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    invoke-static {v7, v8}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    invoke-virtual {v15, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 826
    .line 827
    .line 828
    new-instance v12, LXvg;

    .line 829
    .line 830
    new-instance v7, Lsnh;

    .line 831
    .line 832
    invoke-direct {v7, v1, v6, v4}, Lsnh;-><init>(LZIe;LUHf;I)V

    .line 833
    .line 834
    .line 835
    const/16 v17, 0x34

    .line 836
    .line 837
    move-object/from16 v16, v7

    .line 838
    .line 839
    invoke-direct/range {v12 .. v17}, LXvg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 840
    .line 841
    .line 842
    new-array v2, v2, [LXvg;

    .line 843
    .line 844
    aput-object v11, v2, v3

    .line 845
    .line 846
    aput-object v12, v2, v4

    .line 847
    .line 848
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v14

    .line 852
    new-instance v9, LCwg;

    .line 853
    .line 854
    new-instance v13, Lzwg;

    .line 855
    .line 856
    const v2, 0x7f132a20

    .line 857
    .line 858
    .line 859
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v18

    .line 863
    const/16 v16, 0x0

    .line 864
    .line 865
    const/16 v20, 0x2e

    .line 866
    .line 867
    const/4 v15, 0x0

    .line 868
    const/16 v17, 0x0

    .line 869
    .line 870
    const/16 v19, 0x0

    .line 871
    .line 872
    invoke-direct/range {v13 .. v20}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 873
    .line 874
    .line 875
    new-instance v14, Lf6h;

    .line 876
    .line 877
    const/16 v2, 0xf

    .line 878
    .line 879
    invoke-direct {v14, v1, v2, v6}, Lf6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    iget-object v1, v6, LUHf;->c:Ljava/lang/Object;

    .line 883
    .line 884
    move-object v11, v1

    .line 885
    check-cast v11, LTqc;

    .line 886
    .line 887
    const/16 v15, 0x20

    .line 888
    .line 889
    iget-object v1, v6, LUHf;->X:Ljava/lang/Object;

    .line 890
    .line 891
    move-object v12, v1

    .line 892
    check-cast v12, LPm9;

    .line 893
    .line 894
    invoke-direct/range {v9 .. v15}, LCwg;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;I)V

    .line 895
    .line 896
    .line 897
    iput-object v9, v6, LUHf;->e0:Ljava/lang/Object;

    .line 898
    .line 899
    sget-object v1, Laa;->e0:Lcqc;

    .line 900
    .line 901
    iget-object v2, v6, LUHf;->c:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, LTqc;

    .line 904
    .line 905
    invoke-virtual {v2, v9, v1, v5}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_1c
    iget-object v1, v0, Lonh;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, LJkh;

    .line 912
    .line 913
    iget-object v1, v1, LJkh;->Y:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, LJm5;

    .line 916
    .line 917
    if-eqz v1, :cond_c

    .line 918
    .line 919
    const/4 v2, 0x3

    .line 920
    invoke-virtual {v1, v2}, LJm5;->a(I)V

    .line 921
    .line 922
    .line 923
    :cond_c
    return-void

    .line 924
    nop

    .line 925
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
