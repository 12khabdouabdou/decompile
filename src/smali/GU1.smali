.class public final LGU1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHU1;


# direct methods
.method public synthetic constructor <init>(LHU1;I)V
    .locals 0

    .line 1
    iput p2, p0, LGU1;->a:I

    iput-object p1, p0, LGU1;->b:LHU1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0x23

    .line 6
    .line 7
    const/16 v4, 0x1e

    .line 8
    .line 9
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/16 v8, 0xa

    .line 13
    .line 14
    sget-object v9, LgP6;->a:LgP6;

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    iget-object v12, p0, LGU1;->b:LHU1;

    .line 19
    .line 20
    iget v13, p0, LGU1;->a:I

    .line 21
    .line 22
    packed-switch v13, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, v12, LHU1;->D0:LREi;

    .line 26
    .line 27
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/util/SizeF;

    .line 32
    .line 33
    const/high16 v1, 0x42280000    # 42.0f

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, v12, LHU1;->B0:LREi;

    .line 38
    .line 39
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, [F

    .line 44
    .line 45
    invoke-static {v12, v3, v0}, LHU1;->e(LHU1;[FLandroid/util/SizeF;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-double v3, v7

    .line 57
    float-to-double v0, v0

    .line 58
    div-double/2addr v0, v5

    .line 59
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, [F

    .line 64
    .line 65
    aget v2, v2, v11

    .line 66
    .line 67
    float-to-double v5, v2

    .line 68
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    mul-double v0, v0, v3

    .line 77
    .line 78
    double-to-float v1, v0

    .line 79
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    if-lt v0, v4, :cond_3

    .line 87
    .line 88
    invoke-static {}, Le5;->i()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v12, LHU1;->b:LNX1;

    .line 93
    .line 94
    invoke-interface {v1, v0}, LNX1;->f(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/util/Range;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    new-instance v1, LsOe;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v2, v0}, LsOe;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v0, v12, LHU1;->v0:LREi;

    .line 117
    .line 118
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, LsOe;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, v12, LHU1;->v0:LREi;

    .line 127
    .line 128
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, LsOe;

    .line 134
    .line 135
    :goto_1
    return-object v1

    .line 136
    :pswitch_1
    iget-object v0, v12, LHU1;->f0:LREi;

    .line 137
    .line 138
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {v0, v3}, LSpk;->c0(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v9, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v0, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/util/Size;

    .line 176
    .line 177
    new-instance v2, Lxjf;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-direct {v2, v3, v1}, Lxjf;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    return-object v9

    .line 195
    :pswitch_2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 196
    .line 197
    iget-object v1, v12, LHU1;->b:LNX1;

    .line 198
    .line 199
    invoke-interface {v1, v0}, LNX1;->f(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, [I

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    new-instance v9, Ljava/util/ArrayList;

    .line 208
    .line 209
    array-length v1, v0

    .line 210
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    array-length v1, v0

    .line 214
    const/4 v2, 0x0

    .line 215
    :goto_3
    if-ge v2, v1, :cond_6

    .line 216
    .line 217
    aget v3, v0, v2

    .line 218
    .line 219
    if-ne v3, v10, :cond_5

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_5
    const/4 v3, 0x0

    .line 224
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    add-int/2addr v2, v10

    .line 232
    goto :goto_3

    .line 233
    :cond_6
    return-object v9

    .line 234
    :pswitch_3
    iget-object v0, v12, LHU1;->f0:LREi;

    .line 235
    .line 236
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    const-class v1, Landroid/media/MediaCodec;

    .line 245
    .line 246
    invoke-static {v0, v1}, LSpk;->d0(Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/Class;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Iterable;

    .line 251
    .line 252
    new-instance v9, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-static {v0, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroid/util/Size;

    .line 276
    .line 277
    new-instance v2, Lxjf;

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-direct {v2, v3, v1}, Lxjf;-><init>(II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_7
    return-object v9

    .line 295
    :pswitch_4
    iget-object v0, v12, LHU1;->f0:LREi;

    .line 296
    .line 297
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 302
    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    const-class v1, Landroid/graphics/SurfaceTexture;

    .line 306
    .line 307
    invoke-static {v0, v1}, LSpk;->d0(Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/Class;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Iterable;

    .line 312
    .line 313
    new-instance v9, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {v0, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_8

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Landroid/util/Size;

    .line 337
    .line 338
    new-instance v2, Lxjf;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-direct {v2, v3, v1}, Lxjf;-><init>(II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_8
    return-object v9

    .line 356
    :pswitch_5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 357
    .line 358
    iget-object v1, v12, LHU1;->b:LNX1;

    .line 359
    .line 360
    invoke-interface {v1, v0}, LNX1;->f(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, [I

    .line 365
    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    new-instance v9, Ljava/util/ArrayList;

    .line 369
    .line 370
    array-length v1, v0

    .line 371
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    array-length v1, v0

    .line 375
    const/4 v2, 0x0

    .line 376
    :goto_7
    if-ge v2, v1, :cond_a

    .line 377
    .line 378
    aget v3, v0, v2

    .line 379
    .line 380
    if-ne v3, v10, :cond_9

    .line 381
    .line 382
    const/4 v3, 0x1

    .line 383
    goto :goto_8

    .line 384
    :cond_9
    const/4 v3, 0x0

    .line 385
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    add-int/2addr v2, v10

    .line 393
    goto :goto_7

    .line 394
    :cond_a
    return-object v9

    .line 395
    :pswitch_6
    iget-object v0, v12, LHU1;->f0:LREi;

    .line 396
    .line 397
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 402
    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    const/16 v1, 0x100

    .line 406
    .line 407
    invoke-static {v0, v1}, LSpk;->c0(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/Iterable;

    .line 412
    .line 413
    new-instance v9, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-static {v0, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_b

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Landroid/util/Size;

    .line 437
    .line 438
    new-instance v2, Lxjf;

    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-direct {v2, v3, v1}, Lxjf;-><init>(II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_b
    return-object v9

    .line 456
    :pswitch_7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 457
    .line 458
    iget-object v1, v12, LHU1;->b:LNX1;

    .line 459
    .line 460
    invoke-interface {v1, v0}, LNX1;->f(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, [Landroid/util/Range;

    .line 465
    .line 466
    if-eqz v0, :cond_c

    .line 467
    .line 468
    new-instance v9, Ljava/util/ArrayList;

    .line 469
    .line 470
    array-length v1, v0

    .line 471
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 472
    .line 473
    .line 474
    array-length v1, v0

    .line 475
    :goto_a
    if-ge v11, v1, :cond_c

    .line 476
    .line 477
    aget-object v2, v0, v11

    .line 478
    .line 479
    new-instance v3, LsOe;

    .line 480
    .line 481
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-direct {v3, v4, v2}, LsOe;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    add-int/2addr v11, v10

    .line 496
    goto :goto_a

    .line 497
    :cond_c
    return-object v9

    .line 498
    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    iget-object v3, v12, LHU1;->r0:LREi;

    .line 504
    .line 505
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Ljava/lang/Number;

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-lez v3, :cond_d

    .line 516
    .line 517
    sget-object v3, LZE7;->a:LZE7;

    .line 518
    .line 519
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_d
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 523
    .line 524
    iget-object v4, v12, LHU1;->b:LNX1;

    .line 525
    .line 526
    invoke-interface {v4, v3}, LNX1;->f(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, [I

    .line 531
    .line 532
    if-eqz v3, :cond_12

    .line 533
    .line 534
    array-length v4, v3

    .line 535
    :goto_b
    if-ge v11, v4, :cond_12

    .line 536
    .line 537
    aget v5, v3, v11

    .line 538
    .line 539
    if-eq v5, v10, :cond_10

    .line 540
    .line 541
    if-eq v5, v2, :cond_f

    .line 542
    .line 543
    const/4 v6, 0x4

    .line 544
    if-eq v5, v6, :cond_e

    .line 545
    .line 546
    move-object v5, v1

    .line 547
    goto :goto_c

    .line 548
    :cond_e
    sget-object v5, LZE7;->c:LZE7;

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_f
    sget-object v5, LZE7;->t:LZE7;

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_10
    sget-object v5, LZE7;->b:LZE7;

    .line 555
    .line 556
    :goto_c
    if-eqz v5, :cond_11

    .line 557
    .line 558
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_11
    add-int/2addr v11, v10

    .line 562
    goto :goto_b

    .line 563
    :cond_12
    return-object v0

    .line 564
    :pswitch_9
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 565
    .line 566
    iget-object v1, v12, LHU1;->b:LNX1;

    .line 567
    .line 568
    invoke-interface {v1, v0}, LNX1;->f(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Ljava/lang/Boolean;

    .line 573
    .line 574
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_13

    .line 581
    .line 582
    new-array v0, v2, [LjC7;

    .line 583
    .line 584
    sget-object v1, LjC7;->a:LjC7;

    .line 585
    .line 586
    aput-object v1, v0, v11

    .line 587
    .line 588
    sget-object v1, LjC7;->b:LjC7;

    .line 589
    .line 590
    aput-object v1, v0, v10

    .line 591
    .line 592
    sget-object v1, LjC7;->c:LjC7;

    .line 593
    .line 594
    aput-object v1, v0, v7

    .line 595
    .line 596
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    :cond_13
    return-object v9

    .line 601
    :pswitch_a
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 602
    .line 603
    iget-object v1, v12, LHU1;->b:LNX1;

    .line 604
    .line 605
    invoke-interface {v1, v0}, LNX1;->f(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Ljava/lang/Integer;

    .line 610
    .line 611
    if-eqz v0, :cond_14

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    :cond_14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :pswitch_b
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 623
    .line 624
    iget-object v2, v12, LHU1;->b:LNX1;

    .line 625
    .line 626
    invoke-interface {v2, v0}, LNX1;->f(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    .line 632
    move-object v1, v0

    .line 633
    :catch_0
    return-object v1

    .line 634
    :pswitch_c
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 635
    .line 636
    iget-object v1, v12, LHU1;->b:LNX1;

    .line 637
    .line 638
    invoke-interface {v1, v0}, LNX1;->f(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Landroid/util/SizeF;

    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_d
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 646
    .line 647
    iget-object v1, v12, LHU1;->b:LNX1;

    .line 648
    .line 649
    invoke-interface {v1, v0}, LNX1;->f(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Landroid/graphics/Rect;

    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_e
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 657
    .line 658
    iget-object v1, v12, LHU1;->b:LNX1;

    .line 659
    .line 660
    invoke-interface {v1, v0}, LNX1;->f(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/lang/Integer;

    .line 665
    .line 666
    if-eqz v0, :cond_15

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    :cond_15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_f
    iget-object v0, v12, LHU1;->l0:LREi;

    .line 678
    .line 679
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Ljava/util/Set;

    .line 684
    .line 685
    new-instance v1, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-static {v0, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_16

    .line 703
    .line 704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Ljava/lang/String;

    .line 709
    .line 710
    new-instance v3, LHU1;

    .line 711
    .line 712
    iget-object v4, v12, LHU1;->t:LFV1;

    .line 713
    .line 714
    iget-object v5, v12, LHU1;->c:Landroid/hardware/camera2/CameraManager;

    .line 715
    .line 716
    invoke-static {v4, v5, v2}, LbS2;->p(LFV1;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)LNX1;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-direct {v3, v2, v6, v5, v4}, LHU1;-><init>(Ljava/lang/String;LNX1;Landroid/hardware/camera2/CameraManager;LFV1;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto :goto_d

    .line 727
    :cond_16
    return-object v1

    .line 728
    :pswitch_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 729
    .line 730
    const/16 v1, 0x1c

    .line 731
    .line 732
    if-lt v0, v1, :cond_17

    .line 733
    .line 734
    iget-object v0, v12, LHU1;->y0:LREi;

    .line 735
    .line 736
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, [I

    .line 741
    .line 742
    const/16 v1, 0xb

    .line 743
    .line 744
    invoke-static {v1, v0}, LN90;->Z(I[I)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_17

    .line 749
    .line 750
    iget-object v0, v12, LHU1;->b:LNX1;

    .line 751
    .line 752
    invoke-interface {v0}, LNX1;->c()Landroid/hardware/camera2/CameraCharacteristics;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0}, LY4;->s(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Set;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    goto :goto_e

    .line 761
    :cond_17
    sget-object v0, LvP6;->a:LvP6;

    .line 762
    .line 763
    :goto_e
    return-object v0

    .line 764
    :pswitch_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 765
    .line 766
    if-lt v1, v0, :cond_18

    .line 767
    .line 768
    iget-object v0, v12, LHU1;->b:LNX1;

    .line 769
    .line 770
    invoke-interface {v0}, LNX1;->c()Landroid/hardware/camera2/CameraCharacteristics;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {}, LmZ;->e()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v11

    .line 786
    :cond_18
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :pswitch_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 792
    .line 793
    if-lt v0, v4, :cond_19

    .line 794
    .line 795
    invoke-static {}, Le5;->i()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iget-object v1, v12, LHU1;->b:LNX1;

    .line 800
    .line 801
    invoke-interface {v1, v0}, LNX1;->f(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-eqz v0, :cond_19

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_19
    const/4 v10, 0x0

    .line 809
    :goto_f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    return-object v0

    .line 814
    :pswitch_13
    iget-object v0, v12, LHU1;->D0:LREi;

    .line 815
    .line 816
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Landroid/util/SizeF;

    .line 821
    .line 822
    const/high16 v1, 0x426c0000    # 59.0f

    .line 823
    .line 824
    if-eqz v0, :cond_1b

    .line 825
    .line 826
    iget-object v2, v12, LHU1;->B0:LREi;

    .line 827
    .line 828
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, [F

    .line 833
    .line 834
    invoke-static {v12, v3, v0}, LHU1;->e(LHU1;[FLandroid/util/SizeF;)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_1a

    .line 839
    .line 840
    goto :goto_10

    .line 841
    :cond_1a
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    int-to-double v3, v7

    .line 846
    float-to-double v0, v0

    .line 847
    div-double/2addr v0, v5

    .line 848
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, [F

    .line 853
    .line 854
    aget v2, v2, v11

    .line 855
    .line 856
    float-to-double v5, v2

    .line 857
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 858
    .line 859
    .line 860
    move-result-wide v0

    .line 861
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 862
    .line 863
    .line 864
    move-result-wide v0

    .line 865
    mul-double v0, v0, v3

    .line 866
    .line 867
    double-to-float v1, v0

    .line 868
    :cond_1b
    :goto_10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    return-object v0

    .line 873
    :pswitch_14
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 874
    .line 875
    iget-object v1, v12, LHU1;->b:LNX1;

    .line 876
    .line 877
    invoke-interface {v1, v0}, LNX1;->f(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Ljava/lang/Integer;

    .line 882
    .line 883
    if-nez v0, :cond_1c

    .line 884
    .line 885
    goto :goto_11

    .line 886
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_1d

    .line 891
    .line 892
    goto :goto_12

    .line 893
    :cond_1d
    :goto_11
    const/4 v10, 0x0

    .line 894
    :goto_12
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    return-object v0

    .line 899
    :pswitch_15
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 900
    .line 901
    iget-object v1, v12, LHU1;->b:LNX1;

    .line 902
    .line 903
    invoke-interface {v1, v0}, LNX1;->f(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, [F

    .line 908
    .line 909
    if-nez v0, :cond_1e

    .line 910
    .line 911
    new-array v0, v11, [F

    .line 912
    .line 913
    :cond_1e
    return-object v0

    .line 914
    :pswitch_16
    iget-object v1, v12, LHU1;->D0:LREi;

    .line 915
    .line 916
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, Landroid/util/SizeF;

    .line 921
    .line 922
    if-eqz v1, :cond_20

    .line 923
    .line 924
    iget-object v2, v12, LHU1;->B0:LREi;

    .line 925
    .line 926
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    check-cast v4, [F

    .line 931
    .line 932
    invoke-static {v12, v4, v1}, LHU1;->e(LHU1;[FLandroid/util/SizeF;)Z

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    if-eqz v4, :cond_1f

    .line 937
    .line 938
    goto :goto_13

    .line 939
    :cond_1f
    int-to-float v0, v3

    .line 940
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, [F

    .line 945
    .line 946
    aget v2, v2, v11

    .line 947
    .line 948
    mul-float v0, v0, v2

    .line 949
    .line 950
    float-to-int v0, v0

    .line 951
    int-to-float v0, v0

    .line 952
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    div-float/2addr v0, v1

    .line 957
    float-to-int v0, v0

    .line 958
    :cond_20
    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    return-object v0

    .line 963
    :pswitch_17
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 964
    .line 965
    iget-object v1, v12, LHU1;->b:LNX1;

    .line 966
    .line 967
    invoke-interface {v1, v0}, LNX1;->f(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Ljava/lang/Float;

    .line 972
    .line 973
    const/high16 v1, 0x3f800000    # 1.0f

    .line 974
    .line 975
    if-eqz v0, :cond_21

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    goto :goto_14

    .line 982
    :cond_21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 983
    .line 984
    :goto_14
    new-instance v2, LsOe;

    .line 985
    .line 986
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-direct {v2, v1, v0}, LsOe;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 995
    .line 996
    .line 997
    return-object v2

    .line 998
    :pswitch_18
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    new-array v0, v11, [Ljava/lang/String;

    .line 1002
    .line 1003
    new-instance v1, Ljava/util/TreeSet;

    .line 1004
    .line 1005
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v0, v1}, LN90;->H0([Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v12, LHU1;->t:LFV1;

    .line 1012
    .line 1013
    iget-object v2, v12, LHU1;->c:Landroid/hardware/camera2/CameraManager;

    .line 1014
    .line 1015
    invoke-static {v0, v2}, Lbxg;->c(LFV1;Landroid/hardware/camera2/CameraManager;)Ljava/util/Set;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    :cond_22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    iget-object v3, v12, LHU1;->a:Ljava/lang/String;

    .line 1028
    .line 1029
    if-eqz v2, :cond_23

    .line 1030
    .line 1031
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, Ljava/util/Set;

    .line 1036
    .line 1037
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-eqz v3, :cond_22

    .line 1042
    .line 1043
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 1044
    .line 1045
    .line 1046
    goto :goto_15

    .line 1047
    :cond_23
    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    return-object v1

    .line 1051
    :pswitch_19
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1052
    .line 1053
    iget-object v1, v12, LHU1;->b:LNX1;

    .line 1054
    .line 1055
    invoke-interface {v1, v0}, LNX1;->f(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, [I

    .line 1060
    .line 1061
    if-nez v0, :cond_24

    .line 1062
    .line 1063
    new-array v0, v11, [I

    .line 1064
    .line 1065
    :cond_24
    return-object v0

    .line 1066
    :pswitch_1a
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1067
    .line 1068
    iget-object v1, v12, LHU1;->b:LNX1;

    .line 1069
    .line 1070
    invoke-interface {v1, v0}, LNX1;->f(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, Landroid/util/Rational;

    .line 1075
    .line 1076
    if-eqz v0, :cond_25

    .line 1077
    .line 1078
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    goto :goto_16

    .line 1083
    :cond_25
    const/4 v0, 0x0

    .line 1084
    :goto_16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    return-object v0

    .line 1089
    :pswitch_1b
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1090
    .line 1091
    iget-object v1, v12, LHU1;->b:LNX1;

    .line 1092
    .line 1093
    invoke-interface {v1, v0}, LNX1;->f(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, Landroid/util/Range;

    .line 1098
    .line 1099
    if-nez v0, :cond_26

    .line 1100
    .line 1101
    new-instance v0, Landroid/util/Range;

    .line 1102
    .line 1103
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_26
    return-object v0

    .line 1115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
