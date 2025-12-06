.class public final LAak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LAak;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    move-object/from16 v12, p0

    .line 16
    .line 17
    iget v13, v12, LAak;->a:I

    .line 18
    .line 19
    packed-switch v13, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move-object v14, v11

    .line 27
    move-object v15, v14

    .line 28
    move-object/from16 v16, v15

    .line 29
    .line 30
    move-object/from16 v17, v16

    .line 31
    .line 32
    move-object/from16 v18, v17

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v1, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-char v3, v2

    .line 45
    if-eq v3, v9, :cond_4

    .line 46
    .line 47
    if-eq v3, v7, :cond_3

    .line 48
    .line 49
    if-eq v3, v6, :cond_2

    .line 50
    .line 51
    if-eq v3, v5, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    if-eq v3, v4, :cond_0

    .line 55
    .line 56
    invoke-static {v2, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v2, v0}, LcOa;->d(ILandroid/os/Parcel;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2, v0}, LcOa;->d(ILandroid/os/Parcel;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v2, v0}, LcOa;->d(ILandroid/os/Parcel;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v2, v0}, LcOa;->d(ILandroid/os/Parcel;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {v2, v0}, LcOa;->d(ILandroid/os/Parcel;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    new-instance v13, LYw0;

    .line 89
    .line 90
    invoke-direct/range {v13 .. v18}, LYw0;-><init>([B[B[B[B[B)V

    .line 91
    .line 92
    .line 93
    return-object v13

    .line 94
    :pswitch_0
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    move-object v2, v11

    .line 99
    move-object v3, v2

    .line 100
    move-object v4, v3

    .line 101
    move-object v5, v4

    .line 102
    move-object v6, v5

    .line 103
    move-object v7, v6

    .line 104
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-ge v8, v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    int-to-char v9, v8

    .line 115
    packed-switch v9, :pswitch_data_1

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_1
    invoke-static {v8, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    invoke-static {v8, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_1

    .line 132
    :pswitch_3
    invoke-static {v8, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_1

    .line 137
    :pswitch_4
    invoke-static {v8, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_5
    invoke-static {v8, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    invoke-static {v8, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_1

    .line 152
    :pswitch_7
    invoke-static {v8, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LBI0;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v11, v0, LBI0;->a:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v2, v0, LBI0;->b:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v3, v0, LBI0;->c:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v4, v0, LBI0;->t:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v5, v0, LBI0;->X:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v6, v0, LBI0;->Y:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v7, v0, LBI0;->Z:Ljava/lang/String;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_8
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/high16 v19, -0x40800000    # -1.0f

    .line 193
    .line 194
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-ge v2, v1, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    int-to-char v3, v2

    .line 205
    packed-switch v3, :pswitch_data_2

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_9
    invoke-static {v2, v0}, LcOa;->t(ILandroid/os/Parcel;)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move/from16 v19, v2

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_a
    invoke-static {v2, v0}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    move/from16 v18, v2

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_b
    invoke-static {v2, v0}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    move/from16 v17, v2

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_c
    invoke-static {v2, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    move/from16 v16, v2

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_d
    invoke-static {v2, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    move v15, v2

    .line 245
    goto :goto_2

    .line 246
    :pswitch_e
    invoke-static {v2, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    move v14, v2

    .line 251
    goto :goto_2

    .line 252
    :cond_7
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 253
    .line 254
    .line 255
    new-instance v13, Lxlk;

    .line 256
    .line 257
    invoke-direct/range {v13 .. v19}, Lxlk;-><init>(IIIZZF)V

    .line 258
    .line 259
    .line 260
    return-object v13

    .line 261
    :pswitch_f
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    move-object v2, v11

    .line 266
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-ge v3, v1, :cond_a

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    int-to-char v4, v3

    .line 277
    if-eq v4, v8, :cond_9

    .line 278
    .line 279
    if-eq v4, v9, :cond_8

    .line 280
    .line 281
    invoke-static {v3, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    invoke-static {v3, v0}, LcOa;->d(ILandroid/os/Parcel;)[B

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_3

    .line 290
    :cond_9
    invoke-static {v3, v0}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    goto :goto_3

    .line 295
    :cond_a
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lwlk;

    .line 299
    .line 300
    if-nez v2, :cond_b

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_b
    array-length v1, v2

    .line 304
    invoke-static {v1, v2}, LYkk;->v(I[B)LYkk;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    :goto_4
    invoke-direct {v0, v10, v11}, Lwlk;-><init>(ZLYkk;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_10
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/4 v2, 0x0

    .line 317
    const/4 v4, 0x0

    .line 318
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-ge v5, v1, :cond_10

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    int-to-char v11, v5

    .line 329
    if-eq v11, v8, :cond_f

    .line 330
    .line 331
    if-eq v11, v9, :cond_e

    .line 332
    .line 333
    if-eq v11, v7, :cond_d

    .line 334
    .line 335
    if-eq v11, v6, :cond_c

    .line 336
    .line 337
    invoke-static {v5, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_c
    invoke-static {v5, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    goto :goto_5

    .line 346
    :cond_d
    invoke-static {v5, v0}, LcOa;->t(ILandroid/os/Parcel;)F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    goto :goto_5

    .line 351
    :cond_e
    invoke-static {v5, v0}, LcOa;->t(ILandroid/os/Parcel;)F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    goto :goto_5

    .line 356
    :cond_f
    invoke-static {v5, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    goto :goto_5

    .line 361
    :cond_10
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 365
    .line 366
    invoke-direct {v0, v3, v2, v10, v4}, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;-><init>(FFII)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_11
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    move-wide v4, v1

    .line 375
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-ge v6, v3, :cond_13

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    int-to-char v8, v6

    .line 386
    if-eq v8, v9, :cond_12

    .line 387
    .line 388
    if-eq v8, v7, :cond_11

    .line 389
    .line 390
    invoke-static {v6, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_11
    invoke-static {v6, v0}, LcOa;->s(ILandroid/os/Parcel;)D

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    goto :goto_6

    .line 399
    :cond_12
    invoke-static {v6, v0}, LcOa;->s(ILandroid/os/Parcel;)D

    .line 400
    .line 401
    .line 402
    move-result-wide v1

    .line 403
    goto :goto_6

    .line 404
    :cond_13
    invoke-static {v3, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, LAI0;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    iput-wide v1, v0, LAI0;->a:D

    .line 413
    .line 414
    iput-wide v4, v0, LAI0;->b:D

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_12
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ge v2, v1, :cond_16

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    int-to-char v3, v2

    .line 432
    if-eq v3, v9, :cond_15

    .line 433
    .line 434
    if-eq v3, v7, :cond_14

    .line 435
    .line 436
    invoke-static {v2, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_14
    invoke-static {v2, v0}, LcOa;->g(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    goto :goto_7

    .line 445
    :cond_15
    invoke-static {v2, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    goto :goto_7

    .line 450
    :cond_16
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, LAnk;

    .line 454
    .line 455
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    iput v10, v0, LAnk;->a:I

    .line 459
    .line 460
    iput-object v11, v0, LAnk;->b:[Ljava/lang/String;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_13
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-ge v2, v1, :cond_18

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    int-to-char v3, v2

    .line 478
    if-eq v3, v8, :cond_17

    .line 479
    .line 480
    invoke-static {v2, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_17
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 485
    .line 486
    invoke-static {v0, v2, v3}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    move-object v11, v2

    .line 491
    check-cast v11, Lcom/google/android/gms/common/api/Status;

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_18
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Lpjk;

    .line 498
    .line 499
    invoke-direct {v0, v11}, Lpjk;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_14
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    move-object v2, v11

    .line 508
    move-object v3, v2

    .line 509
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-ge v4, v1, :cond_1d

    .line 514
    .line 515
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    int-to-char v8, v4

    .line 520
    if-eq v8, v9, :cond_1c

    .line 521
    .line 522
    if-eq v8, v7, :cond_1b

    .line 523
    .line 524
    if-eq v8, v6, :cond_1a

    .line 525
    .line 526
    if-eq v8, v5, :cond_19

    .line 527
    .line 528
    invoke-static {v4, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_19
    invoke-static {v4, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    goto :goto_9

    .line 537
    :cond_1a
    invoke-static {v4, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    goto :goto_9

    .line 542
    :cond_1b
    invoke-static {v4, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    goto :goto_9

    .line 547
    :cond_1c
    invoke-static {v4, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    goto :goto_9

    .line 552
    :cond_1d
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, LzI0;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 558
    .line 559
    .line 560
    iput v10, v0, LzI0;->a:I

    .line 561
    .line 562
    iput-object v11, v0, LzI0;->b:Ljava/lang/String;

    .line 563
    .line 564
    iput-object v2, v0, LzI0;->c:Ljava/lang/String;

    .line 565
    .line 566
    iput-object v3, v0, LzI0;->t:Ljava/lang/String;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_15
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 574
    .line 575
    .line 576
    move-object/from16 v23, v11

    .line 577
    .line 578
    move-object/from16 v27, v23

    .line 579
    .line 580
    const/4 v14, 0x0

    .line 581
    const/4 v15, 0x0

    .line 582
    const/16 v16, 0x0

    .line 583
    .line 584
    const/16 v17, 0x0

    .line 585
    .line 586
    const/16 v18, 0x0

    .line 587
    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    const v20, 0x7f7fffff    # Float.MAX_VALUE

    .line 591
    .line 592
    .line 593
    const v21, 0x7f7fffff    # Float.MAX_VALUE

    .line 594
    .line 595
    .line 596
    const v22, 0x7f7fffff    # Float.MAX_VALUE

    .line 597
    .line 598
    .line 599
    const/16 v24, 0x0

    .line 600
    .line 601
    const/16 v25, 0x0

    .line 602
    .line 603
    const/16 v26, 0x0

    .line 604
    .line 605
    const/high16 v28, -0x40800000    # -1.0f

    .line 606
    .line 607
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-ge v2, v1, :cond_1e

    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    int-to-char v3, v2

    .line 618
    packed-switch v3, :pswitch_data_3

    .line 619
    .line 620
    .line 621
    invoke-static {v2, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 622
    .line 623
    .line 624
    goto :goto_a

    .line 625
    :pswitch_16
    invoke-static {v2, v0}, LcOa;->t(ILandroid/os/Parcel;)F

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    move/from16 v28, v2

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :pswitch_17
    invoke-static {v2, v0}, LcOa;->t(ILandroid/os/Parcel;)F

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    move/from16 v22, v2

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :pswitch_18
    sget-object v3, LUdk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 640
    .line 641
    invoke-static {v0, v2, v3}, LcOa;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, [LUdk;

    .line 646
    .line 647
    move-object/from16 v27, v2

    .line 648
    .line 649
    goto :goto_a

    .line 650
    :pswitch_19
    invoke-static {v2, v0}, LcOa;->t(ILandroid/os/Parcel;)F

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    move/from16 v26, v2

    .line 655
    .line 656
    goto :goto_a

    .line 657
    :pswitch_1a
    invoke-static {v2, v0}, LcOa;->t(ILandroid/os/Parcel;)F

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    move/from16 v25, v2

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :pswitch_1b
    invoke-static {v2, v0}, LcOa;->t(ILandroid/os/Parcel;)F

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    move/from16 v24, v2

    .line 669
    .line 670
    goto :goto_a

    .line 671
    :pswitch_1c
    sget-object v3, Lkvk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 672
    .line 673
    invoke-static {v0, v2, v3}, LcOa;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, [Lkvk;

    .line 678
    .line 679
    move-object/from16 v23, v2

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :pswitch_1d
    invoke-static {v2, v0}, LcOa;->t(ILandroid/os/Parcel;)F

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    move/from16 v21, v2

    .line 687
    .line 688
    goto :goto_a

    .line 689
    :pswitch_1e
    invoke-static {v2, v0}, LcOa;->t(ILandroid/os/Parcel;)F

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    move/from16 v20, v2

    .line 694
    .line 695
    goto :goto_a

    .line 696
    :pswitch_1f
    invoke-static {v2, v0}, LcOa;->t(ILandroid/os/Parcel;)F

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    move/from16 v19, v2

    .line 701
    .line 702
    goto :goto_a

    .line 703
    :pswitch_20
    invoke-static {v2, v0}, LcOa;->t(ILandroid/os/Parcel;)F

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    move/from16 v18, v2

    .line 708
    .line 709
    goto :goto_a

    .line 710
    :pswitch_21
    invoke-static {v2, v0}, LcOa;->t(ILandroid/os/Parcel;)F

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    move/from16 v17, v2

    .line 715
    .line 716
    goto :goto_a

    .line 717
    :pswitch_22
    invoke-static {v2, v0}, LcOa;->t(ILandroid/os/Parcel;)F

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    move/from16 v16, v2

    .line 722
    .line 723
    goto :goto_a

    .line 724
    :pswitch_23
    invoke-static {v2, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    move v15, v2

    .line 729
    goto :goto_a

    .line 730
    :pswitch_24
    invoke-static {v2, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    move v14, v2

    .line 735
    goto/16 :goto_a

    .line 736
    .line 737
    :cond_1e
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 738
    .line 739
    .line 740
    new-instance v13, Lohk;

    .line 741
    .line 742
    invoke-direct/range {v13 .. v28}, Lohk;-><init>(IIFFFFFFF[Lkvk;FFF[LUdk;F)V

    .line 743
    .line 744
    .line 745
    return-object v13

    .line 746
    :pswitch_25
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    move-object v2, v11

    .line 751
    move-object v3, v2

    .line 752
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-ge v4, v1, :cond_21

    .line 757
    .line 758
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    int-to-char v5, v4

    .line 763
    if-eq v5, v8, :cond_20

    .line 764
    .line 765
    if-eq v5, v9, :cond_1f

    .line 766
    .line 767
    invoke-static {v4, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 768
    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_1f
    invoke-static {v4, v0}, LcOa;->d(ILandroid/os/Parcel;)[B

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    goto :goto_b

    .line 776
    :cond_20
    invoke-static {v4, v0}, LcOa;->d(ILandroid/os/Parcel;)[B

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    goto :goto_b

    .line 781
    :cond_21
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 782
    .line 783
    .line 784
    new-instance v0, Lyhk;

    .line 785
    .line 786
    if-nez v2, :cond_22

    .line 787
    .line 788
    move-object v1, v11

    .line 789
    goto :goto_c

    .line 790
    :cond_22
    array-length v1, v2

    .line 791
    invoke-static {v1, v2}, LYkk;->v(I[B)LYkk;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    :goto_c
    if-nez v3, :cond_23

    .line 796
    .line 797
    goto :goto_d

    .line 798
    :cond_23
    array-length v2, v3

    .line 799
    invoke-static {v2, v3}, LYkk;->v(I[B)LYkk;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    :goto_d
    invoke-direct {v0, v1, v11}, Lyhk;-><init>(LYkk;LYkk;)V

    .line 804
    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_26
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    move-object v2, v11

    .line 812
    move-object v3, v2

    .line 813
    move-object v4, v3

    .line 814
    move-object v5, v4

    .line 815
    move-object v6, v5

    .line 816
    move-object v7, v6

    .line 817
    move-object v8, v7

    .line 818
    move-object v9, v8

    .line 819
    move-object v10, v9

    .line 820
    move-object v13, v10

    .line 821
    move-object v14, v13

    .line 822
    move-object v15, v14

    .line 823
    move-object/from16 v16, v15

    .line 824
    .line 825
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 826
    .line 827
    .line 828
    move-result v12

    .line 829
    if-ge v12, v1, :cond_24

    .line 830
    .line 831
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 832
    .line 833
    .line 834
    move-result v12

    .line 835
    move-object/from16 v17, v15

    .line 836
    .line 837
    int-to-char v15, v12

    .line 838
    packed-switch v15, :pswitch_data_4

    .line 839
    .line 840
    .line 841
    invoke-static {v12, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 842
    .line 843
    .line 844
    :goto_f
    move-object/from16 v15, v17

    .line 845
    .line 846
    goto :goto_e

    .line 847
    :pswitch_27
    invoke-static {v12, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v16

    .line 851
    goto :goto_f

    .line 852
    :pswitch_28
    invoke-static {v12, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v15

    .line 856
    goto :goto_e

    .line 857
    :pswitch_29
    invoke-static {v12, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v14

    .line 861
    goto :goto_f

    .line 862
    :pswitch_2a
    invoke-static {v12, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    goto :goto_f

    .line 867
    :pswitch_2b
    invoke-static {v12, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    goto :goto_f

    .line 872
    :pswitch_2c
    invoke-static {v12, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    goto :goto_f

    .line 877
    :pswitch_2d
    invoke-static {v12, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    goto :goto_f

    .line 882
    :pswitch_2e
    invoke-static {v12, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    goto :goto_f

    .line 887
    :pswitch_2f
    invoke-static {v12, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    goto :goto_f

    .line 892
    :pswitch_30
    invoke-static {v12, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    goto :goto_f

    .line 897
    :pswitch_31
    invoke-static {v12, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    goto :goto_f

    .line 902
    :pswitch_32
    invoke-static {v12, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    goto :goto_f

    .line 907
    :pswitch_33
    invoke-static {v12, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    goto :goto_f

    .line 912
    :pswitch_34
    invoke-static {v12, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    goto :goto_f

    .line 917
    :cond_24
    move-object/from16 v17, v15

    .line 918
    .line 919
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 920
    .line 921
    .line 922
    new-instance v0, LyI0;

    .line 923
    .line 924
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 925
    .line 926
    .line 927
    iput-object v11, v0, LyI0;->a:Ljava/lang/String;

    .line 928
    .line 929
    iput-object v2, v0, LyI0;->b:Ljava/lang/String;

    .line 930
    .line 931
    iput-object v3, v0, LyI0;->c:Ljava/lang/String;

    .line 932
    .line 933
    iput-object v4, v0, LyI0;->t:Ljava/lang/String;

    .line 934
    .line 935
    iput-object v5, v0, LyI0;->X:Ljava/lang/String;

    .line 936
    .line 937
    iput-object v6, v0, LyI0;->Y:Ljava/lang/String;

    .line 938
    .line 939
    iput-object v7, v0, LyI0;->Z:Ljava/lang/String;

    .line 940
    .line 941
    iput-object v8, v0, LyI0;->e0:Ljava/lang/String;

    .line 942
    .line 943
    iput-object v9, v0, LyI0;->f0:Ljava/lang/String;

    .line 944
    .line 945
    iput-object v10, v0, LyI0;->g0:Ljava/lang/String;

    .line 946
    .line 947
    iput-object v13, v0, LyI0;->h0:Ljava/lang/String;

    .line 948
    .line 949
    iput-object v14, v0, LyI0;->i0:Ljava/lang/String;

    .line 950
    .line 951
    move-object/from16 v15, v17

    .line 952
    .line 953
    iput-object v15, v0, LyI0;->j0:Ljava/lang/String;

    .line 954
    .line 955
    move-object/from16 v11, v16

    .line 956
    .line 957
    iput-object v11, v0, LyI0;->k0:Ljava/lang/String;

    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_35
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    move-object v2, v11

    .line 965
    move-object v3, v2

    .line 966
    move-object v4, v3

    .line 967
    move-object v5, v4

    .line 968
    move-object v6, v5

    .line 969
    move-object v7, v6

    .line 970
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 971
    .line 972
    .line 973
    move-result v8

    .line 974
    if-ge v8, v1, :cond_25

    .line 975
    .line 976
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    int-to-char v9, v8

    .line 981
    packed-switch v9, :pswitch_data_5

    .line 982
    .line 983
    .line 984
    invoke-static {v8, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 985
    .line 986
    .line 987
    goto :goto_10

    .line 988
    :pswitch_36
    sget-object v7, LuI0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 989
    .line 990
    invoke-static {v0, v8, v7}, LcOa;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    check-cast v7, [LuI0;

    .line 995
    .line 996
    goto :goto_10

    .line 997
    :pswitch_37
    invoke-static {v8, v0}, LcOa;->g(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    goto :goto_10

    .line 1002
    :pswitch_38
    sget-object v5, LzI0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1003
    .line 1004
    invoke-static {v0, v8, v5}, LcOa;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    check-cast v5, [LzI0;

    .line 1009
    .line 1010
    goto :goto_10

    .line 1011
    :pswitch_39
    sget-object v4, LCI0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1012
    .line 1013
    invoke-static {v0, v8, v4}, LcOa;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    check-cast v4, [LCI0;

    .line 1018
    .line 1019
    goto :goto_10

    .line 1020
    :pswitch_3a
    invoke-static {v8, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    goto :goto_10

    .line 1025
    :pswitch_3b
    invoke-static {v8, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    goto :goto_10

    .line 1030
    :pswitch_3c
    sget-object v9, LBI0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1031
    .line 1032
    invoke-static {v0, v8, v9}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    move-object v11, v8

    .line 1037
    check-cast v11, LBI0;

    .line 1038
    .line 1039
    goto :goto_10

    .line 1040
    :cond_25
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v0, LxI0;

    .line 1044
    .line 1045
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    iput-object v11, v0, LxI0;->a:LBI0;

    .line 1049
    .line 1050
    iput-object v2, v0, LxI0;->b:Ljava/lang/String;

    .line 1051
    .line 1052
    iput-object v3, v0, LxI0;->c:Ljava/lang/String;

    .line 1053
    .line 1054
    iput-object v4, v0, LxI0;->t:[LCI0;

    .line 1055
    .line 1056
    iput-object v5, v0, LxI0;->X:[LzI0;

    .line 1057
    .line 1058
    iput-object v6, v0, LxI0;->Y:[Ljava/lang/String;

    .line 1059
    .line 1060
    iput-object v7, v0, LxI0;->Z:[LuI0;

    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :pswitch_3d
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    const-string v2, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    .line 1068
    .line 1069
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    if-ge v3, v1, :cond_29

    .line 1074
    .line 1075
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    int-to-char v4, v3

    .line 1080
    if-eq v4, v8, :cond_28

    .line 1081
    .line 1082
    if-eq v4, v9, :cond_27

    .line 1083
    .line 1084
    if-eq v4, v7, :cond_26

    .line 1085
    .line 1086
    invoke-static {v3, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_11

    .line 1090
    :cond_26
    invoke-static {v3, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    goto :goto_11

    .line 1095
    :cond_27
    invoke-static {v3, v0}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v10

    .line 1099
    goto :goto_11

    .line 1100
    :cond_28
    invoke-static {v3, v0}, LcOa;->d(ILandroid/os/Parcel;)[B

    .line 1101
    .line 1102
    .line 1103
    move-result-object v11

    .line 1104
    goto :goto_11

    .line 1105
    :cond_29
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v0, LkFh;

    .line 1109
    .line 1110
    invoke-direct {v0, v2, v10, v11}, LkFh;-><init>(Ljava/lang/String;Z[B)V

    .line 1111
    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :pswitch_3e
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    sget-object v2, Ltfk;->b:Lkfk;

    .line 1119
    .line 1120
    sget-object v2, Lyfk;->X:Lyfk;

    .line 1121
    .line 1122
    move-object/from16 v19, v2

    .line 1123
    .line 1124
    move-object v15, v11

    .line 1125
    move-object/from16 v16, v15

    .line 1126
    .line 1127
    move-object/from16 v17, v16

    .line 1128
    .line 1129
    move-object/from16 v20, v17

    .line 1130
    .line 1131
    const/4 v13, 0x0

    .line 1132
    const/4 v14, 0x0

    .line 1133
    const/16 v18, 0x0

    .line 1134
    .line 1135
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-ge v2, v1, :cond_2a

    .line 1140
    .line 1141
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    int-to-char v3, v2

    .line 1146
    packed-switch v3, :pswitch_data_6

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v2, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_12

    .line 1153
    :pswitch_3f
    sget-object v3, Lsc7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1154
    .line 1155
    invoke-static {v0, v2, v3}, LcOa;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    move-object/from16 v19, v2

    .line 1160
    .line 1161
    goto :goto_12

    .line 1162
    :pswitch_40
    sget-object v3, LTdk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1163
    .line 1164
    invoke-static {v0, v2, v3}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    check-cast v2, LTdk;

    .line 1169
    .line 1170
    move-object/from16 v20, v2

    .line 1171
    .line 1172
    goto :goto_12

    .line 1173
    :pswitch_41
    invoke-static {v2, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    move-object/from16 v17, v2

    .line 1178
    .line 1179
    goto :goto_12

    .line 1180
    :pswitch_42
    invoke-static {v2, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    move/from16 v18, v2

    .line 1185
    .line 1186
    goto :goto_12

    .line 1187
    :pswitch_43
    invoke-static {v2, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    move-object/from16 v16, v2

    .line 1192
    .line 1193
    goto :goto_12

    .line 1194
    :pswitch_44
    invoke-static {v2, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    move-object v15, v2

    .line 1199
    goto :goto_12

    .line 1200
    :pswitch_45
    invoke-static {v2, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    move v14, v2

    .line 1205
    goto :goto_12

    .line 1206
    :pswitch_46
    invoke-static {v2, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    move v13, v2

    .line 1211
    goto :goto_12

    .line 1212
    :cond_2a
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v12, LTdk;

    .line 1216
    .line 1217
    invoke-direct/range {v12 .. v20}, LTdk;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;LTdk;)V

    .line 1218
    .line 1219
    .line 1220
    return-object v12

    .line 1221
    :pswitch_47
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    if-ge v2, v1, :cond_2c

    .line 1230
    .line 1231
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    int-to-char v3, v2

    .line 1236
    if-eq v3, v8, :cond_2b

    .line 1237
    .line 1238
    invoke-static {v2, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_13

    .line 1242
    :cond_2b
    invoke-static {v2, v0}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v10

    .line 1246
    goto :goto_13

    .line 1247
    :cond_2c
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v0, LQw0;

    .line 1251
    .line 1252
    invoke-direct {v0, v10}, LQw0;-><init>(Z)V

    .line 1253
    .line 1254
    .line 1255
    return-object v0

    .line 1256
    :pswitch_48
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    move-object v2, v11

    .line 1261
    move-object v3, v2

    .line 1262
    move-object v4, v3

    .line 1263
    move-object v5, v4

    .line 1264
    move-object v6, v5

    .line 1265
    move-object v7, v6

    .line 1266
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1267
    .line 1268
    .line 1269
    move-result v8

    .line 1270
    if-ge v8, v1, :cond_2d

    .line 1271
    .line 1272
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1273
    .line 1274
    .line 1275
    move-result v8

    .line 1276
    int-to-char v9, v8

    .line 1277
    packed-switch v9, :pswitch_data_7

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v8, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_14

    .line 1284
    :pswitch_49
    sget-object v7, LvI0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1285
    .line 1286
    invoke-static {v0, v8, v7}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v7

    .line 1290
    check-cast v7, LvI0;

    .line 1291
    .line 1292
    goto :goto_14

    .line 1293
    :pswitch_4a
    sget-object v6, LvI0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1294
    .line 1295
    invoke-static {v0, v8, v6}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    check-cast v6, LvI0;

    .line 1300
    .line 1301
    goto :goto_14

    .line 1302
    :pswitch_4b
    invoke-static {v8, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    goto :goto_14

    .line 1307
    :pswitch_4c
    invoke-static {v8, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    goto :goto_14

    .line 1312
    :pswitch_4d
    invoke-static {v8, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    goto :goto_14

    .line 1317
    :pswitch_4e
    invoke-static {v8, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    goto :goto_14

    .line 1322
    :pswitch_4f
    invoke-static {v8, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v11

    .line 1326
    goto :goto_14

    .line 1327
    :cond_2d
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v0, LwI0;

    .line 1331
    .line 1332
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    iput-object v11, v0, LwI0;->a:Ljava/lang/String;

    .line 1336
    .line 1337
    iput-object v2, v0, LwI0;->b:Ljava/lang/String;

    .line 1338
    .line 1339
    iput-object v3, v0, LwI0;->c:Ljava/lang/String;

    .line 1340
    .line 1341
    iput-object v4, v0, LwI0;->t:Ljava/lang/String;

    .line 1342
    .line 1343
    iput-object v5, v0, LwI0;->X:Ljava/lang/String;

    .line 1344
    .line 1345
    iput-object v6, v0, LwI0;->Y:LvI0;

    .line 1346
    .line 1347
    iput-object v7, v0, LwI0;->Z:LvI0;

    .line 1348
    .line 1349
    return-object v0

    .line 1350
    :pswitch_50
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    if-ge v2, v1, :cond_30

    .line 1359
    .line 1360
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    int-to-char v3, v2

    .line 1365
    if-eq v3, v9, :cond_2f

    .line 1366
    .line 1367
    if-eq v3, v7, :cond_2e

    .line 1368
    .line 1369
    invoke-static {v2, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_15

    .line 1373
    :cond_2e
    invoke-static {v2, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    move v10, v2

    .line 1378
    goto :goto_15

    .line 1379
    :cond_2f
    sget-object v3, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1380
    .line 1381
    invoke-static {v0, v2, v3}, LcOa;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    check-cast v2, [Landroid/graphics/PointF;

    .line 1386
    .line 1387
    move-object v11, v2

    .line 1388
    goto :goto_15

    .line 1389
    :cond_30
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v0, LUdk;

    .line 1393
    .line 1394
    invoke-direct {v0, v11, v10}, LUdk;-><init>([Landroid/graphics/PointF;I)V

    .line 1395
    .line 1396
    .line 1397
    return-object v0

    .line 1398
    :pswitch_51
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    const-wide/16 v7, 0x0

    .line 1403
    .line 1404
    const/4 v5, -0x1

    .line 1405
    move-wide/from16 v16, v1

    .line 1406
    .line 1407
    move-wide/from16 v18, v16

    .line 1408
    .line 1409
    move-wide/from16 v21, v7

    .line 1410
    .line 1411
    move-object v13, v11

    .line 1412
    const/4 v14, 0x0

    .line 1413
    const/4 v15, 0x0

    .line 1414
    const/16 v20, 0x0

    .line 1415
    .line 1416
    const/16 v23, 0x0

    .line 1417
    .line 1418
    const/16 v24, -0x1

    .line 1419
    .line 1420
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    if-ge v1, v4, :cond_31

    .line 1425
    .line 1426
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    int-to-char v2, v1

    .line 1431
    packed-switch v2, :pswitch_data_8

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v1, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_16

    .line 1438
    :pswitch_52
    invoke-static {v1, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    move/from16 v24, v1

    .line 1443
    .line 1444
    goto :goto_16

    .line 1445
    :pswitch_53
    invoke-static {v1, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    move/from16 v23, v1

    .line 1450
    .line 1451
    goto :goto_16

    .line 1452
    :pswitch_54
    invoke-static {v1, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    move v14, v1

    .line 1457
    goto :goto_16

    .line 1458
    :pswitch_55
    invoke-static {v1, v0}, LcOa;->t(ILandroid/os/Parcel;)F

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    move/from16 v20, v1

    .line 1463
    .line 1464
    goto :goto_16

    .line 1465
    :pswitch_56
    invoke-static {v1, v0}, LcOa;->s(ILandroid/os/Parcel;)D

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v1

    .line 1469
    move-wide/from16 v18, v1

    .line 1470
    .line 1471
    goto :goto_16

    .line 1472
    :pswitch_57
    invoke-static {v1, v0}, LcOa;->s(ILandroid/os/Parcel;)D

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v1

    .line 1476
    move-wide/from16 v16, v1

    .line 1477
    .line 1478
    goto :goto_16

    .line 1479
    :pswitch_58
    invoke-static {v0, v1, v6}, LcOa;->C(Landroid/os/Parcel;II)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    int-to-short v1, v1

    .line 1487
    move v15, v1

    .line 1488
    goto :goto_16

    .line 1489
    :pswitch_59
    invoke-static {v1, v0}, LcOa;->x(ILandroid/os/Parcel;)J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v1

    .line 1493
    move-wide/from16 v21, v1

    .line 1494
    .line 1495
    goto :goto_16

    .line 1496
    :pswitch_5a
    invoke-static {v1, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    move-object v13, v1

    .line 1501
    goto :goto_16

    .line 1502
    :cond_31
    invoke-static {v4, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v12, LHek;

    .line 1506
    .line 1507
    invoke-direct/range {v12 .. v24}, LHek;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 1508
    .line 1509
    .line 1510
    return-object v12

    .line 1511
    :pswitch_5b
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    move-object v14, v11

    .line 1516
    move-object v15, v14

    .line 1517
    move-object/from16 v16, v15

    .line 1518
    .line 1519
    move-object/from16 v17, v16

    .line 1520
    .line 1521
    move-object/from16 v18, v17

    .line 1522
    .line 1523
    move-object/from16 v19, v18

    .line 1524
    .line 1525
    const/4 v13, 0x1

    .line 1526
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    if-ge v2, v1, :cond_32

    .line 1531
    .line 1532
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    int-to-char v3, v2

    .line 1537
    packed-switch v3, :pswitch_data_9

    .line 1538
    .line 1539
    .line 1540
    :pswitch_5c
    invoke-static {v2, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_17

    .line 1544
    :pswitch_5d
    invoke-static {v2, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    move-object/from16 v19, v2

    .line 1549
    .line 1550
    goto :goto_17

    .line 1551
    :pswitch_5e
    invoke-static {v2, v0}, LcOa;->v(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    move-object/from16 v18, v2

    .line 1556
    .line 1557
    goto :goto_17

    .line 1558
    :pswitch_5f
    invoke-static {v2, v0}, LcOa;->v(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    move-object/from16 v16, v2

    .line 1563
    .line 1564
    goto :goto_17

    .line 1565
    :pswitch_60
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1566
    .line 1567
    invoke-static {v0, v2, v3}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    check-cast v2, Landroid/app/PendingIntent;

    .line 1572
    .line 1573
    move-object/from16 v17, v2

    .line 1574
    .line 1575
    goto :goto_17

    .line 1576
    :pswitch_61
    invoke-static {v2, v0}, LcOa;->v(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    move-object v15, v2

    .line 1581
    goto :goto_17

    .line 1582
    :pswitch_62
    sget-object v3, Lxek;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1583
    .line 1584
    invoke-static {v0, v2, v3}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    check-cast v2, Lxek;

    .line 1589
    .line 1590
    move-object v14, v2

    .line 1591
    goto :goto_17

    .line 1592
    :pswitch_63
    invoke-static {v2, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    move v13, v2

    .line 1597
    goto :goto_17

    .line 1598
    :cond_32
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v12, LCek;

    .line 1602
    .line 1603
    invoke-direct/range {v12 .. v19}, LCek;-><init>(ILxek;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    return-object v12

    .line 1607
    :pswitch_64
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1608
    .line 1609
    .line 1610
    move-result v1

    .line 1611
    const-wide v2, 0x7fffffffffffffffL

    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    move-wide/from16 v21, v2

    .line 1617
    .line 1618
    move-object v13, v11

    .line 1619
    move-object v14, v13

    .line 1620
    move-object/from16 v17, v14

    .line 1621
    .line 1622
    move-object/from16 v20, v17

    .line 1623
    .line 1624
    const/4 v15, 0x0

    .line 1625
    const/16 v16, 0x0

    .line 1626
    .line 1627
    const/16 v18, 0x0

    .line 1628
    .line 1629
    const/16 v19, 0x0

    .line 1630
    .line 1631
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1632
    .line 1633
    .line 1634
    move-result v2

    .line 1635
    if-ge v2, v1, :cond_35

    .line 1636
    .line 1637
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    int-to-char v3, v2

    .line 1642
    if-eq v3, v8, :cond_34

    .line 1643
    .line 1644
    if-eq v3, v5, :cond_33

    .line 1645
    .line 1646
    packed-switch v3, :pswitch_data_a

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v2, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_18

    .line 1653
    :pswitch_65
    invoke-static {v2, v0}, LcOa;->x(ILandroid/os/Parcel;)J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v2

    .line 1657
    move-wide/from16 v21, v2

    .line 1658
    .line 1659
    goto :goto_18

    .line 1660
    :pswitch_66
    invoke-static {v2, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    move-object/from16 v20, v2

    .line 1665
    .line 1666
    goto :goto_18

    .line 1667
    :pswitch_67
    invoke-static {v2, v0}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    move/from16 v19, v2

    .line 1672
    .line 1673
    goto :goto_18

    .line 1674
    :pswitch_68
    invoke-static {v2, v0}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    move/from16 v18, v2

    .line 1679
    .line 1680
    goto :goto_18

    .line 1681
    :pswitch_69
    invoke-static {v2, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    move-object/from16 v17, v2

    .line 1686
    .line 1687
    goto :goto_18

    .line 1688
    :pswitch_6a
    invoke-static {v2, v0}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    move/from16 v16, v2

    .line 1693
    .line 1694
    goto :goto_18

    .line 1695
    :pswitch_6b
    invoke-static {v2, v0}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    move v15, v2

    .line 1700
    goto :goto_18

    .line 1701
    :cond_33
    sget-object v3, Ls43;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1702
    .line 1703
    invoke-static {v0, v2, v3}, LcOa;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    move-object v14, v2

    .line 1708
    goto :goto_18

    .line 1709
    :cond_34
    sget-object v3, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1710
    .line 1711
    invoke-static {v0, v2, v3}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    .line 1716
    .line 1717
    move-object v13, v2

    .line 1718
    goto :goto_18

    .line 1719
    :cond_35
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1720
    .line 1721
    .line 1722
    new-instance v12, Lxek;

    .line 1723
    .line 1724
    invoke-direct/range {v12 .. v22}, Lxek;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 1725
    .line 1726
    .line 1727
    return-object v12

    .line 1728
    :pswitch_6c
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1729
    .line 1730
    .line 1731
    move-result v1

    .line 1732
    move-object v4, v11

    .line 1733
    move-object v5, v4

    .line 1734
    move-object v6, v5

    .line 1735
    move-object v7, v6

    .line 1736
    move-object v8, v7

    .line 1737
    const/4 v3, 0x0

    .line 1738
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1739
    .line 1740
    .line 1741
    move-result v2

    .line 1742
    if-ge v2, v1, :cond_36

    .line 1743
    .line 1744
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    int-to-char v9, v2

    .line 1749
    packed-switch v9, :pswitch_data_b

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v2, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_19

    .line 1756
    :pswitch_6d
    invoke-static {v2, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    move-object v8, v2

    .line 1761
    goto :goto_19

    .line 1762
    :pswitch_6e
    invoke-static {v2, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    move-object v7, v2

    .line 1767
    goto :goto_19

    .line 1768
    :pswitch_6f
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1769
    .line 1770
    invoke-static {v0, v2, v6}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    check-cast v2, Landroid/app/PendingIntent;

    .line 1775
    .line 1776
    move-object v6, v2

    .line 1777
    goto :goto_19

    .line 1778
    :pswitch_70
    invoke-static {v2, v0}, LcOa;->v(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    move-object v5, v2

    .line 1783
    goto :goto_19

    .line 1784
    :pswitch_71
    invoke-static {v2, v0}, LcOa;->v(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    move-object v4, v2

    .line 1789
    goto :goto_19

    .line 1790
    :pswitch_72
    invoke-static {v2, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 1791
    .line 1792
    .line 1793
    move-result v2

    .line 1794
    move v3, v2

    .line 1795
    goto :goto_19

    .line 1796
    :cond_36
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1797
    .line 1798
    .line 1799
    new-instance v2, Lnek;

    .line 1800
    .line 1801
    invoke-direct/range {v2 .. v8}, Lnek;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    return-object v2

    .line 1805
    :pswitch_73
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    move-object v2, v11

    .line 1810
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1811
    .line 1812
    .line 1813
    move-result v3

    .line 1814
    if-ge v3, v1, :cond_39

    .line 1815
    .line 1816
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1817
    .line 1818
    .line 1819
    move-result v3

    .line 1820
    int-to-char v4, v3

    .line 1821
    if-eq v4, v8, :cond_38

    .line 1822
    .line 1823
    if-eq v4, v9, :cond_37

    .line 1824
    .line 1825
    invoke-static {v3, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_1a

    .line 1829
    :cond_37
    sget-object v2, LQ6f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1830
    .line 1831
    invoke-static {v0, v3, v2}, LcOa;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    goto :goto_1a

    .line 1836
    :cond_38
    invoke-static {v3, v0}, LcOa;->c(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v11

    .line 1840
    goto :goto_1a

    .line 1841
    :cond_39
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v0, LR6f;

    .line 1845
    .line 1846
    invoke-direct {v0, v11, v2}, LR6f;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 1847
    .line 1848
    .line 1849
    return-object v0

    .line 1850
    :pswitch_74
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1851
    .line 1852
    .line 1853
    move-result v1

    .line 1854
    move-object v13, v11

    .line 1855
    move-object v14, v13

    .line 1856
    move-object v15, v14

    .line 1857
    move-object/from16 v16, v15

    .line 1858
    .line 1859
    move-object/from16 v17, v16

    .line 1860
    .line 1861
    move-object/from16 v18, v17

    .line 1862
    .line 1863
    move-object/from16 v19, v18

    .line 1864
    .line 1865
    move-object/from16 v20, v19

    .line 1866
    .line 1867
    move-object/from16 v21, v20

    .line 1868
    .line 1869
    move-object/from16 v22, v21

    .line 1870
    .line 1871
    move-object/from16 v23, v22

    .line 1872
    .line 1873
    move-object/from16 v24, v23

    .line 1874
    .line 1875
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1876
    .line 1877
    .line 1878
    move-result v2

    .line 1879
    if-ge v2, v1, :cond_3a

    .line 1880
    .line 1881
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1882
    .line 1883
    .line 1884
    move-result v2

    .line 1885
    int-to-char v3, v2

    .line 1886
    packed-switch v3, :pswitch_data_c

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v2, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_1b

    .line 1893
    :pswitch_75
    sget-object v3, LK8k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1894
    .line 1895
    invoke-static {v0, v2, v3}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    move-object/from16 v24, v2

    .line 1900
    .line 1901
    check-cast v24, LK8k;

    .line 1902
    .line 1903
    goto :goto_1b

    .line 1904
    :pswitch_76
    sget-object v3, LM9k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1905
    .line 1906
    invoke-static {v0, v2, v3}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    move-object/from16 v23, v2

    .line 1911
    .line 1912
    check-cast v23, LM9k;

    .line 1913
    .line 1914
    goto :goto_1b

    .line 1915
    :pswitch_77
    sget-object v3, LV8k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1916
    .line 1917
    invoke-static {v0, v2, v3}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    move-object/from16 v22, v2

    .line 1922
    .line 1923
    check-cast v22, LV8k;

    .line 1924
    .line 1925
    goto :goto_1b

    .line 1926
    :pswitch_78
    sget-object v3, LWy8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1927
    .line 1928
    invoke-static {v0, v2, v3}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    move-object/from16 v21, v2

    .line 1933
    .line 1934
    check-cast v21, LWy8;

    .line 1935
    .line 1936
    goto :goto_1b

    .line 1937
    :pswitch_79
    sget-object v3, LF8k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1938
    .line 1939
    invoke-static {v0, v2, v3}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    move-object/from16 v20, v2

    .line 1944
    .line 1945
    check-cast v20, LF8k;

    .line 1946
    .line 1947
    goto :goto_1b

    .line 1948
    :pswitch_7a
    sget-object v3, LLzk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1949
    .line 1950
    invoke-static {v0, v2, v3}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    move-object/from16 v19, v2

    .line 1955
    .line 1956
    check-cast v19, LLzk;

    .line 1957
    .line 1958
    goto :goto_1b

    .line 1959
    :pswitch_7b
    sget-object v3, Lt8k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1960
    .line 1961
    invoke-static {v0, v2, v3}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    move-object/from16 v18, v2

    .line 1966
    .line 1967
    check-cast v18, Lt8k;

    .line 1968
    .line 1969
    goto :goto_1b

    .line 1970
    :pswitch_7c
    sget-object v3, Lp8k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1971
    .line 1972
    invoke-static {v0, v2, v3}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    move-object/from16 v17, v2

    .line 1977
    .line 1978
    check-cast v17, Lp8k;

    .line 1979
    .line 1980
    goto :goto_1b

    .line 1981
    :pswitch_7d
    sget-object v3, LFAk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1982
    .line 1983
    invoke-static {v0, v2, v3}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    move-object/from16 v16, v2

    .line 1988
    .line 1989
    check-cast v16, LFAk;

    .line 1990
    .line 1991
    goto :goto_1b

    .line 1992
    :pswitch_7e
    sget-object v3, Liqj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1993
    .line 1994
    invoke-static {v0, v2, v3}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    move-object v15, v2

    .line 1999
    check-cast v15, Liqj;

    .line 2000
    .line 2001
    goto :goto_1b

    .line 2002
    :pswitch_7f
    sget-object v3, LKyk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2003
    .line 2004
    invoke-static {v0, v2, v3}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    move-object v14, v2

    .line 2009
    check-cast v14, LKyk;

    .line 2010
    .line 2011
    goto/16 :goto_1b

    .line 2012
    .line 2013
    :pswitch_80
    sget-object v3, LJo7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2014
    .line 2015
    invoke-static {v0, v2, v3}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    move-object v13, v2

    .line 2020
    check-cast v13, LJo7;

    .line 2021
    .line 2022
    goto/16 :goto_1b

    .line 2023
    .line 2024
    :cond_3a
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 2025
    .line 2026
    .line 2027
    new-instance v12, LOw0;

    .line 2028
    .line 2029
    invoke-direct/range {v12 .. v24}, LOw0;-><init>(LJo7;LKyk;Liqj;LFAk;Lp8k;Lt8k;LLzk;LF8k;LWy8;LV8k;LM9k;LK8k;)V

    .line 2030
    .line 2031
    .line 2032
    return-object v12

    .line 2033
    :pswitch_81
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 2034
    .line 2035
    .line 2036
    move-result v1

    .line 2037
    const/4 v2, 0x0

    .line 2038
    const/4 v3, 0x0

    .line 2039
    const/4 v5, 0x0

    .line 2040
    const/4 v6, 0x0

    .line 2041
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2042
    .line 2043
    .line 2044
    move-result v7

    .line 2045
    if-ge v7, v1, :cond_3b

    .line 2046
    .line 2047
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2048
    .line 2049
    .line 2050
    move-result v7

    .line 2051
    int-to-char v8, v7

    .line 2052
    packed-switch v8, :pswitch_data_d

    .line 2053
    .line 2054
    .line 2055
    invoke-static {v7, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 2056
    .line 2057
    .line 2058
    goto :goto_1c

    .line 2059
    :pswitch_82
    invoke-static {v7, v0}, LcOa;->t(ILandroid/os/Parcel;)F

    .line 2060
    .line 2061
    .line 2062
    move-result v4

    .line 2063
    goto :goto_1c

    .line 2064
    :pswitch_83
    invoke-static {v7, v0}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v6

    .line 2068
    goto :goto_1c

    .line 2069
    :pswitch_84
    invoke-static {v7, v0}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v5

    .line 2073
    goto :goto_1c

    .line 2074
    :pswitch_85
    invoke-static {v7, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 2075
    .line 2076
    .line 2077
    move-result v3

    .line 2078
    goto :goto_1c

    .line 2079
    :pswitch_86
    invoke-static {v7, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 2080
    .line 2081
    .line 2082
    move-result v2

    .line 2083
    goto :goto_1c

    .line 2084
    :pswitch_87
    invoke-static {v7, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 2085
    .line 2086
    .line 2087
    move-result v10

    .line 2088
    goto :goto_1c

    .line 2089
    :cond_3b
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 2090
    .line 2091
    .line 2092
    new-instance v0, LNbk;

    .line 2093
    .line 2094
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2095
    .line 2096
    .line 2097
    iput v10, v0, LNbk;->a:I

    .line 2098
    .line 2099
    iput v2, v0, LNbk;->b:I

    .line 2100
    .line 2101
    iput v3, v0, LNbk;->c:I

    .line 2102
    .line 2103
    iput-boolean v5, v0, LNbk;->t:Z

    .line 2104
    .line 2105
    iput-boolean v6, v0, LNbk;->X:Z

    .line 2106
    .line 2107
    iput v4, v0, LNbk;->Y:F

    .line 2108
    .line 2109
    return-object v0

    .line 2110
    :pswitch_88
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 2111
    .line 2112
    .line 2113
    move-result v1

    .line 2114
    const/4 v2, 0x0

    .line 2115
    const/4 v3, 0x0

    .line 2116
    const/4 v4, 0x0

    .line 2117
    const/4 v5, 0x0

    .line 2118
    const/4 v6, 0x0

    .line 2119
    const/4 v7, 0x0

    .line 2120
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2121
    .line 2122
    .line 2123
    move-result v8

    .line 2124
    if-ge v8, v1, :cond_3c

    .line 2125
    .line 2126
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2127
    .line 2128
    .line 2129
    move-result v8

    .line 2130
    int-to-char v9, v8

    .line 2131
    packed-switch v9, :pswitch_data_e

    .line 2132
    .line 2133
    .line 2134
    invoke-static {v8, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 2135
    .line 2136
    .line 2137
    goto :goto_1d

    .line 2138
    :pswitch_89
    invoke-static {v8, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v11

    .line 2142
    goto :goto_1d

    .line 2143
    :pswitch_8a
    invoke-static {v8, v0}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v7

    .line 2147
    goto :goto_1d

    .line 2148
    :pswitch_8b
    invoke-static {v8, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 2149
    .line 2150
    .line 2151
    move-result v6

    .line 2152
    goto :goto_1d

    .line 2153
    :pswitch_8c
    invoke-static {v8, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 2154
    .line 2155
    .line 2156
    move-result v5

    .line 2157
    goto :goto_1d

    .line 2158
    :pswitch_8d
    invoke-static {v8, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 2159
    .line 2160
    .line 2161
    move-result v4

    .line 2162
    goto :goto_1d

    .line 2163
    :pswitch_8e
    invoke-static {v8, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 2164
    .line 2165
    .line 2166
    move-result v3

    .line 2167
    goto :goto_1d

    .line 2168
    :pswitch_8f
    invoke-static {v8, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 2169
    .line 2170
    .line 2171
    move-result v2

    .line 2172
    goto :goto_1d

    .line 2173
    :pswitch_90
    invoke-static {v8, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 2174
    .line 2175
    .line 2176
    move-result v10

    .line 2177
    goto :goto_1d

    .line 2178
    :cond_3c
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 2179
    .line 2180
    .line 2181
    new-instance v0, LvI0;

    .line 2182
    .line 2183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2184
    .line 2185
    .line 2186
    iput v10, v0, LvI0;->a:I

    .line 2187
    .line 2188
    iput v2, v0, LvI0;->b:I

    .line 2189
    .line 2190
    iput v3, v0, LvI0;->c:I

    .line 2191
    .line 2192
    iput v4, v0, LvI0;->t:I

    .line 2193
    .line 2194
    iput v5, v0, LvI0;->X:I

    .line 2195
    .line 2196
    iput v6, v0, LvI0;->Y:I

    .line 2197
    .line 2198
    iput-boolean v7, v0, LvI0;->Z:Z

    .line 2199
    .line 2200
    iput-object v11, v0, LvI0;->e0:Ljava/lang/String;

    .line 2201
    .line 2202
    return-object v0

    .line 2203
    :pswitch_91
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 2204
    .line 2205
    .line 2206
    move-result v1

    .line 2207
    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2208
    .line 2209
    .line 2210
    move-result v2

    .line 2211
    if-ge v2, v1, :cond_3e

    .line 2212
    .line 2213
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2214
    .line 2215
    .line 2216
    move-result v2

    .line 2217
    int-to-char v3, v2

    .line 2218
    if-eq v3, v9, :cond_3d

    .line 2219
    .line 2220
    invoke-static {v2, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 2221
    .line 2222
    .line 2223
    goto :goto_1e

    .line 2224
    :cond_3d
    invoke-static {v2, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 2225
    .line 2226
    .line 2227
    move-result v10

    .line 2228
    goto :goto_1e

    .line 2229
    :cond_3e
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 2230
    .line 2231
    .line 2232
    new-instance v0, LLbk;

    .line 2233
    .line 2234
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2235
    .line 2236
    .line 2237
    iput v10, v0, LLbk;->a:I

    .line 2238
    .line 2239
    return-object v0

    .line 2240
    :pswitch_92
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 2241
    .line 2242
    .line 2243
    move-result v1

    .line 2244
    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2245
    .line 2246
    .line 2247
    move-result v2

    .line 2248
    if-ge v2, v1, :cond_41

    .line 2249
    .line 2250
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2251
    .line 2252
    .line 2253
    move-result v2

    .line 2254
    int-to-char v3, v2

    .line 2255
    if-eq v3, v8, :cond_40

    .line 2256
    .line 2257
    if-eq v3, v9, :cond_3f

    .line 2258
    .line 2259
    invoke-static {v2, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 2260
    .line 2261
    .line 2262
    goto :goto_1f

    .line 2263
    :cond_3f
    invoke-static {v2, v0}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v10

    .line 2267
    goto :goto_1f

    .line 2268
    :cond_40
    invoke-static {v2, v0}, LcOa;->h(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v11

    .line 2272
    goto :goto_1f

    .line 2273
    :cond_41
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 2274
    .line 2275
    .line 2276
    new-instance v0, LP6f;

    .line 2277
    .line 2278
    invoke-direct {v0, v11, v10}, LP6f;-><init>(Ljava/util/List;Z)V

    .line 2279
    .line 2280
    .line 2281
    return-object v0

    .line 2282
    :pswitch_93
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 2283
    .line 2284
    .line 2285
    move-result v1

    .line 2286
    move-object v13, v11

    .line 2287
    move-object v14, v13

    .line 2288
    move-object v15, v14

    .line 2289
    move-object/from16 v16, v15

    .line 2290
    .line 2291
    move-object/from16 v17, v16

    .line 2292
    .line 2293
    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2294
    .line 2295
    .line 2296
    move-result v2

    .line 2297
    if-ge v2, v1, :cond_47

    .line 2298
    .line 2299
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2300
    .line 2301
    .line 2302
    move-result v2

    .line 2303
    int-to-char v3, v2

    .line 2304
    if-eq v3, v8, :cond_46

    .line 2305
    .line 2306
    if-eq v3, v9, :cond_45

    .line 2307
    .line 2308
    if-eq v3, v7, :cond_44

    .line 2309
    .line 2310
    if-eq v3, v6, :cond_43

    .line 2311
    .line 2312
    if-eq v3, v5, :cond_42

    .line 2313
    .line 2314
    invoke-static {v2, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 2315
    .line 2316
    .line 2317
    goto :goto_20

    .line 2318
    :cond_42
    invoke-static {v2, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v17

    .line 2322
    goto :goto_20

    .line 2323
    :cond_43
    sget-object v3, Lwlk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2324
    .line 2325
    invoke-static {v0, v2, v3}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v2

    .line 2329
    move-object/from16 v16, v2

    .line 2330
    .line 2331
    check-cast v16, Lwlk;

    .line 2332
    .line 2333
    goto :goto_20

    .line 2334
    :cond_44
    sget-object v3, LQw0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2335
    .line 2336
    invoke-static {v0, v2, v3}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v2

    .line 2340
    move-object v15, v2

    .line 2341
    check-cast v15, LQw0;

    .line 2342
    .line 2343
    goto :goto_20

    .line 2344
    :cond_45
    sget-object v3, Lyhk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2345
    .line 2346
    invoke-static {v0, v2, v3}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v2

    .line 2350
    move-object v14, v2

    .line 2351
    check-cast v14, Lyhk;

    .line 2352
    .line 2353
    goto :goto_20

    .line 2354
    :cond_46
    sget-object v3, Lsrj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2355
    .line 2356
    invoke-static {v0, v2, v3}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v2

    .line 2360
    move-object v13, v2

    .line 2361
    check-cast v13, Lsrj;

    .line 2362
    .line 2363
    goto :goto_20

    .line 2364
    :cond_47
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 2365
    .line 2366
    .line 2367
    new-instance v12, LPw0;

    .line 2368
    .line 2369
    invoke-direct/range {v12 .. v17}, LPw0;-><init>(Lsrj;Lyhk;LQw0;Lwlk;Ljava/lang/String;)V

    .line 2370
    .line 2371
    .line 2372
    return-object v12

    .line 2373
    :pswitch_94
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 2374
    .line 2375
    .line 2376
    move-result v1

    .line 2377
    const/4 v2, 0x0

    .line 2378
    const/4 v3, 0x0

    .line 2379
    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2380
    .line 2381
    .line 2382
    move-result v4

    .line 2383
    if-ge v4, v1, :cond_4b

    .line 2384
    .line 2385
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2386
    .line 2387
    .line 2388
    move-result v4

    .line 2389
    int-to-char v5, v4

    .line 2390
    if-eq v5, v8, :cond_4a

    .line 2391
    .line 2392
    if-eq v5, v9, :cond_49

    .line 2393
    .line 2394
    if-eq v5, v7, :cond_48

    .line 2395
    .line 2396
    invoke-static {v4, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 2397
    .line 2398
    .line 2399
    goto :goto_21

    .line 2400
    :cond_48
    invoke-static {v0, v4, v6}, LcOa;->C(Landroid/os/Parcel;II)V

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2404
    .line 2405
    .line 2406
    move-result v3

    .line 2407
    int-to-short v3, v3

    .line 2408
    goto :goto_21

    .line 2409
    :cond_49
    invoke-static {v0, v4, v6}, LcOa;->C(Landroid/os/Parcel;II)V

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2413
    .line 2414
    .line 2415
    move-result v2

    .line 2416
    int-to-short v2, v2

    .line 2417
    goto :goto_21

    .line 2418
    :cond_4a
    invoke-static {v4, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 2419
    .line 2420
    .line 2421
    move-result v10

    .line 2422
    goto :goto_21

    .line 2423
    :cond_4b
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 2424
    .line 2425
    .line 2426
    new-instance v0, Ltrj;

    .line 2427
    .line 2428
    invoke-direct {v0, v10, v2, v3}, Ltrj;-><init>(ISS)V

    .line 2429
    .line 2430
    .line 2431
    return-object v0

    .line 2432
    nop

    .line 2433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_88
        :pswitch_81
        :pswitch_74
        :pswitch_73
        :pswitch_6c
        :pswitch_64
        :pswitch_5b
        :pswitch_51
        :pswitch_50
        :pswitch_48
        :pswitch_47
        :pswitch_3e
        :pswitch_3d
        :pswitch_35
        :pswitch_26
        :pswitch_25
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5c
        :pswitch_5d
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x8
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x2
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LAak;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LYw0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LBI0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lxlk;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lwlk;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LAI0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LAnk;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lpjk;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LzI0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lohk;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lyhk;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LyI0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LxI0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LkFh;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LTdk;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LQw0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LwI0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LUdk;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LHek;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LCek;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lxek;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lnek;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LR6f;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LOw0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LNbk;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LvI0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LLbk;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LP6f;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LPw0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Ltrj;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
