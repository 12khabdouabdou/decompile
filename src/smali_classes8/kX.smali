.class public final LkX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LkX;->a:I

    iput-object p1, p0, LkX;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LkX;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LkX;->a:I

    iput-boolean p1, p0, LkX;->b:Z

    iput-object p2, p0, LkX;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LkX;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "SourcePageType"

    .line 9
    .line 10
    iget-boolean v2, v0, LkX;->b:Z

    .line 11
    .line 12
    iget-object v3, v0, LkX;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lfv0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v3, Lfv0;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LCBe;

    .line 21
    .line 22
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LH71;

    .line 27
    .line 28
    sget-object v4, Lsod;->O0:Lsod;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, v3, Lfv0;->e0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LCBe;

    .line 53
    .line 54
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LH71;

    .line 59
    .line 60
    sget-object v4, Lsod;->O0:Lsod;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiUnlinkedFragment;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiUnlinkedFragment;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v5, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance v1, LHM7;

    .line 82
    .line 83
    sget-object v4, Lv71;->e0:LL4b;

    .line 84
    .line 85
    new-instance v5, LFFc;

    .line 86
    .line 87
    invoke-direct {v5}, LFFc;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v6, Lv71;->g0:LuFc;

    .line 91
    .line 92
    invoke-virtual {v5, v6}, LEFc;->c(LyFc;)LEFc;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LFFc;

    .line 97
    .line 98
    invoke-virtual {v5}, LFFc;->d()LJO5;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v1, v4, v2, v5}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v3, Lfv0;->Z:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LmGc;

    .line 108
    .line 109
    sget-object v3, Lv71;->f0:LxFc;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-virtual {v2, v1, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_0
    iget-object v1, v0, LkX;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lwte;

    .line 119
    .line 120
    iget-boolean v2, v0, LkX;->b:Z

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    iget-object v3, v1, Lwte;->q0:Lkvj;

    .line 125
    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    iget-object v4, v1, Lwte;->l0:LCBe;

    .line 129
    .line 130
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v5, v4

    .line 135
    check-cast v5, Lili;

    .line 136
    .line 137
    sget-object v10, Lsod;->h0:Lsod;

    .line 138
    .line 139
    iget-object v9, v3, Lkvj;->a:Ljava/lang/Enum;

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const-string v6, "VIEW_MORE_STORIES"

    .line 143
    .line 144
    iget-object v7, v3, Lkvj;->t:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v12, 0x60

    .line 147
    .line 148
    move-object v8, v7

    .line 149
    invoke-static/range {v5 .. v12}, LUMk;->j(Lili;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU69;Lsod;LG58;I)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object v1, v1, Lwte;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 153
    .line 154
    xor-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_1
    iget-object v1, v0, LkX;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lowc;

    .line 167
    .line 168
    iget-object v1, v1, Lowc;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 169
    .line 170
    iget-boolean v2, v0, LkX;->b:Z

    .line 171
    .line 172
    xor-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_2
    iget-object v1, v0, LkX;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lavc;

    .line 185
    .line 186
    iget-object v1, v1, Lavc;->q0:LREi;

    .line 187
    .line 188
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v2, v1

    .line 193
    check-cast v2, LSz;

    .line 194
    .line 195
    sget-object v1, Lc08;->Z:Lc08;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v3, Lc08;->o0:LL4b;

    .line 201
    .line 202
    iget-boolean v6, v0, LkX;->b:Z

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-virtual/range {v2 .. v7}, LSz;->a(LL4b;ZZZLBih;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_3
    new-instance v8, LL4b;

    .line 212
    .line 213
    sget-object v9, LEqg;->Z:LEqg;

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const-string v10, "FootstepsDialogPresenter"

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x1

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v19, 0x7ff4

    .line 229
    .line 230
    invoke-direct/range {v8 .. v19}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 231
    .line 232
    .line 233
    new-instance v1, LYa6;

    .line 234
    .line 235
    iget-object v2, v0, LkX;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, LHJ6;

    .line 238
    .line 239
    iget-object v3, v2, LHJ6;->c:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v9, v3

    .line 242
    check-cast v9, Landroid/content/Context;

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    iget-object v3, v2, LHJ6;->Y:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v10, v3

    .line 249
    check-cast v10, LmGc;

    .line 250
    .line 251
    const/16 v14, 0xf8

    .line 252
    .line 253
    move-object v11, v8

    .line 254
    move-object v8, v1

    .line 255
    invoke-direct/range {v8 .. v14}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 256
    .line 257
    .line 258
    const v1, 0x7f131316

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v1}, LYa6;->w(I)V

    .line 262
    .line 263
    .line 264
    const v1, 0x7f130cc0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v1}, LYa6;->j(I)V

    .line 268
    .line 269
    .line 270
    new-instance v1, LIa;

    .line 271
    .line 272
    iget-boolean v3, v0, LkX;->b:Z

    .line 273
    .line 274
    const/4 v4, 0x7

    .line 275
    invoke-direct {v1, v3, v2, v4}, LIa;-><init>(ZLjava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    const v3, 0x7f13130e

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    const/16 v5, 0x8

    .line 283
    .line 284
    invoke-static {v8, v3, v1, v4, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 285
    .line 286
    .line 287
    const/16 v1, 0x1f

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-static {v8, v4, v3, v4, v1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, LYa6;->b()LZa6;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v2, v2, LHJ6;->Y:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, LmGc;

    .line 301
    .line 302
    iget-object v3, v1, LZa6;->m0:LxFc;

    .line 303
    .line 304
    invoke-virtual {v2, v1, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_4
    iget-boolean v1, v0, LkX;->b:Z

    .line 309
    .line 310
    iget-object v2, v0, LkX;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Ld14;

    .line 313
    .line 314
    if-eqz v1, :cond_2

    .line 315
    .line 316
    iget-object v1, v2, Ld14;->f:Lj14;

    .line 317
    .line 318
    sget-object v2, LZS6;->g0:LZS6;

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Lj14;->s1(LZS6;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_2
    iget-object v1, v2, Ld14;->n:LrG5;

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    if-eqz v1, :cond_3

    .line 328
    .line 329
    invoke-virtual {v1}, LrG5;->a()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-ne v1, v3, :cond_3

    .line 334
    .line 335
    iget-object v1, v2, Ld14;->X:Lcq;

    .line 336
    .line 337
    if-eqz v1, :cond_6

    .line 338
    .line 339
    invoke-virtual {v1}, Lcq;->y()V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_3
    iget-object v1, v2, Ld14;->G:La14;

    .line 344
    .line 345
    if-nez v1, :cond_4

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_4
    iget v4, v2, Ld14;->r:I

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    invoke-virtual {v1, v5, v4}, LJZj;->b(II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v5}, Ld14;->a(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ld14;->d()LvBc;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, LvBc;->e()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_5

    .line 366
    .line 367
    iget-boolean v1, v2, Ld14;->T:Z

    .line 368
    .line 369
    if-nez v1, :cond_5

    .line 370
    .line 371
    invoke-virtual {v2}, Ld14;->d()LvBc;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, LvBc;->d()Landroid/widget/FrameLayout;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3}, Ld14;->b(Z)V

    .line 383
    .line 384
    .line 385
    :cond_5
    invoke-virtual {v2, v3}, Ld14;->g(Z)V

    .line 386
    .line 387
    .line 388
    :cond_6
    :goto_1
    return-void

    .line 389
    :pswitch_5
    iget-boolean v1, v0, LkX;->b:Z

    .line 390
    .line 391
    iget-object v2, v0, LkX;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, LvH2;

    .line 394
    .line 395
    if-eqz v1, :cond_7

    .line 396
    .line 397
    invoke-static {v2}, LvH2;->a(LvH2;)V

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_7
    iget-object v1, v2, LvH2;->n:LND3;

    .line 402
    .line 403
    if-eqz v1, :cond_9

    .line 404
    .line 405
    iget-object v1, v1, LND3;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 408
    .line 409
    if-eqz v1, :cond_8

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const/4 v3, 0x1

    .line 416
    if-ne v1, v3, :cond_8

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_8
    iget-object v1, v2, LvH2;->n:LND3;

    .line 420
    .line 421
    if-eqz v1, :cond_9

    .line 422
    .line 423
    iget-object v1, v1, LND3;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 426
    .line 427
    if-eqz v1, :cond_9

    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 430
    .line 431
    .line 432
    :cond_9
    :goto_2
    return-void

    .line 433
    :pswitch_6
    iget-object v1, v0, LkX;->c:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v5, v1

    .line 436
    check-cast v5, Li20;

    .line 437
    .line 438
    invoke-virtual {v5}, Li20;->e3()LuUa;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-boolean v2, v0, LkX;->b:Z

    .line 446
    .line 447
    if-eqz v2, :cond_a

    .line 448
    .line 449
    new-instance v2, LVe3;

    .line 450
    .line 451
    invoke-direct {v2}, LVe3;-><init>()V

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_a
    new-instance v2, LRe3;

    .line 456
    .line 457
    invoke-direct {v2}, LRe3;-><init>()V

    .line 458
    .line 459
    .line 460
    :goto_3
    iget-object v1, v1, LuUa;->a:LQS9;

    .line 461
    .line 462
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lbe1;

    .line 467
    .line 468
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v5, LrP0;->t:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Lj20;

    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    if-eqz v1, :cond_b

    .line 477
    .line 478
    check-cast v1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsFragment;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_b

    .line 485
    .line 486
    const-string v2, "name"

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    move-object v3, v1

    .line 493
    goto :goto_4

    .line 494
    :cond_b
    move-object v3, v8

    .line 495
    :goto_4
    invoke-virtual {v5}, Li20;->f3()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iget-object v1, v5, LrP0;->t:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lj20;

    .line 502
    .line 503
    sget-object v2, LPM3;->a:LPM3;

    .line 504
    .line 505
    if-eqz v1, :cond_c

    .line 506
    .line 507
    check-cast v1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsFragment;

    .line 508
    .line 509
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_c

    .line 514
    .line 515
    const-string v6, "appType"

    .line 516
    .line 517
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-eqz v1, :cond_c

    .line 522
    .line 523
    check-cast v1, LPM3;

    .line 524
    .line 525
    move-object v7, v1

    .line 526
    goto :goto_5

    .line 527
    :cond_c
    move-object v7, v2

    .line 528
    :goto_5
    iget-object v1, v5, LrP0;->t:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lj20;

    .line 531
    .line 532
    const/4 v9, 0x1

    .line 533
    if-eqz v1, :cond_d

    .line 534
    .line 535
    check-cast v1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsFragment;

    .line 536
    .line 537
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-eqz v1, :cond_d

    .line 542
    .line 543
    const-string v6, "isConnected"

    .line 544
    .line 545
    invoke-virtual {v1, v6, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    move v6, v1

    .line 550
    goto :goto_6

    .line 551
    :cond_d
    const/4 v6, 0x1

    .line 552
    :goto_6
    iget-object v1, v5, LrP0;->t:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Lj20;

    .line 555
    .line 556
    const/4 v10, 0x0

    .line 557
    if-eqz v1, :cond_e

    .line 558
    .line 559
    check-cast v1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsFragment;

    .line 560
    .line 561
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-eqz v1, :cond_e

    .line 566
    .line 567
    const-string v11, "hasPrivateStorage"

    .line 568
    .line 569
    invoke-virtual {v1, v11, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    goto :goto_7

    .line 574
    :cond_e
    const/4 v1, 0x0

    .line 575
    :goto_7
    if-nez v4, :cond_f

    .line 576
    .line 577
    invoke-virtual {v5, v9}, Li20;->h3(Z)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_b

    .line 581
    .line 582
    :cond_f
    new-instance v11, LYa6;

    .line 583
    .line 584
    sget-object v14, LGpg;->f0:LL4b;

    .line 585
    .line 586
    const/4 v15, 0x0

    .line 587
    const/16 v16, 0x0

    .line 588
    .line 589
    iget-object v12, v5, Li20;->e0:Landroid/content/Context;

    .line 590
    .line 591
    iget-object v13, v5, Li20;->f0:LmGc;

    .line 592
    .line 593
    const/16 v17, 0xf0

    .line 594
    .line 595
    invoke-direct/range {v11 .. v17}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 596
    .line 597
    .line 598
    if-ne v7, v2, :cond_10

    .line 599
    .line 600
    const v12, 0x7f131f87

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_10
    if-eqz v6, :cond_12

    .line 605
    .line 606
    if-eqz v1, :cond_11

    .line 607
    .line 608
    const v12, 0x7f1326a9

    .line 609
    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_11
    const v12, 0x7f1326a8

    .line 613
    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_12
    const v12, 0x7f1326a7

    .line 617
    .line 618
    .line 619
    :goto_8
    invoke-virtual {v11, v12}, LYa6;->w(I)V

    .line 620
    .line 621
    .line 622
    if-ne v7, v2, :cond_13

    .line 623
    .line 624
    const v1, 0x7f131f86

    .line 625
    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_13
    if-eqz v6, :cond_15

    .line 629
    .line 630
    if-eqz v1, :cond_14

    .line 631
    .line 632
    const v1, 0x7f1326a5

    .line 633
    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_14
    const v1, 0x7f1326a4

    .line 637
    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_15
    const v1, 0x7f1326a6

    .line 641
    .line 642
    .line 643
    :goto_9
    invoke-virtual {v11, v1}, LYa6;->j(I)V

    .line 644
    .line 645
    .line 646
    if-ne v2, v7, :cond_16

    .line 647
    .line 648
    const v1, 0x7f131f84

    .line 649
    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_16
    if-eqz v6, :cond_17

    .line 653
    .line 654
    const v1, 0x7f130cfb

    .line 655
    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_17
    const v1, 0x7f130cf4

    .line 659
    .line 660
    .line 661
    :goto_a
    new-instance v2, Laa;

    .line 662
    .line 663
    invoke-direct/range {v2 .. v7}, Laa;-><init>(Ljava/lang/String;Ljava/lang/String;Li20;ZLPM3;)V

    .line 664
    .line 665
    .line 666
    const/16 v3, 0x8

    .line 667
    .line 668
    invoke-static {v11, v1, v2, v10, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 669
    .line 670
    .line 671
    new-instance v1, Lh20;

    .line 672
    .line 673
    invoke-direct {v1, v5, v6}, Lh20;-><init>(Li20;Z)V

    .line 674
    .line 675
    .line 676
    const v2, 0x7f131f85

    .line 677
    .line 678
    .line 679
    invoke-static {v11, v2, v1, v9, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v11}, LYa6;->b()LZa6;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget-object v2, v5, Li20;->f0:LmGc;

    .line 687
    .line 688
    iget-object v3, v1, LZa6;->m0:LxFc;

    .line 689
    .line 690
    invoke-virtual {v2, v1, v3, v8}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 691
    .line 692
    .line 693
    :goto_b
    return-void

    .line 694
    :pswitch_7
    iget-boolean v1, v0, LkX;->b:Z

    .line 695
    .line 696
    iget-object v2, v0, LkX;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, LlX;

    .line 699
    .line 700
    if-eqz v1, :cond_18

    .line 701
    .line 702
    iget-object v1, v2, LlX;->j0:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, LYmd;

    .line 705
    .line 706
    new-instance v3, LNRd;

    .line 707
    .line 708
    new-instance v4, LmTd;

    .line 709
    .line 710
    sget-object v5, Lsod;->O0:Lsod;

    .line 711
    .line 712
    const/4 v9, 0x0

    .line 713
    const/4 v10, 0x0

    .line 714
    const/4 v6, 0x0

    .line 715
    const/4 v7, 0x0

    .line 716
    const/4 v8, 0x0

    .line 717
    const/16 v11, 0x7e

    .line 718
    .line 719
    invoke-direct/range {v4 .. v11}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 720
    .line 721
    .line 722
    invoke-direct {v3, v4}, LNRd;-><init>(LmTd;)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v1, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v2}, Lwog;->e0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {v1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 734
    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_18
    new-instance v3, LpX;

    .line 738
    .line 739
    iget-object v4, v2, LlX;->t:Landroid/content/Context;

    .line 740
    .line 741
    iget-object v5, v2, LlX;->X:LmGc;

    .line 742
    .line 743
    iget-object v6, v2, LlX;->Y:LIv9;

    .line 744
    .line 745
    iget-object v1, v2, LlX;->h0:Ljava/lang/Object;

    .line 746
    .line 747
    move-object v7, v1

    .line 748
    check-cast v7, LCBe;

    .line 749
    .line 750
    iget-object v1, v2, LlX;->g0:Ljava/lang/Object;

    .line 751
    .line 752
    move-object v8, v1

    .line 753
    check-cast v8, LuX;

    .line 754
    .line 755
    iget-object v1, v2, LlX;->i0:Ljava/lang/Object;

    .line 756
    .line 757
    move-object v9, v1

    .line 758
    check-cast v9, Lz7h;

    .line 759
    .line 760
    iget-object v1, v2, LlX;->j0:Ljava/lang/Object;

    .line 761
    .line 762
    move-object v10, v1

    .line 763
    check-cast v10, LYmd;

    .line 764
    .line 765
    iget-object v1, v2, LlX;->k0:Ljava/lang/Object;

    .line 766
    .line 767
    move-object v11, v1

    .line 768
    check-cast v11, LjX6;

    .line 769
    .line 770
    invoke-direct/range {v3 .. v11}, LpX;-><init>(Landroid/content/Context;LmGc;LIv9;LCBe;LuX;Lz7h;LYmd;LjX6;)V

    .line 771
    .line 772
    .line 773
    const/4 v1, 0x0

    .line 774
    iget-object v2, v2, LlX;->X:LmGc;

    .line 775
    .line 776
    iget-object v4, v3, LQrg;->h0:LxFc;

    .line 777
    .line 778
    invoke-virtual {v2, v3, v4, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 779
    .line 780
    .line 781
    :goto_c
    return-void

    .line 782
    nop

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
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
