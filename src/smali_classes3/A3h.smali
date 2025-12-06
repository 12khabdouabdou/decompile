.class public final LA3h;
.super LcUb;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, LA3h;->c:I

    invoke-direct {p0, p1, p2}, LcUb;-><init>(II)V

    return-void
.end method

.method private final b(LGbi;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LGbi;)V
    .locals 8

    .line 1
    iget v0, p0, LA3h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `spectacles_firmware_update_metadata` (`downloaded_to_client_timestamp` INTEGER NOT NULL, `transferred_to_firmware_timestamp` INTEGER NOT NULL, `firmware_update_file_id` TEXT NOT NULL, PRIMARY KEY(`firmware_update_file_id`))"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "ALTER TABLE snap_bluetooth_device ADD COLUMN location_data_enabled INTEGER NOT NULL DEFAULT 0"

    .line 13
    .line 14
    invoke-interface {p1, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-string v0, "ALTER TABLE snap_bluetooth_device ADD COLUMN preferred_export_type INTEGER NOT NULL DEFAULT 0"

    .line 19
    .line 20
    invoke-interface {p1, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "SELECT * FROM snap_bluetooth_device"

    .line 24
    .line 25
    invoke-interface {p1, v0}, LGbi;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const-string v0, "pairing_code"

    .line 36
    .line 37
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "device_serial_number"

    .line 46
    .line 47
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "auto_import_to_camera_roll"

    .line 56
    .line 57
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    if-ne v3, v4, :cond_0

    .line 67
    .line 68
    sget-object v3, Lf1h;->X:Lf1h;

    .line 69
    .line 70
    invoke-virtual {v3}, Lf1h;->a()[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v3, Lf1h;->Y:Lf1h;

    .line 83
    .line 84
    invoke-virtual {v3}, Lf1h;->a()[B

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    sget-object v3, Lf1h;->Z:Lf1h;

    .line 95
    .line 96
    invoke-virtual {v3}, Lf1h;->a()[B

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    sget-object v3, Lf1h;->f0:Lf1h;

    .line 107
    .line 108
    invoke-virtual {v3}, Lf1h;->a()[B

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v4, 0x0

    .line 120
    :cond_3
    :goto_1
    new-instance v0, Landroid/content/ContentValues;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "preferred_export_type"

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "snap_bluetooth_device"

    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v5, "device_serial_number=\'"

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, "\'"

    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/4 v6, 0x0

    .line 159
    move-object v2, v3

    .line 160
    const/4 v3, 0x5

    .line 161
    move-object v1, p1

    .line 162
    move-object v4, v0

    .line 163
    invoke-interface/range {v1 .. v6}, LGbi;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :pswitch_2
    const-string v0, "ALTER TABLE snap_bluetooth_device ADD COLUMN calibration_data BLOB"

    .line 179
    .line 180
    invoke-interface {p1, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_3
    const-string v0, "ALTER TABLE snap_bluetooth_device ADD COLUMN pairing_code BLOB NOT NULL DEFAULT \'[]\'"

    .line 185
    .line 186
    invoke-interface {p1, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "SELECT * FROM snap_bluetooth_device"

    .line 190
    .line 191
    invoke-interface {p1, v0}, LGbi;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :cond_5
    :goto_3
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    const-string v0, "device_serial_number"

    .line 202
    .line 203
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v2, "service_uuid"

    .line 212
    .line 213
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v3, LO1h;->t:LO1h;

    .line 222
    .line 223
    iget-object v3, v3, LO1h;->a:Ljava/util/UUID;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    sget-object v2, Lf1h;->X:Lf1h;

    .line 236
    .line 237
    invoke-virtual {v2}, Lf1h;->a()[B

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_4

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    goto :goto_5

    .line 244
    :cond_6
    sget-object v3, LO1h;->X:LO1h;

    .line 245
    .line 246
    iget-object v3, v3, LO1h;->a:Ljava/util/UUID;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    sget-object v2, Lf1h;->Y:Lf1h;

    .line 259
    .line 260
    invoke-virtual {v2}, Lf1h;->a()[B

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto :goto_4

    .line 265
    :cond_7
    const/4 v2, 0x0

    .line 266
    :goto_4
    if-eqz v2, :cond_5

    .line 267
    .line 268
    new-instance v4, Landroid/content/ContentValues;

    .line 269
    .line 270
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v3, "pairing_code"

    .line 274
    .line 275
    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 276
    .line 277
    .line 278
    const-string v2, "snap_bluetooth_device"

    .line 279
    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v5, "device_serial_number=\'"

    .line 286
    .line 287
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, "\'"

    .line 294
    .line 295
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v3, 0x5

    .line 304
    move-object v1, p1

    .line 305
    invoke-interface/range {v1 .. v6}, LGbi;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :pswitch_4
    const-string v0, "ALTER TABLE spectacles_media_geo_location  ADD COLUMN filter_type INTEGER NOT NULL DEFAULT 0"

    .line 318
    .line 319
    invoke-interface {p1, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "ALTER TABLE spectacles_media_geo_location  ADD COLUMN filter_metadata TEXT NOT NULL DEFAULT \'[]\'"

    .line 323
    .line 324
    invoke-interface {p1, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_5
    const-string v0, "CREATE TABLE IF NOT EXISTS `spectacles_media_geo_location` (`mId` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, `longitude` REAL NOT NULL, `latitude` REAL NOT NULL, PRIMARY KEY(`mId`))"

    .line 329
    .line 330
    invoke-interface {p1, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "ALTER TABLE snap_bluetooth_device  ADD COLUMN auto_import_to_camera_roll INTEGER NOT NULL DEFAULT 0"

    .line 334
    .line 335
    invoke-interface {p1, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "ALTER TABLE snap_bluetooth_device  ADD COLUMN pairing_success_timestamp INTEGER NOT NULL DEFAULT 0"

    .line 339
    .line 340
    invoke-interface {p1, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_6
    const-string v0, "CREATE TABLE IF NOT EXISTS `spectacles_update_event` (`update_version` TEXT NOT NULL, `update_type` INTEGER NOT NULL, `update_timestamp` INTEGER NOT NULL, `seen_timestamp` INTEGER NOT NULL, `tapped_timestamp` INTEGER NOT NULL, `is_active` INTEGER NOT NULL, PRIMARY KEY(`update_version`))"

    .line 345
    .line 346
    invoke-interface {p1, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_7
    const-string v0, "ALTER TABLE snap_bluetooth_device ADD COLUMN synced_from_server INTEGER NOT NULL DEFAULT 0"

    .line 351
    .line 352
    invoke-interface {p1, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "CREATE TABLE IF NOT EXISTS `spectacles_transfer_channel_info` (`device_serial_number` TEXT NOT NULL, `content_transfer_mode` INTEGER NOT NULL, `wifi_direct_retry_count` INTEGER NOT NULL, `wifi_ap_fallback_session_count` INTEGER NOT NULL, PRIMARY KEY(`device_serial_number`), FOREIGN KEY(`device_serial_number`) REFERENCES `snap_bluetooth_device`(`device_serial_number`) ON UPDATE NO ACTION ON DELETE CASCADE)"

    .line 356
    .line 357
    invoke-interface {p1, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_spectacles_transfer_channel_info_device_serial_number` ON `spectacles_transfer_channel_info` (`device_serial_number`)"

    .line 361
    .line 362
    invoke-interface {p1, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v0, "SELECT * FROM snap_bluetooth_device"

    .line 366
    .line 367
    invoke-interface {p1, v0}, LGbi;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :goto_6
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    new-instance v4, Landroid/content/ContentValues;

    .line 383
    .line 384
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v5, "device_serial_number"

    .line 388
    .line 389
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v3, "content_transfer_mode"

    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 399
    .line 400
    .line 401
    const-string v3, "wifi_direct_retry_count"

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 408
    .line 409
    .line 410
    const-string v3, "wifi_ap_fallback_session_count"

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 417
    .line 418
    .line 419
    const-string v0, "spectacles_transfer_channel_info"

    .line 420
    .line 421
    const/4 v3, 0x5

    .line 422
    invoke-interface {p1, v0, v3, v4}, LGbi;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :catchall_2
    move-exception v0

    .line 427
    goto :goto_7

    .line 428
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :pswitch_8
    const-string v0, "ALTER TABLE spectacles_media_content ADD COLUMN generic_asset_count INTEGER NOT NULL DEFAULT 0"

    .line 437
    .line 438
    invoke-interface {p1, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_9
    const-string v0, "ALTER TABLE spectacles_media_content ADD COLUMN normal_thumbnail_downloaded INTEGER NOT NULL DEFAULT 0"

    .line 443
    .line 444
    invoke-interface {p1, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_a
    const-string v0, "ALTER TABLE snap_bluetooth_device ADD COLUMN auto_update_enabled INTEGER NOT NULL DEFAULT 0"

    .line 449
    .line 450
    invoke-interface {p1, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_b
    const-string v0, "ALTER TABLE spectacles_media_content ADD COLUMN animated_thumbnail_status INTEGER NOT NULL DEFAULT 0"

    .line 455
    .line 456
    invoke-interface {p1, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_c
    const-string v0, "ALTER TABLE spectacles_media_content ADD COLUMN duration_time INTEGER NOT NULL DEFAULT 0"

    .line 461
    .line 462
    invoke-interface {p1, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string v0, "ALTER TABLE spectacles_media_content ADD COLUMN transfer_state INTEGER NOT NULL DEFAULT 0"

    .line 466
    .line 467
    invoke-interface {p1, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :pswitch_d
    return-void

    .line 471
    :pswitch_e
    const-string v0, "CREATE TABLE IF NOT EXISTS `spectacles_context_notification_settings` (`device_serial_number` TEXT NOT NULL, `notifications_enabled` INTEGER NOT NULL DEFAULT 0, `color_selection` INTEGER NOT NULL DEFAULT 0, `type` INTEGER NOT NULL, PRIMARY KEY(`type`, `device_serial_number`), FOREIGN KEY(`device_serial_number`) REFERENCES `snap_bluetooth_device`(`device_serial_number`) ON UPDATE NO ACTION ON DELETE CASCADE)"

    .line 472
    .line 473
    invoke-interface {p1, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v0, "CREATE TABLE IF NOT EXISTS `spectacles_context_notification_rules` (`device_serial_number` TEXT NOT NULL, `source_id` TEXT NOT NULL, `color_selection` INTEGER NOT NULL DEFAULT 0, `type` INTEGER NOT NULL, PRIMARY KEY(`source_id`, `device_serial_number`), FOREIGN KEY(`type`, `device_serial_number`) REFERENCES `spectacles_context_notification_settings`(`type`, `device_serial_number`) ON UPDATE NO ACTION ON DELETE CASCADE)"

    .line 477
    .line 478
    invoke-interface {p1, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_spectacles_context_notification_settings_device_serial_number_type` ON `spectacles_context_notification_rules` (`device_serial_number`,`type`)"

    .line 482
    .line 483
    invoke-interface {p1, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_f
    const-string v0, "preferred_export_type"

    .line 488
    .line 489
    const-string v2, "SELECT * FROM snap_bluetooth_device"

    .line 490
    .line 491
    invoke-interface {p1, v2}, LGbi;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    :goto_8
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_d

    .line 500
    .line 501
    const-string v2, "pairing_code"

    .line 502
    .line 503
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const-string v3, "device_serial_number"

    .line 512
    .line 513
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    sget-object v5, Lf1h;->X:Lf1h;

    .line 530
    .line 531
    invoke-virtual {v5}, Lf1h;->a()[B

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-static {v5, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_a

    .line 540
    .line 541
    if-nez v4, :cond_a

    .line 542
    .line 543
    const/4 v4, 0x2

    .line 544
    goto :goto_9

    .line 545
    :cond_a
    sget-object v5, Lf1h;->Y:Lf1h;

    .line 546
    .line 547
    invoke-virtual {v5}, Lf1h;->a()[B

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-static {v5, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-nez v5, :cond_b

    .line 556
    .line 557
    sget-object v5, Lf1h;->Z:Lf1h;

    .line 558
    .line 559
    invoke-virtual {v5}, Lf1h;->a()[B

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static {v5, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-nez v5, :cond_b

    .line 568
    .line 569
    sget-object v5, Lf1h;->f0:Lf1h;

    .line 570
    .line 571
    invoke-virtual {v5}, Lf1h;->a()[B

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-static {v5, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_c

    .line 580
    .line 581
    if-nez v4, :cond_c

    .line 582
    .line 583
    :cond_b
    const/4 v4, 0x1

    .line 584
    :cond_c
    :goto_9
    new-instance v2, Landroid/content/ContentValues;

    .line 585
    .line 586
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 594
    .line 595
    .line 596
    move-object v4, v2

    .line 597
    const-string v2, "snap_bluetooth_device"

    .line 598
    .line 599
    new-instance v5, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    const-string v6, "device_serial_number=\'"

    .line 605
    .line 606
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v3, "\'"

    .line 613
    .line 614
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    const/4 v6, 0x0

    .line 622
    const/4 v3, 0x5

    .line 623
    move-object v1, p1

    .line 624
    invoke-interface/range {v1 .. v6}, LGbi;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 625
    .line 626
    .line 627
    goto/16 :goto_8

    .line 628
    .line 629
    :catchall_3
    move-exception v0

    .line 630
    goto :goto_a

    .line 631
    :cond_d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :goto_a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :pswitch_10
    const-string v0, "ALTER TABLE snap_bluetooth_device ADD COLUMN context_notifications_enabled INTEGER NOT NULL DEFAULT 0"

    .line 640
    .line 641
    invoke-interface {p1, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-string v0, "ALTER TABLE snap_bluetooth_device ADD COLUMN snap_context_notification_color_selection INTEGER NOT NULL DEFAULT 0"

    .line 645
    .line 646
    invoke-interface {p1, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    nop

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
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
