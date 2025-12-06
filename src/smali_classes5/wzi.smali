.class public final Lwzi;
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
    iput p1, p0, Lwzi;->a:I

    iput-object p2, p0, Lwzi;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lwzi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwzi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La1j;

    .line 9
    .line 10
    invoke-static {v0}, La1j;->f(La1j;)LVY0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcg8;->Z:Lcg8;

    .line 15
    .line 16
    check-cast v0, Lol5;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lol5;->a(Lan0;)LhJe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, LDVc;

    .line 24
    .line 25
    iget-object v1, p0, Lwzi;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LFXi;

    .line 28
    .line 29
    const/16 v2, 0x15

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LDVc;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v0, LDVc;

    .line 36
    .line 37
    iget-object v1, p0, Lwzi;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LVFb;

    .line 40
    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LDVc;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, p0, Lwzi;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lr5h;

    .line 50
    .line 51
    iget-object v0, v0, Lr5h;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LbU7;

    .line 54
    .line 55
    iget-object v0, v0, LbU7;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LXfi;

    .line 58
    .line 59
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/snapchat/client/forma/FormaServices;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/snapchat/client/forma/FormaServices;->getTryOnService()Lcom/snapchat/client/forma/TryOnServices;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_3
    iget-object v0, p0, Lwzi;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LkJe;

    .line 73
    .line 74
    iget-object v0, v0, LkJe;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LbU7;

    .line 77
    .line 78
    iget-object v0, v0, LbU7;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LXfi;

    .line 81
    .line 82
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/snapchat/client/forma/FormaServices;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/snapchat/client/forma/FormaServices;->getAvatarManagementService()Lcom/snapchat/client/forma/AvatarManagementService;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_4
    iget-object v0, p0, Lwzi;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LgUi;

    .line 96
    .line 97
    invoke-static {v0}, LgUi;->h(LgUi;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, LFCi;

    .line 102
    .line 103
    const-string v6, "transform(Lcom/snapchat/mediaengine/pipeline/async/AsyncSignal$Element;)Lio/reactivex/rxjava3/core/Observable;"

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v2, 0x1

    .line 107
    iget-object v3, p0, Lwzi;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LgUi;

    .line 110
    .line 111
    const-class v4, LgUi;

    .line 112
    .line 113
    const-string v5, "transform"

    .line 114
    .line 115
    const/16 v8, 0xc

    .line 116
    .line 117
    invoke-direct/range {v1 .. v8}, LFCi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    new-instance v2, LpXe;

    .line 121
    .line 122
    invoke-direct {v2, v1}, LpXe;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_5
    iget-object v0, p0, Lwzi;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lwl9;

    .line 133
    .line 134
    iget-object v1, v0, Lwl9;->d:Latb;

    .line 135
    .line 136
    check-cast v1, Laye;

    .line 137
    .line 138
    invoke-virtual {v1}, Laye;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, LFCi;

    .line 143
    .line 144
    iget-object v0, v0, Lwl9;->e:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v4, v0

    .line 147
    check-cast v4, LeUi;

    .line 148
    .line 149
    const-string v7, "transform(Lcom/snapchat/mediaengine/pipeline/async/AsyncSignal$Element;)Lio/reactivex/rxjava3/core/Observable;"

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v3, 0x1

    .line 153
    const-class v5, LjUi;

    .line 154
    .line 155
    const-string v6, "transform"

    .line 156
    .line 157
    const/16 v9, 0xb

    .line 158
    .line 159
    invoke-direct/range {v2 .. v9}, LFCi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LpXe;

    .line 163
    .line 164
    invoke-direct {v0, v2}, LpXe;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_6
    iget-object v0, p0, Lwzi;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LiRi;

    .line 175
    .line 176
    iget-object v1, v0, LiRi;->a:LpC3;

    .line 177
    .line 178
    sget-object v2, LSgb;->g0:LSgb;

    .line 179
    .line 180
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v0, v0, LiRi;->e:LBre;

    .line 185
    .line 186
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v1}, LnEd;->U(Lio/reactivex/rxjava3/core/Scheduler;I)LlHe;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_7
    iget-object v0, p0, Lwzi;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LfRi;

    .line 201
    .line 202
    invoke-virtual {v0}, LXni;->run()V

    .line 203
    .line 204
    .line 205
    sget-object v0, Li7j;->a:Li7j;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_8
    iget-object v0, p0, Lwzi;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LlQi;

    .line 211
    .line 212
    iget-object v0, v0, LlQi;->d:LiZ0;

    .line 213
    .line 214
    invoke-interface {v0}, LiZ0;->a()LgZ0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_9
    new-instance v0, LVPi;

    .line 220
    .line 221
    iget-object v1, p0, Lwzi;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LLxi;

    .line 224
    .line 225
    invoke-virtual {v1}, LLxi;->m()LJQi;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v2, 0x1

    .line 230
    invoke-direct {v0, v2, v1}, LVPi;-><init>(ZLJQi;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_a
    iget-object v0, p0, Lwzi;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LENi;

    .line 237
    .line 238
    iget-object v0, v0, LENi;->a:Lbke;

    .line 239
    .line 240
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lnwf;

    .line 245
    .line 246
    sget-object v1, Lstc;->Z:Lstc;

    .line 247
    .line 248
    check-cast v0, LIP5;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const-string v0, "TracingNetworkEventSubscriber"

    .line 254
    .line 255
    invoke-static {v1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_b
    iget-object v0, p0, Lwzi;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LYLi;

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    iput-boolean v1, v0, LYLi;->l:Z

    .line 270
    .line 271
    invoke-virtual {v0}, LYLi;->i()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, LYLi;->k:Landroid/view/MotionEvent;

    .line 275
    .line 276
    if-eqz v1, :cond_1

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/4 v2, 0x1

    .line 283
    if-eq v1, v2, :cond_0

    .line 284
    .line 285
    const/4 v2, 0x3

    .line 286
    if-eq v1, v2, :cond_0

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {v0}, LYLi;->k()V

    .line 290
    .line 291
    .line 292
    :cond_1
    :goto_0
    invoke-virtual {v0}, LYLi;->l()V

    .line 293
    .line 294
    .line 295
    sget-object v0, Li7j;->a:Li7j;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_c
    iget-object v0, p0, Lwzi;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LXLi;

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    iput-boolean v1, v0, LXLi;->m:Z

    .line 304
    .line 305
    invoke-virtual {v0}, LXLi;->j()V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, LXLi;->l:Landroid/view/MotionEvent;

    .line 309
    .line 310
    if-eqz v1, :cond_3

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/4 v2, 0x1

    .line 317
    if-eq v1, v2, :cond_2

    .line 318
    .line 319
    const/4 v2, 0x3

    .line 320
    if-eq v1, v2, :cond_2

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_2
    invoke-virtual {v0}, LXLi;->l()V

    .line 324
    .line 325
    .line 326
    :cond_3
    :goto_1
    invoke-virtual {v0}, LXLi;->m()V

    .line 327
    .line 328
    .line 329
    sget-object v0, Li7j;->a:Li7j;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_d
    iget-object v0, p0, Lwzi;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->U1()LXKi;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, LXKi;->m0:LmKi;

    .line 341
    .line 342
    if-eqz v0, :cond_4

    .line 343
    .line 344
    iget-object v0, v0, LmKi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    const/4 v2, 0x1

    .line 348
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 349
    .line 350
    .line 351
    sget-object v0, Li7j;->a:Li7j;

    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_4
    const-string v0, "analytics"

    .line 355
    .line 356
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    throw v0

    .line 361
    :pswitch_e
    iget-object v0, p0, Lwzi;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LyKi;

    .line 364
    .line 365
    iget-object v0, v0, LyKi;->h0:Landroid/view/View;

    .line 366
    .line 367
    if-eqz v0, :cond_5

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v1, "TopicsSharedPreferences"

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :cond_5
    const-string v0, "favoriteBadge"

    .line 382
    .line 383
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    throw v0

    .line 388
    :pswitch_f
    iget-object v0, p0, Lwzi;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LPJi;

    .line 391
    .line 392
    iget-object v1, v0, LPJi;->d:LPBg;

    .line 393
    .line 394
    iget-object v0, v0, LPJi;->g:LWm0;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, LiQg;->k(LWm0;)LUAg;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_10
    new-instance v0, LSEi;

    .line 402
    .line 403
    iget-object v1, p0, Lwzi;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, LhHi;

    .line 406
    .line 407
    const/4 v2, 0x3

    .line 408
    invoke-direct {v0, v2, v1}, LSEi;-><init>(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 412
    .line 413
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, LhHi;->u:LBre;

    .line 417
    .line 418
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 423
    .line 424
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Ltxi;->j0:Ltxi;

    .line 428
    .line 429
    const/4 v2, 0x2

    .line 430
    invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v1, v1, LhHi;->v:LmHi;

    .line 435
    .line 436
    if-eqz v1, :cond_6

    .line 437
    .line 438
    iget-object v1, v1, LmHi;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 441
    .line 442
    .line 443
    sget-object v0, Li7j;->a:Li7j;

    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_6
    const-string v0, "tokenShopServiceV2"

    .line 447
    .line 448
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    throw v0

    .line 453
    :pswitch_11
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 454
    .line 455
    iget-object v1, p0, Lwzi;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, LrGi;

    .line 458
    .line 459
    iget-object v2, v1, LrGi;->Z:Lbke;

    .line 460
    .line 461
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, LSga;

    .line 466
    .line 467
    invoke-interface {v2}, LSga;->c()Lpga;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    sget-object v3, Lnga;->b:Lnga;

    .line 472
    .line 473
    invoke-interface {v2, v3}, Lpga;->a(LPX9;)Lio/reactivex/rxjava3/core/Observable;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    sget-object v3, LbDe;->A0:LbDe;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 483
    .line 484
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v1, LrGi;->Z:Lbke;

    .line 488
    .line 489
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, LSga;

    .line 494
    .line 495
    invoke-interface {v1}, LSga;->q()Lp5a;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-interface {v1}, Lp5a;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sget-object v1, LZCe;->B0:LZCe;

    .line 511
    .line 512
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 513
    .line 514
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 515
    .line 516
    .line 517
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 518
    .line 519
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_12
    iget-object v0, p0, Lwzi;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LVFi;

    .line 527
    .line 528
    iget-object v0, v0, LVFi;->c:LPI3;

    .line 529
    .line 530
    invoke-interface {v0}, LPI3;->read()LNI3;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sget-object v1, LAba;->p0:LAba;

    .line 535
    .line 536
    invoke-interface {v0, v1}, LNI3;->b(LS4f;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_13
    iget-object v0, p0, Lwzi;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LcFi;

    .line 548
    .line 549
    iget-object v1, v0, LcFi;->k:LhV4;

    .line 550
    .line 551
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, LpC3;

    .line 556
    .line 557
    sget-object v2, LfKa;->C2:LfKa;

    .line 558
    .line 559
    invoke-interface {v1, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-object v0, v0, LcFi;->a:LBre;

    .line 564
    .line 565
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 570
    .line 571
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 575
    .line 576
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_14
    iget-object v0, p0, Lwzi;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lcom/snap/tiv/lib/v2/TivFragmentV2;

    .line 583
    .line 584
    iget-object v0, v0, Lcom/snap/tiv/lib/v2/TivFragmentV2;->C0:Lnwf;

    .line 585
    .line 586
    if-eqz v0, :cond_7

    .line 587
    .line 588
    sget-object v0, LREi;->Z:LREi;

    .line 589
    .line 590
    const-string v1, "TivFragmentV2"

    .line 591
    .line 592
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :cond_7
    const-string v0, "schedulersProvider"

    .line 598
    .line 599
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    throw v0

    .line 604
    :pswitch_15
    :try_start_0
    iget-object v0, p0, Lwzi;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lrqi;

    .line 607
    .line 608
    iget-object v0, v0, Lrqi;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lg65;

    .line 611
    .line 612
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Le03;

    .line 617
    .line 618
    sget-object v1, LJEi;->c:LJEi;

    .line 619
    .line 620
    sget-object v2, LJ03;->a:LQd7;

    .line 621
    .line 622
    invoke-interface {v0, v1, v2}, Le03;->j(LBI3;LQd7;)[B

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    new-instance v1, LxI6;

    .line 627
    .line 628
    invoke-direct {v1}, LxI6;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LxI6;
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    .line 637
    goto :goto_2

    .line 638
    :catch_0
    new-instance v0, LxI6;

    .line 639
    .line 640
    invoke-direct {v0}, LxI6;-><init>()V

    .line 641
    .line 642
    .line 643
    :goto_2
    return-object v0

    .line 644
    :pswitch_16
    iget-object v0, p0, Lwzi;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LSO0;

    .line 647
    .line 648
    iget-object v0, v0, LSO0;->Z:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lnwf;

    .line 651
    .line 652
    sget-object v1, LREi;->Z:LREi;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    new-instance v2, LWm0;

    .line 658
    .line 659
    const-string v3, "TivClientWrapper"

    .line 660
    .line 661
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    check-cast v0, LIP5;

    .line 665
    .line 666
    invoke-static {v0, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    return-object v0

    .line 671
    :pswitch_17
    iget-object v0, p0, Lwzi;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, LgDi;

    .line 674
    .line 675
    iget-object v1, v0, LgDi;->a:Lh25;

    .line 676
    .line 677
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Lgd7;

    .line 682
    .line 683
    iget-object v0, v0, LgDi;->b:LWm0;

    .line 684
    .line 685
    invoke-virtual {v1, v0}, LiQg;->k(LWm0;)LUAg;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0

    .line 690
    :pswitch_18
    new-instance v0, LJBi;

    .line 691
    .line 692
    iget-object v1, p0, Lwzi;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, LKBi;

    .line 695
    .line 696
    invoke-direct {v0, v1}, LJBi;-><init>(LKBi;)V

    .line 697
    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_19
    iget-object v0, p0, Lwzi;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LIBi;

    .line 703
    .line 704
    const v1, 0x7f0b1987

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_1a
    iget-object v0, p0, Lwzi;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LCBi;

    .line 717
    .line 718
    invoke-virtual {v0}, LCBi;->T()LyBi;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-eqz v0, :cond_8

    .line 723
    .line 724
    iget-object v0, v0, LyBi;->g:LBBi;

    .line 725
    .line 726
    if-eqz v0, :cond_8

    .line 727
    .line 728
    iget-object v0, v0, LBBi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 729
    .line 730
    if-eqz v0, :cond_8

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    goto :goto_3

    .line 737
    :cond_8
    const/4 v0, 0x0

    .line 738
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    return-object v0

    .line 743
    :pswitch_1b
    iget-object v0, p0, Lwzi;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LwBi;

    .line 746
    .line 747
    iget-object v0, v0, LwBi;->l0:LuBi;

    .line 748
    .line 749
    if-eqz v0, :cond_9

    .line 750
    .line 751
    iget-object v0, v0, LuBi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 752
    .line 753
    if-eqz v0, :cond_9

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    goto :goto_4

    .line 760
    :cond_9
    const/4 v0, 0x0

    .line 761
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    return-object v0

    .line 766
    :pswitch_1c
    iget-object v0, p0, Lwzi;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lxzi;

    .line 769
    .line 770
    iget-object v1, v0, Lxzi;->b:LSqh;

    .line 771
    .line 772
    sget-object v2, LKqh;->b:LKqh;

    .line 773
    .line 774
    invoke-virtual {v1, v0, v2}, LSqh;->g(LJqh;LKqh;)V

    .line 775
    .line 776
    .line 777
    sget-object v0, Li7j;->a:Li7j;

    .line 778
    .line 779
    return-object v0

    .line 780
    nop

    .line 781
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
