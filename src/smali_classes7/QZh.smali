.class public final LQZh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;LGfc;Lw9j;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LQZh;->a:I

    .line 1
    iput-object p1, p0, LQZh;->b:Ljava/lang/Object;

    iput-object p3, p0, LQZh;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LQZh;->a:I

    iput-object p1, p0, LQZh;->b:Ljava/lang/Object;

    iput-object p3, p0, LQZh;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQZh;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, LqM6;

    .line 15
    .line 16
    iget-object v2, v0, LQZh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lntj;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lntj;->a(Lntj;Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v3, LC4i;

    .line 27
    .line 28
    iget-object v4, v0, LQZh;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LK7j;

    .line 31
    .line 32
    const/16 v5, 0xf

    .line 33
    .line 34
    invoke-direct {v3, v4, v5, v1}, LC4i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lntj;->c:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lntj;->g:LDBe;

    .line 43
    .line 44
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lc9e;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lc9e;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v1, Lewj;->a:Lewj;

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move-object/from16 v2, p2

    .line 65
    .line 66
    check-cast v2, Lcom/snap/composer/foundation/Error;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x2

    .line 73
    :goto_0
    iget-object v2, v0, LQZh;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lw9j;

    .line 76
    .line 77
    instance-of v3, v2, Lr9j;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    check-cast v2, Lr9j;

    .line 83
    .line 84
    const/16 v3, 0x3ffb

    .line 85
    .line 86
    invoke-static {v2, v1, v4, v3}, Lr9j;->f(Lr9j;ILolh;I)Lr9j;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    instance-of v3, v2, Ls9j;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    check-cast v2, Ls9j;

    .line 96
    .line 97
    const/16 v3, 0x1ffb

    .line 98
    .line 99
    invoke-static {v2, v1, v4, v3}, Ls9j;->f(Ls9j;ILolh;I)Ls9j;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_3
    :goto_1
    iget-object v1, v0, LQZh;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 106
    .line 107
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lewj;->a:Lewj;

    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_1
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    new-instance v2, LLC7;

    .line 133
    .line 134
    iget-object v1, v0, LQZh;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v3, v1

    .line 137
    check-cast v3, LuLi;

    .line 138
    .line 139
    iget-object v1, v0, LQZh;->c:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v4, v1

    .line 142
    check-cast v4, Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct/range {v2 .. v8}, LLC7;-><init>(LuLi;Landroid/content/Context;DD)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lewj;->a:Lewj;

    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_2
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, LdFg;

    .line 156
    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Throwable;

    .line 160
    .line 161
    iget-object v1, v0, LQZh;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LbGi;

    .line 164
    .line 165
    invoke-virtual {v1}, LbGi;->e()LcH8;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v2, LyTc;->U0:LyTc;

    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    invoke-static {v3}, Luxi;->h(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v4, "shortcut"

    .line 177
    .line 178
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, v0, LQZh;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, LQ2i;

    .line 185
    .line 186
    invoke-virtual {v3}, LQ2i;->a()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    invoke-interface {v1, v2, v3, v4}, LcH8;->l(LV7c;J)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lewj;->a:Lewj;

    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_3
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Lvqi;

    .line 199
    .line 200
    move-object/from16 v2, p2

    .line 201
    .line 202
    check-cast v2, Ljava/lang/Throwable;

    .line 203
    .line 204
    iget-object v3, v0, LQZh;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, LGRd;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_4
    sget-object v2, Lvqi;->c:Lvqi;

    .line 215
    .line 216
    if-ne v1, v2, :cond_5

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_5
    iget-object v2, v3, LGRd;->d:LCBe;

    .line 221
    .line 222
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LR93;

    .line 227
    .line 228
    check-cast v2, LFRe;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    iget-object v2, v0, LQZh;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lcom/snap/plus/lib/streakrestore/StreakRestoreDurableJob;

    .line 240
    .line 241
    iget-object v6, v2, LOE6;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, Ltqi;

    .line 244
    .line 245
    invoke-virtual {v6}, Ltqi;->f()J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    sub-long/2addr v4, v6

    .line 250
    const-wide/32 v6, 0xf731400

    .line 251
    .line 252
    .line 253
    cmp-long v8, v4, v6

    .line 254
    .line 255
    if-ltz v8, :cond_6

    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_6
    iget-object v4, v2, LOE6;->a:LRE6;

    .line 260
    .line 261
    invoke-virtual {v4}, LRE6;->g()LSs9;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_7

    .line 266
    .line 267
    invoke-virtual {v4}, LSs9;->b()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    goto :goto_2

    .line 272
    :cond_7
    const-wide/16 v4, 0x5

    .line 273
    .line 274
    :goto_2
    const-wide/16 v6, 0x12c

    .line 275
    .line 276
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    iget-object v3, v3, LGRd;->c:LCBe;

    .line 281
    .line 282
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, LmF6;

    .line 287
    .line 288
    iget-object v2, v2, LOE6;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Ltqi;

    .line 291
    .line 292
    invoke-virtual {v2}, Ltqi;->e()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v2}, Ltqi;->d()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v2}, Ltqi;->c()J

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    invoke-virtual {v2}, Ltqi;->f()J

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    invoke-virtual {v2}, Ltqi;->a()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-virtual {v2}, Ltqi;->h()Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    invoke-virtual {v2}, Ltqi;->b()Ldqj;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-instance v6, LSs9;

    .line 321
    .line 322
    const/4 v11, 0x2

    .line 323
    move-object/from16 p1, v1

    .line 324
    .line 325
    move-object/from16 p2, v2

    .line 326
    .line 327
    int-to-long v1, v11

    .line 328
    mul-long v4, v4, v1

    .line 329
    .line 330
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 331
    .line 332
    invoke-direct {v6, v4, v5, v1}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lcom/snap/plus/lib/streakrestore/StreakRestoreDurableJob;

    .line 336
    .line 337
    sget-object v19, LcF6;->a:LcF6;

    .line 338
    .line 339
    const/4 v2, 0x1

    .line 340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v18

    .line 348
    new-instance v20, Lupf;

    .line 349
    .line 350
    const/4 v2, 0x5

    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v24

    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const-wide/16 v22, 0x1e

    .line 358
    .line 359
    const/16 v25, 0x5

    .line 360
    .line 361
    invoke-direct/range {v20 .. v25}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 362
    .line 363
    .line 364
    new-instance v16, LRE6;

    .line 365
    .line 366
    const/16 v29, 0x0

    .line 367
    .line 368
    const/16 v30, 0x0

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    move-object/from16 v22, v20

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    const/16 v26, 0x0

    .line 383
    .line 384
    const/16 v27, 0x0

    .line 385
    .line 386
    const/16 v28, 0x0

    .line 387
    .line 388
    const/16 v31, 0x3fc9

    .line 389
    .line 390
    const/16 v32, 0x0

    .line 391
    .line 392
    move-object/from16 v21, v6

    .line 393
    .line 394
    invoke-direct/range {v16 .. v32}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v2, v16

    .line 398
    .line 399
    new-instance v6, Ltqi;

    .line 400
    .line 401
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-static/range {p2 .. p2}, LzPk;->v(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    invoke-direct/range {v6 .. v16}, Ltqi;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Z[B)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v1, v2, v6}, Lcom/snap/plus/lib/streakrestore/StreakRestoreDurableJob;-><init>(LRE6;Ltqi;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v3, v1}, LmF6;->e(LOE6;)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_8
    :goto_3
    iget-object v1, v3, LGRd;->e:LJp0;

    .line 420
    .line 421
    :goto_4
    sget-object v1, Lewj;->a:Lewj;

    .line 422
    .line 423
    return-object v1

    .line 424
    :pswitch_4
    move-object/from16 v3, p1

    .line 425
    .line 426
    check-cast v3, LZ69;

    .line 427
    .line 428
    move-object/from16 v1, p2

    .line 429
    .line 430
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 431
    .line 432
    sget-object v2, Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;->Companion:Ly3h;

    .line 433
    .line 434
    iget-object v1, v0, LQZh;->b:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v4, v1

    .line 437
    check-cast v4, Lz3h;

    .line 438
    .line 439
    iget-object v1, v0, LQZh;->c:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v5, v1

    .line 442
    check-cast v5, Lv3h;

    .line 443
    .line 444
    const/16 v7, 0x18

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    invoke-static/range {v2 .. v7}, Ly3h;->a(Ly3h;LZ69;Lz3h;Lv3h;LvF3;I)Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    return-object v1

    .line 452
    :pswitch_5
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    move-object/from16 v1, p2

    .line 461
    .line 462
    check-cast v1, Lq9i;

    .line 463
    .line 464
    iget-object v1, v1, Lq9i;->a:Lacc;

    .line 465
    .line 466
    iget-object v2, v0, LQZh;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, LiWf;

    .line 469
    .line 470
    if-eqz v2, :cond_9

    .line 471
    .line 472
    invoke-interface {v1, v2}, Lacc;->I(LiWf;)Lacc;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :cond_9
    invoke-interface {v1}, Lacc;->L()LUp2;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v4, v0, LQZh;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v4, Lmk6;

    .line 483
    .line 484
    if-nez v4, :cond_a

    .line 485
    .line 486
    invoke-interface {v1}, Lacc;->L()LUp2;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget-object v4, v4, LUp2;->k:Lmk6;

    .line 491
    .line 492
    :cond_a
    move-object v6, v4

    .line 493
    const/4 v5, 0x0

    .line 494
    const/16 v8, 0x1bfe

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    const/4 v7, 0x0

    .line 498
    invoke-static/range {v2 .. v8}, LUp2;->a(LUp2;ILjava/lang/String;ZLmk6;Ljava/lang/String;I)LUp2;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-interface {v1, v2}, Lacc;->u(LUp2;)Lacc;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    return-object v1

    .line 507
    :pswitch_6
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, Landroid/net/Uri;

    .line 510
    .line 511
    move-object/from16 v2, p2

    .line 512
    .line 513
    check-cast v2, LRNg;

    .line 514
    .line 515
    iget-object v2, v0, LQZh;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, LSZh;

    .line 518
    .line 519
    iget-object v2, v2, LSZh;->C0:LHce;

    .line 520
    .line 521
    iget-object v3, v0, LQZh;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v3, LRVh;

    .line 524
    .line 525
    check-cast v3, LKs9;

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-static {v3}, LyXk;->d(LKs9;)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-nez v4, :cond_b

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_b
    iget-object v4, v2, LHce;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    const-string v6, "disposable"

    .line 541
    .line 542
    if-eqz v4, :cond_d

    .line 543
    .line 544
    invoke-virtual {v2, v3, v4}, LHce;->m(LP1i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    new-instance v7, Libe;

    .line 549
    .line 550
    const/4 v8, 0x2

    .line 551
    invoke-direct {v7, v2, v8, v3}, Libe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 555
    .line 556
    invoke-direct {v3, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 557
    .line 558
    .line 559
    iget-object v4, v2, LHce;->E:LnJe;

    .line 560
    .line 561
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 566
    .line 567
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 575
    .line 576
    invoke-direct {v4, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 577
    .line 578
    .line 579
    new-instance v3, LDce;

    .line 580
    .line 581
    invoke-direct {v3, v2, v1}, LDce;-><init>(LHce;Landroid/net/Uri;)V

    .line 582
    .line 583
    .line 584
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 585
    .line 586
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 587
    .line 588
    .line 589
    new-instance v3, Lqce;

    .line 590
    .line 591
    const/16 v4, 0x8

    .line 592
    .line 593
    invoke-direct {v3, v2, v4}, Lqce;-><init>(LHce;I)V

    .line 594
    .line 595
    .line 596
    new-instance v4, Lqce;

    .line 597
    .line 598
    const/16 v7, 0x9

    .line 599
    .line 600
    invoke-direct {v4, v2, v7}, Lqce;-><init>(LHce;I)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v2, LHce;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 604
    .line 605
    if-eqz v2, :cond_c

    .line 606
    .line 607
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 608
    .line 609
    .line 610
    :goto_5
    sget-object v1, Lewj;->a:Lewj;

    .line 611
    .line 612
    return-object v1

    .line 613
    :cond_c
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v5

    .line 617
    :cond_d
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v5

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
