.class public final Lw;
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
    iput p1, p0, Lw;->a:I

    iput-object p2, p0, Lw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lw;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LJP9;

    iput-object p1, p0, Lw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lw;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LJP9;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lo5c;

    .line 19
    .line 20
    iget-object v0, v0, Lo5c;->l:LJp0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LHYb;

    .line 26
    .line 27
    iget-object v1, v0, LHYb;->a:LkNi;

    .line 28
    .line 29
    new-instance v2, LXOa;

    .line 30
    .line 31
    const/16 v3, 0x1b

    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, LXOa;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LHYb;->l0:LnJe;

    .line 42
    .line 43
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, LYPf;->Y:LYPf;

    .line 57
    .line 58
    const-string v3, "MemoryUsageReportingObserver"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, v3}, LkNi;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ll4b;

    .line 67
    .line 68
    invoke-virtual {v0}, Ll4b;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LUXa;

    .line 75
    .line 76
    iget-object v0, v0, LUXa;->t:Laqk;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Laqk;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LYtg;

    .line 84
    .line 85
    invoke-interface {v1}, LYtg;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Laqk;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LkXa;

    .line 99
    .line 100
    invoke-virtual {v0}, LkXa;->A0()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->k1:LJp0;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LZ9a;

    .line 114
    .line 115
    iget-object v1, v0, LZ9a;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v3, v2

    .line 122
    check-cast v3, LfS9;

    .line 123
    .line 124
    sget-object v3, LxS9;->a:LfS9;

    .line 125
    .line 126
    sget-object v3, LxS9;->a:LfS9;

    .line 127
    .line 128
    invoke-static {v1, v2, v3}, Lnrg;->i(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    iget-object v0, v0, LZ9a;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 135
    .line 136
    sget-object v1, LxS9;->a:LfS9;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_7
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LhX9;

    .line 145
    .line 146
    iget-object v1, v0, LhX9;->c:Lxp0;

    .line 147
    .line 148
    new-instance v2, LBE8;

    .line 149
    .line 150
    const/16 v3, 0x1d

    .line 151
    .line 152
    invoke-direct {v2, v3, v0}, LBE8;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v2, 0x1e

    .line 162
    .line 163
    iget-object v3, p0, Lw;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, LLv9;

    .line 166
    .line 167
    if-lt v0, v2, :cond_1

    .line 168
    .line 169
    iget-boolean v0, v3, LLv9;->l:Z

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    sget-object v0, LwW;->a:LwW;

    .line 174
    .line 175
    iget-object v2, v3, LLv9;->d:Landroid/view/ViewGroup;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, LwW;->j(Landroid/view/ViewGroup;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    iput-object v1, v3, LLv9;->d:Landroid/view/ViewGroup;

    .line 181
    .line 182
    iput-object v1, v3, LLv9;->k:LhQg;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-boolean v0, v3, LLv9;->l:Z

    .line 186
    .line 187
    iget-object v0, v3, LLv9;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 188
    .line 189
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, LLv9;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 193
    .line 194
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_9
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LQY8;

    .line 201
    .line 202
    iget-object v2, v0, LQY8;->b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 203
    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, LQY8;->c:Landroid/view/View;

    .line 210
    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, LQY8;->e:Landroid/view/ViewPropertyAnimator;

    .line 217
    .line 218
    if-eqz v2, :cond_2

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 221
    .line 222
    .line 223
    iput-object v1, v0, LQY8;->e:Landroid/view/ViewPropertyAnimator;

    .line 224
    .line 225
    :cond_2
    iget-object v2, v0, LQY8;->f:Landroid/view/ViewPropertyAnimator;

    .line 226
    .line 227
    if-eqz v2, :cond_3

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, LQY8;->f:Landroid/view/ViewPropertyAnimator;

    .line 233
    .line 234
    :cond_3
    return-void

    .line 235
    :cond_4
    const-string v0, "captureContainer"

    .line 236
    .line 237
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_5
    const-string v0, "snapButton"

    .line 242
    .line 243
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :pswitch_a
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LKY8;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_b
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LkY8;

    .line 258
    .line 259
    iget-object v0, v0, LkY8;->a:LgNh;

    .line 260
    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-virtual {v0}, LgNh;->b()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_6
    const-string v0, "translationSpring"

    .line 268
    .line 269
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :pswitch_c
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LJG9;

    .line 276
    .line 277
    iget-object v1, v0, LJG9;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v0, v1}, LJG9;->g(I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_d
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LKB7;

    .line 290
    .line 291
    iget-object v0, v0, LKB7;->c:LTGc;

    .line 292
    .line 293
    sget-object v1, Lku5;->c:Lku5;

    .line 294
    .line 295
    invoke-interface {v0, v1}, LTGc;->c(LTZd;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_e
    iget-object v1, p0, Lw;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_f
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LzF6;

    .line 310
    .line 311
    iget-object v0, v0, LzF6;->o:LgF6;

    .line 312
    .line 313
    iget-object v0, v0, LgF6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_10
    iget-object v2, p0, Lw;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, LjF6;

    .line 322
    .line 323
    sget-object v3, LOdh;->a:LNdh;

    .line 324
    .line 325
    const-string v4, "durable job initialize"

    .line 326
    .line 327
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    :try_start_0
    iget-object v2, v2, LjF6;->c:LmF6;

    .line 332
    .line 333
    invoke-interface {v2, v0, v1}, LmF6;->p(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    sget-object v1, LOdh;->b:LtGi;

    .line 342
    .line 343
    if-eqz v1, :cond_7

    .line 344
    .line 345
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 346
    .line 347
    .line 348
    :cond_7
    throw v0

    .line 349
    :pswitch_11
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LSC6;

    .line 352
    .line 353
    iget-object v0, v0, LSC6;->c:Lg07;

    .line 354
    .line 355
    invoke-static {v0}, LVTk;->j(Lg07;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_12
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lbq5;

    .line 362
    .line 363
    iget-object v0, v0, Lbq5;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 364
    .line 365
    const/4 v1, -0x1

    .line 366
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_13
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LOc4;

    .line 373
    .line 374
    iget-boolean v2, v0, LOc4;->g:Z

    .line 375
    .line 376
    iget-object v2, v0, LOc4;->d:LREi;

    .line 377
    .line 378
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v0, v1, v2, v1}, LOc4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v0, v1}, LOc4;->a(LOc4;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_14
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LMg2;

    .line 395
    .line 396
    iget-object v1, v0, LMg2;->i0:Ljava/util/LinkedHashSet;

    .line 397
    .line 398
    monitor-enter v1

    .line 399
    :try_start_1
    iget-object v0, v0, LMg2;->i0:Ljava/util/LinkedHashSet;

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 402
    .line 403
    .line 404
    monitor-exit v1

    .line 405
    return-void

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    monitor-exit v1

    .line 408
    throw v0

    .line 409
    :pswitch_15
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LF82;

    .line 412
    .line 413
    iget-object v2, v0, LF82;->g:LJp0;

    .line 414
    .line 415
    iget-object v2, v0, LF82;->d:LH62;

    .line 416
    .line 417
    invoke-virtual {v2}, LH62;->g()V

    .line 418
    .line 419
    .line 420
    iput-object v1, v0, LF82;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_16
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Ly;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    sget v1, LBi1;->a:I

    .line 431
    .line 432
    iget-object v1, v0, Ly;->e0:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lfh1;

    .line 435
    .line 436
    iget-object v1, v1, Lfh1;->f:LWYe;

    .line 437
    .line 438
    new-instance v2, LtH0;

    .line 439
    .line 440
    const/16 v3, 0xf

    .line 441
    .line 442
    invoke-direct {v2, v3, v0}, LtH0;-><init>(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 450
    .line 451
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 455
    .line 456
    .line 457
    iget-object v0, v0, Ly;->t:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 460
    .line 461
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_17
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lv;

    .line 468
    .line 469
    invoke-virtual {v0}, Lv;->d()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_18
    iget-object v1, p0, Lw;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, LxY0;

    .line 476
    .line 477
    invoke-virtual {v1}, LxY0;->g()V

    .line 478
    .line 479
    .line 480
    iget-object v2, v1, LxY0;->n:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    xor-int/2addr v0, v2

    .line 487
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v1, v1, LxY0;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_19
    sget-object v1, Lad0;->a:Lad0;

    .line 498
    .line 499
    iget-object v2, p0, Lw;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Ldd0;

    .line 502
    .line 503
    invoke-static {v2, v1}, Ldd0;->a(Ldd0;Lad0;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v2, Ldd0;->g:Ly45;

    .line 507
    .line 508
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, LfN8;

    .line 513
    .line 514
    iget-object v2, v1, LfN8;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 515
    .line 516
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_8

    .line 521
    .line 522
    invoke-static {v1}, Lcom/snapchat/client/grpc/GrpcManager;->setEventLoggerDelegate(Lcom/snapchat/client/grpc/EventLoggerDelegate;)V

    .line 523
    .line 524
    .line 525
    :cond_8
    return-void

    .line 526
    :pswitch_1a
    iget-object v2, p0, Lw;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Ly;

    .line 529
    .line 530
    iget-object v3, v2, Ly;->X:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Lq25;

    .line 533
    .line 534
    invoke-virtual {v3}, Lq25;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    instance-of v4, v3, Landroid/app/Activity;

    .line 539
    .line 540
    if-eqz v4, :cond_9

    .line 541
    .line 542
    move-object v1, v3

    .line 543
    check-cast v1, Landroid/app/Activity;

    .line 544
    .line 545
    :cond_9
    if-eqz v1, :cond_a

    .line 546
    .line 547
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-ne v1, v0, :cond_a

    .line 552
    .line 553
    goto :goto_0

    .line 554
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 555
    .line 556
    iget-object v1, v2, Ly;->f0:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :goto_0
    return-void

    .line 564
    :pswitch_1b
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lwd;

    .line 567
    .line 568
    iget-boolean v0, v0, Lwd;->X:Z

    .line 569
    .line 570
    if-nez v0, :cond_b

    .line 571
    .line 572
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lwd;

    .line 575
    .line 576
    iget-object v0, v0, Lwd;->c:LYK4;

    .line 577
    .line 578
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LcH8;

    .line 583
    .line 584
    sget-object v1, Le42;->R1:Le42;

    .line 585
    .line 586
    iget-object v2, p0, Lw;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Lwd;

    .line 589
    .line 590
    iget-object v2, v2, Lwd;->a:LDBe;

    .line 591
    .line 592
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Lnh7;

    .line 597
    .line 598
    invoke-interface {v2}, Lnh7;->getType()Loh7;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const-string v3, "activator"

    .line 607
    .line 608
    invoke-static {v1, v3, v2}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 613
    .line 614
    .line 615
    :cond_b
    return-void

    .line 616
    :pswitch_1c
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Ly;

    .line 619
    .line 620
    iget-object v1, v0, Ly;->e0:Ljava/lang/Object;

    .line 621
    .line 622
    sget-object v1, LY07;->c:LY07;

    .line 623
    .line 624
    iget-object v0, v0, Ly;->X:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LOF3;

    .line 627
    .line 628
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 629
    .line 630
    .line 631
    sget-object v2, LaM3;->u1:LaM3;

    .line 632
    .line 633
    const-string v3, "2"

    .line 634
    .line 635
    const-string v4, "DUM_AND"

    .line 636
    .line 637
    const-string v5, "b"

    .line 638
    .line 639
    invoke-static {v2, v4, v5, v3}, LtUk;->b(LaM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LYG6;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-interface {v0, v2}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    invoke-interface {v0, v1}, LOF3;->e(LcM3;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    nop

    .line 651
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
