.class public final Ln4h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile transient a:LTS6;

.field public final synthetic b:Lo4h;


# direct methods
.method public constructor <init>(Lo4h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4h;->b:Lo4h;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ln4h;->a:LTS6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()LTS6;
    .locals 46

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    new-instance v3, LTS6;

    .line 6
    .line 7
    invoke-direct {v3}, LTS6;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    iget-object v5, v4, Ln4h;->b:Lo4h;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v7, v5, Lo4h;->a:LB3h;

    .line 23
    .line 24
    iget-object v8, v7, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 25
    .line 26
    invoke-virtual {v8}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8}, Lizg;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 34
    .line 35
    invoke-virtual {v7}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v8, "SELECT * from snap_bluetooth_device"

    .line 43
    .line 44
    invoke-static {v1, v8}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v7, v7, Lizg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 51
    .line 52
    invoke-virtual {v7}, Lm9f;->b()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v8}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :try_start_0
    const-string v9, "device_serial_number"

    .line 60
    .line 61
    invoke-static {v7, v9}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v10, "ble_device_address"

    .line 66
    .line 67
    invoke-static {v7, v10}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, "device_color"

    .line 72
    .line 73
    invoke-static {v7, v11}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string v12, "firmware_version"

    .line 78
    .line 79
    invoke-static {v7, v12}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v13, "last_connected_timestamp"

    .line 84
    .line 85
    invoke-static {v7, v13}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const-string v14, "device_number"

    .line 90
    .line 91
    invoke-static {v7, v14}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const-string v15, "recovery_digest"

    .line 96
    .line 97
    invoke-static {v7, v15}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const-string v1, "ble_device_name"

    .line 104
    .line 105
    invoke-static {v7, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v2, "user_associated"

    .line 110
    .line 111
    invoke-static {v7, v2}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const-string v0, "shared_secret"

    .line 116
    .line 117
    invoke-static {v7, v0}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-string v4, "last_media_count_update_timestamp"

    .line 122
    .line 123
    invoke-static {v7, v4}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 127
    move-object/from16 v17, v8

    .line 128
    .line 129
    :try_start_1
    const-string v8, "hardware_version"

    .line 130
    .line 131
    invoke-static {v7, v8}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    move-object/from16 v18, v6

    .line 136
    .line 137
    const-string v6, "service_uuid"

    .line 138
    .line 139
    invoke-static {v7, v6}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    move-object/from16 v19, v5

    .line 144
    .line 145
    const-string v5, "synced_from_server"

    .line 146
    .line 147
    invoke-static {v7, v5}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    move/from16 v20, v5

    .line 152
    .line 153
    const-string v5, "auto_import_to_camera_roll"

    .line 154
    .line 155
    invoke-static {v7, v5}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    move/from16 v21, v5

    .line 160
    .line 161
    const-string v5, "pairing_success_timestamp"

    .line 162
    .line 163
    invoke-static {v7, v5}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    move/from16 v22, v5

    .line 168
    .line 169
    const-string v5, "pairing_code"

    .line 170
    .line 171
    invoke-static {v7, v5}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    move/from16 v23, v5

    .line 176
    .line 177
    const-string v5, "calibration_data"

    .line 178
    .line 179
    invoke-static {v7, v5}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    move/from16 v24, v5

    .line 184
    .line 185
    const-string v5, "preferred_export_type"

    .line 186
    .line 187
    invoke-static {v7, v5}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    move/from16 v25, v5

    .line 192
    .line 193
    const-string v5, "location_data_enabled"

    .line 194
    .line 195
    invoke-static {v7, v5}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    move/from16 v26, v5

    .line 200
    .line 201
    const-string v5, "context_notifications_enabled"

    .line 202
    .line 203
    invoke-static {v7, v5}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    move/from16 v27, v5

    .line 208
    .line 209
    const-string v5, "snap_context_notification_color_selection"

    .line 210
    .line 211
    invoke-static {v7, v5}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    move/from16 v28, v5

    .line 216
    .line 217
    const-string v5, "auto_update_enabled"

    .line 218
    .line 219
    invoke-static {v7, v5}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    move/from16 v29, v5

    .line 224
    .line 225
    const-string v5, "emoji"

    .line 226
    .line 227
    invoke-static {v7, v5}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    move/from16 v30, v6

    .line 232
    .line 233
    const-string v6, "customized_name"

    .line 234
    .line 235
    invoke-static {v7, v6}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    move/from16 v31, v8

    .line 240
    .line 241
    const-string v8, "customized_timestamp"

    .line 242
    .line 243
    invoke-static {v7, v8}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    move/from16 v32, v4

    .line 248
    .line 249
    const-string v4, "current_total_count"

    .line 250
    .line 251
    invoke-static {v7, v4}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    move/from16 v33, v0

    .line 256
    .line 257
    const-string v0, "current_video_count"

    .line 258
    .line 259
    invoke-static {v7, v0}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    move/from16 v34, v2

    .line 264
    .line 265
    const-string v2, "current_photo_count"

    .line 266
    .line 267
    invoke-static {v7, v2}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    move/from16 v35, v1

    .line 272
    .line 273
    const-string v1, "since_last_media_list_total_count"

    .line 274
    .line 275
    invoke-static {v7, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    move/from16 v36, v15

    .line 280
    .line 281
    const-string v15, "since_last_media_list_video_count"

    .line 282
    .line 283
    invoke-static {v7, v15}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    move/from16 v37, v14

    .line 288
    .line 289
    const-string v14, "since_last_media_list_photo_count"

    .line 290
    .line 291
    invoke-static {v7, v14}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    move/from16 v38, v13

    .line 296
    .line 297
    new-instance v13, Ljava/util/ArrayList;

    .line 298
    .line 299
    move/from16 v39, v12

    .line 300
    .line 301
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_14

    .line 313
    .line 314
    invoke-interface {v7, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    move/from16 v40, v12

    .line 319
    .line 320
    if-eqz v40, :cond_1

    .line 321
    .line 322
    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 323
    .line 324
    .line 325
    move-result v40

    .line 326
    if-eqz v40, :cond_1

    .line 327
    .line 328
    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 329
    .line 330
    .line 331
    move-result v40

    .line 332
    if-nez v40, :cond_0

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_0
    move/from16 v42, v6

    .line 336
    .line 337
    move-object/from16 v41, v13

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    move v13, v5

    .line 341
    goto :goto_5

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    goto/16 :goto_24

    .line 344
    .line 345
    :cond_1
    :goto_1
    new-instance v12, LPt3;

    .line 346
    .line 347
    invoke-direct {v12}, LPt3;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v7, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 351
    .line 352
    .line 353
    move-result v41

    .line 354
    if-eqz v41, :cond_2

    .line 355
    .line 356
    move-object/from16 v41, v13

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    iput-object v13, v12, LPt3;->b:Ljava/lang/String;

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_2
    move-object/from16 v41, v13

    .line 363
    .line 364
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    iput-object v13, v12, LPt3;->b:Ljava/lang/String;

    .line 369
    .line 370
    :goto_2
    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-eqz v13, :cond_3

    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    iput-object v13, v12, LPt3;->c:Ljava/lang/String;

    .line 378
    .line 379
    :goto_3
    move v13, v5

    .line 380
    move/from16 v42, v6

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_3
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    iput-object v13, v12, LPt3;->c:Ljava/lang/String;

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :goto_4
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    iput-wide v5, v12, LPt3;->t:J

    .line 395
    .line 396
    :goto_5
    new-instance v5, LoY2;

    .line 397
    .line 398
    const/4 v6, 0x5

    .line 399
    invoke-direct {v5, v6}, LoY2;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    iput v6, v5, LoY2;->b:I

    .line 407
    .line 408
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    iput v6, v5, LoY2;->c:I

    .line 413
    .line 414
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    iput v6, v5, LoY2;->d:I

    .line 419
    .line 420
    new-instance v6, LoY2;

    .line 421
    .line 422
    move/from16 v43, v0

    .line 423
    .line 424
    const/4 v0, 0x5

    .line 425
    invoke-direct {v6, v0}, LoY2;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iput v0, v6, LoY2;->b:I

    .line 433
    .line 434
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iput v0, v6, LoY2;->c:I

    .line 439
    .line 440
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iput v0, v6, LoY2;->d:I

    .line 445
    .line 446
    new-instance v0, Lhzg;

    .line 447
    .line 448
    invoke-direct {v0}, Lhzg;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v7, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 452
    .line 453
    .line 454
    move-result v44

    .line 455
    if-eqz v44, :cond_4

    .line 456
    .line 457
    move/from16 v44, v1

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    iput-object v1, v0, Lhzg;->a:Ljava/lang/String;

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_4
    move/from16 v44, v1

    .line 464
    .line 465
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iput-object v1, v0, Lhzg;->a:Ljava/lang/String;

    .line 470
    .line 471
    :goto_6
    invoke-interface {v7, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_5

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    iput-object v1, v0, Lhzg;->c:Ljava/lang/String;

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_5
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iput-object v1, v0, Lhzg;->c:Ljava/lang/String;

    .line 486
    .line 487
    :goto_7
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    iput v1, v0, Lhzg;->d:I

    .line 492
    .line 493
    move/from16 v1, v39

    .line 494
    .line 495
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 496
    .line 497
    .line 498
    move-result v39

    .line 499
    if-eqz v39, :cond_6

    .line 500
    .line 501
    move/from16 v39, v2

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    iput-object v2, v0, Lhzg;->e:Ljava/lang/String;

    .line 505
    .line 506
    :goto_8
    move/from16 v45, v8

    .line 507
    .line 508
    move/from16 v2, v38

    .line 509
    .line 510
    move/from16 v38, v9

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_6
    move/from16 v39, v2

    .line 514
    .line 515
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iput-object v2, v0, Lhzg;->e:Ljava/lang/String;

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :goto_9
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v8

    .line 526
    iput-wide v8, v0, Lhzg;->f:J

    .line 527
    .line 528
    move/from16 v8, v37

    .line 529
    .line 530
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    iput v9, v0, Lhzg;->i:I

    .line 535
    .line 536
    move/from16 v9, v36

    .line 537
    .line 538
    invoke-interface {v7, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 539
    .line 540
    .line 541
    move-result v36

    .line 542
    if-eqz v36, :cond_7

    .line 543
    .line 544
    move/from16 v36, v1

    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    iput-object v1, v0, Lhzg;->j:Ljava/lang/String;

    .line 548
    .line 549
    :goto_a
    move/from16 v1, v35

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_7
    move/from16 v36, v1

    .line 553
    .line 554
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iput-object v1, v0, Lhzg;->j:Ljava/lang/String;

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :goto_b
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 562
    .line 563
    .line 564
    move-result v35

    .line 565
    if-eqz v35, :cond_8

    .line 566
    .line 567
    move/from16 v35, v2

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    iput-object v2, v0, Lhzg;->k:Ljava/lang/String;

    .line 571
    .line 572
    :goto_c
    move/from16 v2, v34

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_8
    move/from16 v35, v2

    .line 576
    .line 577
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iput-object v2, v0, Lhzg;->k:Ljava/lang/String;

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :goto_d
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 585
    .line 586
    .line 587
    move-result v34

    .line 588
    if-eqz v34, :cond_9

    .line 589
    .line 590
    move/from16 v34, v1

    .line 591
    .line 592
    const/4 v1, 0x1

    .line 593
    goto :goto_e

    .line 594
    :cond_9
    move/from16 v34, v1

    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    :goto_e
    iput-boolean v1, v0, Lhzg;->l:Z

    .line 598
    .line 599
    move/from16 v1, v33

    .line 600
    .line 601
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 602
    .line 603
    .line 604
    move-result v33

    .line 605
    if-eqz v33, :cond_a

    .line 606
    .line 607
    move/from16 v33, v2

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    iput-object v2, v0, Lhzg;->m:[B

    .line 611
    .line 612
    :goto_f
    move/from16 v37, v8

    .line 613
    .line 614
    move/from16 v2, v32

    .line 615
    .line 616
    move/from16 v32, v9

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_a
    move/from16 v33, v2

    .line 620
    .line 621
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iput-object v2, v0, Lhzg;->m:[B

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :goto_10
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v8

    .line 632
    iput-wide v8, v0, Lhzg;->n:J

    .line 633
    .line 634
    move/from16 v8, v31

    .line 635
    .line 636
    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    if-eqz v9, :cond_b

    .line 641
    .line 642
    const/4 v9, 0x0

    .line 643
    iput-object v9, v0, Lhzg;->o:Ljava/lang/String;

    .line 644
    .line 645
    :goto_11
    move/from16 v9, v30

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_b
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    iput-object v9, v0, Lhzg;->o:Ljava/lang/String;

    .line 653
    .line 654
    goto :goto_11

    .line 655
    :goto_12
    invoke-interface {v7, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 656
    .line 657
    .line 658
    move-result v30

    .line 659
    if-eqz v30, :cond_c

    .line 660
    .line 661
    move/from16 v30, v1

    .line 662
    .line 663
    const/4 v1, 0x0

    .line 664
    iput-object v1, v0, Lhzg;->p:Ljava/lang/String;

    .line 665
    .line 666
    :goto_13
    move/from16 v1, v20

    .line 667
    .line 668
    goto :goto_14

    .line 669
    :cond_c
    move/from16 v30, v1

    .line 670
    .line 671
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iput-object v1, v0, Lhzg;->p:Ljava/lang/String;

    .line 676
    .line 677
    goto :goto_13

    .line 678
    :goto_14
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 679
    .line 680
    .line 681
    move-result v20

    .line 682
    if-eqz v20, :cond_d

    .line 683
    .line 684
    move/from16 v20, v1

    .line 685
    .line 686
    const/4 v1, 0x1

    .line 687
    goto :goto_15

    .line 688
    :cond_d
    move/from16 v20, v1

    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    :goto_15
    iput-boolean v1, v0, Lhzg;->q:Z

    .line 692
    .line 693
    move/from16 v1, v21

    .line 694
    .line 695
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 696
    .line 697
    .line 698
    move-result v21

    .line 699
    if-eqz v21, :cond_e

    .line 700
    .line 701
    move/from16 v21, v1

    .line 702
    .line 703
    const/4 v1, 0x1

    .line 704
    goto :goto_16

    .line 705
    :cond_e
    move/from16 v21, v1

    .line 706
    .line 707
    const/4 v1, 0x0

    .line 708
    :goto_16
    iput-boolean v1, v0, Lhzg;->r:Z

    .line 709
    .line 710
    move/from16 v31, v8

    .line 711
    .line 712
    move/from16 v1, v22

    .line 713
    .line 714
    move/from16 v22, v9

    .line 715
    .line 716
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 717
    .line 718
    .line 719
    move-result-wide v8

    .line 720
    iput-wide v8, v0, Lhzg;->s:J

    .line 721
    .line 722
    move/from16 v8, v23

    .line 723
    .line 724
    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    if-eqz v9, :cond_f

    .line 729
    .line 730
    const/4 v9, 0x0

    .line 731
    iput-object v9, v0, Lhzg;->t:[B

    .line 732
    .line 733
    :goto_17
    move/from16 v9, v24

    .line 734
    .line 735
    goto :goto_18

    .line 736
    :cond_f
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    iput-object v9, v0, Lhzg;->t:[B

    .line 741
    .line 742
    goto :goto_17

    .line 743
    :goto_18
    invoke-interface {v7, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 744
    .line 745
    .line 746
    move-result v23

    .line 747
    if-eqz v23, :cond_10

    .line 748
    .line 749
    move/from16 v23, v1

    .line 750
    .line 751
    const/4 v1, 0x0

    .line 752
    iput-object v1, v0, Lhzg;->u:[B

    .line 753
    .line 754
    :goto_19
    move/from16 v24, v2

    .line 755
    .line 756
    move/from16 v1, v25

    .line 757
    .line 758
    goto :goto_1a

    .line 759
    :cond_10
    move/from16 v23, v1

    .line 760
    .line 761
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iput-object v1, v0, Lhzg;->u:[B

    .line 766
    .line 767
    goto :goto_19

    .line 768
    :goto_1a
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    iput v2, v0, Lhzg;->v:I

    .line 773
    .line 774
    move/from16 v2, v26

    .line 775
    .line 776
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 777
    .line 778
    .line 779
    move-result v25

    .line 780
    if-eqz v25, :cond_11

    .line 781
    .line 782
    move/from16 v25, v1

    .line 783
    .line 784
    const/4 v1, 0x1

    .line 785
    goto :goto_1b

    .line 786
    :cond_11
    move/from16 v25, v1

    .line 787
    .line 788
    const/4 v1, 0x0

    .line 789
    :goto_1b
    iput-boolean v1, v0, Lhzg;->w:Z

    .line 790
    .line 791
    move/from16 v1, v27

    .line 792
    .line 793
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 794
    .line 795
    .line 796
    move-result v26

    .line 797
    move/from16 v27, v1

    .line 798
    .line 799
    if-eqz v26, :cond_12

    .line 800
    .line 801
    const/4 v1, 0x1

    .line 802
    goto :goto_1c

    .line 803
    :cond_12
    const/4 v1, 0x0

    .line 804
    :goto_1c
    iput-boolean v1, v0, Lhzg;->x:Z

    .line 805
    .line 806
    move/from16 v26, v2

    .line 807
    .line 808
    move/from16 v1, v28

    .line 809
    .line 810
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    iput v2, v0, Lhzg;->y:I

    .line 815
    .line 816
    move/from16 v2, v29

    .line 817
    .line 818
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 819
    .line 820
    .line 821
    move-result v28

    .line 822
    if-eqz v28, :cond_13

    .line 823
    .line 824
    move/from16 v28, v1

    .line 825
    .line 826
    const/4 v1, 0x1

    .line 827
    goto :goto_1d

    .line 828
    :cond_13
    move/from16 v28, v1

    .line 829
    .line 830
    const/4 v1, 0x0

    .line 831
    :goto_1d
    iput-boolean v1, v0, Lhzg;->z:Z

    .line 832
    .line 833
    iput-object v12, v0, Lhzg;->b:LPt3;

    .line 834
    .line 835
    iput-object v5, v0, Lhzg;->g:LoY2;

    .line 836
    .line 837
    iput-object v6, v0, Lhzg;->h:LoY2;

    .line 838
    .line 839
    move-object/from16 v1, v41

    .line 840
    .line 841
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 842
    .line 843
    .line 844
    move/from16 v29, v2

    .line 845
    .line 846
    move v5, v13

    .line 847
    move/from16 v2, v39

    .line 848
    .line 849
    move/from16 v6, v42

    .line 850
    .line 851
    move/from16 v0, v43

    .line 852
    .line 853
    move-object v13, v1

    .line 854
    move/from16 v39, v36

    .line 855
    .line 856
    move/from16 v1, v44

    .line 857
    .line 858
    move/from16 v36, v32

    .line 859
    .line 860
    move/from16 v32, v24

    .line 861
    .line 862
    move/from16 v24, v9

    .line 863
    .line 864
    move/from16 v9, v38

    .line 865
    .line 866
    move/from16 v38, v35

    .line 867
    .line 868
    move/from16 v35, v34

    .line 869
    .line 870
    move/from16 v34, v33

    .line 871
    .line 872
    move/from16 v33, v30

    .line 873
    .line 874
    move/from16 v30, v22

    .line 875
    .line 876
    move/from16 v22, v23

    .line 877
    .line 878
    move/from16 v23, v8

    .line 879
    .line 880
    move/from16 v8, v45

    .line 881
    .line 882
    goto/16 :goto_0

    .line 883
    .line 884
    :cond_14
    move-object v1, v13

    .line 885
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {v17 .. v17}, Lp9f;->release()V

    .line 889
    .line 890
    .line 891
    move-object/from16 v0, v19

    .line 892
    .line 893
    iget-object v0, v0, Lo4h;->e:Lnn9;

    .line 894
    .line 895
    iget-object v2, v0, Lnn9;->a:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, Lv3h;

    .line 898
    .line 899
    invoke-virtual {v2}, Lv3h;->H()LpC3;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    sget-object v4, LI2h;->R0:LI2h;

    .line 904
    .line 905
    invoke-interface {v2, v4}, LpC3;->a(LBI3;)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    :cond_15
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    if-eqz v4, :cond_1e

    .line 918
    .line 919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    check-cast v4, Lhzg;

    .line 924
    .line 925
    iget-object v5, v4, Lhzg;->t:[B

    .line 926
    .line 927
    sget-object v6, Lf1h;->X:Lf1h;

    .line 928
    .line 929
    invoke-virtual {v6}, Lf1h;->a()[B

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    if-eqz v5, :cond_16

    .line 938
    .line 939
    new-instance v5, LjE9;

    .line 940
    .line 941
    iget-object v4, v4, Lhzg;->a:Ljava/lang/String;

    .line 942
    .line 943
    iget-object v7, v0, Lnn9;->a:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v7, Lv3h;

    .line 946
    .line 947
    invoke-virtual {v6}, Lf1h;->a()[B

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    invoke-direct {v5, v4, v7, v6}, LjE9;-><init>(Ljava/lang/String;Lv3h;[B)V

    .line 952
    .line 953
    .line 954
    :goto_1f
    move-object/from16 v6, v18

    .line 955
    .line 956
    goto/16 :goto_20

    .line 957
    .line 958
    :cond_16
    iget-object v5, v4, Lhzg;->t:[B

    .line 959
    .line 960
    sget-object v6, Lf1h;->Y:Lf1h;

    .line 961
    .line 962
    invoke-virtual {v6}, Lf1h;->a()[B

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    if-eqz v5, :cond_17

    .line 971
    .line 972
    new-instance v5, LwSa;

    .line 973
    .line 974
    iget-object v4, v4, Lhzg;->a:Ljava/lang/String;

    .line 975
    .line 976
    iget-object v7, v0, Lnn9;->a:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v7, Lv3h;

    .line 979
    .line 980
    invoke-virtual {v6}, Lf1h;->a()[B

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    invoke-direct {v5, v4, v7, v6}, LwSa;-><init>(Ljava/lang/String;Lv3h;[B)V

    .line 985
    .line 986
    .line 987
    goto :goto_1f

    .line 988
    :cond_17
    iget-object v5, v4, Lhzg;->t:[B

    .line 989
    .line 990
    sget-object v6, Lf1h;->Z:Lf1h;

    .line 991
    .line 992
    invoke-virtual {v6}, Lf1h;->a()[B

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-eqz v5, :cond_18

    .line 1001
    .line 1002
    new-instance v5, LwSa;

    .line 1003
    .line 1004
    iget-object v4, v4, Lhzg;->a:Ljava/lang/String;

    .line 1005
    .line 1006
    iget-object v7, v0, Lnn9;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v7, Lv3h;

    .line 1009
    .line 1010
    invoke-virtual {v6}, Lf1h;->a()[B

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    invoke-direct {v5, v4, v7, v6}, LwSa;-><init>(Ljava/lang/String;Lv3h;[B)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_1f

    .line 1018
    :cond_18
    iget-object v5, v4, Lhzg;->t:[B

    .line 1019
    .line 1020
    sget-object v6, Lf1h;->f0:Lf1h;

    .line 1021
    .line 1022
    invoke-virtual {v6}, Lf1h;->a()[B

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    if-eqz v5, :cond_19

    .line 1031
    .line 1032
    new-instance v5, Lfwc;

    .line 1033
    .line 1034
    iget-object v4, v4, Lhzg;->a:Ljava/lang/String;

    .line 1035
    .line 1036
    iget-object v7, v0, Lnn9;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v7, Lv3h;

    .line 1039
    .line 1040
    invoke-virtual {v6}, Lf1h;->a()[B

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    invoke-direct {v5, v4, v7, v6}, Lfwc;-><init>(Ljava/lang/String;Lv3h;[B)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_1f

    .line 1048
    :cond_19
    iget-object v5, v4, Lhzg;->t:[B

    .line 1049
    .line 1050
    sget-object v6, Lf1h;->e0:Lf1h;

    .line 1051
    .line 1052
    invoke-virtual {v6}, Lf1h;->a()[B

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-eqz v5, :cond_1a

    .line 1061
    .line 1062
    new-instance v5, Lfwc;

    .line 1063
    .line 1064
    iget-object v4, v4, Lhzg;->a:Ljava/lang/String;

    .line 1065
    .line 1066
    iget-object v7, v0, Lnn9;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v7, Lv3h;

    .line 1069
    .line 1070
    invoke-virtual {v6}, Lf1h;->a()[B

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    invoke-direct {v5, v4, v7, v6}, Lfwc;-><init>(Ljava/lang/String;Lv3h;[B)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_1f

    .line 1078
    :cond_1a
    iget-object v5, v4, Lhzg;->t:[B

    .line 1079
    .line 1080
    sget-object v6, Lf1h;->g0:Lf1h;

    .line 1081
    .line 1082
    invoke-virtual {v6}, Lf1h;->a()[B

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    if-eqz v5, :cond_1b

    .line 1091
    .line 1092
    new-instance v5, LhL8;

    .line 1093
    .line 1094
    iget-object v4, v4, Lhzg;->a:Ljava/lang/String;

    .line 1095
    .line 1096
    iget-object v7, v0, Lnn9;->a:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v7, Lv3h;

    .line 1099
    .line 1100
    invoke-virtual {v6}, Lf1h;->a()[B

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    invoke-direct {v5, v4, v7, v6}, LhL8;-><init>(Ljava/lang/String;Lv3h;[B)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_1f

    .line 1108
    .line 1109
    :cond_1b
    iget-object v5, v4, Lhzg;->t:[B

    .line 1110
    .line 1111
    sget-object v6, Lf1h;->h0:Lf1h;

    .line 1112
    .line 1113
    invoke-virtual {v6}, Lf1h;->a()[B

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    if-eqz v5, :cond_1c

    .line 1122
    .line 1123
    if-eqz v2, :cond_15

    .line 1124
    .line 1125
    new-instance v5, LAU2;

    .line 1126
    .line 1127
    iget-object v4, v4, Lhzg;->a:Ljava/lang/String;

    .line 1128
    .line 1129
    iget-object v7, v0, Lnn9;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v7, Lv3h;

    .line 1132
    .line 1133
    invoke-virtual {v6}, Lf1h;->a()[B

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    invoke-direct {v5, v4, v7, v6}, LAU2;-><init>(Ljava/lang/String;Lv3h;[B)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_1f

    .line 1141
    .line 1142
    :goto_20
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v18, v6

    .line 1146
    .line 1147
    goto/16 :goto_1e

    .line 1148
    .line 1149
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    iget-object v1, v4, Lhzg;->t:[B

    .line 1155
    .line 1156
    array-length v2, v1

    .line 1157
    const/4 v3, 0x0

    .line 1158
    :goto_21
    if-ge v3, v2, :cond_1d

    .line 1159
    .line 1160
    aget-byte v4, v1, v3

    .line 1161
    .line 1162
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    const/4 v5, 0x1

    .line 1167
    new-array v6, v5, [Ljava/lang/Object;

    .line 1168
    .line 1169
    aput-object v4, v6, v16

    .line 1170
    .line 1171
    const-string v4, "%02x "

    .line 1172
    .line 1173
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    add-int/2addr v3, v5

    .line 1181
    goto :goto_21

    .line 1182
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1183
    .line 1184
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    const-string v2, "No pairing code found: "

    .line 1189
    .line 1190
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    throw v1

    .line 1198
    :cond_1e
    move-object/from16 v6, v18

    .line 1199
    .line 1200
    monitor-enter v3

    .line 1201
    :try_start_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    if-eqz v1, :cond_1f

    .line 1210
    .line 1211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    check-cast v1, Lh4h;

    .line 1216
    .line 1217
    invoke-virtual {v3, v1}, LTS6;->a(Lh4h;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1218
    .line 1219
    .line 1220
    goto :goto_22

    .line 1221
    :catchall_1
    move-exception v0

    .line 1222
    goto :goto_23

    .line 1223
    :cond_1f
    monitor-exit v3

    .line 1224
    return-object v3

    .line 1225
    :goto_23
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1226
    throw v0

    .line 1227
    :catchall_2
    move-exception v0

    .line 1228
    move-object/from16 v17, v8

    .line 1229
    .line 1230
    :goto_24
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual/range {v17 .. v17}, Lp9f;->release()V

    .line 1234
    .line 1235
    .line 1236
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4h;->a:LTS6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ln4h;->a:LTS6;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ln4h;->a()LTS6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ln4h;->a:LTS6;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    return-object v0
.end method
