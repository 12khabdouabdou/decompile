.class public final Lf6k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:I = 0x0

.field public static h:I = 0x1


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v2, Lf6k;->g:I

    .line 9
    .line 10
    or-int/lit8 v3, v2, 0x1f

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    shl-int/2addr v3, v4

    .line 14
    const/16 v5, 0x1f

    .line 15
    .line 16
    xor-int/2addr v2, v5

    .line 17
    sub-int/2addr v3, v2

    .line 18
    const/16 v2, 0x80

    .line 19
    .line 20
    rem-int/2addr v3, v2

    .line 21
    sput v3, Lf6k;->h:I

    .line 22
    .line 23
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 24
    .line 25
    const-string v6, "generic"

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget v3, Lf6k;->h:I

    .line 36
    .line 37
    or-int/lit8 v9, v3, 0x49

    .line 38
    .line 39
    shl-int/2addr v9, v4

    .line 40
    xor-int/lit8 v3, v3, 0x49

    .line 41
    .line 42
    sub-int/2addr v9, v3

    .line 43
    rem-int/2addr v9, v2

    .line 44
    sput v9, Lf6k;->g:I

    .line 45
    .line 46
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_9

    .line 53
    .line 54
    :cond_0
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_9

    .line 61
    .line 62
    sget v6, Lf6k;->h:I

    .line 63
    .line 64
    xor-int/lit8 v9, v6, 0x7b

    .line 65
    .line 66
    and-int/lit8 v10, v6, 0x7b

    .line 67
    .line 68
    or-int/2addr v9, v10

    .line 69
    shl-int/2addr v9, v4

    .line 70
    and-int/lit8 v10, v6, -0x7c

    .line 71
    .line 72
    not-int v6, v6

    .line 73
    const/16 v11, 0x7b

    .line 74
    .line 75
    and-int/2addr v6, v11

    .line 76
    or-int/2addr v6, v10

    .line 77
    neg-int v6, v6

    .line 78
    and-int v10, v9, v6

    .line 79
    .line 80
    or-int/2addr v6, v9

    .line 81
    add-int/2addr v10, v6

    .line 82
    rem-int/lit16 v6, v10, 0x80

    .line 83
    .line 84
    sput v6, Lf6k;->g:I

    .line 85
    .line 86
    rem-int/lit8 v10, v10, 0x2

    .line 87
    .line 88
    const-string v6, "unknown"

    .line 89
    .line 90
    if-nez v10, :cond_8

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    sget v3, Lf6k;->g:I

    .line 99
    .line 100
    and-int/lit8 v6, v3, 0x2d

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x2d

    .line 103
    .line 104
    add-int/2addr v6, v3

    .line 105
    rem-int/2addr v6, v2

    .line 106
    sput v6, Lf6k;->h:I

    .line 107
    .line 108
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 109
    .line 110
    const-string v6, "goldfish"

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_9

    .line 117
    .line 118
    sget v6, Lf6k;->g:I

    .line 119
    .line 120
    xor-int/lit8 v9, v6, 0x39

    .line 121
    .line 122
    and-int/lit8 v6, v6, 0x39

    .line 123
    .line 124
    shl-int/2addr v6, v4

    .line 125
    not-int v6, v6

    .line 126
    invoke-static {v9, v6, v4, v2}, Lmmi;->c(IIII)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    sput v6, Lf6k;->h:I

    .line 131
    .line 132
    const-string v6, "ranchu"

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_9

    .line 139
    .line 140
    sget v3, Lf6k;->g:I

    .line 141
    .line 142
    or-int/lit8 v6, v3, 0x5f

    .line 143
    .line 144
    shl-int/2addr v6, v4

    .line 145
    xor-int/lit8 v3, v3, 0x5f

    .line 146
    .line 147
    sub-int/2addr v6, v3

    .line 148
    rem-int/2addr v6, v2

    .line 149
    sput v6, Lf6k;->h:I

    .line 150
    .line 151
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 152
    .line 153
    const-string v6, "google_sdk"

    .line 154
    .line 155
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    xor-int/2addr v9, v4

    .line 160
    if-eq v9, v4, :cond_1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_1
    sget v9, Lf6k;->g:I

    .line 165
    .line 166
    xor-int/lit8 v10, v9, 0x61

    .line 167
    .line 168
    and-int/lit8 v9, v9, 0x61

    .line 169
    .line 170
    shl-int/2addr v9, v4

    .line 171
    add-int/2addr v10, v9

    .line 172
    rem-int/lit16 v9, v10, 0x80

    .line 173
    .line 174
    sput v9, Lf6k;->h:I

    .line 175
    .line 176
    rem-int/lit8 v10, v10, 0x2

    .line 177
    .line 178
    const-string v9, "Emulator"

    .line 179
    .line 180
    if-eqz v10, :cond_7

    .line 181
    .line 182
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_9

    .line 187
    .line 188
    sget v9, Lf6k;->g:I

    .line 189
    .line 190
    and-int/lit8 v10, v9, 0x43

    .line 191
    .line 192
    xor-int/lit8 v9, v9, 0x43

    .line 193
    .line 194
    or-int/2addr v9, v10

    .line 195
    or-int v11, v10, v9

    .line 196
    .line 197
    shl-int/2addr v11, v4

    .line 198
    xor-int/2addr v9, v10

    .line 199
    sub-int/2addr v11, v9

    .line 200
    rem-int/2addr v11, v2

    .line 201
    sput v11, Lf6k;->h:I

    .line 202
    .line 203
    const-string v9, "Android SDK built for x86"

    .line 204
    .line 205
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    sget v3, Lf6k;->h:I

    .line 212
    .line 213
    and-int/lit8 v9, v3, -0x20

    .line 214
    .line 215
    not-int v10, v3

    .line 216
    and-int/2addr v10, v5

    .line 217
    or-int/2addr v9, v10

    .line 218
    and-int/2addr v3, v5

    .line 219
    shl-int/2addr v3, v4

    .line 220
    add-int/2addr v9, v3

    .line 221
    rem-int/lit16 v3, v9, 0x80

    .line 222
    .line 223
    sput v3, Lf6k;->g:I

    .line 224
    .line 225
    rem-int/lit8 v9, v9, 0x2

    .line 226
    .line 227
    const-string v3, "Genymotion"

    .line 228
    .line 229
    if-nez v9, :cond_6

    .line 230
    .line 231
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_9

    .line 238
    .line 239
    sget v3, Lf6k;->h:I

    .line 240
    .line 241
    and-int/lit8 v5, v3, -0x28

    .line 242
    .line 243
    not-int v9, v3

    .line 244
    and-int/lit8 v9, v9, 0x27

    .line 245
    .line 246
    or-int/2addr v5, v9

    .line 247
    and-int/lit8 v3, v3, 0x27

    .line 248
    .line 249
    shl-int/2addr v3, v4

    .line 250
    add-int/2addr v5, v3

    .line 251
    rem-int/2addr v5, v2

    .line 252
    sput v5, Lf6k;->g:I

    .line 253
    .line 254
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 255
    .line 256
    const-string v5, "sdk_google"

    .line 257
    .line 258
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_9

    .line 263
    .line 264
    sget v5, Lf6k;->g:I

    .line 265
    .line 266
    and-int/lit8 v9, v5, 0x2c

    .line 267
    .line 268
    or-int/lit8 v5, v5, 0x2c

    .line 269
    .line 270
    invoke-static {v9, v5, v4, v2}, LsMj;->q(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    sput v5, Lf6k;->h:I

    .line 275
    .line 276
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_9

    .line 281
    .line 282
    sget v5, Lf6k;->g:I

    .line 283
    .line 284
    and-int/lit8 v6, v5, -0x10

    .line 285
    .line 286
    not-int v9, v5

    .line 287
    const/16 v10, 0xf

    .line 288
    .line 289
    and-int/2addr v9, v10

    .line 290
    or-int/2addr v6, v9

    .line 291
    and-int/2addr v5, v10

    .line 292
    shl-int/2addr v5, v4

    .line 293
    or-int v9, v6, v5

    .line 294
    .line 295
    shl-int/2addr v9, v4

    .line 296
    xor-int/2addr v5, v6

    .line 297
    sub-int/2addr v9, v5

    .line 298
    rem-int/2addr v9, v2

    .line 299
    sput v9, Lf6k;->h:I

    .line 300
    .line 301
    const-string v5, "sdk"

    .line 302
    .line 303
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_9

    .line 308
    .line 309
    sget v5, Lf6k;->g:I

    .line 310
    .line 311
    and-int/lit8 v6, v5, 0x17

    .line 312
    .line 313
    or-int/lit8 v5, v5, 0x17

    .line 314
    .line 315
    add-int/2addr v6, v5

    .line 316
    rem-int/2addr v6, v2

    .line 317
    sput v6, Lf6k;->h:I

    .line 318
    .line 319
    const-string v5, "sdk_x86"

    .line 320
    .line 321
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_9

    .line 326
    .line 327
    sget v5, Lf6k;->h:I

    .line 328
    .line 329
    add-int/lit8 v5, v5, 0xc

    .line 330
    .line 331
    xor-int/lit8 v5, v5, -0x1

    .line 332
    .line 333
    rsub-int/lit8 v5, v5, -0x2

    .line 334
    .line 335
    rem-int/lit16 v6, v5, 0x80

    .line 336
    .line 337
    sput v6, Lf6k;->g:I

    .line 338
    .line 339
    rem-int/lit8 v5, v5, 0x2

    .line 340
    .line 341
    const-string v6, "vbox86p"

    .line 342
    .line 343
    if-nez v5, :cond_5

    .line 344
    .line 345
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eq v5, v4, :cond_9

    .line 350
    .line 351
    sget v5, Lf6k;->g:I

    .line 352
    .line 353
    and-int/lit8 v6, v5, 0x31

    .line 354
    .line 355
    not-int v9, v6

    .line 356
    or-int/lit8 v5, v5, 0x31

    .line 357
    .line 358
    and-int/2addr v5, v9

    .line 359
    shl-int/2addr v6, v4

    .line 360
    xor-int v9, v5, v6

    .line 361
    .line 362
    and-int/2addr v5, v6

    .line 363
    shl-int/2addr v5, v4

    .line 364
    add-int/2addr v9, v5

    .line 365
    rem-int/2addr v9, v2

    .line 366
    sput v9, Lf6k;->h:I

    .line 367
    .line 368
    const-string v5, "emulator"

    .line 369
    .line 370
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    xor-int/2addr v5, v4

    .line 375
    if-eq v5, v4, :cond_2

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_2
    sget v5, Lf6k;->g:I

    .line 379
    .line 380
    or-int/lit8 v6, v5, 0x60

    .line 381
    .line 382
    shl-int/2addr v6, v4

    .line 383
    xor-int/lit8 v5, v5, 0x60

    .line 384
    .line 385
    sub-int/2addr v6, v5

    .line 386
    xor-int/lit8 v5, v6, -0x1

    .line 387
    .line 388
    shl-int/2addr v6, v4

    .line 389
    add-int/2addr v5, v6

    .line 390
    rem-int/2addr v5, v2

    .line 391
    sput v5, Lf6k;->h:I

    .line 392
    .line 393
    const-string v5, "simulator"

    .line 394
    .line 395
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_3

    .line 400
    .line 401
    goto :goto_0

    .line 402
    :cond_3
    sget v3, Lf6k;->h:I

    .line 403
    .line 404
    and-int/lit8 v5, v3, 0x63

    .line 405
    .line 406
    or-int/lit8 v3, v3, 0x63

    .line 407
    .line 408
    add-int/2addr v5, v3

    .line 409
    rem-int/lit16 v3, v5, 0x80

    .line 410
    .line 411
    sput v3, Lf6k;->g:I

    .line 412
    .line 413
    rem-int/lit8 v5, v5, 0x2

    .line 414
    .line 415
    if-eqz v5, :cond_4

    .line 416
    .line 417
    const/16 v3, 0x32

    .line 418
    .line 419
    div-int/2addr v3, v8

    .line 420
    :cond_4
    const/4 v3, 0x0

    .line 421
    goto :goto_1

    .line 422
    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    throw v7

    .line 426
    :cond_6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    throw v7

    .line 432
    :cond_7
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    throw v7

    .line 436
    :cond_8
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    throw v7

    .line 440
    :cond_9
    :goto_0
    sget v3, Lf6k;->h:I

    .line 441
    .line 442
    or-int/lit8 v5, v3, 0x69

    .line 443
    .line 444
    shl-int/lit8 v6, v5, 0x1

    .line 445
    .line 446
    and-int/lit8 v3, v3, 0x69

    .line 447
    .line 448
    not-int v3, v3

    .line 449
    and-int/2addr v3, v5

    .line 450
    neg-int v3, v3

    .line 451
    xor-int v5, v6, v3

    .line 452
    .line 453
    and-int/2addr v3, v6

    .line 454
    shl-int/2addr v3, v4

    .line 455
    add-int/2addr v5, v3

    .line 456
    rem-int/2addr v5, v2

    .line 457
    sput v5, Lf6k;->g:I

    .line 458
    .line 459
    const/4 v3, 0x1

    .line 460
    :goto_1
    iput-boolean v3, v0, Lf6k;->a:Z

    .line 461
    .line 462
    sget v3, Lf6k;->g:I

    .line 463
    .line 464
    add-int/lit8 v3, v3, 0x3b

    .line 465
    .line 466
    rem-int/2addr v3, v2

    .line 467
    sput v3, Lf6k;->h:I

    .line 468
    .line 469
    add-int/lit8 v3, v3, 0x78

    .line 470
    .line 471
    xor-int/lit8 v5, v3, -0x1

    .line 472
    .line 473
    shl-int/2addr v3, v4

    .line 474
    add-int/2addr v5, v3

    .line 475
    rem-int/lit16 v3, v5, 0x80

    .line 476
    .line 477
    sput v3, Lf6k;->g:I

    .line 478
    .line 479
    rem-int/lit8 v5, v5, 0x2

    .line 480
    .line 481
    if-eqz v5, :cond_a

    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    goto :goto_2

    .line 485
    :cond_a
    const/4 v5, 0x1

    .line 486
    :goto_2
    iput-boolean v5, v0, Lf6k;->d:Z

    .line 487
    .line 488
    add-int/lit8 v3, v3, 0x77

    .line 489
    .line 490
    rem-int/lit16 v5, v3, 0x80

    .line 491
    .line 492
    sput v5, Lf6k;->h:I

    .line 493
    .line 494
    rem-int/lit8 v3, v3, 0x2

    .line 495
    .line 496
    if-eqz v3, :cond_1b

    .line 497
    .line 498
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    sget v5, Lf6k;->g:I

    .line 503
    .line 504
    or-int/lit8 v6, v5, 0x65

    .line 505
    .line 506
    shl-int/2addr v6, v4

    .line 507
    xor-int/lit8 v5, v5, 0x65

    .line 508
    .line 509
    sub-int/2addr v6, v5

    .line 510
    rem-int/2addr v6, v2

    .line 511
    sput v6, Lf6k;->h:I

    .line 512
    .line 513
    iput-boolean v3, v0, Lf6k;->c:Z

    .line 514
    .line 515
    and-int/lit8 v3, v6, 0x63

    .line 516
    .line 517
    not-int v5, v3

    .line 518
    or-int/lit8 v6, v6, 0x63

    .line 519
    .line 520
    and-int/2addr v5, v6

    .line 521
    shl-int/2addr v3, v4

    .line 522
    not-int v3, v3

    .line 523
    sub-int/2addr v5, v3

    .line 524
    sub-int/2addr v5, v4

    .line 525
    rem-int/lit16 v3, v5, 0x80

    .line 526
    .line 527
    sput v3, Lf6k;->g:I

    .line 528
    .line 529
    rem-int/lit8 v5, v5, 0x2

    .line 530
    .line 531
    if-nez v5, :cond_1a

    .line 532
    .line 533
    invoke-static {}, Lf6k;->a()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-nez v3, :cond_10

    .line 538
    .line 539
    sget v3, Lf6k;->g:I

    .line 540
    .line 541
    const-string v15, "/system/sd/xbin/su"

    .line 542
    .line 543
    const-string v16, "/system/bin/failsafe/su"

    .line 544
    .line 545
    const-string v9, "/system/app/Superuser.apk"

    .line 546
    .line 547
    const-string v10, "/sbin/su"

    .line 548
    .line 549
    const-string v11, "/system/bin/su"

    .line 550
    .line 551
    const-string v12, "/system/xbin/su"

    .line 552
    .line 553
    const-string v13, "/data/local/xbin/su"

    .line 554
    .line 555
    const-string v14, "/data/local/bin/su"

    .line 556
    .line 557
    const-string v17, "/data/local/su"

    .line 558
    .line 559
    const-string v18, "/su/bin/su"

    .line 560
    .line 561
    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    or-int/lit8 v6, v3, 0x76

    .line 566
    .line 567
    shl-int/2addr v6, v4

    .line 568
    xor-int/lit8 v3, v3, 0x76

    .line 569
    .line 570
    invoke-static {v6, v3, v4, v2}, Lmmi;->c(IIII)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    sput v3, Lf6k;->h:I

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    :goto_3
    const/16 v6, 0xa

    .line 578
    .line 579
    if-ge v3, v6, :cond_c

    .line 580
    .line 581
    aget-object v6, v5, v3

    .line 582
    .line 583
    new-instance v9, Ljava/io/File;

    .line 584
    .line 585
    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_b

    .line 593
    .line 594
    sget v3, Lf6k;->g:I

    .line 595
    .line 596
    or-int/lit8 v5, v3, 0x7

    .line 597
    .line 598
    shl-int/2addr v5, v4

    .line 599
    xor-int/lit8 v3, v3, 0x7

    .line 600
    .line 601
    sub-int/2addr v5, v3

    .line 602
    rem-int/2addr v5, v2

    .line 603
    sput v5, Lf6k;->h:I

    .line 604
    .line 605
    and-int/lit8 v3, v5, 0x64

    .line 606
    .line 607
    or-int/lit8 v5, v5, 0x64

    .line 608
    .line 609
    add-int/2addr v3, v5

    .line 610
    xor-int/lit8 v3, v3, -0x1

    .line 611
    .line 612
    rsub-int/lit8 v3, v3, -0x2

    .line 613
    .line 614
    rem-int/2addr v3, v2

    .line 615
    sput v3, Lf6k;->g:I

    .line 616
    .line 617
    goto :goto_4

    .line 618
    :cond_b
    xor-int/lit8 v6, v3, 0x1

    .line 619
    .line 620
    and-int/lit8 v9, v3, 0x1

    .line 621
    .line 622
    or-int/2addr v6, v9

    .line 623
    shl-int/2addr v6, v4

    .line 624
    and-int/lit8 v9, v3, -0x2

    .line 625
    .line 626
    not-int v3, v3

    .line 627
    and-int/2addr v3, v4

    .line 628
    or-int/2addr v3, v9

    .line 629
    neg-int v3, v3

    .line 630
    not-int v3, v3

    .line 631
    sub-int/2addr v6, v3

    .line 632
    add-int/lit8 v3, v6, -0x1

    .line 633
    .line 634
    sget v6, Lf6k;->g:I

    .line 635
    .line 636
    xor-int/lit8 v9, v6, 0x41

    .line 637
    .line 638
    and-int/lit8 v6, v6, 0x41

    .line 639
    .line 640
    or-int/2addr v6, v9

    .line 641
    shl-int/2addr v6, v4

    .line 642
    sub-int/2addr v6, v9

    .line 643
    rem-int/2addr v6, v2

    .line 644
    sput v6, Lf6k;->h:I

    .line 645
    .line 646
    goto :goto_3

    .line 647
    :cond_c
    sget v3, Lf6k;->g:I

    .line 648
    .line 649
    and-int/lit8 v5, v3, 0x55

    .line 650
    .line 651
    or-int/lit8 v3, v3, 0x55

    .line 652
    .line 653
    or-int v6, v5, v3

    .line 654
    .line 655
    shl-int/2addr v6, v4

    .line 656
    xor-int/2addr v3, v5

    .line 657
    sub-int/2addr v6, v3

    .line 658
    rem-int/lit16 v3, v6, 0x80

    .line 659
    .line 660
    sput v3, Lf6k;->h:I

    .line 661
    .line 662
    rem-int/lit8 v6, v6, 0x2

    .line 663
    .line 664
    if-eqz v6, :cond_f

    .line 665
    .line 666
    xor-int/lit8 v5, v3, 0x17

    .line 667
    .line 668
    and-int/lit8 v3, v3, 0x17

    .line 669
    .line 670
    shl-int/2addr v3, v4

    .line 671
    add-int/2addr v5, v3

    .line 672
    rem-int/lit16 v3, v5, 0x80

    .line 673
    .line 674
    sput v3, Lf6k;->g:I

    .line 675
    .line 676
    rem-int/lit8 v5, v5, 0x2

    .line 677
    .line 678
    if-nez v5, :cond_e

    .line 679
    .line 680
    invoke-static {}, Lf6k;->b()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_d

    .line 685
    .line 686
    goto :goto_4

    .line 687
    :cond_d
    sget v3, Lf6k;->h:I

    .line 688
    .line 689
    xor-int/lit8 v5, v3, 0x5d

    .line 690
    .line 691
    and-int/lit8 v3, v3, 0x5d

    .line 692
    .line 693
    shl-int/2addr v3, v4

    .line 694
    add-int/2addr v5, v3

    .line 695
    rem-int/2addr v5, v2

    .line 696
    sput v5, Lf6k;->g:I

    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    goto :goto_5

    .line 700
    :cond_e
    invoke-static {}, Lf6k;->b()Z

    .line 701
    .line 702
    .line 703
    throw v7

    .line 704
    :cond_f
    throw v7

    .line 705
    :cond_10
    :goto_4
    sget v3, Lf6k;->g:I

    .line 706
    .line 707
    xor-int/lit8 v5, v3, 0x79

    .line 708
    .line 709
    and-int/lit8 v3, v3, 0x79

    .line 710
    .line 711
    shl-int/2addr v3, v4

    .line 712
    add-int/2addr v5, v3

    .line 713
    rem-int/lit16 v3, v5, 0x80

    .line 714
    .line 715
    sput v3, Lf6k;->h:I

    .line 716
    .line 717
    rem-int/lit8 v5, v5, 0x2

    .line 718
    .line 719
    if-eqz v5, :cond_19

    .line 720
    .line 721
    const/4 v3, 0x1

    .line 722
    :goto_5
    iput-boolean v3, v0, Lf6k;->b:Z

    .line 723
    .line 724
    iput-boolean v1, v0, Lf6k;->e:Z

    .line 725
    .line 726
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    new-instance v6, LeY2;

    .line 739
    .line 740
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 741
    .line 742
    .line 743
    const-string v7, "com.android.vending"

    .line 744
    .line 745
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    const-string v7, "com.amazon.venezia"

    .line 749
    .line 750
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    const-string v7, "com.sec.android.app.samsungapps"

    .line 754
    .line 755
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    const-string v7, "com.amazon.mshop.android"

    .line 759
    .line 760
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    sget v6, Lf6k;->h:I

    .line 768
    .line 769
    add-int/lit8 v6, v6, 0x7c

    .line 770
    .line 771
    xor-int/lit8 v7, v6, -0x1

    .line 772
    .line 773
    shl-int/2addr v6, v4

    .line 774
    add-int/2addr v7, v6

    .line 775
    rem-int/lit16 v6, v7, 0x80

    .line 776
    .line 777
    sput v6, Lf6k;->g:I

    .line 778
    .line 779
    rem-int/lit8 v7, v7, 0x2

    .line 780
    .line 781
    if-eqz v7, :cond_11

    .line 782
    .line 783
    const/16 v6, 0x20

    .line 784
    .line 785
    div-int/2addr v6, v8

    .line 786
    :cond_11
    iput-boolean v5, v0, Lf6k;->f:Z

    .line 787
    .line 788
    new-instance v6, Lorg/json/JSONArray;

    .line 789
    .line 790
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 791
    .line 792
    .line 793
    new-instance v7, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 796
    .line 797
    .line 798
    if-eqz v3, :cond_12

    .line 799
    .line 800
    const-string v3, "SW01"

    .line 801
    .line 802
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 803
    .line 804
    .line 805
    new-instance v3, LfVb;

    .line 806
    .line 807
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    sget v3, Lf6k;->h:I

    .line 814
    .line 815
    add-int/lit8 v3, v3, 0xa

    .line 816
    .line 817
    xor-int/lit8 v9, v3, -0x1

    .line 818
    .line 819
    shl-int/2addr v3, v4

    .line 820
    add-int/2addr v9, v3

    .line 821
    rem-int/2addr v9, v2

    .line 822
    sput v9, Lf6k;->g:I

    .line 823
    .line 824
    :cond_12
    if-eqz v1, :cond_13

    .line 825
    .line 826
    const-string v1, "SW02"

    .line 827
    .line 828
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 829
    .line 830
    .line 831
    new-instance v1, LfVb;

    .line 832
    .line 833
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    sget v1, Lf6k;->g:I

    .line 840
    .line 841
    or-int/lit8 v3, v1, 0x33

    .line 842
    .line 843
    shl-int/2addr v3, v4

    .line 844
    xor-int/lit8 v1, v1, 0x33

    .line 845
    .line 846
    neg-int v1, v1

    .line 847
    not-int v1, v1

    .line 848
    invoke-static {v3, v1, v4, v2}, Lmmi;->c(IIII)I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    sput v1, Lf6k;->h:I

    .line 853
    .line 854
    :cond_13
    iget-boolean v1, v0, Lf6k;->a:Z

    .line 855
    .line 856
    if-eqz v1, :cond_14

    .line 857
    .line 858
    const-string v1, "SW03"

    .line 859
    .line 860
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 861
    .line 862
    .line 863
    new-instance v1, LfVb;

    .line 864
    .line 865
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    sget v1, Lf6k;->g:I

    .line 872
    .line 873
    and-int/lit8 v3, v1, 0x55

    .line 874
    .line 875
    or-int/lit8 v1, v1, 0x55

    .line 876
    .line 877
    add-int/2addr v3, v1

    .line 878
    rem-int/2addr v3, v2

    .line 879
    sput v3, Lf6k;->h:I

    .line 880
    .line 881
    :cond_14
    iget-boolean v1, v0, Lf6k;->c:Z

    .line 882
    .line 883
    if-eqz v1, :cond_15

    .line 884
    .line 885
    const-string v1, "SW04"

    .line 886
    .line 887
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 888
    .line 889
    .line 890
    new-instance v1, LfVb;

    .line 891
    .line 892
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    sget v1, Lf6k;->g:I

    .line 899
    .line 900
    add-int/lit8 v1, v1, 0x67

    .line 901
    .line 902
    rem-int/2addr v1, v2

    .line 903
    sput v1, Lf6k;->h:I

    .line 904
    .line 905
    :cond_15
    iget-boolean v1, v0, Lf6k;->d:Z

    .line 906
    .line 907
    if-nez v1, :cond_16

    .line 908
    .line 909
    const-string v1, "SW05"

    .line 910
    .line 911
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 912
    .line 913
    .line 914
    new-instance v1, LfVb;

    .line 915
    .line 916
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    sget v1, Lf6k;->h:I

    .line 923
    .line 924
    and-int/lit8 v3, v1, 0x3b

    .line 925
    .line 926
    xor-int/lit8 v1, v1, 0x3b

    .line 927
    .line 928
    or-int/2addr v1, v3

    .line 929
    xor-int v9, v3, v1

    .line 930
    .line 931
    and-int/2addr v1, v3

    .line 932
    shl-int/2addr v1, v4

    .line 933
    add-int/2addr v9, v1

    .line 934
    rem-int/2addr v9, v2

    .line 935
    sput v9, Lf6k;->g:I

    .line 936
    .line 937
    :cond_16
    if-nez v5, :cond_17

    .line 938
    .line 939
    const-string v1, "SW06"

    .line 940
    .line 941
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 942
    .line 943
    .line 944
    new-instance v1, LfVb;

    .line 945
    .line 946
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    sget v1, Lf6k;->h:I

    .line 953
    .line 954
    and-int/lit8 v3, v1, 0x63

    .line 955
    .line 956
    not-int v5, v3

    .line 957
    or-int/lit8 v1, v1, 0x63

    .line 958
    .line 959
    and-int/2addr v1, v5

    .line 960
    shl-int/2addr v3, v4

    .line 961
    or-int v5, v1, v3

    .line 962
    .line 963
    shl-int/2addr v5, v4

    .line 964
    xor-int/2addr v1, v3

    .line 965
    sub-int/2addr v5, v1

    .line 966
    rem-int/2addr v5, v2

    .line 967
    sput v5, Lf6k;->g:I

    .line 968
    .line 969
    :cond_17
    sget v1, Lf6k;->g:I

    .line 970
    .line 971
    add-int/lit8 v1, v1, 0x2c

    .line 972
    .line 973
    xor-int/lit8 v2, v1, -0x1

    .line 974
    .line 975
    shl-int/2addr v1, v4

    .line 976
    add-int/2addr v2, v1

    .line 977
    rem-int/lit16 v1, v2, 0x80

    .line 978
    .line 979
    sput v1, Lf6k;->h:I

    .line 980
    .line 981
    rem-int/lit8 v2, v2, 0x2

    .line 982
    .line 983
    if-nez v2, :cond_18

    .line 984
    .line 985
    const/16 v1, 0x44

    .line 986
    .line 987
    div-int/2addr v1, v8

    .line 988
    :cond_18
    return-void

    .line 989
    :cond_19
    throw v7

    .line 990
    :cond_1a
    invoke-static {}, Lf6k;->a()Z

    .line 991
    .line 992
    .line 993
    throw v7

    .line 994
    :cond_1b
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 995
    .line 996
    .line 997
    throw v7
.end method

.method public static a()Z
    .locals 7

    .line 1
    sget v0, Lf6k;->h:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x1e

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    xor-int/lit8 v0, v1, -0x1

    .line 11
    .line 12
    rsub-int/lit8 v0, v0, -0x2

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lf6k;->g:I

    .line 17
    .line 18
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget v3, Lf6k;->g:I

    .line 24
    .line 25
    and-int/lit8 v4, v3, -0x34

    .line 26
    .line 27
    not-int v5, v3

    .line 28
    const/16 v6, 0x33

    .line 29
    .line 30
    and-int/2addr v5, v6

    .line 31
    or-int/2addr v4, v5

    .line 32
    and-int/2addr v3, v6

    .line 33
    shl-int/2addr v3, v2

    .line 34
    neg-int v3, v3

    .line 35
    neg-int v3, v3

    .line 36
    or-int v5, v4, v3

    .line 37
    .line 38
    shl-int/2addr v5, v2

    .line 39
    xor-int/2addr v3, v4

    .line 40
    sub-int/2addr v5, v3

    .line 41
    rem-int/lit16 v5, v5, 0x80

    .line 42
    .line 43
    sput v5, Lf6k;->h:I

    .line 44
    .line 45
    const-string v3, "test-keys"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget v0, Lf6k;->g:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x37

    .line 56
    .line 57
    rem-int/lit16 v3, v0, 0x80

    .line 58
    .line 59
    sput v3, Lf6k;->h:I

    .line 60
    .line 61
    rem-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    return v2

    .line 66
    :cond_0
    throw v1

    .line 67
    :cond_1
    sget v0, Lf6k;->g:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x25

    .line 70
    .line 71
    rem-int/lit16 v2, v0, 0x80

    .line 72
    .line 73
    sput v2, Lf6k;->h:I

    .line 74
    .line 75
    rem-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return v0

    .line 81
    :cond_2
    throw v1
.end method

.method public static b()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "/system/xbin/which"

    .line 8
    .line 9
    const-string v4, "su"

    .line 10
    .line 11
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 20
    .line 21
    new-instance v4, Ljava/io/InputStreamReader;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    sget v3, Lf6k;->h:I

    .line 40
    .line 41
    and-int/lit8 v4, v3, 0x37

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x37

    .line 44
    .line 45
    neg-int v3, v3

    .line 46
    neg-int v3, v3

    .line 47
    xor-int v5, v4, v3

    .line 48
    .line 49
    and-int/2addr v3, v4

    .line 50
    shl-int/2addr v3, v1

    .line 51
    add-int/2addr v5, v3

    .line 52
    rem-int/lit16 v5, v5, 0x80

    .line 53
    .line 54
    sput v5, Lf6k;->g:I

    .line 55
    .line 56
    or-int/lit8 v3, v5, 0xc

    .line 57
    .line 58
    shl-int/2addr v3, v1

    .line 59
    xor-int/lit8 v4, v5, 0xc

    .line 60
    .line 61
    sub-int/2addr v3, v4

    .line 62
    xor-int/lit8 v4, v3, -0x1

    .line 63
    .line 64
    shl-int/2addr v3, v1

    .line 65
    add-int/2addr v4, v3

    .line 66
    rem-int/lit16 v4, v4, 0x80

    .line 67
    .line 68
    sput v4, Lf6k;->h:I

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget v3, Lf6k;->g:I

    .line 73
    .line 74
    and-int/lit8 v4, v3, -0x60

    .line 75
    .line 76
    not-int v5, v3

    .line 77
    and-int/lit8 v5, v5, 0x5f

    .line 78
    .line 79
    or-int/2addr v4, v5

    .line 80
    and-int/lit8 v3, v3, 0x5f

    .line 81
    .line 82
    shl-int/2addr v3, v1

    .line 83
    add-int/2addr v4, v3

    .line 84
    rem-int/lit16 v4, v4, 0x80

    .line 85
    .line 86
    sput v4, Lf6k;->h:I

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_0
    sget v4, Lf6k;->h:I

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x13

    .line 92
    .line 93
    rem-int/lit16 v5, v4, 0x80

    .line 94
    .line 95
    sput v5, Lf6k;->g:I

    .line 96
    .line 97
    rem-int/lit8 v4, v4, 0x2

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 102
    .line 103
    .line 104
    const/16 v2, 0x10

    .line 105
    .line 106
    div-int/2addr v2, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget v0, Lf6k;->g:I

    .line 112
    .line 113
    xor-int/lit8 v2, v0, 0x5f

    .line 114
    .line 115
    and-int/lit8 v4, v0, 0x5f

    .line 116
    .line 117
    or-int/2addr v2, v4

    .line 118
    shl-int/2addr v2, v1

    .line 119
    and-int/lit8 v4, v0, -0x60

    .line 120
    .line 121
    not-int v0, v0

    .line 122
    and-int/lit8 v0, v0, 0x5f

    .line 123
    .line 124
    or-int/2addr v0, v4

    .line 125
    neg-int v0, v0

    .line 126
    and-int v4, v2, v0

    .line 127
    .line 128
    or-int/2addr v0, v2

    .line 129
    add-int/2addr v4, v0

    .line 130
    rem-int/lit16 v4, v4, 0x80

    .line 131
    .line 132
    sput v4, Lf6k;->h:I

    .line 133
    .line 134
    sget v0, Lf6k;->h:I

    .line 135
    .line 136
    xor-int/lit8 v2, v0, 0x8

    .line 137
    .line 138
    and-int/lit8 v0, v0, 0x8

    .line 139
    .line 140
    shl-int/2addr v0, v1

    .line 141
    add-int/2addr v2, v0

    .line 142
    xor-int/lit8 v0, v2, -0x1

    .line 143
    .line 144
    rsub-int/lit8 v0, v0, -0x2

    .line 145
    .line 146
    rem-int/lit16 v0, v0, 0x80

    .line 147
    .line 148
    sput v0, Lf6k;->g:I

    .line 149
    .line 150
    return v3

    .line 151
    :catchall_0
    nop

    .line 152
    goto :goto_2

    .line 153
    :catchall_1
    const/4 v2, 0x0

    .line 154
    :goto_2
    if-eqz v2, :cond_2

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 157
    .line 158
    .line 159
    sget v2, Lf6k;->g:I

    .line 160
    .line 161
    xor-int/lit8 v3, v2, 0x51

    .line 162
    .line 163
    and-int/lit8 v4, v2, 0x51

    .line 164
    .line 165
    or-int/2addr v3, v4

    .line 166
    shl-int/2addr v3, v1

    .line 167
    and-int/lit8 v4, v2, -0x52

    .line 168
    .line 169
    not-int v2, v2

    .line 170
    and-int/lit8 v2, v2, 0x51

    .line 171
    .line 172
    or-int/2addr v2, v4

    .line 173
    neg-int v2, v2

    .line 174
    xor-int v4, v3, v2

    .line 175
    .line 176
    and-int/2addr v2, v3

    .line 177
    shl-int/2addr v2, v1

    .line 178
    add-int/2addr v4, v2

    .line 179
    rem-int/lit16 v4, v4, 0x80

    .line 180
    .line 181
    sput v4, Lf6k;->h:I

    .line 182
    .line 183
    :cond_2
    sget v2, Lf6k;->h:I

    .line 184
    .line 185
    or-int/lit8 v3, v2, 0x79

    .line 186
    .line 187
    shl-int/2addr v3, v1

    .line 188
    and-int/lit8 v4, v2, -0x7a

    .line 189
    .line 190
    not-int v2, v2

    .line 191
    and-int/lit8 v2, v2, 0x79

    .line 192
    .line 193
    or-int/2addr v2, v4

    .line 194
    neg-int v2, v2

    .line 195
    or-int v4, v3, v2

    .line 196
    .line 197
    shl-int/lit8 v1, v4, 0x1

    .line 198
    .line 199
    xor-int/2addr v2, v3

    .line 200
    sub-int/2addr v1, v2

    .line 201
    rem-int/lit16 v1, v1, 0x80

    .line 202
    .line 203
    sput v1, Lf6k;->g:I

    .line 204
    .line 205
    return v0
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    :try_start_0
    const-string v2, "IsAppTrusted"

    .line 9
    .line 10
    iget-boolean v3, p0, Lf6k;->f:Z

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "IsJailbroken"

    .line 20
    .line 21
    iget-boolean v3, p0, Lf6k;->b:Z

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v2, "IsSDKTempered"

    .line 31
    .line 32
    iget-boolean v3, p0, Lf6k;->e:Z

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v2, "IsEmulator"

    .line 42
    .line 43
    iget-boolean v3, p0, Lf6k;->a:Z

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v2, "IsDebuggerAttached"

    .line 53
    .line 54
    iget-boolean v3, p0, Lf6k;->c:Z

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v2, "IsOSSupported"

    .line 64
    .line 65
    iget-boolean v3, p0, Lf6k;->d:Z

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    sget v2, Lf6k;->h:I

    .line 75
    .line 76
    and-int/lit8 v3, v2, 0x29

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x29

    .line 79
    .line 80
    and-int v4, v3, v2

    .line 81
    .line 82
    or-int/2addr v2, v3

    .line 83
    add-int/2addr v4, v2

    .line 84
    rem-int/2addr v4, v1

    .line 85
    sput v4, Lf6k;->g:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v2

    .line 89
    invoke-static {}, Ll6k;->a()Ll6k;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v4, 0x0

    .line 98
    const-string v5, "13101"

    .line 99
    .line 100
    invoke-virtual {v3, v5, v2, v4}, Ll6k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget v2, Lf6k;->h:I

    .line 104
    .line 105
    and-int/lit8 v3, v2, 0x31

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x31

    .line 108
    .line 109
    neg-int v2, v2

    .line 110
    neg-int v2, v2

    .line 111
    not-int v2, v2

    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-static {v3, v2, v4, v1}, Lmmi;->c(IIII)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sput v1, Lf6k;->g:I

    .line 118
    .line 119
    return-object v0
.end method
