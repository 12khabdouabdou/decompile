.class public final LOM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNM6;


# instance fields
.field public final a:LXfi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgib;->Z:Lgib;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "EncoderServerConfigurationApplierImpl"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    sget-object v0, LBr6;->j0:LBr6;

    .line 17
    .line 18
    new-instance v1, LXfi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LOM6;->a:LXfi;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Ljava/lang/String;LCM6;LkUb;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    iget-object v4, v4, LCM6;->a:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object/from16 v12, p0

    .line 13
    .line 14
    goto/16 :goto_1b

    .line 15
    .line 16
    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, LkUb;->t:LkUb;

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    if-ne v1, v6, :cond_1

    .line 33
    .line 34
    const-string v5, "video.encoder.hevc"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v5, "video.encoder.avc"

    .line 38
    .line 39
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, LvI3;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v4, LkUb;->c:LkUb;

    .line 50
    .line 51
    const-string v7, "profile"

    .line 52
    .line 53
    const-string v8, "level"

    .line 54
    .line 55
    if-ne v1, v4, :cond_1c

    .line 56
    .line 57
    move-object v1, v5

    .line 58
    check-cast v1, LvI3;

    .line 59
    .line 60
    iget-object v4, v1, LvI3;->a:Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v4, 0x0

    .line 72
    :goto_2
    iget-object v6, v1, LvI3;->a:Ljava/util/Map;

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v6, 0x0

    .line 84
    :goto_3
    iget-object v10, v1, LvI3;->a:Ljava/util/Map;

    .line 85
    .line 86
    const-string v11, "max-bframes"

    .line 87
    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/4 v10, 0x0

    .line 98
    :goto_4
    if-eqz v4, :cond_6

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const/16 v13, 0x8

    .line 105
    .line 106
    const/4 v14, 0x2

    .line 107
    if-eq v12, v14, :cond_7

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eq v12, v13, :cond_7

    .line 114
    .line 115
    :cond_6
    move-object/from16 v12, p0

    .line 116
    .line 117
    move-object/from16 p3, v5

    .line 118
    .line 119
    goto/16 :goto_16

    .line 120
    .line 121
    :cond_7
    move-object/from16 v12, p0

    .line 122
    .line 123
    iget-object v15, v12, LOM6;->a:LXfi;

    .line 124
    .line 125
    invoke-virtual {v15}, LXfi;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, LZ0;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    if-eq v3, v14, :cond_9

    .line 139
    .line 140
    if-ne v3, v13, :cond_8

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    const/16 v16, 0x0

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    :goto_5
    const/16 v16, 0x1

    .line 147
    .line 148
    :goto_6
    invoke-static/range {v16 .. v16}, Lew8;->M(Z)V

    .line 149
    .line 150
    .line 151
    sget-boolean v13, LGU;->a:Z

    .line 152
    .line 153
    if-nez v13, :cond_a

    .line 154
    .line 155
    :goto_7
    move-object/from16 p3, v5

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    goto/16 :goto_d

    .line 161
    .line 162
    :cond_a
    sget-object v13, LAjb;->a:[Ljava/lang/String;

    .line 163
    .line 164
    const-string v13, "mime"

    .line 165
    .line 166
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const-string v14, "video/avc"

    .line 171
    .line 172
    invoke-static {v13, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-nez v13, :cond_b

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_b
    invoke-static {v14}, Lgjb;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    if-nez v13, :cond_c

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_c
    invoke-virtual {v13, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    iget-object v13, v13, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 191
    .line 192
    invoke-static {v13}, Lv70;->k0([Ljava/lang/Object;)LrYf;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    new-instance v14, LY0;

    .line 197
    .line 198
    invoke-direct {v14, v3, v2}, LY0;-><init>(II)V

    .line 199
    .line 200
    .line 201
    invoke-static {v13, v14}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    new-instance v14, LZx6;

    .line 206
    .line 207
    invoke-direct {v14, v13}, LZx6;-><init>(LBt7;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14}, LZx6;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-nez v13, :cond_d

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    :goto_8
    const/16 v17, 0x0

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_d
    invoke-virtual {v14}, LZx6;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v14}, LZx6;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-nez v15, :cond_e

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_e
    move-object v15, v13

    .line 232
    check-cast v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 233
    .line 234
    iget v15, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 235
    .line 236
    :goto_9
    invoke-virtual {v14}, LZx6;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    move-object/from16 v2, v16

    .line 243
    .line 244
    check-cast v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 245
    .line 246
    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 247
    .line 248
    if-ge v15, v2, :cond_f

    .line 249
    .line 250
    move v15, v2

    .line 251
    move-object/from16 v13, v16

    .line 252
    .line 253
    :cond_f
    invoke-virtual {v14}, LZx6;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_1b

    .line 258
    .line 259
    :goto_a
    check-cast v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 260
    .line 261
    if-eqz v13, :cond_10

    .line 262
    .line 263
    iget v2, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_10
    const/4 v2, -0x1

    .line 267
    :goto_b
    if-lez v2, :cond_13

    .line 268
    .line 269
    const-string v13, "width"

    .line 270
    .line 271
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    const-string v14, "height"

    .line 276
    .line 277
    invoke-virtual {v0, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    const-string v15, "bitrate"

    .line 282
    .line 283
    invoke-virtual {v0, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    sget-object v9, Lb1;->a:Ljava/util/HashMap;

    .line 288
    .line 289
    move-object/from16 p3, v5

    .line 290
    .line 291
    new-instance v5, La1;

    .line 292
    .line 293
    invoke-direct {v5, v3, v2}, La1;-><init>(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljava/lang/Integer;

    .line 301
    .line 302
    if-nez v3, :cond_11

    .line 303
    .line 304
    :goto_c
    const/4 v9, 0x0

    .line 305
    goto :goto_d

    .line 306
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    sget-object v5, Lb1;->b:LJ0h;

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    invoke-virtual {v5, v2, v9}, LJ0h;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/lang/Integer;

    .line 318
    .line 319
    if-nez v5, :cond_12

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-lt v3, v15, :cond_14

    .line 327
    .line 328
    add-int/lit8 v13, v13, 0xf

    .line 329
    .line 330
    div-int/lit8 v13, v13, 0x10

    .line 331
    .line 332
    add-int/lit8 v14, v14, 0xf

    .line 333
    .line 334
    div-int/lit8 v14, v14, 0x10

    .line 335
    .line 336
    mul-int v14, v14, v13

    .line 337
    .line 338
    if-lt v5, v14, :cond_14

    .line 339
    .line 340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    goto :goto_d

    .line 345
    :cond_13
    move-object/from16 p3, v5

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_14
    :goto_d
    if-eqz v9, :cond_2c

    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v6, :cond_15

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ltz v3, :cond_15

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-le v3, v2, :cond_16

    .line 367
    .line 368
    :cond_15
    move-object v6, v9

    .line 369
    :cond_16
    if-eqz v10, :cond_17

    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-gez v2, :cond_18

    .line 376
    .line 377
    :cond_17
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    :cond_18
    iget-object v2, v1, LvI3;->a:Ljava/util/Map;

    .line 382
    .line 383
    if-eqz v2, :cond_19

    .line 384
    .line 385
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Integer;

    .line 390
    .line 391
    :cond_19
    iget-object v2, v1, LvI3;->a:Ljava/util/Map;

    .line 392
    .line 393
    if-eqz v2, :cond_1a

    .line 394
    .line 395
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ljava/lang/Integer;

    .line 400
    .line 401
    :cond_1a
    iget-object v1, v1, LvI3;->a:Ljava/util/Map;

    .line 402
    .line 403
    if-eqz v1, :cond_2c

    .line 404
    .line 405
    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ljava/lang/Integer;

    .line 410
    .line 411
    goto/16 :goto_16

    .line 412
    .line 413
    :cond_1b
    const/4 v9, 0x0

    .line 414
    const/4 v2, 0x0

    .line 415
    goto/16 :goto_9

    .line 416
    .line 417
    :cond_1c
    move-object/from16 v12, p0

    .line 418
    .line 419
    move-object/from16 p3, v5

    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    if-ne v1, v6, :cond_2c

    .line 425
    .line 426
    move-object/from16 v5, p3

    .line 427
    .line 428
    check-cast v5, LvI3;

    .line 429
    .line 430
    iget-object v1, v5, LvI3;->a:Ljava/util/Map;

    .line 431
    .line 432
    if-eqz v1, :cond_1d

    .line 433
    .line 434
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Ljava/lang/Integer;

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_1d
    move-object v1, v9

    .line 442
    :goto_e
    iget-object v2, v5, LvI3;->a:Ljava/util/Map;

    .line 443
    .line 444
    if-eqz v2, :cond_1e

    .line 445
    .line 446
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ljava/lang/Integer;

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_1e
    move-object v2, v9

    .line 454
    :goto_f
    if-eqz v1, :cond_2c

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    const/4 v4, 0x1

    .line 461
    if-eq v3, v4, :cond_1f

    .line 462
    .line 463
    goto/16 :goto_16

    .line 464
    .line 465
    :cond_1f
    new-instance v3, Landroid/media/MediaCodecList;

    .line 466
    .line 467
    invoke-direct {v3, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    array-length v4, v3

    .line 475
    const/4 v6, 0x0

    .line 476
    :goto_10
    const-string v10, "video/hevc"

    .line 477
    .line 478
    if-ge v6, v4, :cond_23

    .line 479
    .line 480
    aget-object v11, v3, v6

    .line 481
    .line 482
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    if-eqz v13, :cond_22

    .line 487
    .line 488
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    array-length v14, v13

    .line 493
    const/4 v15, 0x0

    .line 494
    :goto_11
    if-ge v15, v14, :cond_21

    .line 495
    .line 496
    aget-object v9, v13, v15

    .line 497
    .line 498
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_20

    .line 503
    .line 504
    goto :goto_13

    .line 505
    :cond_20
    const/16 v16, 0x1

    .line 506
    .line 507
    add-int/lit8 v15, v15, 0x1

    .line 508
    .line 509
    const/4 v9, 0x0

    .line 510
    goto :goto_11

    .line 511
    :cond_21
    const/16 v16, 0x1

    .line 512
    .line 513
    goto :goto_12

    .line 514
    :cond_22
    const/16 v16, 0x1

    .line 515
    .line 516
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 517
    .line 518
    .line 519
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 520
    .line 521
    const/4 v9, 0x0

    .line 522
    goto :goto_10

    .line 523
    :cond_23
    const/4 v11, 0x0

    .line 524
    :goto_13
    if-eqz v11, :cond_24

    .line 525
    .line 526
    invoke-virtual {v11, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    goto :goto_14

    .line 531
    :cond_24
    const/4 v3, 0x0

    .line 532
    :goto_14
    if-eqz v3, :cond_2c

    .line 533
    .line 534
    iget-object v3, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 535
    .line 536
    if-eqz v3, :cond_2c

    .line 537
    .line 538
    invoke-static {v3}, Lv70;->k0([Ljava/lang/Object;)LrYf;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    new-instance v4, Ln01;

    .line 543
    .line 544
    const/4 v6, 0x1

    .line 545
    invoke-direct {v4, v6, v1}, Ln01;-><init>(ILjava/lang/Integer;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v3, v4}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    new-instance v4, LZx6;

    .line 553
    .line 554
    invoke-direct {v4, v3}, LZx6;-><init>(LBt7;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, LZx6;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-nez v3, :cond_25

    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    goto :goto_15

    .line 565
    :cond_25
    invoke-virtual {v4}, LZx6;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-virtual {v4}, LZx6;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-nez v3, :cond_26

    .line 574
    .line 575
    goto :goto_15

    .line 576
    :cond_26
    move-object v3, v9

    .line 577
    check-cast v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 578
    .line 579
    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 580
    .line 581
    :cond_27
    invoke-virtual {v4}, LZx6;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    move-object v10, v6

    .line 586
    check-cast v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 587
    .line 588
    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 589
    .line 590
    if-ge v3, v10, :cond_28

    .line 591
    .line 592
    move-object v9, v6

    .line 593
    move v3, v10

    .line 594
    :cond_28
    invoke-virtual {v4}, LZx6;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-nez v6, :cond_27

    .line 599
    .line 600
    :goto_15
    check-cast v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 601
    .line 602
    if-eqz v9, :cond_2c

    .line 603
    .line 604
    if-eqz v2, :cond_29

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-ltz v3, :cond_29

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    iget v4, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 617
    .line 618
    if-le v3, v4, :cond_2a

    .line 619
    .line 620
    :cond_29
    iget v2, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 621
    .line 622
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    :cond_2a
    iget-object v3, v5, LvI3;->a:Ljava/util/Map;

    .line 627
    .line 628
    if-eqz v3, :cond_2b

    .line 629
    .line 630
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Ljava/lang/Integer;

    .line 635
    .line 636
    :cond_2b
    iget-object v1, v5, LvI3;->a:Ljava/util/Map;

    .line 637
    .line 638
    if-eqz v1, :cond_2c

    .line 639
    .line 640
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Ljava/lang/Integer;

    .line 645
    .line 646
    :cond_2c
    :goto_16
    move-object/from16 v5, p3

    .line 647
    .line 648
    check-cast v5, LvI3;

    .line 649
    .line 650
    iget-object v1, v5, LvI3;->a:Ljava/util/Map;

    .line 651
    .line 652
    if-eqz v1, :cond_2d

    .line 653
    .line 654
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_2d

    .line 667
    .line 668
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Ljava/util/Map$Entry;

    .line 673
    .line 674
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Ljava/lang/String;

    .line 679
    .line 680
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 691
    .line 692
    .line 693
    goto :goto_17

    .line 694
    :cond_2d
    iget-object v1, v5, LvI3;->b:Ljava/util/Map;

    .line 695
    .line 696
    if-eqz v1, :cond_2e

    .line 697
    .line 698
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_2e

    .line 711
    .line 712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Ljava/util/Map$Entry;

    .line 717
    .line 718
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Ljava/lang/String;

    .line 723
    .line 724
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, Ljava/lang/Long;

    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 731
    .line 732
    .line 733
    move-result-wide v6

    .line 734
    invoke-virtual {v0, v3, v6, v7}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 735
    .line 736
    .line 737
    goto :goto_18

    .line 738
    :cond_2e
    iget-object v1, v5, LvI3;->c:Ljava/util/Map;

    .line 739
    .line 740
    if-eqz v1, :cond_2f

    .line 741
    .line 742
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_2f

    .line 755
    .line 756
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Ljava/util/Map$Entry;

    .line 761
    .line 762
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Ljava/lang/String;

    .line 767
    .line 768
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Ljava/lang/Float;

    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 779
    .line 780
    .line 781
    goto :goto_19

    .line 782
    :cond_2f
    iget-object v1, v5, LvI3;->t:Ljava/util/Map;

    .line 783
    .line 784
    if-eqz v1, :cond_30

    .line 785
    .line 786
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_30

    .line 799
    .line 800
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Ljava/util/Map$Entry;

    .line 805
    .line 806
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, Ljava/lang/String;

    .line 811
    .line 812
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    goto :goto_1a

    .line 822
    :cond_30
    :goto_1b
    return-void
.end method
