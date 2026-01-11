.class public final LJj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LJj0;->a:I

    iput-object p1, p0, LJj0;->b:Ljava/lang/Object;

    iput-object p3, p0, LJj0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "throwable"

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "storage_id"

    .line 8
    .line 9
    sget-object v4, Ln01;->X:Ln01;

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v11, v0, LJj0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, LJj0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v13, v0, LJj0;->a:I

    .line 23
    .line 24
    packed-switch v13, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    check-cast v12, LMd1;

    .line 32
    .line 33
    iget-object v1, v12, LMd1;->b:LZpk;

    .line 34
    .line 35
    sget-object v2, Lef1;->f2:Lef1;

    .line 36
    .line 37
    check-cast v11, Lag1;

    .line 38
    .line 39
    iget-object v3, v11, Lag1;->d:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "queue"

    .line 42
    .line 43
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v11}, Lag1;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "spectrum"

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, LZpk;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LcH8;

    .line 63
    .line 64
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Leb1;

    .line 71
    .line 72
    check-cast v12, Lfb1;

    .line 73
    .line 74
    iget-object v2, v12, Lfb1;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LmGc;

    .line 77
    .line 78
    new-instance v3, Lu4e;

    .line 79
    .line 80
    sget-object v4, Lpb1;->Z:Lpb1;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v14, Lvu9;->t:Lvu9;

    .line 86
    .line 87
    sget-object v15, Luld;->Q:LtOc;

    .line 88
    .line 89
    sget-object v17, Lpb1;->e0:LL4b;

    .line 90
    .line 91
    new-instance v13, LxFc;

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v22, 0xc0

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v18, 0x1

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    invoke-direct/range {v13 .. v22}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v1, Leb1;->a:LG4b;

    .line 109
    .line 110
    invoke-direct {v3, v2, v4, v13, v8}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, LmGc;->G(LjFc;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, v1, Leb1;->b:Z

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    check-cast v11, Lt78;

    .line 121
    .line 122
    if-eqz v11, :cond_0

    .line 123
    .line 124
    iget-object v1, v12, Lfb1;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ly45;

    .line 127
    .line 128
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LbY0;

    .line 133
    .line 134
    invoke-virtual {v1, v11}, LbY0;->c(Lt78;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void

    .line 138
    :pswitch_1
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lwif;

    .line 141
    .line 142
    check-cast v12, LKf;

    .line 143
    .line 144
    iget-object v2, v12, LKf;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LjWa;

    .line 147
    .line 148
    const-string v3, "android.permission.CAMERA"

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lwif;->c(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v2}, LjWa;->f()LlW6;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Lxzd;

    .line 159
    .line 160
    invoke-direct {v3}, Lxzd;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object v4, Lyzd;->b:Lyzd;

    .line 164
    .line 165
    iput-object v4, v3, Lxzd;->q0:Lyzd;

    .line 166
    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    sget-object v4, Luzd;->c:Luzd;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    sget-object v4, Luzd;->b:Luzd;

    .line 173
    .line 174
    :goto_0
    iput-object v4, v3, Lxzd;->r0:Luzd;

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v3, Lxzd;->s0:Ljava/lang/Boolean;

    .line 181
    .line 182
    check-cast v11, Lsod;

    .line 183
    .line 184
    iput-object v11, v3, Lxzd;->p0:Lsod;

    .line 185
    .line 186
    invoke-interface {v2, v3}, LlW6;->e(LEV6;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v12, LKf;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LQS9;

    .line 192
    .line 193
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LSV6;

    .line 198
    .line 199
    new-instance v2, LbQh;

    .line 200
    .line 201
    invoke-direct {v2, v11}, LbQh;-><init>(Lsod;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_2
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, LEeh;

    .line 211
    .line 212
    check-cast v11, Lq41;

    .line 213
    .line 214
    iget-object v2, v11, Lq41;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v1, v1, LEeh;->f:Ljava/lang/String;

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    goto :goto_1

    .line 224
    :cond_2
    const/4 v1, 0x0

    .line 225
    :goto_1
    check-cast v12, LX81;

    .line 226
    .line 227
    iget-object v3, v12, LX81;->g0:LQeh;

    .line 228
    .line 229
    invoke-interface {v3}, LQeh;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v4, v12, LX81;->i0:LQS9;

    .line 234
    .line 235
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, LW61;

    .line 240
    .line 241
    sget-object v6, Lsod;->l3:Lsod;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v7, LVLj;

    .line 247
    .line 248
    invoke-direct {v7}, LVLj;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v6, v7, LVLj;->p0:Lsod;

    .line 252
    .line 253
    iget-object v4, v4, LW61;->a:LQS9;

    .line 254
    .line 255
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lbe1;

    .line 260
    .line 261
    invoke-interface {v4, v7}, LlW6;->e(LEV6;)V

    .line 262
    .line 263
    .line 264
    new-instance v16, LL4b;

    .line 265
    .line 266
    sget-object v19, Lv71;->Z:Lv71;

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const/16 v29, 0x7ff4

    .line 271
    .line 272
    const-string v20, "bitmoji_auth_dialog"

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v22, 0x1

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    const/16 v28, 0x0

    .line 287
    .line 288
    move-object/from16 v18, v16

    .line 289
    .line 290
    invoke-direct/range {v18 .. v29}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v12, LX81;->f0:LQS9;

    .line 294
    .line 295
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move-object v15, v4

    .line 300
    check-cast v15, LmGc;

    .line 301
    .line 302
    iget-object v4, v12, LX81;->h0:LiPi;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v13, LYa6;

    .line 308
    .line 309
    const/16 v19, 0xf0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    iget-object v14, v12, LX81;->Z:Landroid/content/Context;

    .line 314
    .line 315
    invoke-direct/range {v13 .. v19}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 316
    .line 317
    .line 318
    if-eqz v1, :cond_3

    .line 319
    .line 320
    const v1, 0x7f130558

    .line 321
    .line 322
    .line 323
    new-array v4, v9, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v3, v4, v10

    .line 326
    .line 327
    invoke-virtual {v13, v1, v4}, LYa6;->k(I[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, LV81;

    .line 331
    .line 332
    invoke-direct {v1, v12, v2, v10}, LV81;-><init>(LX81;Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    const v3, 0x7f130559

    .line 336
    .line 337
    .line 338
    invoke-static {v13, v3, v1, v9, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v13, v2}, LX81;->e3(LYa6;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_3
    iget-object v1, v12, LrP0;->t:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, LY81;

    .line 348
    .line 349
    if-eqz v1, :cond_5

    .line 350
    .line 351
    check-cast v1, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiOAuth2Fragment;

    .line 352
    .line 353
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_4

    .line 358
    .line 359
    const-string v4, "OAuth2Uri"

    .line 360
    .line 361
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    move-object v8, v1

    .line 366
    check-cast v8, Landroid/net/Uri;

    .line 367
    .line 368
    :cond_4
    if-eqz v8, :cond_5

    .line 369
    .line 370
    const-string v1, "is_linking"

    .line 371
    .line 372
    invoke-virtual {v8, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_5

    .line 377
    .line 378
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v17

    .line 382
    :cond_5
    if-eqz v17, :cond_6

    .line 383
    .line 384
    const v1, 0x7f1304fa

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v1}, LYa6;->w(I)V

    .line 388
    .line 389
    .line 390
    const v1, 0x7f1304f8

    .line 391
    .line 392
    .line 393
    new-array v4, v9, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v3, v4, v10

    .line 396
    .line 397
    invoke-virtual {v13, v1, v4}, LYa6;->k(I[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, LV81;

    .line 401
    .line 402
    invoke-direct {v1, v12, v2, v9}, LV81;-><init>(LX81;Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    const v3, 0x7f1304f9

    .line 406
    .line 407
    .line 408
    invoke-static {v13, v3, v1, v9, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v13, v2}, LX81;->e3(LYa6;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_6
    const v1, 0x7f130500

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13, v1}, LYa6;->w(I)V

    .line 419
    .line 420
    .line 421
    const v1, 0x7f1304fd

    .line 422
    .line 423
    .line 424
    new-array v4, v9, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object v3, v4, v10

    .line 427
    .line 428
    invoke-virtual {v13, v1, v4}, LYa6;->k(I[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v1, LV81;

    .line 432
    .line 433
    const/4 v3, 0x3

    .line 434
    invoke-direct {v1, v12, v2, v3}, LV81;-><init>(LX81;Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    const v3, 0x7f1304ff

    .line 438
    .line 439
    .line 440
    const/16 v4, 0xc

    .line 441
    .line 442
    invoke-static {v13, v3, v1, v10, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v13, v2}, LX81;->e3(LYa6;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :goto_2
    return-void

    .line 449
    :pswitch_3
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Ljava/lang/Throwable;

    .line 452
    .line 453
    check-cast v12, LR81;

    .line 454
    .line 455
    iget-object v1, v12, LR81;->e:LJp0;

    .line 456
    .line 457
    check-cast v11, Ljava/util/List;

    .line 458
    .line 459
    check-cast v11, Ljava/lang/Iterable;

    .line 460
    .line 461
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_7

    .line 470
    .line 471
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Ljava/lang/String;

    .line 476
    .line 477
    iget-object v2, v12, LR81;->b:LYK4;

    .line 478
    .line 479
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, LcH8;

    .line 484
    .line 485
    const/4 v4, 0x6

    .line 486
    invoke-static {v12, v4}, LR81;->a(LR81;I)LV7c;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, LcH8;

    .line 498
    .line 499
    invoke-static {v12, v7}, LR81;->a(LR81;I)LV7c;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 504
    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_7
    return-void

    .line 508
    :pswitch_4
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Ljava/lang/Throwable;

    .line 511
    .line 512
    check-cast v12, Lw61;

    .line 513
    .line 514
    iget-object v2, v12, Lw61;->l:LJp0;

    .line 515
    .line 516
    check-cast v11, Lt61;

    .line 517
    .line 518
    invoke-virtual {v11, v1}, Lt61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_5
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Ljava/lang/Number;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    check-cast v12, Lw61;

    .line 531
    .line 532
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    if-lez v1, :cond_8

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_8
    const/4 v9, 0x0

    .line 539
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v11, Lt61;

    .line 544
    .line 545
    invoke-virtual {v11, v1}, Lt61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_6
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, Ljava/lang/Throwable;

    .line 552
    .line 553
    check-cast v12, Li21;

    .line 554
    .line 555
    iget-object v1, v12, Li21;->o0:LJp0;

    .line 556
    .line 557
    check-cast v11, LrIa;

    .line 558
    .line 559
    invoke-static {v12, v11}, Li21;->c3(Li21;LrIa;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_7
    move-object/from16 v5, p1

    .line 564
    .line 565
    check-cast v5, Ljava/lang/Throwable;

    .line 566
    .line 567
    check-cast v12, LHY0;

    .line 568
    .line 569
    invoke-virtual {v12}, LHY0;->e()LcH8;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v11, LCY0;

    .line 574
    .line 575
    iget v7, v11, LCY0;->a:I

    .line 576
    .line 577
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-static {v4, v3, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const-string v4, "server"

    .line 586
    .line 587
    invoke-virtual {v3, v2, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v3, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v6, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_8
    move-object/from16 v5, p1

    .line 606
    .line 607
    check-cast v5, Ljava/lang/Throwable;

    .line 608
    .line 609
    check-cast v12, LHY0;

    .line 610
    .line 611
    invoke-virtual {v12}, LHY0;->e()LcH8;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    check-cast v11, LIH6;

    .line 616
    .line 617
    iget-object v7, v11, LIH6;->a:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v4, v3, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    const-string v4, "client"

    .line 624
    .line 625
    invoke-virtual {v3, v2, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v3, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v6, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_9
    move-object/from16 v1, p1

    .line 644
    .line 645
    check-cast v1, LYW0;

    .line 646
    .line 647
    check-cast v12, LUW0;

    .line 648
    .line 649
    check-cast v11, Landroid/content/Context;

    .line 650
    .line 651
    invoke-virtual {v12, v11, v1}, LUW0;->e(Landroid/content/Context;LYW0;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_a
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Lewj;

    .line 658
    .line 659
    check-cast v12, LjR0;

    .line 660
    .line 661
    iget-object v1, v12, LjR0;->c:LJob;

    .line 662
    .line 663
    invoke-virtual {v1}, LJob;->b()Lebk;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    if-nez v1, :cond_9

    .line 668
    .line 669
    goto :goto_5

    .line 670
    :cond_9
    iget-object v2, v12, LjR0;->d:Lf2;

    .line 671
    .line 672
    iget-object v3, v2, Lf2;->c:Ljava/lang/Object;

    .line 673
    .line 674
    iget-wide v4, v1, Lebk;->b:D

    .line 675
    .line 676
    invoke-static {v4, v5, v3}, Lf2;->h(DLjava/util/List;)D

    .line 677
    .line 678
    .line 679
    move-result-wide v6

    .line 680
    iput-wide v6, v12, LjR0;->i:D

    .line 681
    .line 682
    iget-object v1, v12, LjR0;->h:LDpd;

    .line 683
    .line 684
    invoke-virtual {v2, v4, v5, v1}, Lf2;->f(DLDpd;)Ljava/lang/Double;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 689
    .line 690
    .line 691
    move-result-wide v16

    .line 692
    check-cast v11, LEqb;

    .line 693
    .line 694
    new-instance v12, Lif2;

    .line 695
    .line 696
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 697
    .line 698
    const/4 v13, 0x0

    .line 699
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 700
    .line 701
    const/16 v20, 0x0

    .line 702
    .line 703
    invoke-direct/range {v12 .. v20}, Lif2;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v11, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 707
    .line 708
    invoke-virtual {v12, v1}, Lif2;->a(Lcom/mapbox/mapboxsdk/maps/i;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 709
    .line 710
    .line 711
    iget-object v2, v11, LEqb;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 712
    .line 713
    iget-boolean v2, v2, Lcom/mapbox/mapboxsdk/maps/k;->i0:Z

    .line 714
    .line 715
    if-eqz v2, :cond_a

    .line 716
    .line 717
    goto :goto_5

    .line 718
    :cond_a
    iget-object v2, v1, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 719
    .line 720
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v12, v8}, Lcom/mapbox/mapboxsdk/maps/i;->n(Lgf2;Lta1;)V

    .line 724
    .line 725
    .line 726
    :goto_5
    return-void

    .line 727
    :pswitch_b
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, Lewj;

    .line 730
    .line 731
    check-cast v12, LKf;

    .line 732
    .line 733
    iget-object v1, v12, LKf;->t:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, LJob;

    .line 736
    .line 737
    invoke-virtual {v1}, LJob;->b()Lebk;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    if-eqz v1, :cond_c

    .line 742
    .line 743
    iget-wide v1, v1, Lebk;->b:D

    .line 744
    .line 745
    invoke-virtual {v12, v1, v2}, LKf;->f(D)Ljava/lang/Double;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    if-eqz v1, :cond_c

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 752
    .line 753
    .line 754
    move-result-wide v16

    .line 755
    check-cast v11, LEqb;

    .line 756
    .line 757
    new-instance v12, Lif2;

    .line 758
    .line 759
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 760
    .line 761
    const/4 v13, 0x0

    .line 762
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 763
    .line 764
    const/16 v20, 0x0

    .line 765
    .line 766
    invoke-direct/range {v12 .. v20}, Lif2;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 767
    .line 768
    .line 769
    iget-object v1, v11, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 770
    .line 771
    invoke-virtual {v12, v1}, Lif2;->a(Lcom/mapbox/mapboxsdk/maps/i;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 772
    .line 773
    .line 774
    iget-object v2, v11, LEqb;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 775
    .line 776
    iget-boolean v2, v2, Lcom/mapbox/mapboxsdk/maps/k;->i0:Z

    .line 777
    .line 778
    if-eqz v2, :cond_b

    .line 779
    .line 780
    goto :goto_6

    .line 781
    :cond_b
    iget-object v2, v1, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 782
    .line 783
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v12, v8}, Lcom/mapbox/mapboxsdk/maps/i;->n(Lgf2;Lta1;)V

    .line 787
    .line 788
    .line 789
    :cond_c
    :goto_6
    return-void

    .line 790
    :pswitch_c
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, Ljava/lang/Boolean;

    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    check-cast v11, LbN5;

    .line 799
    .line 800
    check-cast v12, LXhc;

    .line 801
    .line 802
    if-eqz v1, :cond_d

    .line 803
    .line 804
    iget-object v1, v12, LXhc;->c:LBC7;

    .line 805
    .line 806
    invoke-virtual {v1, v11, v7}, LBC7;->a(LbN5;I)Lio/reactivex/rxjava3/core/Single;

    .line 807
    .line 808
    .line 809
    goto :goto_7

    .line 810
    :cond_d
    iget-object v1, v12, LXhc;->c:LBC7;

    .line 811
    .line 812
    invoke-virtual {v1, v11, v7}, LBC7;->b(LbN5;I)V

    .line 813
    .line 814
    .line 815
    :goto_7
    return-void

    .line 816
    :pswitch_d
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Ljava/util/List;

    .line 819
    .line 820
    check-cast v12, LxM0;

    .line 821
    .line 822
    iget-object v2, v12, LxM0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 823
    .line 824
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v12}, LxM0;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 832
    .line 833
    sget-object v8, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 834
    .line 835
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 836
    .line 837
    const-wide/16 v5, 0x1388

    .line 838
    .line 839
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 840
    .line 841
    .line 842
    new-instance v1, Lyj0;

    .line 843
    .line 844
    const/16 v2, 0x13

    .line 845
    .line 846
    invoke-direct {v1, v2, v12}, Lyj0;-><init>(ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v1, v10}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    new-instance v2, Lfd0;

    .line 854
    .line 855
    const/16 v3, 0x1a

    .line 856
    .line 857
    invoke-direct {v2, v3, v12}, Lfd0;-><init>(ILjava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 864
    .line 865
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 866
    .line 867
    .line 868
    new-instance v1, Lfm0;

    .line 869
    .line 870
    const/16 v2, 0x16

    .line 871
    .line 872
    invoke-direct {v1, v2, v12}, Lfm0;-><init>(ILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 880
    .line 881
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_e
    move-object/from16 v1, p1

    .line 886
    .line 887
    check-cast v1, LRU6;

    .line 888
    .line 889
    check-cast v12, LQJ0;

    .line 890
    .line 891
    iget-object v1, v12, LQJ0;->b:LxU4;

    .line 892
    .line 893
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, LcH8;

    .line 898
    .line 899
    check-cast v11, LV7c;

    .line 900
    .line 901
    invoke-static {v1, v11}, LaH8;->e(LcH8;LV7c;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_f
    move-object/from16 v1, p1

    .line 906
    .line 907
    check-cast v1, LQ0f;

    .line 908
    .line 909
    invoke-virtual {v1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, LVt6;

    .line 914
    .line 915
    invoke-interface {v1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    new-instance v13, Lxh;

    .line 920
    .line 921
    const-string v18, "sendFatalErrorMessage(Ljava/lang/Throwable;)V"

    .line 922
    .line 923
    const/16 v19, 0x0

    .line 924
    .line 925
    const/4 v14, 0x1

    .line 926
    move-object v15, v11

    .line 927
    check-cast v15, LDF0;

    .line 928
    .line 929
    const-class v16, LDF0;

    .line 930
    .line 931
    const-string v17, "sendFatalErrorMessage"

    .line 932
    .line 933
    const/16 v20, 0x17

    .line 934
    .line 935
    invoke-direct/range {v13 .. v20}, Lxh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 936
    .line 937
    .line 938
    check-cast v12, LhF0;

    .line 939
    .line 940
    iget-object v2, v12, LhF0;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 941
    .line 942
    invoke-virtual {v2, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-eqz v2, :cond_e

    .line 947
    .line 948
    new-instance v2, LgF0;

    .line 949
    .line 950
    iget-object v3, v12, LhF0;->b:LLr5;

    .line 951
    .line 952
    iget-object v4, v12, LhF0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 953
    .line 954
    invoke-direct {v2, v3, v4, v13}, LgF0;-><init>(LLr5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lxh;)V

    .line 955
    .line 956
    .line 957
    iget-object v4, v12, LhF0;->e0:LmIf;

    .line 958
    .line 959
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 963
    .line 964
    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    iput-object v5, v4, LmIf;->h0:Ljava/lang/ref/WeakReference;

    .line 968
    .line 969
    new-instance v2, LTA0;

    .line 970
    .line 971
    invoke-direct {v2, v9, v12}, LTA0;-><init>(ILjava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    iput-object v2, v4, LmIf;->o0:LDBe;

    .line 975
    .line 976
    iget-object v2, v12, LhF0;->a:Lncf;

    .line 977
    .line 978
    iput-object v2, v4, LmIf;->m0:Lncf;

    .line 979
    .line 980
    iget-object v2, v3, LLr5;->b:LjH5;

    .line 981
    .line 982
    iput-object v2, v4, LmIf;->k0:Lfbf;

    .line 983
    .line 984
    iput v6, v4, LmIf;->i0:I

    .line 985
    .line 986
    invoke-virtual {v4, v1}, LmIf;->c(Landroid/graphics/Bitmap;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4}, LmIf;->a()V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 993
    .line 994
    .line 995
    :cond_e
    return-void

    .line 996
    :pswitch_10
    move-object/from16 v1, p1

    .line 997
    .line 998
    check-cast v1, Ljava/lang/Throwable;

    .line 999
    .line 1000
    check-cast v12, LvF0;

    .line 1001
    .line 1002
    invoke-virtual {v12}, LvF0;->a()LcH8;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    sget-object v3, LE81;->Z:LE81;

    .line 1007
    .line 1008
    const-string v4, "isPrefetch"

    .line 1009
    .line 1010
    invoke-static {v3, v4, v10}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    check-cast v11, Ljava/lang/String;

    .line 1015
    .line 1016
    sget-object v4, LwF0;->a:Lr1f;

    .line 1017
    .line 1018
    const-string v5, "_"

    .line 1019
    .line 1020
    invoke-virtual {v4, v11, v5}, Lr1f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    const-string v5, "file_name"

    .line 1025
    .line 1026
    invoke-virtual {v3, v5, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const-string v4, "failure_reason"

    .line 1038
    .line 1039
    invoke-virtual {v3, v4, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_11
    move-object/from16 v1, p1

    .line 1047
    .line 1048
    check-cast v1, LoCe;

    .line 1049
    .line 1050
    new-instance v1, LjF0;

    .line 1051
    .line 1052
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 1053
    .line 1054
    invoke-direct {v1, v11}, LjF0;-><init>(Ljava/util/Map;)V

    .line 1055
    .line 1056
    .line 1057
    check-cast v12, LeF0;

    .line 1058
    .line 1059
    invoke-virtual {v12, v1, v8}, LeF0;->d(LjF0;LpF0;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_12
    move-object/from16 v1, p1

    .line 1064
    .line 1065
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1066
    .line 1067
    check-cast v12, LSA0;

    .line 1068
    .line 1069
    iget-object v1, v12, LSA0;->n0:LwA0;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    sget-object v2, LL7h;->k1:LL7h;

    .line 1075
    .line 1076
    iget-object v1, v1, LwA0;->a:LcH8;

    .line 1077
    .line 1078
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 1079
    .line 1080
    .line 1081
    check-cast v11, LR2i;

    .line 1082
    .line 1083
    invoke-virtual {v11}, LR2i;->c()V

    .line 1084
    .line 1085
    .line 1086
    iget-object v1, v12, LrP0;->t:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, LOA0;

    .line 1089
    .line 1090
    if-eqz v1, :cond_f

    .line 1091
    .line 1092
    invoke-virtual {v1}, LuP0;->I()Lxde;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    check-cast v2, LPA0;

    .line 1097
    .line 1098
    invoke-virtual {v2, v6}, LPA0;->h(I)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v2, Ly5e;

    .line 1102
    .line 1103
    new-instance v3, Li7j;

    .line 1104
    .line 1105
    const/4 v7, 0x0

    .line 1106
    const/4 v8, 0x0

    .line 1107
    const-string v4, "auto_caption_tool"

    .line 1108
    .line 1109
    const/4 v5, 0x0

    .line 1110
    const/4 v6, 0x0

    .line 1111
    const/16 v9, 0x36

    .line 1112
    .line 1113
    invoke-direct/range {v3 .. v9}, Li7j;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-direct {v2, v3}, Ly5e;-><init>(Li7j;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v1, v1, LOA0;->G0:Ly3i;

    .line 1120
    .line 1121
    invoke-virtual {v1, v2}, Ly3i;->b(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_f
    return-void

    .line 1125
    :pswitch_13
    move-object/from16 v1, p1

    .line 1126
    .line 1127
    check-cast v1, Ljava/lang/String;

    .line 1128
    .line 1129
    new-instance v2, LKE6;

    .line 1130
    .line 1131
    invoke-direct {v2}, LKE6;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    iput-object v1, v2, LKE6;->q0:Ljava/lang/String;

    .line 1135
    .line 1136
    check-cast v11, Ljava/lang/String;

    .line 1137
    .line 1138
    iput-object v11, v2, LKE6;->p0:Ljava/lang/String;

    .line 1139
    .line 1140
    check-cast v12, Lwy0;

    .line 1141
    .line 1142
    iget-object v1, v12, Lwy0;->H:LYY4;

    .line 1143
    .line 1144
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, LlW6;

    .line 1149
    .line 1150
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :pswitch_14
    move-object/from16 v1, p1

    .line 1155
    .line 1156
    check-cast v1, LQ0f;

    .line 1157
    .line 1158
    check-cast v12, Lpx0;

    .line 1159
    .line 1160
    invoke-virtual {v12}, Lqbd;->I0()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-eqz v2, :cond_10

    .line 1165
    .line 1166
    invoke-virtual {v12}, Lqbd;->w0()LTV6;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    iget-object v3, v12, Lqbd;->i0:LYbd;

    .line 1171
    .line 1172
    sget-object v4, LNw0;->b:LGqd;

    .line 1173
    .line 1174
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 1179
    .line 1180
    invoke-interface {v11, v1, v3}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    check-cast v1, LxV6;

    .line 1185
    .line 1186
    invoke-virtual {v2, v1}, LTV6;->c(LxV6;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_10
    return-void

    .line 1190
    :pswitch_15
    move-object/from16 v1, p1

    .line 1191
    .line 1192
    check-cast v1, Lcom/snap/impala/common/media/IAudio;

    .line 1193
    .line 1194
    check-cast v12, LYs0;

    .line 1195
    .line 1196
    iget-object v2, v12, LYs0;->t:Ljava/lang/ref/WeakReference;

    .line 1197
    .line 1198
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, LlK1;

    .line 1203
    .line 1204
    if-eqz v2, :cond_11

    .line 1205
    .line 1206
    invoke-interface {v2}, LlK1;->I0()V

    .line 1207
    .line 1208
    .line 1209
    instance-of v3, v2, Lnqc;

    .line 1210
    .line 1211
    if-eqz v3, :cond_11

    .line 1212
    .line 1213
    check-cast v2, Lnqc;

    .line 1214
    .line 1215
    iget-wide v3, v12, LYs0;->g0:D

    .line 1216
    .line 1217
    double-to-int v3, v3

    .line 1218
    iput v3, v2, Lnqc;->o0:I

    .line 1219
    .line 1220
    check-cast v11, Landroid/net/Uri;

    .line 1221
    .line 1222
    invoke-virtual {v2, v11}, Lnqc;->a(Landroid/net/Uri;)LeDb;

    .line 1223
    .line 1224
    .line 1225
    :cond_11
    iget-object v2, v12, LYs0;->b:Lkotlin/jvm/functions/Function2;

    .line 1226
    .line 1227
    invoke-interface {v2, v1, v8}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_16
    move-object/from16 v1, p1

    .line 1232
    .line 1233
    check-cast v1, Ljava/lang/Number;

    .line 1234
    .line 1235
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    check-cast v11, Ldq0;

    .line 1240
    .line 1241
    check-cast v12, Lfq0;

    .line 1242
    .line 1243
    if-nez v1, :cond_12

    .line 1244
    .line 1245
    invoke-virtual {v12}, Lfq0;->c()LHn9;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    iget v2, v11, Ldq0;->a:I

    .line 1250
    .line 1251
    invoke-virtual {v1, v2}, LHn9;->n(I)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_8

    .line 1255
    :cond_12
    iget v1, v11, Ldq0;->a:I

    .line 1256
    .line 1257
    if-ne v1, v6, :cond_13

    .line 1258
    .line 1259
    invoke-virtual {v12}, Lfq0;->c()LHn9;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-virtual {v1}, LHn9;->l()V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_8

    .line 1267
    :cond_13
    invoke-virtual {v12}, Lfq0;->c()LHn9;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-virtual {v1}, LHn9;->j()V

    .line 1272
    .line 1273
    .line 1274
    :goto_8
    return-void

    .line 1275
    :pswitch_17
    move-object/from16 v1, p1

    .line 1276
    .line 1277
    check-cast v1, LHE0;

    .line 1278
    .line 1279
    check-cast v12, Lfq0;

    .line 1280
    .line 1281
    invoke-virtual {v12}, Lfq0;->c()LHn9;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    iget-boolean v1, v1, LHE0;->h:Z

    .line 1286
    .line 1287
    if-eqz v1, :cond_14

    .line 1288
    .line 1289
    check-cast v11, Ljava/lang/String;

    .line 1290
    .line 1291
    if-eqz v11, :cond_14

    .line 1292
    .line 1293
    sget-object v1, Lwqj;->b:Lwqj;

    .line 1294
    .line 1295
    const-string v1, "POST_CAPTURE_LENS_DEFAULT_GROUP"

    .line 1296
    .line 1297
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    goto :goto_9

    .line 1302
    :cond_14
    const/4 v1, 0x0

    .line 1303
    :goto_9
    iput-boolean v1, v2, LHn9;->h:Z

    .line 1304
    .line 1305
    invoke-virtual {v2}, LHn9;->c()Landroid/view/View;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    if-eqz v1, :cond_15

    .line 1310
    .line 1311
    const/4 v5, 0x0

    .line 1312
    :cond_15
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    :pswitch_18
    move-object/from16 v1, p1

    .line 1317
    .line 1318
    check-cast v1, Lewj;

    .line 1319
    .line 1320
    new-instance v1, Ly7e;

    .line 1321
    .line 1322
    check-cast v12, LDl8;

    .line 1323
    .line 1324
    iget-wide v2, v12, Lsw;->a:J

    .line 1325
    .line 1326
    invoke-direct {v1, v2, v3}, Ly7e;-><init>(J)V

    .line 1327
    .line 1328
    .line 1329
    check-cast v11, Lfq0;

    .line 1330
    .line 1331
    iget-object v2, v11, Lfq0;->a:Lvy7;

    .line 1332
    .line 1333
    iget-object v2, v2, Lvy7;->e0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1334
    .line 1335
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :pswitch_19
    move-object/from16 v1, p1

    .line 1340
    .line 1341
    check-cast v1, Ljava/lang/Boolean;

    .line 1342
    .line 1343
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    new-instance v2, LJid;

    .line 1348
    .line 1349
    check-cast v11, LY79;

    .line 1350
    .line 1351
    invoke-direct {v2, v11, v1}, LJid;-><init>(LY79;Z)V

    .line 1352
    .line 1353
    .line 1354
    check-cast v12, LOA5;

    .line 1355
    .line 1356
    invoke-virtual {v12, v2}, LOA5;->accept(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1361
    .line 1362
    check-cast v1, Ljava/util/Set;

    .line 1363
    .line 1364
    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1365
    .line 1366
    check-cast v12, LRh0;

    .line 1367
    .line 1368
    invoke-static {v12, v11, v1}, LRh0;->a(LRh0;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Collection;)V

    .line 1369
    .line 1370
    .line 1371
    return-void

    .line 1372
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1373
    .line 1374
    check-cast v1, Lb89;

    .line 1375
    .line 1376
    check-cast v12, LY79;

    .line 1377
    .line 1378
    invoke-static {v12, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    if-eqz v1, :cond_16

    .line 1383
    .line 1384
    check-cast v11, LSj0;

    .line 1385
    .line 1386
    iget-object v1, v11, LSj0;->e0:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v1, Lnu2;

    .line 1389
    .line 1390
    invoke-interface {v1}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    new-instance v2, LUt2;

    .line 1395
    .line 1396
    invoke-direct {v2}, LUt2;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    :cond_16
    return-void

    .line 1403
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1404
    .line 1405
    check-cast v1, Lnla;

    .line 1406
    .line 1407
    check-cast v12, LW6a;

    .line 1408
    .line 1409
    invoke-interface {v12}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    check-cast v11, LSh0;

    .line 1414
    .line 1415
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    instance-of v3, v1, Lmla;

    .line 1419
    .line 1420
    sget-object v4, Lo6a;->a:Lo6a;

    .line 1421
    .line 1422
    if-eqz v3, :cond_18

    .line 1423
    .line 1424
    :cond_17
    :goto_a
    move-object v10, v4

    .line 1425
    goto :goto_c

    .line 1426
    :cond_18
    instance-of v3, v1, Llla;

    .line 1427
    .line 1428
    if-eqz v3, :cond_1c

    .line 1429
    .line 1430
    move-object v3, v1

    .line 1431
    check-cast v3, Llla;

    .line 1432
    .line 1433
    iget-object v3, v3, Llla;->a:Ljava/lang/String;

    .line 1434
    .line 1435
    if-nez v3, :cond_19

    .line 1436
    .line 1437
    goto :goto_b

    .line 1438
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    if-eqz v5, :cond_1a

    .line 1447
    .line 1448
    goto :goto_b

    .line 1449
    :cond_1a
    new-instance v8, LY79;

    .line 1450
    .line 1451
    invoke-direct {v8, v3}, LY79;-><init>(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    :goto_b
    if-eqz v8, :cond_17

    .line 1455
    .line 1456
    new-instance v4, Ln6a;

    .line 1457
    .line 1458
    invoke-direct {v4, v8}, Ln6a;-><init>(LY79;)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_a

    .line 1462
    :goto_c
    invoke-virtual {v1}, Lnla;->a()LlYk;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    instance-of v1, v1, LPla;

    .line 1467
    .line 1468
    if-eqz v1, :cond_1b

    .line 1469
    .line 1470
    sget-object v1, Lr5a;->a:Lr5a;

    .line 1471
    .line 1472
    :goto_d
    move-object v12, v1

    .line 1473
    goto :goto_e

    .line 1474
    :cond_1b
    sget-object v1, Lx5a;->a:Lx5a;

    .line 1475
    .line 1476
    goto :goto_d

    .line 1477
    :goto_e
    new-instance v9, LN6a;

    .line 1478
    .line 1479
    const/4 v11, 0x0

    .line 1480
    const/4 v13, 0x0

    .line 1481
    const/16 v14, 0xa

    .line 1482
    .line 1483
    invoke-direct/range {v9 .. v14}, LN6a;-><init>(Lp6a;LC4a;Lz5a;LY7a;I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-interface {v2, v9}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    return-void

    .line 1490
    :cond_1c
    new-instance v1, LwOc;

    .line 1491
    .line 1492
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1493
    .line 1494
    .line 1495
    throw v1

    .line 1496
    nop

    .line 1497
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
