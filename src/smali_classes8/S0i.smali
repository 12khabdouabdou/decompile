.class public final LS0i;
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
    iput p1, p0, LS0i;->a:I

    iput-object p2, p0, LS0i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 3
    iput p3, p0, LS0i;->a:I

    iput-object p1, p0, LS0i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LvJi;LBY0;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x19

    iput p2, p0, LS0i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LS0i;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LS0i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LXjd;

    .line 12
    .line 13
    iget-object v1, v0, LXjd;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LR93;

    .line 16
    .line 17
    check-cast v1, LFRe;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, LXjd;->c:J

    .line 27
    .line 28
    iget-object v0, v0, LXjd;->f0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, LS0i;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LTFi;

    .line 39
    .line 40
    iget-object v0, v0, LTFi;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LQS9;

    .line 43
    .line 44
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lyzi;

    .line 49
    .line 50
    sget-object v1, Le04;->j0:Le04;

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, LS0i;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LrKi;

    .line 61
    .line 62
    invoke-interface {v0}, LrKi;->dispose()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, LS0i;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LGKi;

    .line 69
    .line 70
    iget-object v0, v0, LGKi;->c:Lpmg;

    .line 71
    .line 72
    iget-object v0, v0, Lpmg;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lc65;

    .line 106
    .line 107
    iget-object v2, v2, Lc65;->z:LQ26;

    .line 108
    .line 109
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lsmg;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v3, v2

    .line 139
    check-cast v3, Lsmg;

    .line 140
    .line 141
    iget-object v3, v3, Lsmg;->q:Lcom/snap/talkcore/CallingSessionState;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Llh3;->F3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lsmg;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0}, Lsmg;->b()V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void

    .line 175
    :pswitch_3
    iget-object v0, p0, LS0i;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LvJi;

    .line 178
    .line 179
    iget-object v0, v0, LvJi;->b:LJp0;

    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_4
    iget-object v0, p0, LS0i;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LmJi;

    .line 185
    .line 186
    iget-object v0, v0, LmJi;->b:LJp0;

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_5
    iget-object v0, p0, LS0i;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LWGi;

    .line 192
    .line 193
    iget-object v0, v0, LWGi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 194
    .line 195
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_6
    sget-object v0, LLxi;->v0:LLxi;

    .line 200
    .line 201
    iget-object v1, p0, LS0i;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LNFi;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LNFi;->c(Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_7
    iget-object v0, p0, LS0i;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LLDi;

    .line 212
    .line 213
    iget-object v0, v0, LLDi;->a:LCBe;

    .line 214
    .line 215
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lqe5;

    .line 220
    .line 221
    iget-object v3, v0, Lqe5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    .line 223
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    iget-object v1, v0, Lqe5;->b:LDBe;

    .line 230
    .line 231
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lnhd;

    .line 236
    .line 237
    invoke-virtual {v1}, Lnhd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v0, Lqe5;->a:LUNj;

    .line 250
    .line 251
    sget-object v2, LTJb;->Z:LTJb;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const-string v2, "DataMigrationController"

    .line 257
    .line 258
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, LUNj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 264
    .line 265
    .line 266
    :cond_4
    return-void

    .line 267
    :pswitch_8
    iget-object v0, p0, LS0i;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LMCi;

    .line 270
    .line 271
    iput-boolean v1, v0, LMCi;->z0:Z

    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_9
    iget-object v0, p0, LS0i;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LO88;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_a
    iget-object v1, p0, LS0i;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Laug;

    .line 285
    .line 286
    iget-object v2, v1, Laug;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 289
    .line 290
    if-eqz v2, :cond_6

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v1, Laug;->t:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 298
    .line 299
    if-eqz v1, :cond_5

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_5
    const-string v1, "skipButton"

    .line 306
    .line 307
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_6
    const-string v1, "continueButton"

    .line 312
    .line 313
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :pswitch_b
    iget-object v0, p0, LS0i;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LJs3;

    .line 320
    .line 321
    iget-object v0, v0, LJs3;->g0:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 324
    .line 325
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_c
    iget-object v0, p0, LS0i;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LPyi;

    .line 332
    .line 333
    invoke-static {v0}, LPyi;->a(LPyi;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_d
    iget-object v0, p0, LS0i;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ldm9;

    .line 340
    .line 341
    iget-object v0, v0, Ldm9;->g:LJp0;

    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_e
    iget-object v0, p0, LS0i;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Layi;

    .line 347
    .line 348
    iget-object v0, v0, Layi;->l:LJp0;

    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_f
    iget-object v2, p0, LS0i;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, LFvi;

    .line 354
    .line 355
    iget-object v2, v2, LFvi;->e0:LZOg;

    .line 356
    .line 357
    if-eqz v2, :cond_7

    .line 358
    .line 359
    iget-object v0, v2, LZOg;->j0:LTx6;

    .line 360
    .line 361
    check-cast v0, LGvi;

    .line 362
    .line 363
    iput-boolean v1, v0, LTx6;->J0:Z

    .line 364
    .line 365
    return-void

    .line 366
    :cond_7
    const-string v1, "layout"

    .line 367
    .line 368
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :pswitch_10
    iget-object v1, p0, LS0i;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, LNui;

    .line 375
    .line 376
    iput-object v0, v1, LNui;->t:Lio/reactivex/rxjava3/core/Flowable;

    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_11
    iget-object v0, p0, LS0i;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LUri;

    .line 382
    .line 383
    iget-object v1, v0, LUri;->t:LAg2;

    .line 384
    .line 385
    sget-object v3, LGQ9;->b:LGQ9;

    .line 386
    .line 387
    iget-object v4, v0, LUri;->z0:Lnp0;

    .line 388
    .line 389
    invoke-interface {v1, v3, v4}, LAg2;->K0(LGQ9;Lnp0;)V

    .line 390
    .line 391
    .line 392
    sget-object v1, Ldf2;->a:Ldf2;

    .line 393
    .line 394
    new-instance v3, Lz62;

    .line 395
    .line 396
    sget-object v5, LJ8g;->M0:LJ8g;

    .line 397
    .line 398
    const/4 v6, 0x2

    .line 399
    const/16 v7, 0x8

    .line 400
    .line 401
    invoke-direct {v3, v5, v6, v2, v7}, Lz62;-><init>(LJ8g;IZI)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v0, LUri;->t:LAg2;

    .line 405
    .line 406
    invoke-static {v0, v4, v1, v3, v7}, LaBk;->i(LAg2;Lnp0;Ldf2;Lz62;I)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_12
    iget-object v1, p0, LS0i;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lbni;

    .line 413
    .line 414
    iget-object v1, v1, Lbni;->o:Ldu9;

    .line 415
    .line 416
    if-eqz v1, :cond_8

    .line 417
    .line 418
    invoke-interface {v1}, Ldu9;->c()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v1}, Ldu9;->a()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_8
    const-string v1, "inputBarFragmentEventListener"

    .line 426
    .line 427
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :pswitch_13
    iget-object v0, p0, LS0i;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Laii;

    .line 434
    .line 435
    iget-object v0, v0, Laii;->b:LmGc;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, LmGc;->E(Z)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_14
    iget-object v0, p0, LS0i;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LSci;

    .line 444
    .line 445
    iget-object v0, v0, LSci;->c:LDBe;

    .line 446
    .line 447
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ltdi;

    .line 452
    .line 453
    sget-object v1, Lqmi;->c:Lqmi;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ltdi;->a(Lqmi;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_15
    iget-object v0, p0, LS0i;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LfPb;

    .line 462
    .line 463
    iget-object v0, v0, LfPb;->f:LCBe;

    .line 464
    .line 465
    check-cast v0, Lbb5;

    .line 466
    .line 467
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LmGc;

    .line 472
    .line 473
    new-instance v1, LcWd;

    .line 474
    .line 475
    sget-object v2, LaOb;->D:LL4b;

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    const/4 v5, 0x0

    .line 479
    const/4 v3, 0x0

    .line 480
    const/16 v6, 0x1c

    .line 481
    .line 482
    invoke-direct/range {v1 .. v6}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, LmGc;->G(LjFc;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_16
    iget-object v3, p0, LS0i;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, Lxci;

    .line 492
    .line 493
    iget-object v4, v3, Lxci;->e:LwP8;

    .line 494
    .line 495
    invoke-virtual {v4}, LwP8;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, LWQg;

    .line 500
    .line 501
    const v5, 0x7f1300c3

    .line 502
    .line 503
    .line 504
    iget-object v6, v4, LWQg;->a:Landroid/content/Context;

    .line 505
    .line 506
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    iget-object v6, v4, LWQg;->o:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 511
    .line 512
    invoke-virtual {v6, v5}, Lcom/snap/component/header/SnapSubscreenHeaderView;->A(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    iget-object v5, v3, Lxci;->a:LFjc;

    .line 516
    .line 517
    invoke-interface {v5}, LFjc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    iget-object v8, v3, Lxci;->g:LnJe;

    .line 522
    .line 523
    invoke-virtual {v8}, LnJe;->g()LA36;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 528
    .line 529
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-virtual {v10, v7}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    new-instance v8, Lwci;

    .line 541
    .line 542
    invoke-direct {v8, v2, v3}, Lwci;-><init>(ILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 546
    .line 547
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 548
    .line 549
    .line 550
    iput-object v9, v4, LWQg;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 551
    .line 552
    invoke-interface {v5}, LFjc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    sget-object v7, LCKd;->x0:LCKd;

    .line 557
    .line 558
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 559
    .line 560
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 561
    .line 562
    .line 563
    new-instance v5, Lvci;

    .line 564
    .line 565
    invoke-direct {v5, v3, v2}, Lvci;-><init>(Lxci;I)V

    .line 566
    .line 567
    .line 568
    iget-object v7, v4, LWQg;->m:Landroid/view/LayoutInflater;

    .line 569
    .line 570
    const v9, 0x7f0e04a1

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    iget-object v9, v4, LWQg;->p:Ljava/util/ArrayList;

    .line 578
    .line 579
    new-instance v10, LbRg;

    .line 580
    .line 581
    new-instance v11, LVQg;

    .line 582
    .line 583
    invoke-direct {v11, v5, v2, v4}, LVQg;-><init>(Lkotlin/jvm/functions/Function0;ZLWQg;)V

    .line 584
    .line 585
    .line 586
    const v5, 0x7f0b1987

    .line 587
    .line 588
    .line 589
    invoke-direct {v10, v5, v7, v8, v11}, LbRg;-><init>(ILandroid/view/View;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LVQg;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    new-instance v5, Lvci;

    .line 596
    .line 597
    invoke-direct {v5, v3, v1}, Lvci;-><init>(Lxci;I)V

    .line 598
    .line 599
    .line 600
    new-instance v1, Lee;

    .line 601
    .line 602
    invoke-direct {v1, v2, v4, v5}, Lee;-><init>(ZLWQg;Lkotlin/jvm/functions/Function0;)V

    .line 603
    .line 604
    .line 605
    iput-object v1, v4, LWQg;->h:LJP9;

    .line 606
    .line 607
    new-instance v1, LVQg;

    .line 608
    .line 609
    invoke-direct {v1, v2, v4, v5}, LVQg;-><init>(ZLWQg;Lkotlin/jvm/functions/Function0;)V

    .line 610
    .line 611
    .line 612
    const v2, 0x7f0b1986

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v2, v1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->w(ILandroid/view/View$OnClickListener;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4}, LWQg;->a()LZQg;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    new-instance v2, Lu4e;

    .line 623
    .line 624
    iget-object v3, v3, Lxci;->c:LmGc;

    .line 625
    .line 626
    iget-object v4, v1, LZQg;->t0:LxFc;

    .line 627
    .line 628
    invoke-direct {v2, v3, v1, v4, v0}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v2}, LmGc;->G(LjFc;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_17
    iget-object v0, p0, LS0i;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, LOai;

    .line 638
    .line 639
    iput-boolean v2, v0, LOai;->l0:Z

    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_18
    iget-object v0, p0, LS0i;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LO7i;

    .line 645
    .line 646
    iget-object v3, v0, LO7i;->k:Lnp0;

    .line 647
    .line 648
    iget-object v0, v0, LO7i;->f:Lwk9;

    .line 649
    .line 650
    iget-object v0, v0, Lwk9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 651
    .line 652
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    if-nez v4, :cond_a

    .line 657
    .line 658
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 659
    .line 660
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-nez v0, :cond_9

    .line 668
    .line 669
    goto :goto_2

    .line 670
    :cond_9
    move-object v4, v0

    .line 671
    :cond_a
    :goto_2
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 672
    .line 673
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_19
    sget-object v0, Lxhd;->a:LL4b;

    .line 678
    .line 679
    iget-object v0, p0, LS0i;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, LD6i;

    .line 682
    .line 683
    iget-object v1, v0, LD6i;->t:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 684
    .line 685
    iget-object v0, v0, LD6i;->X:LmGc;

    .line 686
    .line 687
    invoke-static {v0, v1}, Ly0j;->q(LmGc;Landroid/content/Context;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_1a
    iget-object v2, p0, LS0i;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, LD2i;

    .line 694
    .line 695
    iget-object v3, v2, LD2i;->i:LB2i;

    .line 696
    .line 697
    if-eqz v3, :cond_c

    .line 698
    .line 699
    iget-object v3, v3, LB2i;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 700
    .line 701
    if-eqz v3, :cond_b

    .line 702
    .line 703
    iget-object v0, v2, LD2i;->d:LnJe;

    .line 704
    .line 705
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 710
    .line 711
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    new-instance v3, LC2i;

    .line 723
    .line 724
    invoke-direct {v3, v2, v1}, LC2i;-><init>(LD2i;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, LD2i;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v0, v3, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :cond_b
    const-string v1, "viewModels"

    .line 736
    .line 737
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :cond_c
    const-string v1, "target"

    .line 742
    .line 743
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v0

    .line 747
    :pswitch_1b
    iget-object v0, p0, LS0i;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LV0i;

    .line 750
    .line 751
    iget-object v0, v0, LV0i;->a:La1i;

    .line 752
    .line 753
    iget-object v0, v0, La1i;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 754
    .line 755
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_1c
    iget-object v1, p0, LS0i;->b:Ljava/lang/Object;

    .line 760
    .line 761
    move-object v2, v1

    .line 762
    check-cast v2, LT0i;

    .line 763
    .line 764
    iget-object v1, v2, LT0i;->l:LJWf;

    .line 765
    .line 766
    if-eqz v1, :cond_e

    .line 767
    .line 768
    iget-object v7, v2, LT0i;->f:LHYh;

    .line 769
    .line 770
    if-eqz v7, :cond_d

    .line 771
    .line 772
    iget-object v8, v2, LT0i;->m:Ll1i;

    .line 773
    .line 774
    iget-object v4, v1, LJWf;->b:Ljava/util/ArrayList;

    .line 775
    .line 776
    iget-wide v5, v1, LJWf;->c:J

    .line 777
    .line 778
    iget-object v3, v1, LJWf;->a:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual/range {v2 .. v8}, LT0i;->b(Ljava/lang/String;Ljava/util/ArrayList;JLHYh;Ll1i;)V

    .line 781
    .line 782
    .line 783
    goto :goto_3

    .line 784
    :cond_d
    const-string v1, "stickerPickerContext"

    .line 785
    .line 786
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    :cond_e
    :goto_3
    iput-object v0, v2, LT0i;->l:LJWf;

    .line 791
    .line 792
    return-void

    .line 793
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
