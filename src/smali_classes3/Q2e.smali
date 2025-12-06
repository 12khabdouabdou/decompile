.class public final LQ2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQ2e;->a:I

    iput-object p3, p0, LQ2e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LQ2e;->a:I

    iput-object p2, p0, LQ2e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li3e;Lj5b;)V
    .locals 0

    const/16 p1, 0x15

    iput p1, p0, LQ2e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQ2e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-string v0, "performanceTracker"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LQ2e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, LQ2e;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    check-cast v4, LdR2;

    .line 16
    .line 17
    invoke-virtual {v4, p1}, LdR2;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    check-cast v4, Lcom/snap/ui/ptr/PullToRefreshFragment;

    .line 28
    .line 29
    iget-object v0, v4, Lcom/snap/ui/ptr/PullToRefreshFragment;->E0:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    iget v1, v4, Lcom/snap/ui/ptr/PullToRefreshFragment;->S0:F

    .line 35
    .line 36
    div-float/2addr p1, v1

    .line 37
    iget v1, v4, Lcom/snap/ui/ptr/PullToRefreshFragment;->R0:F

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p1, v2, v1}, LMeb;->a(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object v1, LDIj;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {v0, p1}, LtIj;->s(Landroid/view/View;F)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p1, "v11HeaderOverlay"

    .line 51
    .line 52
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    check-cast v4, Lfne;

    .line 59
    .line 60
    iget-object p1, v4, Lfne;->f:Lrn0;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    check-cast p1, Lm3d;

    .line 64
    .line 65
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/Map;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    check-cast v4, LLme;

    .line 74
    .line 75
    iget-object v0, v4, LLme;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 82
    .line 83
    check-cast v4, Lume;

    .line 84
    .line 85
    iput-boolean v2, v4, Lume;->Z:Z

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    check-cast v4, LDle;

    .line 91
    .line 92
    iget-object p1, v4, LDle;->Z:LeNe;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    check-cast v4, LeB3;

    .line 101
    .line 102
    iget-object v0, v4, LeB3;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6
    check-cast p1, LMF9;

    .line 111
    .line 112
    check-cast v4, Leie;

    .line 113
    .line 114
    iget-object p1, v4, Leie;->t:Lake;

    .line 115
    .line 116
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, LaA8;

    .line 121
    .line 122
    sget-object v0, Lyie;->c:LqTb;

    .line 123
    .line 124
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7
    check-cast p1, Li7j;

    .line 129
    .line 130
    check-cast v4, Lj5b;

    .line 131
    .line 132
    invoke-interface {v4}, Lj5b;->b()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_8
    move-object v9, p1

    .line 137
    check-cast v9, Ljava/lang/Throwable;

    .line 138
    .line 139
    check-cast v4, Lqhe;

    .line 140
    .line 141
    iget-object v5, v4, Lqhe;->c:LfA8;

    .line 142
    .line 143
    sget-object v6, Llt9;->a:Llt9;

    .line 144
    .line 145
    iget-object v7, v4, Lqhe;->g:LWm0;

    .line 146
    .line 147
    const-string v8, "tile_lifecycle_failed"

    .line 148
    .line 149
    const/16 v10, 0x30

    .line 150
    .line 151
    invoke-static/range {v5 .. v10}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_9
    check-cast p1, LIge;

    .line 156
    .line 157
    check-cast v4, LSge;

    .line 158
    .line 159
    invoke-virtual {v4}, LJ04;->E()LEX0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LJJh;

    .line 164
    .line 165
    iget-object v0, v0, LJJh;->u0:Lake;

    .line 166
    .line 167
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LaA8;

    .line 172
    .line 173
    sget-object v1, LbD;->C3:LbD;

    .line 174
    .line 175
    iget-object p1, p1, LIge;->c:Lst;

    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v2, "ad_type"

    .line 182
    .line 183
    invoke-static {v1, v2, p1}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    const-string v2, "is_animated_cta"

    .line 190
    .line 191
    invoke-virtual {p1, v2, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 199
    .line 200
    check-cast v4, Lvde;

    .line 201
    .line 202
    iget-object v0, v4, Lvde;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    iget-object v0, v4, Lvde;->h0:LrE9;

    .line 211
    .line 212
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_2
    return-void

    .line 216
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 217
    .line 218
    sget p1, LnRg;->b:I

    .line 219
    .line 220
    check-cast v4, Lwce;

    .line 221
    .line 222
    iget-object p1, v4, Lwce;->t:LWm0;

    .line 223
    .line 224
    const v0, 0x7f1316e0

    .line 225
    .line 226
    .line 227
    iget-object v2, v4, Lwce;->b:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v2, p1, v0, v1}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, LnRg;->show()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_c
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 238
    .line 239
    check-cast v4, LZbe;

    .line 240
    .line 241
    iget-object p1, v4, LZbe;->v0:Lcce;

    .line 242
    .line 243
    if-eqz p1, :cond_3

    .line 244
    .line 245
    invoke-virtual {p1}, Lcce;->e()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_3
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v3

    .line 253
    :pswitch_d
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 254
    .line 255
    check-cast v4, Lz8e;

    .line 256
    .line 257
    iget-object p1, v4, Lz8e;->l0:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lcce;

    .line 260
    .line 261
    if-eqz p1, :cond_4

    .line 262
    .line 263
    invoke-virtual {p1}, Lcce;->e()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_4
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v3

    .line 271
    :pswitch_e
    check-cast p1, Lhad;

    .line 272
    .line 273
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lhad;

    .line 276
    .line 277
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Ljava/util/List;

    .line 280
    .line 281
    check-cast v4, Lmbe;

    .line 282
    .line 283
    iget-object v1, v4, Lmbe;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 284
    .line 285
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v4, Lmbe;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 305
    .line 306
    .line 307
    check-cast v4, LUr1;

    .line 308
    .line 309
    iget-object p1, v4, LUr1;->t:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Ld25;

    .line 312
    .line 313
    invoke-virtual {p1}, Ld25;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, LrE2;

    .line 318
    .line 319
    sget-object v0, Lq0h;->X:Lq0h;

    .line 320
    .line 321
    iget-object v1, v4, LUr1;->b:Ljava/lang/String;

    .line 322
    .line 323
    const/4 v2, 0x4

    .line 324
    invoke-static {p1, v1, v0, v2}, LTmk;->e(LrE2;Ljava/lang/String;Lq0h;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object v0, v4, LUr1;->Y:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LBre;

    .line 331
    .line 332
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 337
    .line 338
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 339
    .line 340
    .line 341
    new-instance p1, Lk8e;

    .line 342
    .line 343
    const/4 v0, 0x3

    .line 344
    invoke-direct {p1, v0, v4}, Lk8e;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 348
    .line 349
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 350
    .line 351
    .line 352
    sget-object p1, LN8e;->h0:LN8e;

    .line 353
    .line 354
    new-instance v1, LYLd;

    .line 355
    .line 356
    const/16 v2, 0xe

    .line 357
    .line 358
    invoke-direct {v1, v2}, LYLd;-><init>(I)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v4, LUr1;->Z:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 364
    .line 365
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_10
    check-cast p1, Landroid/graphics/Rect;

    .line 370
    .line 371
    check-cast v4, Lzae;

    .line 372
    .line 373
    invoke-virtual {v4}, Lzae;->f()Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 378
    .line 379
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 380
    .line 381
    invoke-virtual {v0, v2, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_11
    check-cast p1, Lm3d;

    .line 386
    .line 387
    check-cast v4, Lhae;

    .line 388
    .line 389
    iget-object v0, v4, Lhae;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 390
    .line 391
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 396
    .line 397
    check-cast v4, LU9e;

    .line 398
    .line 399
    invoke-static {v4}, LU9e;->g(LU9e;)Lrn0;

    .line 400
    .line 401
    .line 402
    invoke-static {v4}, LU9e;->f(LU9e;)Lbke;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Libe;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object v0, LcL2;->a:LcL2;

    .line 416
    .line 417
    const/4 v1, 0x5

    .line 418
    invoke-static {v1}, Lq27;->c(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v2, "type"

    .line 423
    .line 424
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object p1, p1, Libe;->a:LgA4;

    .line 429
    .line 430
    invoke-virtual {p1}, LgA4;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, LaA8;

    .line 435
    .line 436
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 441
    .line 442
    check-cast v4, Lz8e;

    .line 443
    .line 444
    iget-object v0, v4, Lz8e;->f0:Ljava/util/LinkedHashSet;

    .line 445
    .line 446
    check-cast p1, Ljava/lang/Iterable;

    .line 447
    .line 448
    new-instance v1, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_6

    .line 462
    .line 463
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    move-object v3, v2

    .line 468
    check-cast v3, LU8i;

    .line 469
    .line 470
    iget-boolean v3, v3, LU8i;->g:Z

    .line 471
    .line 472
    if-nez v3, :cond_5

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_0

    .line 478
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 479
    .line 480
    const/16 v2, 0xa

    .line 481
    .line 482
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_7

    .line 498
    .line 499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, LU8i;

    .line 504
    .line 505
    iget-wide v2, v2, LU8i;->a:J

    .line 506
    .line 507
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_1

    .line 515
    :cond_7
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 520
    .line 521
    check-cast v4, LC6e;

    .line 522
    .line 523
    iget-object p1, v4, LC6e;->X:Lrn0;

    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 527
    .line 528
    check-cast v4, Lw6e;

    .line 529
    .line 530
    iget-object p1, v4, Lw6e;->b:LTqc;

    .line 531
    .line 532
    invoke-virtual {v4}, Lw6e;->e()LcSa;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {p1, v0, v1, v1, v3}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_16
    check-cast p1, LKC8;

    .line 541
    .line 542
    check-cast v4, Lt6e;

    .line 543
    .line 544
    iget-object p1, v4, Lt6e;->e0:LdFf;

    .line 545
    .line 546
    iget-object v0, v4, Lt6e;->Z:LE1j;

    .line 547
    .line 548
    if-eqz v0, :cond_9

    .line 549
    .line 550
    iget-object p1, p1, LdFf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 551
    .line 552
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    if-eqz p1, :cond_8

    .line 557
    .line 558
    invoke-interface {v0}, LE1j;->l()V

    .line 559
    .line 560
    .line 561
    :cond_8
    return-void

    .line 562
    :cond_9
    const-string p1, "sectionPerformanceLogger"

    .line 563
    .line 564
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v3

    .line 568
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 569
    .line 570
    check-cast v4, Ll6e;

    .line 571
    .line 572
    iget-object p1, v4, Ll6e;->Z:Lrn0;

    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_18
    check-cast p1, Lj5f;

    .line 576
    .line 577
    check-cast v4, LR4e;

    .line 578
    .line 579
    iget-object p1, v4, LR4e;->b:LEX6;

    .line 580
    .line 581
    check-cast p1, LLX6;

    .line 582
    .line 583
    iget-object p1, p1, LLX6;->j:Ljava/util/HashSet;

    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 590
    .line 591
    check-cast v4, LD4e;

    .line 592
    .line 593
    invoke-static {v4}, LD4e;->d(LD4e;)V

    .line 594
    .line 595
    .line 596
    const-string p1, "Can\'t change message retention settings to delete after viewing."

    .line 597
    .line 598
    invoke-static {p1}, LYFi;->c(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    .line 606
    .line 607
    check-cast v4, Ld4e;

    .line 608
    .line 609
    iget-object p1, v4, Ld4e;->b:Lrn0;

    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 613
    .line 614
    check-cast v4, LR3e;

    .line 615
    .line 616
    iget-object p1, v4, LR3e;->X:Lrn0;

    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 620
    .line 621
    check-cast v4, LR2e;

    .line 622
    .line 623
    iget-object p1, v4, LR2e;->e:Lrn0;

    .line 624
    .line 625
    return-void

    .line 626
    nop

    .line 627
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
