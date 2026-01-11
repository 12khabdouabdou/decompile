.class public final Lpbi;
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
    iput p2, p0, Lpbi;->a:I

    iput-object p1, p0, Lpbi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpbi;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LfAi;Lcom/snapcv/vesr/SuperResolutionWrapper;)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, Lpbi;->a:I

    .line 2
    iput-object p1, p0, Lpbi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpbi;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, v1, Lpbi;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lpbi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LtSi;

    .line 16
    .line 17
    iget-object v4, v0, LtSi;->s:Ljava/util/HashMap;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v5, v1, Lpbi;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LYG7;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v4, v0, LtSi;->a:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, LgC3;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v4, LgC3;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v4, v3

    .line 50
    :goto_0
    if-eqz v4, :cond_5

    .line 51
    .line 52
    iget-object v5, v4, LgC3;->k0:LtF3;

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v4}, LgC3;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    iget-object v5, v4, LgC3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget v3, v4, LgC3;->b:I

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Lcom/snap/composer/context/ComposerContext;->getTypedViewNodeForId(I)LtF3;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_3
    iput-object v3, v4, LgC3;->k0:LtF3;

    .line 73
    .line 74
    :cond_4
    iget-object v3, v4, LgC3;->k0:LtF3;

    .line 75
    .line 76
    :cond_5
    if-nez v3, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iput-boolean v2, v0, LtSi;->n:Z

    .line 80
    .line 81
    invoke-virtual {v0}, LtSi;->d()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LtF3;->t()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v0, Lewj;->a:Lewj;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_0
    iget-object v0, v1, Lpbi;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lirc;

    .line 93
    .line 94
    invoke-virtual {v0}, Lirc;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    new-instance v2, LVci;

    .line 101
    .line 102
    iget-object v3, v1, Lpbi;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LPOi;

    .line 105
    .line 106
    const/16 v4, 0xf

    .line 107
    .line 108
    invoke-direct {v2, v4, v3}, LVci;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 117
    .line 118
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_1
    sget-object v0, LINi;->a:LINi;

    .line 123
    .line 124
    new-instance v0, LHNi;

    .line 125
    .line 126
    iget-object v3, v1, Lpbi;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Landroid/app/Activity;

    .line 129
    .line 130
    iget-object v4, v1, Lpbi;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lub4;

    .line 133
    .line 134
    invoke-direct {v0, v3, v4, v2}, LHNi;-><init>(Landroid/app/Activity;Lub4;I)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_2
    iget-object v0, v1, Lpbi;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LaLi;

    .line 146
    .line 147
    iget-object v2, v0, LaLi;->b:LREi;

    .line 148
    .line 149
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/os/Handler;

    .line 154
    .line 155
    new-instance v3, LZKi;

    .line 156
    .line 157
    iget-object v5, v1, Lpbi;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v3, v0, v5, v4}, LZKi;-><init>(LaLi;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    sget-object v0, Lewj;->a:Lewj;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_3
    invoke-static {}, LMIc;->a()LMof;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v1, Lpbi;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Landroid/telecom/CallEndpoint;

    .line 177
    .line 178
    invoke-static {v2}, LHQ1;->l(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    new-array v2, v4, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, LMof;->g([Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lpbi;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LXKi;

    .line 193
    .line 194
    iget-object v2, v0, LXKi;->X:LcH8;

    .line 195
    .line 196
    sget-object v3, LeB;->A0:LeB;

    .line 197
    .line 198
    iget-object v4, v1, Lpbi;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Landroid/telecom/CallEndpoint;

    .line 201
    .line 202
    invoke-static {v0, v4}, LXKi;->d(LXKi;Landroid/telecom/CallEndpoint;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v4, "route"

    .line 207
    .line 208
    invoke-static {v3, v4, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lewj;->a:Lewj;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_4
    iget-object v0, v1, Lpbi;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LKw7;

    .line 221
    .line 222
    iget-object v2, v1, Lpbi;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LBY0;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, LKw7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_5
    iget-object v0, v1, Lpbi;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LNFi;

    .line 236
    .line 237
    iget-object v2, v0, LNFi;->e:Ljava/util/ArrayList;

    .line 238
    .line 239
    iget-object v3, v1, Lpbi;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, LpSc;

    .line 242
    .line 243
    monitor-enter v2

    .line 244
    :try_start_0
    iget-object v5, v3, LpSc;->x:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v5, v4}, LNFi;->a(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v0, LNFi;->b:LD65;

    .line 250
    .line 251
    invoke-virtual {v4}, LD65;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, LbGi;

    .line 256
    .line 257
    invoke-virtual {v4, v3}, LbGi;->l(LpSc;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sget-object v6, LWki;->t:LWki;

    .line 262
    .line 263
    new-instance v7, Li7i;

    .line 264
    .line 265
    const/16 v8, 0xe

    .line 266
    .line 267
    invoke-direct {v7, v8, v4}, Li7i;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v6, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v4, v4, LbGi;->b:LUNj;

    .line 275
    .line 276
    sget-object v6, LSSc;->Z:LSSc;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const-string v6, "SystemNotificationPresenter"

    .line 282
    .line 283
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    iget-object v4, v4, LUNj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 287
    .line 288
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 289
    .line 290
    .line 291
    iget-object v4, v0, LNFi;->e:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, LNFi;->f:LREi;

    .line 297
    .line 298
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    .line 306
    .line 307
    monitor-exit v2

    .line 308
    sget-object v0, Lewj;->a:Lewj;

    .line 309
    .line 310
    return-object v0

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    monitor-exit v2

    .line 313
    throw v0

    .line 314
    :pswitch_6
    iget-object v0, v1, Lpbi;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LI2a;

    .line 317
    .line 318
    iget-object v2, v1, Lpbi;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 321
    .line 322
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_7
    new-instance v0, LOzi;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, Lpbi;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Ljava/lang/String;

    .line 335
    .line 336
    iput-object v2, v0, LOzi;->a:Ljava/lang/String;

    .line 337
    .line 338
    const/high16 v3, 0x3e800000    # 0.25f

    .line 339
    .line 340
    iput v3, v0, LOzi;->b:F

    .line 341
    .line 342
    const/high16 v3, 0x3f000000    # 0.5f

    .line 343
    .line 344
    iput v3, v0, LOzi;->c:F

    .line 345
    .line 346
    const v3, 0x3c23d70a    # 0.01f

    .line 347
    .line 348
    .line 349
    iput v3, v0, LOzi;->d:F

    .line 350
    .line 351
    const v3, 0x3d016f00    # 0.0316f

    .line 352
    .line 353
    .line 354
    iput v3, v0, LOzi;->e:F

    .line 355
    .line 356
    const/4 v3, 0x2

    .line 357
    iput v3, v0, LOzi;->f:I

    .line 358
    .line 359
    const/high16 v3, 0x3f800000    # 1.0f

    .line 360
    .line 361
    iput v3, v0, LOzi;->g:F

    .line 362
    .line 363
    iput v3, v0, LOzi;->h:F

    .line 364
    .line 365
    iput v3, v0, LOzi;->i:F

    .line 366
    .line 367
    iput v3, v0, LOzi;->j:F

    .line 368
    .line 369
    if-eqz v2, :cond_7

    .line 370
    .line 371
    new-instance v2, LPzi;

    .line 372
    .line 373
    invoke-direct {v2, v0}, LPzi;-><init>(LOzi;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, Lpbi;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lcom/snapcv/vesr/SuperResolutionWrapper;

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Lcom/snapcv/vesr/SuperResolutionWrapper;->bindToOpenGLContext(LPzi;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Lewj;->a:Lewj;

    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    const-string v2, "compiledBinaryPath must not be null"

    .line 389
    .line 390
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :pswitch_8
    iget-object v0, v1, Lpbi;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LNIh;

    .line 397
    .line 398
    invoke-virtual {v0}, LNIh;->d()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, Lpbi;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 404
    .line 405
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lewj;->a:Lewj;

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_9
    iget-object v0, v1, Lpbi;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LCBe;

    .line 414
    .line 415
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LbXg;

    .line 420
    .line 421
    iget-object v2, v1, Lpbi;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, LAyi;

    .line 424
    .line 425
    iget-object v2, v2, LAyi;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Lnp0;

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_a
    iget-object v0, v1, Lpbi;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LIak;

    .line 437
    .line 438
    invoke-interface {v0}, LIak;->d()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_8

    .line 443
    .line 444
    sget-object v2, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;->POST_SUCCESS_CALL_GROUP:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 445
    .line 446
    invoke-interface {v0}, LIak;->b()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v3, LDpd;

    .line 451
    .line 452
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_8
    sget-object v0, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;->POST_SUCCESS_CALL_1_1:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 457
    .line 458
    new-instance v2, LDpd;

    .line 459
    .line 460
    invoke-direct {v2, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object v3, v2

    .line 464
    :goto_2
    iget-object v0, v3, LDpd;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 467
    .line 468
    iget-object v2, v3, LDpd;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Ljava/lang/String;

    .line 471
    .line 472
    new-instance v3, Landroid/content/Intent;

    .line 473
    .line 474
    new-instance v4, Landroid/net/Uri$Builder;

    .line 475
    .line 476
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v5, "snapchat"

    .line 480
    .line 481
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    const-string v5, "dweb-upsell-tray"

    .line 486
    .line 487
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, LQIc;->w(Ljava/lang/Enum;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const-string v5, "source"

    .line 499
    .line 500
    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v2, :cond_9

    .line 505
    .line 506
    const-string v4, "mischiefId"

    .line 507
    .line 508
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 509
    .line 510
    .line 511
    :cond_9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const-string v2, "android.intent.action.VIEW"

    .line 516
    .line 517
    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v1, Lpbi;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LUa4;

    .line 523
    .line 524
    iget-object v0, v0, LUa4;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Landroid/content/Context;

    .line 527
    .line 528
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 529
    .line 530
    .line 531
    sget-object v0, Lewj;->a:Lewj;

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_b
    iget-object v0, v1, Lpbi;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LUa4;

    .line 537
    .line 538
    iget-object v2, v0, LUa4;->d:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, LnJe;

    .line 541
    .line 542
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    new-instance v3, LC4i;

    .line 547
    .line 548
    iget-object v4, v1, Lpbi;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v4, Ljava/lang/String;

    .line 551
    .line 552
    const/4 v5, 0x3

    .line 553
    invoke-direct {v3, v0, v5, v4}, LC4i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v0, LUa4;->f:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 559
    .line 560
    invoke-static {v2, v3, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 561
    .line 562
    .line 563
    sget-object v0, Lewj;->a:Lewj;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_c
    iget-object v0, v1, Lpbi;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LYK4;

    .line 569
    .line 570
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LkM4;

    .line 575
    .line 576
    iget-object v2, v1, Lpbi;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, LQri;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    new-instance v3, LlM4;

    .line 584
    .line 585
    iget-object v0, v0, LkM4;->a:LRL4;

    .line 586
    .line 587
    invoke-direct {v3, v0, v2}, LlM4;-><init>(LRL4;LQri;)V

    .line 588
    .line 589
    .line 590
    return-object v3

    .line 591
    :pswitch_d
    iget-object v0, v1, Lpbi;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lg4c;

    .line 594
    .line 595
    iget-object v0, v0, Lg4c;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 596
    .line 597
    sget-object v2, LILd;->y0:LILd;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 603
    .line 604
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v1, Lpbi;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Liri;

    .line 610
    .line 611
    iget-object v0, v0, Liri;->a:LnJe;

    .line 612
    .line 613
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 618
    .line 619
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 620
    .line 621
    .line 622
    sget-object v0, LJLd;->z0:LJLd;

    .line 623
    .line 624
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 625
    .line 626
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const/16 v2, 0x10

    .line 634
    .line 635
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :pswitch_e
    new-instance v0, LShi;

    .line 641
    .line 642
    iget-object v2, v1, Lpbi;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, LCBe;

    .line 645
    .line 646
    iget-object v3, v1, Lpbi;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, Lbri;

    .line 649
    .line 650
    const/4 v4, 0x6

    .line 651
    invoke-direct {v0, v2, v4, v3}, LShi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_f
    iget-object v0, v1, Lpbi;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lo0h;

    .line 658
    .line 659
    iget-object v0, v0, Lo0h;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, LbXg;

    .line 662
    .line 663
    iget-object v2, v1, Lpbi;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, Lrp0;

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    new-instance v3, Lnp0;

    .line 671
    .line 672
    const-string v4, "StorySummaryInfoRepository"

    .line 673
    .line 674
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v3}, Lnch;->k(Lnp0;)LgWg;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    return-object v0

    .line 682
    :pswitch_10
    iget-object v0, v1, Lpbi;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, LPa5;

    .line 685
    .line 686
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, LbXg;

    .line 691
    .line 692
    iget-object v2, v1, Lpbi;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, Lpni;

    .line 695
    .line 696
    iget-object v2, v2, Lpni;->f0:Lnp0;

    .line 697
    .line 698
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    return-object v0

    .line 703
    :pswitch_11
    iget-object v5, v1, Lpbi;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v5, Ljava/util/List;

    .line 706
    .line 707
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    iget-object v7, v1, Lpbi;->c:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v7, LxW0;

    .line 714
    .line 715
    if-ne v6, v2, :cond_a

    .line 716
    .line 717
    invoke-static {v5}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, LHv8;

    .line 722
    .line 723
    iget-object v9, v0, LHv8;->a:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v5}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, LHv8;

    .line 730
    .line 731
    iget-object v10, v0, LHv8;->b:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v0, v7, LxW0;->Z:Ljava/lang/Object;

    .line 734
    .line 735
    move-object v13, v0

    .line 736
    check-cast v13, LxU7;

    .line 737
    .line 738
    iget-object v0, v13, LxU7;->y0:LJE4;

    .line 739
    .line 740
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    move-object v8, v0

    .line 745
    check-cast v8, LTcc;

    .line 746
    .line 747
    new-instance v11, LqU7;

    .line 748
    .line 749
    const-string v16, "queueDismissActionSheet$components_profile_features_actionmenu()V"

    .line 750
    .line 751
    const/16 v17, 0x0

    .line 752
    .line 753
    const/4 v12, 0x0

    .line 754
    const-class v14, LxU7;

    .line 755
    .line 756
    const-string v15, "queueDismissActionSheet"

    .line 757
    .line 758
    const/16 v18, 0x4

    .line 759
    .line 760
    invoke-direct/range {v11 .. v18}, LqU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 761
    .line 762
    .line 763
    move-object v13, v11

    .line 764
    sget-object v11, LyM8;->c:LyM8;

    .line 765
    .line 766
    const/4 v12, 0x0

    .line 767
    invoke-virtual/range {v8 .. v13}, LTcc;->m(Ljava/lang/String;Ljava/lang/String;LyM8;Lvli;LqU7;)V

    .line 768
    .line 769
    .line 770
    goto :goto_4

    .line 771
    :cond_a
    iget-object v6, v7, LxW0;->t:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v6, Le14;

    .line 774
    .line 775
    check-cast v5, Ljava/lang/Iterable;

    .line 776
    .line 777
    new-instance v8, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-static {v5, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    if-eqz v9, :cond_b

    .line 795
    .line 796
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    check-cast v9, LHv8;

    .line 801
    .line 802
    iget-object v10, v9, LHv8;->b:Ljava/lang/String;

    .line 803
    .line 804
    new-array v11, v2, [Ljava/lang/Object;

    .line 805
    .line 806
    aput-object v10, v11, v4

    .line 807
    .line 808
    iget-object v10, v7, LxW0;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v10, Landroid/content/Context;

    .line 811
    .line 812
    const v12, 0x7f1300cb

    .line 813
    .line 814
    .line 815
    invoke-virtual {v10, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v14

    .line 819
    new-instance v13, LqRg;

    .line 820
    .line 821
    new-instance v10, Lpbi;

    .line 822
    .line 823
    invoke-direct {v10, v7, v0, v9}, Lpbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    const/16 v16, 0x0

    .line 827
    .line 828
    const/16 v18, 0x1c

    .line 829
    .line 830
    const/4 v15, 0x2

    .line 831
    move-object/from16 v17, v10

    .line 832
    .line 833
    invoke-direct/range {v13 .. v18}, LqRg;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto :goto_3

    .line 840
    :cond_b
    invoke-virtual {v6, v3, v8}, Le14;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    :goto_4
    sget-object v0, Lewj;->a:Lewj;

    .line 844
    .line 845
    return-object v0

    .line 846
    :pswitch_12
    iget-object v0, v1, Lpbi;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LxW0;

    .line 849
    .line 850
    iget-object v2, v1, Lpbi;->c:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, LHv8;

    .line 853
    .line 854
    iget-object v0, v0, LxW0;->Z:Ljava/lang/Object;

    .line 855
    .line 856
    move-object v5, v0

    .line 857
    check-cast v5, LxU7;

    .line 858
    .line 859
    iget-object v0, v5, LxU7;->y0:LJE4;

    .line 860
    .line 861
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LTcc;

    .line 866
    .line 867
    new-instance v3, LqU7;

    .line 868
    .line 869
    const-string v8, "queueDismissActionSheet$components_profile_features_actionmenu()V"

    .line 870
    .line 871
    const/4 v9, 0x0

    .line 872
    const/4 v4, 0x0

    .line 873
    const-class v6, LxU7;

    .line 874
    .line 875
    const-string v7, "queueDismissActionSheet"

    .line 876
    .line 877
    const/4 v10, 0x4

    .line 878
    invoke-direct/range {v3 .. v10}, LqU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 879
    .line 880
    .line 881
    sget-object v9, LyM8;->c:LyM8;

    .line 882
    .line 883
    const/4 v10, 0x0

    .line 884
    iget-object v7, v2, LHv8;->a:Ljava/lang/String;

    .line 885
    .line 886
    iget-object v8, v2, LHv8;->b:Ljava/lang/String;

    .line 887
    .line 888
    move-object v6, v0

    .line 889
    move-object v11, v3

    .line 890
    invoke-virtual/range {v6 .. v11}, LTcc;->m(Ljava/lang/String;Ljava/lang/String;LyM8;Lvli;LqU7;)V

    .line 891
    .line 892
    .line 893
    sget-object v0, Lewj;->a:Lewj;

    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_13
    iget-object v0, v1, Lpbi;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lz95;

    .line 899
    .line 900
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, LrYd;

    .line 905
    .line 906
    iget-object v2, v1, Lpbi;->c:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, LMmi;

    .line 909
    .line 910
    iget-object v2, v2, LMmi;->b:Landroid/content/Context;

    .line 911
    .line 912
    invoke-virtual {v0, v2}, LrYd;->a(Landroid/content/Context;)Lio/reactivex/rxjava3/core/Observable;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    return-object v0

    .line 917
    :pswitch_14
    iget-object v0, v1, Lpbi;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Limi;

    .line 920
    .line 921
    iget-object v0, v0, Limi;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 922
    .line 923
    iget-object v2, v1, Lpbi;->c:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, LIak;

    .line 926
    .line 927
    invoke-interface {v2}, LIak;->f()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 936
    .line 937
    if-eqz v0, :cond_c

    .line 938
    .line 939
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 940
    .line 941
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    :cond_c
    sget-object v0, Lewj;->a:Lewj;

    .line 945
    .line 946
    return-object v0

    .line 947
    :pswitch_15
    iget-object v0, v1, Lpbi;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, LCBe;

    .line 950
    .line 951
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, LbXg;

    .line 956
    .line 957
    iget-object v2, v1, Lpbi;->c:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, Lo0h;

    .line 960
    .line 961
    iget-object v2, v2, Lo0h;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, Lnp0;

    .line 964
    .line 965
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    return-object v0

    .line 970
    :pswitch_16
    iget-object v0, v1, Lpbi;->c:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lmji;

    .line 973
    .line 974
    iget-object v0, v0, Lmji;->f:Lnp0;

    .line 975
    .line 976
    iget-object v2, v1, Lpbi;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v2, LyPf;

    .line 979
    .line 980
    check-cast v2, LTT5;

    .line 981
    .line 982
    invoke-static {v2, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    return-object v0

    .line 987
    :pswitch_17
    iget-object v0, v1, Lpbi;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, LK46;

    .line 990
    .line 991
    iget-object v0, v0, LK46;->a:Lboi;

    .line 992
    .line 993
    iget-object v2, v1, Lpbi;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, LBii;

    .line 996
    .line 997
    iget-object v2, v2, LrP0;->t:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, Lqii;

    .line 1000
    .line 1001
    if-eqz v2, :cond_d

    .line 1002
    .line 1003
    iget-object v2, v2, Lqii;->l0:Ljava/lang/ref/WeakReference;

    .line 1004
    .line 1005
    if-eqz v2, :cond_d

    .line 1006
    .line 1007
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    check-cast v2, Lkdd;

    .line 1012
    .line 1013
    if-eqz v2, :cond_d

    .line 1014
    .line 1015
    invoke-virtual {v2}, Lkdd;->a()LI8d;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    new-instance v3, LY8d;

    .line 1020
    .line 1021
    iget-wide v4, v0, Lboi;->b:J

    .line 1022
    .line 1023
    invoke-direct {v3, v4, v5}, LY8d;-><init>(J)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v0, Lh8d;

    .line 1027
    .line 1028
    invoke-direct {v0, v3}, Lh8d;-><init>(LY8d;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v0}, LI8d;->f(Lszk;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_d
    sget-object v0, Lewj;->a:Lewj;

    .line 1035
    .line 1036
    return-object v0

    .line 1037
    :pswitch_18
    iget-object v0, v1, Lpbi;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Lvii;

    .line 1040
    .line 1041
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    new-instance v2, Luii;

    .line 1046
    .line 1047
    iget-object v3, v1, Lpbi;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v3, Lwii;

    .line 1050
    .line 1051
    iget-object v3, v3, Lwii;->Z:LKii;

    .line 1052
    .line 1053
    invoke-direct {v2, v3}, Luii;-><init>(LKii;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v0, Lewj;->a:Lewj;

    .line 1060
    .line 1061
    return-object v0

    .line 1062
    :pswitch_19
    iget-object v0, v1, Lpbi;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, LAgi;

    .line 1065
    .line 1066
    iget-object v0, v0, LAgi;->f:LJp0;

    .line 1067
    .line 1068
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1069
    .line 1070
    iget-object v2, v1, Lpbi;->c:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1073
    .line 1074
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    sget-object v0, Lewj;->a:Lewj;

    .line 1078
    .line 1079
    return-object v0

    .line 1080
    :pswitch_1a
    iget-object v0, v1, Lpbi;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Lnfi;

    .line 1083
    .line 1084
    iget-object v0, v0, Lnfi;->d:Lnp0;

    .line 1085
    .line 1086
    iget-object v2, v1, Lpbi;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, LyPf;

    .line 1089
    .line 1090
    check-cast v2, LTT5;

    .line 1091
    .line 1092
    invoke-static {v2, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    return-object v0

    .line 1097
    :pswitch_1b
    iget-object v0, v1, Lpbi;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Lc46;

    .line 1100
    .line 1101
    new-instance v2, LHci;

    .line 1102
    .line 1103
    new-instance v3, LN4f;

    .line 1104
    .line 1105
    iget-object v5, v1, Lpbi;->c:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v5, Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-direct {v3, v5}, LN4f;-><init>(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-direct {v2, v3, v4}, LHci;-><init>(LPPb;Z)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v0, Lc46;->e:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, LSV6;

    .line 1118
    .line 1119
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    sget-object v0, Lewj;->a:Lewj;

    .line 1123
    .line 1124
    return-object v0

    .line 1125
    :pswitch_1c
    iget-object v0, v1, Lpbi;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, LHfg;

    .line 1128
    .line 1129
    iget-object v0, v0, LHfg;->t:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, LCBe;

    .line 1132
    .line 1133
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Lyzi;

    .line 1138
    .line 1139
    sget-object v2, LK5i;->W0:LK5i;

    .line 1140
    .line 1141
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1142
    .line 1143
    invoke-virtual {v0, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v1, Lpbi;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, Lqbi;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Lqbi;->d()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    sget-object v0, Lewj;->a:Lewj;

    .line 1154
    .line 1155
    return-object v0

    .line 1156
    nop

    .line 1157
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
