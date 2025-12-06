.class public final LD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LD6;->a:I

    iput-object p1, p0, LD6;->b:Ljava/lang/Object;

    iput-object p3, p0, LD6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LD6;->a:I

    iput-object p1, p0, LD6;->c:Ljava/lang/Object;

    iput-object p2, p0, LD6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0x19

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    iget v9, v1, LD6;->a:I

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LD6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/net/Uri;

    .line 20
    .line 21
    const-string v2, "optionIds"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v2, LP81;->d:LyMe;

    .line 30
    .line 31
    new-instance v2, Landroid/net/Uri$Builder;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-static {v5}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v6, Lhad;

    .line 90
    .line 91
    invoke-direct {v6, v4, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v6, v8

    .line 96
    :goto_1
    if-eqz v6, :cond_0

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v3}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v10, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object v10, v8

    .line 109
    :goto_2
    iget-object v0, v1, LD6;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX21;

    .line 112
    .line 113
    if-eqz v10, :cond_4

    .line 114
    .line 115
    iget-object v2, v0, LX21;->t:LVv4;

    .line 116
    .line 117
    invoke-virtual {v2}, LVv4;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v9, v2

    .line 122
    check-cast v9, LOu7;

    .line 123
    .line 124
    sget-object v11, LZ8d;->B2:LZ8d;

    .line 125
    .line 126
    sget-object v12, Lo19;->i0:LcSa;

    .line 127
    .line 128
    iget-object v2, v0, LX21;->b:LQf5;

    .line 129
    .line 130
    invoke-interface {v2}, LQf5;->m()LTqc;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    new-instance v14, LFN0;

    .line 135
    .line 136
    const/16 v2, 0xb

    .line 137
    .line 138
    invoke-direct {v14, v2, v0}, LFN0;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v9 .. v14}, LOu7;->a(Ljava/util/Map;LZ8d;LcSa;LTqc;Lkotlin/jvm/functions/Function1;)LZy3;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    new-instance v2, LaH7;

    .line 147
    .line 148
    sget-object v3, Lo19;->i0:LcSa;

    .line 149
    .line 150
    new-instance v4, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptFragment;

    .line 151
    .line 152
    invoke-direct {v4}, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptFragment;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v5, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v6, "LIVE_MIRROR_CAMERA_AVAILABLE"

    .line 161
    .line 162
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v3, v4, v8}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object v3, Lo19;->j0:Lcqc;

    .line 172
    .line 173
    new-instance v4, LfNd;

    .line 174
    .line 175
    iget-object v5, v0, LX21;->b:LQf5;

    .line 176
    .line 177
    invoke-interface {v5}, LQf5;->m()LTqc;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-direct {v4, v5, v2, v3, v8}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, LX21;->b:LQf5;

    .line 185
    .line 186
    invoke-interface {v0}, LQf5;->m()LTqc;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v4}, LTqc;->H(LOpc;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_0
    iget-object v0, v1, LD6;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LlX0;

    .line 197
    .line 198
    iget-object v2, v0, LlX0;->c:LjX0;

    .line 199
    .line 200
    if-nez v2, :cond_5

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    iget v2, v2, LjX0;->a:I

    .line 204
    .line 205
    if-eq v2, v5, :cond_a

    .line 206
    .line 207
    if-ne v2, v7, :cond_6

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_6
    :goto_4
    iget-object v2, v0, LlX0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, LlX0;->c:LjX0;

    .line 216
    .line 217
    if-nez v2, :cond_7

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    iget v2, v2, LjX0;->a:I

    .line 221
    .line 222
    if-eq v2, v5, :cond_9

    .line 223
    .line 224
    if-ne v2, v7, :cond_8

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    :goto_5
    iget-object v2, v0, LlX0;->d:LBre;

    .line 228
    .line 229
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v3, LkX0;

    .line 234
    .line 235
    invoke-direct {v3, v0, v6}, LkX0;-><init>(LlX0;I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, LlX0;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 239
    .line 240
    invoke-static {v2, v3, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_9
    :goto_6
    iget-object v0, v0, LlX0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_a
    :goto_7
    iget-object v2, v0, LlX0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 257
    .line 258
    iget-object v0, v0, LlX0;->c:LjX0;

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, LD6;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX89;

    .line 268
    .line 269
    const-string v2, "event"

    .line 270
    .line 271
    const-string v3, "hit_cache"

    .line 272
    .line 273
    invoke-virtual {v0, v2, v3, v6}, LX89;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    :cond_b
    :goto_8
    return-void

    .line 277
    :cond_c
    const-string v0, "billingClient"

    .line 278
    .line 279
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v8

    .line 283
    :pswitch_1
    iget-object v0, v1, LD6;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ljava/lang/Runnable;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, LD6;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LCQ0;

    .line 293
    .line 294
    invoke-static {v0, v6}, LCQ0;->b(LCQ0;Z)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, LCQ0;->e0:Lobi;

    .line 298
    .line 299
    invoke-interface {v2}, Lobi;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_d

    .line 310
    .line 311
    iget-object v0, v0, LCQ0;->b:LFQ0;

    .line 312
    .line 313
    iget-object v0, v0, LFQ0;->a:LI02;

    .line 314
    .line 315
    invoke-interface {v0, v6}, LH02;->b(Z)V

    .line 316
    .line 317
    .line 318
    :cond_d
    return-void

    .line 319
    :pswitch_2
    iget-object v0, v1, LD6;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LCQ0;

    .line 322
    .line 323
    iget-object v2, v0, LCQ0;->h0:Lkm2;

    .line 324
    .line 325
    iget-object v4, v1, LD6;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, LAK3;

    .line 328
    .line 329
    iget-object v5, v4, LAK3;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-static {v2, v5, v8, v8, v3}, Lqvk;->c(Lkm2;ZLjava/lang/String;LhBg;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v6}, LAK3;->k(Z)V

    .line 341
    .line 342
    .line 343
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    .line 345
    iget-object v3, v0, LCQ0;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 346
    .line 347
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v6}, LCQ0;->b(LCQ0;Z)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, LCQ0;->k0:LoBg;

    .line 354
    .line 355
    iget-object v0, v0, LoBg;->b:LmQ0;

    .line 356
    .line 357
    iget-object v2, v0, LmQ0;->b:LB73;

    .line 358
    .line 359
    check-cast v2, LOze;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    iput-wide v2, v0, LmQ0;->e:J

    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_3
    iget-object v0, v1, LD6;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LiQ0;

    .line 374
    .line 375
    iget-object v0, v0, LiQ0;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LArc;

    .line 378
    .line 379
    iget-object v2, v1, LD6;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, LEId;

    .line 382
    .line 383
    const-string v3, "BatchCaptureActivator"

    .line 384
    .line 385
    invoke-interface {v0, v2, v3}, LArc;->b(LEId;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_4
    iget-object v0, v1, LD6;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LjL0;

    .line 392
    .line 393
    invoke-virtual {v0}, LvWc;->U0()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_e

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_e
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;

    .line 401
    .line 402
    iget-object v3, v0, LvWc;->h0:LdXc;

    .line 403
    .line 404
    iget-object v4, v1, LD6;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-direct {v2, v3, v5, v4}, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;-><init>(LdXc;II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v2}, LaS6;->e(LLR6;)V

    .line 424
    .line 425
    .line 426
    :goto_9
    return-void

    .line 427
    :pswitch_5
    iget-object v0, v1, LD6;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LxD0;

    .line 430
    .line 431
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LAD0;

    .line 434
    .line 435
    check-cast v0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const v3, 0x7f0e01db

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v3, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const v4, 0x7f0b071c

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Landroid/widget/TextView;

    .line 456
    .line 457
    iget-object v5, v1, LD6;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v5, Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    sget v4, LnRg;->b:I

    .line 465
    .line 466
    sget-object v4, LNk3;->Z:LNk3;

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    const-string v4, "AvatarPickerPagePresenter"

    .line 472
    .line 473
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v4}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 485
    .line 486
    if-gt v8, v2, :cond_f

    .line 487
    .line 488
    if-eqz v5, :cond_f

    .line 489
    .line 490
    :try_start_0
    const-class v2, Landroid/view/View;

    .line 491
    .line 492
    const-string v8, "mContext"

    .line 493
    .line 494
    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 499
    .line 500
    .line 501
    new-instance v7, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 502
    .line 503
    invoke-direct {v7, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    .line 508
    .line 509
    :catch_0
    :cond_f
    new-instance v2, LnRg;

    .line 510
    .line 511
    invoke-direct {v2, v0, v4}, LnRg;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 512
    .line 513
    .line 514
    const/16 v0, 0x30

    .line 515
    .line 516
    invoke-virtual {v2, v0, v6, v6}, LnRg;->setGravity(III)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v3}, LnRg;->setView(Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, LnRg;->show()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_6
    new-instance v0, Lbn0;

    .line 527
    .line 528
    iget-object v2, v1, LD6;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, LXC0;

    .line 531
    .line 532
    iget-object v3, v1, LD6;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, Ljava/util/List;

    .line 535
    .line 536
    invoke-direct {v0, v2, v4, v3}, Lbn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v9, LO76;

    .line 540
    .line 541
    iget-object v3, v2, LXC0;->c:LI45;

    .line 542
    .line 543
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    move-object v11, v4

    .line 548
    check-cast v11, LTqc;

    .line 549
    .line 550
    iget-object v12, v2, LXC0;->i0:LcSa;

    .line 551
    .line 552
    const/4 v13, 0x1

    .line 553
    const/4 v14, 0x0

    .line 554
    iget-object v10, v2, LXC0;->a:Landroid/content/Context;

    .line 555
    .line 556
    const/16 v15, 0xf0

    .line 557
    .line 558
    invoke-direct/range {v9 .. v15}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 559
    .line 560
    .line 561
    const v2, 0x7f132c15

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v2}, LO76;->w(I)V

    .line 565
    .line 566
    .line 567
    const v2, 0x7f132c13

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9, v2}, LO76;->j(I)V

    .line 571
    .line 572
    .line 573
    sget-object v2, LWC0;->c:LWC0;

    .line 574
    .line 575
    const/16 v4, 0x8

    .line 576
    .line 577
    const v5, 0x7f132c12

    .line 578
    .line 579
    .line 580
    invoke-static {v9, v5, v2, v7, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 581
    .line 582
    .line 583
    new-instance v2, Lkj0;

    .line 584
    .line 585
    const/16 v4, 0x16

    .line 586
    .line 587
    invoke-direct {v2, v4, v0}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    const v0, 0x7f132c14

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9, v0, v2, v7}, LO76;->s(ILkotlin/jvm/functions/Function1;Z)V

    .line 594
    .line 595
    .line 596
    sget-object v0, LK46;->Y:LK46;

    .line 597
    .line 598
    iput-object v0, v9, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 599
    .line 600
    invoke-virtual {v9}, LO76;->b()LP76;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, LTqc;

    .line 609
    .line 610
    new-instance v4, LfNd;

    .line 611
    .line 612
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, LTqc;

    .line 617
    .line 618
    iget-object v5, v0, LP76;->m0:Lcqc;

    .line 619
    .line 620
    invoke-direct {v4, v3, v0, v5, v8}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v4}, LTqc;->H(LOpc;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_7
    iget-object v0, v1, LD6;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, LpYc;

    .line 630
    .line 631
    iget-object v0, v0, LpYc;->o0:Libd;

    .line 632
    .line 633
    iget-object v2, v1, LD6;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, LLWc;

    .line 636
    .line 637
    sget-object v3, LCj6;->r:Lfbd;

    .line 638
    .line 639
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_10

    .line 650
    .line 651
    sget-object v3, LdXc;->i0:Lfbd;

    .line 652
    .line 653
    sget-object v4, Lox0;->c:Lox0;

    .line 654
    .line 655
    iget-object v2, v2, LLWc;->a:LdXc;

    .line 656
    .line 657
    invoke-virtual {v2, v3, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 658
    .line 659
    .line 660
    sget-object v3, LdXc;->C0:Lfbd;

    .line 661
    .line 662
    sget-object v4, Lnyd;->a:Lnyd;

    .line 663
    .line 664
    invoke-virtual {v2, v3, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 665
    .line 666
    .line 667
    sget-object v3, LTGj;->b:Lfbd;

    .line 668
    .line 669
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-virtual {v2, v3, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 672
    .line 673
    .line 674
    sget-object v3, LCj6;->s:Lgbd;

    .line 675
    .line 676
    invoke-virtual {v0, v3}, Libd;->z(Lgbd;)Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_10

    .line 681
    .line 682
    sget-object v4, LdXc;->E0:Lgbd;

    .line 683
    .line 684
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v2, v4, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 689
    .line 690
    .line 691
    :cond_10
    return-void

    .line 692
    :pswitch_8
    iget-object v0, v1, LD6;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lnz0;

    .line 695
    .line 696
    instance-of v0, v0, Llz0;

    .line 697
    .line 698
    iget-object v2, v1, LD6;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Lgz0;

    .line 701
    .line 702
    invoke-virtual {v2, v0}, Lgz0;->m(Z)V

    .line 703
    .line 704
    .line 705
    iput-object v8, v2, Lgz0;->f0:LD6;

    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_9
    iget-object v0, v1, LD6;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, LLo0;

    .line 711
    .line 712
    invoke-virtual {v0}, LrM0;->I()LZVd;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    instance-of v2, v0, LRo0;

    .line 717
    .line 718
    if-eqz v2, :cond_11

    .line 719
    .line 720
    check-cast v0, LRo0;

    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_11
    move-object v0, v8

    .line 724
    :goto_a
    if-eqz v0, :cond_13

    .line 725
    .line 726
    iget-object v2, v0, LZVd;->c:Landroid/view/View;

    .line 727
    .line 728
    instance-of v3, v2, Landroid/widget/ImageView;

    .line 729
    .line 730
    if-eqz v3, :cond_12

    .line 731
    .line 732
    move-object v8, v2

    .line 733
    check-cast v8, Landroid/widget/ImageView;

    .line 734
    .line 735
    :cond_12
    if-eqz v8, :cond_13

    .line 736
    .line 737
    invoke-virtual {v0}, LRo0;->i()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-virtual {v0}, LRo0;->i()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    invoke-virtual {v0}, LRo0;->i()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    invoke-virtual {v0}, LRo0;->i()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-virtual {v8, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v1, LD6;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Landroid/graphics/Bitmap;

    .line 759
    .line 760
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 761
    .line 762
    .line 763
    :cond_13
    return-void

    .line 764
    :pswitch_a
    iget-object v0, v1, LD6;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lrm0;

    .line 767
    .line 768
    iget-object v2, v0, Lrm0;->A0:LEk0;

    .line 769
    .line 770
    iget-object v3, v1, LD6;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v3, LKH6;

    .line 773
    .line 774
    if-eqz v3, :cond_14

    .line 775
    .line 776
    invoke-virtual {v3}, LKH6;->a0()LPyg;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    if-eqz v3, :cond_14

    .line 781
    .line 782
    invoke-virtual {v3}, LPyg;->a()Lzyg;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    if-eqz v3, :cond_14

    .line 787
    .line 788
    invoke-virtual {v3}, Lzyg;->a()Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    if-eqz v3, :cond_14

    .line 793
    .line 794
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    check-cast v3, LITj;

    .line 799
    .line 800
    if-eqz v3, :cond_14

    .line 801
    .line 802
    invoke-virtual {v3}, LITj;->a()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    :cond_14
    iput-object v8, v2, LEk0;->a:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v2, v0, Lrm0;->G0:LXfi;

    .line 809
    .line 810
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 815
    .line 816
    iget-object v3, v0, Lrm0;->A0:LEk0;

    .line 817
    .line 818
    iget-object v4, v3, LEk0;->a:Ljava/lang/String;

    .line 819
    .line 820
    if-eqz v4, :cond_15

    .line 821
    .line 822
    const/4 v6, 0x1

    .line 823
    :cond_15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    iget-object v2, v3, LEk0;->a:Ljava/lang/String;

    .line 831
    .line 832
    iput-object v2, v0, Lrm0;->I0:Ljava/lang/String;

    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_b
    iget-object v0, v1, LD6;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LMj0;

    .line 838
    .line 839
    iget-object v2, v1, LD6;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, Lqyf;

    .line 842
    .line 843
    instance-of v3, v2, Lqyf;

    .line 844
    .line 845
    if-eqz v3, :cond_19

    .line 846
    .line 847
    new-instance v5, Lpyf;

    .line 848
    .line 849
    iget v3, v2, Lqyf;->a:F

    .line 850
    .line 851
    float-to-long v6, v3

    .line 852
    iget v3, v2, Lqyf;->b:F

    .line 853
    .line 854
    float-to-long v8, v3

    .line 855
    iget-wide v10, v2, Lqyf;->c:J

    .line 856
    .line 857
    invoke-direct/range {v5 .. v11}, Lpyf;-><init>(JJJ)V

    .line 858
    .line 859
    .line 860
    iget-object v0, v0, LMj0;->Z:LvT5;

    .line 861
    .line 862
    iget-object v2, v0, LvT5;->c:LHOi;

    .line 863
    .line 864
    if-nez v2, :cond_16

    .line 865
    .line 866
    goto :goto_b

    .line 867
    :cond_16
    long-to-float v3, v8

    .line 868
    iget-object v0, v0, LvT5;->b:LNsg;

    .line 869
    .line 870
    iget v0, v0, LNsg;->b:I

    .line 871
    .line 872
    int-to-float v0, v0

    .line 873
    const v6, 0x3f2b851e    # 0.66999996f

    .line 874
    .line 875
    .line 876
    mul-float v0, v0, v6

    .line 877
    .line 878
    cmpg-float v0, v3, v0

    .line 879
    .line 880
    if-gez v0, :cond_17

    .line 881
    .line 882
    goto :goto_b

    .line 883
    :cond_17
    iget-object v0, v2, LHOi;->e:Ld70;

    .line 884
    .line 885
    iget v2, v0, Ld70;->c:I

    .line 886
    .line 887
    if-ge v2, v4, :cond_18

    .line 888
    .line 889
    invoke-virtual {v0, v5}, Ld70;->addLast(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :cond_18
    :goto_b
    return-void

    .line 893
    :cond_19
    new-instance v0, LFzc;

    .line 894
    .line 895
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 896
    .line 897
    .line 898
    throw v0

    .line 899
    :pswitch_c
    iget-object v0, v1, LD6;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, LMj0;

    .line 902
    .line 903
    iget-object v0, v0, LMj0;->Z:LvT5;

    .line 904
    .line 905
    iget-object v2, v0, LvT5;->c:LHOi;

    .line 906
    .line 907
    if-nez v2, :cond_1a

    .line 908
    .line 909
    goto/16 :goto_f

    .line 910
    .line 911
    :cond_1a
    new-instance v3, Lwgh;

    .line 912
    .line 913
    invoke-direct {v3}, Lwgh;-><init>()V

    .line 914
    .line 915
    .line 916
    iget-object v5, v2, LHOi;->a:Ljava/lang/String;

    .line 917
    .line 918
    iput-object v5, v3, Lwgh;->j:Ljava/lang/String;

    .line 919
    .line 920
    iget-object v5, v2, LHOi;->b:Ljava/lang/String;

    .line 921
    .line 922
    iput-object v5, v3, Lwgh;->k:Ljava/lang/String;

    .line 923
    .line 924
    iget-object v5, v2, LHOi;->c:Ljava/lang/String;

    .line 925
    .line 926
    iput-object v5, v3, Lwgh;->l:Ljava/lang/String;

    .line 927
    .line 928
    iget-object v5, v2, LHOi;->d:Ljava/lang/String;

    .line 929
    .line 930
    iput-object v5, v3, Lwgh;->m:Ljava/lang/String;

    .line 931
    .line 932
    new-instance v5, Ljava/util/ArrayList;

    .line 933
    .line 934
    iget-object v2, v2, LHOi;->e:Ld70;

    .line 935
    .line 936
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    if-eqz v4, :cond_1b

    .line 952
    .line 953
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    check-cast v4, Lpyf;

    .line 958
    .line 959
    new-instance v6, Lvgh;

    .line 960
    .line 961
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 962
    .line 963
    .line 964
    iget-wide v9, v4, Lpyf;->a:J

    .line 965
    .line 966
    long-to-double v9, v9

    .line 967
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    iput-object v7, v6, Lvgh;->b:Ljava/lang/Double;

    .line 972
    .line 973
    iget-wide v9, v4, Lpyf;->b:J

    .line 974
    .line 975
    long-to-double v9, v9

    .line 976
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    iput-object v7, v6, Lvgh;->c:Ljava/lang/Double;

    .line 981
    .line 982
    iget-wide v11, v4, Lpyf;->c:J

    .line 983
    .line 984
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    iput-object v7, v6, Lvgh;->f:Ljava/lang/Long;

    .line 989
    .line 990
    iget-wide v11, v4, Lpyf;->a:J

    .line 991
    .line 992
    long-to-double v11, v11

    .line 993
    iget-object v4, v0, LvT5;->b:LNsg;

    .line 994
    .line 995
    iget v7, v4, LNsg;->a:I

    .line 996
    .line 997
    int-to-double v13, v7

    .line 998
    div-double/2addr v11, v13

    .line 999
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    iput-object v7, v6, Lvgh;->d:Ljava/lang/Double;

    .line 1004
    .line 1005
    iget v4, v4, LNsg;->b:I

    .line 1006
    .line 1007
    int-to-double v11, v4

    .line 1008
    div-double/2addr v9, v11

    .line 1009
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    iput-object v4, v6, Lvgh;->e:Ljava/lang/Double;

    .line 1014
    .line 1015
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    goto :goto_c

    .line 1019
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 1020
    .line 1021
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    iput-object v2, v3, Lwgh;->o:Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    if-eqz v4, :cond_1c

    .line 1035
    .line 1036
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    check-cast v4, Lvgh;

    .line 1041
    .line 1042
    iget-object v5, v3, Lwgh;->o:Ljava/util/ArrayList;

    .line 1043
    .line 1044
    new-instance v6, Lvgh;

    .line 1045
    .line 1046
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    iget-object v7, v4, Lvgh;->b:Ljava/lang/Double;

    .line 1050
    .line 1051
    iput-object v7, v6, Lvgh;->b:Ljava/lang/Double;

    .line 1052
    .line 1053
    iget-object v7, v4, Lvgh;->c:Ljava/lang/Double;

    .line 1054
    .line 1055
    iput-object v7, v6, Lvgh;->c:Ljava/lang/Double;

    .line 1056
    .line 1057
    iget-object v7, v4, Lvgh;->d:Ljava/lang/Double;

    .line 1058
    .line 1059
    iput-object v7, v6, Lvgh;->d:Ljava/lang/Double;

    .line 1060
    .line 1061
    iget-object v7, v4, Lvgh;->e:Ljava/lang/Double;

    .line 1062
    .line 1063
    iput-object v7, v6, Lvgh;->e:Ljava/lang/Double;

    .line 1064
    .line 1065
    iget-object v4, v4, Lvgh;->f:Ljava/lang/Long;

    .line 1066
    .line 1067
    iput-object v4, v6, Lvgh;->f:Ljava/lang/Long;

    .line 1068
    .line 1069
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    goto :goto_d

    .line 1073
    :cond_1c
    iget-object v2, v1, LD6;->c:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v2, Lsqi;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    packed-switch v2, :pswitch_data_1

    .line 1082
    .line 1083
    .line 1084
    new-instance v0, LFzc;

    .line 1085
    .line 1086
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    throw v0

    .line 1090
    :pswitch_d
    sget-object v2, Lxgh;->e0:Lxgh;

    .line 1091
    .line 1092
    goto :goto_e

    .line 1093
    :pswitch_e
    sget-object v2, Lxgh;->Z:Lxgh;

    .line 1094
    .line 1095
    goto :goto_e

    .line 1096
    :pswitch_f
    sget-object v2, Lxgh;->Y:Lxgh;

    .line 1097
    .line 1098
    goto :goto_e

    .line 1099
    :pswitch_10
    sget-object v2, Lxgh;->X:Lxgh;

    .line 1100
    .line 1101
    goto :goto_e

    .line 1102
    :pswitch_11
    sget-object v2, Lxgh;->t:Lxgh;

    .line 1103
    .line 1104
    goto :goto_e

    .line 1105
    :pswitch_12
    sget-object v2, Lxgh;->c:Lxgh;

    .line 1106
    .line 1107
    goto :goto_e

    .line 1108
    :pswitch_13
    sget-object v2, Lxgh;->b:Lxgh;

    .line 1109
    .line 1110
    :goto_e
    iput-object v2, v3, Lwgh;->n:Lxgh;

    .line 1111
    .line 1112
    iget-object v2, v0, LvT5;->a:LOa1;

    .line 1113
    .line 1114
    invoke-interface {v2, v3}, LmS6;->e(LMR6;)V

    .line 1115
    .line 1116
    .line 1117
    iput-object v8, v0, LvT5;->c:LHOi;

    .line 1118
    .line 1119
    :goto_f
    return-void

    .line 1120
    :pswitch_14
    iget-object v0, v1, LD6;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, LEd0;

    .line 1123
    .line 1124
    iget-object v0, v0, LEd0;->a:LoGa;

    .line 1125
    .line 1126
    iget-object v2, v1, LD6;->c:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v2, Lcom/snap/composer/blizzard/Event;

    .line 1129
    .line 1130
    invoke-virtual {v0, v2}, LoGa;->logBlizzardEvent(Lcom/snap/composer/blizzard/Event;)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_15
    iget-object v0, v1, LD6;->c:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, LOR;

    .line 1137
    .line 1138
    iget-object v2, v0, LOR;->X:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v2, LDd0;

    .line 1141
    .line 1142
    iget v3, v2, LDd0;->f:I

    .line 1143
    .line 1144
    iget v4, v0, LOR;->b:I

    .line 1145
    .line 1146
    if-ne v3, v4, :cond_1d

    .line 1147
    .line 1148
    iget-object v0, v0, LOR;->t:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Ljava/util/List;

    .line 1151
    .line 1152
    iput-object v0, v2, LDd0;->d:Ljava/util/List;

    .line 1153
    .line 1154
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    iput-object v0, v2, LDd0;->e:Ljava/util/List;

    .line 1159
    .line 1160
    iget-object v0, v1, LD6;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, LT76;

    .line 1163
    .line 1164
    iget-object v2, v2, LDd0;->a:Lt67;

    .line 1165
    .line 1166
    invoke-virtual {v0, v2}, LT76;->a(Lzoa;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_1d
    return-void

    .line 1170
    :pswitch_16
    :try_start_1
    iget-object v0, v1, LD6;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, LCK;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1178
    :try_start_2
    const-string v0, "analytics"

    .line 1179
    .line 1180
    iget-object v3, v1, LD6;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v3, Landroid/content/ContentValues;

    .line 1183
    .line 1184
    invoke-virtual {v2, v0, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_12

    .line 1191
    :catchall_0
    move-exception v0

    .line 1192
    move-object v8, v2

    .line 1193
    goto :goto_10

    .line 1194
    :catch_1
    nop

    .line 1195
    move-object v8, v2

    .line 1196
    goto :goto_11

    .line 1197
    :catchall_1
    move-exception v0

    .line 1198
    goto :goto_10

    .line 1199
    :catch_2
    nop

    .line 1200
    goto :goto_11

    .line 1201
    :goto_10
    if-eqz v8, :cond_1e

    .line 1202
    .line 1203
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1204
    .line 1205
    .line 1206
    :cond_1e
    throw v0

    .line 1207
    :goto_11
    if-eqz v8, :cond_1f

    .line 1208
    .line 1209
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1210
    .line 1211
    .line 1212
    :cond_1f
    :goto_12
    return-void

    .line 1213
    :pswitch_17
    iget-object v2, v1, LD6;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v2, LMJ;

    .line 1216
    .line 1217
    iget-object v9, v1, LD6;->c:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v9, LwOd;

    .line 1220
    .line 1221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    iget-object v10, v9, LwOd;->c:LP9j;

    .line 1225
    .line 1226
    iget-wide v11, v2, LMJ;->s0:J

    .line 1227
    .line 1228
    iput-wide v11, v10, LP9j;->c:J

    .line 1229
    .line 1230
    invoke-virtual {v2}, LMJ;->d()LZLg;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v10

    .line 1234
    invoke-virtual {v10, v9, v6}, LZLg;->a(LwOd;Z)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v10, v2, LMJ;->n0:Lbke;

    .line 1238
    .line 1239
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v10

    .line 1243
    check-cast v10, LWG6;

    .line 1244
    .line 1245
    invoke-interface {v10}, LWG6;->a()V

    .line 1246
    .line 1247
    .line 1248
    iget-object v10, v2, LMJ;->f0:Ly9j;

    .line 1249
    .line 1250
    iget-object v11, v10, Ly9j;->b:Ld25;

    .line 1251
    .line 1252
    invoke-virtual {v11}, Ld25;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v11

    .line 1256
    check-cast v11, LpC3;

    .line 1257
    .line 1258
    sget-object v12, LxPd;->k3:LxPd;

    .line 1259
    .line 1260
    invoke-interface {v11, v12}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v11

    .line 1264
    sget-object v12, LPli;->B0:LPli;

    .line 1265
    .line 1266
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1267
    .line 1268
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v11, LLxi;

    .line 1272
    .line 1273
    const/16 v12, 0x1a

    .line 1274
    .line 1275
    invoke-direct {v11, v9, v12, v10}, LLxi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1279
    .line 1280
    invoke-direct {v12, v13, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v10, v10, Ly9j;->h:LXfi;

    .line 1284
    .line 1285
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v10

    .line 1289
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1290
    .line 1291
    invoke-static {v12, v10}, LLZj;->s0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v10, v2, LMJ;->m0:Ld25;

    .line 1295
    .line 1296
    invoke-virtual {v10}, Ld25;->get()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v10

    .line 1300
    check-cast v10, LoBg;

    .line 1301
    .line 1302
    iget-object v10, v10, LoBg;->c:LlBg;

    .line 1303
    .line 1304
    sget-object v11, LjBg;->k:LjBg;

    .line 1305
    .line 1306
    invoke-virtual {v10, v11}, LlBg;->f(LGS6;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v10, v2, LMJ;->g0:Lbke;

    .line 1310
    .line 1311
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v10

    .line 1315
    check-cast v10, LSga;

    .line 1316
    .line 1317
    invoke-interface {v10}, LSga;->k()LTfa;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v10

    .line 1321
    invoke-interface {v10}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v10

    .line 1325
    iget-object v11, v9, LwOd;->c:LP9j;

    .line 1326
    .line 1327
    iget-wide v12, v11, LP9j;->f:J

    .line 1328
    .line 1329
    iget-boolean v14, v11, LP9j;->j:Z

    .line 1330
    .line 1331
    iget-object v15, v11, LP9j;->l:Ljava/lang/String;

    .line 1332
    .line 1333
    iget-wide v3, v11, LP9j;->d:J

    .line 1334
    .line 1335
    iget-wide v0, v11, LP9j;->c:J

    .line 1336
    .line 1337
    iget-object v8, v9, LwOd;->a:LR86;

    .line 1338
    .line 1339
    iget-object v6, v8, LR86;->j4:Ljava/lang/String;

    .line 1340
    .line 1341
    move-object/from16 v22, v6

    .line 1342
    .line 1343
    iget-wide v5, v11, LP9j;->b:J

    .line 1344
    .line 1345
    iget-object v7, v11, LP9j;->k:LbBg$a;

    .line 1346
    .line 1347
    iget-object v7, v7, LbBg$a;->a:Ljava/lang/String;

    .line 1348
    .line 1349
    move-wide/from16 v19, v0

    .line 1350
    .line 1351
    iget-wide v0, v11, LP9j;->e:J

    .line 1352
    .line 1353
    move-wide/from16 v23, v0

    .line 1354
    .line 1355
    iget-wide v0, v11, LP9j;->h:J

    .line 1356
    .line 1357
    move-wide/from16 v25, v0

    .line 1358
    .line 1359
    iget-wide v0, v11, LP9j;->i:J

    .line 1360
    .line 1361
    iget-object v11, v8, LS86;->p2:Ljava/lang/Long;

    .line 1362
    .line 1363
    if-nez v11, :cond_20

    .line 1364
    .line 1365
    const-wide/16 v27, 0x0

    .line 1366
    .line 1367
    :goto_13
    move-wide/from16 v32, v27

    .line 1368
    .line 1369
    goto :goto_14

    .line 1370
    :cond_20
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v27

    .line 1374
    goto :goto_13

    .line 1375
    :goto_14
    iget-object v11, v8, LS86;->r2:Ljava/lang/Boolean;

    .line 1376
    .line 1377
    if-nez v11, :cond_21

    .line 1378
    .line 1379
    const/16 v27, 0x0

    .line 1380
    .line 1381
    goto :goto_15

    .line 1382
    :cond_21
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v11

    .line 1386
    move/from16 v27, v11

    .line 1387
    .line 1388
    :goto_15
    iget-object v11, v8, LS86;->s2:Ljava/lang/Boolean;

    .line 1389
    .line 1390
    if-nez v11, :cond_22

    .line 1391
    .line 1392
    const/16 v29, 0x0

    .line 1393
    .line 1394
    goto :goto_16

    .line 1395
    :cond_22
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v11

    .line 1399
    move/from16 v29, v11

    .line 1400
    .line 1401
    :goto_16
    iget-object v11, v8, LS86;->q2:Ljava/lang/Boolean;

    .line 1402
    .line 1403
    if-nez v11, :cond_23

    .line 1404
    .line 1405
    const/16 v28, 0x0

    .line 1406
    .line 1407
    goto :goto_17

    .line 1408
    :cond_23
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v11

    .line 1412
    move/from16 v28, v11

    .line 1413
    .line 1414
    :goto_17
    iget-object v11, v9, LwOd;->c:LP9j;

    .line 1415
    .line 1416
    move-wide/from16 v34, v0

    .line 1417
    .line 1418
    iget-wide v0, v11, LP9j;->g:J

    .line 1419
    .line 1420
    iget-object v8, v8, LR86;->l4:LC1a;

    .line 1421
    .line 1422
    if-eqz v8, :cond_29

    .line 1423
    .line 1424
    sget-object v11, LNJ;->a:[I

    .line 1425
    .line 1426
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1427
    .line 1428
    .line 1429
    move-result v8

    .line 1430
    aget v8, v11, v8

    .line 1431
    .line 1432
    const/4 v11, 0x1

    .line 1433
    if-eq v8, v11, :cond_28

    .line 1434
    .line 1435
    const/4 v11, 0x2

    .line 1436
    if-eq v8, v11, :cond_27

    .line 1437
    .line 1438
    const/4 v11, 0x3

    .line 1439
    if-eq v8, v11, :cond_26

    .line 1440
    .line 1441
    const/4 v11, 0x5

    .line 1442
    move-wide/from16 v30, v0

    .line 1443
    .line 1444
    const/4 v0, 0x4

    .line 1445
    if-eq v8, v0, :cond_25

    .line 1446
    .line 1447
    if-eq v8, v11, :cond_24

    .line 1448
    .line 1449
    const/4 v0, 0x1

    .line 1450
    goto :goto_18

    .line 1451
    :cond_24
    const/4 v0, 0x6

    .line 1452
    goto :goto_18

    .line 1453
    :cond_25
    const/4 v0, 0x5

    .line 1454
    goto :goto_18

    .line 1455
    :cond_26
    move-wide/from16 v30, v0

    .line 1456
    .line 1457
    const/4 v0, 0x4

    .line 1458
    goto :goto_18

    .line 1459
    :cond_27
    move-wide/from16 v30, v0

    .line 1460
    .line 1461
    const/4 v0, 0x3

    .line 1462
    goto :goto_18

    .line 1463
    :cond_28
    move-wide/from16 v30, v0

    .line 1464
    .line 1465
    const/4 v0, 0x2

    .line 1466
    :goto_18
    move/from16 v37, v0

    .line 1467
    .line 1468
    goto :goto_19

    .line 1469
    :cond_29
    move-wide/from16 v30, v0

    .line 1470
    .line 1471
    const/16 v37, 0x0

    .line 1472
    .line 1473
    :goto_19
    iget-object v0, v9, LwOd;->k:Ljava/lang/String;

    .line 1474
    .line 1475
    move-object/from16 v18, v15

    .line 1476
    .line 1477
    const/4 v1, 0x0

    .line 1478
    new-instance v15, LOfa;

    .line 1479
    .line 1480
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v16

    .line 1484
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v17

    .line 1488
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v20

    .line 1496
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v21

    .line 1500
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v24

    .line 1504
    new-instance v4, LHJ;

    .line 1505
    .line 1506
    invoke-direct {v4, v2, v1, v9}, LHJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    move-object/from16 v38, v0

    .line 1510
    .line 1511
    move-object/from16 v19, v3

    .line 1512
    .line 1513
    move-object/from16 v36, v4

    .line 1514
    .line 1515
    move-object/from16 v23, v7

    .line 1516
    .line 1517
    invoke-direct/range {v15 .. v38}, LOfa;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JZZZJJJLHJ;ILjava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-interface {v10, v15}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v0, v2, LMJ;->o0:LyH4;

    .line 1524
    .line 1525
    invoke-virtual {v0}, LyH4;->get()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    check-cast v0, LFFd;

    .line 1530
    .line 1531
    invoke-virtual {v2}, LMJ;->c()LwK;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    invoke-virtual {v1}, LwK;->d()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    invoke-virtual {v2}, LMJ;->c()LwK;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    invoke-virtual {v3}, LwK;->h()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    iget-object v4, v2, LMJ;->t:LPUd;

    .line 1548
    .line 1549
    iget-object v4, v4, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1550
    .line 1551
    invoke-virtual {v4}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LLtb;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    if-eqz v4, :cond_2d

    .line 1556
    .line 1557
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    if-eqz v4, :cond_2c

    .line 1562
    .line 1563
    const/4 v11, 0x1

    .line 1564
    if-eq v4, v11, :cond_2b

    .line 1565
    .line 1566
    const/4 v11, 0x2

    .line 1567
    if-eq v4, v11, :cond_2a

    .line 1568
    .line 1569
    sget-object v4, LKtb;->b:LKtb;

    .line 1570
    .line 1571
    goto :goto_1a

    .line 1572
    :cond_2a
    sget-object v4, LKtb;->c:LKtb;

    .line 1573
    .line 1574
    goto :goto_1a

    .line 1575
    :cond_2b
    sget-object v4, LKtb;->t:LKtb;

    .line 1576
    .line 1577
    goto :goto_1a

    .line 1578
    :cond_2c
    sget-object v4, LKtb;->X:LKtb;

    .line 1579
    .line 1580
    goto :goto_1a

    .line 1581
    :cond_2d
    const/4 v4, 0x0

    .line 1582
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    new-instance v5, LDFd;

    .line 1586
    .line 1587
    invoke-direct {v5}, LDFd;-><init>()V

    .line 1588
    .line 1589
    .line 1590
    iput-object v1, v5, LDFd;->j:Ljava/lang/String;

    .line 1591
    .line 1592
    iput-object v3, v5, LDFd;->k:Ljava/lang/String;

    .line 1593
    .line 1594
    iput-object v4, v5, LDFd;->n:LKtb;

    .line 1595
    .line 1596
    iget-object v1, v0, LFFd;->a:LPya;

    .line 1597
    .line 1598
    invoke-interface {v1}, LPya;->g()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    const/16 v40, 0x1

    .line 1603
    .line 1604
    xor-int/lit8 v1, v1, 0x1

    .line 1605
    .line 1606
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    iput-object v1, v5, LDFd;->o:Ljava/lang/Boolean;

    .line 1611
    .line 1612
    iget-object v1, v9, LwOd;->a:LR86;

    .line 1613
    .line 1614
    iget-object v1, v1, LS86;->x0:LSPg;

    .line 1615
    .line 1616
    iput-object v1, v5, LDFd;->l:LSPg;

    .line 1617
    .line 1618
    iget-object v1, v9, LwOd;->f:Ljava/util/ArrayList;

    .line 1619
    .line 1620
    if-eqz v1, :cond_2e

    .line 1621
    .line 1622
    monitor-enter v1

    .line 1623
    :try_start_3
    invoke-virtual {v5, v1}, LDFd;->f(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1624
    .line 1625
    .line 1626
    monitor-exit v1

    .line 1627
    goto :goto_1b

    .line 1628
    :catchall_2
    move-exception v0

    .line 1629
    monitor-exit v1

    .line 1630
    throw v0

    .line 1631
    :cond_2e
    :goto_1b
    iget-object v1, v9, LwOd;->c:LP9j;

    .line 1632
    .line 1633
    iget-object v1, v1, LP9j;->k:LbBg$a;

    .line 1634
    .line 1635
    sget-object v3, LEFd;->a:[I

    .line 1636
    .line 1637
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1638
    .line 1639
    .line 1640
    move-result v1

    .line 1641
    aget v1, v3, v1

    .line 1642
    .line 1643
    const/4 v11, 0x1

    .line 1644
    if-eq v1, v11, :cond_30

    .line 1645
    .line 1646
    const/4 v11, 0x2

    .line 1647
    if-eq v1, v11, :cond_2f

    .line 1648
    .line 1649
    const/4 v8, 0x0

    .line 1650
    goto :goto_1c

    .line 1651
    :cond_2f
    sget-object v8, LIr7;->c:LIr7;

    .line 1652
    .line 1653
    goto :goto_1c

    .line 1654
    :cond_30
    sget-object v8, LIr7;->b:LIr7;

    .line 1655
    .line 1656
    :goto_1c
    iput-object v8, v5, LDFd;->m:LIr7;

    .line 1657
    .line 1658
    iget-object v0, v0, LFFd;->b:Ld25;

    .line 1659
    .line 1660
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    check-cast v0, LOa1;

    .line 1665
    .line 1666
    invoke-interface {v0, v5}, LmS6;->e(LMR6;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v2}, LMJ;->d()LZLg;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    .line 1675
    .line 1676
    iget-object v1, v9, LwOd;->i:Ljava/util/LinkedHashMap;

    .line 1677
    .line 1678
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    :cond_31
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v3

    .line 1690
    if-eqz v3, :cond_33

    .line 1691
    .line 1692
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    check-cast v3, Layj;

    .line 1697
    .line 1698
    iget-object v4, v3, Layj;->c:Ljava/lang/String;

    .line 1699
    .line 1700
    if-eqz v4, :cond_31

    .line 1701
    .line 1702
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1703
    .line 1704
    .line 1705
    move-result v5

    .line 1706
    if-nez v5, :cond_32

    .line 1707
    .line 1708
    goto :goto_1d

    .line 1709
    :cond_32
    iget-object v8, v3, Layj;->e:Lmf8;

    .line 1710
    .line 1711
    new-instance v7, LZqd;

    .line 1712
    .line 1713
    iget-object v5, v3, Layj;->d:Ljava/lang/Integer;

    .line 1714
    .line 1715
    iget-object v6, v3, Layj;->a:Ljava/util/List;

    .line 1716
    .line 1717
    invoke-direct {v7, v4, v5, v6}, LZqd;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 1718
    .line 1719
    .line 1720
    iget-object v9, v3, Layj;->f:Lq0h;

    .line 1721
    .line 1722
    iget-object v10, v3, Layj;->g:Ljava/lang/String;

    .line 1723
    .line 1724
    iget-object v11, v3, Layj;->h:Ljava/lang/Long;

    .line 1725
    .line 1726
    iget-object v6, v0, LZLg;->c:LBtd;

    .line 1727
    .line 1728
    invoke-interface/range {v6 .. v11}, LBtd;->a(LZqd;Lmf8;Lq0h;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_1d

    .line 1732
    :cond_33
    iget-object v0, v2, LMJ;->h0:LqSd;

    .line 1733
    .line 1734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    .line 1736
    .line 1737
    new-instance v1, LrSd;

    .line 1738
    .line 1739
    invoke-direct {v1}, LrSd;-><init>()V

    .line 1740
    .line 1741
    .line 1742
    iget-object v3, v0, LqSd;->d:Ljava/lang/String;

    .line 1743
    .line 1744
    iput-object v3, v1, LrSd;->j:Ljava/lang/String;

    .line 1745
    .line 1746
    iget-wide v3, v0, LqSd;->g:J

    .line 1747
    .line 1748
    iget-wide v5, v0, LqSd;->f:J

    .line 1749
    .line 1750
    sub-long/2addr v3, v5

    .line 1751
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    iput-object v3, v1, LrSd;->k:Ljava/lang/Long;

    .line 1756
    .line 1757
    iget-wide v3, v0, LqSd;->h:J

    .line 1758
    .line 1759
    iget-wide v5, v0, LqSd;->f:J

    .line 1760
    .line 1761
    sub-long/2addr v3, v5

    .line 1762
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    iput-object v3, v1, LrSd;->l:Ljava/lang/Long;

    .line 1767
    .line 1768
    iget-wide v3, v0, LqSd;->i:J

    .line 1769
    .line 1770
    iget-wide v5, v0, LqSd;->f:J

    .line 1771
    .line 1772
    sub-long/2addr v3, v5

    .line 1773
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    iput-object v3, v1, LrSd;->m:Ljava/lang/Long;

    .line 1778
    .line 1779
    iget-object v3, v0, LqSd;->l:LSPg;

    .line 1780
    .line 1781
    if-nez v3, :cond_34

    .line 1782
    .line 1783
    const/4 v4, -0x1

    .line 1784
    goto :goto_1e

    .line 1785
    :cond_34
    sget-object v4, LpSd;->b:[I

    .line 1786
    .line 1787
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1788
    .line 1789
    .line 1790
    move-result v5

    .line 1791
    aget v4, v4, v5

    .line 1792
    .line 1793
    :goto_1e
    packed-switch v4, :pswitch_data_2

    .line 1794
    .line 1795
    .line 1796
    :pswitch_18
    const-string v3, "other"

    .line 1797
    .line 1798
    goto :goto_1f

    .line 1799
    :pswitch_19
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    goto :goto_1f

    .line 1804
    :pswitch_1a
    const-string v3, "null"

    .line 1805
    .line 1806
    :goto_1f
    sget-object v4, LbMg;->s1:LbMg;

    .line 1807
    .line 1808
    const-string v5, "startup_type"

    .line 1809
    .line 1810
    invoke-static {v4, v5, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v4

    .line 1814
    iget-object v6, v1, LrSd;->m:Ljava/lang/Long;

    .line 1815
    .line 1816
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1817
    .line 1818
    .line 1819
    move-result-wide v6

    .line 1820
    iget-object v0, v0, LqSd;->b:LaA8;

    .line 1821
    .line 1822
    invoke-interface {v0, v4, v6, v7}, LaA8;->l(LqTb;J)V

    .line 1823
    .line 1824
    .line 1825
    sget-object v4, LbMg;->q1:LbMg;

    .line 1826
    .line 1827
    invoke-static {v4, v5, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v4

    .line 1831
    iget-object v6, v1, LrSd;->l:Ljava/lang/Long;

    .line 1832
    .line 1833
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1834
    .line 1835
    .line 1836
    move-result-wide v6

    .line 1837
    invoke-interface {v0, v4, v6, v7}, LaA8;->l(LqTb;J)V

    .line 1838
    .line 1839
    .line 1840
    sget-object v4, LbMg;->r1:LbMg;

    .line 1841
    .line 1842
    invoke-static {v4, v5, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v3

    .line 1846
    iget-object v4, v1, LrSd;->k:Ljava/lang/Long;

    .line 1847
    .line 1848
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1849
    .line 1850
    .line 1851
    move-result-wide v4

    .line 1852
    invoke-interface {v0, v3, v4, v5}, LaA8;->l(LqTb;J)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v2}, LMJ;->d()LZLg;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    iget-object v0, v0, LZLg;->a:LOa1;

    .line 1860
    .line 1861
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 1862
    .line 1863
    .line 1864
    iget-object v0, v2, LMJ;->h0:LqSd;

    .line 1865
    .line 1866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1867
    .line 1868
    .line 1869
    new-instance v1, LhWd;

    .line 1870
    .line 1871
    invoke-direct {v1}, LhWd;-><init>()V

    .line 1872
    .line 1873
    .line 1874
    iget-object v2, v0, LqSd;->e:Ljava/lang/String;

    .line 1875
    .line 1876
    iput-object v2, v1, LhWd;->j:Ljava/lang/String;

    .line 1877
    .line 1878
    iget-object v2, v0, LqSd;->d:Ljava/lang/String;

    .line 1879
    .line 1880
    iput-object v2, v1, LhWd;->k:Ljava/lang/String;

    .line 1881
    .line 1882
    iget-object v2, v0, LqSd;->l:LSPg;

    .line 1883
    .line 1884
    iput-object v2, v1, LhWd;->l:LSPg;

    .line 1885
    .line 1886
    iget-object v2, v0, LqSd;->j:LKtb;

    .line 1887
    .line 1888
    iput-object v2, v1, LhWd;->m:LKtb;

    .line 1889
    .line 1890
    iget-boolean v2, v0, LqSd;->k:Z

    .line 1891
    .line 1892
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    iput-object v2, v1, LhWd;->n:Ljava/lang/Boolean;

    .line 1897
    .line 1898
    iget-object v2, v0, LqSd;->m:Ljava/util/ArrayList;

    .line 1899
    .line 1900
    new-instance v3, Ljava/util/ArrayList;

    .line 1901
    .line 1902
    const/16 v4, 0xa

    .line 1903
    .line 1904
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1905
    .line 1906
    .line 1907
    move-result v5

    .line 1908
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v4

    .line 1919
    if-eqz v4, :cond_35

    .line 1920
    .line 1921
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v4

    .line 1925
    check-cast v4, Lhad;

    .line 1926
    .line 1927
    iget-object v4, v4, Lhad;->a:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v4, LXd4;

    .line 1930
    .line 1931
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    goto :goto_20

    .line 1935
    :cond_35
    invoke-static {v3}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    iput-object v2, v1, LhWd;->o:Ljava/util/ArrayList;

    .line 1940
    .line 1941
    iget-object v2, v0, LqSd;->m:Ljava/util/ArrayList;

    .line 1942
    .line 1943
    new-instance v3, Ljava/util/ArrayList;

    .line 1944
    .line 1945
    const/16 v4, 0xa

    .line 1946
    .line 1947
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1948
    .line 1949
    .line 1950
    move-result v4

    .line 1951
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1959
    .line 1960
    .line 1961
    move-result v4

    .line 1962
    if-eqz v4, :cond_36

    .line 1963
    .line 1964
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    check-cast v4, Lhad;

    .line 1969
    .line 1970
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v4, Ljava/lang/Number;

    .line 1973
    .line 1974
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1975
    .line 1976
    .line 1977
    move-result-wide v4

    .line 1978
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v4

    .line 1982
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    goto :goto_21

    .line 1986
    :cond_36
    invoke-static {v3}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    iput-object v2, v1, LhWd;->p:Ljava/util/ArrayList;

    .line 1991
    .line 1992
    iget-object v0, v0, LqSd;->c:LOa1;

    .line 1993
    .line 1994
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 1995
    .line 1996
    .line 1997
    return-void

    .line 1998
    :pswitch_1b
    sget v0, LnRg;->b:I

    .line 1999
    .line 2000
    move-object/from16 v1, p0

    .line 2001
    .line 2002
    iget-object v0, v1, LD6;->b:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v0, LQH;

    .line 2005
    .line 2006
    iget-object v3, v0, LQH;->b:Lan0;

    .line 2007
    .line 2008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2009
    .line 2010
    .line 2011
    const-string v3, "AlertPresenter"

    .line 2012
    .line 2013
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2014
    .line 2015
    .line 2016
    iget-object v3, v1, LD6;->c:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v3, Ljava/lang/String;

    .line 2019
    .line 2020
    iget-object v0, v0, LQH;->a:Landroid/content/Context;

    .line 2021
    .line 2022
    const/4 v11, 0x1

    .line 2023
    invoke-static {v0, v3, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    invoke-virtual {v3}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v4

    .line 2031
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2032
    .line 2033
    if-gt v5, v2, :cond_37

    .line 2034
    .line 2035
    if-eqz v4, :cond_37

    .line 2036
    .line 2037
    :try_start_4
    const-class v2, Landroid/view/View;

    .line 2038
    .line 2039
    const-string v5, "mContext"

    .line 2040
    .line 2041
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    const/4 v11, 0x1

    .line 2046
    invoke-virtual {v2, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 2047
    .line 2048
    .line 2049
    new-instance v5, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 2050
    .line 2051
    invoke-direct {v5, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 2055
    .line 2056
    .line 2057
    :catch_3
    :cond_37
    new-instance v2, LnRg;

    .line 2058
    .line 2059
    invoke-direct {v2, v0, v3}, LnRg;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v2}, LnRg;->show()V

    .line 2063
    .line 2064
    .line 2065
    return-void

    .line 2066
    :pswitch_1c
    iget-object v0, v1, LD6;->c:Ljava/lang/Object;

    .line 2067
    .line 2068
    move-object v2, v0

    .line 2069
    check-cast v2, Landroid/os/ResultReceiver;

    .line 2070
    .line 2071
    iget-object v0, v1, LD6;->b:Ljava/lang/Object;

    .line 2072
    .line 2073
    move-object v3, v0

    .line 2074
    check-cast v3, Lcom/snap/ms/ads/AdvertisingIdClientInfoFetcherApiService;

    .line 2075
    .line 2076
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2077
    .line 2078
    .line 2079
    sget-object v0, LLwi;->a:Lobi;

    .line 2080
    .line 2081
    invoke-static {v3}, LeE;->a(Landroid/content/Context;)LdE;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    iget-object v4, v0, LdE;->c:Ljava/lang/String;

    .line 2086
    .line 2087
    if-nez v4, :cond_38

    .line 2088
    .line 2089
    const-string v4, ""

    .line 2090
    .line 2091
    :cond_38
    iget-boolean v0, v0, LdE;->b:Z

    .line 2092
    .line 2093
    sget v5, LhE;->a:I

    .line 2094
    .line 2095
    new-instance v5, Landroid/os/Bundle;

    .line 2096
    .line 2097
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2098
    .line 2099
    .line 2100
    const-string v6, "AD_CLIENT_INFO_ID"

    .line 2101
    .line 2102
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    const-string v4, "AD_CLIENT_INFO_IS_LIMIT_AD_TRACKING_ENABLED"

    .line 2106
    .line 2107
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2108
    .line 2109
    .line 2110
    const/4 v11, 0x1

    .line 2111
    invoke-virtual {v2, v11, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2112
    .line 2113
    .line 2114
    goto :goto_22

    .line 2115
    :catchall_3
    move-exception v0

    .line 2116
    sget v4, LhE;->a:I

    .line 2117
    .line 2118
    new-instance v4, Landroid/os/Bundle;

    .line 2119
    .line 2120
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2121
    .line 2122
    .line 2123
    invoke-static {v0}, Lmwk;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    const-string v5, "AD_CLIENT_INFO_EXCEPTION_TRACE"

    .line 2128
    .line 2129
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    const/4 v5, 0x0

    .line 2133
    invoke-virtual {v2, v5, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 2134
    .line 2135
    .line 2136
    :goto_22
    invoke-virtual {v3}, Landroid/app/Service;->stopSelf()V

    .line 2137
    .line 2138
    .line 2139
    return-void

    .line 2140
    :pswitch_1d
    iget-object v0, v1, LD6;->c:Ljava/lang/Object;

    .line 2141
    .line 2142
    check-cast v0, Lmm2;

    .line 2143
    .line 2144
    const-string v2, "onTakePictureSucceed"

    .line 2145
    .line 2146
    iget-object v3, v1, LD6;->b:Ljava/lang/Object;

    .line 2147
    .line 2148
    check-cast v3, LUD;

    .line 2149
    .line 2150
    const/4 v11, 0x1

    .line 2151
    invoke-virtual {v3, v0, v2, v11}, LUD;->x(Lmm2;Ljava/lang/String;Z)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v3, v11}, LUD;->s(I)V

    .line 2155
    .line 2156
    .line 2157
    iget-object v0, v3, LUD;->w0:LDm2;

    .line 2158
    .line 2159
    invoke-virtual {v0}, LDm2;->u()V

    .line 2160
    .line 2161
    .line 2162
    invoke-static {v3}, LUD;->d(LUD;)V

    .line 2163
    .line 2164
    .line 2165
    return-void

    .line 2166
    :pswitch_1e
    :try_start_6
    sget-object v0, LUe;->d:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2167
    .line 2168
    iget-object v2, v1, LD6;->c:Ljava/lang/Object;

    .line 2169
    .line 2170
    iget-object v3, v1, LD6;->b:Ljava/lang/Object;

    .line 2171
    .line 2172
    if-eqz v0, :cond_39

    .line 2173
    .line 2174
    const/4 v11, 0x3

    .line 2175
    :try_start_7
    new-array v4, v11, [Ljava/lang/Object;

    .line 2176
    .line 2177
    const/16 v18, 0x0

    .line 2178
    .line 2179
    aput-object v2, v4, v18

    .line 2180
    .line 2181
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2182
    .line 2183
    const/16 v40, 0x1

    .line 2184
    .line 2185
    aput-object v2, v4, v40

    .line 2186
    .line 2187
    const-string v2, "AppCompat recreation"

    .line 2188
    .line 2189
    const/16 v39, 0x2

    .line 2190
    .line 2191
    aput-object v2, v4, v39

    .line 2192
    .line 2193
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    goto :goto_24

    .line 2197
    :catch_4
    move-exception v0

    .line 2198
    goto :goto_23

    .line 2199
    :cond_39
    sget-object v0, LUe;->e:Ljava/lang/reflect/Method;

    .line 2200
    .line 2201
    const/4 v11, 0x2

    .line 2202
    new-array v4, v11, [Ljava/lang/Object;

    .line 2203
    .line 2204
    const/16 v18, 0x0

    .line 2205
    .line 2206
    aput-object v2, v4, v18

    .line 2207
    .line 2208
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2209
    .line 2210
    const/16 v40, 0x1

    .line 2211
    .line 2212
    aput-object v2, v4, v40

    .line 2213
    .line 2214
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 2215
    .line 2216
    .line 2217
    goto :goto_24

    .line 2218
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v2

    .line 2222
    const-class v3, Ljava/lang/RuntimeException;

    .line 2223
    .line 2224
    if-ne v2, v3, :cond_3b

    .line 2225
    .line 2226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v2

    .line 2230
    if-eqz v2, :cond_3b

    .line 2231
    .line 2232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v2

    .line 2236
    const-string v3, "Unable to stop"

    .line 2237
    .line 2238
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2239
    .line 2240
    .line 2241
    move-result v2

    .line 2242
    if-nez v2, :cond_3a

    .line 2243
    .line 2244
    goto :goto_24

    .line 2245
    :cond_3a
    throw v0

    .line 2246
    :catchall_4
    :cond_3b
    :goto_24
    return-void

    .line 2247
    :pswitch_1f
    iget-object v0, v1, LD6;->b:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v0, Landroid/app/Application;

    .line 2250
    .line 2251
    iget-object v2, v1, LD6;->c:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v2, LTe;

    .line 2254
    .line 2255
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2256
    .line 2257
    .line 2258
    return-void

    .line 2259
    :pswitch_20
    iget-object v0, v1, LD6;->b:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v0, LTe;

    .line 2262
    .line 2263
    iget-object v2, v1, LD6;->c:Ljava/lang/Object;

    .line 2264
    .line 2265
    iput-object v2, v0, LTe;->a:Ljava/lang/Object;

    .line 2266
    .line 2267
    return-void

    .line 2268
    :pswitch_21
    iget-object v0, v1, LD6;->c:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v0, LeJe;

    .line 2271
    .line 2272
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 2273
    .line 2274
    check-cast v0, Llli;

    .line 2275
    .line 2276
    iget-object v0, v0, Llli;->a:Ljava/lang/String;

    .line 2277
    .line 2278
    iget-object v2, v1, LD6;->b:Ljava/lang/Object;

    .line 2279
    .line 2280
    check-cast v2, Lcom/snapchat/talkcorev3/TalkCore;

    .line 2281
    .line 2282
    invoke-virtual {v2, v0}, Lcom/snapchat/talkcorev3/TalkCore;->disposeTSCallingSession(Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    return-void

    .line 2286
    :pswitch_22
    iget-object v0, v1, LD6;->b:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v0, LYb;

    .line 2289
    .line 2290
    new-instance v2, LfNd;

    .line 2291
    .line 2292
    sget-object v3, Laa;->e0:Lcqc;

    .line 2293
    .line 2294
    iget-object v4, v1, LD6;->c:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v4, LCwg;

    .line 2297
    .line 2298
    iget-object v0, v0, LYb;->t:LTqc;

    .line 2299
    .line 2300
    const/4 v5, 0x0

    .line 2301
    invoke-direct {v2, v0, v4, v3, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v0, v2}, LTqc;->H(LOpc;)V

    .line 2305
    .line 2306
    .line 2307
    return-void

    .line 2308
    :pswitch_23
    iget-object v0, v1, LD6;->b:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v0, Lda;

    .line 2311
    .line 2312
    iget-object v2, v0, Lgz7;->e0:LdXc;

    .line 2313
    .line 2314
    invoke-virtual {v0}, Lgz7;->G0()Z

    .line 2315
    .line 2316
    .line 2317
    move-result v3

    .line 2318
    if-eqz v3, :cond_3d

    .line 2319
    .line 2320
    if-nez v2, :cond_3c

    .line 2321
    .line 2322
    goto :goto_25

    .line 2323
    :cond_3c
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$UpdateActionMenuItems;

    .line 2324
    .line 2325
    iget-object v4, v1, LD6;->c:Ljava/lang/Object;

    .line 2326
    .line 2327
    check-cast v4, Ljava/util/List;

    .line 2328
    .line 2329
    invoke-direct {v3, v2, v4}, Lcom/snap/opera/events/ViewerEvents$UpdateActionMenuItems;-><init>(LdXc;Ljava/util/List;)V

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v0}, Lgz7;->x0()LaS6;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    invoke-virtual {v0, v3}, LaS6;->e(LLR6;)V

    .line 2337
    .line 2338
    .line 2339
    :cond_3d
    :goto_25
    return-void

    .line 2340
    :pswitch_24
    iget-object v0, v1, LD6;->b:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v0, LF6;

    .line 2343
    .line 2344
    invoke-virtual {v0}, LF6;->b()Ls6;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v2

    .line 2348
    const/4 v13, 0x0

    .line 2349
    const/4 v14, 0x0

    .line 2350
    const/4 v3, 0x0

    .line 2351
    const/4 v4, 0x0

    .line 2352
    const/4 v5, 0x0

    .line 2353
    const/4 v6, 0x0

    .line 2354
    const/4 v7, 0x0

    .line 2355
    const/4 v8, 0x0

    .line 2356
    iget-object v9, v1, LD6;->c:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v9, LJ19;

    .line 2359
    .line 2360
    const/4 v10, 0x0

    .line 2361
    const/4 v11, 0x0

    .line 2362
    const/4 v12, 0x0

    .line 2363
    const v15, 0xffbff

    .line 2364
    .line 2365
    .line 2366
    invoke-static/range {v2 .. v15}, Ls6;->a(Ls6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj19;LJ19;LNQc;Ljava/lang/String;LxHa;LZ8d;[BI)Ls6;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v2

    .line 2370
    invoke-virtual {v0, v2}, LF6;->c(Ls6;)V

    .line 2371
    .line 2372
    .line 2373
    return-void

    .line 2374
    :pswitch_25
    iget-object v0, v1, LD6;->b:Ljava/lang/Object;

    .line 2375
    .line 2376
    check-cast v0, LF6;

    .line 2377
    .line 2378
    invoke-virtual {v0}, LF6;->b()Ls6;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v2

    .line 2382
    const/4 v13, 0x0

    .line 2383
    const/4 v14, 0x0

    .line 2384
    const/4 v3, 0x0

    .line 2385
    const/4 v4, 0x0

    .line 2386
    const/4 v5, 0x0

    .line 2387
    const/4 v6, 0x0

    .line 2388
    const/4 v7, 0x0

    .line 2389
    iget-object v8, v1, LD6;->c:Ljava/lang/Object;

    .line 2390
    .line 2391
    check-cast v8, Lj19;

    .line 2392
    .line 2393
    const/4 v9, 0x0

    .line 2394
    const/4 v10, 0x0

    .line 2395
    const/4 v11, 0x0

    .line 2396
    const/4 v12, 0x0

    .line 2397
    const v15, 0xffdff

    .line 2398
    .line 2399
    .line 2400
    invoke-static/range {v2 .. v15}, Ls6;->a(Ls6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj19;LJ19;LNQc;Ljava/lang/String;LxHa;LZ8d;[BI)Ls6;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v2

    .line 2404
    invoke-virtual {v0, v2}, LF6;->c(Ls6;)V

    .line 2405
    .line 2406
    .line 2407
    return-void

    .line 2408
    :pswitch_26
    iget-object v0, v1, LD6;->b:Ljava/lang/Object;

    .line 2409
    .line 2410
    check-cast v0, LF6;

    .line 2411
    .line 2412
    invoke-virtual {v0}, LF6;->b()Ls6;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v2

    .line 2416
    const/4 v13, 0x0

    .line 2417
    const/4 v14, 0x0

    .line 2418
    iget-object v3, v1, LD6;->c:Ljava/lang/Object;

    .line 2419
    .line 2420
    check-cast v3, Ljava/lang/String;

    .line 2421
    .line 2422
    const/4 v4, 0x0

    .line 2423
    const/4 v5, 0x0

    .line 2424
    const/4 v6, 0x0

    .line 2425
    const/4 v7, 0x0

    .line 2426
    const/4 v8, 0x0

    .line 2427
    const/4 v9, 0x0

    .line 2428
    const/4 v10, 0x0

    .line 2429
    const/4 v11, 0x0

    .line 2430
    const/4 v12, 0x0

    .line 2431
    const v15, 0xffffe

    .line 2432
    .line 2433
    .line 2434
    invoke-static/range {v2 .. v15}, Ls6;->a(Ls6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj19;LJ19;LNQc;Ljava/lang/String;LxHa;LZ8d;[BI)Ls6;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v2

    .line 2438
    invoke-virtual {v0, v2}, LF6;->c(Ls6;)V

    .line 2439
    .line 2440
    .line 2441
    return-void

    .line 2442
    nop

    .line 2443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_1a
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method
