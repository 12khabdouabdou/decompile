.class public final LBB8;
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
    iput p1, p0, LBB8;->a:I

    iput-object p2, p0, LBB8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LBB8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, LBB8;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LAb9;

    .line 12
    .line 13
    iget-object v0, v3, LAb9;->n:Lake;

    .line 14
    .line 15
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LBJd;

    .line 20
    .line 21
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LZhf;->e0:LZhf;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LAb9;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast v3, LdR2;

    .line 42
    .line 43
    iget-object v2, v3, LdR2;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v3, LdR2;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 56
    .line 57
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_1
    check-cast v3, Lkb9;

    .line 68
    .line 69
    sget-object v0, Laif;->r0:Laif;

    .line 70
    .line 71
    iget-object v1, v3, Lkb9;->e:LaA8;

    .line 72
    .line 73
    invoke-static {v1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    check-cast v3, LB99;

    .line 78
    .line 79
    sget-object v0, LXRg;->a:LWRg;

    .line 80
    .line 81
    const-string v1, "InAppNotificationPolicyManager#removeNavigationSubscriber"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :try_start_0
    iget-object v2, v3, LB99;->a:LTqc;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, LTqc;->N(Lxrc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    sget-object v2, LXRg;->b:Lzhi;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    throw v0

    .line 105
    :pswitch_3
    check-cast v3, Lt99;

    .line 106
    .line 107
    iget-object v0, v3, Lt99;->d:Lrn0;

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    check-cast v3, LV89;

    .line 111
    .line 112
    iget-object v0, v3, LV89;->f0:Lrn0;

    .line 113
    .line 114
    iget-object v0, v3, LV89;->Z:Lgx3;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Lgx3;->dispose()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    const-string v0, "jsRuntime"

    .line 123
    .line 124
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :pswitch_5
    check-cast v3, Lo69;

    .line 129
    .line 130
    iget-object v0, v3, Lo69;->B0:LrH9;

    .line 131
    .line 132
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LpC3;

    .line 137
    .line 138
    sget-object v1, LxPd;->B0:LxPd;

    .line 139
    .line 140
    invoke-interface {v0, v1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, LQCi;->f:Ljava/util/List;

    .line 145
    .line 146
    new-instance v1, LcRi;

    .line 147
    .line 148
    const/16 v2, 0x17

    .line 149
    .line 150
    invoke-direct {v1, v2}, LcRi;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 154
    .line 155
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, Lo69;->G0:LBre;

    .line 159
    .line 160
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lk69;

    .line 170
    .line 171
    const/4 v2, 0x4

    .line 172
    invoke-direct {v0, v3, v2}, Lk69;-><init>(Lo69;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_6
    check-cast v3, LG49;

    .line 190
    .line 191
    const/16 v0, 0x5f

    .line 192
    .line 193
    iput v0, v3, LG49;->k:I

    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_7
    check-cast v3, LgR8;

    .line 197
    .line 198
    iget-object v0, v3, LgR8;->e0:LGfh;

    .line 199
    .line 200
    check-cast v0, LFfh;

    .line 201
    .line 202
    iget v0, v0, LFfh;->a:I

    .line 203
    .line 204
    iget-object v1, v3, LgR8;->a:LhR8;

    .line 205
    .line 206
    iget-object v4, v1, LhR8;->b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 207
    .line 208
    const-string v5, "snapButton"

    .line 209
    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iget-object v6, v1, LhR8;->b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 217
    .line 218
    if-eqz v6, :cond_6

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    int-to-float v6, v6

    .line 225
    add-float/2addr v6, v4

    .line 226
    int-to-float v0, v0

    .line 227
    cmpl-float v4, v6, v0

    .line 228
    .line 229
    if-lez v4, :cond_5

    .line 230
    .line 231
    iget-object v4, v1, LhR8;->b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 232
    .line 233
    if-eqz v4, :cond_4

    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iget-object v6, v1, LhR8;->b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 240
    .line 241
    if-eqz v6, :cond_3

    .line 242
    .line 243
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    int-to-float v2, v2

    .line 248
    add-float/2addr v2, v4

    .line 249
    sub-float/2addr v2, v0

    .line 250
    neg-float v0, v2

    .line 251
    invoke-virtual {v1, v0}, LhR8;->b(F)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, v3, LgR8;->Y:LtC6;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LtC6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_3
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v2

    .line 268
    :cond_4
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    :cond_5
    :goto_0
    return-void

    .line 273
    :cond_6
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v2

    .line 277
    :cond_7
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v2

    .line 281
    :pswitch_8
    check-cast v3, LCQ8;

    .line 282
    .line 283
    iget-object v0, v3, LCQ8;->Y:LBuh;

    .line 284
    .line 285
    iget-object v1, v3, LCQ8;->j0:Lw0f;

    .line 286
    .line 287
    sget-object v2, LLaa;->c:LLaa;

    .line 288
    .line 289
    invoke-interface {v0, v1, v2}, LBuh;->e(Lw0f;Lj2j;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_9
    check-cast v3, LyQ8;

    .line 294
    .line 295
    iget-object v0, v3, LyQ8;->a:LFph;

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    invoke-virtual {v0}, LFph;->b()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_8
    const-string v0, "translationSpring"

    .line 304
    .line 305
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v2

    .line 309
    :pswitch_a
    check-cast v3, LCP8;

    .line 310
    .line 311
    iput-object v2, v3, LCP8;->e0:Ljava/lang/Object;

    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_b
    sget v0, LnRg;->b:I

    .line 315
    .line 316
    check-cast v3, LqO0;

    .line 317
    .line 318
    iget-object v0, v3, LqO0;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Landroid/app/Activity;

    .line 321
    .line 322
    sget-object v2, LpYa;->Z:LpYa;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const-string v2, "HomesTweakBootstrapper"

    .line 328
    .line 329
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    const-string v2, "Reset homes onboarding, tab out of map to start onboarding homes again"

    .line 333
    .line 334
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 343
    .line 344
    const/16 v5, 0x19

    .line 345
    .line 346
    if-gt v4, v5, :cond_9

    .line 347
    .line 348
    if-eqz v3, :cond_9

    .line 349
    .line 350
    :try_start_1
    const-class v4, Landroid/view/View;

    .line 351
    .line 352
    const-string v5, "mContext"

    .line 353
    .line 354
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 362
    .line 363
    invoke-direct {v1, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 367
    .line 368
    .line 369
    :catch_0
    :cond_9
    new-instance v1, LnRg;

    .line 370
    .line 371
    invoke-direct {v1, v0, v2}, LnRg;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, LnRg;->show()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_c
    check-cast v3, LBi;

    .line 379
    .line 380
    sget-object v0, LDdb;->F1:LDdb;

    .line 381
    .line 382
    iget-object v1, v3, LBi;->n:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, LB73;

    .line 385
    .line 386
    check-cast v1, LOze;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v2, v3, LBi;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, LXai;

    .line 402
    .line 403
    invoke-virtual {v2, v0, v1}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v1, LCW7;->B:LCW7;

    .line 408
    .line 409
    new-instance v2, Ljt8;

    .line 410
    .line 411
    const/16 v4, 0x12

    .line 412
    .line 413
    invoke-direct {v2, v4, v3}, Ljt8;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v3, LBi;->p:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 419
    .line 420
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_d
    check-cast v3, LlSg;

    .line 425
    .line 426
    iget-object v0, v3, LlSg;->t:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LXai;

    .line 429
    .line 430
    sget-object v1, LDdb;->z1:LDdb;

    .line 431
    .line 432
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_e
    check-cast v3, LIt6;

    .line 439
    .line 440
    iget-object v0, v3, LIt6;->e0:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v0, v3, LIt6;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LNT7;

    .line 445
    .line 446
    invoke-virtual {v0}, LNT7;->c()LaA8;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget-object v1, LZT7;->t0:LZT7;

    .line 451
    .line 452
    const-string v2, "result"

    .line 453
    .line 454
    const-string v4, "fetch finished"

    .line 455
    .line 456
    invoke-static {v1, v2, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v3, LIt6;->t:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, LBJd;

    .line 466
    .line 467
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget-object v1, Li19;->h3:Li19;

    .line 472
    .line 473
    iget-object v2, v3, LIt6;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, LB73;

    .line 476
    .line 477
    check-cast v2, LOze;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v0, v1, v2}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_f
    check-cast v3, Lon6;

    .line 498
    .line 499
    iget-object v0, v3, Lon6;->f0:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 502
    .line 503
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_10
    check-cast v3, LvK8;

    .line 510
    .line 511
    iget-object v0, v3, LvK8;->b:Lm88;

    .line 512
    .line 513
    iget-object v2, v3, LvK8;->c:LTp6;

    .line 514
    .line 515
    iget-object v2, v2, LTp6;->b:LMXa;

    .line 516
    .line 517
    invoke-static {v2, v1}, LMXa;->a(LMXa;Z)LMXa;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v0, v0, Lm88;->h:LTp6;

    .line 522
    .line 523
    iget-object v0, v0, LTp6;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    sget-object v0, LsL6;->a:LsL6;

    .line 529
    .line 530
    iget-object v1, v3, LvK8;->b:Lm88;

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Lm88;->g(Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v1, Lm88;->l:LQti;

    .line 536
    .line 537
    iget-object v0, v0, LQti;->b:LGL7;

    .line 538
    .line 539
    invoke-virtual {v0}, LQOa;->evictAll()V

    .line 540
    .line 541
    .line 542
    sget-object v0, Lo3d;->b:Lo3d;

    .line 543
    .line 544
    iget-object v1, v3, LvK8;->a:LBJd;

    .line 545
    .line 546
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    sget-object v2, LDdb;->a1:LDdb;

    .line 551
    .line 552
    invoke-virtual {v1, v2, v0}, LvJd;->g(LBI3;Ljava/lang/Enum;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_11
    check-cast v3, LrK8;

    .line 560
    .line 561
    iput-boolean v0, v3, LrK8;->h:Z

    .line 562
    .line 563
    iget-object v0, v3, LrK8;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 564
    .line 565
    sget-object v1, Lu1;->a:Lu1;

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_12
    check-cast v3, LpI8;

    .line 572
    .line 573
    iget-object v0, v3, LpI8;->a:LtI8;

    .line 574
    .line 575
    invoke-virtual {v0}, LtI8;->a()V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_13
    check-cast v3, LqG8;

    .line 580
    .line 581
    iput-object v2, v3, LqG8;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_14
    check-cast v3, LC20;

    .line 585
    .line 586
    iput-object v2, v3, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_15
    check-cast v3, LqG8;

    .line 590
    .line 591
    iput-object v2, v3, LqG8;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_16
    check-cast v3, LpG8;

    .line 595
    .line 596
    iput-object v2, v3, LpG8;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_17
    check-cast v3, LC20;

    .line 600
    .line 601
    iput-object v2, v3, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_18
    check-cast v3, LpG8;

    .line 605
    .line 606
    iput-object v2, v3, LpG8;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_19
    check-cast v3, LcG8;

    .line 610
    .line 611
    iget-object v0, v3, LcG8;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_a

    .line 618
    .line 619
    invoke-static {v3}, Lcom/snapchat/client/grpc/GrpcManager;->setEventLoggerDelegate(Lcom/snapchat/client/grpc/EventLoggerDelegate;)V

    .line 620
    .line 621
    .line 622
    :cond_a
    return-void

    .line 623
    :pswitch_1a
    check-cast v3, LnD8;

    .line 624
    .line 625
    iget-object v0, v3, LnD8;->Y:LKc6;

    .line 626
    .line 627
    sget-object v4, LQC8;->Y:LQC8;

    .line 628
    .line 629
    invoke-virtual {v0, v4}, LKc6;->t(LQC8;)V

    .line 630
    .line 631
    .line 632
    sget-object v0, Laa;->Z:LcSa;

    .line 633
    .line 634
    iget-object v3, v3, LnD8;->a:LTqc;

    .line 635
    .line 636
    invoke-virtual {v3, v0, v1, v1, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_1b
    check-cast v3, Lcom/snap/modules/group_invite_permission/GroupInvitePermissionComponent;

    .line 641
    .line 642
    invoke-virtual {v3}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_1c
    check-cast v3, LCB8;

    .line 647
    .line 648
    invoke-static {v3, v0}, LCB8;->b(LCB8;Z)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    nop

    .line 653
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
