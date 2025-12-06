.class public final LFde;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LFde;->a:I

    iput-object p1, p0, LFde;->b:Ljava/lang/Object;

    iput-object p3, p0, LFde;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0xe

    .line 4
    .line 5
    const/4 v3, -0x2

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    iget v9, v1, LFde;->a:I

    .line 11
    .line 12
    packed-switch v9, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LFde;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LYmf;

    .line 18
    .line 19
    iget-object v0, v0, LYmf;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    iget-object v2, v1, LFde;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LeLj;

    .line 24
    .line 25
    invoke-interface {v2}, LeLj;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    new-instance v0, Lglf;

    .line 46
    .line 47
    iget-object v2, v1, LFde;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lglf;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, LFde;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/snap/ui/view/save/SaveButtonView;

    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    new-instance v0, LEXf;

    .line 68
    .line 69
    iget-object v2, v1, LFde;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, ""

    .line 74
    .line 75
    iget-object v4, v1, LFde;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v0, v4, v3, v2}, LEXf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, LFde;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, LFde;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LgI5;

    .line 98
    .line 99
    iget-object v0, v0, LgI5;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LrE9;

    .line 102
    .line 103
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, Li7j;->a:Li7j;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    move-object v0, v8

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    iget-object v2, v1, LFde;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Leff;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2}, LcIj;->r()LWR6;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    new-instance v3, LtH2;

    .line 129
    .line 130
    new-instance v4, Lt0h;

    .line 131
    .line 132
    iget-object v2, v2, Leff;->g0:Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-direct {v4, v2}, Lt0h;-><init>(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, LFde;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LBti;

    .line 142
    .line 143
    const/16 v9, 0x30

    .line 144
    .line 145
    move-object v2, v3

    .line 146
    move-object v3, v0

    .line 147
    invoke-direct/range {v2 .. v9}, LtH2;-><init>(LEP2;Lp0h;JJI)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v10, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    const-string v2, "frame"

    .line 155
    .line 156
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_2
    :goto_0
    sget-object v0, Li7j;->a:Li7j;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_4
    iget-object v0, v1, LFde;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lrcf;

    .line 166
    .line 167
    iget-object v2, v1, LFde;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LCcf;

    .line 170
    .line 171
    invoke-virtual {v0}, Lrcf;->b()Lncf;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lncf;->n()Lib5;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lmcf;

    .line 184
    .line 185
    iget-object v3, v3, Lmcf;->b:Lvcf;

    .line 186
    .line 187
    iget-object v5, v2, LCcf;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v14, v2, LCcf;->b:LHcf;

    .line 190
    .line 191
    iget-wide v6, v14, LHcf;->b:J

    .line 192
    .line 193
    iget v4, v14, LHcf;->a:I

    .line 194
    .line 195
    invoke-static {v4}, Ln9f;->v(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget v15, v2, LCcf;->d:I

    .line 200
    .line 201
    int-to-long v11, v15

    .line 202
    const v4, 0x2299b537

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const v10, 0x2299b537

    .line 210
    .line 211
    .line 212
    new-instance v4, LRRh;

    .line 213
    .line 214
    move-object/from16 v16, v9

    .line 215
    .line 216
    const v13, 0x2299b537

    .line 217
    .line 218
    .line 219
    iget-wide v9, v2, LCcf;->c:J

    .line 220
    .line 221
    iget-object v2, v2, LCcf;->e:[B

    .line 222
    .line 223
    move-object v13, v2

    .line 224
    move-object/from16 v2, v16

    .line 225
    .line 226
    invoke-direct/range {v4 .. v13}, LRRh;-><init>(Ljava/lang/String;JLjava/lang/String;JJ[B)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v3, LVOi;->a:LfQg;

    .line 230
    .line 231
    const-string v6, "INSERT INTO RtusEvent (\n    eventId,\n    productUniqueCode,\n    teamName,\n    clientTsMillis,\n    payloadId,\n    protoPayload\n)\nVALUES(?, ?, ?, ?, ?, ?)"

    .line 232
    .line 233
    const/4 v7, 0x6

    .line 234
    invoke-virtual {v5, v2, v6, v7, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 235
    .line 236
    .line 237
    sget-object v2, Lr3f;->k0:Lr3f;

    .line 238
    .line 239
    const v10, 0x2299b537

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v10, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lrcf;->e:LIA8;

    .line 246
    .line 247
    sget-object v2, LFcf;->g0:LFcf;

    .line 248
    .line 249
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v4, "product"

    .line 254
    .line 255
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v3, "payload_id"

    .line 260
    .line 261
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v2, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, LIA8;->a:LaA8;

    .line 269
    .line 270
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 271
    .line 272
    .line 273
    sget v0, Ltcf;->a:I

    .line 274
    .line 275
    iget-object v0, v1, LFde;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lrcf;

    .line 278
    .line 279
    iget-object v0, v0, Lrcf;->e:LIA8;

    .line 280
    .line 281
    iget-object v2, v1, LFde;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, LCcf;

    .line 284
    .line 285
    sget-object v3, LFcf;->i0:LFcf;

    .line 286
    .line 287
    iget-object v4, v2, LCcf;->b:LHcf;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const-string v5, "product"

    .line 294
    .line 295
    invoke-static {v3, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget v4, v2, LCcf;->d:I

    .line 300
    .line 301
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const-string v5, "payload_id"

    .line 306
    .line 307
    invoke-virtual {v3, v5, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v2, LCcf;->e:[B

    .line 311
    .line 312
    array-length v2, v2

    .line 313
    int-to-long v4, v2

    .line 314
    iget-object v0, v0, LIA8;->a:LaA8;

    .line 315
    .line 316
    invoke-interface {v0, v3, v4, v5}, LaA8;->f(LqTb;J)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, LFde;->b:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v2, v0

    .line 322
    check-cast v2, Lrcf;

    .line 323
    .line 324
    iget-object v0, v1, LFde;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LCcf;

    .line 327
    .line 328
    iget-object v0, v0, LCcf;->b:LHcf;

    .line 329
    .line 330
    monitor-enter v2

    .line 331
    :try_start_0
    invoke-virtual {v2, v0}, Lrcf;->d(LHcf;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    iget-object v5, v2, Lrcf;->c:LeBe;

    .line 336
    .line 337
    invoke-virtual {v5, v0}, LeBe;->b(LHcf;)LIcf;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-eqz v5, :cond_3

    .line 342
    .line 343
    iget v5, v5, LIcf;->d:I

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_3
    const v5, 0xf4240

    .line 347
    .line 348
    .line 349
    :goto_1
    int-to-long v5, v5

    .line 350
    cmp-long v7, v3, v5

    .line 351
    .line 352
    if-lez v7, :cond_4

    .line 353
    .line 354
    sub-long/2addr v3, v5

    .line 355
    invoke-virtual {v2, v0, v3, v4}, Lrcf;->f(LHcf;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    goto :goto_3

    .line 361
    :cond_4
    :goto_2
    monitor-exit v2

    .line 362
    sget-object v0, Li7j;->a:Li7j;

    .line 363
    .line 364
    return-object v0

    .line 365
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    throw v0

    .line 367
    :pswitch_5
    iget-object v0, v1, LFde;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LDcf;

    .line 370
    .line 371
    sget-object v2, LDcf;->Z:LDcf;

    .line 372
    .line 373
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_5

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_5
    iget-object v0, v1, LFde;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lrcf;

    .line 383
    .line 384
    const-string v2, "rtus.db"

    .line 385
    .line 386
    iget-object v3, v0, Lrcf;->a:Landroid/content/Context;

    .line 387
    .line 388
    invoke-virtual {v3, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    sget-object v2, LFcf;->w0:LFcf;

    .line 392
    .line 393
    iget-object v0, v0, Lrcf;->e:LIA8;

    .line 394
    .line 395
    iget-object v0, v0, LIA8;->a:LaA8;

    .line 396
    .line 397
    invoke-static {v0, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 398
    .line 399
    .line 400
    sget v0, Ltcf;->a:I

    .line 401
    .line 402
    :goto_4
    sget-object v0, Li7j;->a:Li7j;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_6
    iget-object v3, v1, LFde;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Lrcf;

    .line 408
    .line 409
    iget-object v4, v3, Lrcf;->d:Lxcf;

    .line 410
    .line 411
    iget-object v4, v4, Lxcf;->g:LXfi;

    .line 412
    .line 413
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iget-object v8, v1, LFde;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v8, LHcf;

    .line 426
    .line 427
    iget-object v9, v3, Lrcf;->c:LeBe;

    .line 428
    .line 429
    const/16 v10, 0x3e8

    .line 430
    .line 431
    const-wide/16 v11, 0x258

    .line 432
    .line 433
    const/16 v13, 0xa

    .line 434
    .line 435
    iget-object v14, v9, LeBe;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v14, LB73;

    .line 438
    .line 439
    if-eqz v4, :cond_7

    .line 440
    .line 441
    invoke-virtual {v3}, Lrcf;->b()Lncf;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Lncf;->n()Lib5;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v3}, Lrcf;->b()Lncf;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v4}, Lncf;->n()Lib5;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-interface {v4}, Lib5;->g()LUOi;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Lmcf;

    .line 462
    .line 463
    iget-object v4, v4, Lmcf;->b:Lvcf;

    .line 464
    .line 465
    check-cast v14, LOze;

    .line 466
    .line 467
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 471
    .line 472
    .line 473
    move-result-wide v14

    .line 474
    invoke-virtual {v9, v8}, LeBe;->b(LHcf;)LIcf;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    if-eqz v9, :cond_6

    .line 479
    .line 480
    iget-wide v11, v9, LIcf;->b:J

    .line 481
    .line 482
    :cond_6
    int-to-long v9, v10

    .line 483
    mul-long v11, v11, v9

    .line 484
    .line 485
    sub-long v19, v14, v11

    .line 486
    .line 487
    new-instance v15, Lucf;

    .line 488
    .line 489
    new-instance v9, LfVe;

    .line 490
    .line 491
    const/16 v10, 0xd

    .line 492
    .line 493
    invoke-direct {v9, v7, v10}, LfVe;-><init>(II)V

    .line 494
    .line 495
    .line 496
    iget-wide v10, v8, LHcf;->b:J

    .line 497
    .line 498
    const/16 v22, 0x0

    .line 499
    .line 500
    move-object/from16 v16, v4

    .line 501
    .line 502
    move-object/from16 v21, v9

    .line 503
    .line 504
    move-wide/from16 v17, v10

    .line 505
    .line 506
    invoke-direct/range {v15 .. v22}, Lucf;-><init>(Lvcf;JJLrE9;I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v2, v15}, Lib5;->f(LGre;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    :goto_5
    const/16 v23, 0x2

    .line 514
    .line 515
    const/16 v24, 0x8

    .line 516
    .line 517
    goto/16 :goto_7

    .line 518
    .line 519
    :cond_7
    invoke-virtual {v3}, Lrcf;->b()Lncf;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v4}, Lncf;->n()Lib5;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v3}, Lrcf;->b()Lncf;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    invoke-virtual {v15}, Lncf;->n()Lib5;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    invoke-interface {v15}, Lib5;->g()LUOi;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    check-cast v15, Lmcf;

    .line 540
    .line 541
    iget-object v15, v15, Lmcf;->b:Lvcf;

    .line 542
    .line 543
    check-cast v14, LOze;

    .line 544
    .line 545
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 549
    .line 550
    .line 551
    move-result-wide v16

    .line 552
    invoke-virtual {v9, v8}, LeBe;->b(LHcf;)LIcf;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    if-eqz v9, :cond_8

    .line 557
    .line 558
    iget-wide v11, v9, LIcf;->b:J

    .line 559
    .line 560
    :cond_8
    int-to-long v9, v10

    .line 561
    mul-long v11, v11, v9

    .line 562
    .line 563
    sub-long v20, v16, v11

    .line 564
    .line 565
    new-instance v16, Lucf;

    .line 566
    .line 567
    new-instance v9, LfVe;

    .line 568
    .line 569
    invoke-direct {v9, v7, v2}, LfVe;-><init>(II)V

    .line 570
    .line 571
    .line 572
    iget-wide v10, v8, LHcf;->b:J

    .line 573
    .line 574
    const/16 v23, 0x1

    .line 575
    .line 576
    move-object/from16 v22, v9

    .line 577
    .line 578
    move-wide/from16 v18, v10

    .line 579
    .line 580
    move-object/from16 v17, v15

    .line 581
    .line 582
    invoke-direct/range {v16 .. v23}, Lucf;-><init>(Lvcf;JJLrE9;I)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v2, v16

    .line 586
    .line 587
    invoke-interface {v4, v2}, Lib5;->f(LGre;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Ljava/lang/Iterable;

    .line 592
    .line 593
    new-instance v4, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-static {v2, v13}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-eqz v7, :cond_9

    .line 611
    .line 612
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    check-cast v7, LRS6;

    .line 617
    .line 618
    new-instance v14, LQS6;

    .line 619
    .line 620
    iget-wide v9, v7, LRS6;->a:J

    .line 621
    .line 622
    iget-wide v11, v7, LRS6;->d:J

    .line 623
    .line 624
    iget-object v15, v7, LRS6;->e:[B

    .line 625
    .line 626
    const/16 v23, 0x2

    .line 627
    .line 628
    iget-object v5, v7, LRS6;->b:Ljava/lang/String;

    .line 629
    .line 630
    const/16 v24, 0x8

    .line 631
    .line 632
    iget-wide v0, v7, LRS6;->c:J

    .line 633
    .line 634
    move-wide/from16 v18, v0

    .line 635
    .line 636
    move-object/from16 v22, v5

    .line 637
    .line 638
    move-wide/from16 v20, v11

    .line 639
    .line 640
    move-object/from16 v17, v15

    .line 641
    .line 642
    move-wide v15, v9

    .line 643
    invoke-direct/range {v14 .. v22}, LQS6;-><init>(J[BJJLjava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-object/from16 v1, p0

    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_9
    move-object v2, v4

    .line 653
    goto/16 :goto_5

    .line 654
    .line 655
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    int-to-long v0, v0

    .line 660
    iget-object v4, v3, Lrcf;->e:LIA8;

    .line 661
    .line 662
    sget-object v5, LFcf;->m0:LFcf;

    .line 663
    .line 664
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    const-string v9, "product"

    .line 669
    .line 670
    invoke-static {v5, v9, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    iget-object v4, v4, LIA8;->a:LaA8;

    .line 675
    .line 676
    invoke-interface {v4, v5, v0, v1}, LaA8;->f(LqTb;J)V

    .line 677
    .line 678
    .line 679
    sget v0, Ltcf;->a:I

    .line 680
    .line 681
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_a

    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_a
    sget-object v0, LA95;->m0:LA95;

    .line 689
    .line 690
    iget-object v1, v3, Lrcf;->g:LBre;

    .line 691
    .line 692
    invoke-virtual {v1, v0}, LBre;->c(LA95;)Lswi;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-instance v1, Locf;

    .line 697
    .line 698
    invoke-direct {v1, v3, v8, v2, v6}, Locf;-><init>(Lrcf;LHcf;Ljava/util/List;I)V

    .line 699
    .line 700
    .line 701
    iget-object v3, v3, Lrcf;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 702
    .line 703
    invoke-static {v0, v1, v3}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 704
    .line 705
    .line 706
    :goto_8
    check-cast v2, Ljava/lang/Iterable;

    .line 707
    .line 708
    new-instance v0, Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-static {v2, v13}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_b

    .line 726
    .line 727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, LQS6;

    .line 732
    .line 733
    new-instance v3, LJa1;

    .line 734
    .line 735
    invoke-direct {v3}, LJa1;-><init>()V

    .line 736
    .line 737
    .line 738
    iget-wide v4, v2, LQS6;->c:J

    .line 739
    .line 740
    iput-wide v4, v3, LJa1;->t:J

    .line 741
    .line 742
    iget v4, v3, LJa1;->a:I

    .line 743
    .line 744
    iget-wide v5, v2, LQS6;->d:J

    .line 745
    .line 746
    long-to-int v6, v5

    .line 747
    iput v6, v3, LJa1;->b:I

    .line 748
    .line 749
    or-int/lit8 v4, v4, 0x5

    .line 750
    .line 751
    iput v4, v3, LJa1;->a:I

    .line 752
    .line 753
    iget-object v4, v2, LQS6;->e:[B

    .line 754
    .line 755
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    iput-object v4, v3, LJa1;->c:[B

    .line 759
    .line 760
    iget v4, v3, LJa1;->a:I

    .line 761
    .line 762
    or-int/lit8 v4, v4, 0x2

    .line 763
    .line 764
    iput v4, v3, LJa1;->a:I

    .line 765
    .line 766
    iget-object v2, v2, LQS6;->b:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iput-object v2, v3, LJa1;->X:Ljava/lang/String;

    .line 772
    .line 773
    iget v2, v3, LJa1;->a:I

    .line 774
    .line 775
    or-int/lit8 v2, v2, 0x8

    .line 776
    .line 777
    iput v2, v3, LJa1;->a:I

    .line 778
    .line 779
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    goto :goto_9

    .line 783
    :cond_b
    return-object v0

    .line 784
    :pswitch_7
    move-object v0, v8

    .line 785
    iget-object v2, v1, LFde;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, LCd5;

    .line 788
    .line 789
    iget-object v3, v2, LCd5;->a:La93;

    .line 790
    .line 791
    iget-object v4, v1, LFde;->c:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v4, Lc8f;

    .line 794
    .line 795
    iget-object v5, v4, Lc8f;->i:LCO5;

    .line 796
    .line 797
    iget-object v8, v2, LCd5;->d:Lde5;

    .line 798
    .line 799
    invoke-interface {v8, v5}, Lde5;->E(LlTe;)V

    .line 800
    .line 801
    .line 802
    iget-object v5, v2, LCd5;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 803
    .line 804
    iget v9, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 805
    .line 806
    if-eqz v9, :cond_c

    .line 807
    .line 808
    const/4 v6, 0x1

    .line 809
    :cond_c
    if-eqz v3, :cond_d

    .line 810
    .line 811
    iget v2, v2, LCd5;->b:I

    .line 812
    .line 813
    invoke-virtual {v3, v2, v6}, La93;->s(IZ)V

    .line 814
    .line 815
    .line 816
    :cond_d
    if-eqz v6, :cond_11

    .line 817
    .line 818
    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 819
    .line 820
    iget-object v6, v4, Lc8f;->q:Ljava/util/ArrayList;

    .line 821
    .line 822
    const-string v9, "remainingOutputGops"

    .line 823
    .line 824
    if-eqz v6, :cond_10

    .line 825
    .line 826
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    if-nez v6, :cond_11

    .line 831
    .line 832
    iget-object v6, v4, Lc8f;->q:Ljava/util/ArrayList;

    .line 833
    .line 834
    if-eqz v6, :cond_f

    .line 835
    .line 836
    invoke-static {v6}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Ljava/lang/Number;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 843
    .line 844
    .line 845
    move-result-wide v9

    .line 846
    cmp-long v0, v9, v2

    .line 847
    .line 848
    if-ltz v0, :cond_11

    .line 849
    .line 850
    iget-object v0, v4, Lc8f;->k:Lhsb;

    .line 851
    .line 852
    invoke-virtual {v0}, Lhsb;->d()J

    .line 853
    .line 854
    .line 855
    move-result-wide v9

    .line 856
    cmp-long v6, v2, v9

    .line 857
    .line 858
    if-ltz v6, :cond_11

    .line 859
    .line 860
    invoke-virtual {v0}, Lhsb;->c()J

    .line 861
    .line 862
    .line 863
    move-result-wide v9

    .line 864
    cmp-long v0, v2, v9

    .line 865
    .line 866
    if-lez v0, :cond_e

    .line 867
    .line 868
    goto :goto_a

    .line 869
    :cond_e
    invoke-interface {v8}, Lde5;->B()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_11

    .line 874
    .line 875
    iget-object v0, v4, Lc8f;->m:LPm2;

    .line 876
    .line 877
    invoke-virtual {v0}, LPm2;->c()LOm2;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0}, LOm2;->a()V

    .line 882
    .line 883
    .line 884
    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 885
    .line 886
    iget-object v6, v0, LOm2;->f:LV5d;

    .line 887
    .line 888
    invoke-interface {v8, v2, v3, v6}, Lde5;->G(JLV5d;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v7}, LOm2;->b(Z)V

    .line 892
    .line 893
    .line 894
    iget-object v2, v4, Lc8f;->r:Ljava/util/LinkedList;

    .line 895
    .line 896
    new-instance v3, La8f;

    .line 897
    .line 898
    iget-wide v4, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 899
    .line 900
    invoke-direct {v3, v0, v4, v5}, La8f;-><init>(LOm2;J)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    goto :goto_a

    .line 907
    :cond_f
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :cond_10
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :cond_11
    :goto_a
    sget-object v0, Li7j;->a:Li7j;

    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_8
    move-object v0, v8

    .line 919
    iget-object v2, v1, LFde;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, LCd5;

    .line 922
    .line 923
    iget-object v3, v2, LCd5;->a:La93;

    .line 924
    .line 925
    iget-object v4, v1, LFde;->c:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v4, LZ7f;

    .line 928
    .line 929
    iget-object v5, v4, LZ7f;->i:LCO5;

    .line 930
    .line 931
    iget-object v8, v2, LCd5;->d:Lde5;

    .line 932
    .line 933
    invoke-interface {v8, v5}, Lde5;->E(LlTe;)V

    .line 934
    .line 935
    .line 936
    iget-object v5, v2, LCd5;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 937
    .line 938
    iget v9, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 939
    .line 940
    if-eqz v9, :cond_12

    .line 941
    .line 942
    const/4 v6, 0x1

    .line 943
    :cond_12
    if-eqz v3, :cond_13

    .line 944
    .line 945
    iget v2, v2, LCd5;->b:I

    .line 946
    .line 947
    invoke-virtual {v3, v2, v6}, La93;->s(IZ)V

    .line 948
    .line 949
    .line 950
    :cond_13
    if-eqz v6, :cond_17

    .line 951
    .line 952
    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 953
    .line 954
    iget-object v6, v4, LZ7f;->p:Ljava/util/ArrayList;

    .line 955
    .line 956
    const-string v9, "remainingOutputGops"

    .line 957
    .line 958
    if-eqz v6, :cond_16

    .line 959
    .line 960
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    if-nez v6, :cond_17

    .line 965
    .line 966
    iget-object v6, v4, LZ7f;->p:Ljava/util/ArrayList;

    .line 967
    .line 968
    if-eqz v6, :cond_15

    .line 969
    .line 970
    invoke-static {v6}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Ljava/lang/Number;

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 977
    .line 978
    .line 979
    move-result-wide v9

    .line 980
    cmp-long v0, v9, v2

    .line 981
    .line 982
    if-gez v0, :cond_14

    .line 983
    .line 984
    goto :goto_b

    .line 985
    :cond_14
    invoke-interface {v8}, Lde5;->B()Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_17

    .line 990
    .line 991
    iget-object v0, v4, LZ7f;->l:LPm2;

    .line 992
    .line 993
    invoke-virtual {v0}, LPm2;->c()LOm2;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v0}, LOm2;->a()V

    .line 998
    .line 999
    .line 1000
    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1001
    .line 1002
    iget-object v6, v0, LOm2;->f:LV5d;

    .line 1003
    .line 1004
    invoke-interface {v8, v2, v3, v6}, Lde5;->G(JLV5d;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v7}, LOm2;->b(Z)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v2, v4, LZ7f;->q:Ljava/util/LinkedList;

    .line 1011
    .line 1012
    new-instance v3, LX7f;

    .line 1013
    .line 1014
    iget-wide v4, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1015
    .line 1016
    invoke-direct {v3, v0, v4, v5}, LX7f;-><init>(LOm2;J)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    goto :goto_b

    .line 1023
    :cond_15
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw v0

    .line 1027
    :cond_16
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    throw v0

    .line 1031
    :cond_17
    :goto_b
    sget-object v0, Li7j;->a:Li7j;

    .line 1032
    .line 1033
    return-object v0

    .line 1034
    :pswitch_9
    iget-object v0, v1, LFde;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Lje0;

    .line 1037
    .line 1038
    instance-of v2, v0, Lge0;

    .line 1039
    .line 1040
    iget-object v3, v1, LFde;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v3, LV7f;

    .line 1043
    .line 1044
    if-eqz v2, :cond_1a

    .line 1045
    .line 1046
    check-cast v0, Lge0;

    .line 1047
    .line 1048
    iget-object v0, v0, Lge0;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, LBd5;

    .line 1051
    .line 1052
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0}, LDd5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1060
    .line 1061
    if-lez v2, :cond_19

    .line 1062
    .line 1063
    invoke-virtual {v0}, LDd5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1068
    .line 1069
    iget-object v2, v3, LV7f;->h:Lhsb;

    .line 1070
    .line 1071
    invoke-virtual {v2}, Lhsb;->d()J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v6

    .line 1075
    cmp-long v8, v4, v6

    .line 1076
    .line 1077
    if-ltz v8, :cond_19

    .line 1078
    .line 1079
    invoke-virtual {v0}, LDd5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1084
    .line 1085
    invoke-virtual {v2}, Lhsb;->c()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v6

    .line 1089
    cmp-long v2, v4, v6

    .line 1090
    .line 1091
    if-gtz v2, :cond_19

    .line 1092
    .line 1093
    invoke-virtual {v0}, LDd5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-virtual {v0}, LBd5;->b()Ljava/nio/ByteBuffer;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    if-nez v4, :cond_18

    .line 1102
    .line 1103
    goto :goto_c

    .line 1104
    :cond_18
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    new-array v5, v5, [B

    .line 1109
    .line 1110
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1111
    .line 1112
    .line 1113
    iget-object v3, v3, LV7f;->j:Ljava/util/LinkedList;

    .line 1114
    .line 1115
    new-instance v4, LU7f;

    .line 1116
    .line 1117
    invoke-direct {v4, v5, v2}, LU7f;-><init>([BLandroid/media/MediaCodec$BufferInfo;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    :cond_19
    invoke-virtual {v0}, LBd5;->c()V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_c

    .line 1127
    :cond_1a
    instance-of v2, v0, Lhe0;

    .line 1128
    .line 1129
    if-eqz v2, :cond_1b

    .line 1130
    .line 1131
    check-cast v0, Lhe0;

    .line 1132
    .line 1133
    iget-object v0, v0, Lhe0;->a:Landroid/media/MediaFormat;

    .line 1134
    .line 1135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    const-string v2, "channel-count"

    .line 1139
    .line 1140
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    if-eqz v4, :cond_1b

    .line 1145
    .line 1146
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    iput v0, v3, LV7f;->i:I

    .line 1151
    .line 1152
    :cond_1b
    :goto_c
    sget-object v0, Li7j;->a:Li7j;

    .line 1153
    .line 1154
    return-object v0

    .line 1155
    :pswitch_a
    iget-object v0, v1, LFde;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Lje0;

    .line 1158
    .line 1159
    instance-of v2, v0, Lge0;

    .line 1160
    .line 1161
    iget-object v3, v1, LFde;->c:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v3, LT7f;

    .line 1164
    .line 1165
    if-eqz v2, :cond_1e

    .line 1166
    .line 1167
    check-cast v0, Lge0;

    .line 1168
    .line 1169
    iget-object v0, v0, Lge0;->a:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, LBd5;

    .line 1172
    .line 1173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0}, LDd5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1181
    .line 1182
    if-lez v2, :cond_1d

    .line 1183
    .line 1184
    invoke-virtual {v0}, LDd5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-virtual {v0}, LBd5;->b()Ljava/nio/ByteBuffer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    if-nez v4, :cond_1c

    .line 1193
    .line 1194
    goto :goto_d

    .line 1195
    :cond_1c
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    new-array v5, v5, [B

    .line 1200
    .line 1201
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1202
    .line 1203
    .line 1204
    iget-object v3, v3, LT7f;->i:Ljava/util/LinkedList;

    .line 1205
    .line 1206
    new-instance v4, LR7f;

    .line 1207
    .line 1208
    invoke-direct {v4, v5, v2}, LR7f;-><init>([BLandroid/media/MediaCodec$BufferInfo;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    :cond_1d
    invoke-virtual {v0}, LBd5;->c()V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_d

    .line 1218
    :cond_1e
    instance-of v2, v0, Lhe0;

    .line 1219
    .line 1220
    if-eqz v2, :cond_1f

    .line 1221
    .line 1222
    check-cast v0, Lhe0;

    .line 1223
    .line 1224
    iget-object v0, v0, Lhe0;->a:Landroid/media/MediaFormat;

    .line 1225
    .line 1226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    const-string v2, "channel-count"

    .line 1230
    .line 1231
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    if-eqz v4, :cond_1f

    .line 1236
    .line 1237
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    iput v0, v3, LT7f;->h:I

    .line 1242
    .line 1243
    :cond_1f
    :goto_d
    sget-object v0, Li7j;->a:Li7j;

    .line 1244
    .line 1245
    return-object v0

    .line 1246
    :pswitch_b
    iget-object v0, v1, LFde;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, LDt3;

    .line 1249
    .line 1250
    iget-object v2, v1, LFde;->c:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v2, Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-interface {v0, v2}, LDt3;->d(Landroid/net/Uri;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    return-object v0

    .line 1263
    :pswitch_c
    move-object v0, v8

    .line 1264
    iget-object v2, v1, LFde;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v2, Lcom/snap/composer/bundle/ResourceResolver;

    .line 1267
    .line 1268
    iget-object v2, v2, Lcom/snap/composer/bundle/ResourceResolver;->e:LIi6;

    .line 1269
    .line 1270
    iget-object v2, v2, LIi6;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v2, Lcom/snapchat/client/composer_dynamic_delivery/DynamicDeliveryManager;

    .line 1273
    .line 1274
    iget-object v3, v1, LFde;->c:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v3, Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-virtual {v2, v3}, Lcom/snapchat/client/composer_dynamic_delivery/DynamicDeliveryManager;->loadModuleContent(Ljava/lang/String;)Lcom/snapchat/djinni/Outcome;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    invoke-virtual {v2}, Lcom/snapchat/djinni/Outcome;->errorOrNull()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    check-cast v3, Lcom/snapchat/client/shims/Error;

    .line 1287
    .line 1288
    invoke-virtual {v2, v0}, Lcom/snapchat/djinni/Outcome;->resultOr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 1293
    .line 1294
    if-nez v3, :cond_21

    .line 1295
    .line 1296
    if-eqz v2, :cond_20

    .line 1297
    .line 1298
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    new-array v8, v0, [B

    .line 1303
    .line 1304
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1305
    .line 1306
    .line 1307
    goto :goto_e

    .line 1308
    :cond_20
    move-object v8, v0

    .line 1309
    :goto_e
    return-object v8

    .line 1310
    :cond_21
    new-instance v0, Lcom/snap/composer/exceptions/ComposerException;

    .line 1311
    .line 1312
    invoke-virtual {v3}, Lcom/snapchat/client/shims/Error;->getErrorDomain()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-virtual {v3}, Lcom/snapchat/client/shims/Error;->getErrorCode()J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v4

    .line 1320
    invoke-virtual {v3}, Lcom/snapchat/client/shims/Error;->getErrorDescription()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    const-string v6, "\n                Failed to load custom module data:\n                Domain: "

    .line 1325
    .line 1326
    const-string v7, "\n                Code: "

    .line 1327
    .line 1328
    invoke-static {v4, v5, v6, v2, v7}, LDM4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    const-string v4, "\n                Description: "

    .line 1333
    .line 1334
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    const-string v3, "\n                "

    .line 1341
    .line 1342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    invoke-static {v2}, LS4i;->U0(Ljava/lang/String;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    invoke-direct {v0, v2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    throw v0

    .line 1357
    :pswitch_d
    move-object v0, v8

    .line 1358
    iget-object v3, v1, LFde;->b:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v3, LbQ9;

    .line 1361
    .line 1362
    instance-of v4, v3, LUP9;

    .line 1363
    .line 1364
    iget-object v5, v1, LFde;->c:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v5, LnUe;

    .line 1367
    .line 1368
    if-eqz v4, :cond_22

    .line 1369
    .line 1370
    sget-object v8, LpUe;->b:LpUe;

    .line 1371
    .line 1372
    goto :goto_10

    .line 1373
    :cond_22
    instance-of v3, v3, LYP9;

    .line 1374
    .line 1375
    if-eqz v3, :cond_23

    .line 1376
    .line 1377
    iget-object v3, v5, LnUe;->d:LXfi;

    .line 1378
    .line 1379
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    check-cast v3, Lueg;

    .line 1384
    .line 1385
    iget-boolean v3, v3, Lueg;->a:Z

    .line 1386
    .line 1387
    if-nez v3, :cond_24

    .line 1388
    .line 1389
    iget-object v3, v5, LnUe;->d:LXfi;

    .line 1390
    .line 1391
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    check-cast v3, Lueg;

    .line 1396
    .line 1397
    iget-boolean v3, v3, Lueg;->b:Z

    .line 1398
    .line 1399
    if-eqz v3, :cond_23

    .line 1400
    .line 1401
    goto :goto_f

    .line 1402
    :cond_23
    move-object v8, v0

    .line 1403
    goto :goto_10

    .line 1404
    :cond_24
    :goto_f
    sget-object v8, LpUe;->t:LpUe;

    .line 1405
    .line 1406
    :goto_10
    if-nez v8, :cond_25

    .line 1407
    .line 1408
    sget-object v0, LPu8;->a:LPu8;

    .line 1409
    .line 1410
    goto :goto_11

    .line 1411
    :cond_25
    new-instance v0, LmUe;

    .line 1412
    .line 1413
    new-instance v3, LFde;

    .line 1414
    .line 1415
    invoke-direct {v3, v5, v2, v8}, LFde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v2, v5, LnUe;->b:Lw5a;

    .line 1419
    .line 1420
    iget-object v4, v5, LnUe;->c:LkT6;

    .line 1421
    .line 1422
    invoke-direct {v0, v3, v2, v4}, LmUe;-><init>(LFde;Lw5a;LkT6;)V

    .line 1423
    .line 1424
    .line 1425
    :goto_11
    return-object v0

    .line 1426
    :pswitch_e
    iget-object v0, v1, LFde;->b:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v0, LnUe;

    .line 1429
    .line 1430
    iget-object v2, v0, LnUe;->a:LqUe;

    .line 1431
    .line 1432
    iget-object v3, v1, LFde;->c:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v3, LpUe;

    .line 1435
    .line 1436
    invoke-interface {v2, v3}, LqUe;->e(LpUe;)LoUe;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    iget-object v3, v0, LnUe;->d:LXfi;

    .line 1441
    .line 1442
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    check-cast v4, Lueg;

    .line 1447
    .line 1448
    iget-boolean v4, v4, Lueg;->b:Z

    .line 1449
    .line 1450
    if-nez v4, :cond_26

    .line 1451
    .line 1452
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    check-cast v3, Lueg;

    .line 1457
    .line 1458
    iget-boolean v3, v3, Lueg;->d:Z

    .line 1459
    .line 1460
    if-eqz v3, :cond_27

    .line 1461
    .line 1462
    :cond_26
    iget-object v0, v0, LnUe;->a:LqUe;

    .line 1463
    .line 1464
    invoke-interface {v0, v2}, LqUe;->c(LoUe;)LoUe;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    :cond_27
    return-object v2

    .line 1469
    :pswitch_f
    move-object v0, v8

    .line 1470
    iget-object v2, v1, LFde;->b:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v2, LVue;

    .line 1473
    .line 1474
    iget-object v3, v2, LVue;->c:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v3, Ld25;

    .line 1477
    .line 1478
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    check-cast v3, LTqc;

    .line 1483
    .line 1484
    sget-object v4, Laa;->Z:LcSa;

    .line 1485
    .line 1486
    invoke-virtual {v3, v4, v7, v6, v0}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 1487
    .line 1488
    .line 1489
    sget-object v0, LTOe;->c:LTOe;

    .line 1490
    .line 1491
    iget-object v2, v2, LVue;->t:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v2, Ld25;

    .line 1494
    .line 1495
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    check-cast v2, LOa1;

    .line 1500
    .line 1501
    new-instance v3, LPOe;

    .line 1502
    .line 1503
    invoke-direct {v3}, LPOe;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    iput-object v0, v3, LPOe;->j:LTOe;

    .line 1507
    .line 1508
    invoke-interface {v2, v3}, LmS6;->e(LMR6;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v0, v1, LFde;->c:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v0, LlR5;

    .line 1514
    .line 1515
    invoke-virtual {v0}, LlR5;->invoke()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    sget-object v0, Li7j;->a:Li7j;

    .line 1519
    .line 1520
    return-object v0

    .line 1521
    :pswitch_10
    move-object v0, v8

    .line 1522
    iget-object v2, v1, LFde;->b:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v2, LVue;

    .line 1525
    .line 1526
    iget-object v3, v2, LVue;->c:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v3, Ld25;

    .line 1529
    .line 1530
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    check-cast v3, LTqc;

    .line 1535
    .line 1536
    sget-object v4, Laa;->Z:LcSa;

    .line 1537
    .line 1538
    invoke-virtual {v3, v4, v7, v6, v0}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 1539
    .line 1540
    .line 1541
    sget-object v0, LTOe;->b:LTOe;

    .line 1542
    .line 1543
    iget-object v2, v2, LVue;->t:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v2, Ld25;

    .line 1546
    .line 1547
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    check-cast v2, LOa1;

    .line 1552
    .line 1553
    new-instance v3, LPOe;

    .line 1554
    .line 1555
    invoke-direct {v3}, LPOe;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    iput-object v0, v3, LPOe;->j:LTOe;

    .line 1559
    .line 1560
    invoke-interface {v2, v3}, LmS6;->e(LMR6;)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v0, v1, LFde;->c:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, LlR5;

    .line 1566
    .line 1567
    invoke-virtual {v0}, LlR5;->invoke()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    sget-object v0, Li7j;->a:Li7j;

    .line 1571
    .line 1572
    return-object v0

    .line 1573
    :pswitch_11
    const/16 v24, 0x8

    .line 1574
    .line 1575
    iget-object v0, v1, LFde;->b:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v0, LHIe;

    .line 1578
    .line 1579
    iget-object v2, v0, LHIe;->t:LcXi;

    .line 1580
    .line 1581
    iget-object v2, v2, LcXi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1582
    .line 1583
    iget-object v3, v1, LFde;->c:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v3, Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    check-cast v2, Landroid/graphics/Typeface;

    .line 1592
    .line 1593
    if-nez v2, :cond_28

    .line 1594
    .line 1595
    iget-object v2, v0, LHIe;->c:LIB7;

    .line 1596
    .line 1597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    .line 1599
    .line 1600
    new-instance v4, LFX;

    .line 1601
    .line 1602
    invoke-direct {v4, v3, v7}, LFX;-><init>(Ljava/lang/String;I)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v5, v2, LIB7;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1606
    .line 1607
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1611
    .line 1612
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v4, Ldv7;

    .line 1616
    .line 1617
    const/16 v5, 0x8

    .line 1618
    .line 1619
    invoke-direct {v4, v5}, Ldv7;-><init>(I)V

    .line 1620
    .line 1621
    .line 1622
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1623
    .line 1624
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v2, v2, LIB7;->a:Ludf;

    .line 1628
    .line 1629
    iget-object v2, v2, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 1630
    .line 1631
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1632
    .line 1633
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1634
    .line 1635
    .line 1636
    const-string v2, "Font is not found"

    .line 1637
    .line 1638
    invoke-static {v2}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1643
    .line 1644
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v2, LX08;

    .line 1648
    .line 1649
    const/16 v4, 0x15

    .line 1650
    .line 1651
    invoke-direct {v2, v0, v4, v3}, LX08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1655
    .line 1656
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    move-object v2, v0

    .line 1664
    check-cast v2, Landroid/graphics/Typeface;

    .line 1665
    .line 1666
    :cond_28
    return-object v2

    .line 1667
    :pswitch_12
    move-object v0, v8

    .line 1668
    const/16 v23, 0x2

    .line 1669
    .line 1670
    iget-object v2, v1, LFde;->b:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v2, LUHe;

    .line 1673
    .line 1674
    const/4 v3, 0x2

    .line 1675
    invoke-static {v2, v3}, Lsek;->q(LiGa;I)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v3

    .line 1679
    if-eqz v3, :cond_29

    .line 1680
    .line 1681
    iget-object v3, v2, LUHe;->B0:LNii;

    .line 1682
    .line 1683
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v2}, LUHe;->w()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    iget-object v3, v2, LUHe;->t0:Landroidx/lifecycle/e;

    .line 1694
    .line 1695
    iget-object v3, v3, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 1696
    .line 1697
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    :cond_29
    const/4 v3, 0x4

    .line 1701
    iput v3, v2, LUHe;->O0:I

    .line 1702
    .line 1703
    new-instance v4, LTIe;

    .line 1704
    .line 1705
    iget-object v5, v2, LUHe;->L0:LVHe;

    .line 1706
    .line 1707
    if-eqz v5, :cond_2d

    .line 1708
    .line 1709
    const/16 v7, 0x10

    .line 1710
    .line 1711
    invoke-direct {v4, v7, v5}, Lvik;-><init>(ILjava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v5, v2, LUHe;->w0:LUIe;

    .line 1715
    .line 1716
    check-cast v5, Lv18;

    .line 1717
    .line 1718
    invoke-virtual {v5, v4}, Lv18;->c(Lvik;)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v4, v2, LUHe;->C0:Landroid/widget/ImageView;

    .line 1722
    .line 1723
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v0, v2, LUHe;->K0:LvIe;

    .line 1730
    .line 1731
    if-nez v0, :cond_2a

    .line 1732
    .line 1733
    goto :goto_13

    .line 1734
    :cond_2a
    iget-object v2, v1, LFde;->c:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v2, LEtk;

    .line 1737
    .line 1738
    invoke-virtual {v2}, LEtk;->d()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getMusicTrack()Lapp/aifactory/base/models/dto/MusicTrack;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    if-nez v3, :cond_2b

    .line 1747
    .line 1748
    goto :goto_12

    .line 1749
    :cond_2b
    invoke-virtual {v0, v3}, LvIe;->d(Lapp/aifactory/base/models/dto/MusicTrack;)V

    .line 1750
    .line 1751
    .line 1752
    :goto_12
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getMusicReportTrack()Lapp/aifactory/base/models/dto/MusicTrack;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    if-nez v2, :cond_2c

    .line 1757
    .line 1758
    goto :goto_13

    .line 1759
    :cond_2c
    sget-object v3, LXHe;->a:LSHe;

    .line 1760
    .line 1761
    iget-object v3, v0, LvIe;->Y:LVHe;

    .line 1762
    .line 1763
    iget-object v3, v3, LVHe;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 1764
    .line 1765
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    iget-object v4, v0, LvIe;->a:LUHe;

    .line 1770
    .line 1771
    iget-object v5, v4, LUHe;->G0:Landroid/view/View;

    .line 1772
    .line 1773
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1774
    .line 1775
    .line 1776
    new-instance v6, LJD0;

    .line 1777
    .line 1778
    invoke-direct {v6, v4, v3}, LJD0;-><init>(LUHe;Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v0, v2}, LvIe;->d(Lapp/aifactory/base/models/dto/MusicTrack;)V

    .line 1785
    .line 1786
    .line 1787
    :goto_13
    sget-object v0, Li7j;->a:Li7j;

    .line 1788
    .line 1789
    return-object v0

    .line 1790
    :cond_2d
    const-string v2, "reenactmentItem"

    .line 1791
    .line 1792
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    throw v0

    .line 1796
    :pswitch_13
    iget-object v0, v1, LFde;->c:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v0, LRHe;

    .line 1799
    .line 1800
    iget v0, v0, LRHe;->a:I

    .line 1801
    .line 1802
    iget-object v2, v1, LFde;->b:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v2, LeJ1;

    .line 1805
    .line 1806
    invoke-virtual {v2, v0}, LeJ1;->a(I)LdJ1;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    return-object v0

    .line 1811
    :pswitch_14
    iget-object v0, v1, LFde;->b:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v0, Lje0;

    .line 1814
    .line 1815
    instance-of v2, v0, Lhe0;

    .line 1816
    .line 1817
    iget-object v3, v1, LFde;->c:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v3, Ldye;

    .line 1820
    .line 1821
    if-eqz v2, :cond_30

    .line 1822
    .line 1823
    iget v2, v3, Ldye;->c:I

    .line 1824
    .line 1825
    const/4 v4, 0x3

    .line 1826
    iget-object v5, v3, Ldye;->b:Lxlb;

    .line 1827
    .line 1828
    if-ne v2, v4, :cond_2e

    .line 1829
    .line 1830
    invoke-interface {v5}, Lxlb;->G()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v2

    .line 1834
    if-eqz v2, :cond_2f

    .line 1835
    .line 1836
    :cond_2e
    iget v2, v3, Ldye;->c:I

    .line 1837
    .line 1838
    const/4 v4, 0x2

    .line 1839
    if-ne v2, v4, :cond_33

    .line 1840
    .line 1841
    invoke-interface {v5}, Lxlb;->M()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v2

    .line 1845
    if-nez v2, :cond_33

    .line 1846
    .line 1847
    :cond_2f
    move-object v2, v0

    .line 1848
    check-cast v2, Lhe0;

    .line 1849
    .line 1850
    iget-object v2, v2, Lhe0;->a:Landroid/media/MediaFormat;

    .line 1851
    .line 1852
    invoke-interface {v5, v2}, Lxlb;->H(Landroid/media/MediaFormat;)I

    .line 1853
    .line 1854
    .line 1855
    goto :goto_14

    .line 1856
    :cond_30
    instance-of v2, v0, Lie0;

    .line 1857
    .line 1858
    if-eqz v2, :cond_31

    .line 1859
    .line 1860
    iget-object v2, v3, Ldye;->b:Lxlb;

    .line 1861
    .line 1862
    iget v4, v3, Ldye;->c:I

    .line 1863
    .line 1864
    invoke-interface {v2, v4}, Lxlb;->P(I)V

    .line 1865
    .line 1866
    .line 1867
    goto :goto_14

    .line 1868
    :cond_31
    instance-of v2, v0, Lge0;

    .line 1869
    .line 1870
    if-eqz v2, :cond_33

    .line 1871
    .line 1872
    move-object v2, v0

    .line 1873
    check-cast v2, Lge0;

    .line 1874
    .line 1875
    iget-object v2, v2, Lge0;->a:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v2, LZxe;

    .line 1878
    .line 1879
    iget-object v4, v2, LZxe;->a:Lp47;

    .line 1880
    .line 1881
    sget-object v5, Lbye;->a:[I

    .line 1882
    .line 1883
    iget-object v4, v4, Lp47;->a:Lo47;

    .line 1884
    .line 1885
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1886
    .line 1887
    .line 1888
    move-result v4

    .line 1889
    aget v4, v5, v4

    .line 1890
    .line 1891
    iget-object v5, v2, LZxe;->c:Lsbe;

    .line 1892
    .line 1893
    if-ne v4, v7, :cond_32

    .line 1894
    .line 1895
    invoke-virtual {v5}, Lsbe;->f()V

    .line 1896
    .line 1897
    .line 1898
    goto :goto_14

    .line 1899
    :cond_32
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    .line 1900
    .line 1901
    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1902
    .line 1903
    .line 1904
    iget-object v2, v2, LZxe;->a:Lp47;

    .line 1905
    .line 1906
    iget v13, v2, Lp47;->d:I

    .line 1907
    .line 1908
    iget v10, v2, Lp47;->b:I

    .line 1909
    .line 1910
    iget v9, v2, Lp47;->e:I

    .line 1911
    .line 1912
    iget-wide v11, v2, Lp47;->c:J

    .line 1913
    .line 1914
    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v2, v3, Ldye;->b:Lxlb;

    .line 1918
    .line 1919
    new-instance v4, Laec;

    .line 1920
    .line 1921
    iget v6, v3, Ldye;->c:I

    .line 1922
    .line 1923
    iget-object v9, v5, Lsbe;->b:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 1926
    .line 1927
    invoke-direct {v4, v6, v9, v8}, Laec;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-interface {v2, v4}, Lxlb;->Q(Laec;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v5}, Lsbe;->f()V

    .line 1934
    .line 1935
    .line 1936
    :cond_33
    :goto_14
    iget v2, v3, Ldye;->g:I

    .line 1937
    .line 1938
    add-int/2addr v2, v7

    .line 1939
    iput v2, v3, Ldye;->g:I

    .line 1940
    .line 1941
    iget-object v2, v3, Ldye;->i:LXZ2;

    .line 1942
    .line 1943
    invoke-virtual {v2, v0}, LXZ2;->c(Ljava/lang/Object;)V

    .line 1944
    .line 1945
    .line 1946
    sget-object v0, Li7j;->a:Li7j;

    .line 1947
    .line 1948
    return-object v0

    .line 1949
    :pswitch_15
    move-object v0, v8

    .line 1950
    iget-object v2, v1, LFde;->b:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v2, Laye;

    .line 1953
    .line 1954
    iget-object v3, v2, Laye;->j:LDEd;

    .line 1955
    .line 1956
    if-eqz v3, :cond_38

    .line 1957
    .line 1958
    iget-object v4, v3, LDEd;->b:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v4, Ljava/util/concurrent/Semaphore;

    .line 1961
    .line 1962
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 1963
    .line 1964
    .line 1965
    iget-object v4, v3, LDEd;->c:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v4, LpEd;

    .line 1968
    .line 1969
    invoke-virtual {v4}, LpEd;->a()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v4

    .line 1973
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 1974
    .line 1975
    iget-object v3, v3, LDEd;->t:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v3, Laye;

    .line 1978
    .line 1979
    if-eqz v4, :cond_35

    .line 1980
    .line 1981
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 1982
    .line 1983
    .line 1984
    move-result v5

    .line 1985
    iget v6, v3, Laye;->c:I

    .line 1986
    .line 1987
    if-lt v5, v6, :cond_34

    .line 1988
    .line 1989
    move-object v8, v4

    .line 1990
    goto :goto_15

    .line 1991
    :cond_34
    move-object v8, v0

    .line 1992
    :goto_15
    if-eqz v8, :cond_35

    .line 1993
    .line 1994
    new-instance v0, Lsbe;

    .line 1995
    .line 1996
    invoke-direct {v0, v3, v8}, Lsbe;-><init>(Laye;Ljava/nio/ByteBuffer;)V

    .line 1997
    .line 1998
    .line 1999
    :goto_16
    move-object v3, v0

    .line 2000
    goto :goto_17

    .line 2001
    :cond_35
    new-instance v0, Lsbe;

    .line 2002
    .line 2003
    iget v4, v3, Laye;->c:I

    .line 2004
    .line 2005
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v4

    .line 2009
    invoke-direct {v0, v3, v4}, Lsbe;-><init>(Laye;Ljava/nio/ByteBuffer;)V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_16

    .line 2013
    :goto_17
    :try_start_2
    iget-object v0, v3, Lsbe;->b:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2016
    .line 2017
    iget-object v4, v2, Laye;->b:LfJ7;

    .line 2018
    .line 2019
    invoke-virtual {v4, v0}, LfJ7;->p(Ljava/nio/ByteBuffer;)Lp47;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    iget v4, v2, Laye;->m:I

    .line 2024
    .line 2025
    add-int/2addr v4, v7

    .line 2026
    iput v4, v2, Laye;->m:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2027
    .line 2028
    iget-object v4, v1, LFde;->c:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v4, LeJe;

    .line 2031
    .line 2032
    iget-object v5, v0, Lp47;->a:Lo47;

    .line 2033
    .line 2034
    iput-object v5, v4, LeJe;->a:Ljava/lang/Object;

    .line 2035
    .line 2036
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2037
    .line 2038
    .line 2039
    move-result v4

    .line 2040
    iget-object v5, v2, Laye;->k:LXfi;

    .line 2041
    .line 2042
    if-eqz v4, :cond_37

    .line 2043
    .line 2044
    if-eq v4, v7, :cond_36

    .line 2045
    .line 2046
    goto :goto_18

    .line 2047
    :cond_36
    invoke-virtual {v3}, Lsbe;->f()V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    check-cast v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 2055
    .line 2056
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 2057
    .line 2058
    .line 2059
    goto :goto_18

    .line 2060
    :cond_37
    iget v4, v2, Laye;->n:I

    .line 2061
    .line 2062
    add-int/2addr v4, v7

    .line 2063
    iput v4, v2, Laye;->n:I

    .line 2064
    .line 2065
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v2

    .line 2069
    check-cast v2, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 2070
    .line 2071
    new-instance v4, Lge0;

    .line 2072
    .line 2073
    new-instance v5, LZxe;

    .line 2074
    .line 2075
    invoke-direct {v5, v0, v3}, LZxe;-><init>(Lp47;Lsbe;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-direct {v4, v5}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 2082
    .line 2083
    .line 2084
    :goto_18
    sget-object v0, Li7j;->a:Li7j;

    .line 2085
    .line 2086
    return-object v0

    .line 2087
    :catch_0
    move-exception v0

    .line 2088
    invoke-virtual {v3}, Lsbe;->f()V

    .line 2089
    .line 2090
    .line 2091
    throw v0

    .line 2092
    :cond_38
    const-string v2, "bufferPool"

    .line 2093
    .line 2094
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    throw v0

    .line 2098
    :pswitch_16
    iget-object v0, v1, LFde;->b:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v0, LT0c;

    .line 2101
    .line 2102
    iget-object v0, v0, LT0c;->b:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v0, LBH2;

    .line 2105
    .line 2106
    if-eqz v0, :cond_39

    .line 2107
    .line 2108
    iget-object v2, v1, LFde;->c:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v2, Landroid/view/ViewGroup;

    .line 2111
    .line 2112
    invoke-virtual {v0, v2}, LBH2;->I(Landroid/view/View;)V

    .line 2113
    .line 2114
    .line 2115
    :cond_39
    sget-object v0, Li7j;->a:Li7j;

    .line 2116
    .line 2117
    return-object v0

    .line 2118
    :pswitch_17
    iget-object v0, v1, LFde;->b:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v0, Lyib;

    .line 2121
    .line 2122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2123
    .line 2124
    .line 2125
    iget-object v2, v1, LFde;->c:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v2, LEP2;

    .line 2128
    .line 2129
    invoke-virtual {v2}, LEP2;->S()LTVe;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    if-nez v2, :cond_3a

    .line 2134
    .line 2135
    iget-object v2, v0, Lyib;->b:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v2, Landroid/view/ViewGroup;

    .line 2138
    .line 2139
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 2140
    .line 2141
    .line 2142
    iget-object v0, v0, Lyib;->t:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v0, Landroid/view/ViewGroup;

    .line 2145
    .line 2146
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2151
    .line 2152
    :cond_3a
    sget-object v0, Li7j;->a:Li7j;

    .line 2153
    .line 2154
    return-object v0

    .line 2155
    :pswitch_18
    iget-object v0, v1, LFde;->b:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v0, LTte;

    .line 2158
    .line 2159
    iget-object v2, v0, LTte;->o0:LYI4;

    .line 2160
    .line 2161
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v2

    .line 2165
    move-object v3, v2

    .line 2166
    check-cast v3, LYDh;

    .line 2167
    .line 2168
    iget-object v2, v1, LFde;->c:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v2, Luyh;

    .line 2171
    .line 2172
    invoke-virtual {v2}, Luyh;->F()LrBh;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v4

    .line 2176
    sget-object v6, LVDh;->a:LVDh;

    .line 2177
    .line 2178
    iget-object v0, v0, LTte;->l0:LiE2;

    .line 2179
    .line 2180
    iget-object v7, v0, LiE2;->t:Lq0h;

    .line 2181
    .line 2182
    sget-object v8, LXDh;->b:LXDh;

    .line 2183
    .line 2184
    const/4 v5, 0x1

    .line 2185
    invoke-virtual/range {v3 .. v8}, LYDh;->c(LrBh;ZLVDh;Lq0h;LXDh;)V

    .line 2186
    .line 2187
    .line 2188
    sget-object v0, Li7j;->a:Li7j;

    .line 2189
    .line 2190
    return-object v0

    .line 2191
    :pswitch_19
    move-object v0, v8

    .line 2192
    iget-object v2, v1, LFde;->b:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v2, LBDc;

    .line 2195
    .line 2196
    new-instance v3, LLte;

    .line 2197
    .line 2198
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2199
    .line 2200
    .line 2201
    const-class v4, LLte;

    .line 2202
    .line 2203
    iget-object v5, v2, LBDc;->j:Lt85;

    .line 2204
    .line 2205
    invoke-virtual {v5, v4, v3}, Lt85;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2206
    .line 2207
    .line 2208
    iget-object v3, v1, LFde;->c:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v3, LPte;

    .line 2211
    .line 2212
    iget-object v4, v3, LPte;->e:LZDc;

    .line 2213
    .line 2214
    const v5, 0x7f132e2c

    .line 2215
    .line 2216
    .line 2217
    iget-object v8, v3, LPte;->f:Landroid/content/Context;

    .line 2218
    .line 2219
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v5

    .line 2223
    const v8, 0x7f060208

    .line 2224
    .line 2225
    .line 2226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v8

    .line 2230
    const/16 v9, 0x1c

    .line 2231
    .line 2232
    const/16 v23, 0x2

    .line 2233
    .line 2234
    and-int/lit8 v9, v9, 0x2

    .line 2235
    .line 2236
    if-eqz v9, :cond_3b

    .line 2237
    .line 2238
    move-object v8, v0

    .line 2239
    :cond_3b
    sget v9, LCDc;->a:I

    .line 2240
    .line 2241
    new-instance v9, LzDc;

    .line 2242
    .line 2243
    invoke-direct {v9}, LzDc;-><init>()V

    .line 2244
    .line 2245
    .line 2246
    iput-object v5, v9, LzDc;->e:Ljava/lang/String;

    .line 2247
    .line 2248
    iput-object v0, v9, LzDc;->f:Ljava/lang/Integer;

    .line 2249
    .line 2250
    iput-object v8, v9, LzDc;->m:Ljava/lang/Integer;

    .line 2251
    .line 2252
    iput-object v0, v9, LzDc;->g:Ljava/lang/Integer;

    .line 2253
    .line 2254
    const-wide/16 v10, 0xbb8

    .line 2255
    .line 2256
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    iput-object v0, v9, LzDc;->z:Ljava/lang/Long;

    .line 2261
    .line 2262
    const-string v0, "STATUS_BAR"

    .line 2263
    .line 2264
    iput-object v0, v9, LzDc;->y:Ljava/lang/String;

    .line 2265
    .line 2266
    iput-boolean v7, v9, LzDc;->B:Z

    .line 2267
    .line 2268
    iput-boolean v6, v9, LzDc;->A:Z

    .line 2269
    .line 2270
    sget-object v0, Luz2;->e0:Luz2;

    .line 2271
    .line 2272
    iput-object v0, v9, LzDc;->w:Luz2;

    .line 2273
    .line 2274
    iput-object v5, v9, LzDc;->b:Ljava/lang/String;

    .line 2275
    .line 2276
    iget-object v0, v2, LBDc;->v:Ljava/lang/String;

    .line 2277
    .line 2278
    iput-object v0, v9, LzDc;->L:Ljava/lang/String;

    .line 2279
    .line 2280
    iput-boolean v7, v9, LzDc;->M:Z

    .line 2281
    .line 2282
    const-string v0, "SINGLE_TAP_QUICK_REPLY"

    .line 2283
    .line 2284
    iput-object v0, v9, LzDc;->J:Ljava/lang/String;

    .line 2285
    .line 2286
    invoke-virtual {v9}, LzDc;->a()LBDc;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    invoke-virtual {v4, v0}, LZDc;->b(LBDc;)V

    .line 2291
    .line 2292
    .line 2293
    sget-object v0, LQte;->b:LQte;

    .line 2294
    .line 2295
    iget-object v2, v3, LPte;->g:LaA8;

    .line 2296
    .line 2297
    invoke-static {v2, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 2298
    .line 2299
    .line 2300
    sget-object v0, Li7j;->a:Li7j;

    .line 2301
    .line 2302
    return-object v0

    .line 2303
    :pswitch_1a
    iget-object v0, v1, LFde;->b:Ljava/lang/Object;

    .line 2304
    .line 2305
    check-cast v0, Lgme;

    .line 2306
    .line 2307
    iget-boolean v0, v0, Lgme;->j0:Z

    .line 2308
    .line 2309
    if-eqz v0, :cond_3c

    .line 2310
    .line 2311
    iget-object v0, v1, LFde;->c:Ljava/lang/Object;

    .line 2312
    .line 2313
    check-cast v0, LJfc;

    .line 2314
    .line 2315
    invoke-virtual {v0}, LJfc;->invoke()Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    :cond_3c
    sget-object v0, Li7j;->a:Li7j;

    .line 2319
    .line 2320
    return-object v0

    .line 2321
    :pswitch_1b
    move-object v0, v8

    .line 2322
    iget-object v2, v1, LFde;->c:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v2, Lzp;

    .line 2325
    .line 2326
    iget-object v2, v2, Lzp;->c:[B

    .line 2327
    .line 2328
    iget-object v3, v1, LFde;->b:Ljava/lang/Object;

    .line 2329
    .line 2330
    check-cast v3, LgMd;

    .line 2331
    .line 2332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2333
    .line 2334
    .line 2335
    array-length v3, v2

    .line 2336
    if-nez v3, :cond_3d

    .line 2337
    .line 2338
    goto :goto_19

    .line 2339
    :cond_3d
    :try_start_3
    sget-object v3, LFK0;->d:LDK0;

    .line 2340
    .line 2341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2342
    .line 2343
    .line 2344
    array-length v4, v2

    .line 2345
    invoke-virtual {v3, v4, v2}, LFK0;->d(I[B)Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 2349
    goto :goto_1a

    .line 2350
    :catch_1
    :goto_19
    move-object v8, v0

    .line 2351
    :goto_1a
    return-object v8

    .line 2352
    :pswitch_1c
    iget-object v0, v1, LFde;->b:Ljava/lang/Object;

    .line 2353
    .line 2354
    check-cast v0, Landroid/content/Context;

    .line 2355
    .line 2356
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    const v2, 0x7f0e0713

    .line 2361
    .line 2362
    .line 2363
    iget-object v3, v1, LFde;->c:Ljava/lang/Object;

    .line 2364
    .line 2365
    check-cast v3, LGde;

    .line 2366
    .line 2367
    invoke-virtual {v0, v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    return-object v0

    .line 2372
    nop

    .line 2373
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
