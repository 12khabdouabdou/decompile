.class public final Lcmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldmb;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ldmb;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcmb;->a:I

    iput-object p1, p0, Lcmb;->b:Ldmb;

    iput-object p2, p0, Lcmb;->c:Ljava/lang/String;

    iput-object p3, p0, Lcmb;->t:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v5, v1, Lcmb;->a:I

    .line 4
    .line 5
    packed-switch v5, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    check-cast v5, LDpd;

    .line 11
    .line 12
    iget-object v6, v5, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, Ldid;

    .line 15
    .line 16
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v7, v1, Lcmb;->b:Ldmb;

    .line 21
    .line 22
    iget-object v7, v7, Ldmb;->j:Lyi5;

    .line 23
    .line 24
    iget-object v8, v1, Lcmb;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of v9, v6, Lcid;

    .line 30
    .line 31
    iget-object v7, v7, Lyi5;->a:LREi;

    .line 32
    .line 33
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LU1f;

    .line 38
    .line 39
    sget-object v10, LXlb;->c:LXlb;

    .line 40
    .line 41
    const-string v11, "request_type"

    .line 42
    .line 43
    invoke-static {v10, v11, v8}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v10, "was_success"

    .line 48
    .line 49
    invoke-static {v8, v10, v9}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v7, v8}, LCz9;->B(LU1f;LW1f;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ldid;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LZr8;

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    iget-object v6, v6, LZr8;->a:[LOS7;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v6, 0x0

    .line 68
    :goto_0
    if-nez v6, :cond_1

    .line 69
    .line 70
    goto/16 :goto_f

    .line 71
    .line 72
    :cond_1
    iget-object v8, v1, Lcmb;->b:Ldmb;

    .line 73
    .line 74
    iget-object v8, v8, Ldmb;->g:LR93;

    .line 75
    .line 76
    check-cast v8, LFRe;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    int-to-long v11, v5

    .line 92
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    add-long/2addr v10, v8

    .line 97
    iget-object v5, v1, Lcmb;->b:Ldmb;

    .line 98
    .line 99
    new-instance v8, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    array-length v9, v6

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    :goto_1
    if-ge v12, v9, :cond_4

    .line 108
    .line 109
    aget-object v14, v6, v12

    .line 110
    .line 111
    iget-object v15, v5, Ldmb;->o:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    iget-object v3, v14, LOS7;->b:Ldqj;

    .line 116
    .line 117
    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    if-nez v17, :cond_2

    .line 122
    .line 123
    const/16 v18, 0x1

    .line 124
    .line 125
    iget-object v4, v14, LOS7;->b:Ldqj;

    .line 126
    .line 127
    new-instance v0, Ljava/util/UUID;

    .line 128
    .line 129
    move-object/from16 v19, v8

    .line 130
    .line 131
    iget-wide v7, v4, Ldqj;->b:J

    .line 132
    .line 133
    move-object/from16 v20, v3

    .line 134
    .line 135
    iget-wide v2, v4, Ldqj;->c:J

    .line 136
    .line 137
    invoke-direct {v0, v7, v8, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object/from16 v2, v20

    .line 145
    .line 146
    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-object/from16 v17, v0

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move-object/from16 v19, v8

    .line 153
    .line 154
    const/16 v18, 0x1

    .line 155
    .line 156
    :goto_2
    move-object/from16 v0, v17

    .line 157
    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, v14, LOS7;->c:[Lr79;

    .line 161
    .line 162
    array-length v3, v2

    .line 163
    if-nez v3, :cond_3

    .line 164
    .line 165
    new-instance v2, LDpd;

    .line 166
    .line 167
    new-instance v3, LVlb;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-direct {v3, v4, v4, v10, v11}, LVlb;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v2, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    move-object/from16 v0, v19

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_3
    const/4 v4, 0x0

    .line 180
    aget-object v2, v2, v16

    .line 181
    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    new-instance v3, LDpd;

    .line 185
    .line 186
    new-instance v7, LVlb;

    .line 187
    .line 188
    iget-object v8, v2, Lr79;->c:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v2, v2, Lr79;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v7, v8, v2, v10, v11}, LVlb;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v0, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v2, v3

    .line 199
    goto :goto_3

    .line 200
    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v12, v12, 0x1

    .line 204
    .line 205
    move-object v8, v0

    .line 206
    goto :goto_1

    .line 207
    :cond_4
    move-object v0, v8

    .line 208
    const/4 v4, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v18, 0x1

    .line 212
    .line 213
    iget-object v2, v1, Lcmb;->b:Ldmb;

    .line 214
    .line 215
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    array-length v5, v6

    .line 221
    const/4 v7, 0x0

    .line 222
    :goto_5
    if-ge v7, v5, :cond_8

    .line 223
    .line 224
    aget-object v8, v6, v7

    .line 225
    .line 226
    iget-object v9, v2, Ldmb;->o:Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    iget-object v10, v8, LOS7;->b:Ldqj;

    .line 229
    .line 230
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-nez v11, :cond_5

    .line 235
    .line 236
    iget-object v11, v8, LOS7;->b:Ldqj;

    .line 237
    .line 238
    new-instance v12, Ljava/util/UUID;

    .line 239
    .line 240
    iget-wide v14, v11, Ldqj;->b:J

    .line 241
    .line 242
    move/from16 v17, v5

    .line 243
    .line 244
    iget-wide v4, v11, Ldqj;->c:J

    .line 245
    .line 246
    invoke-direct {v12, v14, v15, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_5
    move/from16 v17, v5

    .line 258
    .line 259
    :goto_6
    check-cast v11, Ljava/lang/String;

    .line 260
    .line 261
    iget v4, v8, LOS7;->X:I

    .line 262
    .line 263
    if-eqz v4, :cond_6

    .line 264
    .line 265
    new-instance v5, LDpd;

    .line 266
    .line 267
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-direct {v5, v11, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_6
    const/4 v5, 0x0

    .line 276
    :goto_7
    if-eqz v5, :cond_7

    .line 277
    .line 278
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    move/from16 v5, v17

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    goto :goto_5

    .line 287
    :cond_8
    iget-object v2, v1, Lcmb;->b:Ldmb;

    .line 288
    .line 289
    iget-object v2, v2, Ldmb;->j:Lyi5;

    .line 290
    .line 291
    iget-object v2, v2, Lyi5;->a:LREi;

    .line 292
    .line 293
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, LU1f;

    .line 298
    .line 299
    sget-object v4, LXlb;->X:LXlb;

    .line 300
    .line 301
    int-to-long v7, v13

    .line 302
    invoke-interface {v2, v4, v7, v8}, LU1f;->a(LW1f;J)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, Lcmb;->b:Ldmb;

    .line 306
    .line 307
    iget-object v2, v2, Ldmb;->c:Lemb;

    .line 308
    .line 309
    monitor-enter v2

    .line 310
    :try_start_0
    invoke-virtual {v2}, Lemb;->d()Ldob;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v4, v4, Ldob;->a:Ljava/util/Map;

    .line 315
    .line 316
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v3}, Lkrb;->L0(Ljava/util/AbstractMap;Ljava/lang/Iterable;)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Ldob;

    .line 325
    .line 326
    invoke-direct {v4, v5}, Ldob;-><init>(Ljava/util/Map;)V

    .line 327
    .line 328
    .line 329
    iget-object v5, v2, Lemb;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 330
    .line 331
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    .line 333
    .line 334
    monitor-exit v2

    .line 335
    iget-object v2, v1, Lcmb;->b:Ldmb;

    .line 336
    .line 337
    iget-object v4, v2, Ldmb;->c:Lemb;

    .line 338
    .line 339
    iget-boolean v4, v4, Lemb;->g:Z

    .line 340
    .line 341
    if-eqz v4, :cond_10

    .line 342
    .line 343
    new-instance v4, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    array-length v5, v6

    .line 349
    const/4 v9, 0x0

    .line 350
    :goto_8
    if-ge v9, v5, :cond_f

    .line 351
    .line 352
    aget-object v10, v6, v9

    .line 353
    .line 354
    iget-object v11, v2, Ldmb;->o:Ljava/util/LinkedHashMap;

    .line 355
    .line 356
    iget-object v12, v10, LOS7;->b:Ldqj;

    .line 357
    .line 358
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    if-nez v13, :cond_9

    .line 363
    .line 364
    iget-object v13, v10, LOS7;->b:Ldqj;

    .line 365
    .line 366
    new-instance v14, Ljava/util/UUID;

    .line 367
    .line 368
    move/from16 v17, v5

    .line 369
    .line 370
    move-object v15, v6

    .line 371
    iget-wide v5, v13, Ldqj;->b:J

    .line 372
    .line 373
    move-wide/from16 v20, v7

    .line 374
    .line 375
    iget-wide v7, v13, Ldqj;->c:J

    .line 376
    .line 377
    invoke-direct {v14, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_9
    move/from16 v17, v5

    .line 389
    .line 390
    move-object v15, v6

    .line 391
    move-wide/from16 v20, v7

    .line 392
    .line 393
    :goto_9
    check-cast v13, Ljava/lang/String;

    .line 394
    .line 395
    iget-object v5, v10, LOS7;->Y:Lp28;

    .line 396
    .line 397
    if-nez v5, :cond_a

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    const/16 v11, 0xe10

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_a
    new-instance v6, Lq28;

    .line 404
    .line 405
    iget-object v7, v5, Lp28;->c:Ljava/lang/String;

    .line 406
    .line 407
    iget v5, v5, Lp28;->t:I

    .line 408
    .line 409
    iget-object v8, v2, Ldmb;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 410
    .line 411
    const/16 v10, 0x3c

    .line 412
    .line 413
    if-gt v5, v10, :cond_b

    .line 414
    .line 415
    invoke-virtual {v8}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    const v8, 0x7f1318d2

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const/16 v11, 0xe10

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_b
    const/16 v11, 0xe10

    .line 430
    .line 431
    if-ge v5, v11, :cond_c

    .line 432
    .line 433
    invoke-virtual {v8}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    div-int/2addr v5, v10

    .line 438
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    const/4 v14, 0x1

    .line 443
    new-array v10, v14, [Ljava/lang/Object;

    .line 444
    .line 445
    aput-object v12, v10, v16

    .line 446
    .line 447
    const v12, 0x7f110092

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v12, v5, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    goto :goto_a

    .line 455
    :cond_c
    const/4 v14, 0x1

    .line 456
    if-le v5, v11, :cond_d

    .line 457
    .line 458
    invoke-virtual {v8}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    div-int/2addr v5, v11

    .line 463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    new-array v12, v14, [Ljava/lang/Object;

    .line 468
    .line 469
    aput-object v10, v12, v16

    .line 470
    .line 471
    const v10, 0x7f11005a

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v10, v5, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    goto :goto_a

    .line 479
    :cond_d
    const-string v5, ""

    .line 480
    .line 481
    :goto_a
    invoke-direct {v6, v7, v5}, Lq28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v5, LDpd;

    .line 485
    .line 486
    invoke-direct {v5, v13, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :goto_b
    if-eqz v5, :cond_e

    .line 490
    .line 491
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_e
    const/16 v18, 0x1

    .line 495
    .line 496
    add-int/lit8 v9, v9, 0x1

    .line 497
    .line 498
    move-object v6, v15

    .line 499
    move/from16 v5, v17

    .line 500
    .line 501
    move-wide/from16 v7, v20

    .line 502
    .line 503
    goto/16 :goto_8

    .line 504
    .line 505
    :cond_f
    move-wide/from16 v20, v7

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_10
    move-wide/from16 v20, v7

    .line 509
    .line 510
    sget-object v4, LgP6;->a:LgP6;

    .line 511
    .line 512
    :goto_c
    iget-object v2, v1, Lcmb;->b:Ldmb;

    .line 513
    .line 514
    iget-object v2, v2, Ldmb;->c:Lemb;

    .line 515
    .line 516
    invoke-virtual {v2, v4}, Lemb;->a(Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v1, Lcmb;->b:Ldmb;

    .line 520
    .line 521
    iget-object v4, v2, Ldmb;->c:Lemb;

    .line 522
    .line 523
    iget-boolean v4, v4, Lemb;->e:Z

    .line 524
    .line 525
    if-eqz v4, :cond_11

    .line 526
    .line 527
    iget-object v3, v1, Lcmb;->t:Ljava/util/Set;

    .line 528
    .line 529
    invoke-static {v2, v3}, Ldmb;->b(Ldmb;Ljava/util/Set;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    goto :goto_e

    .line 534
    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    .line 535
    .line 536
    const/16 v5, 0xa

    .line 537
    .line 538
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_12

    .line 554
    .line 555
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, LDpd;

    .line 560
    .line 561
    iget-object v5, v5, LDpd;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v5, Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_12
    invoke-static {v4}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-static {v2, v3}, Ldmb;->b(Ldmb;Ljava/util/Set;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    :goto_e
    iget-object v3, v1, Lcmb;->b:Ldmb;

    .line 578
    .line 579
    iget-object v3, v3, Ldmb;->c:Lemb;

    .line 580
    .line 581
    invoke-virtual {v3, v2}, Lemb;->b(Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    iget-object v2, v1, Lcmb;->b:Ldmb;

    .line 585
    .line 586
    iget-object v2, v2, Ldmb;->j:Lyi5;

    .line 587
    .line 588
    iget-object v2, v2, Lyi5;->a:LREi;

    .line 589
    .line 590
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, LU1f;

    .line 595
    .line 596
    sget-object v3, LXlb;->t:LXlb;

    .line 597
    .line 598
    move-wide/from16 v4, v20

    .line 599
    .line 600
    invoke-interface {v2, v3, v4, v5}, LU1f;->a(LW1f;J)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v1, Lcmb;->b:Ldmb;

    .line 604
    .line 605
    iget-object v2, v2, Ldmb;->c:Lemb;

    .line 606
    .line 607
    invoke-virtual {v2, v0}, Lemb;->c(Ljava/util/ArrayList;)V

    .line 608
    .line 609
    .line 610
    :goto_f
    return-void

    .line 611
    :catchall_0
    move-exception v0

    .line 612
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 613
    throw v0

    .line 614
    :pswitch_0
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 617
    .line 618
    iget-object v0, v1, Lcmb;->b:Ldmb;

    .line 619
    .line 620
    iget-object v0, v0, Ldmb;->j:Lyi5;

    .line 621
    .line 622
    iget-object v2, v0, Lyi5;->a:LREi;

    .line 623
    .line 624
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, LU1f;

    .line 629
    .line 630
    sget-object v3, LXlb;->a:LXlb;

    .line 631
    .line 632
    iget-object v4, v1, Lcmb;->c:Ljava/lang/String;

    .line 633
    .line 634
    const-string v5, "request_type"

    .line 635
    .line 636
    invoke-static {v3, v5, v4}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-static {v2, v3}, LCz9;->B(LU1f;LW1f;)V

    .line 641
    .line 642
    .line 643
    iget-object v2, v1, Lcmb;->t:Ljava/util/Set;

    .line 644
    .line 645
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    iget-object v0, v0, Lyi5;->a:LREi;

    .line 650
    .line 651
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LU1f;

    .line 656
    .line 657
    sget-object v3, LXlb;->b:LXlb;

    .line 658
    .line 659
    invoke-static {v3, v5, v4}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    int-to-long v4, v2

    .line 664
    invoke-interface {v0, v3, v4, v5}, LU1f;->a(LW1f;J)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    nop

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
