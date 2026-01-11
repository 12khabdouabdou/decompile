.class public final LFNf;
.super LQS6;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LErf;I)V
    .locals 0

    .line 1
    iput p2, p0, LFNf;->d:I

    invoke-direct {p0, p1}, LZzg;-><init>(LErf;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LFNf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR IGNORE INTO `spectacles_update_event` (`update_version`,`update_type`,`update_timestamp`,`seen_timestamp`,`tapped_timestamp`,`is_active`) VALUES (?,?,?,?,?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `spectacles_transfer_channel_info` (`device_serial_number`,`content_transfer_mode`,`wifi_direct_retry_count`,`wifi_ap_fallback_session_count`) VALUES (?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR ABORT INTO `spectacles_media_file` (`mId`,`file_type`,`content_id`,`size`) VALUES (nullif(?, 0),?,?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `spectacles_firmware_update_metadata` (`firmware_update_file_id`,`downloaded_to_client_timestamp`,`transferred_to_firmware_timestamp`) VALUES (?,?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT OR IGNORE INTO `spectacles_context_notification_settings` (`type`,`device_serial_number`,`notifications_enabled`,`color_selection`) VALUES (?,?,?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `spectacles_context_notification_rules` (`source_id`,`device_serial_number`,`type`,`color_selection`) VALUES (?,?,?,?)"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "INSERT OR ABORT INTO `spectacles_content_store` (`device_serial_number`,`idle_sd_download_count`,`idle_transfer_download_count`,`last_successful_content_list_timestamp`) VALUES (?,?,?,?)"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "INSERT OR REPLACE INTO `spectacles_config_pairs` (`spectacles_config_key`,`spectacles_config_value`) VALUES (?,?)"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "INSERT OR ABORT INTO `snap_bluetooth_device` (`device_serial_number`,`ble_device_address`,`device_color`,`firmware_version`,`last_connected_timestamp`,`device_number`,`recovery_digest`,`ble_device_name`,`user_associated`,`shared_secret`,`last_media_count_update_timestamp`,`hardware_version`,`service_uuid`,`synced_from_server`,`auto_import_to_camera_roll`,`pairing_success_timestamp`,`pairing_code`,`calibration_data`,`preferred_export_type`,`location_data_enabled`,`context_notifications_enabled`,`snap_context_notification_color_selection`,`auto_update_enabled`,`emoji`,`customized_name`,`customized_timestamp`,`current_total_count`,`current_video_count`,`current_photo_count`,`since_last_media_list_total_count`,`since_last_media_list_video_count`,`since_last_media_list_photo_count`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "INSERT OR ABORT INTO `SelectedPhotoLogger` (`photoPath`,`scenarioId`,`id`) VALUES (?,?,nullif(?, 0))"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "INSERT OR IGNORE INTO `Scenario` (`strId`,`externalId`,`resourcesPath`,`previewThumbnailResourcesPath`,`previewResourcesPath`,`fullPreviewResourcesPath`,`highFullPreviewResourcesPath`,`thumbnailPath`,`previewPath`,`hidden`,`featured`,`isSingleMode`,`isDuoMode`,`peopleCount`,`author`,`fontResources`,`placeholderPath`,`source`,`isSticker`,`id`,`isBundled`,`isDownloaded`,`isPreviewThumbnailDownloaded`,`isPreviewDownloaded`,`isFullPreviewDownloaded`,`isHighFullPreviewDownloaded`,`isSourcesObsolete`,`isWatched`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,nullif(?, 0),?,?,?,?,?,?,?,?)"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(LHAi;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LFNf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lvyh;

    .line 7
    .line 8
    iget-object v0, p2, Lvyh;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, LFAi;->bindNull(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, v1, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v0, p2, Lvyh;->b:I

    .line 21
    .line 22
    invoke-static {v0}, LzHa;->L(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    int-to-long v2, v0

    .line 28
    invoke-interface {p1, v1, v2, v3}, LFAi;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-wide v1, p2, Lvyh;->c:J

    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v2}, LFAi;->bindLong(IJ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    iget-wide v1, p2, Lvyh;->d:J

    .line 39
    .line 40
    invoke-interface {p1, v0, v1, v2}, LFAi;->bindLong(IJ)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    iget-wide v1, p2, Lvyh;->e:J

    .line 45
    .line 46
    invoke-interface {p1, v0, v1, v2}, LFAi;->bindLong(IJ)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p2, Lvyh;->f:Z

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    int-to-long v1, p2

    .line 53
    invoke-interface {p1, v0, v1, v2}, LFAi;->bindLong(IJ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    check-cast p2, Layh;

    .line 58
    .line 59
    iget-object v0, p2, Layh;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p1, v1}, LFAi;->bindNull(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {p1, v1, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget p2, p2, Layh;->b:I

    .line 72
    .line 73
    invoke-static {p2}, LzHa;->L(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 v0, 0x2

    .line 78
    int-to-long v1, p2

    .line 79
    invoke-interface {p1, v0, v1, v2}, LFAi;->bindLong(IJ)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    int-to-long v0, p2

    .line 84
    const/4 p2, 0x3

    .line 85
    invoke-interface {p1, p2, v0, v1}, LFAi;->bindLong(IJ)V

    .line 86
    .line 87
    .line 88
    const/4 p2, 0x4

    .line 89
    invoke-interface {p1, p2, v0, v1}, LFAi;->bindLong(IJ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    check-cast p2, Lbuh;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    int-to-long v0, v0

    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-interface {p1, v2, v0, v1}, LFAi;->bindLong(IJ)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p2, Lbuh;->a:LIx1;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x2

    .line 111
    int-to-long v2, v0

    .line 112
    invoke-interface {p1, v1, v2, v3}, LFAi;->bindLong(IJ)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p2, Lbuh;->b:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    invoke-interface {p1, v1}, LFAi;->bindNull(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-interface {p1, v1, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget p2, p2, Lbuh;->c:I

    .line 128
    .line 129
    int-to-long v0, p2

    .line 130
    const/4 p2, 0x4

    .line 131
    invoke-interface {p1, p2, v0, v1}, LFAi;->bindLong(IJ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    check-cast p2, LGrh;

    .line 136
    .line 137
    iget-object v0, p2, LGrh;->a:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    invoke-interface {p1, v1}, LFAi;->bindNull(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    invoke-interface {p1, v1, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    const/4 v0, 0x2

    .line 150
    iget-wide v1, p2, LGrh;->b:J

    .line 151
    .line 152
    invoke-interface {p1, v0, v1, v2}, LFAi;->bindLong(IJ)V

    .line 153
    .line 154
    .line 155
    const/4 p2, 0x3

    .line 156
    const-wide/16 v0, -0x1

    .line 157
    .line 158
    invoke-interface {p1, p2, v0, v1}, LFAi;->bindLong(IJ)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_3
    check-cast p2, Lcph;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    int-to-long v0, v0

    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-interface {p1, v2, v0, v1}, LFAi;->bindLong(IJ)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p2, Lcph;->a:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v2, 0x2

    .line 176
    invoke-interface {p1, v2, p2}, LFAi;->bindString(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 p2, 0x3

    .line 180
    invoke-interface {p1, p2, v0, v1}, LFAi;->bindLong(IJ)V

    .line 181
    .line 182
    .line 183
    const/4 p2, 0x4

    .line 184
    invoke-interface {p1, p2, v0, v1}, LFAi;->bindLong(IJ)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_4
    check-cast p2, Laph;

    .line 189
    .line 190
    iget-object v0, p2, Laph;->a:Ljava/lang/String;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    invoke-interface {p1, v1}, LFAi;->bindNull(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    invoke-interface {p1, v1, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    iget-object v0, p2, Laph;->b:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v1, 0x2

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    invoke-interface {p1, v1}, LFAi;->bindNull(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    invoke-interface {p1, v1, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_5
    iget v0, p2, Laph;->c:I

    .line 215
    .line 216
    int-to-long v0, v0

    .line 217
    const/4 v2, 0x3

    .line 218
    invoke-interface {p1, v2, v0, v1}, LFAi;->bindLong(IJ)V

    .line 219
    .line 220
    .line 221
    iget p2, p2, Laph;->d:I

    .line 222
    .line 223
    int-to-long v0, p2

    .line 224
    const/4 p2, 0x4

    .line 225
    invoke-interface {p1, p2, v0, v1}, LFAi;->bindLong(IJ)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_5
    check-cast p2, LPoh;

    .line 230
    .line 231
    iget-object p2, p2, LPoh;->a:Ljava/lang/String;

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    if-nez p2, :cond_6

    .line 235
    .line 236
    invoke-interface {p1, v0}, LFAi;->bindNull(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_6
    invoke-interface {p1, v0, p2}, LFAi;->bindString(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_6
    const/4 p2, 0x0

    .line 244
    int-to-long v0, p2

    .line 245
    const/4 p2, 0x2

    .line 246
    invoke-interface {p1, p2, v0, v1}, LFAi;->bindLong(IJ)V

    .line 247
    .line 248
    .line 249
    const/4 p2, 0x3

    .line 250
    invoke-interface {p1, p2, v0, v1}, LFAi;->bindLong(IJ)V

    .line 251
    .line 252
    .line 253
    const/4 p2, 0x4

    .line 254
    const-wide/16 v0, 0x0

    .line 255
    .line 256
    invoke-interface {p1, p2, v0, v1}, LFAi;->bindLong(IJ)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_6
    check-cast p2, Ltoh;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    const-string v1, "analytics_file_fetched_timestamp"

    .line 267
    .line 268
    invoke-interface {p1, v0, v1}, LFAi;->bindString(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object p2, p2, Ltoh;->a:Ljava/lang/String;

    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    if-nez p2, :cond_7

    .line 275
    .line 276
    invoke-interface {p1, v0}, LFAi;->bindNull(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_7
    invoke-interface {p1, v0, p2}, LFAi;->bindString(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_7
    return-void

    .line 284
    :pswitch_7
    check-cast p2, LuUg;

    .line 285
    .line 286
    iget-object v0, p2, LuUg;->a:Ljava/lang/String;

    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    if-nez v0, :cond_8

    .line 290
    .line 291
    invoke-interface {p1, v1}, LFAi;->bindNull(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_8
    invoke-interface {p1, v1, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_8
    iget-object v0, p2, LuUg;->c:Ljava/lang/String;

    .line 299
    .line 300
    const/4 v1, 0x2

    .line 301
    if-nez v0, :cond_9

    .line 302
    .line 303
    invoke-interface {p1, v1}, LFAi;->bindNull(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_9
    invoke-interface {p1, v1, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_9
    iget v0, p2, LuUg;->d:I

    .line 311
    .line 312
    int-to-long v0, v0

    .line 313
    const/4 v2, 0x3

    .line 314
    invoke-interface {p1, v2, v0, v1}, LFAi;->bindLong(IJ)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p2, LuUg;->e:Ljava/lang/String;

    .line 318
    .line 319
    const/4 v1, 0x4

    .line 320
    if-nez v0, :cond_a

    .line 321
    .line 322
    invoke-interface {p1, v1}, LFAi;->bindNull(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_a
    invoke-interface {p1, v1, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_a
    const/4 v0, 0x5

    .line 330
    iget-wide v1, p2, LuUg;->f:J

    .line 331
    .line 332
    invoke-interface {p1, v0, v1, v2}, LFAi;->bindLong(IJ)V

    .line 333
    .line 334
    .line 335
    iget v0, p2, LuUg;->i:I

    .line 336
    .line 337
    int-to-long v0, v0

    .line 338
    const/4 v2, 0x6

    .line 339
    invoke-interface {p1, v2, v0, v1}, LFAi;->bindLong(IJ)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p2, LuUg;->j:Ljava/lang/String;

    .line 343
    .line 344
    const/4 v1, 0x7

    .line 345
    if-nez v0, :cond_b

    .line 346
    .line 347
    invoke-interface {p1, v1}, LFAi;->bindNull(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_b
    invoke-interface {p1, v1, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_b
    iget-object v0, p2, LuUg;->k:Ljava/lang/String;

    .line 355
    .line 356
    const/16 v1, 0x8

    .line 357
    .line 358
    if-nez v0, :cond_c

    .line 359
    .line 360
    invoke-interface {p1, v1}, LFAi;->bindNull(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_c
    invoke-interface {p1, v1, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :goto_c
    iget-boolean v0, p2, LuUg;->l:Z

    .line 368
    .line 369
    const/16 v1, 0x9

    .line 370
    .line 371
    int-to-long v2, v0

    .line 372
    invoke-interface {p1, v1, v2, v3}, LFAi;->bindLong(IJ)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p2, LuUg;->m:[B

    .line 376
    .line 377
    const/16 v1, 0xa

    .line 378
    .line 379
    if-nez v0, :cond_d

    .line 380
    .line 381
    invoke-interface {p1, v1}, LFAi;->bindNull(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_d
    invoke-interface {p1, v1, v0}, LFAi;->bindBlob(I[B)V

    .line 386
    .line 387
    .line 388
    :goto_d
    const/16 v0, 0xb

    .line 389
    .line 390
    iget-wide v1, p2, LuUg;->n:J

    .line 391
    .line 392
    invoke-interface {p1, v0, v1, v2}, LFAi;->bindLong(IJ)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p2, LuUg;->o:Ljava/lang/String;

    .line 396
    .line 397
    const/16 v1, 0xc

    .line 398
    .line 399
    if-nez v0, :cond_e

    .line 400
    .line 401
    invoke-interface {p1, v1}, LFAi;->bindNull(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_e
    invoke-interface {p1, v1, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_e
    iget-object v0, p2, LuUg;->p:Ljava/lang/String;

    .line 409
    .line 410
    const/16 v1, 0xd

    .line 411
    .line 412
    if-nez v0, :cond_f

    .line 413
    .line 414
    invoke-interface {p1, v1}, LFAi;->bindNull(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_f
    invoke-interface {p1, v1, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_f
    iget-boolean v0, p2, LuUg;->q:Z

    .line 422
    .line 423
    const/16 v1, 0xe

    .line 424
    .line 425
    int-to-long v2, v0

    .line 426
    invoke-interface {p1, v1, v2, v3}, LFAi;->bindLong(IJ)V

    .line 427
    .line 428
    .line 429
    iget-boolean v0, p2, LuUg;->r:Z

    .line 430
    .line 431
    const/16 v1, 0xf

    .line 432
    .line 433
    int-to-long v2, v0

    .line 434
    invoke-interface {p1, v1, v2, v3}, LFAi;->bindLong(IJ)V

    .line 435
    .line 436
    .line 437
    const/16 v0, 0x10

    .line 438
    .line 439
    iget-wide v1, p2, LuUg;->s:J

    .line 440
    .line 441
    invoke-interface {p1, v0, v1, v2}, LFAi;->bindLong(IJ)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p2, LuUg;->t:[B

    .line 445
    .line 446
    const/16 v1, 0x11

    .line 447
    .line 448
    if-nez v0, :cond_10

    .line 449
    .line 450
    invoke-interface {p1, v1}, LFAi;->bindNull(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_10
    invoke-interface {p1, v1, v0}, LFAi;->bindBlob(I[B)V

    .line 455
    .line 456
    .line 457
    :goto_10
    iget-object v0, p2, LuUg;->u:[B

    .line 458
    .line 459
    const/16 v1, 0x12

    .line 460
    .line 461
    if-nez v0, :cond_11

    .line 462
    .line 463
    invoke-interface {p1, v1}, LFAi;->bindNull(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_11
    invoke-interface {p1, v1, v0}, LFAi;->bindBlob(I[B)V

    .line 468
    .line 469
    .line 470
    :goto_11
    iget v0, p2, LuUg;->v:I

    .line 471
    .line 472
    int-to-long v0, v0

    .line 473
    const/16 v2, 0x13

    .line 474
    .line 475
    invoke-interface {p1, v2, v0, v1}, LFAi;->bindLong(IJ)V

    .line 476
    .line 477
    .line 478
    iget-boolean v0, p2, LuUg;->w:Z

    .line 479
    .line 480
    const/16 v1, 0x14

    .line 481
    .line 482
    int-to-long v2, v0

    .line 483
    invoke-interface {p1, v1, v2, v3}, LFAi;->bindLong(IJ)V

    .line 484
    .line 485
    .line 486
    iget-boolean v0, p2, LuUg;->x:Z

    .line 487
    .line 488
    const/16 v1, 0x15

    .line 489
    .line 490
    int-to-long v2, v0

    .line 491
    invoke-interface {p1, v1, v2, v3}, LFAi;->bindLong(IJ)V

    .line 492
    .line 493
    .line 494
    iget v0, p2, LuUg;->y:I

    .line 495
    .line 496
    int-to-long v0, v0

    .line 497
    const/16 v2, 0x16

    .line 498
    .line 499
    invoke-interface {p1, v2, v0, v1}, LFAi;->bindLong(IJ)V

    .line 500
    .line 501
    .line 502
    iget-boolean v0, p2, LuUg;->z:Z

    .line 503
    .line 504
    const/16 v1, 0x17

    .line 505
    .line 506
    int-to-long v2, v0

    .line 507
    invoke-interface {p1, v1, v2, v3}, LFAi;->bindLong(IJ)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p2, LuUg;->b:LSw3;

    .line 511
    .line 512
    const/16 v1, 0x1a

    .line 513
    .line 514
    const/16 v2, 0x19

    .line 515
    .line 516
    const/16 v3, 0x18

    .line 517
    .line 518
    if-eqz v0, :cond_14

    .line 519
    .line 520
    iget-object v4, v0, LSw3;->b:Ljava/lang/String;

    .line 521
    .line 522
    if-nez v4, :cond_12

    .line 523
    .line 524
    invoke-interface {p1, v3}, LFAi;->bindNull(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_12
    invoke-interface {p1, v3, v4}, LFAi;->bindString(ILjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_12
    iget-object v3, v0, LSw3;->c:Ljava/lang/String;

    .line 532
    .line 533
    if-nez v3, :cond_13

    .line 534
    .line 535
    invoke-interface {p1, v2}, LFAi;->bindNull(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_13
    invoke-interface {p1, v2, v3}, LFAi;->bindString(ILjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :goto_13
    iget-wide v2, v0, LSw3;->t:J

    .line 543
    .line 544
    invoke-interface {p1, v1, v2, v3}, LFAi;->bindLong(IJ)V

    .line 545
    .line 546
    .line 547
    goto :goto_14

    .line 548
    :cond_14
    invoke-interface {p1, v3}, LFAi;->bindNull(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {p1, v2}, LFAi;->bindNull(I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {p1, v1}, LFAi;->bindNull(I)V

    .line 555
    .line 556
    .line 557
    :goto_14
    iget-object v0, p2, LuUg;->g:LQ03;

    .line 558
    .line 559
    const/16 v1, 0x1d

    .line 560
    .line 561
    const/16 v2, 0x1c

    .line 562
    .line 563
    const/16 v3, 0x1b

    .line 564
    .line 565
    if-eqz v0, :cond_15

    .line 566
    .line 567
    iget v4, v0, LQ03;->b:I

    .line 568
    .line 569
    int-to-long v4, v4

    .line 570
    invoke-interface {p1, v3, v4, v5}, LFAi;->bindLong(IJ)V

    .line 571
    .line 572
    .line 573
    iget v3, v0, LQ03;->c:I

    .line 574
    .line 575
    int-to-long v3, v3

    .line 576
    invoke-interface {p1, v2, v3, v4}, LFAi;->bindLong(IJ)V

    .line 577
    .line 578
    .line 579
    iget v0, v0, LQ03;->d:I

    .line 580
    .line 581
    int-to-long v2, v0

    .line 582
    invoke-interface {p1, v1, v2, v3}, LFAi;->bindLong(IJ)V

    .line 583
    .line 584
    .line 585
    goto :goto_15

    .line 586
    :cond_15
    invoke-interface {p1, v3}, LFAi;->bindNull(I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {p1, v2}, LFAi;->bindNull(I)V

    .line 590
    .line 591
    .line 592
    invoke-interface {p1, v1}, LFAi;->bindNull(I)V

    .line 593
    .line 594
    .line 595
    :goto_15
    iget-object p2, p2, LuUg;->h:LQ03;

    .line 596
    .line 597
    const/16 v0, 0x20

    .line 598
    .line 599
    const/16 v1, 0x1f

    .line 600
    .line 601
    const/16 v2, 0x1e

    .line 602
    .line 603
    if-eqz p2, :cond_16

    .line 604
    .line 605
    iget v3, p2, LQ03;->b:I

    .line 606
    .line 607
    int-to-long v3, v3

    .line 608
    invoke-interface {p1, v2, v3, v4}, LFAi;->bindLong(IJ)V

    .line 609
    .line 610
    .line 611
    iget v2, p2, LQ03;->c:I

    .line 612
    .line 613
    int-to-long v2, v2

    .line 614
    invoke-interface {p1, v1, v2, v3}, LFAi;->bindLong(IJ)V

    .line 615
    .line 616
    .line 617
    iget p2, p2, LQ03;->d:I

    .line 618
    .line 619
    int-to-long v1, p2

    .line 620
    invoke-interface {p1, v0, v1, v2}, LFAi;->bindLong(IJ)V

    .line 621
    .line 622
    .line 623
    goto :goto_16

    .line 624
    :cond_16
    invoke-interface {p1, v2}, LFAi;->bindNull(I)V

    .line 625
    .line 626
    .line 627
    invoke-interface {p1, v1}, LFAi;->bindNull(I)V

    .line 628
    .line 629
    .line 630
    invoke-interface {p1, v0}, LFAi;->bindNull(I)V

    .line 631
    .line 632
    .line 633
    :goto_16
    return-void

    .line 634
    :pswitch_8
    check-cast p2, Lapp/aifactory/base/models/data/logger/SelectedPhotoLogger;

    .line 635
    .line 636
    invoke-virtual {p2}, Lapp/aifactory/base/models/data/logger/SelectedPhotoLogger;->getPhotoPath()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const/4 v1, 0x1

    .line 641
    if-nez v0, :cond_17

    .line 642
    .line 643
    invoke-interface {p1, v1}, LFAi;->bindNull(I)V

    .line 644
    .line 645
    .line 646
    goto :goto_17

    .line 647
    :cond_17
    invoke-virtual {p2}, Lapp/aifactory/base/models/data/logger/SelectedPhotoLogger;->getPhotoPath()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-interface {p1, v1, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :goto_17
    invoke-virtual {p2}, Lapp/aifactory/base/models/data/logger/SelectedPhotoLogger;->getScenarioId()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const/4 v1, 0x2

    .line 659
    if-nez v0, :cond_18

    .line 660
    .line 661
    invoke-interface {p1, v1}, LFAi;->bindNull(I)V

    .line 662
    .line 663
    .line 664
    goto :goto_18

    .line 665
    :cond_18
    invoke-virtual {p2}, Lapp/aifactory/base/models/data/logger/SelectedPhotoLogger;->getScenarioId()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-interface {p1, v1, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :goto_18
    const/4 v0, 0x3

    .line 673
    invoke-virtual {p2}, Lapp/aifactory/base/models/data/logger/SelectedPhotoLogger;->getId()J

    .line 674
    .line 675
    .line 676
    move-result-wide v1

    .line 677
    invoke-interface {p1, v0, v1, v2}, LFAi;->bindLong(IJ)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_9
    check-cast p2, Lapp/aifactory/base/models/dto/Scenario;

    .line 682
    .line 683
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const/4 v1, 0x1

    .line 688
    if-nez v0, :cond_19

    .line 689
    .line 690
    invoke-interface {p1, v1}, LFAi;->bindNull(I)V

    .line 691
    .line 692
    .line 693
    goto :goto_19

    .line 694
    :cond_19
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-interface {p1, v1, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 699
    .line 700
    .line 701
    :goto_19
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getExternalId()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const/4 v1, 0x2

    .line 706
    if-nez v0, :cond_1a

    .line 707
    .line 708
    invoke-interface {p1, v1}, LFAi;->bindNull(I)V

    .line 709
    .line 710
    .line 711
    goto :goto_1a

    .line 712
    :cond_1a
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getExternalId()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-interface {p1, v1, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :goto_1a
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const/4 v1, 0x3

    .line 724
    if-nez v0, :cond_1b

    .line 725
    .line 726
    invoke-interface {p1, v1}, LFAi;->bindNull(I)V

    .line 727
    .line 728
    .line 729
    goto :goto_1b

    .line 730
    :cond_1b
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-interface {p1, v1, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :goto_1b
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewThumbnailResourcesPath()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const/4 v1, 0x4

    .line 742
    if-nez v0, :cond_1c

    .line 743
    .line 744
    invoke-interface {p1, v1}, LFAi;->bindNull(I)V

    .line 745
    .line 746
    .line 747
    goto :goto_1c

    .line 748
    :cond_1c
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewThumbnailResourcesPath()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-interface {p1, v1, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :goto_1c
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewResourcesPath()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const/4 v1, 0x5

    .line 760
    if-nez v0, :cond_1d

    .line 761
    .line 762
    invoke-interface {p1, v1}, LFAi;->bindNull(I)V

    .line 763
    .line 764
    .line 765
    goto :goto_1d

    .line 766
    :cond_1d
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewResourcesPath()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-interface {p1, v1, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :goto_1d
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getFullPreviewResourcesPath()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    const/4 v1, 0x6

    .line 778
    if-nez v0, :cond_1e

    .line 779
    .line 780
    invoke-interface {p1, v1}, LFAi;->bindNull(I)V

    .line 781
    .line 782
    .line 783
    goto :goto_1e

    .line 784
    :cond_1e
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getFullPreviewResourcesPath()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-interface {p1, v1, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :goto_1e
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getHighFullPreviewResourcesPath()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const/4 v1, 0x7

    .line 796
    if-nez v0, :cond_1f

    .line 797
    .line 798
    invoke-interface {p1, v1}, LFAi;->bindNull(I)V

    .line 799
    .line 800
    .line 801
    goto :goto_1f

    .line 802
    :cond_1f
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getHighFullPreviewResourcesPath()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-interface {p1, v1, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :goto_1f
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getThumbnailPath()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    const/16 v1, 0x8

    .line 814
    .line 815
    if-nez v0, :cond_20

    .line 816
    .line 817
    invoke-interface {p1, v1}, LFAi;->bindNull(I)V

    .line 818
    .line 819
    .line 820
    goto :goto_20

    .line 821
    :cond_20
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getThumbnailPath()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-interface {p1, v1, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :goto_20
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewPath()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    const/16 v1, 0x9

    .line 833
    .line 834
    if-nez v0, :cond_21

    .line 835
    .line 836
    invoke-interface {p1, v1}, LFAi;->bindNull(I)V

    .line 837
    .line 838
    .line 839
    goto :goto_21

    .line 840
    :cond_21
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewPath()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-interface {p1, v1, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 845
    .line 846
    .line 847
    :goto_21
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getHidden()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    const/16 v1, 0xa

    .line 852
    .line 853
    int-to-long v2, v0

    .line 854
    invoke-interface {p1, v1, v2, v3}, LFAi;->bindLong(IJ)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getFeatured()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    const/16 v1, 0xb

    .line 862
    .line 863
    int-to-long v2, v0

    .line 864
    invoke-interface {p1, v1, v2, v3}, LFAi;->bindLong(IJ)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->isSingleMode()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    const/16 v1, 0xc

    .line 872
    .line 873
    int-to-long v2, v0

    .line 874
    invoke-interface {p1, v1, v2, v3}, LFAi;->bindLong(IJ)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->isDuoMode()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    const/16 v1, 0xd

    .line 882
    .line 883
    int-to-long v2, v0

    .line 884
    invoke-interface {p1, v1, v2, v3}, LFAi;->bindLong(IJ)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getPeopleCount()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    int-to-long v0, v0

    .line 892
    const/16 v2, 0xe

    .line 893
    .line 894
    invoke-interface {p1, v2, v0, v1}, LFAi;->bindLong(IJ)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getAuthor()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    const/16 v1, 0xf

    .line 902
    .line 903
    if-nez v0, :cond_22

    .line 904
    .line 905
    invoke-interface {p1, v1}, LFAi;->bindNull(I)V

    .line 906
    .line 907
    .line 908
    goto :goto_22

    .line 909
    :cond_22
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getAuthor()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-interface {p1, v1, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 914
    .line 915
    .line 916
    :goto_22
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getFontResources()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    const/16 v1, 0x10

    .line 921
    .line 922
    if-nez v0, :cond_23

    .line 923
    .line 924
    invoke-interface {p1, v1}, LFAi;->bindNull(I)V

    .line 925
    .line 926
    .line 927
    goto :goto_23

    .line 928
    :cond_23
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getFontResources()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-interface {p1, v1, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 933
    .line 934
    .line 935
    :goto_23
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getPlaceholderPath()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    const/16 v1, 0x11

    .line 940
    .line 941
    if-nez v0, :cond_24

    .line 942
    .line 943
    invoke-interface {p1, v1}, LFAi;->bindNull(I)V

    .line 944
    .line 945
    .line 946
    goto :goto_24

    .line 947
    :cond_24
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getPlaceholderPath()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-interface {p1, v1, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 952
    .line 953
    .line 954
    :goto_24
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getSource()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    int-to-long v0, v0

    .line 959
    const/16 v2, 0x12

    .line 960
    .line 961
    invoke-interface {p1, v2, v0, v1}, LFAi;->bindLong(IJ)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->isSticker()Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    const/16 v1, 0x13

    .line 969
    .line 970
    int-to-long v2, v0

    .line 971
    invoke-interface {p1, v1, v2, v3}, LFAi;->bindLong(IJ)V

    .line 972
    .line 973
    .line 974
    const/16 v0, 0x14

    .line 975
    .line 976
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getId()J

    .line 977
    .line 978
    .line 979
    move-result-wide v1

    .line 980
    invoke-interface {p1, v0, v1, v2}, LFAi;->bindLong(IJ)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->isBundled()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    const/16 v1, 0x15

    .line 988
    .line 989
    int-to-long v2, v0

    .line 990
    invoke-interface {p1, v1, v2, v3}, LFAi;->bindLong(IJ)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->isDownloaded()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    const/16 v1, 0x16

    .line 998
    .line 999
    int-to-long v2, v0

    .line 1000
    invoke-interface {p1, v1, v2, v3}, LFAi;->bindLong(IJ)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->isPreviewThumbnailDownloaded()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    const/16 v1, 0x17

    .line 1008
    .line 1009
    int-to-long v2, v0

    .line 1010
    invoke-interface {p1, v1, v2, v3}, LFAi;->bindLong(IJ)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->isPreviewDownloaded()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    const/16 v1, 0x18

    .line 1018
    .line 1019
    int-to-long v2, v0

    .line 1020
    invoke-interface {p1, v1, v2, v3}, LFAi;->bindLong(IJ)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->isFullPreviewDownloaded()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    const/16 v1, 0x19

    .line 1028
    .line 1029
    int-to-long v2, v0

    .line 1030
    invoke-interface {p1, v1, v2, v3}, LFAi;->bindLong(IJ)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->isHighFullPreviewDownloaded()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    const/16 v1, 0x1a

    .line 1038
    .line 1039
    int-to-long v2, v0

    .line 1040
    invoke-interface {p1, v1, v2, v3}, LFAi;->bindLong(IJ)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->isSourcesObsolete()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    const/16 v1, 0x1b

    .line 1048
    .line 1049
    int-to-long v2, v0

    .line 1050
    invoke-interface {p1, v1, v2, v3}, LFAi;->bindLong(IJ)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->isWatched()Z

    .line 1054
    .line 1055
    .line 1056
    move-result p2

    .line 1057
    const/16 v0, 0x1c

    .line 1058
    .line 1059
    int-to-long v1, p2

    .line 1060
    invoke-interface {p1, v0, v1, v2}, LFAi;->bindLong(IJ)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    nop

    .line 1065
    :pswitch_data_0
    .packed-switch 0x0
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
