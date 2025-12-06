.class public abstract LbX0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LbX0;->a:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final varargs a(FF[Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput p1, v0, p0

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, LrT;

    .line 15
    .line 16
    invoke-direct {p1, p2, v1}, LrT;-><init>([Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static b([Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Landroid/view/View;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0, p0}, LbX0;->a(FF[Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;Lp15;LiG4;LES4;Lbd8;)Lk15;
    .locals 0

    .line 1
    new-instance p0, Lk15;

    .line 2
    .line 3
    invoke-direct {p0, p8, p9, p10}, Lk15;-><init>(LiG4;LES4;Lbd8;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BILLBOARD_CAMPAIGN_"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
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
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x48
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x56
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x60
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

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

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "BILLBOARD_CAMPAIGN_"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p0, v0, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, LZn9;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v3, v2

    .line 26
    const/16 v4, 0x13

    .line 27
    .line 28
    invoke-direct {v0, v4, v3, v2}, LXn9;-><init>(III)V

    .line 29
    .line 30
    .line 31
    iget v0, v0, LXn9;->b:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    invoke-interface {p0, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v1, p0}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {v1, p0}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final g(LUQh;[LFYh;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-wide v1, p0, LUQh;->t:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-wide v2, p0, LUQh;->c:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-static {p1}, Lvwk;->k([LFYh;)[LFYh;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Luwk;->d([LFYh;)[LFYh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v5, 0x1

    .line 41
    .line 42
    add-long/2addr v3, v5

    .line 43
    cmp-long v0, v1, v3

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    array-length p0, p0

    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    array-length p0, p1

    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_4
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0xd

    .line 4
    .line 5
    const/16 v3, 0xc

    .line 6
    .line 7
    const/16 v4, 0xb

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/16 v6, 0x9

    .line 12
    .line 13
    const/16 v7, 0x8

    .line 14
    .line 15
    const/4 v8, 0x7

    .line 16
    const/4 v9, 0x6

    .line 17
    const/4 v10, 0x5

    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, 0x3

    .line 20
    const-string v13, "audio/flac"

    .line 21
    .line 22
    const-string v14, "audio/wav"

    .line 23
    .line 24
    const-string v15, "audio/mpeg"

    .line 25
    .line 26
    const/16 v16, 0x2

    .line 27
    .line 28
    const/16 v17, 0x1

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, -0x1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return v19

    .line 37
    :cond_0
    sget-object v20, LlUb;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v20

    .line 43
    sparse-switch v20, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const/16 v20, 0xe

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_0
    const/16 v20, 0xe

    .line 51
    .line 52
    const-string v1, "audio/mp3"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x2

    .line 62
    goto :goto_1

    .line 63
    :sswitch_1
    const/16 v20, 0xe

    .line 64
    .line 65
    const-string v1, "audio/x-wav"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :sswitch_2
    const/16 v20, 0xe

    .line 77
    .line 78
    const-string v1, "audio/x-flac"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    :goto_0
    const/4 v1, -0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v1, 0x0

    .line 89
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_0
    move-object v0, v15

    .line 94
    goto :goto_2

    .line 95
    :pswitch_1
    move-object v0, v14

    .line 96
    goto :goto_2

    .line 97
    :pswitch_2
    move-object v0, v13

    .line 98
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sparse-switch v1, :sswitch_data_1

    .line 103
    .line 104
    .line 105
    :goto_3
    const/16 v16, -0x1

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :sswitch_3
    const-string v1, "video/x-matroska"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/16 v16, 0x17

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :sswitch_4
    const-string v1, "audio/webm"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/16 v16, 0x16

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :sswitch_5
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/16 v16, 0x15

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :sswitch_6
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    const/16 v16, 0x14

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :sswitch_7
    const-string v1, "audio/eac3"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    const/16 v16, 0x13

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :sswitch_8
    const-string v1, "audio/3gpp"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    const/16 v16, 0x12

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :sswitch_9
    const-string v1, "video/mp4"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    const/16 v16, 0x11

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :sswitch_a
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    const/16 v16, 0x10

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :sswitch_b
    const-string v1, "audio/ogg"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_c
    const/16 v16, 0xf

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :sswitch_c
    const-string v1, "audio/mp4"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_d

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_d
    const/16 v16, 0xe

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :sswitch_d
    const-string v1, "audio/amr"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_e

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_e
    const/16 v16, 0xd

    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :sswitch_e
    const-string v1, "audio/ac4"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_f

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_f
    const/16 v16, 0xc

    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :sswitch_f
    const-string v1, "audio/ac3"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_10

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_10
    const/16 v16, 0xb

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :sswitch_10
    const-string v1, "video/x-flv"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_11

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_11
    const/16 v16, 0xa

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :sswitch_11
    const-string v1, "application/webm"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_12

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_12
    const/16 v16, 0x9

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :sswitch_12
    const-string v1, "audio/x-matroska"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_13

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_13
    const/16 v16, 0x8

    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :sswitch_13
    const-string v1, "text/vtt"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_14

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_14
    const/16 v16, 0x7

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :sswitch_14
    const-string v1, "application/mp4"

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_15

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_15
    const/16 v16, 0x6

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :sswitch_15
    const-string v1, "image/jpeg"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_16

    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_16
    const/16 v16, 0x5

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :sswitch_16
    const-string v1, "audio/amr-wb"

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_17

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_17
    const/16 v16, 0x4

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :sswitch_17
    const-string v1, "video/webm"

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_18

    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_18
    const/16 v16, 0x3

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :sswitch_18
    const-string v1, "video/mp2t"

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_1b

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :sswitch_19
    const-string v1, "video/mp2p"

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_19

    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :cond_19
    const/16 v16, 0x1

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :sswitch_1a
    const-string v1, "audio/eac3-joc"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_1a

    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_1a
    const/16 v16, 0x0

    .line 416
    .line 417
    :cond_1b
    :goto_4
    packed-switch v16, :pswitch_data_1

    .line 418
    .line 419
    .line 420
    return v19

    .line 421
    :pswitch_3
    return v8

    .line 422
    :pswitch_4
    return v11

    .line 423
    :pswitch_5
    return v3

    .line 424
    :pswitch_6
    return v6

    .line 425
    :pswitch_7
    return v17

    .line 426
    :pswitch_8
    return v10

    .line 427
    :pswitch_9
    return v2

    .line 428
    :pswitch_a
    return v7

    .line 429
    :pswitch_b
    return v20

    .line 430
    :pswitch_c
    return v12

    .line 431
    :pswitch_d
    return v9

    .line 432
    :pswitch_e
    return v4

    .line 433
    :pswitch_f
    return v5

    .line 434
    :pswitch_10
    return v18

    .line 435
    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_2
        -0x22f81362 -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x7e929daa -> :sswitch_1a
        -0x6315f78b -> :sswitch_19
        -0x6315f787 -> :sswitch_18
        -0x63118f53 -> :sswitch_17
        -0x5fc6f775 -> :sswitch_16
        -0x58a7d764 -> :sswitch_15
        -0x4a681e4e -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x17118226 -> :sswitch_12
        -0x2974308 -> :sswitch_11
        0xd45707 -> :sswitch_10
        0xb269698 -> :sswitch_f
        0xb269699 -> :sswitch_e
        0xb26980d -> :sswitch_d
        0xb26c538 -> :sswitch_c
        0xb26cbd6 -> :sswitch_b
        0xb26e933 -> :sswitch_a
        0x4f62635d -> :sswitch_9
        0x59976a2d -> :sswitch_8
        0x59ae0c65 -> :sswitch_7
        0x59aeaa01 -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b64a32 -> :sswitch_4
        0x79909c15 -> :sswitch_3
    .end sparse-switch

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
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_10
        :pswitch_7
        :pswitch_c
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_c
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static i(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_19

    .line 16
    .line 17
    const-string v1, ".ec3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_18

    .line 44
    .line 45
    const-string v1, ".aac"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    return v3

    .line 85
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v1, v2

    .line 90
    const-string v4, ".mk"

    .line 91
    .line 92
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_17

    .line 97
    .line 98
    const-string v1, ".webm"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_7
    const-string v1, ".mp3"

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    const/4 p0, 0x7

    .line 117
    return p0

    .line 118
    :cond_8
    const-string v1, ".mp4"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_16

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sub-int/2addr v4, v2

    .line 131
    const-string v5, ".m4"

    .line 132
    .line 133
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_16

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    sub-int/2addr v4, v3

    .line 144
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_16

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sub-int/2addr v1, v3

    .line 155
    const-string v3, ".cmf"

    .line 156
    .line 157
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sub-int/2addr v1, v2

    .line 170
    const-string v3, ".og"

    .line 171
    .line 172
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_15

    .line 177
    .line 178
    const-string v1, ".opus"

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_a
    const-string v1, ".ps"

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_14

    .line 195
    .line 196
    const-string v1, ".mpeg"

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_14

    .line 203
    .line 204
    const-string v1, ".mpg"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_14

    .line 211
    .line 212
    const-string v1, ".m2p"

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    const-string v1, ".ts"

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_13

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    sub-int/2addr v3, v2

    .line 234
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    const-string v1, ".wav"

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_12

    .line 248
    .line 249
    const-string v1, ".wave"

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_d
    const-string v1, ".vtt"

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_11

    .line 265
    .line 266
    const-string v1, ".webvtt"

    .line 267
    .line 268
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_e
    const-string v1, ".jpg"

    .line 276
    .line 277
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_10

    .line 282
    .line 283
    const-string v1, ".jpeg"

    .line 284
    .line 285
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_f

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_f
    return v0

    .line 293
    :cond_10
    :goto_0
    const/16 p0, 0xe

    .line 294
    .line 295
    return p0

    .line 296
    :cond_11
    :goto_1
    const/16 p0, 0xd

    .line 297
    .line 298
    return p0

    .line 299
    :cond_12
    :goto_2
    const/16 p0, 0xc

    .line 300
    .line 301
    return p0

    .line 302
    :cond_13
    :goto_3
    const/16 p0, 0xb

    .line 303
    .line 304
    return p0

    .line 305
    :cond_14
    :goto_4
    const/16 p0, 0xa

    .line 306
    .line 307
    return p0

    .line 308
    :cond_15
    :goto_5
    const/16 p0, 0x9

    .line 309
    .line 310
    return p0

    .line 311
    :cond_16
    :goto_6
    const/16 p0, 0x8

    .line 312
    .line 313
    return p0

    .line 314
    :cond_17
    :goto_7
    const/4 p0, 0x6

    .line 315
    return p0

    .line 316
    :cond_18
    :goto_8
    const/4 p0, 0x2

    .line 317
    return p0

    .line 318
    :cond_19
    :goto_9
    const/4 p0, 0x0

    .line 319
    return p0
.end method

.method public static final j()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    sget-object v0, LbX0;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final k(LRF1;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LRF1;->b:[B

    .line 2
    .line 3
    const-string v0, "create_avatar_upsell"

    .line 4
    .line 5
    sget-object v1, LHC2;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final l(LUQh;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-wide v1, p0, LUQh;->t:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-wide v2, p0, LUQh;->b:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long p0, v2, v4

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    :goto_1
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmp-long p0, v1, v3

    .line 46
    .line 47
    if-gtz p0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public static m(LLs3;LC05;)Lk15;
    .locals 3

    .line 1
    new-instance v0, Lmzb;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lmzb;-><init>(LC05;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lk15;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "MySelfieServiceComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk15;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final n(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "memories.db"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final o(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Landroid/animation/Animator;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p0, v1, v2

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    aput-object p1, v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final p(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Landroid/animation/Animator;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p0, v1, v2

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    aput-object p1, v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final varargs q(Landroid/animation/Animator;[Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 2

    .line 1
    new-instance v0, LE34;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LE34;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, LE34;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, LE34;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, LE34;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-array p1, p1, [Landroid/animation/Animator;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [Landroid/animation/Animator;

    .line 26
    .line 27
    invoke-static {p0}, LbX0;->r([Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final r([Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 3

    .line 1
    invoke-static {p0}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/animation/Animator;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static final s(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final varargs t(FF[Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput p1, v0, p0

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LrT;

    .line 15
    .line 16
    invoke-direct {v0, p2, p0}, LrT;-><init>([Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static final u(LOD0;F)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput p1, v1, v2

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final v(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
