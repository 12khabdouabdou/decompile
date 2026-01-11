.class public abstract LYYk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz45;Lk45;LNQ4;LZa5;LfS4;Lzwa;LmS4;Lv55;Lrp0;Lbda;LNNg;ZZ)LiO4;
    .locals 14

    .line 1
    new-instance v0, LiO4;

    .line 2
    .line 3
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    invoke-direct/range {v0 .. v13}, LiO4;-><init>(Lz45;Lk45;LNQ4;LZa5;LfS4;Lzwa;LmS4;Lv55;Lrp0;Lbda;LNNg;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, LTL0;->a:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, LTL0;->a(Ljava/lang/String;Z)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_9

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_8

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_7

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p0, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x73

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x74

    .line 34
    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    sparse-switch p0, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    packed-switch p0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch p0, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    packed-switch p0, :pswitch_data_2

    .line 47
    .line 48
    .line 49
    packed-switch p0, :pswitch_data_3

    .line 50
    .line 51
    .line 52
    packed-switch p0, :pswitch_data_4

    .line 53
    .line 54
    .line 55
    packed-switch p0, :pswitch_data_5

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :pswitch_0
    const-string p0, "StartUploadToClient"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    const-string p0, "GetUploadToClientStatus"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    const-string p0, "SetWifiAPList"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    const-string p0, "GetWifiAPList"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_4
    const-string p0, "SetWifiAP"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_5
    const-string p0, "RevokeRefreshToken"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_6
    const-string p0, "ScheduleBackgroundUpdate"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_7
    const-string p0, "GetBackgroundUpdateParams"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_8
    const-string p0, "CancelBackgroundUpdate"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_9
    const-string p0, "UntarFirmwareImage"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_a
    const-string p0, "ApplyFirmwareDelta"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_b
    const-string p0, "SurfaceFirmwareRecoveryImage"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_c
    const-string p0, "GetFirmwareUpdateHash"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_d
    const-string p0, "BluetoothStop"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_e
    const-string p0, "BluetoothStart"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_f
    const-string p0, "GetWifiState"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_10
    const-string p0, "Bug"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_11
    const-string p0, "GetTemperature"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_12
    const-string p0, "WifiStop"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_13
    const-string p0, "WifiStart"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_14
    const-string p0, "GetBleAddr"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_15
    const-string p0, "GetName"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_16
    const-string p0, "GetSerialNumber"

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_17
    const-string p0, "SetTime"

    .line 130
    .line 131
    return-object p0

    .line 132
    :sswitch_0
    const-string p0, "VideoMode"

    .line 133
    .line 134
    return-object p0

    .line 135
    :sswitch_1
    const-string p0, "GetGuppyBatteryStatus"

    .line 136
    .line 137
    return-object p0

    .line 138
    :sswitch_2
    const-string p0, "StillCaptureFps"

    .line 139
    .line 140
    return-object p0

    .line 141
    :sswitch_3
    const-string p0, "BurstCapture"

    .line 142
    .line 143
    return-object p0

    .line 144
    :sswitch_4
    const-string p0, "SetLocationEnabled"

    .line 145
    .line 146
    return-object p0

    .line 147
    :sswitch_5
    const-string p0, "GetLocationEnabled"

    .line 148
    .line 149
    return-object p0

    .line 150
    :sswitch_6
    const-string p0, "ContextNotification"

    .line 151
    .line 152
    return-object p0

    .line 153
    :sswitch_7
    const-string p0, "SetContextSideEnabled"

    .line 154
    .line 155
    return-object p0

    .line 156
    :sswitch_8
    const-string p0, "SetContextRgb"

    .line 157
    .line 158
    return-object p0

    .line 159
    :sswitch_9
    const-string p0, "SetContextAnim"

    .line 160
    .line 161
    return-object p0

    .line 162
    :sswitch_a
    const-string p0, "SetAlsWeights"

    .line 163
    .line 164
    return-object p0

    .line 165
    :sswitch_b
    const-string p0, "GetAlsWeights"

    .line 166
    .line 167
    return-object p0

    .line 168
    :sswitch_c
    const-string p0, "GetAvailableStorage"

    .line 169
    .line 170
    return-object p0

    .line 171
    :sswitch_d
    const-string p0, "Unpair"

    .line 172
    .line 173
    return-object p0

    .line 174
    :sswitch_e
    const-string p0, "AvailableStoragePercentage"

    .line 175
    .line 176
    return-object p0

    .line 177
    :sswitch_f
    const-string p0, "GetLastCloudUploadTime"

    .line 178
    .line 179
    return-object p0

    .line 180
    :sswitch_10
    const-string p0, "GetUserMediaCounts"

    .line 181
    .line 182
    return-object p0

    .line 183
    :sswitch_11
    const-string p0, "PairingWaitForUser"

    .line 184
    .line 185
    return-object p0

    .line 186
    :sswitch_12
    const-string p0, "ClearContent"

    .line 187
    .line 188
    return-object p0

    .line 189
    :sswitch_13
    const-string p0, "EnableHevc"

    .line 190
    .line 191
    return-object p0

    .line 192
    :sswitch_14
    const-string p0, "SetAuthzCode"

    .line 193
    .line 194
    return-object p0

    .line 195
    :sswitch_15
    const-string p0, "GetClientID"

    .line 196
    .line 197
    return-object p0

    .line 198
    :sswitch_16
    const-string p0, "UpdateGPSRequest"

    .line 199
    .line 200
    return-object p0

    .line 201
    :sswitch_17
    const-string p0, "EncryptionSetupNonceExchange"

    .line 202
    .line 203
    return-object p0

    .line 204
    :sswitch_18
    const-string p0, "ClearBug"

    .line 205
    .line 206
    return-object p0

    .line 207
    :sswitch_19
    const-string p0, "ChargerState"

    .line 208
    .line 209
    return-object p0

    .line 210
    :sswitch_1a
    const-string p0, "FeedWatchdog"

    .line 211
    .line 212
    return-object p0

    .line 213
    :sswitch_1b
    const-string p0, "GetResetReason"

    .line 214
    .line 215
    return-object p0

    .line 216
    :sswitch_1c
    const-string p0, "KeyExchange"

    .line 217
    .line 218
    return-object p0

    .line 219
    :sswitch_1d
    const-string p0, "GetMediaCounts"

    .line 220
    .line 221
    return-object p0

    .line 222
    :sswitch_1e
    const-string p0, "GetCameraTemperature"

    .line 223
    .line 224
    return-object p0

    .line 225
    :sswitch_1f
    const-string p0, "Shipmode"

    .line 226
    .line 227
    return-object p0

    .line 228
    :sswitch_20
    const-string p0, "Watchdog"

    .line 229
    .line 230
    return-object p0

    .line 231
    :sswitch_21
    const-string p0, "BatteryStatus"

    .line 232
    .line 233
    return-object p0

    .line 234
    :sswitch_22
    const-string p0, "GetAlsCalib"

    .line 235
    .line 236
    return-object p0

    .line 237
    :sswitch_23
    const-string p0, "GetFrameColor"

    .line 238
    .line 239
    return-object p0

    .line 240
    :sswitch_24
    const-string p0, "Imu"

    .line 241
    .line 242
    return-object p0

    .line 243
    :sswitch_25
    const-string p0, "Als"

    .line 244
    .line 245
    return-object p0

    .line 246
    :sswitch_26
    const-string p0, "Halt"

    .line 247
    .line 248
    return-object p0

    .line 249
    :sswitch_27
    const-string p0, "Anim"

    .line 250
    .line 251
    return-object p0

    .line 252
    :sswitch_28
    const-string p0, "SetLeds"

    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_0
    const-string p0, "PeerVerification"

    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_1
    const-string p0, "UserAssociation"

    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_2
    const-string p0, "AuthChipTest"

    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_3
    const-string p0, "AmbaGit"

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_4
    :sswitch_29
    const-string p0, "SetLed"

    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_5
    const-string p0, "Flash"

    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_6
    const-string p0, "Amba"

    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_7
    const-string p0, "Advertise"

    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_8
    const-string p0, "SetName"

    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_9
    const-string p0, "BoardId"

    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_a
    const-string p0, "Git"

    .line 286
    .line 287
    return-object p0

    .line 288
    nop

    .line 289
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_29
        0x8 -> :sswitch_28
        0x9 -> :sswitch_27
        0xa -> :sswitch_26
        0xd -> :sswitch_25
        0x1c -> :sswitch_24
        0x25 -> :sswitch_23
        0x27 -> :sswitch_22
        0x2a -> :sswitch_21
        0x31 -> :sswitch_20
        0x38 -> :sswitch_1f
        0x3a -> :sswitch_1e
        0x45 -> :sswitch_1d
        0x50 -> :sswitch_1c
        0x52 -> :sswitch_1b
        0x66 -> :sswitch_1a
        0x6a -> :sswitch_19
        0x6c -> :sswitch_18
        0x71 -> :sswitch_17
        0x79 -> :sswitch_16
        0x82 -> :sswitch_15
        0x83 -> :sswitch_14
        0x86 -> :sswitch_13
        0x88 -> :sswitch_12
        0x8b -> :sswitch_11
        0x8e -> :sswitch_10
        0x94 -> :sswitch_f
        0x96 -> :sswitch_e
        0x9b -> :sswitch_d
        0xa3 -> :sswitch_c
        0xac -> :sswitch_b
        0xad -> :sswitch_a
        0xb1 -> :sswitch_9
        0xb2 -> :sswitch_8
        0xb3 -> :sswitch_7
        0xbb -> :sswitch_6
        0xbd -> :sswitch_5
        0xbe -> :sswitch_4
        0xc1 -> :sswitch_3
        0xc2 -> :sswitch_2
        0xc3 -> :sswitch_1
        0xc4 -> :sswitch_0
    .end sparse-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :pswitch_data_2
    .packed-switch 0x48
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :pswitch_data_3
    .packed-switch 0x56
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_4
    .packed-switch 0x60
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_5
    .packed-switch 0x7b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lq9i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9i;->a:Lacc;

    .line 2
    .line 3
    invoke-static {p0}, LFVk;->l(Lacc;)LIfi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, LIfi;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
