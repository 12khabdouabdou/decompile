.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()LVAa;
    .locals 82

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LXAa;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LQpk;->R(Landroid/content/Context;)LQpk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, LQpk;->m:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Ljqk;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()LZpk;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->v()Llqk;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->r()LtFi;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v0, LQpk;->l:LRL3;

    .line 28
    .line 29
    iget-object v0, v0, LRL3;->c:LeFi;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    sub-long/2addr v6, v8

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-static {v8, v0}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9, v8, v6, v7}, LGrf;->bindLong(IJ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Ljqk;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 61
    .line 62
    invoke-virtual {v0}, LErf;->b()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v9}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :try_start_0
    const-string v0, "id"

    .line 70
    .line 71
    invoke-static {v6, v0}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v7, "state"

    .line 76
    .line 77
    invoke-static {v6, v7}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const-string v10, "worker_class_name"

    .line 82
    .line 83
    invoke-static {v6, v10}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const-string v11, "input_merger_class_name"

    .line 88
    .line 89
    invoke-static {v6, v11}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const-string v12, "input"

    .line 94
    .line 95
    invoke-static {v6, v12}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const-string v13, "output"

    .line 100
    .line 101
    invoke-static {v6, v13}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const-string v14, "initial_delay"

    .line 106
    .line 107
    invoke-static {v6, v14}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    const-string v15, "interval_duration"

    .line 112
    .line 113
    invoke-static {v6, v15}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    const-string v8, "flex_duration"

    .line 118
    .line 119
    invoke-static {v6, v8}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const-string v1, "run_attempt_count"

    .line 124
    .line 125
    invoke-static {v6, v1}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move-object/from16 v16, v3

    .line 130
    .line 131
    const-string v3, "backoff_policy"

    .line 132
    .line 133
    invoke-static {v6, v3}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    move-object/from16 v17, v9

    .line 138
    .line 139
    :try_start_1
    const-string v9, "backoff_delay_duration"

    .line 140
    .line 141
    invoke-static {v6, v9}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    move-object/from16 v18, v2

    .line 146
    .line 147
    const-string v2, "last_enqueue_time"

    .line 148
    .line 149
    invoke-static {v6, v2}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move-object/from16 v19, v4

    .line 154
    .line 155
    const-string v4, "minimum_retention_duration"

    .line 156
    .line 157
    invoke-static {v6, v4}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    move-object/from16 v20, v5

    .line 162
    .line 163
    const-string v5, "schedule_requested_at"

    .line 164
    .line 165
    invoke-static {v6, v5}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    move/from16 v21, v5

    .line 170
    .line 171
    const-string v5, "run_in_foreground"

    .line 172
    .line 173
    invoke-static {v6, v5}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    move/from16 v22, v5

    .line 178
    .line 179
    const-string v5, "out_of_quota_policy"

    .line 180
    .line 181
    invoke-static {v6, v5}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    move/from16 v23, v5

    .line 186
    .line 187
    const-string v5, "period_count"

    .line 188
    .line 189
    invoke-static {v6, v5}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    move/from16 v24, v5

    .line 194
    .line 195
    const-string v5, "generation"

    .line 196
    .line 197
    invoke-static {v6, v5}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    move/from16 v25, v5

    .line 202
    .line 203
    const-string v5, "next_schedule_time_override"

    .line 204
    .line 205
    invoke-static {v6, v5}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    move/from16 v26, v5

    .line 210
    .line 211
    const-string v5, "next_schedule_time_override_generation"

    .line 212
    .line 213
    invoke-static {v6, v5}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    move/from16 v27, v5

    .line 218
    .line 219
    const-string v5, "stop_reason"

    .line 220
    .line 221
    invoke-static {v6, v5}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    move/from16 v28, v5

    .line 226
    .line 227
    const-string v5, "required_network_type"

    .line 228
    .line 229
    invoke-static {v6, v5}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    move/from16 v29, v5

    .line 234
    .line 235
    const-string v5, "requires_charging"

    .line 236
    .line 237
    invoke-static {v6, v5}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    move/from16 v30, v5

    .line 242
    .line 243
    const-string v5, "requires_device_idle"

    .line 244
    .line 245
    invoke-static {v6, v5}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    move/from16 v31, v5

    .line 250
    .line 251
    const-string v5, "requires_battery_not_low"

    .line 252
    .line 253
    invoke-static {v6, v5}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    move/from16 v32, v5

    .line 258
    .line 259
    const-string v5, "requires_storage_not_low"

    .line 260
    .line 261
    invoke-static {v6, v5}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    move/from16 v33, v5

    .line 266
    .line 267
    const-string v5, "trigger_content_update_delay"

    .line 268
    .line 269
    invoke-static {v6, v5}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    move/from16 v34, v5

    .line 274
    .line 275
    const-string v5, "trigger_max_content_delay"

    .line 276
    .line 277
    invoke-static {v6, v5}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    move/from16 v35, v5

    .line 282
    .line 283
    const-string v5, "content_uri_triggers"

    .line 284
    .line 285
    invoke-static {v6, v5}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    move/from16 v36, v5

    .line 290
    .line 291
    new-instance v5, Ljava/util/ArrayList;

    .line 292
    .line 293
    move/from16 v37, v4

    .line 294
    .line 295
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_b

    .line 307
    .line 308
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    const/16 v38, 0x0

    .line 313
    .line 314
    if-eqz v4, :cond_0

    .line 315
    .line 316
    move-object/from16 v40, v38

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    move-object/from16 v40, v4

    .line 324
    .line 325
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-static {v4}, LrZ3;->U(I)I

    .line 330
    .line 331
    .line 332
    move-result v41

    .line 333
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_1

    .line 338
    .line 339
    move-object/from16 v42, v38

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    move-object/from16 v42, v4

    .line 347
    .line 348
    :goto_2
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_2

    .line 353
    .line 354
    move-object/from16 v43, v38

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_2
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    move-object/from16 v43, v4

    .line 362
    .line 363
    :goto_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_3

    .line 368
    .line 369
    move-object/from16 v4, v38

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    :goto_4
    invoke-static {v4}, LTd5;->a([B)LTd5;

    .line 377
    .line 378
    .line 379
    move-result-object v44

    .line 380
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_4

    .line 385
    .line 386
    move-object/from16 v4, v38

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_4
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :goto_5
    invoke-static {v4}, LTd5;->a([B)LTd5;

    .line 394
    .line 395
    .line 396
    move-result-object v45

    .line 397
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v46

    .line 401
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v48

    .line 405
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v50

    .line 409
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v53

    .line 413
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-static {v4}, LrZ3;->R(I)I

    .line 418
    .line 419
    .line 420
    move-result v54

    .line 421
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v55

    .line 425
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v57

    .line 429
    move/from16 v4, v37

    .line 430
    .line 431
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v59

    .line 435
    move/from16 v37, v0

    .line 436
    .line 437
    move/from16 v0, v21

    .line 438
    .line 439
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v61

    .line 443
    move/from16 v21, v0

    .line 444
    .line 445
    move/from16 v0, v22

    .line 446
    .line 447
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 448
    .line 449
    .line 450
    move-result v22

    .line 451
    const/16 v39, 0x0

    .line 452
    .line 453
    if-eqz v22, :cond_5

    .line 454
    .line 455
    const/16 v63, 0x1

    .line 456
    .line 457
    :goto_6
    move/from16 v22, v0

    .line 458
    .line 459
    move/from16 v0, v23

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_5
    const/16 v63, 0x0

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    .line 467
    .line 468
    move-result v23

    .line 469
    invoke-static/range {v23 .. v23}, LrZ3;->T(I)I

    .line 470
    .line 471
    .line 472
    move-result v64

    .line 473
    move/from16 v23, v0

    .line 474
    .line 475
    move/from16 v0, v24

    .line 476
    .line 477
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 478
    .line 479
    .line 480
    move-result v65

    .line 481
    move/from16 v24, v0

    .line 482
    .line 483
    move/from16 v0, v25

    .line 484
    .line 485
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 486
    .line 487
    .line 488
    move-result v66

    .line 489
    move/from16 v25, v0

    .line 490
    .line 491
    move/from16 v0, v26

    .line 492
    .line 493
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v67

    .line 497
    move/from16 v26, v0

    .line 498
    .line 499
    move/from16 v0, v27

    .line 500
    .line 501
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 502
    .line 503
    .line 504
    move-result v69

    .line 505
    move/from16 v27, v0

    .line 506
    .line 507
    move/from16 v0, v28

    .line 508
    .line 509
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 510
    .line 511
    .line 512
    move-result v70

    .line 513
    move/from16 v28, v0

    .line 514
    .line 515
    move/from16 v0, v29

    .line 516
    .line 517
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 518
    .line 519
    .line 520
    move-result v29

    .line 521
    invoke-static/range {v29 .. v29}, LrZ3;->S(I)I

    .line 522
    .line 523
    .line 524
    move-result v72

    .line 525
    move/from16 v29, v0

    .line 526
    .line 527
    move/from16 v0, v30

    .line 528
    .line 529
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 530
    .line 531
    .line 532
    move-result v30

    .line 533
    if-eqz v30, :cond_6

    .line 534
    .line 535
    const/16 v73, 0x1

    .line 536
    .line 537
    :goto_8
    move/from16 v30, v0

    .line 538
    .line 539
    move/from16 v0, v31

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_6
    const/16 v73, 0x0

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 546
    .line 547
    .line 548
    move-result v31

    .line 549
    if-eqz v31, :cond_7

    .line 550
    .line 551
    const/16 v74, 0x1

    .line 552
    .line 553
    :goto_a
    move/from16 v31, v0

    .line 554
    .line 555
    move/from16 v0, v32

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_7
    const/16 v74, 0x0

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 562
    .line 563
    .line 564
    move-result v32

    .line 565
    if-eqz v32, :cond_8

    .line 566
    .line 567
    const/16 v75, 0x1

    .line 568
    .line 569
    :goto_c
    move/from16 v32, v0

    .line 570
    .line 571
    move/from16 v0, v33

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_8
    const/16 v75, 0x0

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :goto_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 578
    .line 579
    .line 580
    move-result v33

    .line 581
    if-eqz v33, :cond_9

    .line 582
    .line 583
    const/16 v76, 0x1

    .line 584
    .line 585
    :goto_e
    move/from16 v33, v0

    .line 586
    .line 587
    move/from16 v0, v34

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_9
    const/16 v76, 0x0

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :goto_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v77

    .line 597
    move/from16 v34, v0

    .line 598
    .line 599
    move/from16 v0, v35

    .line 600
    .line 601
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v79

    .line 605
    move/from16 v35, v0

    .line 606
    .line 607
    move/from16 v0, v36

    .line 608
    .line 609
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 610
    .line 611
    .line 612
    move-result v36

    .line 613
    if-eqz v36, :cond_a

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 617
    .line 618
    .line 619
    move-result-object v38

    .line 620
    :goto_10
    invoke-static/range {v38 .. v38}, LrZ3;->k([B)Ljava/util/LinkedHashSet;

    .line 621
    .line 622
    .line 623
    move-result-object v81

    .line 624
    new-instance v52, LEP3;

    .line 625
    .line 626
    move-object/from16 v71, v52

    .line 627
    .line 628
    invoke-direct/range {v71 .. v81}, LEP3;-><init>(IZZZZJJLjava/util/Set;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v52, v71

    .line 632
    .line 633
    new-instance v39, Liqk;

    .line 634
    .line 635
    invoke-direct/range {v39 .. v70}, Liqk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LTd5;LTd5;JJJLEP3;IIJJJJZIIIJII)V

    .line 636
    .line 637
    .line 638
    move/from16 v36, v0

    .line 639
    .line 640
    move-object/from16 v0, v39

    .line 641
    .line 642
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 643
    .line 644
    .line 645
    move/from16 v0, v37

    .line 646
    .line 647
    move/from16 v37, v4

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :catchall_0
    move-exception v0

    .line 652
    goto/16 :goto_12

    .line 653
    .line 654
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v17 .. v17}, LGrf;->release()V

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v16 .. v16}, Ljqk;->h()Ljava/util/ArrayList;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual/range {v16 .. v16}, Ljqk;->d()Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-nez v2, :cond_c

    .line 673
    .line 674
    invoke-static {}, LYG9;->d()LYG9;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    sget v3, LOa6;->a:I

    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-static {}, LYG9;->d()LYG9;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    move-object/from16 v6, v18

    .line 688
    .line 689
    move-object/from16 v3, v19

    .line 690
    .line 691
    move-object/from16 v4, v20

    .line 692
    .line 693
    invoke-static {v3, v4, v6, v5}, LOa6;->a(LZpk;Llqk;LtFi;Ljava/util/ArrayList;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_c
    move-object/from16 v6, v18

    .line 701
    .line 702
    move-object/from16 v3, v19

    .line 703
    .line 704
    move-object/from16 v4, v20

    .line 705
    .line 706
    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-nez v2, :cond_d

    .line 711
    .line 712
    invoke-static {}, LYG9;->d()LYG9;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    sget v5, LOa6;->a:I

    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-static {}, LYG9;->d()LYG9;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-static {v3, v4, v6, v0}, LOa6;->a(LZpk;Llqk;LtFi;Ljava/util/ArrayList;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_e

    .line 736
    .line 737
    invoke-static {}, LYG9;->d()LYG9;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    sget v2, LOa6;->a:I

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-static {}, LYG9;->d()LYG9;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v3, v4, v6, v1}, LOa6;->a(LZpk;Llqk;LtFi;Ljava/util/ArrayList;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    :cond_e
    new-instance v0, LVAa;

    .line 757
    .line 758
    sget-object v1, LTd5;->b:LTd5;

    .line 759
    .line 760
    invoke-direct {v0, v1}, LVAa;-><init>(LTd5;)V

    .line 761
    .line 762
    .line 763
    return-object v0

    .line 764
    :catchall_1
    move-exception v0

    .line 765
    move-object/from16 v17, v9

    .line 766
    .line 767
    :goto_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {v17 .. v17}, LGrf;->release()V

    .line 771
    .line 772
    .line 773
    throw v0
.end method
