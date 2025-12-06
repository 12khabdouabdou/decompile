.class public final LW5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Runnable;


# static fields
.field public static y0:I = 0x0

.field public static z0:I = 0x1


# instance fields
.field public final X:[C

.field public Y:I

.field public final Z:[C

.field public final a:[C

.field public final b:[C

.field public final c:[C

.field public final e0:[C

.field public final f0:[C

.field public final g0:[C

.field public final h0:[C

.field public final i0:[C

.field public final j0:[C

.field public final k0:[C

.field public final l0:[C

.field public final m0:[C

.field public final n0:[C

.field public final o0:[C

.field public final p0:[C

.field public final q0:[C

.field public r0:F

.field public s0:I

.field public t:J

.field public t0:F

.field public u0:D

.field public v0:D

.field public final w0:[C

.field public x0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, LW5k;->z0:I

    .line 19
    .line 20
    or-int/lit8 v2, v1, 0x8

    .line 21
    .line 22
    shl-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    xor-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    rem-int/lit16 v1, v2, 0x80

    .line 30
    .line 31
    sput v1, LW5k;->y0:I

    .line 32
    .line 33
    rem-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v2, :cond_14

    .line 37
    .line 38
    invoke-static {v0}, Ln5k;->d(Ljava/lang/String;)[C

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LW5k;->Z:[C

    .line 43
    .line 44
    sget v0, LW5k;->y0:I

    .line 45
    .line 46
    or-int/lit8 v2, v0, 0x43

    .line 47
    .line 48
    shl-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    xor-int/lit8 v0, v0, 0x43

    .line 51
    .line 52
    sub-int/2addr v2, v0

    .line 53
    rem-int/lit16 v2, v2, 0x80

    .line 54
    .line 55
    sput v2, LW5k;->z0:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 66
    .line 67
    float-to-int v0, v0

    .line 68
    sget v2, LW5k;->z0:I

    .line 69
    .line 70
    iput v0, p0, LW5k;->Y:I

    .line 71
    .line 72
    xor-int/lit8 v0, v2, 0x2

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    shl-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    xor-int/lit8 v2, v0, -0x1

    .line 80
    .line 81
    shl-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    add-int/2addr v2, v0

    .line 84
    rem-int/lit16 v2, v2, 0x80

    .line 85
    .line 86
    sput v2, LW5k;->y0:I

    .line 87
    .line 88
    and-int/lit8 v0, v2, 0x2d

    .line 89
    .line 90
    xor-int/lit8 v2, v2, 0x2d

    .line 91
    .line 92
    or-int/2addr v2, v0

    .line 93
    xor-int v3, v0, v2

    .line 94
    .line 95
    and-int/2addr v0, v2

    .line 96
    shl-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    add-int/2addr v3, v0

    .line 99
    rem-int/lit16 v0, v3, 0x80

    .line 100
    .line 101
    sput v0, LW5k;->z0:I

    .line 102
    .line 103
    rem-int/lit8 v3, v3, 0x2

    .line 104
    .line 105
    const-string v0, "window"

    .line 106
    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/view/WindowManager;

    .line 114
    .line 115
    const/16 v2, 0x2a

    .line 116
    .line 117
    div-int/lit8 v2, v2, 0x0

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move-object v0, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/view/WindowManager;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    :goto_0
    sget v2, LW5k;->y0:I

    .line 133
    .line 134
    or-int/lit8 v3, v2, 0x23

    .line 135
    .line 136
    shl-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    xor-int/lit8 v2, v2, 0x23

    .line 139
    .line 140
    sub-int/2addr v3, v2

    .line 141
    rem-int/lit16 v3, v3, 0x80

    .line 142
    .line 143
    sput v3, LW5k;->z0:I

    .line 144
    .line 145
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget v2, LW5k;->z0:I

    .line 150
    .line 151
    or-int/lit8 v3, v2, 0x4f

    .line 152
    .line 153
    shl-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    xor-int/lit8 v2, v2, 0x4f

    .line 156
    .line 157
    sub-int/2addr v3, v2

    .line 158
    rem-int/lit16 v3, v3, 0x80

    .line 159
    .line 160
    sput v3, LW5k;->y0:I

    .line 161
    .line 162
    :goto_1
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 163
    .line 164
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 165
    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    sget v3, LW5k;->z0:I

    .line 170
    .line 171
    xor-int/lit8 v4, v3, 0x5f

    .line 172
    .line 173
    and-int/lit8 v3, v3, 0x5f

    .line 174
    .line 175
    shl-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    add-int/2addr v4, v3

    .line 178
    rem-int/lit16 v4, v4, 0x80

    .line 179
    .line 180
    sput v4, LW5k;->y0:I

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 183
    .line 184
    .line 185
    sget v0, LW5k;->z0:I

    .line 186
    .line 187
    and-int/lit8 v3, v0, 0x1b

    .line 188
    .line 189
    not-int v4, v3

    .line 190
    or-int/lit8 v0, v0, 0x1b

    .line 191
    .line 192
    and-int/2addr v0, v4

    .line 193
    shl-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    add-int/2addr v0, v3

    .line 196
    rem-int/lit16 v0, v0, 0x80

    .line 197
    .line 198
    sput v0, LW5k;->y0:I

    .line 199
    .line 200
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v3, "*"

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Ln5k;->d(Ljava/lang/String;)[C

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LW5k;->X:[C

    .line 229
    .line 230
    sget v0, LW5k;->z0:I

    .line 231
    .line 232
    and-int/lit8 v2, v0, 0x2d

    .line 233
    .line 234
    or-int/lit8 v0, v0, 0x2d

    .line 235
    .line 236
    neg-int v0, v0

    .line 237
    neg-int v0, v0

    .line 238
    not-int v0, v0

    .line 239
    sub-int/2addr v2, v0

    .line 240
    add-int/lit8 v2, v2, -0x1

    .line 241
    .line 242
    rem-int/lit16 v0, v2, 0x80

    .line 243
    .line 244
    sput v0, LW5k;->y0:I

    .line 245
    .line 246
    rem-int/lit8 v2, v2, 0x2

    .line 247
    .line 248
    const-string v0, "-"

    .line 249
    .line 250
    const-string v3, "_"

    .line 251
    .line 252
    if-eqz v2, :cond_3

    .line 253
    .line 254
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/16 v2, 0x1d

    .line 273
    .line 274
    div-int/lit8 v2, v2, 0x0

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_2
    sget v2, LW5k;->z0:I

    .line 296
    .line 297
    and-int/lit8 v3, v2, 0x37

    .line 298
    .line 299
    xor-int/lit8 v2, v2, 0x37

    .line 300
    .line 301
    or-int/2addr v2, v3

    .line 302
    add-int/2addr v3, v2

    .line 303
    rem-int/lit16 v2, v3, 0x80

    .line 304
    .line 305
    sput v2, LW5k;->y0:I

    .line 306
    .line 307
    rem-int/lit8 v3, v3, 0x2

    .line 308
    .line 309
    if-nez v3, :cond_13

    .line 310
    .line 311
    invoke-static {v0}, Ln5k;->d(Ljava/lang/String;)[C

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, LW5k;->e0:[C

    .line 316
    .line 317
    sget v0, LW5k;->z0:I

    .line 318
    .line 319
    xor-int/lit8 v2, v0, 0x11

    .line 320
    .line 321
    and-int/lit8 v0, v0, 0x11

    .line 322
    .line 323
    or-int/2addr v0, v2

    .line 324
    shl-int/lit8 v0, v0, 0x1

    .line 325
    .line 326
    neg-int v2, v2

    .line 327
    or-int v3, v0, v2

    .line 328
    .line 329
    shl-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    xor-int/2addr v0, v2

    .line 332
    sub-int/2addr v3, v0

    .line 333
    rem-int/lit16 v3, v3, 0x80

    .line 334
    .line 335
    sput v3, LW5k;->y0:I

    .line 336
    .line 337
    xor-int/lit8 v0, v3, 0x53

    .line 338
    .line 339
    and-int/lit8 v2, v3, 0x53

    .line 340
    .line 341
    shl-int/lit8 v2, v2, 0x1

    .line 342
    .line 343
    add-int/2addr v0, v2

    .line 344
    rem-int/lit16 v0, v0, 0x80

    .line 345
    .line 346
    sput v0, LW5k;->z0:I

    .line 347
    .line 348
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    .line 350
    const/16 v2, 0x1f

    .line 351
    .line 352
    if-lt v0, v2, :cond_7

    .line 353
    .line 354
    sget v3, LW5k;->z0:I

    .line 355
    .line 356
    and-int/lit8 v4, v3, 0x1b

    .line 357
    .line 358
    xor-int/lit8 v3, v3, 0x1b

    .line 359
    .line 360
    or-int/2addr v3, v4

    .line 361
    neg-int v3, v3

    .line 362
    neg-int v3, v3

    .line 363
    or-int v5, v4, v3

    .line 364
    .line 365
    shl-int/lit8 v5, v5, 0x1

    .line 366
    .line 367
    xor-int/2addr v3, v4

    .line 368
    sub-int/2addr v5, v3

    .line 369
    rem-int/lit16 v3, v5, 0x80

    .line 370
    .line 371
    sput v3, LW5k;->y0:I

    .line 372
    .line 373
    rem-int/lit8 v5, v5, 0x2

    .line 374
    .line 375
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 376
    .line 377
    if-eqz v5, :cond_4

    .line 378
    .line 379
    invoke-static {p1, v3}, LsX3;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    const/16 v4, 0x1a

    .line 384
    .line 385
    div-int/lit8 v4, v4, 0x0

    .line 386
    .line 387
    if-nez v3, :cond_7

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_4
    invoke-static {p1, v3}, LsX3;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_7

    .line 395
    .line 396
    :goto_3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_6

    .line 401
    .line 402
    sget v2, LW5k;->y0:I

    .line 403
    .line 404
    and-int/lit8 v3, v2, 0x67

    .line 405
    .line 406
    xor-int/lit8 v2, v2, 0x67

    .line 407
    .line 408
    or-int/2addr v2, v3

    .line 409
    and-int v4, v3, v2

    .line 410
    .line 411
    or-int/2addr v2, v3

    .line 412
    add-int/2addr v4, v2

    .line 413
    rem-int/lit16 v2, v4, 0x80

    .line 414
    .line 415
    sput v2, LW5k;->z0:I

    .line 416
    .line 417
    rem-int/lit8 v4, v4, 0x2

    .line 418
    .line 419
    if-eqz v4, :cond_5

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Ln5k;->d(Ljava/lang/String;)[C

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p0, LW5k;->f0:[C

    .line 430
    .line 431
    sget v0, LW5k;->z0:I

    .line 432
    .line 433
    or-int/lit8 v2, v0, 0x27

    .line 434
    .line 435
    shl-int/lit8 v3, v2, 0x1

    .line 436
    .line 437
    and-int/lit8 v0, v0, 0x27

    .line 438
    .line 439
    not-int v0, v0

    .line 440
    and-int/2addr v0, v2

    .line 441
    neg-int v0, v0

    .line 442
    xor-int v2, v3, v0

    .line 443
    .line 444
    and-int/2addr v0, v3

    .line 445
    shl-int/lit8 v0, v0, 0x1

    .line 446
    .line 447
    add-int/2addr v2, v0

    .line 448
    rem-int/lit16 v2, v2, 0x80

    .line 449
    .line 450
    sput v2, LW5k;->y0:I

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-static {p1}, Ln5k;->d(Ljava/lang/String;)[C

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    iput-object p1, p0, LW5k;->f0:[C

    .line 462
    .line 463
    throw v1

    .line 464
    :cond_6
    :goto_4
    sget v0, LW5k;->y0:I

    .line 465
    .line 466
    xor-int/lit8 v2, v0, 0x17

    .line 467
    .line 468
    and-int/lit8 v3, v0, 0x17

    .line 469
    .line 470
    or-int/2addr v2, v3

    .line 471
    shl-int/lit8 v2, v2, 0x1

    .line 472
    .line 473
    and-int/lit8 v3, v0, -0x18

    .line 474
    .line 475
    not-int v0, v0

    .line 476
    and-int/lit8 v0, v0, 0x17

    .line 477
    .line 478
    or-int/2addr v0, v3

    .line 479
    neg-int v0, v0

    .line 480
    xor-int v3, v2, v0

    .line 481
    .line 482
    and-int/2addr v0, v2

    .line 483
    shl-int/lit8 v0, v0, 0x1

    .line 484
    .line 485
    add-int/2addr v3, v0

    .line 486
    rem-int/lit16 v3, v3, 0x80

    .line 487
    .line 488
    sput v3, LW5k;->z0:I

    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :cond_7
    if-ge v0, v2, :cond_c

    .line 493
    .line 494
    sget v0, LW5k;->z0:I

    .line 495
    .line 496
    xor-int/lit8 v2, v0, 0x73

    .line 497
    .line 498
    and-int/lit8 v3, v0, 0x73

    .line 499
    .line 500
    or-int/2addr v2, v3

    .line 501
    shl-int/lit8 v2, v2, 0x1

    .line 502
    .line 503
    not-int v3, v3

    .line 504
    or-int/lit8 v0, v0, 0x73

    .line 505
    .line 506
    and-int/2addr v0, v3

    .line 507
    neg-int v0, v0

    .line 508
    xor-int v3, v2, v0

    .line 509
    .line 510
    and-int/2addr v0, v2

    .line 511
    shl-int/lit8 v0, v0, 0x1

    .line 512
    .line 513
    add-int/2addr v3, v0

    .line 514
    rem-int/lit16 v0, v3, 0x80

    .line 515
    .line 516
    sput v0, LW5k;->y0:I

    .line 517
    .line 518
    rem-int/lit8 v3, v3, 0x2

    .line 519
    .line 520
    const-string v0, "android.permission.BLUETOOTH"

    .line 521
    .line 522
    if-nez v3, :cond_b

    .line 523
    .line 524
    invoke-static {p1, v0}, LsX3;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_c

    .line 529
    .line 530
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_9

    .line 535
    .line 536
    sget v2, LW5k;->z0:I

    .line 537
    .line 538
    xor-int/lit8 v3, v2, 0x55

    .line 539
    .line 540
    and-int/lit8 v2, v2, 0x55

    .line 541
    .line 542
    shl-int/lit8 v2, v2, 0x1

    .line 543
    .line 544
    add-int/2addr v3, v2

    .line 545
    rem-int/lit16 v2, v3, 0x80

    .line 546
    .line 547
    sput v2, LW5k;->y0:I

    .line 548
    .line 549
    rem-int/lit8 v3, v3, 0x2

    .line 550
    .line 551
    if-nez v3, :cond_8

    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Ln5k;->d(Ljava/lang/String;)[C

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, p0, LW5k;->f0:[C

    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-static {p1}, Ln5k;->d(Ljava/lang/String;)[C

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    iput-object p1, p0, LW5k;->f0:[C

    .line 573
    .line 574
    throw v1

    .line 575
    :cond_9
    :goto_5
    sget v0, LW5k;->z0:I

    .line 576
    .line 577
    xor-int/lit8 v2, v0, 0xb

    .line 578
    .line 579
    and-int/lit8 v0, v0, 0xb

    .line 580
    .line 581
    shl-int/lit8 v0, v0, 0x1

    .line 582
    .line 583
    add-int/2addr v2, v0

    .line 584
    rem-int/lit16 v0, v2, 0x80

    .line 585
    .line 586
    sput v0, LW5k;->y0:I

    .line 587
    .line 588
    rem-int/lit8 v2, v2, 0x2

    .line 589
    .line 590
    if-nez v2, :cond_a

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_a
    throw v1

    .line 594
    :cond_b
    invoke-static {p1, v0}, LsX3;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    throw v1

    .line 598
    :cond_c
    const-string v0, "N/A"

    .line 599
    .line 600
    invoke-static {v0}, Ln5k;->d(Ljava/lang/String;)[C

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iput-object v0, p0, LW5k;->f0:[C

    .line 605
    .line 606
    sget v0, LW5k;->z0:I

    .line 607
    .line 608
    add-int/lit8 v0, v0, 0x47

    .line 609
    .line 610
    rem-int/lit16 v2, v0, 0x80

    .line 611
    .line 612
    sput v2, LW5k;->y0:I

    .line 613
    .line 614
    rem-int/lit8 v0, v0, 0x2

    .line 615
    .line 616
    if-eqz v0, :cond_d

    .line 617
    .line 618
    const/16 v0, 0x3f

    .line 619
    .line 620
    div-int/lit8 v0, v0, 0x0

    .line 621
    .line 622
    :cond_d
    :goto_6
    sget v0, LW5k;->z0:I

    .line 623
    .line 624
    and-int/lit8 v2, v0, 0x69

    .line 625
    .line 626
    or-int/lit8 v0, v0, 0x69

    .line 627
    .line 628
    neg-int v0, v0

    .line 629
    neg-int v0, v0

    .line 630
    xor-int v3, v2, v0

    .line 631
    .line 632
    and-int/2addr v0, v2

    .line 633
    shl-int/lit8 v0, v0, 0x1

    .line 634
    .line 635
    add-int/2addr v3, v0

    .line 636
    rem-int/lit16 v3, v3, 0x80

    .line 637
    .line 638
    sput v3, LW5k;->y0:I

    .line 639
    .line 640
    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v0}, Ln5k;->d(Ljava/lang/String;)[C

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iput-object v0, p0, LW5k;->g0:[C

    .line 647
    .line 648
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v0}, Ln5k;->d(Ljava/lang/String;)[C

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iput-object v2, p0, LW5k;->b:[C

    .line 655
    .line 656
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v2}, Ln5k;->d(Ljava/lang/String;)[C

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    iput-object v2, p0, LW5k;->h0:[C

    .line 663
    .line 664
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v2}, Ln5k;->d(Ljava/lang/String;)[C

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iput-object v2, p0, LW5k;->i0:[C

    .line 671
    .line 672
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v2}, Ln5k;->d(Ljava/lang/String;)[C

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    iput-object v2, p0, LW5k;->j0:[C

    .line 679
    .line 680
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v2}, Ln5k;->d(Ljava/lang/String;)[C

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    iput-object v3, p0, LW5k;->c:[C

    .line 687
    .line 688
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {v3}, Ln5k;->d(Ljava/lang/String;)[C

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    iput-object v3, p0, LW5k;->k0:[C

    .line 695
    .line 696
    sget-object v3, Landroid/os/Build;->RADIO:Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v3}, Ln5k;->d(Ljava/lang/String;)[C

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    iput-object v3, p0, LW5k;->l0:[C

    .line 703
    .line 704
    sget-object v3, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-static {v3}, Ln5k;->d(Ljava/lang/String;)[C

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    iput-object v3, p0, LW5k;->p0:[C

    .line 715
    .line 716
    sget-object v3, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 717
    .line 718
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-static {v3}, Ln5k;->d(Ljava/lang/String;)[C

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    iput-object v3, p0, LW5k;->q0:[C

    .line 727
    .line 728
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {v3}, Ln5k;->d(Ljava/lang/String;)[C

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    iput-object v3, p0, LW5k;->o0:[C

    .line 735
    .line 736
    sget-wide v3, Landroid/os/Build;->TIME:J

    .line 737
    .line 738
    iput-wide v3, p0, LW5k;->t:J

    .line 739
    .line 740
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v3}, Ln5k;->d(Ljava/lang/String;)[C

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    iput-object v3, p0, LW5k;->n0:[C

    .line 747
    .line 748
    sget-object v3, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v3}, Ln5k;->d(Ljava/lang/String;)[C

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    iput-object v3, p0, LW5k;->m0:[C

    .line 755
    .line 756
    sget v3, LW5k;->z0:I

    .line 757
    .line 758
    add-int/lit8 v3, v3, 0x1f

    .line 759
    .line 760
    rem-int/lit16 v4, v3, 0x80

    .line 761
    .line 762
    sput v4, LW5k;->y0:I

    .line 763
    .line 764
    rem-int/lit8 v3, v3, 0x2

    .line 765
    .line 766
    if-nez v3, :cond_12

    .line 767
    .line 768
    or-int/lit8 v3, v4, 0xf

    .line 769
    .line 770
    shl-int/lit8 v3, v3, 0x1

    .line 771
    .line 772
    xor-int/lit8 v4, v4, 0xf

    .line 773
    .line 774
    sub-int/2addr v3, v4

    .line 775
    rem-int/lit16 v3, v3, 0x80

    .line 776
    .line 777
    sput v3, LW5k;->z0:I

    .line 778
    .line 779
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    iget v3, p1, Landroid/util/DisplayMetrics;->density:F

    .line 788
    .line 789
    iput v3, p0, LW5k;->r0:F

    .line 790
    .line 791
    iget v3, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 792
    .line 793
    iput v3, p0, LW5k;->s0:I

    .line 794
    .line 795
    iget v3, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 796
    .line 797
    iput v3, p0, LW5k;->t0:F

    .line 798
    .line 799
    iget v3, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 800
    .line 801
    float-to-double v3, v3

    .line 802
    iput-wide v3, p0, LW5k;->u0:D

    .line 803
    .line 804
    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 805
    .line 806
    float-to-double v3, p1

    .line 807
    iput-wide v3, p0, LW5k;->v0:D

    .line 808
    .line 809
    sget p1, LW5k;->z0:I

    .line 810
    .line 811
    add-int/lit8 p1, p1, 0x5a

    .line 812
    .line 813
    xor-int/lit8 v3, p1, -0x1

    .line 814
    .line 815
    shl-int/lit8 p1, p1, 0x1

    .line 816
    .line 817
    add-int/2addr v3, p1

    .line 818
    rem-int/lit16 v3, v3, 0x80

    .line 819
    .line 820
    sput v3, LW5k;->y0:I

    .line 821
    .line 822
    or-int/lit8 p1, v3, 0x53

    .line 823
    .line 824
    shl-int/lit8 v4, p1, 0x1

    .line 825
    .line 826
    and-int/lit8 v3, v3, 0x53

    .line 827
    .line 828
    not-int v3, v3

    .line 829
    and-int/2addr p1, v3

    .line 830
    neg-int p1, p1

    .line 831
    or-int v3, v4, p1

    .line 832
    .line 833
    shl-int/lit8 v3, v3, 0x1

    .line 834
    .line 835
    xor-int/2addr p1, v4

    .line 836
    sub-int/2addr v3, p1

    .line 837
    rem-int/lit16 v3, v3, 0x80

    .line 838
    .line 839
    sput v3, LW5k;->z0:I

    .line 840
    .line 841
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 842
    .line 843
    invoke-static {p1}, Ln5k;->d(Ljava/lang/String;)[C

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    iput-object p1, p0, LW5k;->a:[C

    .line 848
    .line 849
    sget p1, LW5k;->z0:I

    .line 850
    .line 851
    xor-int/lit8 v3, p1, 0x47

    .line 852
    .line 853
    and-int/lit8 v4, p1, 0x47

    .line 854
    .line 855
    or-int/2addr v3, v4

    .line 856
    shl-int/lit8 v3, v3, 0x1

    .line 857
    .line 858
    and-int/lit8 v4, p1, -0x48

    .line 859
    .line 860
    not-int v5, p1

    .line 861
    const/16 v6, 0x47

    .line 862
    .line 863
    and-int/2addr v5, v6

    .line 864
    or-int/2addr v4, v5

    .line 865
    sub-int/2addr v3, v4

    .line 866
    rem-int/lit16 v4, v3, 0x80

    .line 867
    .line 868
    sput v4, LW5k;->y0:I

    .line 869
    .line 870
    rem-int/lit8 v3, v3, 0x2

    .line 871
    .line 872
    if-nez v3, :cond_11

    .line 873
    .line 874
    add-int/lit8 p1, p1, 0x75

    .line 875
    .line 876
    rem-int/lit16 v3, p1, 0x80

    .line 877
    .line 878
    sput v3, LW5k;->y0:I

    .line 879
    .line 880
    rem-int/lit8 p1, p1, 0x2

    .line 881
    .line 882
    if-nez p1, :cond_10

    .line 883
    .line 884
    invoke-static {v0}, Ln5k;->d(Ljava/lang/String;)[C

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    iput-object p1, p0, LW5k;->b:[C

    .line 889
    .line 890
    sget p1, LW5k;->y0:I

    .line 891
    .line 892
    and-int/lit8 v0, p1, -0x62

    .line 893
    .line 894
    not-int v1, p1

    .line 895
    const/16 v3, 0x61

    .line 896
    .line 897
    and-int/2addr v1, v3

    .line 898
    or-int/2addr v0, v1

    .line 899
    and-int/lit8 v1, p1, 0x61

    .line 900
    .line 901
    shl-int/lit8 v1, v1, 0x1

    .line 902
    .line 903
    xor-int v3, v0, v1

    .line 904
    .line 905
    and-int/2addr v0, v1

    .line 906
    shl-int/lit8 v0, v0, 0x1

    .line 907
    .line 908
    add-int/2addr v3, v0

    .line 909
    rem-int/lit16 v0, v3, 0x80

    .line 910
    .line 911
    sput v0, LW5k;->z0:I

    .line 912
    .line 913
    rem-int/lit8 v3, v3, 0x2

    .line 914
    .line 915
    if-nez v3, :cond_e

    .line 916
    .line 917
    const/16 v0, 0x47

    .line 918
    .line 919
    div-int/lit8 v0, v0, 0x0

    .line 920
    .line 921
    :cond_e
    and-int/lit8 v0, p1, 0x27

    .line 922
    .line 923
    xor-int/lit8 p1, p1, 0x27

    .line 924
    .line 925
    or-int/2addr p1, v0

    .line 926
    add-int/2addr v0, p1

    .line 927
    rem-int/lit16 v0, v0, 0x80

    .line 928
    .line 929
    sput v0, LW5k;->z0:I

    .line 930
    .line 931
    invoke-static {v2}, Ln5k;->d(Ljava/lang/String;)[C

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    iput-object p1, p0, LW5k;->c:[C

    .line 936
    .line 937
    sget p1, LW5k;->y0:I

    .line 938
    .line 939
    xor-int/lit8 v0, p1, 0x6

    .line 940
    .line 941
    and-int/lit8 p1, p1, 0x6

    .line 942
    .line 943
    shl-int/lit8 p1, p1, 0x1

    .line 944
    .line 945
    add-int/2addr v0, p1

    .line 946
    add-int/lit8 v0, v0, -0x1

    .line 947
    .line 948
    rem-int/lit16 p1, v0, 0x80

    .line 949
    .line 950
    sput p1, LW5k;->z0:I

    .line 951
    .line 952
    rem-int/lit8 v0, v0, 0x2

    .line 953
    .line 954
    if-nez v0, :cond_f

    .line 955
    .line 956
    const/16 p1, 0x62

    .line 957
    .line 958
    div-int/lit8 p1, p1, 0x0

    .line 959
    .line 960
    :cond_f
    new-instance p1, Landroid/os/StatFs;

    .line 961
    .line 962
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-direct {p1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {p1}, Landroid/os/StatFs;->getTotalBytes()J

    .line 974
    .line 975
    .line 976
    move-result-wide v0

    .line 977
    iput-wide v0, p0, LW5k;->x0:J

    .line 978
    .line 979
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    invoke-static {p1}, Ln5k;->d(Ljava/lang/String;)[C

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    iput-object p1, p0, LW5k;->w0:[C

    .line 988
    .line 989
    sget p1, LW5k;->y0:I

    .line 990
    .line 991
    add-int/lit8 p1, p1, 0x5b

    .line 992
    .line 993
    rem-int/lit16 p1, p1, 0x80

    .line 994
    .line 995
    sput p1, LW5k;->z0:I

    .line 996
    .line 997
    return-void

    .line 998
    :cond_10
    invoke-static {v0}, Ln5k;->d(Ljava/lang/String;)[C

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    iput-object p1, p0, LW5k;->b:[C

    .line 1003
    .line 1004
    throw v1

    .line 1005
    :cond_11
    throw v1

    .line 1006
    :cond_12
    throw v1

    .line 1007
    :cond_13
    throw v1

    .line 1008
    :cond_14
    invoke-static {v0}, Ln5k;->d(Ljava/lang/String;)[C

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    iput-object p1, p0, LW5k;->Z:[C

    .line 1013
    .line 1014
    throw v1
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    const-string v3, "AdvertisingId"

    .line 9
    .line 10
    invoke-static {v1}, Ln5k;->c([C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v3, "BootLoader"

    .line 18
    .line 19
    iget-object v4, p0, LW5k;->g0:[C

    .line 20
    .line 21
    invoke-static {v4}, Ln5k;->c([C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v3, "Brand"

    .line 29
    .line 30
    iget-object v4, p0, LW5k;->b:[C

    .line 31
    .line 32
    invoke-static {v4}, Ln5k;->c([C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v3, "ColorDepth"

    .line 40
    .line 41
    iget-object v4, p0, LW5k;->Z:[C

    .line 42
    .line 43
    invoke-static {v4}, Ln5k;->c([C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v3, "Density"

    .line 51
    .line 52
    iget v4, p0, LW5k;->r0:F

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v3, "DensityDpi"

    .line 74
    .line 75
    iget v4, p0, LW5k;->s0:I

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v3, "Device"

    .line 85
    .line 86
    iget-object v4, p0, LW5k;->h0:[C

    .line 87
    .line 88
    invoke-static {v4}, Ln5k;->c([C)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v3, "DeviceName"

    .line 96
    .line 97
    iget-object v4, p0, LW5k;->f0:[C

    .line 98
    .line 99
    invoke-static {v4}, Ln5k;->c([C)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v3, "Display"

    .line 107
    .line 108
    iget-object v4, p0, LW5k;->i0:[C

    .line 109
    .line 110
    invoke-static {v4}, Ln5k;->c([C)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v3, "GetTotalBytes"

    .line 118
    .line 119
    iget-wide v4, p0, LW5k;->x0:J

    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v3, "Hardware"

    .line 129
    .line 130
    iget-object v4, p0, LW5k;->j0:[C

    .line 131
    .line 132
    invoke-static {v4}, Ln5k;->c([C)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v3, "Locale"

    .line 140
    .line 141
    iget-object v4, p0, LW5k;->e0:[C

    .line 142
    .line 143
    invoke-static {v4}, Ln5k;->c([C)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v3, "Manufacturer"

    .line 151
    .line 152
    iget-object v4, p0, LW5k;->c:[C

    .line 153
    .line 154
    invoke-static {v4}, Ln5k;->c([C)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v3, "Model"

    .line 162
    .line 163
    iget-object v4, p0, LW5k;->a:[C

    .line 164
    .line 165
    invoke-static {v4}, Ln5k;->c([C)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v3, "Product"

    .line 173
    .line 174
    iget-object v4, p0, LW5k;->k0:[C

    .line 175
    .line 176
    invoke-static {v4}, Ln5k;->c([C)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string v3, "Radio"

    .line 184
    .line 185
    iget-object v4, p0, LW5k;->l0:[C

    .line 186
    .line 187
    invoke-static {v4}, Ln5k;->c([C)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    const-string v3, "ScaledDensity"

    .line 195
    .line 196
    iget v4, p0, LW5k;->t0:F

    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    const-string v3, "ScreenDensity"

    .line 206
    .line 207
    iget v4, p0, LW5k;->Y:I

    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string v3, "ScreenResolution"

    .line 217
    .line 218
    iget-object v4, p0, LW5k;->X:[C

    .line 219
    .line 220
    invoke-static {v4}, Ln5k;->c([C)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, LW5k;->p0:[C

    .line 228
    .line 229
    invoke-static {v3}, Ln5k;->a([C)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const/16 v4, 0x80

    .line 234
    .line 235
    if-eqz v3, :cond_0

    .line 236
    .line 237
    new-instance v3, Lorg/json/JSONArray;

    .line 238
    .line 239
    iget-object v5, p0, LW5k;->p0:[C

    .line 240
    .line 241
    invoke-static {v5}, Ln5k;->c([C)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 250
    .line 251
    .line 252
    const-string v5, "Supported32BitAbis"

    .line 253
    .line 254
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    sget v3, LW5k;->z0:I

    .line 258
    .line 259
    add-int/lit8 v3, v3, 0x65

    .line 260
    .line 261
    rem-int/2addr v3, v4

    .line 262
    sput v3, LW5k;->y0:I

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :catch_0
    move-exception v3

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_0
    :goto_0
    :try_start_1
    iget-object v3, p0, LW5k;->q0:[C

    .line 269
    .line 270
    invoke-static {v3}, Ln5k;->a([C)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_1

    .line 275
    .line 276
    new-instance v3, Lorg/json/JSONArray;

    .line 277
    .line 278
    iget-object v5, p0, LW5k;->q0:[C

    .line 279
    .line 280
    invoke-static {v5}, Ln5k;->c([C)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    const-string v5, "Supported64BitAbis"

    .line 292
    .line 293
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    .line 295
    .line 296
    sget v3, LW5k;->z0:I

    .line 297
    .line 298
    or-int/lit8 v5, v3, 0x6f

    .line 299
    .line 300
    shl-int/2addr v5, v2

    .line 301
    and-int/lit8 v6, v3, -0x70

    .line 302
    .line 303
    not-int v3, v3

    .line 304
    const/16 v7, 0x6f

    .line 305
    .line 306
    and-int/2addr v3, v7

    .line 307
    or-int/2addr v3, v6

    .line 308
    neg-int v3, v3

    .line 309
    not-int v3, v3

    .line 310
    invoke-static {v5, v3, v2, v4}, Lmmi;->c(IIII)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    sput v3, LW5k;->y0:I

    .line 315
    .line 316
    :cond_1
    :try_start_2
    const-string v3, "Tags"

    .line 317
    .line 318
    iget-object v5, p0, LW5k;->o0:[C

    .line 319
    .line 320
    invoke-static {v5}, Ln5k;->c([C)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    const-string v3, "Time"

    .line 328
    .line 329
    iget-wide v5, p0, LW5k;->t:J

    .line 330
    .line 331
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    const-string v3, "Type"

    .line 339
    .line 340
    iget-object v5, p0, LW5k;->n0:[C

    .line 341
    .line 342
    invoke-static {v5}, Ln5k;->c([C)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    const-string v3, "User"

    .line 350
    .line 351
    iget-object v5, p0, LW5k;->m0:[C

    .line 352
    .line 353
    invoke-static {v5}, Ln5k;->c([C)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    const-string v3, "Xdpi"

    .line 361
    .line 362
    iget-wide v5, p0, LW5k;->u0:D

    .line 363
    .line 364
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    const-string v3, "Ydpi"

    .line 372
    .line 373
    iget-wide v5, p0, LW5k;->v0:D

    .line 374
    .line 375
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 380
    .line 381
    .line 382
    sget v1, LW5k;->z0:I

    .line 383
    .line 384
    and-int/lit8 v3, v1, 0x57

    .line 385
    .line 386
    or-int/lit8 v1, v1, 0x57

    .line 387
    .line 388
    neg-int v1, v1

    .line 389
    neg-int v1, v1

    .line 390
    and-int v5, v3, v1

    .line 391
    .line 392
    or-int/2addr v1, v3

    .line 393
    add-int/2addr v5, v1

    .line 394
    rem-int/2addr v5, v4

    .line 395
    sput v5, LW5k;->y0:I

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :goto_1
    invoke-static {}, Ll6k;->a()Ll6k;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const-string v5, "13101"

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v4, v5, v3, v1}, Ll6k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :goto_2
    sget v1, LW5k;->y0:I

    .line 412
    .line 413
    xor-int/lit8 v3, v1, 0xf

    .line 414
    .line 415
    and-int/lit8 v1, v1, 0xf

    .line 416
    .line 417
    or-int/2addr v1, v3

    .line 418
    shl-int/2addr v1, v2

    .line 419
    sub-int/2addr v1, v3

    .line 420
    rem-int/lit16 v2, v1, 0x80

    .line 421
    .line 422
    sput v2, LW5k;->z0:I

    .line 423
    .line 424
    rem-int/lit8 v1, v1, 0x2

    .line 425
    .line 426
    if-nez v1, :cond_2

    .line 427
    .line 428
    const/16 v1, 0x5b

    .line 429
    .line 430
    div-int/lit8 v1, v1, 0x0

    .line 431
    .line 432
    :cond_2
    return-object v0
.end method

.method public final run()V
    .locals 4

    .line 1
    sget v0, LW5k;->z0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x50

    .line 4
    .line 5
    xor-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, LW5k;->y0:I

    .line 13
    .line 14
    iget-object v0, p0, LW5k;->a:[C

    .line 15
    .line 16
    invoke-static {v0}, Ln5k;->e([C)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LW5k;->b:[C

    .line 20
    .line 21
    invoke-static {v0}, Ln5k;->e([C)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LW5k;->c:[C

    .line 25
    .line 26
    invoke-static {v0}, Ln5k;->e([C)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, LW5k;->t:J

    .line 32
    .line 33
    iget-object v2, p0, LW5k;->X:[C

    .line 34
    .line 35
    invoke-static {v2}, Ln5k;->e([C)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput v2, p0, LW5k;->Y:I

    .line 40
    .line 41
    iget-object v3, p0, LW5k;->Z:[C

    .line 42
    .line 43
    invoke-static {v3}, Ln5k;->e([C)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LW5k;->e0:[C

    .line 47
    .line 48
    invoke-static {v3}, Ln5k;->e([C)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v3}, Ln5k;->e([C)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LW5k;->f0:[C

    .line 56
    .line 57
    invoke-static {v3}, Ln5k;->e([C)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LW5k;->g0:[C

    .line 61
    .line 62
    invoke-static {v3}, Ln5k;->e([C)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, LW5k;->h0:[C

    .line 66
    .line 67
    invoke-static {v3}, Ln5k;->e([C)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LW5k;->i0:[C

    .line 71
    .line 72
    invoke-static {v3}, Ln5k;->e([C)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LW5k;->j0:[C

    .line 76
    .line 77
    invoke-static {v3}, Ln5k;->e([C)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LW5k;->k0:[C

    .line 81
    .line 82
    invoke-static {v3}, Ln5k;->e([C)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, LW5k;->l0:[C

    .line 86
    .line 87
    invoke-static {v3}, Ln5k;->e([C)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, LW5k;->m0:[C

    .line 91
    .line 92
    invoke-static {v3}, Ln5k;->e([C)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, LW5k;->n0:[C

    .line 96
    .line 97
    invoke-static {v3}, Ln5k;->e([C)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, LW5k;->o0:[C

    .line 101
    .line 102
    invoke-static {v3}, Ln5k;->e([C)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LW5k;->p0:[C

    .line 106
    .line 107
    invoke-static {v3}, Ln5k;->e([C)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, LW5k;->q0:[C

    .line 111
    .line 112
    invoke-static {v3}, Ln5k;->e([C)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    iput v3, p0, LW5k;->r0:F

    .line 117
    .line 118
    iput v2, p0, LW5k;->s0:I

    .line 119
    .line 120
    iput v3, p0, LW5k;->t0:F

    .line 121
    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    iput-wide v2, p0, LW5k;->u0:D

    .line 125
    .line 126
    iput-wide v2, p0, LW5k;->v0:D

    .line 127
    .line 128
    iget-object v2, p0, LW5k;->w0:[C

    .line 129
    .line 130
    invoke-static {v2}, Ln5k;->e([C)V

    .line 131
    .line 132
    .line 133
    iput-wide v0, p0, LW5k;->x0:J

    .line 134
    .line 135
    sget v0, LW5k;->y0:I

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x37

    .line 138
    .line 139
    rem-int/lit16 v0, v0, 0x80

    .line 140
    .line 141
    sput v0, LW5k;->z0:I

    .line 142
    .line 143
    return-void
.end method
