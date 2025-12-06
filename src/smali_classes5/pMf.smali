.class public final LpMf;
.super LrE9;
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
    iput p1, p0, LpMf;->a:I

    iput-object p2, p0, LpMf;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const-string v9, "invokeAction"

    .line 15
    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    sget-object v14, Li7j;->a:Li7j;

    .line 20
    .line 21
    iget-object v15, v0, LpMf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    iget v12, v0, LpMf;->a:I

    .line 26
    .line 27
    packed-switch v12, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast v15, Landroid/widget/ViewFlipper;

    .line 35
    .line 36
    invoke-virtual {v15, v10}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 37
    .line 38
    .line 39
    return-object v14

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, LUP;

    .line 43
    .line 44
    invoke-virtual {v1, v13}, LUP;->d(I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v15, LnB;

    .line 49
    .line 50
    iget-object v12, v15, LnB;->b:LFf2;

    .line 51
    .line 52
    iget-object v12, v12, LFf2;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, LUIi;

    .line 55
    .line 56
    invoke-virtual {v1, v11}, LUP;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v12, v11}, LUIi;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v1, v10}, LUP;->e(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    invoke-virtual {v1, v8}, LUP;->e(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    invoke-virtual {v1, v7}, LUP;->e(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    invoke-virtual {v1, v6}, LUP;->e(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v20

    .line 84
    invoke-virtual {v1, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v21

    .line 88
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v22

    .line 92
    invoke-virtual {v1, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    invoke-virtual {v1, v3}, LUP;->a(I)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v4, 0xb

    .line 103
    .line 104
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v25

    .line 108
    const/16 v4, 0xc

    .line 109
    .line 110
    invoke-virtual {v1, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v26

    .line 114
    const/16 v4, 0xd

    .line 115
    .line 116
    invoke-virtual {v1, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v27

    .line 120
    const/16 v4, 0xe

    .line 121
    .line 122
    invoke-virtual {v1, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v28

    .line 126
    const/16 v4, 0xf

    .line 127
    .line 128
    invoke-virtual {v1, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v29

    .line 132
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    move-object v15, v11

    .line 137
    check-cast v15, Lsqj;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v23

    .line 143
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v24

    .line 147
    new-instance v12, LDIf;

    .line 148
    .line 149
    invoke-direct/range {v12 .. v29}, LDIf;-><init>(JLsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    return-object v12

    .line 153
    :pswitch_1
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, LxR;

    .line 156
    .line 157
    check-cast v15, LjB;

    .line 158
    .line 159
    iget-object v2, v15, LjB;->X:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v1, v13, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v14

    .line 167
    :pswitch_2
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, LxR;

    .line 170
    .line 171
    check-cast v15, LjB;

    .line 172
    .line 173
    iget-object v2, v15, LjB;->X:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-interface {v1, v13, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    return-object v14

    .line 181
    :pswitch_3
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_1

    .line 190
    .line 191
    check-cast v15, Law;

    .line 192
    .line 193
    iget-object v1, v15, Law;->f0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LTT7;

    .line 196
    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    invoke-virtual {v1}, LTT7;->i()V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    const-string v1, "performanceLogger"

    .line 204
    .line 205
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v16

    .line 209
    :cond_1
    :goto_0
    return-object v14

    .line 210
    :pswitch_4
    move-object/from16 v6, p1

    .line 211
    .line 212
    check-cast v6, Ljava/lang/Throwable;

    .line 213
    .line 214
    check-cast v15, Lqch;

    .line 215
    .line 216
    sget-object v1, LbD;->H3:LbD;

    .line 217
    .line 218
    iget-object v2, v15, Lqch;->Y:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, LaA8;

    .line 221
    .line 222
    invoke-static {v2, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 223
    .line 224
    .line 225
    sget-object v3, Llt9;->b:Llt9;

    .line 226
    .line 227
    iget-object v1, v15, Lqch;->e0:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v4, v1

    .line 230
    check-cast v4, LWm0;

    .line 231
    .line 232
    const-string v5, "reinit_error"

    .line 233
    .line 234
    const/16 v7, 0x30

    .line 235
    .line 236
    iget-object v1, v15, Lqch;->Z:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v2, v1

    .line 239
    check-cast v2, LfA8;

    .line 240
    .line 241
    invoke-static/range {v2 .. v7}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 242
    .line 243
    .line 244
    return-object v14

    .line 245
    :pswitch_5
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Landroid/content/res/Resources;

    .line 248
    .line 249
    const v2, 0x7f1317dc

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v15, LHt2;

    .line 257
    .line 258
    iget-object v2, v15, LHt2;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, LBi;

    .line 261
    .line 262
    iget-object v3, v2, LBi;->l:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, LWk9;

    .line 265
    .line 266
    iget-object v3, v3, LWk9;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, LMXe;

    .line 269
    .line 270
    iget-object v2, v2, LBi;->m:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, LWk9;

    .line 273
    .line 274
    iget-object v2, v2, LWk9;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, LMXe;

    .line 277
    .line 278
    new-array v4, v10, [LMXe;

    .line 279
    .line 280
    aput-object v3, v4, v13

    .line 281
    .line 282
    aput-object v2, v4, v11

    .line 283
    .line 284
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v3, v15, LHt2;->t:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, LWk9;

    .line 291
    .line 292
    iget-object v3, v3, LWk9;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Ljava/lang/String;

    .line 295
    .line 296
    const-string v4, "COPYRIGHT_INFRINGEMENT"

    .line 297
    .line 298
    invoke-static {v4, v1, v3, v2}, LUxk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LMXe;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    return-object v1

    .line 303
    :pswitch_6
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, [B

    .line 306
    .line 307
    check-cast v15, LDlg;

    .line 308
    .line 309
    new-instance v2, LeJe;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v3, "unknown"

    .line 315
    .line 316
    iput-object v3, v2, LeJe;->a:Ljava/lang/Object;

    .line 317
    .line 318
    :try_start_0
    new-instance v4, Lf54;

    .line 319
    .line 320
    invoke-direct {v4}, Lf54;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lf54;

    .line 328
    .line 329
    if-eqz v1, :cond_4

    .line 330
    .line 331
    iget-object v4, v1, Lf54;->c:Lxx1;

    .line 332
    .line 333
    if-eqz v4, :cond_2

    .line 334
    .line 335
    invoke-virtual {v4}, Lxx1;->a()LuNe;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-eqz v4, :cond_2

    .line 340
    .line 341
    iget-object v4, v4, LuNe;->t:LwNe;

    .line 342
    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    iget v4, v4, LwNe;->a:I

    .line 346
    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-eqz v4, :cond_2

    .line 356
    .line 357
    move-object v3, v4

    .line 358
    :cond_2
    iput-object v3, v2, LeJe;->a:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v4, v1, Lf54;->b:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v4, :cond_3

    .line 363
    .line 364
    iget-object v1, v1, Lf54;->c:Lxx1;

    .line 365
    .line 366
    if-eqz v1, :cond_3

    .line 367
    .line 368
    iget-object v3, v15, LDlg;->X:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, Ldm0;

    .line 371
    .line 372
    invoke-interface {v3, v4, v1}, Ldm0;->g(Ljava/lang/String;Lxx1;)Lkl0;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v3, v15, LDlg;->t:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, LKj5;

    .line 379
    .line 380
    invoke-virtual {v3, v1}, LKj5;->c(Lkl0;)Lio/reactivex/rxjava3/core/Observable;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v3, v15, LDlg;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, LBre;

    .line 387
    .line 388
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 393
    .line 394
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Lqo;

    .line 398
    .line 399
    invoke-direct {v1, v15, v2, v13}, Lqo;-><init>(LDlg;LeJe;I)V

    .line 400
    .line 401
    .line 402
    new-instance v3, Lqo;

    .line 403
    .line 404
    invoke-direct {v3, v15, v2, v11}, Lqo;-><init>(LDlg;LeJe;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v3, v15, LDlg;->Y:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 414
    .line 415
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_3
    iget-object v1, v15, LDlg;->c:Ljava/lang/Object;

    .line 420
    .line 421
    const-string v1, "incomplete"

    .line 422
    .line 423
    invoke-static {v15, v1, v3}, LDlg;->B(LDlg;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    .line 425
    .line 426
    goto :goto_1

    .line 427
    :catch_0
    iget-object v1, v15, LDlg;->c:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v1, v2, LeJe;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Ljava/lang/String;

    .line 432
    .line 433
    const-string v2, "parse_error"

    .line 434
    .line 435
    invoke-static {v15, v2, v1}, LDlg;->B(LDlg;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_4
    :goto_1
    return-object v14

    .line 439
    :pswitch_7
    move-object/from16 v2, p1

    .line 440
    .line 441
    check-cast v2, Ljava/util/Map$Entry;

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lg96;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, LdXc;

    .line 458
    .line 459
    check-cast v15, Lom;

    .line 460
    .line 461
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    if-eqz v2, :cond_5

    .line 465
    .line 466
    sget-object v4, LVXc;->b:Lgbd;

    .line 467
    .line 468
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, LOXc;

    .line 473
    .line 474
    if-eqz v2, :cond_5

    .line 475
    .line 476
    invoke-interface {v2}, LOXc;->getId()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    goto :goto_2

    .line 481
    :cond_5
    move-object/from16 v12, v16

    .line 482
    .line 483
    :goto_2
    invoke-static {v3, v1, v12}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    return-object v1

    .line 488
    :pswitch_8
    move-object/from16 v2, p1

    .line 489
    .line 490
    check-cast v2, Ljava/util/Map$Entry;

    .line 491
    .line 492
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lg96;

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, LdXc;

    .line 507
    .line 508
    check-cast v15, LYl;

    .line 509
    .line 510
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, LYl;->d(LdXc;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v3, v1, v2}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    return-object v1

    .line 522
    :pswitch_9
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, LUP;

    .line 525
    .line 526
    invoke-virtual {v1, v13}, LUP;->b(I)[B

    .line 527
    .line 528
    .line 529
    move-result-object v17

    .line 530
    invoke-virtual {v1, v11}, LUP;->e(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v18

    .line 534
    invoke-virtual {v1, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v19

    .line 538
    invoke-virtual {v1, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v20

    .line 542
    invoke-virtual {v1, v7}, LUP;->d(I)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v21

    .line 546
    invoke-virtual {v1, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v22

    .line 550
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v23

    .line 554
    invoke-virtual {v1, v4}, LUP;->b(I)[B

    .line 555
    .line 556
    .line 557
    move-result-object v24

    .line 558
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v25

    .line 562
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v26

    .line 566
    move-object/from16 v16, v15

    .line 567
    .line 568
    check-cast v16, LtD;

    .line 569
    .line 570
    invoke-virtual/range {v16 .. v26}, LtD;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    return-object v1

    .line 575
    :pswitch_a
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, LxR;

    .line 578
    .line 579
    check-cast v15, LXk;

    .line 580
    .line 581
    iget-wide v2, v15, LXk;->t:J

    .line 582
    .line 583
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-interface {v1, v13, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 588
    .line 589
    .line 590
    return-object v14

    .line 591
    :pswitch_b
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Ljava/lang/Throwable;

    .line 594
    .line 595
    check-cast v15, Lsi;

    .line 596
    .line 597
    iget-object v1, v15, Lsi;->X:Lrn0;

    .line 598
    .line 599
    return-object v14

    .line 600
    :pswitch_c
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, Landroid/content/Context;

    .line 603
    .line 604
    new-instance v2, Lbh;

    .line 605
    .line 606
    check-cast v15, LLP8;

    .line 607
    .line 608
    invoke-direct {v2, v1, v15}, Lbh;-><init>(Landroid/content/Context;LLP8;)V

    .line 609
    .line 610
    .line 611
    return-object v2

    .line 612
    :pswitch_d
    move-object/from16 v4, p1

    .line 613
    .line 614
    check-cast v4, Landroid/content/Context;

    .line 615
    .line 616
    new-instance v3, LCg;

    .line 617
    .line 618
    check-cast v15, Lqch;

    .line 619
    .line 620
    iget-object v1, v15, Lqch;->Y:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, LyH1;

    .line 623
    .line 624
    invoke-static {}, Ldld;->g()Ldld;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    iget-object v2, v15, Lqch;->c:Ljava/lang/Object;

    .line 629
    .line 630
    move-object v8, v2

    .line 631
    check-cast v8, LnG8;

    .line 632
    .line 633
    iget-object v2, v15, Lqch;->Z:Ljava/lang/Object;

    .line 634
    .line 635
    move-object v13, v2

    .line 636
    check-cast v13, Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 637
    .line 638
    iget-object v2, v15, Lqch;->e0:Ljava/lang/Object;

    .line 639
    .line 640
    move-object v14, v2

    .line 641
    check-cast v14, LYo4;

    .line 642
    .line 643
    iget-object v2, v1, LyH1;->c:Ljava/lang/Object;

    .line 644
    .line 645
    move-object v5, v2

    .line 646
    check-cast v5, LqZ8;

    .line 647
    .line 648
    iget-object v2, v15, Lqch;->b:Ljava/lang/Object;

    .line 649
    .line 650
    move-object v6, v2

    .line 651
    check-cast v6, Lnwf;

    .line 652
    .line 653
    iget-object v2, v1, LyH1;->b:Ljava/lang/Object;

    .line 654
    .line 655
    move-object v9, v2

    .line 656
    check-cast v9, LTqc;

    .line 657
    .line 658
    iget-object v2, v15, Lqch;->t:Ljava/lang/Object;

    .line 659
    .line 660
    move-object v10, v2

    .line 661
    check-cast v10, LaA8;

    .line 662
    .line 663
    iget-object v2, v15, Lqch;->X:Ljava/lang/Object;

    .line 664
    .line 665
    move-object v11, v2

    .line 666
    check-cast v11, LYo4;

    .line 667
    .line 668
    iget-object v1, v1, LyH1;->i:Ljava/lang/Object;

    .line 669
    .line 670
    move-object v12, v1

    .line 671
    check-cast v12, Lcom/snap/composer/cof/ICOFStore;

    .line 672
    .line 673
    invoke-direct/range {v3 .. v14}, LCg;-><init>(Landroid/content/Context;LqZ8;Lnwf;Ldld;LnG8;LTqc;LaA8;LYo4;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;LYo4;)V

    .line 674
    .line 675
    .line 676
    return-object v3

    .line 677
    :pswitch_e
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, Ljava/lang/String;

    .line 680
    .line 681
    check-cast v15, Lqg;

    .line 682
    .line 683
    iget-object v2, v15, Lqg;->f:Ljava/lang/Object;

    .line 684
    .line 685
    :try_start_1
    iget-object v2, v15, Lqg;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Landroid/content/Context;

    .line 688
    .line 689
    const-string v3, "clipboard"

    .line 690
    .line 691
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Landroid/content/ClipboardManager;

    .line 696
    .line 697
    const-string v3, "ad-code"

    .line 698
    .line 699
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 704
    .line 705
    .line 706
    goto :goto_3

    .line 707
    :catch_1
    const/4 v11, 0x0

    .line 708
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    return-object v1

    .line 713
    :pswitch_f
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, LYOi;

    .line 716
    .line 717
    check-cast v15, Lzuf;

    .line 718
    .line 719
    iget-object v1, v15, Lzuf;->t:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, LXfi;

    .line 722
    .line 723
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Lib5;

    .line 728
    .line 729
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, LJBg;

    .line 734
    .line 735
    check-cast v1, LKBg;

    .line 736
    .line 737
    iget-object v1, v1, LKBg;->b:LJd;

    .line 738
    .line 739
    const v2, 0x4a3d7c65    # 3104537.2f

    .line 740
    .line 741
    .line 742
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    iget-object v4, v1, LVOi;->a:LfQg;

    .line 747
    .line 748
    const-string v5, "DELETE FROM FriendActiveStory"

    .line 749
    .line 750
    invoke-static {v4, v3, v5}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    sget-object v3, Ld6;->i0:Ld6;

    .line 754
    .line 755
    invoke-virtual {v1, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 756
    .line 757
    .line 758
    return-object v14

    .line 759
    :pswitch_10
    move-object/from16 v1, p1

    .line 760
    .line 761
    check-cast v1, Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    check-cast v15, Lcom/snap/composer/foundation/ActionSheetOptions;

    .line 767
    .line 768
    invoke-virtual {v15}, Lcom/snap/composer/foundation/ActionSheetOptions;->c()Lkotlin/jvm/functions/Function0;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    if-eqz v1, :cond_6

    .line 773
    .line 774
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    :cond_6
    return-object v14

    .line 778
    :pswitch_11
    move-object/from16 v1, p1

    .line 779
    .line 780
    check-cast v1, Ljava/lang/Boolean;

    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    check-cast v15, LHb;

    .line 786
    .line 787
    invoke-virtual {v15}, LHb;->d()Lkotlin/jvm/functions/Function0;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    if-eqz v2, :cond_7

    .line 792
    .line 793
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    :cond_7
    invoke-virtual {v15}, LHb;->e()Lkotlin/jvm/functions/Function1;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    if-eqz v2, :cond_8

    .line 801
    .line 802
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    :cond_8
    return-object v14

    .line 806
    :pswitch_12
    move-object/from16 v1, p1

    .line 807
    .line 808
    check-cast v1, LqSg;

    .line 809
    .line 810
    sget-object v2, LoSg;->a:LoSg;

    .line 811
    .line 812
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_9

    .line 817
    .line 818
    check-cast v15, Lab;

    .line 819
    .line 820
    invoke-virtual {v15}, Lab;->a()V

    .line 821
    .line 822
    .line 823
    :cond_9
    return-object v14

    .line 824
    :pswitch_13
    move-object/from16 v1, p1

    .line 825
    .line 826
    check-cast v1, LdXc;

    .line 827
    .line 828
    check-cast v15, LJa;

    .line 829
    .line 830
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    new-instance v2, Lr7;

    .line 834
    .line 835
    invoke-direct {v2}, Lr7;-><init>()V

    .line 836
    .line 837
    .line 838
    new-instance v1, LIYe;

    .line 839
    .line 840
    invoke-direct {v1}, LIYe;-><init>()V

    .line 841
    .line 842
    .line 843
    const/16 v3, 0x41

    .line 844
    .line 845
    iput v3, v2, Lr7;->a:I

    .line 846
    .line 847
    iput-object v1, v2, Lr7;->b:Lo17;

    .line 848
    .line 849
    new-instance v1, LqW3;

    .line 850
    .line 851
    const/4 v3, 0x0

    .line 852
    const/16 v6, 0xe

    .line 853
    .line 854
    const/4 v4, 0x0

    .line 855
    const/4 v5, 0x0

    .line 856
    invoke-direct/range {v1 .. v6}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 857
    .line 858
    .line 859
    iget-object v2, v15, LJa;->b:LGW3;

    .line 860
    .line 861
    if-eqz v2, :cond_a

    .line 862
    .line 863
    sget-object v19, LnP6;->r0:LnP6;

    .line 864
    .line 865
    sget-object v20, LyY3;->h0:LyY3;

    .line 866
    .line 867
    const/16 v21, 0x0

    .line 868
    .line 869
    const/16 v22, 0x0

    .line 870
    .line 871
    move-object/from16 v18, v1

    .line 872
    .line 873
    move-object/from16 v17, v2

    .line 874
    .line 875
    invoke-virtual/range {v17 .. v22}, LGW3;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    return-object v14

    .line 879
    :cond_a
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v16

    .line 883
    :pswitch_14
    move-object/from16 v1, p1

    .line 884
    .line 885
    check-cast v1, Ljava/lang/Throwable;

    .line 886
    .line 887
    check-cast v15, LZ9;

    .line 888
    .line 889
    iget-object v1, v15, LZ9;->d:Lrn0;

    .line 890
    .line 891
    return-object v14

    .line 892
    :pswitch_15
    move-object/from16 v1, p1

    .line 893
    .line 894
    check-cast v1, LdXc;

    .line 895
    .line 896
    check-cast v15, LU9;

    .line 897
    .line 898
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    new-instance v1, LqW3;

    .line 902
    .line 903
    invoke-static {}, LyV3;->j()Lr7;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    const/4 v4, 0x0

    .line 908
    const/4 v5, 0x0

    .line 909
    const/4 v3, 0x0

    .line 910
    const/16 v6, 0xe

    .line 911
    .line 912
    invoke-direct/range {v1 .. v6}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 913
    .line 914
    .line 915
    iget-object v2, v15, LU9;->f:LGW3;

    .line 916
    .line 917
    if-eqz v2, :cond_b

    .line 918
    .line 919
    sget-object v3, LnP6;->g0:LnP6;

    .line 920
    .line 921
    sget-object v4, LyY3;->h0:LyY3;

    .line 922
    .line 923
    const/4 v5, 0x0

    .line 924
    const/4 v6, 0x0

    .line 925
    move-object/from16 v30, v2

    .line 926
    .line 927
    move-object v2, v1

    .line 928
    move-object/from16 v1, v30

    .line 929
    .line 930
    invoke-virtual/range {v1 .. v6}, LGW3;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    return-object v14

    .line 934
    :cond_b
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v16

    .line 938
    :pswitch_16
    move-object/from16 v1, p1

    .line 939
    .line 940
    check-cast v1, Ljava/lang/Throwable;

    .line 941
    .line 942
    check-cast v15, LL9;

    .line 943
    .line 944
    iget-object v1, v15, LL9;->f:Lrn0;

    .line 945
    .line 946
    return-object v14

    .line 947
    :pswitch_17
    move-object/from16 v1, p1

    .line 948
    .line 949
    check-cast v1, LdXc;

    .line 950
    .line 951
    check-cast v15, LC9;

    .line 952
    .line 953
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    new-instance v2, Lr7;

    .line 957
    .line 958
    invoke-direct {v2}, Lr7;-><init>()V

    .line 959
    .line 960
    .line 961
    new-instance v1, Lhg;

    .line 962
    .line 963
    invoke-direct {v1}, Lhg;-><init>()V

    .line 964
    .line 965
    .line 966
    const/16 v3, 0x54

    .line 967
    .line 968
    iput v3, v2, Lr7;->a:I

    .line 969
    .line 970
    iput-object v1, v2, Lr7;->b:Lo17;

    .line 971
    .line 972
    new-instance v1, LqW3;

    .line 973
    .line 974
    const/4 v3, 0x0

    .line 975
    const/16 v6, 0xe

    .line 976
    .line 977
    const/4 v4, 0x0

    .line 978
    const/4 v5, 0x0

    .line 979
    invoke-direct/range {v1 .. v6}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 980
    .line 981
    .line 982
    iget-object v2, v15, LC9;->e:LGW3;

    .line 983
    .line 984
    if-eqz v2, :cond_c

    .line 985
    .line 986
    sget-object v19, LnP6;->r0:LnP6;

    .line 987
    .line 988
    sget-object v20, LyY3;->h0:LyY3;

    .line 989
    .line 990
    const/16 v21, 0x0

    .line 991
    .line 992
    const/16 v22, 0x0

    .line 993
    .line 994
    move-object/from16 v18, v1

    .line 995
    .line 996
    move-object/from16 v17, v2

    .line 997
    .line 998
    invoke-virtual/range {v17 .. v22}, LGW3;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    return-object v14

    .line 1002
    :cond_c
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v16

    .line 1006
    :pswitch_18
    move-object/from16 v1, p1

    .line 1007
    .line 1008
    check-cast v1, LNN7;

    .line 1009
    .line 1010
    iget-object v1, v1, LNN7;->a:Ljava/lang/String;

    .line 1011
    .line 1012
    if-eqz v1, :cond_d

    .line 1013
    .line 1014
    check-cast v15, Lx9;

    .line 1015
    .line 1016
    invoke-virtual {v15, v1}, Lx9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    :cond_d
    return-object v14

    .line 1020
    :pswitch_19
    move-object/from16 v1, p1

    .line 1021
    .line 1022
    check-cast v1, LNN7;

    .line 1023
    .line 1024
    iget-object v1, v1, LNN7;->a:Ljava/lang/String;

    .line 1025
    .line 1026
    if-eqz v1, :cond_e

    .line 1027
    .line 1028
    check-cast v15, Lr9;

    .line 1029
    .line 1030
    invoke-virtual {v15, v1}, Lr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    :cond_e
    return-object v14

    .line 1034
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1035
    .line 1036
    check-cast v1, Landroid/view/View;

    .line 1037
    .line 1038
    if-eqz v1, :cond_f

    .line 1039
    .line 1040
    check-cast v15, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;

    .line 1041
    .line 1042
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    const/4 v2, -0x1

    .line 1047
    if-eq v1, v2, :cond_f

    .line 1048
    .line 1049
    iput v1, v15, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->E1:I

    .line 1050
    .line 1051
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    iget-object v2, v15, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->D1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1056
    .line 1057
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_f
    return-object v14

    .line 1061
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1062
    .line 1063
    check-cast v1, Landroid/view/View;

    .line 1064
    .line 1065
    check-cast v15, Lk1;

    .line 1066
    .line 1067
    iget-object v1, v15, Lk1;->c:LVE9;

    .line 1068
    .line 1069
    if-eqz v1, :cond_10

    .line 1070
    .line 1071
    invoke-virtual {v1}, LVE9;->invoke()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    return-object v14

    .line 1075
    :cond_10
    const-string v1, "onConfirm"

    .line 1076
    .line 1077
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    throw v16

    .line 1081
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1082
    .line 1083
    check-cast v1, [B

    .line 1084
    .line 1085
    check-cast v15, LrMf;

    .line 1086
    .line 1087
    iget-object v2, v15, LrMf;->a:Ljava/lang/Object;

    .line 1088
    .line 1089
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    check-cast v2, LkZf;

    .line 1094
    .line 1095
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 1096
    .line 1097
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1098
    .line 1099
    .line 1100
    const-class v1, LXz9;

    .line 1101
    .line 1102
    invoke-virtual {v2, v3, v1}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    check-cast v1, LXz9;

    .line 1107
    .line 1108
    invoke-virtual {v1}, LXz9;->a()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    return-object v1

    .line 1117
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
