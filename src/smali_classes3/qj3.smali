.class public final Lqj3;
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
    iput p1, p0, Lqj3;->a:I

    iput-object p2, p0, Lqj3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lqj3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, Lqj3;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Li84;

    .line 14
    .line 15
    iget-object v0, v4, Li84;->h0:LwX4;

    .line 16
    .line 17
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LS74;

    .line 22
    .line 23
    check-cast v0, LY74;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Lcom/snap/android/ferrite/core/Ferrite;->getFerrite()Lcom/snap/android/ferrite/core/Ferrite;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Lcom/snap/android/ferrite/core/Ferrite;->setExitTrapsEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    iget-object v0, v4, Li84;->X:LwX4;

    .line 36
    .line 37
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lqt5;

    .line 42
    .line 43
    iput-object v3, v0, Lqt5;->c:LwX4;

    .line 44
    .line 45
    iget-object v0, v4, Li84;->Y:LwX4;

    .line 46
    .line 47
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LO74;

    .line 52
    .line 53
    invoke-virtual {v0}, LO74;->a()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, LO74;->a:LwX4;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    check-cast v4, LY74;

    .line 60
    .line 61
    iget-object v0, v4, LY74;->o:Lrn0;

    .line 62
    .line 63
    iget-object v0, v4, LY74;->f:Lbke;

    .line 64
    .line 65
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LAc1;

    .line 70
    .line 71
    iget-object v1, v0, LAc1;->s:LOB6;

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-interface {v1, v2, v3}, LOB6;->p(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LAc1;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v0, LAc1;->b:LOd1;

    .line 82
    .line 83
    iget-object v0, v0, LOd1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    check-cast v4, LM1;

    .line 104
    .line 105
    iput-boolean v2, v4, LM1;->b:Z

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    check-cast v4, LU24;

    .line 109
    .line 110
    iget-object v0, v4, LU24;->l0:Lcom/snap/safety/convo_safety_prompt/composer/ConvoSafetyPromptView;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 115
    .line 116
    .line 117
    :cond_0
    iput-object v3, v4, LU24;->l0:Lcom/snap/safety/convo_safety_prompt/composer/ConvoSafetyPromptView;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    check-cast v4, LkW3;

    .line 121
    .line 122
    iget-object v0, v4, LkW3;->E:Lrn0;

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    check-cast v4, LOV3;

    .line 126
    .line 127
    iget-object v0, v4, LOV3;->u0:Lrn0;

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    check-cast v4, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    invoke-static {v1}, LXsk;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    return-void

    .line 153
    :pswitch_6
    check-cast v4, LFQ3;

    .line 154
    .line 155
    iget-object v1, v4, LFQ3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 158
    .line 159
    .line 160
    :try_start_1
    iget v0, v4, LFQ3;->t:I

    .line 161
    .line 162
    add-int/lit8 v0, v0, -0x1

    .line 163
    .line 164
    iput v0, v4, LFQ3;->t:I

    .line 165
    .line 166
    if-gtz v0, :cond_3

    .line 167
    .line 168
    iget-object v0, v4, LFQ3;->X:Ljava/io/Closeable;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    :goto_1
    iput-object v3, v4, LFQ3;->X:Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    :cond_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :pswitch_7
    check-cast v4, LNG3;

    .line 189
    .line 190
    iget-object v0, v4, LNG3;->g:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LaA8;

    .line 193
    .line 194
    sget-object v1, Lv19;->o0:Lv19;

    .line 195
    .line 196
    const-string v2, "action"

    .line 197
    .line 198
    const-string v3, "marked"

    .line 199
    .line 200
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_8
    move-object v5, v4

    .line 209
    new-instance v4, LCwg;

    .line 210
    .line 211
    move-object v0, v5

    .line 212
    check-cast v0, LSV2;

    .line 213
    .line 214
    iget-object v2, v0, LSV2;->c:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v5, v2

    .line 217
    check-cast v5, Landroid/content/Context;

    .line 218
    .line 219
    new-instance v6, Lzwg;

    .line 220
    .line 221
    new-instance v2, Lgwg;

    .line 222
    .line 223
    const v7, 0x7f1300b6

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    new-instance v8, LcC3;

    .line 231
    .line 232
    invoke-direct {v8, v1, v0}, LcC3;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v2, v7, v8}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/16 v13, 0x32

    .line 248
    .line 249
    invoke-direct/range {v6 .. v13}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 250
    .line 251
    .line 252
    const/16 v10, 0x30

    .line 253
    .line 254
    iget-object v1, v0, LSV2;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LTqc;

    .line 257
    .line 258
    iget-object v2, v0, LSV2;->e:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v7, v2

    .line 261
    check-cast v7, LPm9;

    .line 262
    .line 263
    move-object v8, v6

    .line 264
    move-object v6, v1

    .line 265
    invoke-direct/range {v4 .. v10}, LCwg;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;I)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Laa;->e0:Lcqc;

    .line 269
    .line 270
    iget-object v0, v0, LSV2;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LTqc;

    .line 273
    .line 274
    invoke-virtual {v0, v4, v1, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_9
    move-object v5, v4

    .line 279
    move-object v4, v5

    .line 280
    check-cast v4, LiL3;

    .line 281
    .line 282
    iget-object v0, v4, LiL3;->b:LwX4;

    .line 283
    .line 284
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LTqc;

    .line 289
    .line 290
    new-instance v1, LwEd;

    .line 291
    .line 292
    sget-object v2, LmAb;->n0:LmAb;

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v3, 0x0

    .line 297
    const/16 v6, 0x18

    .line 298
    .line 299
    invoke-direct/range {v1 .. v6}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, LTqc;->H(LOpc;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_a
    move-object v5, v4

    .line 307
    move-object v4, v5

    .line 308
    check-cast v4, LiF3;

    .line 309
    .line 310
    iget-wide v0, v4, LiF3;->e:J

    .line 311
    .line 312
    const/16 v2, 0x3e8

    .line 313
    .line 314
    int-to-long v2, v2

    .line 315
    add-long/2addr v0, v2

    .line 316
    iput-wide v0, v4, LiF3;->d:J

    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_b
    move-object v5, v4

    .line 320
    move-object v4, v5

    .line 321
    check-cast v4, LxE3;

    .line 322
    .line 323
    iput-object v3, v4, LxE3;->i:LPH0;

    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_c
    move-object v5, v4

    .line 327
    move-object v4, v5

    .line 328
    check-cast v4, LZC3;

    .line 329
    .line 330
    iget-object v0, v4, LZC3;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LWr5;

    .line 333
    .line 334
    if-eqz v0, :cond_4

    .line 335
    .line 336
    invoke-virtual {v0}, LWr5;->close()V

    .line 337
    .line 338
    .line 339
    :cond_4
    iget-object v0, v4, LZC3;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ljava/util/List;

    .line 342
    .line 343
    check-cast v0, Ljava/lang/Iterable;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_5

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LMT3;

    .line 360
    .line 361
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_5
    return-void

    .line 366
    :pswitch_d
    move-object v5, v4

    .line 367
    move-object v4, v5

    .line 368
    check-cast v4, Lmy3;

    .line 369
    .line 370
    iget-object v0, v4, Lmy3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v4, Lmy3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v4, Lmy3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 381
    .line 382
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v4, Lmy3;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 386
    .line 387
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_e
    move-object v5, v4

    .line 392
    move-object v4, v5

    .line 393
    check-cast v4, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 394
    .line 395
    invoke-static {v4}, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->access$getService$p(Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;)LiQ;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0}, LiQ;->d()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_f
    move-object v5, v4

    .line 404
    move-object v4, v5

    .line 405
    check-cast v4, Lcom/snap/composer_checkout_flow/CheckoutFlowEntryPage;

    .line 406
    .line 407
    invoke-virtual {v4}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_10
    move-object v5, v4

    .line 412
    move-object v4, v5

    .line 413
    check-cast v4, Lfx3;

    .line 414
    .line 415
    instance-of v0, v4, Lgx3;

    .line 416
    .line 417
    if-eqz v0, :cond_6

    .line 418
    .line 419
    check-cast v4, Lgx3;

    .line 420
    .line 421
    invoke-virtual {v4}, Lgx3;->dispose()V

    .line 422
    .line 423
    .line 424
    :cond_6
    return-void

    .line 425
    :pswitch_11
    move-object v5, v4

    .line 426
    move-object v4, v5

    .line 427
    check-cast v4, LFt3;

    .line 428
    .line 429
    iget-object v0, v4, LFt3;->a:Lxj3;

    .line 430
    .line 431
    sget-object v1, Lhy0;->b:Lhy0;

    .line 432
    .line 433
    iget-object v0, v0, Lxj3;->Y:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LSJ;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, LSJ;->accept(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_12
    move-object v5, v4

    .line 442
    move-object v4, v5

    .line 443
    check-cast v4, Lcom/snap/composer/people/ComposerAddFriendButtons;

    .line 444
    .line 445
    invoke-static {v4, v2}, Lcom/snap/composer/people/ComposerAddFriendButtons;->access$setSubscriptionStateUpdating$p(Lcom/snap/composer/people/ComposerAddFriendButtons;Z)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_13
    move-object v5, v4

    .line 450
    move-object v4, v5

    .line 451
    check-cast v4, Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 452
    .line 453
    invoke-static {v4, v2}, Lcom/snap/composer/people/ComposerAddFriendButton;->access$setSubscriptionStateUpdating$p(Lcom/snap/composer/people/ComposerAddFriendButton;Z)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_14
    move-object v5, v4

    .line 458
    move-object v4, v5

    .line 459
    check-cast v4, Liq3;

    .line 460
    .line 461
    iget-object v0, v4, Liq3;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_15
    move-object v5, v4

    .line 468
    move-object v4, v5

    .line 469
    check-cast v4, LGp3;

    .line 470
    .line 471
    iget-object v0, v4, LGp3;->t:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lfs4;

    .line 474
    .line 475
    invoke-virtual {v0}, Lfs4;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lfgg;

    .line 480
    .line 481
    invoke-virtual {v0}, Lfgg;->a()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_16
    move-object v5, v4

    .line 486
    move-object v4, v5

    .line 487
    check-cast v4, Lop3;

    .line 488
    .line 489
    const v1, 0x7f130f66

    .line 490
    .line 491
    .line 492
    iget-object v5, v4, Lop3;->b:Landroid/content/Context;

    .line 493
    .line 494
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const v5, 0x7f060208

    .line 499
    .line 500
    .line 501
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    const/16 v6, 0x1c

    .line 506
    .line 507
    and-int/lit8 v6, v6, 0x2

    .line 508
    .line 509
    if-eqz v6, :cond_7

    .line 510
    .line 511
    move-object v5, v3

    .line 512
    :cond_7
    sget v6, LCDc;->a:I

    .line 513
    .line 514
    new-instance v6, LzDc;

    .line 515
    .line 516
    invoke-direct {v6}, LzDc;-><init>()V

    .line 517
    .line 518
    .line 519
    iput-object v1, v6, LzDc;->e:Ljava/lang/String;

    .line 520
    .line 521
    iput-object v3, v6, LzDc;->f:Ljava/lang/Integer;

    .line 522
    .line 523
    iput-object v5, v6, LzDc;->m:Ljava/lang/Integer;

    .line 524
    .line 525
    iput-object v3, v6, LzDc;->g:Ljava/lang/Integer;

    .line 526
    .line 527
    const-wide/16 v7, 0xbb8

    .line 528
    .line 529
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iput-object v3, v6, LzDc;->z:Ljava/lang/Long;

    .line 534
    .line 535
    const-string v3, "STATUS_BAR"

    .line 536
    .line 537
    iput-object v3, v6, LzDc;->y:Ljava/lang/String;

    .line 538
    .line 539
    iput-boolean v0, v6, LzDc;->B:Z

    .line 540
    .line 541
    iput-boolean v2, v6, LzDc;->A:Z

    .line 542
    .line 543
    sget-object v0, Luz2;->e0:Luz2;

    .line 544
    .line 545
    iput-object v0, v6, LzDc;->w:Luz2;

    .line 546
    .line 547
    iput-object v1, v6, LzDc;->b:Ljava/lang/String;

    .line 548
    .line 549
    sget-object v0, Llp3;->a:Llp3;

    .line 550
    .line 551
    iput-object v0, v6, LzDc;->K:LdHc;

    .line 552
    .line 553
    invoke-virtual {v6}, LzDc;->a()LBDc;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-object v1, v4, Lop3;->c:Lfs4;

    .line 558
    .line 559
    invoke-virtual {v1}, Lfs4;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, LYDc;

    .line 564
    .line 565
    invoke-interface {v1, v0}, LYDc;->b(LBDc;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_17
    move-object v5, v4

    .line 570
    move-object v4, v5

    .line 571
    check-cast v4, Lbz;

    .line 572
    .line 573
    iget-object v0, v4, Lbz;->f0:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lake;

    .line 576
    .line 577
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, LXai;

    .line 582
    .line 583
    sget-object v1, Lr4e;->C0:Lr4e;

    .line 584
    .line 585
    iget-object v2, v4, Lbz;->g0:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Lake;

    .line 588
    .line 589
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, LB73;

    .line 594
    .line 595
    check-cast v2, LOze;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 601
    .line 602
    .line 603
    move-result-wide v2

    .line 604
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v0, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_18
    move-object v5, v4

    .line 613
    move-object v4, v5

    .line 614
    check-cast v4, LEt2;

    .line 615
    .line 616
    iget-object v0, v4, LEt2;->f0:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 619
    .line 620
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_19
    move-object v5, v4

    .line 625
    move-object v4, v5

    .line 626
    check-cast v4, Lcom/snap/modules/commerce_dynamic_page/CommerceTopicPage;

    .line 627
    .line 628
    invoke-virtual {v4}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_1a
    move-object v5, v4

    .line 633
    move-object v4, v5

    .line 634
    check-cast v4, LmK8;

    .line 635
    .line 636
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    sget-object v2, Lofd;->S0:Lofd;

    .line 640
    .line 641
    invoke-virtual {v4, v2}, LmK8;->z(Lofd;)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v4, LmK8;->X:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, LBJd;

    .line 647
    .line 648
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    sget-object v5, Lofd;->h0:Lofd;

    .line 653
    .line 654
    invoke-virtual {v4}, LmK8;->v()J

    .line 655
    .line 656
    .line 657
    move-result-wide v6

    .line 658
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-virtual {v2, v5, v6}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 666
    .line 667
    .line 668
    iget-object v2, v4, LmK8;->e0:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, LSfc;

    .line 671
    .line 672
    iget-object v5, v4, LmK8;->b:Ljava/lang/Object;

    .line 673
    .line 674
    move-object v7, v5

    .line 675
    check-cast v7, Lcom/snap/mushroom/app/MushroomApplication;

    .line 676
    .line 677
    const v5, 0x7f13148f

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    const v6, 0x7f13148e

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    new-instance v14, LrG2;

    .line 692
    .line 693
    const/16 v6, 0x13

    .line 694
    .line 695
    invoke-direct {v14, v6, v4}, LrG2;-><init>(ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object v2, v2, LSfc;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, LYU4;

    .line 701
    .line 702
    invoke-virtual {v2}, LYU4;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    move-object v8, v2

    .line 707
    check-cast v8, LTqc;

    .line 708
    .line 709
    new-instance v6, LO76;

    .line 710
    .line 711
    sget-object v9, Lyfd;->o0:LcSa;

    .line 712
    .line 713
    const/4 v11, 0x0

    .line 714
    const/16 v12, 0xf8

    .line 715
    .line 716
    const/4 v10, 0x0

    .line 717
    invoke-direct/range {v6 .. v12}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 718
    .line 719
    .line 720
    iput-object v5, v6, LO76;->j:Ljava/lang/String;

    .line 721
    .line 722
    iput-object v13, v6, LO76;->k:Ljava/lang/CharSequence;

    .line 723
    .line 724
    new-instance v2, Lr4d;

    .line 725
    .line 726
    const/4 v4, 0x7

    .line 727
    invoke-direct {v2, v4, v14}, Lr4d;-><init>(ILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    const v4, 0x7f131ff6

    .line 731
    .line 732
    .line 733
    invoke-static {v6, v4, v2, v0, v1}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6}, LO76;->b()LP76;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iget-object v1, v0, LP76;->m0:Lcqc;

    .line 741
    .line 742
    invoke-virtual {v8, v0, v1, v3}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_1b
    move-object v5, v4

    .line 747
    move-object v4, v5

    .line 748
    check-cast v4, Lcom/snap/composer_attachment_tool/ProductSelectionView;

    .line 749
    .line 750
    invoke-virtual {v4}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_1c
    move-object v5, v4

    .line 755
    move-object v4, v5

    .line 756
    check-cast v4, LSr9;

    .line 757
    .line 758
    iget-object v0, v4, LSr9;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lrj3;

    .line 761
    .line 762
    if-eqz v0, :cond_8

    .line 763
    .line 764
    iget-object v0, v0, Lrj3;->a:Landroid/view/View;

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_8
    const-string v0, "view"

    .line 771
    .line 772
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v3

    .line 776
    nop

    .line 777
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
