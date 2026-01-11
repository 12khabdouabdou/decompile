.class public final LGq3;
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
    iput p1, p0, LGq3;->a:I

    iput-object p2, p0, LGq3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LHD3;Lcom/snap/search/api/client/FlavorContext;)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, LGq3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGq3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LGq3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, LGq3;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LE74;

    .line 12
    .line 13
    iget-object v0, v3, LE74;->l0:Lcom/snap/safety/convo_safety_prompt/composer/ConvoSafetyPromptView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v2, v3, LE74;->l0:Lcom/snap/safety/convo_safety_prompt/composer/ConvoSafetyPromptView;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v3, LI04;

    .line 24
    .line 25
    iget-object v0, v3, LI04;->F:LJp0;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v3, Ll04;

    .line 29
    .line 30
    iget-object v0, v3, Ll04;->u0:LJp0;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    invoke-static {v1}, LCSk;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_3
    check-cast v3, LBU3;

    .line 57
    .line 58
    iget-object v1, v3, LBU3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget v0, v3, LBU3;->t:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    iput v0, v3, LBU3;->t:I

    .line 68
    .line 69
    if-gtz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v3, LBU3;->X:Ljava/io/Closeable;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    iput-object v2, v3, LBU3;->X:Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :cond_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_4
    check-cast v3, LtK3;

    .line 92
    .line 93
    iget-object v0, v3, LtK3;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LcH8;

    .line 96
    .line 97
    sget-object v1, Ld99;->o0:Ld99;

    .line 98
    .line 99
    const-string v2, "action"

    .line 100
    .line 101
    const-string v3, "marked"

    .line 102
    .line 103
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    move-object v4, v3

    .line 112
    new-instance v3, LMRg;

    .line 113
    .line 114
    move-object v0, v4

    .line 115
    check-cast v0, LwY2;

    .line 116
    .line 117
    iget-object v1, v0, LwY2;->c:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v4, v1

    .line 120
    check-cast v4, Landroid/content/Context;

    .line 121
    .line 122
    new-instance v5, LJRg;

    .line 123
    .line 124
    new-instance v1, LqRg;

    .line 125
    .line 126
    const v6, 0x7f1300b9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v7, LPw3;

    .line 134
    .line 135
    const/16 v8, 0x15

    .line 136
    .line 137
    invoke-direct {v7, v8, v0}, LPw3;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v6, v7}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/16 v12, 0x32

    .line 153
    .line 154
    invoke-direct/range {v5 .. v12}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 155
    .line 156
    .line 157
    const/16 v9, 0x30

    .line 158
    .line 159
    iget-object v1, v0, LwY2;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LmGc;

    .line 162
    .line 163
    iget-object v6, v0, LwY2;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, LIv9;

    .line 166
    .line 167
    move-object v7, v5

    .line 168
    move-object v5, v1

    .line 169
    invoke-direct/range {v3 .. v9}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 170
    .line 171
    .line 172
    sget-object v1, LKa;->e0:LxFc;

    .line 173
    .line 174
    iget-object v0, v0, LwY2;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LmGc;

    .line 177
    .line 178
    invoke-virtual {v0, v3, v1, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_6
    move-object v4, v3

    .line 183
    move-object v3, v4

    .line 184
    check-cast v3, LIO3;

    .line 185
    .line 186
    iget-object v0, v3, LIO3;->b:Le35;

    .line 187
    .line 188
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LmGc;

    .line 193
    .line 194
    new-instance v1, LcWd;

    .line 195
    .line 196
    sget-object v2, LZNb;->n0:LZNb;

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v3, 0x0

    .line 201
    const/16 v6, 0x18

    .line 202
    .line 203
    invoke-direct/range {v1 .. v6}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, LmGc;->G(LjFc;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_7
    move-object v4, v3

    .line 211
    move-object v3, v4

    .line 212
    check-cast v3, LNI3;

    .line 213
    .line 214
    iget-wide v0, v3, LNI3;->e:J

    .line 215
    .line 216
    const/16 v2, 0x3e8

    .line 217
    .line 218
    int-to-long v4, v2

    .line 219
    add-long/2addr v0, v4

    .line 220
    iput-wide v0, v3, LNI3;->d:J

    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_8
    move-object v4, v3

    .line 224
    move-object v3, v4

    .line 225
    check-cast v3, LZH3;

    .line 226
    .line 227
    iput-object v2, v3, LZH3;->i:LIK0;

    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_9
    move-object v4, v3

    .line 231
    move-object v3, v4

    .line 232
    check-cast v3, LCG3;

    .line 233
    .line 234
    iget-object v0, v3, LCG3;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lux5;

    .line 237
    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-virtual {v0}, Lux5;->close()V

    .line 241
    .line 242
    .line 243
    :cond_4
    iget-object v0, v3, LCG3;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/util/List;

    .line 246
    .line 247
    check-cast v0, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_5

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LgY3;

    .line 264
    .line 265
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_5
    return-void

    .line 270
    :pswitch_a
    move-object v4, v3

    .line 271
    move-object v3, v4

    .line 272
    check-cast v3, LHD3;

    .line 273
    .line 274
    iget-object v0, v3, LHD3;->c:LJp0;

    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_b
    move-object v4, v3

    .line 278
    move-object v3, v4

    .line 279
    check-cast v3, LCB3;

    .line 280
    .line 281
    iget-object v0, v3, LCB3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v3, LCB3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v3, LCB3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v3, LCB3;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 297
    .line 298
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_c
    move-object v4, v3

    .line 303
    move-object v3, v4

    .line 304
    check-cast v3, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 305
    .line 306
    invoke-static {v3}, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->access$getService$p(Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;)LjS;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, LjS;->d()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_d
    move-object v4, v3

    .line 315
    move-object v3, v4

    .line 316
    check-cast v3, LhA3;

    .line 317
    .line 318
    invoke-virtual {v3}, LhA3;->d()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_e
    move-object v4, v3

    .line 323
    move-object v3, v4

    .line 324
    check-cast v3, LfA3;

    .line 325
    .line 326
    invoke-virtual {v3}, LfA3;->d()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_f
    move-object v4, v3

    .line 331
    move-object v3, v4

    .line 332
    check-cast v3, LKqk;

    .line 333
    .line 334
    iget-object v0, v3, LKqk;->b:Lcom/snap/modules/in_app_notifications/InAppNotification;

    .line 335
    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->dispose()V

    .line 339
    .line 340
    .line 341
    :cond_6
    return-void

    .line 342
    :pswitch_10
    move-object v4, v3

    .line 343
    move-object v3, v4

    .line 344
    check-cast v3, Lcom/snap/composer_checkout_flow/CheckoutFlowEntryPage;

    .line 345
    .line 346
    invoke-virtual {v3}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_11
    move-object v4, v3

    .line 351
    move-object v3, v4

    .line 352
    check-cast v3, LvA3;

    .line 353
    .line 354
    instance-of v0, v3, LwA3;

    .line 355
    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    check-cast v3, LwA3;

    .line 359
    .line 360
    invoke-virtual {v3}, LwA3;->dispose()V

    .line 361
    .line 362
    .line 363
    :cond_7
    return-void

    .line 364
    :pswitch_12
    move-object v4, v3

    .line 365
    move-object v3, v4

    .line 366
    check-cast v3, LGw3;

    .line 367
    .line 368
    iget-object v0, v3, LGw3;->a:LOx3;

    .line 369
    .line 370
    sget-object v1, LVA0;->b:LVA0;

    .line 371
    .line 372
    iget-object v0, v0, LOx3;->Y:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LOL;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, LOL;->accept(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_13
    move-object v4, v3

    .line 381
    move-object v3, v4

    .line 382
    check-cast v3, Lcom/snap/composer/people/ComposerAddFriendButtons;

    .line 383
    .line 384
    invoke-static {v3, v1}, Lcom/snap/composer/people/ComposerAddFriendButtons;->access$setSubscriptionStateUpdating$p(Lcom/snap/composer/people/ComposerAddFriendButtons;Z)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_14
    move-object v4, v3

    .line 389
    move-object v3, v4

    .line 390
    check-cast v3, Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 391
    .line 392
    invoke-static {v3, v1}, Lcom/snap/composer/people/ComposerAddFriendButton;->access$setSubscriptionStateUpdating$p(Lcom/snap/composer/people/ComposerAddFriendButton;Z)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_15
    move-object v4, v3

    .line 397
    move-object v3, v4

    .line 398
    check-cast v3, Lhv3;

    .line 399
    .line 400
    iget-object v0, v3, Lhv3;->c:LJp0;

    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_16
    move-object v4, v3

    .line 404
    move-object v3, v4

    .line 405
    check-cast v3, Llt3;

    .line 406
    .line 407
    iget-object v0, v3, Llt3;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_17
    move-object v4, v3

    .line 414
    move-object v3, v4

    .line 415
    check-cast v3, LJs3;

    .line 416
    .line 417
    iget-object v0, v3, LJs3;->t:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LGw4;

    .line 420
    .line 421
    invoke-virtual {v0}, LGw4;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LVAg;

    .line 426
    .line 427
    invoke-virtual {v0}, LVAg;->a()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_18
    move-object v4, v3

    .line 432
    move-object v3, v4

    .line 433
    check-cast v3, Lrs3;

    .line 434
    .line 435
    const v4, 0x7f13100a

    .line 436
    .line 437
    .line 438
    iget-object v5, v3, Lrs3;->b:Landroid/content/Context;

    .line 439
    .line 440
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const v5, 0x7f060260

    .line 445
    .line 446
    .line 447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const/16 v6, 0x1c

    .line 452
    .line 453
    and-int/lit8 v6, v6, 0x2

    .line 454
    .line 455
    if-eqz v6, :cond_8

    .line 456
    .line 457
    move-object v5, v2

    .line 458
    :cond_8
    sget v6, LqSc;->a:I

    .line 459
    .line 460
    new-instance v6, LnSc;

    .line 461
    .line 462
    invoke-direct {v6}, LnSc;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v4, v6, LnSc;->e:Ljava/lang/String;

    .line 466
    .line 467
    iput-object v2, v6, LnSc;->f:Ljava/lang/Integer;

    .line 468
    .line 469
    iput-object v5, v6, LnSc;->o:Ljava/lang/Integer;

    .line 470
    .line 471
    iput-object v2, v6, LnSc;->g:Ljava/lang/Integer;

    .line 472
    .line 473
    const-wide/16 v7, 0xbb8

    .line 474
    .line 475
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iput-object v2, v6, LnSc;->B:Ljava/lang/Long;

    .line 480
    .line 481
    const-string v2, "STATUS_BAR"

    .line 482
    .line 483
    iput-object v2, v6, LnSc;->A:Ljava/lang/String;

    .line 484
    .line 485
    iput-boolean v0, v6, LnSc;->D:Z

    .line 486
    .line 487
    iput-boolean v1, v6, LnSc;->C:Z

    .line 488
    .line 489
    sget-object v0, LhC2;->e0:LhC2;

    .line 490
    .line 491
    iput-object v0, v6, LnSc;->y:LhC2;

    .line 492
    .line 493
    iput-object v4, v6, LnSc;->b:Ljava/lang/String;

    .line 494
    .line 495
    sget-object v0, Los3;->a:Los3;

    .line 496
    .line 497
    iput-object v0, v6, LnSc;->M:LFVc;

    .line 498
    .line 499
    invoke-virtual {v6}, LnSc;->a()LpSc;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v1, v3, Lrs3;->c:LGw4;

    .line 504
    .line 505
    invoke-virtual {v1}, LGw4;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, LMSc;

    .line 510
    .line 511
    invoke-interface {v1, v0}, LMSc;->b(LpSc;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_19
    move-object v4, v3

    .line 516
    move-object v3, v4

    .line 517
    check-cast v3, LEA;

    .line 518
    .line 519
    iget-object v0, v3, LEA;->f0:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, LCBe;

    .line 522
    .line 523
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lyzi;

    .line 528
    .line 529
    sget-object v1, LSle;->z0:LSle;

    .line 530
    .line 531
    iget-object v2, v3, LEA;->g0:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, LCBe;

    .line 534
    .line 535
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, LR93;

    .line 540
    .line 541
    check-cast v2, LFRe;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 547
    .line 548
    .line 549
    move-result-wide v2

    .line 550
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v0, v1, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_1a
    move-object v4, v3

    .line 559
    move-object v3, v4

    .line 560
    check-cast v3, LBGg;

    .line 561
    .line 562
    iget-object v0, v3, LBGg;->f0:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 565
    .line 566
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_1b
    move-object v4, v3

    .line 571
    move-object v3, v4

    .line 572
    check-cast v3, Lcom/snap/modules/commerce_dynamic_page/CommerceTopicPage;

    .line 573
    .line 574
    invoke-virtual {v3}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_1c
    move-object v4, v3

    .line 579
    move-object v3, v4

    .line 580
    check-cast v3, LWR8;

    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    sget-object v1, Lovd;->S0:Lovd;

    .line 586
    .line 587
    invoke-virtual {v3, v1}, LWR8;->u(Lovd;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v3, LWR8;->X:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, LR0e;

    .line 593
    .line 594
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    sget-object v4, Lovd;->h0:Lovd;

    .line 599
    .line 600
    invoke-virtual {v3}, LWR8;->p()J

    .line 601
    .line 602
    .line 603
    move-result-wide v5

    .line 604
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v1, v4, v5}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 612
    .line 613
    .line 614
    iget-object v1, v3, LWR8;->e0:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, LFxc;

    .line 617
    .line 618
    iget-object v4, v3, LWR8;->b:Ljava/lang/Object;

    .line 619
    .line 620
    move-object v6, v4

    .line 621
    check-cast v6, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 622
    .line 623
    const v4, 0x7f131579

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    const v5, 0x7f131578

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    new-instance v13, Lro2;

    .line 638
    .line 639
    const/16 v5, 0x14

    .line 640
    .line 641
    invoke-direct {v13, v5, v3}, Lro2;-><init>(ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v1, LFxc;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, LaW4;

    .line 647
    .line 648
    invoke-virtual {v1}, LaW4;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    move-object v7, v1

    .line 653
    check-cast v7, LmGc;

    .line 654
    .line 655
    new-instance v5, LYa6;

    .line 656
    .line 657
    sget-object v8, Lxvd;->o0:LL4b;

    .line 658
    .line 659
    const/4 v10, 0x0

    .line 660
    const/16 v11, 0xf8

    .line 661
    .line 662
    const/4 v9, 0x0

    .line 663
    invoke-direct/range {v5 .. v11}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 664
    .line 665
    .line 666
    iput-object v4, v5, LYa6;->j:Ljava/lang/String;

    .line 667
    .line 668
    iput-object v12, v5, LYa6;->k:Ljava/lang/CharSequence;

    .line 669
    .line 670
    new-instance v1, LHgd;

    .line 671
    .line 672
    const/16 v3, 0x12

    .line 673
    .line 674
    invoke-direct {v1, v3, v13}, LHgd;-><init>(ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    const v3, 0x7f132181

    .line 678
    .line 679
    .line 680
    const/16 v4, 0x8

    .line 681
    .line 682
    invoke-static {v5, v3, v1, v0, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5}, LYa6;->b()LZa6;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iget-object v1, v0, LZa6;->m0:LxFc;

    .line 690
    .line 691
    invoke-virtual {v7, v0, v1, v2}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
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
