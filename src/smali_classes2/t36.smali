.class public final synthetic Lt36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LIl;Ljava/util/HashMap;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lt36;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt36;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt36;->t:Ljava/lang/Object;

    iput-object p3, p0, Lt36;->X:Ljava/lang/Object;

    iput-wide p4, p0, Lt36;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lw36;JLandroid/view/View;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lt36;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt36;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt36;->X:Ljava/lang/Object;

    iput-wide p3, p0, Lt36;->b:J

    iput-object p5, p0, Lt36;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v4, v1, Lt36;->a:I

    .line 4
    .line 5
    packed-switch v4, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v4, v1, Lt36;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v5, v1, Lt36;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LIl;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v12, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v13, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v6, v5, LIl;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v10, v5, LIl;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, LDBe;

    .line 57
    .line 58
    if-eqz v9, :cond_a

    .line 59
    .line 60
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, LOr7;

    .line 77
    .line 78
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_0

    .line 83
    .line 84
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, LIr7;

    .line 89
    .line 90
    const-string v10, "failure_empty_friend_user_id"

    .line 91
    .line 92
    check-cast v9, LKB5;

    .line 93
    .line 94
    invoke-virtual {v9, v10}, LKB5;->s(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    move-object/from16 v22, v4

    .line 98
    .line 99
    move-object/from16 v23, v6

    .line 100
    .line 101
    const/16 v21, 0x1

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :goto_2
    move-object/from16 v23, v6

    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :cond_0
    if-nez v9, :cond_1

    .line 112
    .line 113
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, LIr7;

    .line 118
    .line 119
    const-string v10, "failure_empty_friend_fid_info"

    .line 120
    .line 121
    check-cast v9, LKB5;

    .line 122
    .line 123
    invoke-virtual {v9, v10}, LKB5;->s(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-object v9, v9, LOr7;->a:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v9, :cond_2

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_3

    .line 136
    .line 137
    :cond_2
    move-object/from16 v22, v4

    .line 138
    .line 139
    move-object/from16 v23, v6

    .line 140
    .line 141
    const/16 v21, 0x1

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    const/16 v21, 0x1

    .line 159
    .line 160
    if-eqz v15, :cond_7

    .line 161
    .line 162
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    check-cast v15, Lur7;

    .line 167
    .line 168
    new-instance v3, LMr7;

    .line 169
    .line 170
    iget-object v0, v15, Lur7;->a:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v22, v4

    .line 173
    .line 174
    iget-object v4, v15, Lur7;->b:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    move-object/from16 v23, v6

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    :try_start_2
    invoke-direct {v3, v0, v11, v6, v4}, LMr7;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object v0, v15, Lur7;->b:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-long v3, v0

    .line 192
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-wide/16 v18, 0x9

    .line 197
    .line 198
    cmp-long v6, v3, v18

    .line 199
    .line 200
    if-ltz v6, :cond_4

    .line 201
    .line 202
    const-wide/16 v18, 0xd

    .line 203
    .line 204
    cmp-long v6, v3, v18

    .line 205
    .line 206
    :cond_4
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_5

    .line 211
    .line 212
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    goto/16 :goto_a

    .line 234
    .line 235
    :cond_5
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v3, 0x5

    .line 247
    if-ge v0, v3, :cond_6

    .line 248
    .line 249
    iget-object v0, v15, Lur7;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v0}, Lfqj;->i(Ljava/lang/String;)[B

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LBpc;->f([B)[B

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LLTk;->d([B)J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_6
    move-object/from16 v4, v22

    .line 271
    .line 272
    move-object/from16 v6, v23

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    move-object/from16 v22, v4

    .line 276
    .line 277
    move-object/from16 v23, v6

    .line 278
    .line 279
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/4 v3, 0x5

    .line 284
    if-ge v0, v3, :cond_9

    .line 285
    .line 286
    new-instance v0, LWs7;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v11, v0, LWs7;->b:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_8

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ljava/lang/CharSequence;

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_8

    .line 320
    .line 321
    const-string v6, ","

    .line 322
    .line 323
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/lang/CharSequence;

    .line 331
    .line 332
    :goto_6
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iput-object v3, v0, LWs7;->c:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    add-int/2addr v2, v0

    .line 350
    :goto_7
    move-object/from16 v4, v22

    .line 351
    .line 352
    move-object/from16 v6, v23

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :goto_8
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LIr7;

    .line 361
    .line 362
    const-string v3, "failure_empty_friend_fid_devices"

    .line 363
    .line 364
    check-cast v0, LKB5;

    .line 365
    .line 366
    invoke-virtual {v0, v3}, LKB5;->s(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_a
    move-object/from16 v22, v4

    .line 371
    .line 372
    move-object/from16 v23, v6

    .line 373
    .line 374
    const/16 v21, 0x1

    .line 375
    .line 376
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v3, v5, LIl;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Lngb;

    .line 387
    .line 388
    invoke-virtual {v3, v0}, Lngb;->B(Ljava/util/List;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    new-instance v14, Lgq;

    .line 393
    .line 394
    iget-object v0, v5, LIl;->b:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v15, v0

    .line 397
    check-cast v15, LFt7;

    .line 398
    .line 399
    iget-object v0, v5, LIl;->Y:Ljava/lang/Object;

    .line 400
    .line 401
    move-object/from16 v18, v0

    .line 402
    .line 403
    check-cast v18, LDBe;

    .line 404
    .line 405
    iget-object v0, v5, LIl;->X:Ljava/lang/Object;

    .line 406
    .line 407
    move-object/from16 v19, v0

    .line 408
    .line 409
    check-cast v19, LiJ6;

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    move-object/from16 v17, v7

    .line 414
    .line 415
    invoke-direct/range {v14 .. v20}, Lgq;-><init>(LFt7;Ljava/util/List;Ljava/util/ArrayList;LDBe;LiJ6;Z)V

    .line 416
    .line 417
    .line 418
    new-instance v0, LKs7;

    .line 419
    .line 420
    const/4 v3, 0x1

    .line 421
    invoke-direct {v0, v3, v14}, LKs7;-><init>(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const-string v3, "FideliusServerFriendSyncer.execute"

    .line 425
    .line 426
    invoke-static {v3, v0}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 427
    .line 428
    .line 429
    invoke-interface/range {v23 .. v23}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 430
    .line 431
    .line 432
    iget-object v0, v1, Lt36;->X:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v15, v0

    .line 435
    check-cast v15, Ljava/lang/String;

    .line 436
    .line 437
    const-wide/16 v3, 0x0

    .line 438
    .line 439
    iget-wide v5, v1, Lt36;->b:J

    .line 440
    .line 441
    cmp-long v0, v5, v3

    .line 442
    .line 443
    if-nez v0, :cond_b

    .line 444
    .line 445
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LIr7;

    .line 450
    .line 451
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->size()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    int-to-long v8, v3

    .line 456
    int-to-long v10, v2

    .line 457
    move-object v6, v0

    .line 458
    check-cast v6, LKB5;

    .line 459
    .line 460
    move-object v7, v15

    .line 461
    invoke-virtual/range {v6 .. v13}, LKB5;->z(Ljava/lang/String;JJLjava/util/HashMap;Ljava/util/ArrayList;)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_b
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LIr7;

    .line 470
    .line 471
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->size()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    int-to-long v3, v3

    .line 476
    int-to-long v7, v2

    .line 477
    move-object v14, v0

    .line 478
    check-cast v14, LKB5;

    .line 479
    .line 480
    move-wide/from16 v18, v3

    .line 481
    .line 482
    move-wide/from16 v16, v5

    .line 483
    .line 484
    move-wide/from16 v20, v7

    .line 485
    .line 486
    invoke-virtual/range {v14 .. v21}, LKB5;->x(Ljava/lang/String;JJJ)V

    .line 487
    .line 488
    .line 489
    :goto_9
    return-void

    .line 490
    :goto_a
    invoke-interface/range {v23 .. v23}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :pswitch_0
    iget-object v0, v1, Lt36;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Landroid/view/View;

    .line 497
    .line 498
    iget-object v3, v1, Lt36;->X:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Lw36;

    .line 501
    .line 502
    iget-wide v4, v1, Lt36;->b:J

    .line 503
    .line 504
    iget-object v6, v1, Lt36;->t:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v6, Landroid/view/View;

    .line 507
    .line 508
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 509
    .line 510
    .line 511
    move-result-wide v7

    .line 512
    sget-object v9, Lw36;->e0:Ljava/lang/reflect/Field;

    .line 513
    .line 514
    invoke-static {v0}, LTVd;->M(Landroid/view/View;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v9

    .line 518
    monitor-enter v3

    .line 519
    const/4 v0, 0x1

    .line 520
    :try_start_3
    iput-boolean v0, v3, Lw36;->c:Z

    .line 521
    .line 522
    iget-object v11, v3, Lw36;->b:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    if-eqz v12, :cond_e

    .line 533
    .line 534
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    check-cast v12, LCG9;

    .line 539
    .line 540
    sub-long v13, v7, v4

    .line 541
    .line 542
    long-to-float v15, v9

    .line 543
    iget-object v0, v12, LCG9;->a:LBG9;

    .line 544
    .line 545
    iget v2, v0, LBG9;->d:F

    .line 546
    .line 547
    mul-float v15, v15, v2

    .line 548
    .line 549
    float-to-long v1, v15

    .line 550
    iget-object v12, v12, LCG9;->b:LS20;

    .line 551
    .line 552
    iget-object v15, v12, LS20;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v15, LByd;

    .line 555
    .line 556
    iget-object v15, v15, LByd;->a:LOkg;

    .line 557
    .line 558
    if-eqz v15, :cond_c

    .line 559
    .line 560
    move-wide/from16 v18, v1

    .line 561
    .line 562
    iget-object v1, v12, LS20;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-virtual {v15, v1}, LOkg;->k(Ljava/util/ArrayList;)V

    .line 567
    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_c
    move-wide/from16 v18, v1

    .line 571
    .line 572
    :goto_c
    cmp-long v1, v13, v18

    .line 573
    .line 574
    if-lez v1, :cond_d

    .line 575
    .line 576
    const/4 v1, 0x1

    .line 577
    goto :goto_d

    .line 578
    :cond_d
    const/4 v1, 0x0

    .line 579
    :goto_d
    iget-object v2, v12, LS20;->t:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, LKN7;

    .line 582
    .line 583
    iput-wide v4, v2, LKN7;->b:J

    .line 584
    .line 585
    iput-wide v13, v2, LKN7;->c:J

    .line 586
    .line 587
    iput-boolean v1, v2, LKN7;->d:Z

    .line 588
    .line 589
    invoke-virtual {v0, v2}, LBG9;->a(LKN7;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v1, p0

    .line 593
    .line 594
    const/4 v0, 0x1

    .line 595
    goto :goto_b

    .line 596
    :catchall_2
    move-exception v0

    .line 597
    goto/16 :goto_10

    .line 598
    .line 599
    :cond_e
    iget-object v0, v3, Lw36;->t:Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_10

    .line 606
    .line 607
    iget-object v0, v3, Lw36;->t:Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_f

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, LCG9;

    .line 624
    .line 625
    iget-object v2, v3, Lw36;->b:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_f
    iget-object v0, v3, Lw36;->t:Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 634
    .line 635
    .line 636
    :cond_10
    iget-object v0, v3, Lw36;->X:Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_12

    .line 643
    .line 644
    iget-object v0, v3, Lw36;->b:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    iget-object v1, v3, Lw36;->X:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_11

    .line 661
    .line 662
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, LCG9;

    .line 667
    .line 668
    iget-object v4, v3, Lw36;->b:Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_11
    iget-object v1, v3, Lw36;->X:Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 677
    .line 678
    .line 679
    if-nez v0, :cond_12

    .line 680
    .line 681
    iget-object v0, v3, Lw36;->b:Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_12

    .line 688
    .line 689
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 694
    .line 695
    .line 696
    const v0, 0x7f0b0f05

    .line 697
    .line 698
    .line 699
    const/4 v1, 0x0

    .line 700
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_12
    const/4 v0, 0x0

    .line 704
    iput-boolean v0, v3, Lw36;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 705
    .line 706
    monitor-exit v3

    .line 707
    iget-object v0, v3, Lw36;->Z:LByd;

    .line 708
    .line 709
    iget-object v0, v0, LByd;->a:LOkg;

    .line 710
    .line 711
    if-eqz v0, :cond_13

    .line 712
    .line 713
    invoke-virtual {v0}, LOkg;->f()V

    .line 714
    .line 715
    .line 716
    :cond_13
    return-void

    .line 717
    :goto_10
    monitor-exit v3

    .line 718
    throw v0

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
