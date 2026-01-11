.class public final LXWe;
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
    iput p1, p0, LXWe;->a:I

    iput-object p2, p0, LXWe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LSCf;J)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, LXWe;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXWe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUAf;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, LXWe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXWe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "scr"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v1, LXWe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, v1, LXWe;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, LiSf;

    .line 16
    .line 17
    iget-object v0, v5, LiSf;->Y:LJp0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v5, Lcom/snap/modules/commerce_dynamic_page/CommerceScreenshopPage;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-static {v0}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v2, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, Lrh3;->g3(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    array-length v0, v2

    .line 53
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast v5, LKQf;

    .line 57
    .line 58
    iget-object v0, v5, LKQf;->j:LiRf;

    .line 59
    .line 60
    iput-boolean v3, v0, LiRf;->o:Z

    .line 61
    .line 62
    iget-object v2, v0, LiRf;->l:Landroid/hardware/display/VirtualDisplay;

    .line 63
    .line 64
    iput-object v4, v0, LiRf;->l:Landroid/hardware/display/VirtualDisplay;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v2, v0, LiRf;->k:Landroid/media/projection/MediaProjection;

    .line 72
    .line 73
    iput-object v4, v0, LiRf;->k:Landroid/media/projection/MediaProjection;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/media/projection/MediaProjection;->stop()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v0, LiRf;->m:Lqo6;

    .line 81
    .line 82
    iput-object v4, v0, LiRf;->m:Lqo6;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v3, v2, Lqo6;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Landroid/media/ImageReader;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Lqo6;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Landroid/media/ImageWriter;

    .line 96
    .line 97
    invoke-static {v2}, Lsq5;->r(Landroid/media/ImageWriter;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v2, v0, LiRf;->i:Landroid/view/Surface;

    .line 101
    .line 102
    iput-object v4, v0, LiRf;->i:Landroid/view/Surface;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, v0, LiRf;->p:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    invoke-static {v0}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-array v3, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0}, Lrh3;->g3(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    array-length v0, v3

    .line 142
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    check-cast v5, LIj9;

    .line 146
    .line 147
    invoke-virtual {v5, v2}, LIj9;->a(Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    check-cast v5, LDKf;

    .line 152
    .line 153
    iget-object v0, v5, LDKf;->k0:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    const v2, 0x7f1330e3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/button/RegistrationNavButton;->b(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    const-string v0, "viewProductButton"

    .line 165
    .line 166
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v4

    .line 170
    :pswitch_4
    check-cast v5, LaJf;

    .line 171
    .line 172
    iget-object v0, v5, LaJf;->d1:Ltyb;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    check-cast v5, LpIf;

    .line 179
    .line 180
    invoke-virtual {v5}, LpIf;->L()Ltyb;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_6
    check-cast v5, LnKc;

    .line 189
    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v5, v0}, LnKc;->onNext(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void

    .line 198
    :pswitch_7
    check-cast v5, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;

    .line 199
    .line 200
    iget-object v0, v5, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 201
    .line 202
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_8
    check-cast v5, LIEf;

    .line 207
    .line 208
    invoke-virtual {v5, v3}, LIEf;->f0(Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_9
    check-cast v5, LSCf;

    .line 213
    .line 214
    iget-object v0, v5, LSCf;->b:LR93;

    .line 215
    .line 216
    check-cast v0, LFRe;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_a
    check-cast v5, LDCf;

    .line 226
    .line 227
    iget-object v0, v5, LDCf;->e0:LDBe;

    .line 228
    .line 229
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LmGc;

    .line 234
    .line 235
    invoke-virtual {v0}, LmGc;->q()LL4b;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v3, LGXc;->o0:LGXc;

    .line 240
    .line 241
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    iget-object v0, v5, LDCf;->e0:LDBe;

    .line 248
    .line 249
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LmGc;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, LmGc;->E(Z)V

    .line 256
    .line 257
    .line 258
    :cond_8
    return-void

    .line 259
    :pswitch_b
    check-cast v5, LQ34;

    .line 260
    .line 261
    iget-object v0, v5, LQ34;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LmGc;

    .line 264
    .line 265
    iget-object v2, v5, LQ34;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, LFi3;

    .line 268
    .line 269
    sget-object v3, LxCf;->Z:LxCf;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v3, LxCf;->f0:LxFc;

    .line 275
    .line 276
    invoke-virtual {v0, v2, v3, v4}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_c
    check-cast v5, LHBf;

    .line 281
    .line 282
    iget-object v0, v5, LHBf;->g:LJp0;

    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_d
    check-cast v5, LUAf;

    .line 286
    .line 287
    iget-object v0, v5, LUAf;->X:LJp0;

    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_e
    check-cast v5, Lcom/snap/settings/switchboard/SafetyPrivacyComponent;

    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_f
    check-cast v5, Le50;

    .line 297
    .line 298
    iput-object v4, v5, Le50;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_10
    check-cast v5, LGFd;

    .line 302
    .line 303
    iget-object v0, v5, LGFd;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LQS9;

    .line 306
    .line 307
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Landroid/content/Context;

    .line 312
    .line 313
    const v6, 0x7f132552

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const v6, 0x7f060260

    .line 321
    .line 322
    .line 323
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const/16 v7, 0x1c

    .line 328
    .line 329
    and-int/lit8 v7, v7, 0x2

    .line 330
    .line 331
    if-eqz v7, :cond_9

    .line 332
    .line 333
    move-object v6, v4

    .line 334
    :cond_9
    sget v7, LqSc;->a:I

    .line 335
    .line 336
    new-instance v7, LnSc;

    .line 337
    .line 338
    invoke-direct {v7}, LnSc;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v0, v7, LnSc;->e:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v4, v7, LnSc;->f:Ljava/lang/Integer;

    .line 344
    .line 345
    iput-object v6, v7, LnSc;->o:Ljava/lang/Integer;

    .line 346
    .line 347
    iput-object v4, v7, LnSc;->g:Ljava/lang/Integer;

    .line 348
    .line 349
    const-wide/16 v8, 0xbb8

    .line 350
    .line 351
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iput-object v4, v7, LnSc;->B:Ljava/lang/Long;

    .line 356
    .line 357
    const-string v4, "STATUS_BAR"

    .line 358
    .line 359
    iput-object v4, v7, LnSc;->A:Ljava/lang/String;

    .line 360
    .line 361
    iput-boolean v2, v7, LnSc;->D:Z

    .line 362
    .line 363
    iput-boolean v3, v7, LnSc;->C:Z

    .line 364
    .line 365
    sget-object v2, LhC2;->e0:LhC2;

    .line 366
    .line 367
    iput-object v2, v7, LnSc;->y:LhC2;

    .line 368
    .line 369
    iput-object v0, v7, LnSc;->b:Ljava/lang/String;

    .line 370
    .line 371
    sget-object v0, Lu5c;->O0:Lu5c;

    .line 372
    .line 373
    iput-object v0, v7, LnSc;->M:LFVc;

    .line 374
    .line 375
    iput-boolean v3, v7, LnSc;->C:Z

    .line 376
    .line 377
    invoke-virtual {v7}, LnSc;->a()LpSc;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v2, v5, LGFd;->X:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, LNSc;

    .line 384
    .line 385
    invoke-virtual {v2, v0}, LNSc;->d(LpSc;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_11
    check-cast v5, LYxf;

    .line 390
    .line 391
    sget-object v0, LOdh;->a:LNdh;

    .line 392
    .line 393
    const-string v2, "SDNNotificationClearingManagerImpl#removeNavigationSubscriber"

    .line 394
    .line 395
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    :try_start_0
    iget-object v3, v5, LYxf;->a:LmGc;

    .line 400
    .line 401
    invoke-virtual {v3, v5}, LmGc;->L(LQGc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    sget-object v3, LOdh;->b:LtGi;

    .line 410
    .line 411
    if-eqz v3, :cond_a

    .line 412
    .line 413
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 414
    .line 415
    .line 416
    :cond_a
    throw v0

    .line 417
    :pswitch_12
    check-cast v5, LGxf;

    .line 418
    .line 419
    iget-object v0, v5, LGxf;->n0:Lcom/snap/chat_reply/QuotedMessageView;

    .line 420
    .line 421
    if-eqz v0, :cond_b

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 424
    .line 425
    .line 426
    :cond_b
    iput-object v4, v5, LGxf;->n0:Lcom/snap/chat_reply/QuotedMessageView;

    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_13
    check-cast v5, Landroid/graphics/drawable/AnimationDrawable;

    .line 430
    .line 431
    invoke-virtual {v5}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_14
    check-cast v5, Letf;

    .line 436
    .line 437
    iget-object v0, v5, Letf;->t:LZq0;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance v2, LRt0;

    .line 443
    .line 444
    invoke-direct {v2, v4}, LRt0;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v0, LZq0;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 448
    .line 449
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v0, LZq0;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 453
    .line 454
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_15
    check-cast v5, Ljjf;

    .line 459
    .line 460
    iget-object v0, v5, Ljjf;->a:Le35;

    .line 461
    .line 462
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LmGc;

    .line 467
    .line 468
    new-instance v2, LcWd;

    .line 469
    .line 470
    sget-object v3, LZNb;->n0:LZNb;

    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    const/4 v6, 0x0

    .line 474
    const/4 v4, 0x0

    .line 475
    const/16 v7, 0x1e

    .line 476
    .line 477
    invoke-direct/range {v2 .. v7}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, LmGc;->G(LjFc;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_16
    check-cast v5, Lshf;

    .line 485
    .line 486
    iget-object v0, v5, Lshf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_17
    check-cast v5, Lsgf;

    .line 493
    .line 494
    invoke-virtual {v5}, Lsgf;->b()V

    .line 495
    .line 496
    .line 497
    iget-object v0, v5, Lsgf;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 498
    .line 499
    sget-object v2, LN1;->a:LN1;

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_18
    check-cast v5, LGdf;

    .line 506
    .line 507
    iget-object v0, v5, LGdf;->u:Ldu9;

    .line 508
    .line 509
    if-eqz v0, :cond_c

    .line 510
    .line 511
    invoke-interface {v0}, Ldu9;->c()V

    .line 512
    .line 513
    .line 514
    invoke-interface {v0}, Ldu9;->a()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_c
    const-string v0, "inputBarFragmentEventListener"

    .line 519
    .line 520
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v4

    .line 524
    :pswitch_19
    check-cast v5, Lbcf;

    .line 525
    .line 526
    iget-object v0, v5, Lbcf;->a:LREi;

    .line 527
    .line 528
    invoke-virtual {v0}, LREi;->a()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_d

    .line 533
    .line 534
    iget-object v0, v5, Lbcf;->b:LREi;

    .line 535
    .line 536
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LZ6k;

    .line 541
    .line 542
    invoke-virtual {v0}, LZ6k;->b()Landroid/os/Handler;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    new-instance v4, LaNi;

    .line 547
    .line 548
    const/16 v6, 0x18

    .line 549
    .line 550
    invoke-direct {v4, v6, v0}, LaNi;-><init>(ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 554
    .line 555
    .line 556
    :cond_d
    iget-object v0, v5, Lbcf;->c:LREi;

    .line 557
    .line 558
    invoke-virtual {v0}, LREi;->a()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_e

    .line 563
    .line 564
    iget-object v0, v5, Lbcf;->d:LREi;

    .line 565
    .line 566
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lc0;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    new-instance v3, LU;

    .line 576
    .line 577
    invoke-direct {v3, v0, v2}, LU;-><init>(Lc0;I)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v0, Lc0;->e:Landroid/os/Handler;

    .line 581
    .line 582
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 583
    .line 584
    .line 585
    :cond_e
    return-void

    .line 586
    :pswitch_1a
    check-cast v5, Lobf;

    .line 587
    .line 588
    iget-object v0, v5, Lobf;->e:LAp2;

    .line 589
    .line 590
    if-eqz v0, :cond_f

    .line 591
    .line 592
    invoke-virtual {v0}, LAp2;->c()V

    .line 593
    .line 594
    .line 595
    :cond_f
    iput-object v4, v5, Lobf;->e:LAp2;

    .line 596
    .line 597
    iget-object v0, v5, Lobf;->f:LMS5;

    .line 598
    .line 599
    if-eqz v0, :cond_10

    .line 600
    .line 601
    invoke-virtual {v0}, LMS5;->release()V

    .line 602
    .line 603
    .line 604
    :cond_10
    iput-object v4, v5, Lobf;->f:LMS5;

    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_1b
    check-cast v5, LA5f;

    .line 608
    .line 609
    iget-object v0, v5, LA5f;->b:Lj07;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_1c
    check-cast v5, LZWe;

    .line 616
    .line 617
    invoke-virtual {v5}, LZWe;->d3()LTF1;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v5}, LZWe;->d3()LTF1;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iget-object v6, v2, LTF1;->d:LWBd;

    .line 626
    .line 627
    const/16 v22, 0x0

    .line 628
    .line 629
    const/16 v20, 0x0

    .line 630
    .line 631
    const/4 v7, 0x0

    .line 632
    const/4 v8, 0x0

    .line 633
    const/4 v9, 0x0

    .line 634
    const/4 v10, 0x0

    .line 635
    const/4 v11, 0x0

    .line 636
    const/4 v12, 0x0

    .line 637
    const/4 v13, 0x0

    .line 638
    const/4 v14, 0x0

    .line 639
    const/4 v15, 0x0

    .line 640
    const/16 v16, 0x0

    .line 641
    .line 642
    const/16 v17, 0x0

    .line 643
    .line 644
    const/16 v18, 0x0

    .line 645
    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    const/16 v21, 0x0

    .line 649
    .line 650
    const v23, 0xff7f

    .line 651
    .line 652
    .line 653
    invoke-static/range {v6 .. v23}, LWBd;->a(LWBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLVif;IIZI)LWBd;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const/4 v4, 0x7

    .line 658
    invoke-static {v0, v3, v2, v4}, LTF1;->a(LTF1;ZLWBd;I)LTF1;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v5, v0}, LZWe;->g3(LTF1;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    nop

    .line 667
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
