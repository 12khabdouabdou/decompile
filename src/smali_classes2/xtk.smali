.class public abstract Lxtk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method public static a([B[BF)V
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    aget-byte v4, p0, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x8

    .line 21
    .line 22
    or-int/2addr v2, v4

    .line 23
    int-to-short v2, v2

    .line 24
    int-to-float v2, v2

    .line 25
    aget-byte v4, p1, v1

    .line 26
    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 28
    .line 29
    aget-byte v5, p1, v3

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    shl-int/lit8 v5, v5, 0x8

    .line 34
    .line 35
    or-int/2addr v4, v5

    .line 36
    int-to-short v4, v4

    .line 37
    int-to-float v4, v4

    .line 38
    mul-float v4, v4, p2

    .line 39
    .line 40
    add-float/2addr v4, v2

    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v4, -0x8000

    .line 46
    .line 47
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v4, 0x7fff

    .line 52
    .line 53
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    and-int/lit16 v4, v2, 0xff

    .line 58
    .line 59
    int-to-byte v4, v4

    .line 60
    aput-byte v4, p0, v1

    .line 61
    .line 62
    shr-int/lit8 v2, v2, 0x8

    .line 63
    .line 64
    and-int/lit16 v2, v2, 0xff

    .line 65
    .line 66
    int-to-byte v2, v2

    .line 67
    aput-byte v2, p0, v3

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public static b(Lcom/snap/mushroom/app/MushroomApplication;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.snap.widgets.core.BestFriendsWidgetProvider"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(LGZ4;)LRI4;
    .locals 1

    .line 1
    new-instance v0, LRI4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LRI4;-><init>(LGZ4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lvh1;)LkIb;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, LkIb;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v2}, Lgii;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v4, v0, Lgii;->a:I

    .line 14
    .line 15
    add-int/2addr v2, v4

    .line 16
    invoke-virtual {v0, v2}, Lgii;->d(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    const/4 v4, 0x6

    .line 23
    invoke-virtual {v0, v4}, Lgii;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget v5, v0, Lgii;->a:I

    .line 30
    .line 31
    add-int/2addr v4, v5

    .line 32
    invoke-virtual {v0, v4}, Lgii;->d(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v4, v3

    .line 38
    :goto_1
    const/16 v5, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lgii;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-object v8, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iget v9, v0, Lgii;->a:I

    .line 49
    .line 50
    add-int/2addr v5, v9

    .line 51
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move-object v5, v3

    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v5, v3

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_2
    const/16 v8, 0xa

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Lgii;->b(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    iget v9, v0, Lgii;->a:I

    .line 71
    .line 72
    add-int/2addr v8, v9

    .line 73
    invoke-virtual {v0, v8}, Lgii;->d(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v8, v5

    .line 79
    :goto_3
    const/16 v9, 0xc

    .line 80
    .line 81
    invoke-virtual {v0, v9}, Lgii;->b(I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    iget v10, v0, Lgii;->a:I

    .line 88
    .line 89
    add-int/2addr v9, v10

    .line 90
    invoke-virtual {v0, v9}, Lgii;->d(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object v9, v5

    .line 96
    :goto_4
    const/16 v10, 0xe

    .line 97
    .line 98
    invoke-virtual {v0, v10}, Lgii;->b(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    iget v11, v0, Lgii;->a:I

    .line 105
    .line 106
    add-int/2addr v10, v11

    .line 107
    invoke-virtual {v0, v10}, Lgii;->d(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move-object v10, v5

    .line 113
    :goto_5
    const/16 v11, 0x10

    .line 114
    .line 115
    invoke-virtual {v0, v11}, Lgii;->b(I)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_6

    .line 120
    .line 121
    iget v12, v0, Lgii;->a:I

    .line 122
    .line 123
    add-int/2addr v11, v12

    .line 124
    invoke-virtual {v0, v11}, Lgii;->d(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    move-object v11, v5

    .line 130
    :goto_6
    const/16 v12, 0x12

    .line 131
    .line 132
    invoke-virtual {v0, v12}, Lgii;->b(I)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_7

    .line 137
    .line 138
    iget v13, v0, Lgii;->a:I

    .line 139
    .line 140
    add-int/2addr v12, v13

    .line 141
    invoke-virtual {v0, v12}, Lgii;->d(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    move-object v12, v5

    .line 147
    :goto_7
    const/16 v13, 0x14

    .line 148
    .line 149
    invoke-virtual {v0, v13}, Lgii;->b(I)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_8

    .line 154
    .line 155
    iget v14, v0, Lgii;->a:I

    .line 156
    .line 157
    add-int/2addr v13, v14

    .line 158
    invoke-virtual {v0, v13}, Lgii;->d(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    goto :goto_8

    .line 163
    :cond_8
    move-object v13, v5

    .line 164
    :goto_8
    const/16 v14, 0x16

    .line 165
    .line 166
    invoke-virtual {v0, v14}, Lgii;->b(I)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_9

    .line 171
    .line 172
    iget v15, v0, Lgii;->a:I

    .line 173
    .line 174
    add-int/2addr v14, v15

    .line 175
    invoke-virtual {v0, v14}, Lgii;->d(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    goto :goto_9

    .line 180
    :cond_9
    move-object v14, v5

    .line 181
    :goto_9
    const/16 v15, 0x18

    .line 182
    .line 183
    invoke-virtual {v0, v15}, Lgii;->b(I)I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_a

    .line 188
    .line 189
    iget v5, v0, Lgii;->a:I

    .line 190
    .line 191
    add-int/2addr v15, v5

    .line 192
    invoke-virtual {v0, v15}, Lgii;->d(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_a

    .line 197
    :cond_a
    const/4 v5, 0x0

    .line 198
    :goto_a
    const/16 v15, 0x1a

    .line 199
    .line 200
    invoke-virtual {v0, v15}, Lgii;->b(I)I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    const-wide/16 v17, 0x0

    .line 205
    .line 206
    if-eqz v15, :cond_b

    .line 207
    .line 208
    iget-object v6, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    iget v7, v0, Lgii;->a:I

    .line 211
    .line 212
    add-int/2addr v15, v7

    .line 213
    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    goto :goto_b

    .line 218
    :cond_b
    move-wide/from16 v6, v17

    .line 219
    .line 220
    :goto_b
    const/16 v15, 0x1c

    .line 221
    .line 222
    invoke-virtual {v0, v15}, Lgii;->b(I)I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_c

    .line 227
    .line 228
    move-object/from16 v21, v1

    .line 229
    .line 230
    iget-object v1, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    move-object/from16 v22, v2

    .line 233
    .line 234
    iget v2, v0, Lgii;->a:I

    .line 235
    .line 236
    add-int/2addr v15, v2

    .line 237
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v17

    .line 241
    goto :goto_c

    .line 242
    :cond_c
    move-object/from16 v21, v1

    .line 243
    .line 244
    move-object/from16 v22, v2

    .line 245
    .line 246
    :goto_c
    const/16 v1, 0x1e

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lgii;->b(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    iget v2, v0, Lgii;->a:I

    .line 255
    .line 256
    add-int/2addr v1, v2

    .line 257
    invoke-virtual {v0, v1}, Lgii;->d(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_d

    .line 262
    :cond_d
    const/4 v1, 0x0

    .line 263
    :goto_d
    const/16 v2, 0x20

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lgii;->b(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_e

    .line 270
    .line 271
    iget v15, v0, Lgii;->a:I

    .line 272
    .line 273
    add-int/2addr v2, v15

    .line 274
    invoke-virtual {v0, v2}, Lgii;->d(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    goto :goto_e

    .line 279
    :cond_e
    const/4 v2, 0x0

    .line 280
    :goto_e
    const/16 v15, 0x22

    .line 281
    .line 282
    invoke-virtual {v0, v15}, Lgii;->b(I)I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-eqz v15, :cond_f

    .line 287
    .line 288
    move-object/from16 v23, v1

    .line 289
    .line 290
    iget v1, v0, Lgii;->a:I

    .line 291
    .line 292
    add-int/2addr v15, v1

    .line 293
    invoke-virtual {v0, v15}, Lgii;->d(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto :goto_f

    .line 298
    :cond_f
    move-object/from16 v23, v1

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    :goto_f
    const/16 v15, 0x24

    .line 302
    .line 303
    invoke-virtual {v0, v15}, Lgii;->b(I)I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    if-eqz v15, :cond_11

    .line 308
    .line 309
    move-object/from16 v24, v1

    .line 310
    .line 311
    iget-object v1, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    move-object/from16 v25, v2

    .line 314
    .line 315
    iget v2, v0, Lgii;->a:I

    .line 316
    .line 317
    add-int/2addr v15, v2

    .line 318
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->get(I)B

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_10

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    const/16 v19, 0x1

    .line 326
    .line 327
    goto :goto_11

    .line 328
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    goto :goto_11

    .line 332
    :cond_11
    move-object/from16 v24, v1

    .line 333
    .line 334
    move-object/from16 v25, v2

    .line 335
    .line 336
    goto :goto_10

    .line 337
    :goto_11
    const/16 v2, 0x26

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Lgii;->b(I)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_12

    .line 344
    .line 345
    iget-object v15, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    iget v1, v0, Lgii;->a:I

    .line 348
    .line 349
    add-int/2addr v2, v1

    .line 350
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_12

    .line 355
    .line 356
    const/16 v20, 0x1

    .line 357
    .line 358
    goto :goto_12

    .line 359
    :cond_12
    const/16 v20, 0x0

    .line 360
    .line 361
    :goto_12
    const/16 v1, 0x28

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lgii;->b(I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_13

    .line 368
    .line 369
    iget v2, v0, Lgii;->a:I

    .line 370
    .line 371
    add-int/2addr v1, v2

    .line 372
    invoke-virtual {v0, v1}, Lgii;->d(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto :goto_13

    .line 377
    :cond_13
    const/4 v1, 0x0

    .line 378
    :goto_13
    const/16 v2, 0x2a

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Lgii;->b(I)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_14

    .line 385
    .line 386
    iget v15, v0, Lgii;->a:I

    .line 387
    .line 388
    add-int/2addr v2, v15

    .line 389
    invoke-virtual {v0, v2}, Lgii;->d(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    goto :goto_14

    .line 394
    :cond_14
    const/4 v2, 0x0

    .line 395
    :goto_14
    const/16 v15, 0x2c

    .line 396
    .line 397
    invoke-virtual {v0, v15}, Lgii;->b(I)I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    if-eqz v15, :cond_15

    .line 402
    .line 403
    move-object/from16 v26, v1

    .line 404
    .line 405
    iget v1, v0, Lgii;->a:I

    .line 406
    .line 407
    add-int/2addr v15, v1

    .line 408
    invoke-virtual {v0, v15}, Lgii;->d(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    goto :goto_15

    .line 413
    :cond_15
    move-object/from16 v26, v1

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    :goto_15
    const/16 v15, 0x2e

    .line 417
    .line 418
    invoke-virtual {v0, v15}, Lgii;->b(I)I

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    if-eqz v15, :cond_16

    .line 423
    .line 424
    move-object/from16 v27, v1

    .line 425
    .line 426
    iget v1, v0, Lgii;->a:I

    .line 427
    .line 428
    add-int/2addr v15, v1

    .line 429
    invoke-virtual {v0, v15}, Lgii;->d(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto :goto_16

    .line 434
    :cond_16
    move-object/from16 v27, v1

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    :goto_16
    const/16 v15, 0x30

    .line 438
    .line 439
    invoke-virtual {v0, v15}, Lgii;->b(I)I

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    if-eqz v15, :cond_17

    .line 444
    .line 445
    move-object/from16 v28, v1

    .line 446
    .line 447
    iget v1, v0, Lgii;->a:I

    .line 448
    .line 449
    add-int/2addr v15, v1

    .line 450
    invoke-virtual {v0, v15}, Lgii;->d(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    goto :goto_17

    .line 455
    :cond_17
    move-object/from16 v28, v1

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    :goto_17
    const/16 v15, 0x34

    .line 459
    .line 460
    invoke-virtual {v0, v15}, Lgii;->b(I)I

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    if-eqz v15, :cond_18

    .line 465
    .line 466
    move-object/from16 v29, v1

    .line 467
    .line 468
    iget v1, v0, Lgii;->a:I

    .line 469
    .line 470
    add-int/2addr v15, v1

    .line 471
    invoke-virtual {v0, v15}, Lgii;->d(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    move-object/from16 v16, v1

    .line 476
    .line 477
    goto :goto_18

    .line 478
    :cond_18
    move-object/from16 v29, v1

    .line 479
    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    :goto_18
    invoke-static {v0}, Lxtk;->g(Lvh1;)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move-object/from16 v1, v27

    .line 487
    .line 488
    move-object/from16 v27, v0

    .line 489
    .line 490
    move-object/from16 v0, v21

    .line 491
    .line 492
    move-object/from16 v21, v26

    .line 493
    .line 494
    move-object/from16 v26, v16

    .line 495
    .line 496
    move-object/from16 v16, v23

    .line 497
    .line 498
    move-object/from16 v23, v1

    .line 499
    .line 500
    move-object/from16 v1, v22

    .line 501
    .line 502
    move-object/from16 v22, v2

    .line 503
    .line 504
    move-object v2, v4

    .line 505
    move-object v4, v8

    .line 506
    move-object v8, v12

    .line 507
    move-object v15, v11

    .line 508
    move-object v11, v5

    .line 509
    move-object v5, v9

    .line 510
    move-object v9, v13

    .line 511
    move-wide v12, v6

    .line 512
    move-object v6, v10

    .line 513
    move-object v7, v15

    .line 514
    move-object v10, v14

    .line 515
    move-wide/from16 v14, v17

    .line 516
    .line 517
    move-object/from16 v18, v24

    .line 518
    .line 519
    move-object/from16 v17, v25

    .line 520
    .line 521
    move-object/from16 v24, v28

    .line 522
    .line 523
    move-object/from16 v25, v29

    .line 524
    .line 525
    invoke-direct/range {v0 .. v27}, LkIb;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
    :catch_0
    new-instance v1, LkIb;

    .line 530
    .line 531
    const/16 v24, 0x0

    .line 532
    .line 533
    const/16 v25, 0x0

    .line 534
    .line 535
    const/4 v2, 0x0

    .line 536
    const/4 v3, 0x0

    .line 537
    const/4 v4, 0x0

    .line 538
    const/4 v5, 0x0

    .line 539
    const/4 v6, 0x0

    .line 540
    const/4 v7, 0x0

    .line 541
    const/4 v8, 0x0

    .line 542
    const/4 v9, 0x0

    .line 543
    const/4 v10, 0x0

    .line 544
    const-wide/16 v11, 0x0

    .line 545
    .line 546
    const-wide/16 v13, 0x0

    .line 547
    .line 548
    const/4 v15, 0x0

    .line 549
    const/16 v16, 0x0

    .line 550
    .line 551
    const/16 v17, 0x0

    .line 552
    .line 553
    const/16 v18, 0x0

    .line 554
    .line 555
    const/16 v19, 0x0

    .line 556
    .line 557
    const/16 v20, 0x0

    .line 558
    .line 559
    const/16 v21, 0x0

    .line 560
    .line 561
    const/16 v22, 0x0

    .line 562
    .line 563
    const/16 v23, 0x0

    .line 564
    .line 565
    const v26, 0x1ffffff

    .line 566
    .line 567
    .line 568
    invoke-direct/range {v1 .. v26}, LkIb;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 569
    .line 570
    .line 571
    return-object v1
.end method

.method public static e(Landroid/view/ViewGroup;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LcJj;->b(Landroid/view/ViewGroup;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(LLs3;LfY4;)LRI4;
    .locals 3

    .line 1
    new-instance v0, Lqq3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lqq3;-><init>(LfY4;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LRI4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "ComposerActivityGraphComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LRI4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static g(Lvh1;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x32

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lgii;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lgii;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    :goto_1
    if-ge v4, v2, :cond_6

    .line 23
    .line 24
    new-instance v5, Lvh1;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgii;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Lgii;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    mul-int/lit8 v8, v4, 0x4

    .line 41
    .line 42
    add-int/2addr v8, v6

    .line 43
    invoke-virtual {p0, v8}, Lgii;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v8, p0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput v6, v5, Lgii;->a:I

    .line 50
    .line 51
    iput-object v8, v5, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-object v5, v7

    .line 55
    :goto_2
    new-instance v6, LpCb;

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    invoke-virtual {v5, v8}, Lgii;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    iget v7, v5, Lgii;->a:I

    .line 65
    .line 66
    add-int/2addr v8, v7

    .line 67
    invoke-virtual {v5, v8}, Lgii;->d(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :cond_2
    const/4 v8, 0x6

    .line 72
    invoke-virtual {v5, v8}, Lgii;->b(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    iget-object v9, v5, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    iget v5, v5, Lgii;->a:I

    .line 81
    .line 82
    add-int/2addr v8, v5

    .line 83
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v5, 0x0

    .line 89
    :goto_3
    const/4 v8, 0x1

    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    if-ne v5, v8, :cond_5

    .line 94
    .line 95
    const/4 v8, 0x2

    .line 96
    :cond_5
    :goto_4
    invoke-direct {v6, v7, v8}, LpCb;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    return-object v0
.end method

.method public static h(LJI5;)LSv6;
    .locals 0

    .line 1
    invoke-virtual {p0}, LJI5;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LES4;

    .line 6
    .line 7
    invoke-virtual {p0}, LES4;->u()LSv6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(LJI5;)LxV7;
    .locals 0

    .line 1
    invoke-virtual {p0}, LJI5;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LYX7;

    .line 6
    .line 7
    invoke-interface {p0}, LYX7;->r()LxV7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static j(LJI5;)LrR7;
    .locals 0

    .line 1
    invoke-virtual {p0}, LJI5;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LYT4;

    .line 6
    .line 7
    iget-object p0, p0, LYT4;->y0:Lake;

    .line 8
    .line 9
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LrR7;

    .line 14
    .line 15
    return-object p0
.end method
