.class public final synthetic Lz06;
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
.method public synthetic constructor <init>(Landroid/view/View;LB06;JLandroid/view/View;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lz06;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz06;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz06;->X:Ljava/lang/Object;

    iput-wide p3, p0, Lz06;->b:J

    iput-object p5, p0, Lz06;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqj1;Ljava/util/HashMap;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lz06;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz06;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz06;->t:Ljava/lang/Object;

    iput-object p3, p0, Lz06;->X:Ljava/lang/Object;

    iput-wide p4, p0, Lz06;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v4, v1, Lz06;->a:I

    .line 4
    .line 5
    packed-switch v4, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v4, v1, Lz06;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v5, v1, Lz06;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Lqj1;

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
    iget-object v6, v5, Lqj1;->X:Ljava/lang/Object;

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
    const/4 v3, 0x0

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
    iget-object v10, v5, Lqj1;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lbke;

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
    check-cast v9, LIm7;

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
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, LCm7;

    .line 89
    .line 90
    const-string v10, "failure_empty_friend_user_id"

    .line 91
    .line 92
    check-cast v9, LXw5;

    .line 93
    .line 94
    invoke-virtual {v9, v10}, LXw5;->s(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    move-object/from16 v21, v4

    .line 98
    .line 99
    move-object/from16 v22, v6

    .line 100
    .line 101
    move-object v2, v7

    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :goto_2
    move-object/from16 v22, v6

    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :cond_0
    if-nez v9, :cond_1

    .line 113
    .line 114
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, LCm7;

    .line 119
    .line 120
    const-string v10, "failure_empty_friend_fid_info"

    .line 121
    .line 122
    check-cast v9, LXw5;

    .line 123
    .line 124
    invoke-virtual {v9, v10}, LXw5;->s(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-object v9, v9, LIm7;->a:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_3

    .line 137
    .line 138
    :cond_2
    move-object/from16 v21, v4

    .line 139
    .line 140
    move-object/from16 v22, v6

    .line 141
    .line 142
    move-object v2, v7

    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    const/16 v16, 0x1

    .line 161
    .line 162
    if-eqz v15, :cond_7

    .line 163
    .line 164
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    check-cast v15, Lom7;

    .line 169
    .line 170
    new-instance v0, LGm7;

    .line 171
    .line 172
    iget-object v2, v15, Lom7;->a:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v21, v4

    .line 175
    .line 176
    iget-object v4, v15, Lom7;->b:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    move-object/from16 v22, v6

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    :try_start_2
    invoke-direct {v0, v2, v11, v6, v4}, LGm7;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v0, v15, Lom7;->b:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    move-object v2, v7

    .line 194
    int-to-long v6, v0

    .line 195
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-wide/16 v19, 0x9

    .line 200
    .line 201
    cmp-long v4, v6, v19

    .line 202
    .line 203
    if-ltz v4, :cond_4

    .line 204
    .line 205
    const-wide/16 v19, 0xd

    .line 206
    .line 207
    cmp-long v4, v6, v19

    .line 208
    .line 209
    :cond_4
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_5

    .line 214
    .line 215
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v12, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v12, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v4, 0x5

    .line 250
    if-ge v0, v4, :cond_6

    .line 251
    .line 252
    iget-object v0, v15, Lom7;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0}, LOtc;->l(Ljava/lang/String;)[B

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LPdd;->i([B)[B

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lntk;->d([B)J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_6
    move-object v7, v2

    .line 274
    move-object/from16 v4, v21

    .line 275
    .line 276
    move-object/from16 v6, v22

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    move-object/from16 v21, v4

    .line 280
    .line 281
    move-object/from16 v22, v6

    .line 282
    .line 283
    move-object v2, v7

    .line 284
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v4, 0x5

    .line 289
    if-ge v0, v4, :cond_9

    .line 290
    .line 291
    new-instance v0, LSn7;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v11, v0, LSn7;->b:Ljava/lang/String;

    .line 297
    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_8

    .line 312
    .line 313
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Ljava/lang/CharSequence;

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_8

    .line 325
    .line 326
    const-string v7, ","

    .line 327
    .line 328
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Ljava/lang/CharSequence;

    .line 336
    .line 337
    :goto_6
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iput-object v4, v0, LSn7;->c:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    add-int/2addr v3, v0

    .line 355
    :goto_7
    move-object v7, v2

    .line 356
    move-object/from16 v4, v21

    .line 357
    .line 358
    move-object/from16 v6, v22

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :goto_8
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LCm7;

    .line 367
    .line 368
    const-string v4, "failure_empty_friend_fid_devices"

    .line 369
    .line 370
    check-cast v0, LXw5;

    .line 371
    .line 372
    invoke-virtual {v0, v4}, LXw5;->s(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_a
    move-object/from16 v21, v4

    .line 377
    .line 378
    move-object/from16 v22, v6

    .line 379
    .line 380
    move-object v2, v7

    .line 381
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v4, v5, Lqj1;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, Lon6;

    .line 392
    .line 393
    invoke-virtual {v4, v0}, Lon6;->s(Ljava/util/List;)Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v16

    .line 397
    new-instance v14, LGo;

    .line 398
    .line 399
    iget-object v0, v5, Lqj1;->b:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v15, v0

    .line 402
    check-cast v15, LBo7;

    .line 403
    .line 404
    iget-object v0, v5, Lqj1;->Z:Ljava/lang/Object;

    .line 405
    .line 406
    move-object/from16 v18, v0

    .line 407
    .line 408
    check-cast v18, Lbke;

    .line 409
    .line 410
    iget-object v0, v5, Lqj1;->Y:Ljava/lang/Object;

    .line 411
    .line 412
    move-object/from16 v19, v0

    .line 413
    .line 414
    check-cast v19, LHF6;

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    move-object/from16 v17, v2

    .line 419
    .line 420
    invoke-direct/range {v14 .. v20}, LGo;-><init>(LBo7;Ljava/util/List;Ljava/util/ArrayList;Lbke;LHF6;Z)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lin7;

    .line 424
    .line 425
    const/4 v2, 0x2

    .line 426
    invoke-direct {v0, v2, v14}, Lin7;-><init>(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const-string v2, "FideliusServerFriendSyncer.execute"

    .line 430
    .line 431
    invoke-static {v2, v0}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 432
    .line 433
    .line 434
    invoke-interface/range {v22 .. v22}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, Lz06;->X:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v7, v0

    .line 440
    check-cast v7, Ljava/lang/String;

    .line 441
    .line 442
    const-wide/16 v4, 0x0

    .line 443
    .line 444
    iget-wide v8, v1, Lz06;->b:J

    .line 445
    .line 446
    cmp-long v0, v8, v4

    .line 447
    .line 448
    if-nez v0, :cond_b

    .line 449
    .line 450
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LCm7;

    .line 455
    .line 456
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->size()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    int-to-long v8, v2

    .line 461
    int-to-long v10, v3

    .line 462
    move-object v6, v0

    .line 463
    check-cast v6, LXw5;

    .line 464
    .line 465
    invoke-virtual/range {v6 .. v13}, LXw5;->z(Ljava/lang/String;JJLjava/util/HashMap;Ljava/util/ArrayList;)V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_b
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LCm7;

    .line 474
    .line 475
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->size()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    int-to-long v4, v2

    .line 480
    int-to-long v2, v3

    .line 481
    move-object/from16 v22, v0

    .line 482
    .line 483
    check-cast v22, LXw5;

    .line 484
    .line 485
    move-wide/from16 v28, v2

    .line 486
    .line 487
    move-wide/from16 v25, v4

    .line 488
    .line 489
    move-object/from16 v27, v7

    .line 490
    .line 491
    move-wide/from16 v23, v8

    .line 492
    .line 493
    invoke-virtual/range {v22 .. v29}, LXw5;->x(JJLjava/lang/String;J)V

    .line 494
    .line 495
    .line 496
    :goto_9
    return-void

    .line 497
    :goto_a
    invoke-interface/range {v22 .. v22}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :pswitch_0
    const/16 v16, 0x1

    .line 502
    .line 503
    iget-object v0, v1, Lz06;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Landroid/view/View;

    .line 506
    .line 507
    iget-object v2, v1, Lz06;->X:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, LB06;

    .line 510
    .line 511
    iget-wide v4, v1, Lz06;->b:J

    .line 512
    .line 513
    iget-object v6, v1, Lz06;->t:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v6, Landroid/view/View;

    .line 516
    .line 517
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 518
    .line 519
    .line 520
    move-result-wide v7

    .line 521
    sget-object v9, LB06;->e0:Ljava/lang/reflect/Field;

    .line 522
    .line 523
    invoke-static {v0}, LOtc;->v(Landroid/view/View;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v9

    .line 527
    monitor-enter v2

    .line 528
    const/4 v0, 0x1

    .line 529
    :try_start_3
    iput-boolean v0, v2, LB06;->c:Z

    .line 530
    .line 531
    iget-object v11, v2, LB06;->b:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    if-eqz v12, :cond_e

    .line 542
    .line 543
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    check-cast v12, Lzx9;

    .line 548
    .line 549
    sub-long v13, v7, v4

    .line 550
    .line 551
    long-to-float v15, v9

    .line 552
    iget-object v0, v12, Lzx9;->a:Lyx9;

    .line 553
    .line 554
    iget v3, v0, Lyx9;->d:F

    .line 555
    .line 556
    mul-float v15, v15, v3

    .line 557
    .line 558
    move-wide/from16 v19, v7

    .line 559
    .line 560
    float-to-long v7, v15

    .line 561
    iget-object v3, v12, Lzx9;->b:Ll00;

    .line 562
    .line 563
    iget-object v12, v3, Ll00;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v12, Ltid;

    .line 566
    .line 567
    iget-object v12, v12, Ltid;->a:LBgi;

    .line 568
    .line 569
    if-eqz v12, :cond_c

    .line 570
    .line 571
    iget-object v15, v3, Ll00;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v15, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v12, v15}, LBgi;->p(Ljava/util/ArrayList;)V

    .line 576
    .line 577
    .line 578
    :cond_c
    cmp-long v12, v13, v7

    .line 579
    .line 580
    if-lez v12, :cond_d

    .line 581
    .line 582
    const/4 v7, 0x1

    .line 583
    goto :goto_c

    .line 584
    :cond_d
    const/4 v7, 0x0

    .line 585
    :goto_c
    iget-object v3, v3, Ll00;->t:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, LeI7;

    .line 588
    .line 589
    iput-wide v4, v3, LeI7;->b:J

    .line 590
    .line 591
    iput-wide v13, v3, LeI7;->c:J

    .line 592
    .line 593
    iput-boolean v7, v3, LeI7;->d:Z

    .line 594
    .line 595
    invoke-virtual {v0, v3}, Lyx9;->a(LeI7;)V

    .line 596
    .line 597
    .line 598
    move-wide/from16 v7, v19

    .line 599
    .line 600
    const/4 v0, 0x1

    .line 601
    goto :goto_b

    .line 602
    :catchall_2
    move-exception v0

    .line 603
    goto/16 :goto_f

    .line 604
    .line 605
    :cond_e
    iget-object v0, v2, LB06;->t:Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_10

    .line 612
    .line 613
    iget-object v0, v2, LB06;->t:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_f

    .line 624
    .line 625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Lzx9;

    .line 630
    .line 631
    iget-object v4, v2, LB06;->b:Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_f
    iget-object v0, v2, LB06;->t:Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 640
    .line 641
    .line 642
    :cond_10
    iget-object v0, v2, LB06;->X:Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_12

    .line 649
    .line 650
    iget-object v0, v2, LB06;->b:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    iget-object v3, v2, LB06;->X:Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_11

    .line 667
    .line 668
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Lzx9;

    .line 673
    .line 674
    iget-object v5, v2, LB06;->b:Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_11
    iget-object v3, v2, LB06;->X:Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 683
    .line 684
    .line 685
    if-nez v0, :cond_12

    .line 686
    .line 687
    iget-object v0, v2, LB06;->b:Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_12

    .line 694
    .line 695
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 700
    .line 701
    .line 702
    const v0, 0x7f0b0dea

    .line 703
    .line 704
    .line 705
    const/4 v3, 0x0

    .line 706
    invoke-virtual {v6, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :cond_12
    const/4 v0, 0x0

    .line 710
    iput-boolean v0, v2, LB06;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 711
    .line 712
    monitor-exit v2

    .line 713
    iget-object v0, v2, LB06;->Z:Ltid;

    .line 714
    .line 715
    iget-object v0, v0, Ltid;->a:LBgi;

    .line 716
    .line 717
    if-eqz v0, :cond_13

    .line 718
    .line 719
    invoke-virtual {v0}, LBgi;->e()V

    .line 720
    .line 721
    .line 722
    :cond_13
    return-void

    .line 723
    :goto_f
    monitor-exit v2

    .line 724
    throw v0

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
