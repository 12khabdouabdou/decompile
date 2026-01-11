.class public final Lfqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile transient a:LTW6;

.field public final synthetic b:Lgqh;


# direct methods
.method public constructor <init>(Lgqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqh;->b:Lgqh;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lfqh;->a:LTW6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()LTW6;
    .locals 46

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    new-instance v2, LTW6;

    .line 6
    .line 7
    invoke-direct {v2}, LTW6;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v4, v3, Lfqh;->b:Lgqh;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v6, v4, Lgqh;->a:Lpph;

    .line 23
    .line 24
    iget-object v7, v6, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 25
    .line 26
    invoke-virtual {v7}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, LvUg;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v6, v6, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v7, "SELECT * from snap_bluetooth_device"

    .line 43
    .line 44
    invoke-static {v1, v7}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v6, v6, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 49
    .line 50
    invoke-virtual {v6}, LErf;->b()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :try_start_0
    const-string v8, "device_serial_number"

    .line 58
    .line 59
    invoke-static {v6, v8}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "ble_device_address"

    .line 64
    .line 65
    invoke-static {v6, v9}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "device_color"

    .line 70
    .line 71
    invoke-static {v6, v10}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "firmware_version"

    .line 76
    .line 77
    invoke-static {v6, v11}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "last_connected_timestamp"

    .line 82
    .line 83
    invoke-static {v6, v12}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "device_number"

    .line 88
    .line 89
    invoke-static {v6, v13}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "recovery_digest"

    .line 94
    .line 95
    invoke-static {v6, v14}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "ble_device_name"

    .line 100
    .line 101
    invoke-static {v6, v15}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const-string v0, "user_associated"

    .line 106
    .line 107
    invoke-static {v6, v0}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const-string v1, "shared_secret"

    .line 112
    .line 113
    invoke-static {v6, v1}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v3, "last_media_count_update_timestamp"

    .line 118
    .line 119
    invoke-static {v6, v3}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 123
    move-object/from16 v17, v7

    .line 124
    .line 125
    :try_start_1
    const-string v7, "hardware_version"

    .line 126
    .line 127
    invoke-static {v6, v7}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    move-object/from16 v18, v5

    .line 132
    .line 133
    const-string v5, "service_uuid"

    .line 134
    .line 135
    invoke-static {v6, v5}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    move-object/from16 v19, v4

    .line 140
    .line 141
    const-string v4, "synced_from_server"

    .line 142
    .line 143
    invoke-static {v6, v4}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    move/from16 v20, v4

    .line 148
    .line 149
    const-string v4, "auto_import_to_camera_roll"

    .line 150
    .line 151
    invoke-static {v6, v4}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    move/from16 v21, v4

    .line 156
    .line 157
    const-string v4, "pairing_success_timestamp"

    .line 158
    .line 159
    invoke-static {v6, v4}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    move/from16 v22, v4

    .line 164
    .line 165
    const-string v4, "pairing_code"

    .line 166
    .line 167
    invoke-static {v6, v4}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    move/from16 v23, v4

    .line 172
    .line 173
    const-string v4, "calibration_data"

    .line 174
    .line 175
    invoke-static {v6, v4}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    move/from16 v24, v4

    .line 180
    .line 181
    const-string v4, "preferred_export_type"

    .line 182
    .line 183
    invoke-static {v6, v4}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    move/from16 v25, v4

    .line 188
    .line 189
    const-string v4, "location_data_enabled"

    .line 190
    .line 191
    invoke-static {v6, v4}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    move/from16 v26, v4

    .line 196
    .line 197
    const-string v4, "context_notifications_enabled"

    .line 198
    .line 199
    invoke-static {v6, v4}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    move/from16 v27, v4

    .line 204
    .line 205
    const-string v4, "snap_context_notification_color_selection"

    .line 206
    .line 207
    invoke-static {v6, v4}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    move/from16 v28, v4

    .line 212
    .line 213
    const-string v4, "auto_update_enabled"

    .line 214
    .line 215
    invoke-static {v6, v4}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    move/from16 v29, v4

    .line 220
    .line 221
    const-string v4, "emoji"

    .line 222
    .line 223
    invoke-static {v6, v4}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    move/from16 v30, v5

    .line 228
    .line 229
    const-string v5, "customized_name"

    .line 230
    .line 231
    invoke-static {v6, v5}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    move/from16 v31, v7

    .line 236
    .line 237
    const-string v7, "customized_timestamp"

    .line 238
    .line 239
    invoke-static {v6, v7}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    move/from16 v32, v3

    .line 244
    .line 245
    const-string v3, "current_total_count"

    .line 246
    .line 247
    invoke-static {v6, v3}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    move/from16 v33, v1

    .line 252
    .line 253
    const-string v1, "current_video_count"

    .line 254
    .line 255
    invoke-static {v6, v1}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    move/from16 v34, v0

    .line 260
    .line 261
    const-string v0, "current_photo_count"

    .line 262
    .line 263
    invoke-static {v6, v0}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    move/from16 v35, v15

    .line 268
    .line 269
    const-string v15, "since_last_media_list_total_count"

    .line 270
    .line 271
    invoke-static {v6, v15}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    move/from16 v36, v14

    .line 276
    .line 277
    const-string v14, "since_last_media_list_video_count"

    .line 278
    .line 279
    invoke-static {v6, v14}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    move/from16 v37, v13

    .line 284
    .line 285
    const-string v13, "since_last_media_list_photo_count"

    .line 286
    .line 287
    invoke-static {v6, v13}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    move/from16 v38, v12

    .line 292
    .line 293
    new-instance v12, Ljava/util/ArrayList;

    .line 294
    .line 295
    move/from16 v39, v11

    .line 296
    .line 297
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_14

    .line 309
    .line 310
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    move/from16 v40, v11

    .line 315
    .line 316
    if-eqz v40, :cond_1

    .line 317
    .line 318
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 319
    .line 320
    .line 321
    move-result v40

    .line 322
    if-eqz v40, :cond_1

    .line 323
    .line 324
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v40

    .line 328
    if-nez v40, :cond_0

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_0
    move/from16 v42, v5

    .line 332
    .line 333
    move-object/from16 v41, v12

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    move v12, v4

    .line 337
    goto :goto_5

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    goto/16 :goto_24

    .line 340
    .line 341
    :cond_1
    :goto_1
    new-instance v11, LSw3;

    .line 342
    .line 343
    invoke-direct {v11}, LSw3;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 347
    .line 348
    .line 349
    move-result v41

    .line 350
    if-eqz v41, :cond_2

    .line 351
    .line 352
    move-object/from16 v41, v12

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    iput-object v12, v11, LSw3;->b:Ljava/lang/String;

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_2
    move-object/from16 v41, v12

    .line 359
    .line 360
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    iput-object v12, v11, LSw3;->b:Ljava/lang/String;

    .line 365
    .line 366
    :goto_2
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-eqz v12, :cond_3

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    iput-object v12, v11, LSw3;->c:Ljava/lang/String;

    .line 374
    .line 375
    :goto_3
    move v12, v4

    .line 376
    move/from16 v42, v5

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_3
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    iput-object v12, v11, LSw3;->c:Ljava/lang/String;

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :goto_4
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    iput-wide v4, v11, LSw3;->t:J

    .line 391
    .line 392
    :goto_5
    new-instance v4, LQ03;

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    invoke-direct {v4, v5}, LQ03;-><init>(Z)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    iput v5, v4, LQ03;->b:I

    .line 403
    .line 404
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    iput v5, v4, LQ03;->c:I

    .line 409
    .line 410
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    iput v5, v4, LQ03;->d:I

    .line 415
    .line 416
    new-instance v5, LQ03;

    .line 417
    .line 418
    move/from16 v43, v0

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-direct {v5, v0}, LQ03;-><init>(Z)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput v0, v5, LQ03;->b:I

    .line 429
    .line 430
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput v0, v5, LQ03;->c:I

    .line 435
    .line 436
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iput v0, v5, LQ03;->d:I

    .line 441
    .line 442
    new-instance v0, LuUg;

    .line 443
    .line 444
    invoke-direct {v0}, LuUg;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 448
    .line 449
    .line 450
    move-result v44

    .line 451
    if-eqz v44, :cond_4

    .line 452
    .line 453
    move/from16 v44, v1

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    iput-object v1, v0, LuUg;->a:Ljava/lang/String;

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_4
    move/from16 v44, v1

    .line 460
    .line 461
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iput-object v1, v0, LuUg;->a:Ljava/lang/String;

    .line 466
    .line 467
    :goto_6
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_5

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    iput-object v1, v0, LuUg;->c:Ljava/lang/String;

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iput-object v1, v0, LuUg;->c:Ljava/lang/String;

    .line 482
    .line 483
    :goto_7
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    iput v1, v0, LuUg;->d:I

    .line 488
    .line 489
    move/from16 v1, v39

    .line 490
    .line 491
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 492
    .line 493
    .line 494
    move-result v39

    .line 495
    if-eqz v39, :cond_6

    .line 496
    .line 497
    move/from16 v39, v3

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    iput-object v3, v0, LuUg;->e:Ljava/lang/String;

    .line 501
    .line 502
    :goto_8
    move/from16 v45, v7

    .line 503
    .line 504
    move/from16 v3, v38

    .line 505
    .line 506
    move/from16 v38, v8

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_6
    move/from16 v39, v3

    .line 510
    .line 511
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iput-object v3, v0, LuUg;->e:Ljava/lang/String;

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :goto_9
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v7

    .line 522
    iput-wide v7, v0, LuUg;->f:J

    .line 523
    .line 524
    move/from16 v7, v37

    .line 525
    .line 526
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    iput v8, v0, LuUg;->i:I

    .line 531
    .line 532
    move/from16 v8, v36

    .line 533
    .line 534
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 535
    .line 536
    .line 537
    move-result v36

    .line 538
    if-eqz v36, :cond_7

    .line 539
    .line 540
    move/from16 v36, v1

    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    iput-object v1, v0, LuUg;->j:Ljava/lang/String;

    .line 544
    .line 545
    :goto_a
    move/from16 v1, v35

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_7
    move/from16 v36, v1

    .line 549
    .line 550
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iput-object v1, v0, LuUg;->j:Ljava/lang/String;

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :goto_b
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 558
    .line 559
    .line 560
    move-result v35

    .line 561
    if-eqz v35, :cond_8

    .line 562
    .line 563
    move/from16 v35, v3

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    iput-object v3, v0, LuUg;->k:Ljava/lang/String;

    .line 567
    .line 568
    :goto_c
    move/from16 v3, v34

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_8
    move/from16 v35, v3

    .line 572
    .line 573
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iput-object v3, v0, LuUg;->k:Ljava/lang/String;

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :goto_d
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 581
    .line 582
    .line 583
    move-result v34

    .line 584
    if-eqz v34, :cond_9

    .line 585
    .line 586
    move/from16 v34, v1

    .line 587
    .line 588
    const/4 v1, 0x1

    .line 589
    goto :goto_e

    .line 590
    :cond_9
    move/from16 v34, v1

    .line 591
    .line 592
    const/4 v1, 0x0

    .line 593
    :goto_e
    iput-boolean v1, v0, LuUg;->l:Z

    .line 594
    .line 595
    move/from16 v1, v33

    .line 596
    .line 597
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 598
    .line 599
    .line 600
    move-result v33

    .line 601
    if-eqz v33, :cond_a

    .line 602
    .line 603
    move/from16 v33, v3

    .line 604
    .line 605
    const/4 v3, 0x0

    .line 606
    iput-object v3, v0, LuUg;->m:[B

    .line 607
    .line 608
    :goto_f
    move/from16 v37, v7

    .line 609
    .line 610
    move/from16 v3, v32

    .line 611
    .line 612
    move/from16 v32, v8

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_a
    move/from16 v33, v3

    .line 616
    .line 617
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    iput-object v3, v0, LuUg;->m:[B

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :goto_10
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v7

    .line 628
    iput-wide v7, v0, LuUg;->n:J

    .line 629
    .line 630
    move/from16 v7, v31

    .line 631
    .line 632
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    if-eqz v8, :cond_b

    .line 637
    .line 638
    const/4 v8, 0x0

    .line 639
    iput-object v8, v0, LuUg;->o:Ljava/lang/String;

    .line 640
    .line 641
    :goto_11
    move/from16 v8, v30

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_b
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    iput-object v8, v0, LuUg;->o:Ljava/lang/String;

    .line 649
    .line 650
    goto :goto_11

    .line 651
    :goto_12
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 652
    .line 653
    .line 654
    move-result v30

    .line 655
    if-eqz v30, :cond_c

    .line 656
    .line 657
    move/from16 v30, v1

    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    iput-object v1, v0, LuUg;->p:Ljava/lang/String;

    .line 661
    .line 662
    :goto_13
    move/from16 v1, v20

    .line 663
    .line 664
    goto :goto_14

    .line 665
    :cond_c
    move/from16 v30, v1

    .line 666
    .line 667
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iput-object v1, v0, LuUg;->p:Ljava/lang/String;

    .line 672
    .line 673
    goto :goto_13

    .line 674
    :goto_14
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 675
    .line 676
    .line 677
    move-result v20

    .line 678
    if-eqz v20, :cond_d

    .line 679
    .line 680
    move/from16 v20, v1

    .line 681
    .line 682
    const/4 v1, 0x1

    .line 683
    goto :goto_15

    .line 684
    :cond_d
    move/from16 v20, v1

    .line 685
    .line 686
    const/4 v1, 0x0

    .line 687
    :goto_15
    iput-boolean v1, v0, LuUg;->q:Z

    .line 688
    .line 689
    move/from16 v1, v21

    .line 690
    .line 691
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 692
    .line 693
    .line 694
    move-result v21

    .line 695
    if-eqz v21, :cond_e

    .line 696
    .line 697
    move/from16 v21, v1

    .line 698
    .line 699
    const/4 v1, 0x1

    .line 700
    goto :goto_16

    .line 701
    :cond_e
    move/from16 v21, v1

    .line 702
    .line 703
    const/4 v1, 0x0

    .line 704
    :goto_16
    iput-boolean v1, v0, LuUg;->r:Z

    .line 705
    .line 706
    move/from16 v31, v7

    .line 707
    .line 708
    move/from16 v1, v22

    .line 709
    .line 710
    move/from16 v22, v8

    .line 711
    .line 712
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v7

    .line 716
    iput-wide v7, v0, LuUg;->s:J

    .line 717
    .line 718
    move/from16 v7, v23

    .line 719
    .line 720
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    if-eqz v8, :cond_f

    .line 725
    .line 726
    const/4 v8, 0x0

    .line 727
    iput-object v8, v0, LuUg;->t:[B

    .line 728
    .line 729
    :goto_17
    move/from16 v8, v24

    .line 730
    .line 731
    goto :goto_18

    .line 732
    :cond_f
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    iput-object v8, v0, LuUg;->t:[B

    .line 737
    .line 738
    goto :goto_17

    .line 739
    :goto_18
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 740
    .line 741
    .line 742
    move-result v23

    .line 743
    if-eqz v23, :cond_10

    .line 744
    .line 745
    move/from16 v23, v1

    .line 746
    .line 747
    const/4 v1, 0x0

    .line 748
    iput-object v1, v0, LuUg;->u:[B

    .line 749
    .line 750
    :goto_19
    move/from16 v24, v3

    .line 751
    .line 752
    move/from16 v1, v25

    .line 753
    .line 754
    goto :goto_1a

    .line 755
    :cond_10
    move/from16 v23, v1

    .line 756
    .line 757
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iput-object v1, v0, LuUg;->u:[B

    .line 762
    .line 763
    goto :goto_19

    .line 764
    :goto_1a
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    iput v3, v0, LuUg;->v:I

    .line 769
    .line 770
    move/from16 v3, v26

    .line 771
    .line 772
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 773
    .line 774
    .line 775
    move-result v25

    .line 776
    if-eqz v25, :cond_11

    .line 777
    .line 778
    move/from16 v25, v1

    .line 779
    .line 780
    const/4 v1, 0x1

    .line 781
    goto :goto_1b

    .line 782
    :cond_11
    move/from16 v25, v1

    .line 783
    .line 784
    const/4 v1, 0x0

    .line 785
    :goto_1b
    iput-boolean v1, v0, LuUg;->w:Z

    .line 786
    .line 787
    move/from16 v1, v27

    .line 788
    .line 789
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 790
    .line 791
    .line 792
    move-result v26

    .line 793
    move/from16 v27, v1

    .line 794
    .line 795
    if-eqz v26, :cond_12

    .line 796
    .line 797
    const/4 v1, 0x1

    .line 798
    goto :goto_1c

    .line 799
    :cond_12
    const/4 v1, 0x0

    .line 800
    :goto_1c
    iput-boolean v1, v0, LuUg;->x:Z

    .line 801
    .line 802
    move/from16 v26, v3

    .line 803
    .line 804
    move/from16 v1, v28

    .line 805
    .line 806
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    iput v3, v0, LuUg;->y:I

    .line 811
    .line 812
    move/from16 v3, v29

    .line 813
    .line 814
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 815
    .line 816
    .line 817
    move-result v28

    .line 818
    if-eqz v28, :cond_13

    .line 819
    .line 820
    move/from16 v28, v1

    .line 821
    .line 822
    const/4 v1, 0x1

    .line 823
    goto :goto_1d

    .line 824
    :cond_13
    move/from16 v28, v1

    .line 825
    .line 826
    const/4 v1, 0x0

    .line 827
    :goto_1d
    iput-boolean v1, v0, LuUg;->z:Z

    .line 828
    .line 829
    iput-object v11, v0, LuUg;->b:LSw3;

    .line 830
    .line 831
    iput-object v4, v0, LuUg;->g:LQ03;

    .line 832
    .line 833
    iput-object v5, v0, LuUg;->h:LQ03;

    .line 834
    .line 835
    move-object/from16 v1, v41

    .line 836
    .line 837
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 838
    .line 839
    .line 840
    move/from16 v29, v3

    .line 841
    .line 842
    move v4, v12

    .line 843
    move/from16 v3, v39

    .line 844
    .line 845
    move/from16 v5, v42

    .line 846
    .line 847
    move/from16 v0, v43

    .line 848
    .line 849
    move-object v12, v1

    .line 850
    move/from16 v39, v36

    .line 851
    .line 852
    move/from16 v1, v44

    .line 853
    .line 854
    move/from16 v36, v32

    .line 855
    .line 856
    move/from16 v32, v24

    .line 857
    .line 858
    move/from16 v24, v8

    .line 859
    .line 860
    move/from16 v8, v38

    .line 861
    .line 862
    move/from16 v38, v35

    .line 863
    .line 864
    move/from16 v35, v34

    .line 865
    .line 866
    move/from16 v34, v33

    .line 867
    .line 868
    move/from16 v33, v30

    .line 869
    .line 870
    move/from16 v30, v22

    .line 871
    .line 872
    move/from16 v22, v23

    .line 873
    .line 874
    move/from16 v23, v7

    .line 875
    .line 876
    move/from16 v7, v45

    .line 877
    .line 878
    goto/16 :goto_0

    .line 879
    .line 880
    :cond_14
    move-object v1, v12

    .line 881
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 882
    .line 883
    .line 884
    invoke-virtual/range {v17 .. v17}, LGrf;->release()V

    .line 885
    .line 886
    .line 887
    move-object/from16 v0, v19

    .line 888
    .line 889
    iget-object v0, v0, Lgqh;->e:Ljw9;

    .line 890
    .line 891
    iget-object v3, v0, Ljw9;->a:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v3, Lkph;

    .line 894
    .line 895
    invoke-virtual {v3}, Lkph;->C()LOF3;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    sget-object v4, Lxoh;->R0:Lxoh;

    .line 900
    .line 901
    invoke-interface {v3, v4}, LOF3;->a(LcM3;)Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    :cond_15
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    if-eqz v4, :cond_1e

    .line 914
    .line 915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    check-cast v4, LuUg;

    .line 920
    .line 921
    iget-object v5, v4, LuUg;->t:[B

    .line 922
    .line 923
    sget-object v6, LZmh;->X:LZmh;

    .line 924
    .line 925
    invoke-virtual {v6}, LZmh;->a()[B

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    if-eqz v5, :cond_16

    .line 934
    .line 935
    new-instance v5, LBP9;

    .line 936
    .line 937
    iget-object v4, v4, LuUg;->a:Ljava/lang/String;

    .line 938
    .line 939
    iget-object v7, v0, Ljw9;->a:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v7, Lkph;

    .line 942
    .line 943
    invoke-virtual {v6}, LZmh;->a()[B

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    invoke-direct {v5, v4, v7, v6}, LBP9;-><init>(Ljava/lang/String;Lkph;[B)V

    .line 948
    .line 949
    .line 950
    :goto_1f
    move-object/from16 v6, v18

    .line 951
    .line 952
    goto/16 :goto_20

    .line 953
    .line 954
    :cond_16
    iget-object v5, v4, LuUg;->t:[B

    .line 955
    .line 956
    sget-object v6, LZmh;->Y:LZmh;

    .line 957
    .line 958
    invoke-virtual {v6}, LZmh;->a()[B

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-eqz v5, :cond_17

    .line 967
    .line 968
    new-instance v5, Lh5b;

    .line 969
    .line 970
    iget-object v4, v4, LuUg;->a:Ljava/lang/String;

    .line 971
    .line 972
    iget-object v7, v0, Ljw9;->a:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v7, Lkph;

    .line 975
    .line 976
    invoke-virtual {v6}, LZmh;->a()[B

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    invoke-direct {v5, v4, v7, v6}, Lh5b;-><init>(Ljava/lang/String;Lkph;[B)V

    .line 981
    .line 982
    .line 983
    goto :goto_1f

    .line 984
    :cond_17
    iget-object v5, v4, LuUg;->t:[B

    .line 985
    .line 986
    sget-object v6, LZmh;->Z:LZmh;

    .line 987
    .line 988
    invoke-virtual {v6}, LZmh;->a()[B

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-eqz v5, :cond_18

    .line 997
    .line 998
    new-instance v5, Lh5b;

    .line 999
    .line 1000
    iget-object v4, v4, LuUg;->a:Ljava/lang/String;

    .line 1001
    .line 1002
    iget-object v7, v0, Ljw9;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v7, Lkph;

    .line 1005
    .line 1006
    invoke-virtual {v6}, LZmh;->a()[B

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    invoke-direct {v5, v4, v7, v6}, Lh5b;-><init>(Ljava/lang/String;Lkph;[B)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_1f

    .line 1014
    :cond_18
    iget-object v5, v4, LuUg;->t:[B

    .line 1015
    .line 1016
    sget-object v6, LZmh;->f0:LZmh;

    .line 1017
    .line 1018
    invoke-virtual {v6}, LZmh;->a()[B

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    if-eqz v5, :cond_19

    .line 1027
    .line 1028
    new-instance v5, LbLc;

    .line 1029
    .line 1030
    iget-object v4, v4, LuUg;->a:Ljava/lang/String;

    .line 1031
    .line 1032
    iget-object v7, v0, Ljw9;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v7, Lkph;

    .line 1035
    .line 1036
    invoke-virtual {v6}, LZmh;->a()[B

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    invoke-direct {v5, v4, v7, v6}, LbLc;-><init>(Ljava/lang/String;Lkph;[B)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_1f

    .line 1044
    :cond_19
    iget-object v5, v4, LuUg;->t:[B

    .line 1045
    .line 1046
    sget-object v6, LZmh;->e0:LZmh;

    .line 1047
    .line 1048
    invoke-virtual {v6}, LZmh;->a()[B

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-eqz v5, :cond_1a

    .line 1057
    .line 1058
    new-instance v5, LbLc;

    .line 1059
    .line 1060
    iget-object v4, v4, LuUg;->a:Ljava/lang/String;

    .line 1061
    .line 1062
    iget-object v7, v0, Ljw9;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v7, Lkph;

    .line 1065
    .line 1066
    invoke-virtual {v6}, LZmh;->a()[B

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    invoke-direct {v5, v4, v7, v6}, LbLc;-><init>(Ljava/lang/String;Lkph;[B)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_1f

    .line 1074
    :cond_1a
    iget-object v5, v4, LuUg;->t:[B

    .line 1075
    .line 1076
    sget-object v6, LZmh;->g0:LZmh;

    .line 1077
    .line 1078
    invoke-virtual {v6}, LZmh;->a()[B

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-eqz v5, :cond_1b

    .line 1087
    .line 1088
    new-instance v5, LUS8;

    .line 1089
    .line 1090
    iget-object v4, v4, LuUg;->a:Ljava/lang/String;

    .line 1091
    .line 1092
    iget-object v7, v0, Ljw9;->a:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v7, Lkph;

    .line 1095
    .line 1096
    invoke-virtual {v6}, LZmh;->a()[B

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    invoke-direct {v5, v4, v7, v6}, LUS8;-><init>(Ljava/lang/String;Lkph;[B)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_1f

    .line 1104
    .line 1105
    :cond_1b
    iget-object v5, v4, LuUg;->t:[B

    .line 1106
    .line 1107
    sget-object v6, LZmh;->h0:LZmh;

    .line 1108
    .line 1109
    invoke-virtual {v6}, LZmh;->a()[B

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    if-eqz v5, :cond_1c

    .line 1118
    .line 1119
    if-eqz v3, :cond_15

    .line 1120
    .line 1121
    new-instance v5, LfX2;

    .line 1122
    .line 1123
    iget-object v4, v4, LuUg;->a:Ljava/lang/String;

    .line 1124
    .line 1125
    iget-object v7, v0, Ljw9;->a:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v7, Lkph;

    .line 1128
    .line 1129
    invoke-virtual {v6}, LZmh;->a()[B

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    invoke-direct {v5, v4, v7, v6}, LfX2;-><init>(Ljava/lang/String;Lkph;[B)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_1f

    .line 1137
    .line 1138
    :goto_20
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v18, v6

    .line 1142
    .line 1143
    goto/16 :goto_1e

    .line 1144
    .line 1145
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    iget-object v1, v4, LuUg;->t:[B

    .line 1151
    .line 1152
    array-length v2, v1

    .line 1153
    const/4 v5, 0x0

    .line 1154
    :goto_21
    if-ge v5, v2, :cond_1d

    .line 1155
    .line 1156
    aget-byte v3, v1, v5

    .line 1157
    .line 1158
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    const/4 v4, 0x1

    .line 1163
    new-array v6, v4, [Ljava/lang/Object;

    .line 1164
    .line 1165
    const/16 v16, 0x0

    .line 1166
    .line 1167
    aput-object v3, v6, v16

    .line 1168
    .line 1169
    const-string v3, "%02x "

    .line 1170
    .line 1171
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    add-int/2addr v5, v4

    .line 1179
    goto :goto_21

    .line 1180
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1181
    .line 1182
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    const-string v2, "No pairing code found: "

    .line 1187
    .line 1188
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    throw v1

    .line 1196
    :cond_1e
    move-object/from16 v6, v18

    .line 1197
    .line 1198
    monitor-enter v2

    .line 1199
    :try_start_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-eqz v1, :cond_1f

    .line 1208
    .line 1209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, LZph;

    .line 1214
    .line 1215
    invoke-virtual {v2, v1}, LTW6;->a(LZph;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1216
    .line 1217
    .line 1218
    goto :goto_22

    .line 1219
    :catchall_1
    move-exception v0

    .line 1220
    goto :goto_23

    .line 1221
    :cond_1f
    monitor-exit v2

    .line 1222
    return-object v2

    .line 1223
    :goto_23
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1224
    throw v0

    .line 1225
    :catchall_2
    move-exception v0

    .line 1226
    move-object/from16 v17, v7

    .line 1227
    .line 1228
    :goto_24
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual/range {v17 .. v17}, LGrf;->release()V

    .line 1232
    .line 1233
    .line 1234
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfqh;->a:LTW6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lfqh;->a:LTW6;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lfqh;->a()LTW6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lfqh;->a:LTW6;

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
