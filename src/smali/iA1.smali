.class public final LiA1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LiA1;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final b(J)Z
    .locals 3

    .line 1
    const-wide v0, 0x800000000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LiA1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LiA1;

    .line 7
    .line 8
    iget-wide v0, p1, LiA1;->a:J

    .line 9
    .line 10
    iget-wide v2, p0, LiA1;->a:J

    .line 11
    .line 12
    cmp-long p1, v2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, LiA1;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lsv7;->e(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LiA1;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x7f

    .line 6
    .line 7
    and-long/2addr v3, v1

    .line 8
    long-to-int v4, v3

    .line 9
    const-wide/32 v5, 0xfc000

    .line 10
    .line 11
    .line 12
    and-long/2addr v5, v1

    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    shr-long/2addr v5, v3

    .line 16
    long-to-int v3, v5

    .line 17
    const-wide/32 v5, 0x3c000000

    .line 18
    .line 19
    .line 20
    and-long/2addr v5, v1

    .line 21
    const/16 v7, 0x1a

    .line 22
    .line 23
    shr-long/2addr v5, v7

    .line 24
    long-to-int v6, v5

    .line 25
    const-wide v7, 0x3c0000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v7, v1

    .line 31
    const/16 v5, 0x1e

    .line 32
    .line 33
    shr-long/2addr v7, v5

    .line 34
    long-to-int v5, v7

    .line 35
    const-wide v7, 0x3c00000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v7, v1

    .line 41
    const/16 v9, 0x22

    .line 42
    .line 43
    shr-long/2addr v7, v9

    .line 44
    long-to-int v8, v7

    .line 45
    const-wide/16 v9, 0x80

    .line 46
    .line 47
    and-long/2addr v9, v1

    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    cmp-long v7, v9, v11

    .line 51
    .line 52
    if-lez v7, :cond_0

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v7, 0x0

    .line 57
    :goto_0
    const-string v9, ""

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    const-string v7, " enabledNonRecording"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v7, v9

    .line 65
    :goto_1
    const-wide/16 v13, 0x100

    .line 66
    .line 67
    and-long/2addr v13, v1

    .line 68
    cmp-long v10, v13, v11

    .line 69
    .line 70
    if-lez v10, :cond_2

    .line 71
    .line 72
    const-string v10, " shouldNotProactivelyDropFrame"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v10, v9

    .line 76
    :goto_2
    const-wide/16 v13, 0x400

    .line 77
    .line 78
    and-long/2addr v13, v1

    .line 79
    cmp-long v15, v13, v11

    .line 80
    .line 81
    if-lez v15, :cond_3

    .line 82
    .line 83
    const-string v13, " shouldNotDropSmallGapImages"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v13, v9

    .line 87
    :goto_3
    invoke-static {v1, v2}, LiA1;->a(J)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_4

    .line 92
    .line 93
    const-string v14, " shouldReuseImageReader"

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v14, v9

    .line 97
    :goto_4
    const-wide/16 v15, 0x2000

    .line 98
    .line 99
    and-long/2addr v15, v1

    .line 100
    cmp-long v17, v15, v11

    .line 101
    .line 102
    if-lez v17, :cond_5

    .line 103
    .line 104
    const-string v15, " shouldReleaseBufferRecordingThread"

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move-object v15, v9

    .line 108
    :goto_5
    const-wide/16 v16, 0x800

    .line 109
    .line 110
    and-long v16, v1, v16

    .line 111
    .line 112
    cmp-long v18, v16, v11

    .line 113
    .line 114
    if-lez v18, :cond_6

    .line 115
    .line 116
    const-string v16, " shouldUsePrivateFormat"

    .line 117
    .line 118
    move-wide/from16 v37, v11

    .line 119
    .line 120
    move-object/from16 v11, v16

    .line 121
    .line 122
    move-wide/from16 v16, v37

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    move-wide/from16 v16, v11

    .line 126
    .line 127
    move-object v11, v9

    .line 128
    :goto_6
    const-wide/32 v18, 0x100000

    .line 129
    .line 130
    .line 131
    and-long v18, v1, v18

    .line 132
    .line 133
    cmp-long v12, v18, v16

    .line 134
    .line 135
    if-lez v12, :cond_7

    .line 136
    .line 137
    const-string v12, " shouldUseYuvFormat"

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_7
    move-object v12, v9

    .line 141
    :goto_7
    const-wide/32 v18, 0x200000

    .line 142
    .line 143
    .line 144
    and-long v18, v1, v18

    .line 145
    .line 146
    cmp-long v20, v18, v16

    .line 147
    .line 148
    if-lez v20, :cond_8

    .line 149
    .line 150
    const-string v18, " shouldUseCurrentThread"

    .line 151
    .line 152
    move-object/from16 v0, v18

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_8
    move-object v0, v9

    .line 156
    :goto_8
    const-wide/32 v18, 0x1000000

    .line 157
    .line 158
    .line 159
    and-long v18, v1, v18

    .line 160
    .line 161
    cmp-long v20, v18, v16

    .line 162
    .line 163
    if-lez v20, :cond_9

    .line 164
    .line 165
    const-string v18, " useMinProcessingTimeAsThreshold"

    .line 166
    .line 167
    move-object/from16 v37, v18

    .line 168
    .line 169
    move-object/from16 v18, v9

    .line 170
    .line 171
    move-object/from16 v9, v37

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_9
    move-object/from16 v18, v9

    .line 175
    .line 176
    :goto_9
    const-wide v19, 0x8000000000L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long v19, v1, v19

    .line 182
    .line 183
    cmp-long v21, v19, v16

    .line 184
    .line 185
    if-lez v21, :cond_a

    .line 186
    .line 187
    const-string v19, " shouldUseCacheForNativeEgl"

    .line 188
    .line 189
    move-object/from16 v22, v19

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_a
    move-object/from16 v22, v18

    .line 193
    .line 194
    :goto_a
    const-wide v19, 0x10000000000L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    and-long v19, v1, v19

    .line 200
    .line 201
    cmp-long v21, v19, v16

    .line 202
    .line 203
    if-lez v21, :cond_b

    .line 204
    .line 205
    const-string v19, " doNotDisableAndRestartWhenError"

    .line 206
    .line 207
    move-object/from16 v23, v19

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_b
    move-object/from16 v23, v18

    .line 211
    .line 212
    :goto_b
    const-wide v19, 0x20000000000L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long v19, v1, v19

    .line 218
    .line 219
    cmp-long v21, v19, v16

    .line 220
    .line 221
    if-lez v21, :cond_c

    .line 222
    .line 223
    const-string v19, " shouldDisableOptimalFrameUpdate"

    .line 224
    .line 225
    move-object/from16 v24, v19

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_c
    move-object/from16 v24, v18

    .line 229
    .line 230
    :goto_c
    const-wide v19, 0x40000000000L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    and-long v19, v1, v19

    .line 236
    .line 237
    cmp-long v21, v19, v16

    .line 238
    .line 239
    if-lez v21, :cond_d

    .line 240
    .line 241
    const-string v19, " shouldDisableInMusicMode"

    .line 242
    .line 243
    move-object/from16 v25, v19

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_d
    move-object/from16 v25, v18

    .line 247
    .line 248
    :goto_d
    const-wide v19, 0x80000000000L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    and-long v19, v1, v19

    .line 254
    .line 255
    cmp-long v21, v19, v16

    .line 256
    .line 257
    if-lez v21, :cond_e

    .line 258
    .line 259
    const-string v19, " shouldAsyncStartup"

    .line 260
    .line 261
    move-object/from16 v26, v19

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_e
    move-object/from16 v26, v18

    .line 265
    .line 266
    :goto_e
    const-wide v19, 0x100000000000L

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    and-long v19, v1, v19

    .line 272
    .line 273
    cmp-long v21, v19, v16

    .line 274
    .line 275
    if-lez v21, :cond_f

    .line 276
    .line 277
    const-string v19, " shouldSpeedUpFirstFrame"

    .line 278
    .line 279
    move-object/from16 v27, v19

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_f
    move-object/from16 v27, v18

    .line 283
    .line 284
    :goto_f
    const-wide v19, 0x200000000000L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    and-long v19, v1, v19

    .line 290
    .line 291
    cmp-long v21, v19, v16

    .line 292
    .line 293
    if-lez v21, :cond_10

    .line 294
    .line 295
    const-string v19, " shouldReuseSnapEglExt"

    .line 296
    .line 297
    move-object/from16 v28, v19

    .line 298
    .line 299
    goto :goto_10

    .line 300
    :cond_10
    move-object/from16 v28, v18

    .line 301
    .line 302
    :goto_10
    const-wide v19, 0x400000000000L

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    and-long v19, v1, v19

    .line 308
    .line 309
    cmp-long v21, v19, v16

    .line 310
    .line 311
    if-lez v21, :cond_11

    .line 312
    .line 313
    const-string v19, " shouldPreloadFunctions"

    .line 314
    .line 315
    move-object/from16 v29, v19

    .line 316
    .line 317
    goto :goto_11

    .line 318
    :cond_11
    move-object/from16 v29, v18

    .line 319
    .line 320
    :goto_11
    invoke-static {v1, v2}, LiA1;->b(J)Z

    .line 321
    .line 322
    .line 323
    move-result v19

    .line 324
    if-eqz v19, :cond_12

    .line 325
    .line 326
    const-string v19, " useNewConsumerBufferCount"

    .line 327
    .line 328
    move-object/from16 v30, v19

    .line 329
    .line 330
    goto :goto_12

    .line 331
    :cond_12
    move-object/from16 v30, v18

    .line 332
    .line 333
    :goto_12
    const-wide/high16 v19, 0x1000000000000L

    .line 334
    .line 335
    and-long v19, v1, v19

    .line 336
    .line 337
    cmp-long v21, v19, v16

    .line 338
    .line 339
    if-lez v21, :cond_13

    .line 340
    .line 341
    const-string v19, " disableExtraWaitDoneGlThread"

    .line 342
    .line 343
    move-object/from16 v31, v19

    .line 344
    .line 345
    goto :goto_13

    .line 346
    :cond_13
    move-object/from16 v31, v18

    .line 347
    .line 348
    :goto_13
    const-wide/high16 v19, 0x2000000000000L

    .line 349
    .line 350
    and-long v19, v1, v19

    .line 351
    .line 352
    cmp-long v21, v19, v16

    .line 353
    .line 354
    if-lez v21, :cond_14

    .line 355
    .line 356
    const-string v19, " doNotClearEglImageCache"

    .line 357
    .line 358
    move-object/from16 v32, v19

    .line 359
    .line 360
    goto :goto_14

    .line 361
    :cond_14
    move-object/from16 v32, v18

    .line 362
    .line 363
    :goto_14
    const-wide/high16 v19, 0x4000000000000L

    .line 364
    .line 365
    and-long v19, v1, v19

    .line 366
    .line 367
    cmp-long v21, v19, v16

    .line 368
    .line 369
    if-lez v21, :cond_15

    .line 370
    .line 371
    const-string v19, " shouldDisableInDualCameraMode"

    .line 372
    .line 373
    move-object/from16 v33, v19

    .line 374
    .line 375
    goto :goto_15

    .line 376
    :cond_15
    move-object/from16 v33, v18

    .line 377
    .line 378
    :goto_15
    const-wide/high16 v19, 0x20000000000000L

    .line 379
    .line 380
    and-long v19, v1, v19

    .line 381
    .line 382
    cmp-long v21, v19, v16

    .line 383
    .line 384
    if-lez v21, :cond_16

    .line 385
    .line 386
    const-string v19, " shouldDisableFeatureInDualCameraMode"

    .line 387
    .line 388
    move-object/from16 v34, v19

    .line 389
    .line 390
    goto :goto_16

    .line 391
    :cond_16
    move-object/from16 v34, v18

    .line 392
    .line 393
    :goto_16
    const-wide/high16 v19, 0x8000000000000L

    .line 394
    .line 395
    and-long v19, v1, v19

    .line 396
    .line 397
    cmp-long v21, v19, v16

    .line 398
    .line 399
    if-lez v21, :cond_17

    .line 400
    .line 401
    const-string v19, " disableForCamera2"

    .line 402
    .line 403
    move-object/from16 v35, v19

    .line 404
    .line 405
    goto :goto_17

    .line 406
    :cond_17
    move-object/from16 v35, v18

    .line 407
    .line 408
    :goto_17
    const-wide/high16 v19, 0x10000000000000L

    .line 409
    .line 410
    and-long v19, v1, v19

    .line 411
    .line 412
    cmp-long v21, v19, v16

    .line 413
    .line 414
    if-lez v21, :cond_18

    .line 415
    .line 416
    const-string v16, " disableForCcf"

    .line 417
    .line 418
    move-object/from16 v36, v16

    .line 419
    .line 420
    :goto_18
    move-object/from16 v16, v9

    .line 421
    .line 422
    goto :goto_19

    .line 423
    :cond_18
    move-object/from16 v36, v18

    .line 424
    .line 425
    goto :goto_18

    .line 426
    :goto_19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    move-object/from16 v17, v0

    .line 429
    .line 430
    const-string v0, "("

    .line 431
    .line 432
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v0, " bufferCount:"

    .line 439
    .line 440
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v0, " bufferRecordingThreadPriority:"

    .line 447
    .line 448
    const-string v1, " minProcessingMaxCount:"

    .line 449
    .line 450
    invoke-static {v3, v6, v0, v1, v9}, LUl;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 451
    .line 452
    .line 453
    const-string v0, " minProcessingLackingFactor:"

    .line 454
    .line 455
    const-string v1, " minProcessingOverallFactor:"

    .line 456
    .line 457
    invoke-static {v5, v8, v0, v1, v9}, LUl;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v9, v7, v10, v13, v14}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v0, v17

    .line 464
    .line 465
    invoke-static {v9, v15, v11, v12, v0}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v0, v16

    .line 469
    .line 470
    move-object/from16 v1, v22

    .line 471
    .line 472
    move-object/from16 v2, v23

    .line 473
    .line 474
    move-object/from16 v3, v24

    .line 475
    .line 476
    invoke-static {v9, v0, v1, v2, v3}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v0, v25

    .line 480
    .line 481
    move-object/from16 v1, v26

    .line 482
    .line 483
    move-object/from16 v2, v27

    .line 484
    .line 485
    move-object/from16 v3, v28

    .line 486
    .line 487
    invoke-static {v9, v0, v1, v2, v3}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v0, v29

    .line 491
    .line 492
    move-object/from16 v1, v30

    .line 493
    .line 494
    move-object/from16 v2, v31

    .line 495
    .line 496
    move-object/from16 v3, v32

    .line 497
    .line 498
    invoke-static {v9, v0, v1, v2, v3}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v0, v33

    .line 502
    .line 503
    move-object/from16 v1, v34

    .line 504
    .line 505
    move-object/from16 v2, v35

    .line 506
    .line 507
    move-object/from16 v3, v36

    .line 508
    .line 509
    invoke-static {v9, v0, v1, v2, v3}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v0, ")"

    .line 513
    .line 514
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0
.end method
