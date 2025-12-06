.class public final LHBh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LHBh;->a:I

    iput-object p1, p0, LHBh;->b:Ljava/lang/Object;

    iput-object p3, p0, LHBh;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LnRe;LaKi;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, LHBh;->a:I

    .line 1
    iput-object p2, p0, LHBh;->b:Ljava/lang/Object;

    iput-object p3, p0, LHBh;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LHBh;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Lcom/snap/composer/foundation/Error;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    const/4 v5, 0x2

    .line 27
    :goto_0
    iget-object v1, v0, LHBh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LaKi;

    .line 30
    .line 31
    instance-of v2, v1, LVJi;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, LVJi;

    .line 36
    .line 37
    new-instance v2, LVJi;

    .line 38
    .line 39
    iget-object v13, v1, LVJi;->k:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v14, v1, LVJi;->l:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v1, LVJi;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v1, LVJi;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget v6, v1, LVJi;->d:I

    .line 48
    .line 49
    iget-object v7, v1, LVJi;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v1, LVJi;->f:LfN6;

    .line 52
    .line 53
    iget-object v9, v1, LVJi;->g:LLT3;

    .line 54
    .line 55
    iget-object v10, v1, LVJi;->h:Lcom/snap/music/core/composer/FavoritesService;

    .line 56
    .line 57
    iget-object v11, v1, LVJi;->i:Lcom/snap/music/core/composer/PickerTrack;

    .line 58
    .line 59
    iget-object v12, v1, LVJi;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v14}, LVJi;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LfN6;LLT3;Lcom/snap/music/core/composer/FavoritesService;Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    instance-of v2, v1, LWJi;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    check-cast v1, LWJi;

    .line 70
    .line 71
    new-instance v2, LWJi;

    .line 72
    .line 73
    iget-object v11, v1, LWJi;->i:LUMe;

    .line 74
    .line 75
    iget-object v12, v1, LWJi;->j:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v1, LWJi;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v1, LWJi;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget v6, v1, LWJi;->d:I

    .line 82
    .line 83
    iget-object v7, v1, LWJi;->e:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v8, v1, LWJi;->f:LfN6;

    .line 86
    .line 87
    iget-object v9, v1, LWJi;->g:LLT3;

    .line 88
    .line 89
    iget-object v10, v1, LWJi;->h:Lcom/snap/music/core/composer/FavoritesService;

    .line 90
    .line 91
    invoke-direct/range {v2 .. v12}, LWJi;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LfN6;LLT3;Lcom/snap/music/core/composer/FavoritesService;LUMe;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v2, 0x0

    .line 96
    :goto_1
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v1, v0, LHBh;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    sget-object v1, Li7j;->a:Li7j;

    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    move-object/from16 v3, p2

    .line 117
    .line 118
    check-cast v3, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    iget-object v5, v0, LHBh;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, LHL5;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    double-to-float v1, v1

    .line 132
    double-to-float v2, v3

    .line 133
    iget-object v3, v0, LHBh;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v3}, Lsc5;->C0(Landroid/content/Context;)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    div-float v4, v1, v4

    .line 142
    .line 143
    invoke-static {v3}, Lsc5;->z0(Landroid/content/Context;)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    div-float v3, v2, v3

    .line 148
    .line 149
    invoke-virtual {v5}, LvWc;->F0()LaS6;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    new-instance v7, Lcom/snap/ads/api/AdOperaViewerEvents$TapToolTipDisplayedEvent;

    .line 154
    .line 155
    iget-object v8, v5, LvWc;->h0:LdXc;

    .line 156
    .line 157
    iget-object v5, v5, LHL5;->t0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, LyH1;

    .line 160
    .line 161
    iget-object v5, v5, LyH1;->o:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, LB73;

    .line 164
    .line 165
    check-cast v5, LOze;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    new-instance v12, LqFd;

    .line 175
    .line 176
    invoke-direct {v12, v1, v2, v4, v3}, LqFd;-><init>(FFFF)V

    .line 177
    .line 178
    .line 179
    const/4 v9, 0x3

    .line 180
    invoke-direct/range {v7 .. v12}, Lcom/snap/ads/api/AdOperaViewerEvents$TapToolTipDisplayedEvent;-><init>(LdXc;IJLqFd;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v7}, LaS6;->e(LLR6;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Li7j;->a:Li7j;

    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_1
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lfkg;

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Throwable;

    .line 196
    .line 197
    iget-object v1, v0, LHBh;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lhhi;

    .line 200
    .line 201
    invoke-virtual {v1}, Lhhi;->e()LaA8;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v2, LKEc;->R0:LKEc;

    .line 206
    .line 207
    const/4 v3, 0x2

    .line 208
    invoke-static {v3}, Lm7i;->h(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v4, "shortcut"

    .line 213
    .line 214
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v3, v0, LHBh;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, LCEh;

    .line 221
    .line 222
    invoke-virtual {v3}, LCEh;->a()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    invoke-interface {v1, v2, v3, v4}, LaA8;->l(LqTb;J)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Li7j;->a:Li7j;

    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_2
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Lb2i;

    .line 235
    .line 236
    move-object/from16 v2, p2

    .line 237
    .line 238
    check-cast v2, Ljava/lang/Throwable;

    .line 239
    .line 240
    iget-object v3, v0, LHBh;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, LoAd;

    .line 243
    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    if-eqz v2, :cond_4

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_4
    sget-object v2, Lb2i;->c:Lb2i;

    .line 251
    .line 252
    if-ne v1, v2, :cond_5

    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_5
    iget-object v2, v3, LoAd;->d:Lake;

    .line 257
    .line 258
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LB73;

    .line 263
    .line 264
    check-cast v2, LOze;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    iget-object v2, v0, LHBh;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lcom/snap/plus/lib/streakrestore/StreakRestoreDurableJob;

    .line 276
    .line 277
    iget-object v6, v2, LqB6;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v6, LZ1i;

    .line 280
    .line 281
    invoke-virtual {v6}, LZ1i;->f()J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    sub-long/2addr v4, v6

    .line 286
    const-wide/32 v6, 0xf731400

    .line 287
    .line 288
    .line 289
    cmp-long v8, v4, v6

    .line 290
    .line 291
    if-ltz v8, :cond_6

    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_6
    iget-object v4, v2, LqB6;->a:LtB6;

    .line 296
    .line 297
    invoke-virtual {v4}, LtB6;->g()Lnk9;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-eqz v4, :cond_7

    .line 302
    .line 303
    invoke-virtual {v4}, Lnk9;->b()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    goto :goto_2

    .line 308
    :cond_7
    const-wide/16 v4, 0x5

    .line 309
    .line 310
    :goto_2
    const-wide/16 v6, 0x12c

    .line 311
    .line 312
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    iget-object v3, v3, LoAd;->c:Lake;

    .line 317
    .line 318
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, LOB6;

    .line 323
    .line 324
    iget-object v2, v2, LqB6;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LZ1i;

    .line 327
    .line 328
    invoke-virtual {v2}, LZ1i;->e()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v2}, LZ1i;->d()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v2}, LZ1i;->c()J

    .line 337
    .line 338
    .line 339
    move-result-wide v9

    .line 340
    invoke-virtual {v2}, LZ1i;->f()J

    .line 341
    .line 342
    .line 343
    move-result-wide v12

    .line 344
    invoke-virtual {v2}, LZ1i;->a()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-virtual {v2}, LZ1i;->h()Z

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    invoke-virtual {v2}, LZ1i;->b()LG0j;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v6, Lnk9;

    .line 357
    .line 358
    const/4 v11, 0x2

    .line 359
    move-object/from16 p1, v1

    .line 360
    .line 361
    move-object/from16 p2, v2

    .line 362
    .line 363
    int-to-long v1, v11

    .line 364
    mul-long v4, v4, v1

    .line 365
    .line 366
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 367
    .line 368
    invoke-direct {v6, v4, v5, v1}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Lcom/snap/plus/lib/streakrestore/StreakRestoreDurableJob;

    .line 372
    .line 373
    sget-object v19, LEB6;->a:LEB6;

    .line 374
    .line 375
    const/4 v2, 0x1

    .line 376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v18

    .line 384
    new-instance v20, Lp7f;

    .line 385
    .line 386
    const/4 v2, 0x5

    .line 387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v24

    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const-wide/16 v22, 0x1e

    .line 394
    .line 395
    const/16 v25, 0x5

    .line 396
    .line 397
    invoke-direct/range {v20 .. v25}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 398
    .line 399
    .line 400
    new-instance v16, LtB6;

    .line 401
    .line 402
    const/16 v29, 0x0

    .line 403
    .line 404
    const/16 v30, 0x0

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    move-object/from16 v22, v20

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    const/16 v24, 0x0

    .line 415
    .line 416
    const/16 v25, 0x0

    .line 417
    .line 418
    const/16 v26, 0x0

    .line 419
    .line 420
    const/16 v27, 0x0

    .line 421
    .line 422
    const/16 v28, 0x0

    .line 423
    .line 424
    const/16 v31, 0x3fc9

    .line 425
    .line 426
    const/16 v32, 0x0

    .line 427
    .line 428
    move-object/from16 v21, v6

    .line 429
    .line 430
    invoke-direct/range {v16 .. v32}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v2, v16

    .line 434
    .line 435
    new-instance v6, LZ1i;

    .line 436
    .line 437
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-static/range {p2 .. p2}, LDqk;->h(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    invoke-direct/range {v6 .. v16}, LZ1i;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Z[B)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v1, v2, v6}, Lcom/snap/plus/lib/streakrestore/StreakRestoreDurableJob;-><init>(LtB6;LZ1i;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v3, v1}, LOB6;->e(LqB6;)V

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_8
    :goto_3
    iget-object v1, v3, LoAd;->e:Lrn0;

    .line 456
    .line 457
    :goto_4
    sget-object v1, Li7j;->a:Li7j;

    .line 458
    .line 459
    return-object v1

    .line 460
    :pswitch_3
    move-object/from16 v3, p1

    .line 461
    .line 462
    check-cast v3, LqZ8;

    .line 463
    .line 464
    move-object/from16 v1, p2

    .line 465
    .line 466
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 467
    .line 468
    sget-object v2, Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;->Companion:LPHg;

    .line 469
    .line 470
    iget-object v1, v0, LHBh;->b:Ljava/lang/Object;

    .line 471
    .line 472
    move-object v4, v1

    .line 473
    check-cast v4, LQHg;

    .line 474
    .line 475
    iget-object v1, v0, LHBh;->c:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v5, v1

    .line 478
    check-cast v5, LMHg;

    .line 479
    .line 480
    const/16 v7, 0x18

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    invoke-static/range {v2 .. v7}, LPHg;->a(LPHg;LqZ8;LQHg;LMHg;LTB3;I)Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    return-object v1

    .line 488
    :pswitch_4
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, Landroid/net/Uri;

    .line 491
    .line 492
    move-object/from16 v2, p2

    .line 493
    .line 494
    check-cast v2, LNsg;

    .line 495
    .line 496
    iget-object v2, v0, LHBh;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, LKBh;

    .line 499
    .line 500
    iget-object v2, v2, LKBh;->C0:LnVd;

    .line 501
    .line 502
    iget-object v3, v0, LHBh;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, LRxh;

    .line 505
    .line 506
    check-cast v3, Ldk9;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-static {v3}, Lpyk;->a(Ldk9;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-nez v4, :cond_9

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_9
    iget-object v4, v2, LnVd;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    const-string v6, "disposable"

    .line 522
    .line 523
    if-eqz v4, :cond_b

    .line 524
    .line 525
    invoke-virtual {v2, v3, v4}, LnVd;->m(LCDh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    new-instance v7, LpUd;

    .line 530
    .line 531
    const/4 v8, 0x2

    .line 532
    invoke-direct {v7, v2, v8, v3}, LpUd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 536
    .line 537
    invoke-direct {v3, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 538
    .line 539
    .line 540
    iget-object v4, v2, LnVd;->F:LBre;

    .line 541
    .line 542
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 547
    .line 548
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 556
    .line 557
    invoke-direct {v4, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 558
    .line 559
    .line 560
    new-instance v3, LkVd;

    .line 561
    .line 562
    invoke-direct {v3, v2, v1}, LkVd;-><init>(LnVd;Landroid/net/Uri;)V

    .line 563
    .line 564
    .line 565
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 566
    .line 567
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 568
    .line 569
    .line 570
    new-instance v3, LYUd;

    .line 571
    .line 572
    const/16 v4, 0x8

    .line 573
    .line 574
    invoke-direct {v3, v2, v4}, LYUd;-><init>(LnVd;I)V

    .line 575
    .line 576
    .line 577
    new-instance v4, LYUd;

    .line 578
    .line 579
    const/16 v7, 0x9

    .line 580
    .line 581
    invoke-direct {v4, v2, v7}, LYUd;-><init>(LnVd;I)V

    .line 582
    .line 583
    .line 584
    iget-object v2, v2, LnVd;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 585
    .line 586
    if-eqz v2, :cond_a

    .line 587
    .line 588
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 589
    .line 590
    .line 591
    :goto_5
    sget-object v1, Li7j;->a:Li7j;

    .line 592
    .line 593
    return-object v1

    .line 594
    :cond_a
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v5

    .line 598
    :cond_b
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v5

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
