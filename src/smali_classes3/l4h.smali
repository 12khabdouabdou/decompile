.class public final synthetic Ll4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo4h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lo4h;Ljava/lang/String;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4h;->a:Lo4h;

    iput-object p2, p0, Ll4h;->b:Ljava/lang/String;

    iput-object p3, p0, Ll4h;->c:[B

    iput-boolean p4, p0, Ll4h;->t:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ll4h;->a:Lo4h;

    .line 4
    .line 5
    iget-object v0, v0, Lo4h;->a:LB3h;

    .line 6
    .line 7
    iget-object v2, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

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
    invoke-static {v4, v3}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v5, v1, Ll4h;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lp9f;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v4, v5}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v2, Lizg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 37
    .line 38
    invoke-virtual {v2}, Lm9f;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :try_start_0
    const-string v6, "device_serial_number"

    .line 46
    .line 47
    invoke-static {v2, v6}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "ble_device_address"

    .line 52
    .line 53
    invoke-static {v2, v7}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "device_color"

    .line 58
    .line 59
    invoke-static {v2, v8}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "firmware_version"

    .line 64
    .line 65
    invoke-static {v2, v9}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "last_connected_timestamp"

    .line 70
    .line 71
    invoke-static {v2, v10}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "device_number"

    .line 76
    .line 77
    invoke-static {v2, v11}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "recovery_digest"

    .line 82
    .line 83
    invoke-static {v2, v12}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "ble_device_name"

    .line 88
    .line 89
    invoke-static {v2, v13}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "user_associated"

    .line 94
    .line 95
    invoke-static {v2, v14}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "shared_secret"

    .line 100
    .line 101
    invoke-static {v2, v15}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const-string v4, "last_media_count_update_timestamp"

    .line 106
    .line 107
    invoke-static {v2, v4}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 111
    move-object/from16 v16, v3

    .line 112
    .line 113
    :try_start_1
    const-string v3, "hardware_version"

    .line 114
    .line 115
    invoke-static {v2, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move-object/from16 v17, v0

    .line 120
    .line 121
    const-string v0, "service_uuid"

    .line 122
    .line 123
    invoke-static {v2, v0}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    move-object/from16 v18, v5

    .line 128
    .line 129
    const-string v5, "synced_from_server"

    .line 130
    .line 131
    invoke-static {v2, v5}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 135
    :try_start_2
    const-string v1, "auto_import_to_camera_roll"

    .line 136
    .line 137
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    move/from16 v19, v1

    .line 142
    .line 143
    const-string v1, "pairing_success_timestamp"

    .line 144
    .line 145
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    move/from16 v20, v1

    .line 150
    .line 151
    const-string v1, "pairing_code"

    .line 152
    .line 153
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    move/from16 v21, v1

    .line 158
    .line 159
    const-string v1, "calibration_data"

    .line 160
    .line 161
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    move/from16 v22, v1

    .line 166
    .line 167
    const-string v1, "preferred_export_type"

    .line 168
    .line 169
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    move/from16 v23, v1

    .line 174
    .line 175
    const-string v1, "location_data_enabled"

    .line 176
    .line 177
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    move/from16 v24, v1

    .line 182
    .line 183
    const-string v1, "context_notifications_enabled"

    .line 184
    .line 185
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    move/from16 v25, v1

    .line 190
    .line 191
    const-string v1, "snap_context_notification_color_selection"

    .line 192
    .line 193
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move/from16 v26, v1

    .line 198
    .line 199
    const-string v1, "auto_update_enabled"

    .line 200
    .line 201
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    move/from16 v27, v1

    .line 206
    .line 207
    const-string v1, "emoji"

    .line 208
    .line 209
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    move/from16 v28, v5

    .line 214
    .line 215
    const-string v5, "customized_name"

    .line 216
    .line 217
    invoke-static {v2, v5}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    move/from16 v29, v0

    .line 222
    .line 223
    const-string v0, "customized_timestamp"

    .line 224
    .line 225
    invoke-static {v2, v0}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    move/from16 v30, v3

    .line 230
    .line 231
    const-string v3, "current_total_count"

    .line 232
    .line 233
    invoke-static {v2, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    move/from16 v31, v4

    .line 238
    .line 239
    const-string v4, "current_video_count"

    .line 240
    .line 241
    invoke-static {v2, v4}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    move/from16 v32, v15

    .line 246
    .line 247
    const-string v15, "current_photo_count"

    .line 248
    .line 249
    invoke-static {v2, v15}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    move/from16 v33, v14

    .line 254
    .line 255
    const-string v14, "since_last_media_list_total_count"

    .line 256
    .line 257
    invoke-static {v2, v14}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    move/from16 v34, v13

    .line 262
    .line 263
    const-string v13, "since_last_media_list_video_count"

    .line 264
    .line 265
    invoke-static {v2, v13}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    move/from16 v35, v12

    .line 270
    .line 271
    const-string v12, "since_last_media_list_photo_count"

    .line 272
    .line 273
    invoke-static {v2, v12}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 278
    .line 279
    .line 280
    move-result v36

    .line 281
    move/from16 v37, v11

    .line 282
    .line 283
    if-eqz v36, :cond_15

    .line 284
    .line 285
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 286
    .line 287
    .line 288
    move-result v36

    .line 289
    if-eqz v36, :cond_2

    .line 290
    .line 291
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 292
    .line 293
    .line 294
    move-result v36

    .line 295
    if-eqz v36, :cond_2

    .line 296
    .line 297
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 298
    .line 299
    .line 300
    move-result v36

    .line 301
    if-nez v36, :cond_1

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_1
    move/from16 v38, v10

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    goto :goto_4

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    move-object/from16 v1, p0

    .line 310
    .line 311
    goto/16 :goto_1f

    .line 312
    .line 313
    :cond_2
    :goto_1
    new-instance v11, LPt3;

    .line 314
    .line 315
    invoke-direct {v11}, LPt3;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 319
    .line 320
    .line 321
    move-result v38

    .line 322
    if-eqz v38, :cond_3

    .line 323
    .line 324
    move/from16 v38, v10

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    iput-object v10, v11, LPt3;->b:Ljava/lang/String;

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_3
    move/from16 v38, v10

    .line 331
    .line 332
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, v11, LPt3;->b:Ljava/lang/String;

    .line 337
    .line 338
    :goto_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_4

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    iput-object v10, v11, LPt3;->c:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v1, v11, LPt3;->c:Ljava/lang/String;

    .line 353
    .line 354
    :goto_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    iput-wide v0, v11, LPt3;->t:J

    .line 359
    .line 360
    :goto_4
    new-instance v0, LoY2;

    .line 361
    .line 362
    const/4 v1, 0x5

    .line 363
    invoke-direct {v0, v1}, LoY2;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iput v1, v0, LoY2;->b:I

    .line 371
    .line 372
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iput v1, v0, LoY2;->c:I

    .line 377
    .line 378
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iput v1, v0, LoY2;->d:I

    .line 383
    .line 384
    new-instance v1, LoY2;

    .line 385
    .line 386
    const/4 v3, 0x5

    .line 387
    invoke-direct {v1, v3}, LoY2;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iput v3, v1, LoY2;->b:I

    .line 395
    .line 396
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    iput v3, v1, LoY2;->c:I

    .line 401
    .line 402
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    iput v3, v1, LoY2;->d:I

    .line 407
    .line 408
    new-instance v3, Lhzg;

    .line 409
    .line 410
    invoke-direct {v3}, Lhzg;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_5

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    iput-object v10, v3, Lhzg;->a:Ljava/lang/String;

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iput-object v4, v3, Lhzg;->a:Ljava/lang/String;

    .line 428
    .line 429
    :goto_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_6

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    iput-object v10, v3, Lhzg;->c:Ljava/lang/String;

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_6
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iput-object v4, v3, Lhzg;->c:Ljava/lang/String;

    .line 444
    .line 445
    :goto_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    iput v4, v3, Lhzg;->d:I

    .line 450
    .line 451
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_7

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    iput-object v10, v3, Lhzg;->e:Ljava/lang/String;

    .line 459
    .line 460
    :goto_7
    move/from16 v4, v38

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_7
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    iput-object v4, v3, Lhzg;->e:Ljava/lang/String;

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :goto_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v4

    .line 474
    iput-wide v4, v3, Lhzg;->f:J

    .line 475
    .line 476
    move/from16 v4, v37

    .line 477
    .line 478
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    iput v4, v3, Lhzg;->i:I

    .line 483
    .line 484
    move/from16 v4, v35

    .line 485
    .line 486
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_8

    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    iput-object v10, v3, Lhzg;->j:Ljava/lang/String;

    .line 494
    .line 495
    :goto_9
    move/from16 v4, v34

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    iput-object v4, v3, Lhzg;->j:Ljava/lang/String;

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :goto_a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_9

    .line 510
    .line 511
    const/4 v10, 0x0

    .line 512
    iput-object v10, v3, Lhzg;->k:Ljava/lang/String;

    .line 513
    .line 514
    :goto_b
    move/from16 v4, v33

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iput-object v4, v3, Lhzg;->k:Ljava/lang/String;

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :goto_c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    const/4 v5, 0x0

    .line 529
    if-eqz v4, :cond_a

    .line 530
    .line 531
    const/4 v4, 0x1

    .line 532
    goto :goto_d

    .line 533
    :cond_a
    const/4 v4, 0x0

    .line 534
    :goto_d
    iput-boolean v4, v3, Lhzg;->l:Z

    .line 535
    .line 536
    move/from16 v4, v32

    .line 537
    .line 538
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_b

    .line 543
    .line 544
    const/4 v10, 0x0

    .line 545
    iput-object v10, v3, Lhzg;->m:[B

    .line 546
    .line 547
    :goto_e
    move/from16 v4, v31

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    iput-object v4, v3, Lhzg;->m:[B

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :goto_f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v6

    .line 561
    iput-wide v6, v3, Lhzg;->n:J

    .line 562
    .line 563
    move/from16 v4, v30

    .line 564
    .line 565
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_c

    .line 570
    .line 571
    const/4 v10, 0x0

    .line 572
    iput-object v10, v3, Lhzg;->o:Ljava/lang/String;

    .line 573
    .line 574
    :goto_10
    move/from16 v4, v29

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    iput-object v4, v3, Lhzg;->o:Ljava/lang/String;

    .line 582
    .line 583
    goto :goto_10

    .line 584
    :goto_11
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-eqz v6, :cond_d

    .line 589
    .line 590
    const/4 v10, 0x0

    .line 591
    iput-object v10, v3, Lhzg;->p:Ljava/lang/String;

    .line 592
    .line 593
    :goto_12
    move/from16 v4, v28

    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    iput-object v4, v3, Lhzg;->p:Ljava/lang/String;

    .line 601
    .line 602
    goto :goto_12

    .line 603
    :goto_13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_e

    .line 608
    .line 609
    const/4 v4, 0x1

    .line 610
    goto :goto_14

    .line 611
    :cond_e
    const/4 v4, 0x0

    .line 612
    :goto_14
    iput-boolean v4, v3, Lhzg;->q:Z

    .line 613
    .line 614
    move/from16 v4, v19

    .line 615
    .line 616
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_f

    .line 621
    .line 622
    const/4 v4, 0x1

    .line 623
    goto :goto_15

    .line 624
    :cond_f
    const/4 v4, 0x0

    .line 625
    :goto_15
    iput-boolean v4, v3, Lhzg;->r:Z

    .line 626
    .line 627
    move/from16 v4, v20

    .line 628
    .line 629
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 630
    .line 631
    .line 632
    move-result-wide v6

    .line 633
    iput-wide v6, v3, Lhzg;->s:J

    .line 634
    .line 635
    move/from16 v4, v21

    .line 636
    .line 637
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-eqz v6, :cond_10

    .line 642
    .line 643
    const/4 v10, 0x0

    .line 644
    iput-object v10, v3, Lhzg;->t:[B

    .line 645
    .line 646
    :goto_16
    move/from16 v4, v22

    .line 647
    .line 648
    goto :goto_17

    .line 649
    :cond_10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    iput-object v4, v3, Lhzg;->t:[B

    .line 654
    .line 655
    goto :goto_16

    .line 656
    :goto_17
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-eqz v6, :cond_11

    .line 661
    .line 662
    const/4 v10, 0x0

    .line 663
    iput-object v10, v3, Lhzg;->u:[B

    .line 664
    .line 665
    :goto_18
    move/from16 v4, v23

    .line 666
    .line 667
    goto :goto_19

    .line 668
    :cond_11
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    iput-object v4, v3, Lhzg;->u:[B

    .line 673
    .line 674
    goto :goto_18

    .line 675
    :goto_19
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    iput v4, v3, Lhzg;->v:I

    .line 680
    .line 681
    move/from16 v4, v24

    .line 682
    .line 683
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_12

    .line 688
    .line 689
    const/4 v4, 0x1

    .line 690
    goto :goto_1a

    .line 691
    :cond_12
    const/4 v4, 0x0

    .line 692
    :goto_1a
    iput-boolean v4, v3, Lhzg;->w:Z

    .line 693
    .line 694
    move/from16 v4, v25

    .line 695
    .line 696
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_13

    .line 701
    .line 702
    const/4 v4, 0x1

    .line 703
    goto :goto_1b

    .line 704
    :cond_13
    const/4 v4, 0x0

    .line 705
    :goto_1b
    iput-boolean v4, v3, Lhzg;->x:Z

    .line 706
    .line 707
    move/from16 v4, v26

    .line 708
    .line 709
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    iput v4, v3, Lhzg;->y:I

    .line 714
    .line 715
    move/from16 v4, v27

    .line 716
    .line 717
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_14

    .line 722
    .line 723
    const/4 v5, 0x1

    .line 724
    :cond_14
    iput-boolean v5, v3, Lhzg;->z:Z

    .line 725
    .line 726
    iput-object v11, v3, Lhzg;->b:LPt3;

    .line 727
    .line 728
    iput-object v0, v3, Lhzg;->g:LoY2;

    .line 729
    .line 730
    iput-object v1, v3, Lhzg;->h:LoY2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 731
    .line 732
    move-object v11, v3

    .line 733
    goto :goto_1c

    .line 734
    :cond_15
    const/4 v10, 0x0

    .line 735
    move-object v11, v10

    .line 736
    :goto_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 737
    .line 738
    .line 739
    invoke-virtual/range {v16 .. v16}, Lp9f;->release()V

    .line 740
    .line 741
    .line 742
    if-nez v11, :cond_17

    .line 743
    .line 744
    new-instance v0, Lhzg;

    .line 745
    .line 746
    invoke-direct {v0}, Lhzg;-><init>()V

    .line 747
    .line 748
    .line 749
    move-object/from16 v1, p0

    .line 750
    .line 751
    iget-object v2, v1, Ll4h;->c:[B

    .line 752
    .line 753
    iput-object v2, v0, Lhzg;->t:[B

    .line 754
    .line 755
    const-string v3, "Deprecated"

    .line 756
    .line 757
    iput-object v3, v0, Lhzg;->p:Ljava/lang/String;

    .line 758
    .line 759
    move-object/from16 v3, v18

    .line 760
    .line 761
    iput-object v3, v0, Lhzg;->a:Ljava/lang/String;

    .line 762
    .line 763
    new-instance v4, LoY2;

    .line 764
    .line 765
    const/4 v5, 0x5

    .line 766
    invoke-direct {v4, v5}, LoY2;-><init>(I)V

    .line 767
    .line 768
    .line 769
    iput-object v4, v0, Lhzg;->g:LoY2;

    .line 770
    .line 771
    new-instance v4, LoY2;

    .line 772
    .line 773
    const/4 v5, 0x5

    .line 774
    invoke-direct {v4, v5}, LoY2;-><init>(I)V

    .line 775
    .line 776
    .line 777
    iput-object v4, v0, Lhzg;->h:LoY2;

    .line 778
    .line 779
    iget-boolean v4, v1, Ll4h;->t:Z

    .line 780
    .line 781
    iput-boolean v4, v0, Lhzg;->q:Z

    .line 782
    .line 783
    sget-object v4, Lf1h;->X:Lf1h;

    .line 784
    .line 785
    invoke-virtual {v4}, Lf1h;->a()[B

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_16

    .line 794
    .line 795
    const/4 v2, 0x2

    .line 796
    iput v2, v0, Lhzg;->v:I

    .line 797
    .line 798
    :goto_1d
    move-object/from16 v2, v17

    .line 799
    .line 800
    goto :goto_1e

    .line 801
    :cond_16
    const/4 v2, 0x1

    .line 802
    iput v2, v0, Lhzg;->v:I

    .line 803
    .line 804
    goto :goto_1d

    .line 805
    :goto_1e
    iget-object v2, v2, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 806
    .line 807
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    iget-object v5, v4, Lizg;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v5, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 814
    .line 815
    invoke-virtual {v5}, Lm9f;->b()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5}, Lm9f;->c()V

    .line 819
    .line 820
    .line 821
    :try_start_3
    iget-object v4, v4, Lizg;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v4, Lxuf;

    .line 824
    .line 825
    invoke-virtual {v4, v0}, LdP6;->e(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5}, Lm9f;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5}, Lm9f;->j()V

    .line 832
    .line 833
    .line 834
    new-instance v0, La3h;

    .line 835
    .line 836
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 837
    .line 838
    .line 839
    iput-object v3, v0, La3h;->a:Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->p()Lc3h;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    iget-object v5, v4, Lc3h;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v5, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 848
    .line 849
    invoke-virtual {v5}, Lm9f;->b()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5}, Lm9f;->c()V

    .line 853
    .line 854
    .line 855
    :try_start_4
    iget-object v4, v4, Lc3h;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v4, Lxuf;

    .line 858
    .line 859
    invoke-virtual {v4, v0}, LdP6;->e(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5}, Lm9f;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 863
    .line 864
    .line 865
    invoke-virtual {v5}, Lm9f;->j()V

    .line 866
    .line 867
    .line 868
    new-instance v0, Lrch;

    .line 869
    .line 870
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 871
    .line 872
    .line 873
    const/4 v4, 0x1

    .line 874
    iput v4, v0, Lrch;->b:I

    .line 875
    .line 876
    iput-object v3, v0, Lrch;->a:Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->x()Lqch;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    iget-object v3, v2, Lqch;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v3, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 885
    .line 886
    invoke-virtual {v3}, Lm9f;->b()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3}, Lm9f;->c()V

    .line 890
    .line 891
    .line 892
    :try_start_5
    iget-object v2, v2, Lqch;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, Lxuf;

    .line 895
    .line 896
    invoke-virtual {v2, v0}, LdP6;->e(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3}, Lm9f;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3}, Lm9f;->j()V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :catchall_1
    move-exception v0

    .line 907
    invoke-virtual {v3}, Lm9f;->j()V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :catchall_2
    move-exception v0

    .line 912
    invoke-virtual {v5}, Lm9f;->j()V

    .line 913
    .line 914
    .line 915
    throw v0

    .line 916
    :catchall_3
    move-exception v0

    .line 917
    invoke-virtual {v5}, Lm9f;->j()V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    :cond_17
    move-object/from16 v1, p0

    .line 922
    .line 923
    return-void

    .line 924
    :catchall_4
    move-exception v0

    .line 925
    goto :goto_1f

    .line 926
    :catchall_5
    move-exception v0

    .line 927
    move-object/from16 v16, v3

    .line 928
    .line 929
    :goto_1f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 930
    .line 931
    .line 932
    invoke-virtual/range {v16 .. v16}, Lp9f;->release()V

    .line 933
    .line 934
    .line 935
    throw v0
.end method
