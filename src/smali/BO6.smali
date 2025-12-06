.class public final LBO6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LyZj;

.field public final b:LiJd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LRu7;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LyZj;LiJd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBO6;->a:LyZj;

    .line 5
    .line 6
    iput-object p2, p0, LBO6;->b:LiJd;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LyZj;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LyZj;->R(LyZj;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, LyZj;->e:LNZj;

    .line 20
    .line 21
    iget-object v4, v3, LNZj;->f:LqI3;

    .line 22
    .line 23
    iget-object v4, v4, LqI3;->c:Lmgi;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    array-length v7, v1

    .line 35
    if-lez v7, :cond_0

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v7, 0x0

    .line 40
    :goto_0
    iget-object v8, v3, LNZj;->g:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x6

    .line 45
    if-eqz v7, :cond_6

    .line 46
    .line 47
    array-length v12, v1

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x1

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    :goto_1
    if-ge v13, v12, :cond_7

    .line 54
    .line 55
    aget-object v2, v1, v13

    .line 56
    .line 57
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()Lf0k;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v2}, Lf0k;->m(Ljava/lang/String;)Le0k;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-static {}, LRu7;->j()LRu7;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_2
    const/4 v2, 0x0

    .line 75
    :goto_3
    const/4 v8, 0x1

    .line 76
    goto/16 :goto_16

    .line 77
    .line 78
    :cond_2
    iget v2, v2, Le0k;->b:I

    .line 79
    .line 80
    if-ne v2, v10, :cond_3

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    const/4 v6, 0x0

    .line 85
    :goto_4
    and-int/2addr v14, v6

    .line 86
    if-ne v2, v9, :cond_4

    .line 87
    .line 88
    const/16 v16, 0x1

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    if-ne v2, v11, :cond_5

    .line 92
    .line 93
    const/4 v15, 0x1

    .line 94
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/4 v14, 0x1

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    :cond_7
    iget-object v2, v0, LyZj;->f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_19

    .line 109
    .line 110
    if-nez v7, :cond_19

    .line 111
    .line 112
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()Lf0k;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v12, v2}, Lf0k;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-nez v13, :cond_19

    .line 125
    .line 126
    iget v13, v0, LyZj;->g:I

    .line 127
    .line 128
    if-eq v13, v10, :cond_c

    .line 129
    .line 130
    if-ne v13, v9, :cond_8

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/4 v10, 0x2

    .line 134
    if-ne v13, v10, :cond_a

    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    if-eqz v18, :cond_a

    .line 145
    .line 146
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    move-object/from16 v11, v18

    .line 151
    .line 152
    check-cast v11, Lc0k;

    .line 153
    .line 154
    iget v11, v11, Lc0k;->b:I

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    if-eq v11, v9, :cond_1

    .line 158
    .line 159
    if-ne v11, v10, :cond_9

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    const/4 v9, 0x4

    .line 163
    const/4 v11, 0x6

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    new-instance v9, LTe2;

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    invoke-direct {v9, v3, v2, v10}, LTe2;-><init>(LNZj;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, LVe2;->run()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()Lf0k;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_b

    .line 187
    .line 188
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Lc0k;

    .line 193
    .line 194
    iget-object v11, v11, Lc0k;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v9, v11}, Lf0k;->c(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    move/from16 v20, v6

    .line 201
    .line 202
    move-object/from16 v21, v8

    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    const/4 v10, 0x0

    .line 206
    goto/16 :goto_11

    .line 207
    .line 208
    :cond_c
    :goto_8
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->p()Lp36;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    new-instance v9, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_14

    .line 226
    .line 227
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Lc0k;

    .line 232
    .line 233
    iget-object v10, v12, Lc0k;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move/from16 v20, v6

    .line 239
    .line 240
    const-string v6, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 241
    .line 242
    move-object/from16 v21, v8

    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    invoke-static {v8, v6}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-nez v10, :cond_d

    .line 250
    .line 251
    invoke-virtual {v6, v8}, Lp9f;->bindNull(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_d
    invoke-virtual {v6, v8, v10}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_a
    iget-object v8, v7, Lp36;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 261
    .line 262
    invoke-virtual {v8}, Lm9f;->b()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v6}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_e

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    .line 278
    .line 279
    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    if-eqz v17, :cond_f

    .line 281
    .line 282
    const/16 v17, 0x1

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    goto :goto_e

    .line 287
    :cond_e
    const/4 v10, 0x0

    .line 288
    :cond_f
    const/16 v17, 0x0

    .line 289
    .line 290
    :goto_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Lp9f;->release()V

    .line 294
    .line 295
    .line 296
    if-nez v17, :cond_13

    .line 297
    .line 298
    iget v6, v12, Lc0k;->b:I

    .line 299
    .line 300
    const/4 v8, 0x3

    .line 301
    if-ne v6, v8, :cond_10

    .line 302
    .line 303
    const/16 v17, 0x1

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_10
    const/16 v17, 0x0

    .line 307
    .line 308
    :goto_c
    and-int v14, v14, v17

    .line 309
    .line 310
    const/4 v8, 0x4

    .line 311
    if-ne v6, v8, :cond_11

    .line 312
    .line 313
    const/16 v16, 0x1

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_11
    const/4 v8, 0x6

    .line 317
    if-ne v6, v8, :cond_12

    .line 318
    .line 319
    const/4 v15, 0x1

    .line 320
    :cond_12
    :goto_d
    iget-object v6, v12, Lc0k;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_13
    move/from16 v6, v20

    .line 326
    .line 327
    move-object/from16 v8, v21

    .line 328
    .line 329
    const/4 v10, 0x3

    .line 330
    goto :goto_9

    .line 331
    :goto_e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Lp9f;->release()V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_14
    move/from16 v20, v6

    .line 339
    .line 340
    move-object/from16 v21, v8

    .line 341
    .line 342
    const/4 v8, 0x4

    .line 343
    const/4 v10, 0x0

    .line 344
    if-ne v13, v8, :cond_17

    .line 345
    .line 346
    if-nez v15, :cond_15

    .line 347
    .line 348
    if-eqz v16, :cond_17

    .line 349
    .line 350
    :cond_15
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->u()Lf0k;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v6, v2}, Lf0k;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_16

    .line 367
    .line 368
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    check-cast v8, Lc0k;

    .line 373
    .line 374
    iget-object v8, v8, Lc0k;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v6, v8}, Lf0k;->c(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_16
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    :cond_17
    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, [Ljava/lang/String;

    .line 390
    .line 391
    array-length v6, v1

    .line 392
    if-lez v6, :cond_18

    .line 393
    .line 394
    const/4 v7, 0x1

    .line 395
    goto :goto_10

    .line 396
    :cond_18
    const/4 v7, 0x0

    .line 397
    :goto_10
    const/4 v6, 0x0

    .line 398
    goto :goto_11

    .line 399
    :cond_19
    move/from16 v20, v6

    .line 400
    .line 401
    move-object/from16 v21, v8

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    goto :goto_10

    .line 405
    :goto_11
    iget-object v8, v0, LyZj;->h:Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    move v9, v6

    .line 412
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_20

    .line 417
    .line 418
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, LZZj;

    .line 423
    .line 424
    iget-object v11, v6, LZZj;->b:Le0k;

    .line 425
    .line 426
    if-eqz v7, :cond_1c

    .line 427
    .line 428
    if-nez v14, :cond_1c

    .line 429
    .line 430
    if-eqz v16, :cond_1a

    .line 431
    .line 432
    const/4 v12, 0x4

    .line 433
    iput v12, v11, Le0k;->b:I

    .line 434
    .line 435
    const/4 v13, 0x6

    .line 436
    goto :goto_13

    .line 437
    :cond_1a
    const/4 v12, 0x4

    .line 438
    if-eqz v15, :cond_1b

    .line 439
    .line 440
    const/4 v13, 0x6

    .line 441
    iput v13, v11, Le0k;->b:I

    .line 442
    .line 443
    goto :goto_13

    .line 444
    :cond_1b
    const/4 v13, 0x6

    .line 445
    const/4 v10, 0x5

    .line 446
    iput v10, v11, Le0k;->b:I

    .line 447
    .line 448
    goto :goto_13

    .line 449
    :cond_1c
    const/4 v12, 0x4

    .line 450
    const/4 v13, 0x6

    .line 451
    iput-wide v4, v11, Le0k;->n:J

    .line 452
    .line 453
    :goto_13
    iget v10, v11, Le0k;->b:I

    .line 454
    .line 455
    const/4 v12, 0x1

    .line 456
    if-ne v10, v12, :cond_1d

    .line 457
    .line 458
    const/4 v9, 0x1

    .line 459
    :cond_1d
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->u()Lf0k;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    iget-object v12, v3, LNZj;->i:Ljava/util/List;

    .line 464
    .line 465
    invoke-static {v12, v11}, LPZj;->I(Ljava/util/List;Le0k;)Le0k;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    iget-object v12, v10, Lf0k;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v12, Landroidx/work/impl/WorkDatabase_Impl;

    .line 472
    .line 473
    invoke-virtual {v12}, Lm9f;->b()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12}, Lm9f;->c()V

    .line 477
    .line 478
    .line 479
    :try_start_1
    iget-object v10, v10, Lf0k;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v10, Lo36;

    .line 482
    .line 483
    invoke-virtual {v10, v11}, LdP6;->e(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12}, Lm9f;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12}, Lm9f;->j()V

    .line 490
    .line 491
    .line 492
    iget-object v10, v6, LZZj;->a:Ljava/util/UUID;

    .line 493
    .line 494
    if-eqz v7, :cond_1e

    .line 495
    .line 496
    array-length v11, v1

    .line 497
    const/4 v12, 0x0

    .line 498
    :goto_14
    if-ge v12, v11, :cond_1e

    .line 499
    .line 500
    aget-object v13, v1, v12

    .line 501
    .line 502
    move-object/from16 v19, v1

    .line 503
    .line 504
    new-instance v1, Lk36;

    .line 505
    .line 506
    move-object/from16 v22, v3

    .line 507
    .line 508
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-direct {v1, v3, v13}, Lk36;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->p()Lp36;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iget-object v13, v3, Lp36;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v13, Landroidx/work/impl/WorkDatabase_Impl;

    .line 522
    .line 523
    invoke-virtual {v13}, Lm9f;->b()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v13}, Lm9f;->c()V

    .line 527
    .line 528
    .line 529
    :try_start_2
    iget-object v3, v3, Lp36;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v3, Lo36;

    .line 532
    .line 533
    invoke-virtual {v3, v1}, LdP6;->e(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v13}, Lm9f;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 537
    .line 538
    .line 539
    invoke-virtual {v13}, Lm9f;->j()V

    .line 540
    .line 541
    .line 542
    add-int/lit8 v12, v12, 0x1

    .line 543
    .line 544
    move-object/from16 v1, v19

    .line 545
    .line 546
    move-object/from16 v3, v22

    .line 547
    .line 548
    const/4 v13, 0x6

    .line 549
    goto :goto_14

    .line 550
    :catchall_1
    move-exception v0

    .line 551
    invoke-virtual {v13}, Lm9f;->j()V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_1e
    move-object/from16 v19, v1

    .line 556
    .line 557
    move-object/from16 v22, v3

    .line 558
    .line 559
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->v()Lh0k;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    iget-object v6, v6, LZZj;->c:Ljava/util/Set;

    .line 568
    .line 569
    invoke-virtual {v1, v3, v6}, Lh0k;->a1(Ljava/lang/String;Ljava/util/Set;)V

    .line 570
    .line 571
    .line 572
    if-nez v20, :cond_1f

    .line 573
    .line 574
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->s()LVZj;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    new-instance v3, LUZj;

    .line 579
    .line 580
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-direct {v3, v2, v6}, LUZj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object v6, v1, LVZj;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 590
    .line 591
    invoke-virtual {v6}, Lm9f;->b()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6}, Lm9f;->c()V

    .line 595
    .line 596
    .line 597
    :try_start_3
    iget-object v1, v1, LVZj;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lo36;

    .line 600
    .line 601
    invoke-virtual {v1, v3}, LdP6;->e(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6}, Lm9f;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6}, Lm9f;->j()V

    .line 608
    .line 609
    .line 610
    goto :goto_15

    .line 611
    :catchall_2
    move-exception v0

    .line 612
    invoke-virtual {v6}, Lm9f;->j()V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_1f
    :goto_15
    move-object/from16 v1, v19

    .line 617
    .line 618
    move-object/from16 v3, v22

    .line 619
    .line 620
    const/4 v10, 0x0

    .line 621
    goto/16 :goto_12

    .line 622
    .line 623
    :catchall_3
    move-exception v0

    .line 624
    invoke-virtual {v12}, Lm9f;->j()V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_20
    move v2, v9

    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :goto_16
    iput-boolean v8, v0, LyZj;->k:Z

    .line 632
    .line 633
    return v2
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LBO6;->b:LiJd;

    .line 2
    .line 3
    iget-object v1, p0, LBO6;->a:LyZj;

    .line 4
    .line 5
    const-string v2, "WorkContinuation has cycles ("

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, LyZj;->e:LNZj;

    .line 11
    .line 12
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v5, v1, LyZj;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LyZj;->R(LyZj;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v5, v1, LyZj;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget-object v2, v3, LNZj;->g:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    invoke-virtual {v2}, Lm9f;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    iget-object v4, v3, LNZj;->f:LqI3;

    .line 64
    .line 65
    invoke-static {v2, v4, v1}, LPZj;->e(Landroidx/work/impl/WorkDatabase;LqI3;LyZj;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LBO6;->a(LyZj;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2}, Lm9f;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v2}, Lm9f;->j()V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v3, LNZj;->e:Landroid/content/Context;

    .line 81
    .line 82
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-static {v1, v2, v4}, Ld7d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, LNZj;->f:LqI3;

    .line 89
    .line 90
    iget-object v2, v3, LNZj;->g:Landroidx/work/impl/WorkDatabase;

    .line 91
    .line 92
    iget-object v3, v3, LNZj;->i:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, Lmwf;->b(LqI3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    sget-object v1, LiJd;->t:LU0d;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LiJd;->C(LDq9;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    invoke-virtual {v2}, Lm9f;->j()V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ")"

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :goto_2
    new-instance v2, LS0d;

    .line 135
    .line 136
    invoke-direct {v2, v1}, LS0d;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, LiJd;->C(LDq9;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
