.class public final synthetic Ldqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgqh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lgqh;Ljava/lang/String;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqh;->a:Lgqh;

    iput-object p2, p0, Ldqh;->b:Ljava/lang/String;

    iput-object p3, p0, Ldqh;->c:[B

    iput-boolean p4, p0, Ldqh;->t:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldqh;->a:Lgqh;

    .line 4
    .line 5
    iget-object v0, v0, Lgqh;->a:Lpph;

    .line 6
    .line 7
    iget-object v2, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v3, "SELECT * from snap_bluetooth_device where device_serial_number = ?"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v4, v3}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v5, v1, Ldqh;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v4}, LGrf;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v4, v5}, LGrf;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v2, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 35
    .line 36
    invoke-virtual {v2}, LErf;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :try_start_0
    const-string v6, "device_serial_number"

    .line 44
    .line 45
    invoke-static {v2, v6}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "ble_device_address"

    .line 50
    .line 51
    invoke-static {v2, v7}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "device_color"

    .line 56
    .line 57
    invoke-static {v2, v8}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "firmware_version"

    .line 62
    .line 63
    invoke-static {v2, v9}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v10, "last_connected_timestamp"

    .line 68
    .line 69
    invoke-static {v2, v10}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string v11, "device_number"

    .line 74
    .line 75
    invoke-static {v2, v11}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const-string v12, "recovery_digest"

    .line 80
    .line 81
    invoke-static {v2, v12}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-string v13, "ble_device_name"

    .line 86
    .line 87
    invoke-static {v2, v13}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const-string v14, "user_associated"

    .line 92
    .line 93
    invoke-static {v2, v14}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-string v15, "shared_secret"

    .line 98
    .line 99
    invoke-static {v2, v15}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const-string v4, "last_media_count_update_timestamp"

    .line 104
    .line 105
    invoke-static {v2, v4}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 109
    move-object/from16 v16, v3

    .line 110
    .line 111
    :try_start_1
    const-string v3, "hardware_version"

    .line 112
    .line 113
    invoke-static {v2, v3}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move-object/from16 v17, v0

    .line 118
    .line 119
    const-string v0, "service_uuid"

    .line 120
    .line 121
    invoke-static {v2, v0}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    move-object/from16 v18, v5

    .line 126
    .line 127
    const-string v5, "synced_from_server"

    .line 128
    .line 129
    invoke-static {v2, v5}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 133
    :try_start_2
    const-string v1, "auto_import_to_camera_roll"

    .line 134
    .line 135
    invoke-static {v2, v1}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    move/from16 v19, v1

    .line 140
    .line 141
    const-string v1, "pairing_success_timestamp"

    .line 142
    .line 143
    invoke-static {v2, v1}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move/from16 v20, v1

    .line 148
    .line 149
    const-string v1, "pairing_code"

    .line 150
    .line 151
    invoke-static {v2, v1}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    move/from16 v21, v1

    .line 156
    .line 157
    const-string v1, "calibration_data"

    .line 158
    .line 159
    invoke-static {v2, v1}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    move/from16 v22, v1

    .line 164
    .line 165
    const-string v1, "preferred_export_type"

    .line 166
    .line 167
    invoke-static {v2, v1}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    move/from16 v23, v1

    .line 172
    .line 173
    const-string v1, "location_data_enabled"

    .line 174
    .line 175
    invoke-static {v2, v1}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    move/from16 v24, v1

    .line 180
    .line 181
    const-string v1, "context_notifications_enabled"

    .line 182
    .line 183
    invoke-static {v2, v1}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    move/from16 v25, v1

    .line 188
    .line 189
    const-string v1, "snap_context_notification_color_selection"

    .line 190
    .line 191
    invoke-static {v2, v1}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    move/from16 v26, v1

    .line 196
    .line 197
    const-string v1, "auto_update_enabled"

    .line 198
    .line 199
    invoke-static {v2, v1}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    move/from16 v27, v1

    .line 204
    .line 205
    const-string v1, "emoji"

    .line 206
    .line 207
    invoke-static {v2, v1}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    move/from16 v28, v5

    .line 212
    .line 213
    const-string v5, "customized_name"

    .line 214
    .line 215
    invoke-static {v2, v5}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    move/from16 v29, v0

    .line 220
    .line 221
    const-string v0, "customized_timestamp"

    .line 222
    .line 223
    invoke-static {v2, v0}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    move/from16 v30, v3

    .line 228
    .line 229
    const-string v3, "current_total_count"

    .line 230
    .line 231
    invoke-static {v2, v3}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    move/from16 v31, v4

    .line 236
    .line 237
    const-string v4, "current_video_count"

    .line 238
    .line 239
    invoke-static {v2, v4}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    move/from16 v32, v15

    .line 244
    .line 245
    const-string v15, "current_photo_count"

    .line 246
    .line 247
    invoke-static {v2, v15}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    move/from16 v33, v14

    .line 252
    .line 253
    const-string v14, "since_last_media_list_total_count"

    .line 254
    .line 255
    invoke-static {v2, v14}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    move/from16 v34, v13

    .line 260
    .line 261
    const-string v13, "since_last_media_list_video_count"

    .line 262
    .line 263
    invoke-static {v2, v13}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    move/from16 v35, v12

    .line 268
    .line 269
    const-string v12, "since_last_media_list_photo_count"

    .line 270
    .line 271
    invoke-static {v2, v12}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 276
    .line 277
    .line 278
    move-result v36

    .line 279
    move/from16 v37, v11

    .line 280
    .line 281
    if-eqz v36, :cond_15

    .line 282
    .line 283
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    .line 285
    .line 286
    move-result v36

    .line 287
    if-eqz v36, :cond_2

    .line 288
    .line 289
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 290
    .line 291
    .line 292
    move-result v36

    .line 293
    if-eqz v36, :cond_2

    .line 294
    .line 295
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 296
    .line 297
    .line 298
    move-result v36

    .line 299
    if-nez v36, :cond_1

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_1
    move/from16 v38, v10

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    goto :goto_4

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    move-object/from16 v1, p0

    .line 308
    .line 309
    goto/16 :goto_1f

    .line 310
    .line 311
    :cond_2
    :goto_1
    new-instance v11, LSw3;

    .line 312
    .line 313
    invoke-direct {v11}, LSw3;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 317
    .line 318
    .line 319
    move-result v38

    .line 320
    if-eqz v38, :cond_3

    .line 321
    .line 322
    move/from16 v38, v10

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    iput-object v10, v11, LSw3;->b:Ljava/lang/String;

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_3
    move/from16 v38, v10

    .line 329
    .line 330
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v11, LSw3;->b:Ljava/lang/String;

    .line 335
    .line 336
    :goto_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_4

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    iput-object v10, v11, LSw3;->c:Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v11, LSw3;->c:Ljava/lang/String;

    .line 351
    .line 352
    :goto_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    iput-wide v0, v11, LSw3;->t:J

    .line 357
    .line 358
    :goto_4
    new-instance v0, LQ03;

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-direct {v0, v1}, LQ03;-><init>(Z)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iput v1, v0, LQ03;->b:I

    .line 369
    .line 370
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iput v1, v0, LQ03;->c:I

    .line 375
    .line 376
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iput v1, v0, LQ03;->d:I

    .line 381
    .line 382
    new-instance v1, LQ03;

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-direct {v1, v3}, LQ03;-><init>(Z)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    iput v3, v1, LQ03;->b:I

    .line 393
    .line 394
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    iput v3, v1, LQ03;->c:I

    .line 399
    .line 400
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    iput v3, v1, LQ03;->d:I

    .line 405
    .line 406
    new-instance v3, LuUg;

    .line 407
    .line 408
    invoke-direct {v3}, LuUg;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_5

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    iput-object v10, v3, LuUg;->a:Ljava/lang/String;

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iput-object v4, v3, LuUg;->a:Ljava/lang/String;

    .line 426
    .line 427
    :goto_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_6

    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    iput-object v10, v3, LuUg;->c:Ljava/lang/String;

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_6
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iput-object v4, v3, LuUg;->c:Ljava/lang/String;

    .line 442
    .line 443
    :goto_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    iput v4, v3, LuUg;->d:I

    .line 448
    .line 449
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_7

    .line 454
    .line 455
    const/4 v10, 0x0

    .line 456
    iput-object v10, v3, LuUg;->e:Ljava/lang/String;

    .line 457
    .line 458
    :goto_7
    move/from16 v4, v38

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_7
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iput-object v4, v3, LuUg;->e:Ljava/lang/String;

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :goto_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v4

    .line 472
    iput-wide v4, v3, LuUg;->f:J

    .line 473
    .line 474
    move/from16 v4, v37

    .line 475
    .line 476
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    iput v4, v3, LuUg;->i:I

    .line 481
    .line 482
    move/from16 v4, v35

    .line 483
    .line 484
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_8

    .line 489
    .line 490
    const/4 v10, 0x0

    .line 491
    iput-object v10, v3, LuUg;->j:Ljava/lang/String;

    .line 492
    .line 493
    :goto_9
    move/from16 v4, v34

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iput-object v4, v3, LuUg;->j:Ljava/lang/String;

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :goto_a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_9

    .line 508
    .line 509
    const/4 v10, 0x0

    .line 510
    iput-object v10, v3, LuUg;->k:Ljava/lang/String;

    .line 511
    .line 512
    :goto_b
    move/from16 v4, v33

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iput-object v4, v3, LuUg;->k:Ljava/lang/String;

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :goto_c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    const/4 v5, 0x0

    .line 527
    if-eqz v4, :cond_a

    .line 528
    .line 529
    const/4 v4, 0x1

    .line 530
    goto :goto_d

    .line 531
    :cond_a
    const/4 v4, 0x0

    .line 532
    :goto_d
    iput-boolean v4, v3, LuUg;->l:Z

    .line 533
    .line 534
    move/from16 v4, v32

    .line 535
    .line 536
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eqz v6, :cond_b

    .line 541
    .line 542
    const/4 v10, 0x0

    .line 543
    iput-object v10, v3, LuUg;->m:[B

    .line 544
    .line 545
    :goto_e
    move/from16 v4, v31

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    iput-object v4, v3, LuUg;->m:[B

    .line 553
    .line 554
    goto :goto_e

    .line 555
    :goto_f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v6

    .line 559
    iput-wide v6, v3, LuUg;->n:J

    .line 560
    .line 561
    move/from16 v4, v30

    .line 562
    .line 563
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_c

    .line 568
    .line 569
    const/4 v10, 0x0

    .line 570
    iput-object v10, v3, LuUg;->o:Ljava/lang/String;

    .line 571
    .line 572
    :goto_10
    move/from16 v4, v29

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    iput-object v4, v3, LuUg;->o:Ljava/lang/String;

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :goto_11
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_d

    .line 587
    .line 588
    const/4 v10, 0x0

    .line 589
    iput-object v10, v3, LuUg;->p:Ljava/lang/String;

    .line 590
    .line 591
    :goto_12
    move/from16 v4, v28

    .line 592
    .line 593
    goto :goto_13

    .line 594
    :cond_d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    iput-object v4, v3, LuUg;->p:Ljava/lang/String;

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :goto_13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_e

    .line 606
    .line 607
    const/4 v4, 0x1

    .line 608
    goto :goto_14

    .line 609
    :cond_e
    const/4 v4, 0x0

    .line 610
    :goto_14
    iput-boolean v4, v3, LuUg;->q:Z

    .line 611
    .line 612
    move/from16 v4, v19

    .line 613
    .line 614
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_f

    .line 619
    .line 620
    const/4 v4, 0x1

    .line 621
    goto :goto_15

    .line 622
    :cond_f
    const/4 v4, 0x0

    .line 623
    :goto_15
    iput-boolean v4, v3, LuUg;->r:Z

    .line 624
    .line 625
    move/from16 v4, v20

    .line 626
    .line 627
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 628
    .line 629
    .line 630
    move-result-wide v6

    .line 631
    iput-wide v6, v3, LuUg;->s:J

    .line 632
    .line 633
    move/from16 v4, v21

    .line 634
    .line 635
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_10

    .line 640
    .line 641
    const/4 v10, 0x0

    .line 642
    iput-object v10, v3, LuUg;->t:[B

    .line 643
    .line 644
    :goto_16
    move/from16 v4, v22

    .line 645
    .line 646
    goto :goto_17

    .line 647
    :cond_10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    iput-object v4, v3, LuUg;->t:[B

    .line 652
    .line 653
    goto :goto_16

    .line 654
    :goto_17
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-eqz v6, :cond_11

    .line 659
    .line 660
    const/4 v10, 0x0

    .line 661
    iput-object v10, v3, LuUg;->u:[B

    .line 662
    .line 663
    :goto_18
    move/from16 v4, v23

    .line 664
    .line 665
    goto :goto_19

    .line 666
    :cond_11
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    iput-object v4, v3, LuUg;->u:[B

    .line 671
    .line 672
    goto :goto_18

    .line 673
    :goto_19
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    iput v4, v3, LuUg;->v:I

    .line 678
    .line 679
    move/from16 v4, v24

    .line 680
    .line 681
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_12

    .line 686
    .line 687
    const/4 v4, 0x1

    .line 688
    goto :goto_1a

    .line 689
    :cond_12
    const/4 v4, 0x0

    .line 690
    :goto_1a
    iput-boolean v4, v3, LuUg;->w:Z

    .line 691
    .line 692
    move/from16 v4, v25

    .line 693
    .line 694
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_13

    .line 699
    .line 700
    const/4 v4, 0x1

    .line 701
    goto :goto_1b

    .line 702
    :cond_13
    const/4 v4, 0x0

    .line 703
    :goto_1b
    iput-boolean v4, v3, LuUg;->x:Z

    .line 704
    .line 705
    move/from16 v4, v26

    .line 706
    .line 707
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    iput v4, v3, LuUg;->y:I

    .line 712
    .line 713
    move/from16 v4, v27

    .line 714
    .line 715
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_14

    .line 720
    .line 721
    const/4 v5, 0x1

    .line 722
    :cond_14
    iput-boolean v5, v3, LuUg;->z:Z

    .line 723
    .line 724
    iput-object v11, v3, LuUg;->b:LSw3;

    .line 725
    .line 726
    iput-object v0, v3, LuUg;->g:LQ03;

    .line 727
    .line 728
    iput-object v1, v3, LuUg;->h:LQ03;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 729
    .line 730
    move-object v11, v3

    .line 731
    goto :goto_1c

    .line 732
    :cond_15
    const/4 v10, 0x0

    .line 733
    move-object v11, v10

    .line 734
    :goto_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v16 .. v16}, LGrf;->release()V

    .line 738
    .line 739
    .line 740
    if-nez v11, :cond_17

    .line 741
    .line 742
    new-instance v0, LuUg;

    .line 743
    .line 744
    invoke-direct {v0}, LuUg;-><init>()V

    .line 745
    .line 746
    .line 747
    move-object/from16 v1, p0

    .line 748
    .line 749
    iget-object v2, v1, Ldqh;->c:[B

    .line 750
    .line 751
    iput-object v2, v0, LuUg;->t:[B

    .line 752
    .line 753
    const-string v3, "Deprecated"

    .line 754
    .line 755
    iput-object v3, v0, LuUg;->p:Ljava/lang/String;

    .line 756
    .line 757
    move-object/from16 v3, v18

    .line 758
    .line 759
    iput-object v3, v0, LuUg;->a:Ljava/lang/String;

    .line 760
    .line 761
    new-instance v4, LQ03;

    .line 762
    .line 763
    const/4 v5, 0x0

    .line 764
    invoke-direct {v4, v5}, LQ03;-><init>(Z)V

    .line 765
    .line 766
    .line 767
    iput-object v4, v0, LuUg;->g:LQ03;

    .line 768
    .line 769
    new-instance v4, LQ03;

    .line 770
    .line 771
    const/4 v5, 0x0

    .line 772
    invoke-direct {v4, v5}, LQ03;-><init>(Z)V

    .line 773
    .line 774
    .line 775
    iput-object v4, v0, LuUg;->h:LQ03;

    .line 776
    .line 777
    iget-boolean v4, v1, Ldqh;->t:Z

    .line 778
    .line 779
    iput-boolean v4, v0, LuUg;->q:Z

    .line 780
    .line 781
    sget-object v4, LZmh;->X:LZmh;

    .line 782
    .line 783
    invoke-virtual {v4}, LZmh;->a()[B

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_16

    .line 792
    .line 793
    const/4 v2, 0x2

    .line 794
    iput v2, v0, LuUg;->v:I

    .line 795
    .line 796
    :goto_1d
    move-object/from16 v2, v17

    .line 797
    .line 798
    goto :goto_1e

    .line 799
    :cond_16
    const/4 v2, 0x1

    .line 800
    iput v2, v0, LuUg;->v:I

    .line 801
    .line 802
    goto :goto_1d

    .line 803
    :goto_1e
    iget-object v2, v2, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 804
    .line 805
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    iget-object v5, v4, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 810
    .line 811
    invoke-virtual {v5}, LErf;->b()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5}, LErf;->c()V

    .line 815
    .line 816
    .line 817
    :try_start_3
    iget-object v4, v4, LvUg;->b:LFNf;

    .line 818
    .line 819
    invoke-virtual {v4, v0}, LQS6;->e(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5}, LErf;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5}, LErf;->j()V

    .line 826
    .line 827
    .line 828
    new-instance v0, LPoh;

    .line 829
    .line 830
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 831
    .line 832
    .line 833
    iput-object v3, v0, LPoh;->a:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->p()LRoh;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    iget-object v5, v4, LRoh;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v5, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 842
    .line 843
    invoke-virtual {v5}, LErf;->b()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5}, LErf;->c()V

    .line 847
    .line 848
    .line 849
    :try_start_4
    iget-object v4, v4, LRoh;->c:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v4, LFNf;

    .line 852
    .line 853
    invoke-virtual {v4, v0}, LQS6;->e(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5}, LErf;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 857
    .line 858
    .line 859
    invoke-virtual {v5}, LErf;->j()V

    .line 860
    .line 861
    .line 862
    new-instance v0, Layh;

    .line 863
    .line 864
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 865
    .line 866
    .line 867
    const/4 v4, 0x1

    .line 868
    iput v4, v0, Layh;->b:I

    .line 869
    .line 870
    iput-object v3, v0, Layh;->a:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->x()LZxh;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    iget-object v3, v2, LZxh;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v3, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 879
    .line 880
    invoke-virtual {v3}, LErf;->b()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3}, LErf;->c()V

    .line 884
    .line 885
    .line 886
    :try_start_5
    iget-object v2, v2, LZxh;->c:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, LFNf;

    .line 889
    .line 890
    invoke-virtual {v2, v0}, LQS6;->e(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3}, LErf;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3}, LErf;->j()V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :catchall_1
    move-exception v0

    .line 901
    invoke-virtual {v3}, LErf;->j()V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :catchall_2
    move-exception v0

    .line 906
    invoke-virtual {v5}, LErf;->j()V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :catchall_3
    move-exception v0

    .line 911
    invoke-virtual {v5}, LErf;->j()V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :cond_17
    move-object/from16 v1, p0

    .line 916
    .line 917
    return-void

    .line 918
    :catchall_4
    move-exception v0

    .line 919
    goto :goto_1f

    .line 920
    :catchall_5
    move-exception v0

    .line 921
    move-object/from16 v16, v3

    .line 922
    .line 923
    :goto_1f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 924
    .line 925
    .line 926
    invoke-virtual/range {v16 .. v16}, LGrf;->release()V

    .line 927
    .line 928
    .line 929
    throw v0
.end method
