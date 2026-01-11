.class public final LG5g;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG5g;->a:I

    iput-object p2, p0, LG5g;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    const-string v2, "invokeAction"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lewj;->a:Lewj;

    .line 12
    .line 13
    iget-object v8, v0, LG5g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, v0, LG5g;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, LFT;

    .line 23
    .line 24
    check-cast v8, LSC;

    .line 25
    .line 26
    iget-object v2, v8, LSC;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-interface {v1, v6, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    check-cast v8, LsB;

    .line 39
    .line 40
    iget-object v1, v8, LsB;->k0:Lyzi;

    .line 41
    .line 42
    sget-object v2, LBAg;->b3:LBAg;

    .line 43
    .line 44
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :pswitch_1
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    check-cast v8, LIx;

    .line 61
    .line 62
    iget-object v1, v8, LIx;->g0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LYZ7;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, LYZ7;->i()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v1, "performanceLogger"

    .line 73
    .line 74
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v5

    .line 78
    :cond_1
    :goto_0
    return-object v7

    .line 79
    :pswitch_2
    move-object/from16 v12, p1

    .line 80
    .line 81
    check-cast v12, Ljava/lang/Throwable;

    .line 82
    .line 83
    check-cast v8, LAG6;

    .line 84
    .line 85
    sget-object v1, LOE;->H3:LOE;

    .line 86
    .line 87
    iget-object v2, v8, LAG6;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LcH8;

    .line 90
    .line 91
    invoke-static {v2, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 92
    .line 93
    .line 94
    sget-object v9, LoC9;->b:LoC9;

    .line 95
    .line 96
    iget-object v1, v8, LAG6;->e0:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v10, v1

    .line 99
    check-cast v10, Lnp0;

    .line 100
    .line 101
    const-string v11, "reinit_error"

    .line 102
    .line 103
    const/16 v13, 0x30

    .line 104
    .line 105
    iget-object v1, v8, LAG6;->Z:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v8, v1

    .line 108
    check-cast v8, LhH8;

    .line 109
    .line 110
    invoke-static/range {v8 .. v13}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 111
    .line 112
    .line 113
    return-object v7

    .line 114
    :pswitch_3
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Landroid/content/res/Resources;

    .line 117
    .line 118
    const v2, 0x7f1318ce

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v8, LFF5;

    .line 126
    .line 127
    iget-object v2, v8, LFF5;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lrq;

    .line 130
    .line 131
    iget-object v5, v2, Lrq;->n:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, LIt9;

    .line 134
    .line 135
    iget-object v5, v5, LIt9;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, LEff;

    .line 138
    .line 139
    iget-object v2, v2, Lrq;->o:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LIt9;

    .line 142
    .line 143
    iget-object v2, v2, LIt9;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LEff;

    .line 146
    .line 147
    new-array v3, v3, [LEff;

    .line 148
    .line 149
    aput-object v5, v3, v6

    .line 150
    .line 151
    aput-object v2, v3, v4

    .line 152
    .line 153
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, v8, LFF5;->t:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, LIt9;

    .line 160
    .line 161
    iget-object v3, v3, LIt9;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Ljava/lang/String;

    .line 164
    .line 165
    const-string v4, "COPYRIGHT_INFRINGEMENT"

    .line 166
    .line 167
    invoke-static {v4, v1, v3, v2}, LaYk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LEff;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :pswitch_4
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, [B

    .line 175
    .line 176
    check-cast v8, LBGg;

    .line 177
    .line 178
    new-instance v2, LO0f;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v3, "unknown"

    .line 184
    .line 185
    iput-object v3, v2, LO0f;->a:Ljava/lang/Object;

    .line 186
    .line 187
    :try_start_0
    new-instance v5, LO94;

    .line 188
    .line 189
    invoke-direct {v5}, LO94;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LO94;

    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    iget-object v5, v1, LO94;->c:LKA1;

    .line 201
    .line 202
    if-eqz v5, :cond_2

    .line 203
    .line 204
    invoke-virtual {v5}, LKA1;->a()Lp5f;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_2

    .line 209
    .line 210
    iget-object v5, v5, Lp5f;->t:Lr5f;

    .line 211
    .line 212
    if-eqz v5, :cond_2

    .line 213
    .line 214
    iget v5, v5, Lr5f;->a:I

    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_2

    .line 225
    .line 226
    move-object v3, v5

    .line 227
    :cond_2
    iput-object v3, v2, LO0f;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v5, v1, LO94;->b:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v5, :cond_3

    .line 232
    .line 233
    iget-object v1, v1, LO94;->c:LKA1;

    .line 234
    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    iget-object v3, v8, LBGg;->X:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Lto0;

    .line 240
    .line 241
    invoke-interface {v3, v5, v1}, Lto0;->g(Ljava/lang/String;LKA1;)Lwn0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v3, v8, LBGg;->t:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Lfq5;

    .line 248
    .line 249
    invoke-virtual {v3, v1}, Lfq5;->c(Lwn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v3, v8, LBGg;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, LnJe;

    .line 256
    .line 257
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 262
    .line 263
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, LPp;

    .line 267
    .line 268
    invoke-direct {v1, v8, v2, v6}, LPp;-><init>(LBGg;LO0f;I)V

    .line 269
    .line 270
    .line 271
    new-instance v3, LPp;

    .line 272
    .line 273
    invoke-direct {v3, v8, v2, v4}, LPp;-><init>(LBGg;LO0f;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v3, v8, LBGg;->Y:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 283
    .line 284
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_3
    iget-object v1, v8, LBGg;->c:Ljava/lang/Object;

    .line 289
    .line 290
    const-string v1, "incomplete"

    .line 291
    .line 292
    invoke-static {v8, v1, v3}, LBGg;->q(LBGg;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :catch_0
    iget-object v1, v8, LBGg;->c:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v1, v2, LO0f;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    const-string v2, "parse_error"

    .line 303
    .line 304
    invoke-static {v8, v2, v1}, LBGg;->q(LBGg;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_4
    :goto_1
    return-object v7

    .line 308
    :pswitch_5
    move-object/from16 v2, p1

    .line 309
    .line 310
    check-cast v2, Ljava/util/Map$Entry;

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Loc6;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, LYbd;

    .line 327
    .line 328
    check-cast v8, LBn;

    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    if-eqz v2, :cond_5

    .line 334
    .line 335
    sget-object v4, LQcd;->b:LGqd;

    .line 336
    .line 337
    invoke-virtual {v4, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, LJcd;

    .line 342
    .line 343
    if-eqz v2, :cond_5

    .line 344
    .line 345
    invoke-interface {v2}, LJcd;->getId()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    :cond_5
    invoke-static {v3, v1, v5}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    return-object v1

    .line 354
    :pswitch_6
    move-object/from16 v2, p1

    .line 355
    .line 356
    check-cast v2, Ljava/util/Map$Entry;

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Loc6;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, LYbd;

    .line 373
    .line 374
    check-cast v8, Lln;

    .line 375
    .line 376
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Lln;->d(LYbd;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v3, v1, v2}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    return-object v1

    .line 388
    :pswitch_7
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, LUR;

    .line 391
    .line 392
    invoke-virtual {v1, v6}, LUR;->b(I)[B

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    const/4 v2, 0x3

    .line 405
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    const/4 v2, 0x4

    .line 410
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    const/4 v2, 0x5

    .line 415
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    const/4 v2, 0x6

    .line 420
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v16

    .line 424
    const/4 v2, 0x7

    .line 425
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 426
    .line 427
    .line 428
    move-result-object v17

    .line 429
    const/16 v2, 0x8

    .line 430
    .line 431
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v18

    .line 435
    const/16 v2, 0x9

    .line 436
    .line 437
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v19

    .line 441
    move-object v9, v8

    .line 442
    check-cast v9, LiF;

    .line 443
    .line 444
    invoke-virtual/range {v9 .. v19}, LiF;->U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    return-object v1

    .line 449
    :pswitch_8
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, LFT;

    .line 452
    .line 453
    check-cast v8, Lem;

    .line 454
    .line 455
    iget-wide v2, v8, Lem;->t:J

    .line 456
    .line 457
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v1, v6, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 462
    .line 463
    .line 464
    return-object v7

    .line 465
    :pswitch_9
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Ljava/lang/Throwable;

    .line 468
    .line 469
    check-cast v8, Luj;

    .line 470
    .line 471
    iget-object v1, v8, Luj;->X:LJp0;

    .line 472
    .line 473
    return-object v7

    .line 474
    :pswitch_a
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Landroid/content/Context;

    .line 477
    .line 478
    new-instance v2, Lai;

    .line 479
    .line 480
    check-cast v8, LGX8;

    .line 481
    .line 482
    invoke-direct {v2, v1, v8}, Lai;-><init>(Landroid/content/Context;LGX8;)V

    .line 483
    .line 484
    .line 485
    return-object v2

    .line 486
    :pswitch_b
    move-object/from16 v1, p1

    .line 487
    .line 488
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 489
    .line 490
    new-instance v2, Lzh;

    .line 491
    .line 492
    check-cast v8, LAh;

    .line 493
    .line 494
    invoke-direct {v2, v8, v4}, Lzh;-><init>(LAh;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 498
    .line 499
    .line 500
    return-object v7

    .line 501
    :pswitch_c
    move-object/from16 v10, p1

    .line 502
    .line 503
    check-cast v10, Landroid/content/Context;

    .line 504
    .line 505
    new-instance v9, LAh;

    .line 506
    .line 507
    check-cast v8, LAG6;

    .line 508
    .line 509
    iget-object v1, v8, LAG6;->Y:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Lxm4;

    .line 512
    .line 513
    invoke-static {}, LBBd;->g()LBBd;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    iget-object v2, v8, LAG6;->c:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v14, v2

    .line 520
    check-cast v14, LGP8;

    .line 521
    .line 522
    iget-object v2, v8, LAG6;->Z:Ljava/lang/Object;

    .line 523
    .line 524
    move-object/from16 v18, v2

    .line 525
    .line 526
    check-cast v18, Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 527
    .line 528
    iget-object v2, v8, LAG6;->e0:Ljava/lang/Object;

    .line 529
    .line 530
    move-object/from16 v19, v2

    .line 531
    .line 532
    check-cast v19, Lyt4;

    .line 533
    .line 534
    iget-object v2, v1, Lxm4;->a:Ljava/lang/Object;

    .line 535
    .line 536
    move-object v11, v2

    .line 537
    check-cast v11, LZ69;

    .line 538
    .line 539
    iget-object v2, v8, LAG6;->b:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v12, v2

    .line 542
    check-cast v12, LyPf;

    .line 543
    .line 544
    iget-object v2, v8, LAG6;->t:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v15, v2

    .line 547
    check-cast v15, LcH8;

    .line 548
    .line 549
    iget-object v2, v8, LAG6;->X:Ljava/lang/Object;

    .line 550
    .line 551
    move-object/from16 v16, v2

    .line 552
    .line 553
    check-cast v16, Lyt4;

    .line 554
    .line 555
    iget-object v1, v1, Lxm4;->g:Ljava/lang/Object;

    .line 556
    .line 557
    move-object/from16 v17, v1

    .line 558
    .line 559
    check-cast v17, Lcom/snap/composer/cof/ICOFStore;

    .line 560
    .line 561
    invoke-direct/range {v9 .. v19}, LAh;-><init>(Landroid/content/Context;LZ69;LyPf;LBBd;LGP8;LcH8;Lyt4;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Lyt4;)V

    .line 562
    .line 563
    .line 564
    return-object v9

    .line 565
    :pswitch_d
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Ljava/lang/String;

    .line 568
    .line 569
    check-cast v8, Lph;

    .line 570
    .line 571
    iget-object v2, v8, Lph;->f:Ljava/lang/Object;

    .line 572
    .line 573
    :try_start_1
    iget-object v2, v8, Lph;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Landroid/content/Context;

    .line 576
    .line 577
    const-string v3, "clipboard"

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Landroid/content/ClipboardManager;

    .line 584
    .line 585
    const-string v3, "ad-code"

    .line 586
    .line 587
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 592
    .line 593
    .line 594
    goto :goto_2

    .line 595
    :catch_1
    const/4 v4, 0x0

    .line 596
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    return-object v1

    .line 601
    :pswitch_e
    move-object/from16 v1, p1

    .line 602
    .line 603
    check-cast v1, Lxej;

    .line 604
    .line 605
    check-cast v8, LHNf;

    .line 606
    .line 607
    iget-object v1, v8, LHNf;->t:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, LREi;

    .line 610
    .line 611
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lzh5;

    .line 616
    .line 617
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, LVWg;

    .line 622
    .line 623
    check-cast v1, LWWg;

    .line 624
    .line 625
    iget-object v1, v1, LWWg;->b:Lze;

    .line 626
    .line 627
    const v2, 0x4a3d7c65    # 3104537.2f

    .line 628
    .line 629
    .line 630
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    iget-object v4, v1, Lvej;->a:Lkch;

    .line 635
    .line 636
    const-string v5, "DELETE FROM FriendActiveStory"

    .line 637
    .line 638
    invoke-static {v4, v3, v5}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    sget-object v3, LP6;->i0:LP6;

    .line 642
    .line 643
    invoke-virtual {v1, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 644
    .line 645
    .line 646
    return-object v7

    .line 647
    :pswitch_f
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    check-cast v8, Lcom/snap/composer/foundation/ActionSheetOptions;

    .line 655
    .line 656
    invoke-virtual {v8}, Lcom/snap/composer/foundation/ActionSheetOptions;->c()Lkotlin/jvm/functions/Function0;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-eqz v1, :cond_6

    .line 661
    .line 662
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    :cond_6
    return-object v7

    .line 666
    :pswitch_10
    move-object/from16 v1, p1

    .line 667
    .line 668
    check-cast v1, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    check-cast v8, Luc;

    .line 674
    .line 675
    invoke-virtual {v8}, Luc;->d()Lkotlin/jvm/functions/Function0;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    if-eqz v2, :cond_7

    .line 680
    .line 681
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    :cond_7
    invoke-virtual {v8}, Luc;->e()Lkotlin/jvm/functions/Function1;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    if-eqz v2, :cond_8

    .line 689
    .line 690
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    :cond_8
    return-object v7

    .line 694
    :pswitch_11
    move-object/from16 v1, p1

    .line 695
    .line 696
    check-cast v1, Lheh;

    .line 697
    .line 698
    sget-object v2, Lfeh;->a:Lfeh;

    .line 699
    .line 700
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_9

    .line 705
    .line 706
    check-cast v8, LLb;

    .line 707
    .line 708
    invoke-virtual {v8}, LLb;->a()V

    .line 709
    .line 710
    .line 711
    :cond_9
    return-object v7

    .line 712
    :pswitch_12
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, LYbd;

    .line 715
    .line 716
    check-cast v8, Lub;

    .line 717
    .line 718
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    new-instance v10, LZ7;

    .line 722
    .line 723
    invoke-direct {v10}, LZ7;-><init>()V

    .line 724
    .line 725
    .line 726
    new-instance v1, Lygf;

    .line 727
    .line 728
    invoke-direct {v1}, Lygf;-><init>()V

    .line 729
    .line 730
    .line 731
    const/16 v3, 0x41

    .line 732
    .line 733
    iput v3, v10, LZ7;->a:I

    .line 734
    .line 735
    iput-object v1, v10, LZ7;->b:Le57;

    .line 736
    .line 737
    new-instance v9, LR04;

    .line 738
    .line 739
    const/4 v11, 0x0

    .line 740
    const/16 v14, 0xe

    .line 741
    .line 742
    const/4 v12, 0x0

    .line 743
    const/4 v13, 0x0

    .line 744
    invoke-direct/range {v9 .. v14}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 745
    .line 746
    .line 747
    iget-object v11, v8, Lub;->b:Lh14;

    .line 748
    .line 749
    if-eqz v11, :cond_a

    .line 750
    .line 751
    sget-object v13, LZS6;->r0:LZS6;

    .line 752
    .line 753
    sget-object v14, LZ24;->h0:LZ24;

    .line 754
    .line 755
    const/4 v15, 0x0

    .line 756
    const/16 v16, 0x0

    .line 757
    .line 758
    move-object v12, v9

    .line 759
    invoke-virtual/range {v11 .. v16}, Lh14;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    return-object v7

    .line 763
    :cond_a
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v5

    .line 767
    :pswitch_13
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, Ljava/lang/Throwable;

    .line 770
    .line 771
    check-cast v8, LJa;

    .line 772
    .line 773
    iget-object v1, v8, LJa;->d:LJp0;

    .line 774
    .line 775
    return-object v7

    .line 776
    :pswitch_14
    move-object/from16 v1, p1

    .line 777
    .line 778
    check-cast v1, LYbd;

    .line 779
    .line 780
    check-cast v8, LEa;

    .line 781
    .line 782
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    new-instance v9, LR04;

    .line 786
    .line 787
    invoke-static {}, LNZ3;->k()LZ7;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    const/4 v12, 0x0

    .line 792
    const/4 v13, 0x0

    .line 793
    const/4 v11, 0x0

    .line 794
    const/16 v14, 0xe

    .line 795
    .line 796
    invoke-direct/range {v9 .. v14}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v8, LEa;->f:Lh14;

    .line 800
    .line 801
    if-eqz v1, :cond_b

    .line 802
    .line 803
    sget-object v11, LZS6;->g0:LZS6;

    .line 804
    .line 805
    sget-object v12, LZ24;->h0:LZ24;

    .line 806
    .line 807
    const/4 v13, 0x0

    .line 808
    const/4 v14, 0x0

    .line 809
    move-object v10, v9

    .line 810
    move-object v9, v1

    .line 811
    invoke-virtual/range {v9 .. v14}, Lh14;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    return-object v7

    .line 815
    :cond_b
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v5

    .line 819
    :pswitch_15
    move-object/from16 v1, p1

    .line 820
    .line 821
    check-cast v1, Ljava/lang/Throwable;

    .line 822
    .line 823
    check-cast v8, Lva;

    .line 824
    .line 825
    iget-object v1, v8, Lva;->f:LJp0;

    .line 826
    .line 827
    return-object v7

    .line 828
    :pswitch_16
    move-object/from16 v1, p1

    .line 829
    .line 830
    check-cast v1, LYbd;

    .line 831
    .line 832
    check-cast v8, Lma;

    .line 833
    .line 834
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    new-instance v10, LZ7;

    .line 838
    .line 839
    invoke-direct {v10}, LZ7;-><init>()V

    .line 840
    .line 841
    .line 842
    new-instance v1, Lgh;

    .line 843
    .line 844
    invoke-direct {v1}, Lgh;-><init>()V

    .line 845
    .line 846
    .line 847
    const/16 v3, 0x54

    .line 848
    .line 849
    iput v3, v10, LZ7;->a:I

    .line 850
    .line 851
    iput-object v1, v10, LZ7;->b:Le57;

    .line 852
    .line 853
    new-instance v9, LR04;

    .line 854
    .line 855
    const/4 v11, 0x0

    .line 856
    const/16 v14, 0xe

    .line 857
    .line 858
    const/4 v12, 0x0

    .line 859
    const/4 v13, 0x0

    .line 860
    invoke-direct/range {v9 .. v14}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 861
    .line 862
    .line 863
    iget-object v11, v8, Lma;->e:Lh14;

    .line 864
    .line 865
    if-eqz v11, :cond_c

    .line 866
    .line 867
    sget-object v13, LZS6;->r0:LZS6;

    .line 868
    .line 869
    sget-object v14, LZ24;->h0:LZ24;

    .line 870
    .line 871
    const/4 v15, 0x0

    .line 872
    const/16 v16, 0x0

    .line 873
    .line 874
    move-object v12, v9

    .line 875
    invoke-virtual/range {v11 .. v16}, Lh14;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    return-object v7

    .line 879
    :cond_c
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v5

    .line 883
    :pswitch_17
    move-object/from16 v1, p1

    .line 884
    .line 885
    check-cast v1, LtT7;

    .line 886
    .line 887
    iget-object v1, v1, LtT7;->a:Ljava/lang/String;

    .line 888
    .line 889
    if-eqz v1, :cond_d

    .line 890
    .line 891
    check-cast v8, Lha;

    .line 892
    .line 893
    invoke-virtual {v8, v1}, Lha;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    :cond_d
    return-object v7

    .line 897
    :pswitch_18
    move-object/from16 v1, p1

    .line 898
    .line 899
    check-cast v1, LtT7;

    .line 900
    .line 901
    iget-object v1, v1, LtT7;->a:Ljava/lang/String;

    .line 902
    .line 903
    if-eqz v1, :cond_e

    .line 904
    .line 905
    check-cast v8, Lba;

    .line 906
    .line 907
    invoke-virtual {v8, v1}, Lba;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    :cond_e
    return-object v7

    .line 911
    :pswitch_19
    move-object/from16 v1, p1

    .line 912
    .line 913
    check-cast v1, LQeg;

    .line 914
    .line 915
    sget-object v2, LMeg;->b:LMeg;

    .line 916
    .line 917
    iput-object v2, v1, LQeg;->f:LMeg;

    .line 918
    .line 919
    iput v3, v1, LQeg;->Z:I

    .line 920
    .line 921
    sget-object v2, LvGa;->c:LvGa;

    .line 922
    .line 923
    iput-object v2, v1, LQeg;->t:Louk;

    .line 924
    .line 925
    sget-object v2, LD7e;->a:LD7e;

    .line 926
    .line 927
    iput-object v2, v1, LQeg;->s:LD7e;

    .line 928
    .line 929
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 930
    .line 931
    iput-object v2, v1, LQeg;->p:Ljava/lang/Boolean;

    .line 932
    .line 933
    check-cast v8, LISb;

    .line 934
    .line 935
    iget-object v2, v8, LISb;->a:LNpc;

    .line 936
    .line 937
    iput-object v2, v1, LQeg;->B:LNpc;

    .line 938
    .line 939
    iget-object v2, v8, LISb;->b:Lg7g;

    .line 940
    .line 941
    iput-object v2, v1, LQeg;->o:LgAk;

    .line 942
    .line 943
    iput-boolean v4, v1, LQeg;->X:Z

    .line 944
    .line 945
    return-object v7

    .line 946
    :pswitch_1a
    move-object/from16 v1, p1

    .line 947
    .line 948
    check-cast v1, Landroid/view/View;

    .line 949
    .line 950
    if-eqz v1, :cond_f

    .line 951
    .line 952
    check-cast v8, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;

    .line 953
    .line 954
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    const/4 v2, -0x1

    .line 959
    if-eq v1, v2, :cond_f

    .line 960
    .line 961
    iput v1, v8, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->E1:I

    .line 962
    .line 963
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    iget-object v2, v8, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->D1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 968
    .line 969
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    :cond_f
    return-object v7

    .line 973
    :pswitch_1b
    move-object/from16 v1, p1

    .line 974
    .line 975
    check-cast v1, Landroid/view/View;

    .line 976
    .line 977
    check-cast v8, LD1;

    .line 978
    .line 979
    iget-object v1, v8, LD1;->c:Lxk9;

    .line 980
    .line 981
    if-eqz v1, :cond_10

    .line 982
    .line 983
    invoke-virtual {v1}, Lxk9;->d()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    return-object v7

    .line 987
    :cond_10
    const-string v1, "onConfirm"

    .line 988
    .line 989
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw v5

    .line 993
    :pswitch_1c
    move-object/from16 v1, p1

    .line 994
    .line 995
    check-cast v1, [B

    .line 996
    .line 997
    check-cast v8, LH5g;

    .line 998
    .line 999
    iget-object v2, v8, LH5g;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    check-cast v2, Lmjg;

    .line 1006
    .line 1007
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 1008
    .line 1009
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1010
    .line 1011
    .line 1012
    const-class v1, LpJ9;

    .line 1013
    .line 1014
    invoke-virtual {v2, v3, v1}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, LpJ9;

    .line 1019
    .line 1020
    invoke-virtual {v1}, LpJ9;->a()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    return-object v1

    .line 1029
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
