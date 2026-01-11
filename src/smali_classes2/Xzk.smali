.class public final LXzk;
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
    iput p1, p0, LXzk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object/from16 v10, p0

    .line 14
    .line 15
    iget v11, v10, LXzk;->a:I

    .line 16
    .line 17
    packed-switch v11, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move-object v2, v9

    .line 25
    move-object v7, v2

    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    if-ge v11, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    int-to-char v12, v11

    .line 37
    if-eq v12, v6, :cond_3

    .line 38
    .line 39
    if-eq v12, v5, :cond_2

    .line 40
    .line 41
    if-eq v12, v4, :cond_1

    .line 42
    .line 43
    if-eq v12, v3, :cond_0

    .line 44
    .line 45
    invoke-static {v11, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v11, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v11, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v11, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v11, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {v1, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LrL0;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput v8, v0, LrL0;->a:I

    .line 78
    .line 79
    iput-object v9, v0, LrL0;->b:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v0, LrL0;->c:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v7, v0, LrL0;->t:Ljava/lang/String;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_0
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 91
    .line 92
    .line 93
    move-object/from16 v21, v9

    .line 94
    .line 95
    move-object/from16 v25, v21

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 106
    .line 107
    .line 108
    const v19, 0x7f7fffff    # Float.MAX_VALUE

    .line 109
    .line 110
    .line 111
    const v20, 0x7f7fffff    # Float.MAX_VALUE

    .line 112
    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/high16 v26, -0x40800000    # -1.0f

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ge v1, v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-char v2, v1

    .line 133
    packed-switch v2, :pswitch_data_1

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_1
    invoke-static {v1, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    move/from16 v26, v1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_2
    invoke-static {v1, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move/from16 v20, v1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_3
    sget-object v2, LODk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, LYD1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, [LODk;

    .line 161
    .line 162
    move-object/from16 v25, v1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_4
    invoke-static {v1, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 v24, v1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_5
    invoke-static {v1, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    move/from16 v23, v1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_6
    invoke-static {v1, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    move/from16 v22, v1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_7
    sget-object v2, LXUk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    .line 188
    invoke-static {v0, v1, v2}, LYD1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, [LXUk;

    .line 193
    .line 194
    move-object/from16 v21, v1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_8
    invoke-static {v1, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    move/from16 v19, v1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_9
    invoke-static {v1, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    move/from16 v18, v1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_a
    invoke-static {v1, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    move/from16 v17, v1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_b
    invoke-static {v1, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    move/from16 v16, v1

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_c
    invoke-static {v1, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    move v15, v1

    .line 230
    goto :goto_1

    .line 231
    :pswitch_d
    invoke-static {v1, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    move v14, v1

    .line 236
    goto :goto_1

    .line 237
    :pswitch_e
    invoke-static {v1, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    move v13, v1

    .line 242
    goto :goto_1

    .line 243
    :pswitch_f
    invoke-static {v1, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    move v12, v1

    .line 248
    goto :goto_1

    .line 249
    :cond_5
    invoke-static {v3, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 250
    .line 251
    .line 252
    new-instance v11, LiHk;

    .line 253
    .line 254
    invoke-direct/range {v11 .. v26}, LiHk;-><init>(IIFFFFFFF[LXUk;FFF[LODk;F)V

    .line 255
    .line 256
    .line 257
    return-object v11

    .line 258
    :pswitch_10
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    move-object v2, v9

    .line 263
    move-object v3, v2

    .line 264
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-ge v4, v1, :cond_8

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    int-to-char v5, v4

    .line 275
    if-eq v5, v7, :cond_7

    .line 276
    .line 277
    if-eq v5, v6, :cond_6

    .line 278
    .line 279
    invoke-static {v4, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    invoke-static {v4, v0}, LYD1;->d(ILandroid/os/Parcel;)[B

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    goto :goto_2

    .line 288
    :cond_7
    invoke-static {v4, v0}, LYD1;->d(ILandroid/os/Parcel;)[B

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    goto :goto_2

    .line 293
    :cond_8
    invoke-static {v1, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, LsHk;

    .line 297
    .line 298
    if-nez v2, :cond_9

    .line 299
    .line 300
    move-object v1, v9

    .line 301
    goto :goto_3

    .line 302
    :cond_9
    array-length v1, v2

    .line 303
    invoke-static {v1, v2}, LOKk;->s(I[B)LOKk;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_3
    if-nez v3, :cond_a

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_a
    array-length v2, v3

    .line 311
    invoke-static {v2, v3}, LOKk;->s(I[B)LOKk;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    :goto_4
    invoke-direct {v0, v1, v9}, LsHk;-><init>(LOKk;LOKk;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_11
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    move-object v2, v9

    .line 324
    move-object v3, v2

    .line 325
    move-object v4, v3

    .line 326
    move-object v5, v4

    .line 327
    move-object v6, v5

    .line 328
    move-object v7, v6

    .line 329
    move-object v8, v7

    .line 330
    move-object v11, v8

    .line 331
    move-object v12, v11

    .line 332
    move-object v13, v12

    .line 333
    move-object v14, v13

    .line 334
    move-object v15, v14

    .line 335
    move-object/from16 v16, v15

    .line 336
    .line 337
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-ge v10, v1, :cond_b

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    move-object/from16 v17, v15

    .line 348
    .line 349
    int-to-char v15, v10

    .line 350
    packed-switch v15, :pswitch_data_2

    .line 351
    .line 352
    .line 353
    invoke-static {v10, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 354
    .line 355
    .line 356
    :goto_6
    move-object/from16 v15, v17

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :pswitch_12
    invoke-static {v10, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    goto :goto_6

    .line 364
    :pswitch_13
    invoke-static {v10, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    goto :goto_5

    .line 369
    :pswitch_14
    invoke-static {v10, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    goto :goto_6

    .line 374
    :pswitch_15
    invoke-static {v10, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    goto :goto_6

    .line 379
    :pswitch_16
    invoke-static {v10, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    goto :goto_6

    .line 384
    :pswitch_17
    invoke-static {v10, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    goto :goto_6

    .line 389
    :pswitch_18
    invoke-static {v10, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    goto :goto_6

    .line 394
    :pswitch_19
    invoke-static {v10, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    goto :goto_6

    .line 399
    :pswitch_1a
    invoke-static {v10, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    goto :goto_6

    .line 404
    :pswitch_1b
    invoke-static {v10, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    goto :goto_6

    .line 409
    :pswitch_1c
    invoke-static {v10, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    goto :goto_6

    .line 414
    :pswitch_1d
    invoke-static {v10, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    goto :goto_6

    .line 419
    :pswitch_1e
    invoke-static {v10, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    goto :goto_6

    .line 424
    :pswitch_1f
    invoke-static {v10, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    goto :goto_6

    .line 429
    :cond_b
    move-object/from16 v17, v15

    .line 430
    .line 431
    invoke-static {v1, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, LqL0;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v9, v0, LqL0;->a:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v2, v0, LqL0;->b:Ljava/lang/String;

    .line 442
    .line 443
    iput-object v3, v0, LqL0;->c:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v4, v0, LqL0;->t:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v5, v0, LqL0;->X:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v6, v0, LqL0;->Y:Ljava/lang/String;

    .line 450
    .line 451
    iput-object v7, v0, LqL0;->Z:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v8, v0, LqL0;->e0:Ljava/lang/String;

    .line 454
    .line 455
    iput-object v11, v0, LqL0;->f0:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v12, v0, LqL0;->g0:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v13, v0, LqL0;->h0:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v14, v0, LqL0;->i0:Ljava/lang/String;

    .line 462
    .line 463
    move-object/from16 v15, v17

    .line 464
    .line 465
    iput-object v15, v0, LqL0;->j0:Ljava/lang/String;

    .line 466
    .line 467
    move-object/from16 v9, v16

    .line 468
    .line 469
    iput-object v9, v0, LqL0;->k0:Ljava/lang/String;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_20
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    move-object v2, v9

    .line 477
    move-object v3, v2

    .line 478
    move-object v4, v3

    .line 479
    move-object v5, v4

    .line 480
    move-object v6, v5

    .line 481
    move-object v7, v6

    .line 482
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-ge v8, v1, :cond_c

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    int-to-char v10, v8

    .line 493
    packed-switch v10, :pswitch_data_3

    .line 494
    .line 495
    .line 496
    invoke-static {v8, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :pswitch_21
    sget-object v7, LmL0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 501
    .line 502
    invoke-static {v0, v8, v7}, LYD1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    check-cast v7, [LmL0;

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :pswitch_22
    invoke-static {v8, v0}, LYD1;->g(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    goto :goto_7

    .line 514
    :pswitch_23
    sget-object v5, LrL0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 515
    .line 516
    invoke-static {v0, v8, v5}, LYD1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, [LrL0;

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :pswitch_24
    sget-object v4, LuL0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 524
    .line 525
    invoke-static {v0, v8, v4}, LYD1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, [LuL0;

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :pswitch_25
    invoke-static {v8, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    goto :goto_7

    .line 537
    :pswitch_26
    invoke-static {v8, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    goto :goto_7

    .line 542
    :pswitch_27
    sget-object v9, LtL0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 543
    .line 544
    invoke-static {v0, v8, v9}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    move-object v9, v8

    .line 549
    check-cast v9, LtL0;

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_c
    invoke-static {v1, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, LpL0;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 558
    .line 559
    .line 560
    iput-object v9, v0, LpL0;->a:LtL0;

    .line 561
    .line 562
    iput-object v2, v0, LpL0;->b:Ljava/lang/String;

    .line 563
    .line 564
    iput-object v3, v0, LpL0;->c:Ljava/lang/String;

    .line 565
    .line 566
    iput-object v4, v0, LpL0;->t:[LuL0;

    .line 567
    .line 568
    iput-object v5, v0, LpL0;->X:[LrL0;

    .line 569
    .line 570
    iput-object v6, v0, LpL0;->Y:[Ljava/lang/String;

    .line 571
    .line 572
    iput-object v7, v0, LpL0;->Z:[LmL0;

    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_28
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const-string v2, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    .line 580
    .line 581
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-ge v3, v1, :cond_10

    .line 586
    .line 587
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    int-to-char v4, v3

    .line 592
    if-eq v4, v7, :cond_f

    .line 593
    .line 594
    if-eq v4, v6, :cond_e

    .line 595
    .line 596
    if-eq v4, v5, :cond_d

    .line 597
    .line 598
    invoke-static {v3, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_d
    invoke-static {v3, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    goto :goto_8

    .line 607
    :cond_e
    invoke-static {v3, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    goto :goto_8

    .line 612
    :cond_f
    invoke-static {v3, v0}, LYD1;->d(ILandroid/os/Parcel;)[B

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    goto :goto_8

    .line 617
    :cond_10
    invoke-static {v1, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 618
    .line 619
    .line 620
    new-instance v0, LB3i;

    .line 621
    .line 622
    invoke-direct {v0, v2, v8, v9}, LB3i;-><init>(Ljava/lang/String;Z[B)V

    .line 623
    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_29
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    sget-object v2, LnFk;->b:LeFk;

    .line 631
    .line 632
    sget-object v2, LsFk;->X:LsFk;

    .line 633
    .line 634
    move-object/from16 v17, v2

    .line 635
    .line 636
    move-object v13, v9

    .line 637
    move-object v14, v13

    .line 638
    move-object v15, v14

    .line 639
    move-object/from16 v18, v15

    .line 640
    .line 641
    const/4 v11, 0x0

    .line 642
    const/4 v12, 0x0

    .line 643
    const/16 v16, 0x0

    .line 644
    .line 645
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-ge v2, v1, :cond_11

    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    int-to-char v3, v2

    .line 656
    packed-switch v3, :pswitch_data_4

    .line 657
    .line 658
    .line 659
    invoke-static {v2, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 660
    .line 661
    .line 662
    goto :goto_9

    .line 663
    :pswitch_2a
    sget-object v3, Lhh7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 664
    .line 665
    invoke-static {v0, v2, v3}, LYD1;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    move-object/from16 v17, v2

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :pswitch_2b
    sget-object v3, LNDk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 673
    .line 674
    invoke-static {v0, v2, v3}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, LNDk;

    .line 679
    .line 680
    move-object/from16 v18, v2

    .line 681
    .line 682
    goto :goto_9

    .line 683
    :pswitch_2c
    invoke-static {v2, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    move-object v15, v2

    .line 688
    goto :goto_9

    .line 689
    :pswitch_2d
    invoke-static {v2, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    move/from16 v16, v2

    .line 694
    .line 695
    goto :goto_9

    .line 696
    :pswitch_2e
    invoke-static {v2, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    move-object v14, v2

    .line 701
    goto :goto_9

    .line 702
    :pswitch_2f
    invoke-static {v2, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    move-object v13, v2

    .line 707
    goto :goto_9

    .line 708
    :pswitch_30
    invoke-static {v2, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    move v12, v2

    .line 713
    goto :goto_9

    .line 714
    :pswitch_31
    invoke-static {v2, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    move v11, v2

    .line 719
    goto :goto_9

    .line 720
    :cond_11
    invoke-static {v1, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 721
    .line 722
    .line 723
    new-instance v10, LNDk;

    .line 724
    .line 725
    invoke-direct/range {v10 .. v18}, LNDk;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;LNDk;)V

    .line 726
    .line 727
    .line 728
    return-object v10

    .line 729
    :pswitch_32
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-ge v2, v1, :cond_13

    .line 738
    .line 739
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    int-to-char v3, v2

    .line 744
    if-eq v3, v7, :cond_12

    .line 745
    .line 746
    invoke-static {v2, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 747
    .line 748
    .line 749
    goto :goto_a

    .line 750
    :cond_12
    invoke-static {v2, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    goto :goto_a

    .line 755
    :cond_13
    invoke-static {v1, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 756
    .line 757
    .line 758
    new-instance v0, Lzz0;

    .line 759
    .line 760
    invoke-direct {v0, v8}, Lzz0;-><init>(Z)V

    .line 761
    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_33
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    move-object v2, v9

    .line 769
    move-object v3, v2

    .line 770
    move-object v4, v3

    .line 771
    move-object v5, v4

    .line 772
    move-object v6, v5

    .line 773
    move-object v7, v6

    .line 774
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    if-ge v8, v1, :cond_14

    .line 779
    .line 780
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    int-to-char v10, v8

    .line 785
    packed-switch v10, :pswitch_data_5

    .line 786
    .line 787
    .line 788
    invoke-static {v8, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 789
    .line 790
    .line 791
    goto :goto_b

    .line 792
    :pswitch_34
    sget-object v7, LnL0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 793
    .line 794
    invoke-static {v0, v8, v7}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    check-cast v7, LnL0;

    .line 799
    .line 800
    goto :goto_b

    .line 801
    :pswitch_35
    sget-object v6, LnL0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 802
    .line 803
    invoke-static {v0, v8, v6}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    check-cast v6, LnL0;

    .line 808
    .line 809
    goto :goto_b

    .line 810
    :pswitch_36
    invoke-static {v8, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    goto :goto_b

    .line 815
    :pswitch_37
    invoke-static {v8, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    goto :goto_b

    .line 820
    :pswitch_38
    invoke-static {v8, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    goto :goto_b

    .line 825
    :pswitch_39
    invoke-static {v8, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    goto :goto_b

    .line 830
    :pswitch_3a
    invoke-static {v8, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    goto :goto_b

    .line 835
    :cond_14
    invoke-static {v1, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 836
    .line 837
    .line 838
    new-instance v0, LoL0;

    .line 839
    .line 840
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 841
    .line 842
    .line 843
    iput-object v9, v0, LoL0;->a:Ljava/lang/String;

    .line 844
    .line 845
    iput-object v2, v0, LoL0;->b:Ljava/lang/String;

    .line 846
    .line 847
    iput-object v3, v0, LoL0;->c:Ljava/lang/String;

    .line 848
    .line 849
    iput-object v4, v0, LoL0;->t:Ljava/lang/String;

    .line 850
    .line 851
    iput-object v5, v0, LoL0;->X:Ljava/lang/String;

    .line 852
    .line 853
    iput-object v6, v0, LoL0;->Y:LnL0;

    .line 854
    .line 855
    iput-object v7, v0, LoL0;->Z:LnL0;

    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_3b
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-ge v2, v1, :cond_17

    .line 867
    .line 868
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    int-to-char v3, v2

    .line 873
    if-eq v3, v6, :cond_16

    .line 874
    .line 875
    if-eq v3, v5, :cond_15

    .line 876
    .line 877
    invoke-static {v2, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 878
    .line 879
    .line 880
    goto :goto_c

    .line 881
    :cond_15
    invoke-static {v2, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    move v8, v2

    .line 886
    goto :goto_c

    .line 887
    :cond_16
    sget-object v3, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 888
    .line 889
    invoke-static {v0, v2, v3}, LYD1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, [Landroid/graphics/PointF;

    .line 894
    .line 895
    move-object v9, v2

    .line 896
    goto :goto_c

    .line 897
    :cond_17
    invoke-static {v1, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 898
    .line 899
    .line 900
    new-instance v0, LODk;

    .line 901
    .line 902
    invoke-direct {v0, v9, v8}, LODk;-><init>([Landroid/graphics/PointF;I)V

    .line 903
    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_3c
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    const-wide/16 v5, 0x0

    .line 911
    .line 912
    const-wide/16 v10, 0x0

    .line 913
    .line 914
    const/4 v3, -0x1

    .line 915
    move-wide/from16 v16, v5

    .line 916
    .line 917
    move-wide/from16 v18, v16

    .line 918
    .line 919
    move-object v13, v9

    .line 920
    move-wide/from16 v21, v10

    .line 921
    .line 922
    const/4 v14, 0x0

    .line 923
    const/4 v15, 0x0

    .line 924
    const/16 v20, 0x0

    .line 925
    .line 926
    const/16 v23, 0x0

    .line 927
    .line 928
    const/16 v24, -0x1

    .line 929
    .line 930
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-ge v2, v1, :cond_18

    .line 935
    .line 936
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    int-to-char v3, v2

    .line 941
    packed-switch v3, :pswitch_data_6

    .line 942
    .line 943
    .line 944
    invoke-static {v2, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 945
    .line 946
    .line 947
    goto :goto_d

    .line 948
    :pswitch_3d
    invoke-static {v2, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    move/from16 v24, v2

    .line 953
    .line 954
    goto :goto_d

    .line 955
    :pswitch_3e
    invoke-static {v2, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    move/from16 v23, v2

    .line 960
    .line 961
    goto :goto_d

    .line 962
    :pswitch_3f
    invoke-static {v2, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    move v14, v2

    .line 967
    goto :goto_d

    .line 968
    :pswitch_40
    invoke-static {v2, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    move/from16 v20, v2

    .line 973
    .line 974
    goto :goto_d

    .line 975
    :pswitch_41
    invoke-static {v2, v0}, LYD1;->q(ILandroid/os/Parcel;)D

    .line 976
    .line 977
    .line 978
    move-result-wide v2

    .line 979
    move-wide/from16 v18, v2

    .line 980
    .line 981
    goto :goto_d

    .line 982
    :pswitch_42
    invoke-static {v2, v0}, LYD1;->q(ILandroid/os/Parcel;)D

    .line 983
    .line 984
    .line 985
    move-result-wide v2

    .line 986
    move-wide/from16 v16, v2

    .line 987
    .line 988
    goto :goto_d

    .line 989
    :pswitch_43
    invoke-static {v0, v2, v4}, LYD1;->C(Landroid/os/Parcel;II)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    int-to-short v2, v2

    .line 997
    move v15, v2

    .line 998
    goto :goto_d

    .line 999
    :pswitch_44
    invoke-static {v2, v0}, LYD1;->w(ILandroid/os/Parcel;)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v2

    .line 1003
    move-wide/from16 v21, v2

    .line 1004
    .line 1005
    goto :goto_d

    .line 1006
    :pswitch_45
    invoke-static {v2, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    move-object v13, v2

    .line 1011
    goto :goto_d

    .line 1012
    :cond_18
    invoke-static {v1, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v12, LCEk;

    .line 1016
    .line 1017
    invoke-direct/range {v12 .. v24}, LCEk;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 1018
    .line 1019
    .line 1020
    return-object v12

    .line 1021
    :pswitch_46
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    move-object v12, v9

    .line 1026
    move-object v13, v12

    .line 1027
    move-object v14, v13

    .line 1028
    move-object v15, v14

    .line 1029
    move-object/from16 v16, v15

    .line 1030
    .line 1031
    move-object/from16 v17, v16

    .line 1032
    .line 1033
    const/4 v11, 0x1

    .line 1034
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-ge v2, v1, :cond_19

    .line 1039
    .line 1040
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    int-to-char v3, v2

    .line 1045
    packed-switch v3, :pswitch_data_7

    .line 1046
    .line 1047
    .line 1048
    :pswitch_47
    invoke-static {v2, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_e

    .line 1052
    :pswitch_48
    invoke-static {v2, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    move-object/from16 v17, v2

    .line 1057
    .line 1058
    goto :goto_e

    .line 1059
    :pswitch_49
    invoke-static {v2, v0}, LYD1;->u(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    move-object/from16 v16, v2

    .line 1064
    .line 1065
    goto :goto_e

    .line 1066
    :pswitch_4a
    invoke-static {v2, v0}, LYD1;->u(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    move-object v14, v2

    .line 1071
    goto :goto_e

    .line 1072
    :pswitch_4b
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1073
    .line 1074
    invoke-static {v0, v2, v3}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    check-cast v2, Landroid/app/PendingIntent;

    .line 1079
    .line 1080
    move-object v15, v2

    .line 1081
    goto :goto_e

    .line 1082
    :pswitch_4c
    invoke-static {v2, v0}, LYD1;->u(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    move-object v13, v2

    .line 1087
    goto :goto_e

    .line 1088
    :pswitch_4d
    sget-object v3, LsEk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1089
    .line 1090
    invoke-static {v0, v2, v3}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, LsEk;

    .line 1095
    .line 1096
    move-object v12, v2

    .line 1097
    goto :goto_e

    .line 1098
    :pswitch_4e
    invoke-static {v2, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    move v11, v2

    .line 1103
    goto :goto_e

    .line 1104
    :cond_19
    invoke-static {v1, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v10, LxEk;

    .line 1108
    .line 1109
    invoke-direct/range {v10 .. v17}, LxEk;-><init>(ILsEk;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    return-object v10

    .line 1113
    :pswitch_4f
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    const-wide v4, 0x7fffffffffffffffL

    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    move-wide/from16 v19, v4

    .line 1123
    .line 1124
    move-object v11, v9

    .line 1125
    move-object v12, v11

    .line 1126
    move-object v15, v12

    .line 1127
    move-object/from16 v18, v15

    .line 1128
    .line 1129
    const/4 v13, 0x0

    .line 1130
    const/4 v14, 0x0

    .line 1131
    const/16 v16, 0x0

    .line 1132
    .line 1133
    const/16 v17, 0x0

    .line 1134
    .line 1135
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-ge v2, v1, :cond_1c

    .line 1140
    .line 1141
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    int-to-char v4, v2

    .line 1146
    if-eq v4, v7, :cond_1b

    .line 1147
    .line 1148
    if-eq v4, v3, :cond_1a

    .line 1149
    .line 1150
    packed-switch v4, :pswitch_data_8

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v2, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_f

    .line 1157
    :pswitch_50
    invoke-static {v2, v0}, LYD1;->w(ILandroid/os/Parcel;)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v4

    .line 1161
    move-wide/from16 v19, v4

    .line 1162
    .line 1163
    goto :goto_f

    .line 1164
    :pswitch_51
    invoke-static {v2, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    move-object/from16 v18, v2

    .line 1169
    .line 1170
    goto :goto_f

    .line 1171
    :pswitch_52
    invoke-static {v2, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    move/from16 v17, v2

    .line 1176
    .line 1177
    goto :goto_f

    .line 1178
    :pswitch_53
    invoke-static {v2, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    move/from16 v16, v2

    .line 1183
    .line 1184
    goto :goto_f

    .line 1185
    :pswitch_54
    invoke-static {v2, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    move-object v15, v2

    .line 1190
    goto :goto_f

    .line 1191
    :pswitch_55
    invoke-static {v2, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    move v14, v2

    .line 1196
    goto :goto_f

    .line 1197
    :pswitch_56
    invoke-static {v2, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    move v13, v2

    .line 1202
    goto :goto_f

    .line 1203
    :cond_1a
    sget-object v4, LH63;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1204
    .line 1205
    invoke-static {v0, v2, v4}, LYD1;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    move-object v12, v2

    .line 1210
    goto :goto_f

    .line 1211
    :cond_1b
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1212
    .line 1213
    invoke-static {v0, v2, v4}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    .line 1218
    .line 1219
    move-object v11, v2

    .line 1220
    goto :goto_f

    .line 1221
    :cond_1c
    invoke-static {v1, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v10, LsEk;

    .line 1225
    .line 1226
    invoke-direct/range {v10 .. v20}, LsEk;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 1227
    .line 1228
    .line 1229
    return-object v10

    .line 1230
    :pswitch_57
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    move-object v12, v9

    .line 1235
    move-object v13, v12

    .line 1236
    move-object v14, v13

    .line 1237
    move-object v15, v14

    .line 1238
    move-object/from16 v16, v15

    .line 1239
    .line 1240
    const/4 v11, 0x0

    .line 1241
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    if-ge v2, v1, :cond_1d

    .line 1246
    .line 1247
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    int-to-char v3, v2

    .line 1252
    packed-switch v3, :pswitch_data_9

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v2, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_10

    .line 1259
    :pswitch_58
    invoke-static {v2, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    move-object/from16 v16, v2

    .line 1264
    .line 1265
    goto :goto_10

    .line 1266
    :pswitch_59
    invoke-static {v2, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    move-object v15, v2

    .line 1271
    goto :goto_10

    .line 1272
    :pswitch_5a
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1273
    .line 1274
    invoke-static {v0, v2, v3}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    check-cast v2, Landroid/app/PendingIntent;

    .line 1279
    .line 1280
    move-object v14, v2

    .line 1281
    goto :goto_10

    .line 1282
    :pswitch_5b
    invoke-static {v2, v0}, LYD1;->u(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    move-object v13, v2

    .line 1287
    goto :goto_10

    .line 1288
    :pswitch_5c
    invoke-static {v2, v0}, LYD1;->u(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    move-object v12, v2

    .line 1293
    goto :goto_10

    .line 1294
    :pswitch_5d
    invoke-static {v2, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    move v11, v2

    .line 1299
    goto :goto_10

    .line 1300
    :cond_1d
    invoke-static {v1, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v10, LiEk;

    .line 1304
    .line 1305
    invoke-direct/range {v10 .. v16}, LiEk;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    return-object v10

    .line 1309
    :pswitch_5e
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    move-object v2, v9

    .line 1314
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    if-ge v3, v1, :cond_20

    .line 1319
    .line 1320
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    int-to-char v4, v3

    .line 1325
    if-eq v4, v7, :cond_1f

    .line 1326
    .line 1327
    if-eq v4, v6, :cond_1e

    .line 1328
    .line 1329
    invoke-static {v3, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_11

    .line 1333
    :cond_1e
    sget-object v2, LTof;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1334
    .line 1335
    invoke-static {v0, v3, v2}, LYD1;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    goto :goto_11

    .line 1340
    :cond_1f
    invoke-static {v3, v0}, LYD1;->c(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v9

    .line 1344
    goto :goto_11

    .line 1345
    :cond_20
    invoke-static {v1, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v0, LUof;

    .line 1349
    .line 1350
    invoke-direct {v0, v9, v2}, LUof;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 1351
    .line 1352
    .line 1353
    return-object v0

    .line 1354
    :pswitch_5f
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    move-object v11, v9

    .line 1359
    move-object v12, v11

    .line 1360
    move-object v13, v12

    .line 1361
    move-object v14, v13

    .line 1362
    move-object v15, v14

    .line 1363
    move-object/from16 v16, v15

    .line 1364
    .line 1365
    move-object/from16 v17, v16

    .line 1366
    .line 1367
    move-object/from16 v18, v17

    .line 1368
    .line 1369
    move-object/from16 v19, v18

    .line 1370
    .line 1371
    move-object/from16 v20, v19

    .line 1372
    .line 1373
    move-object/from16 v21, v20

    .line 1374
    .line 1375
    move-object/from16 v22, v21

    .line 1376
    .line 1377
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    if-ge v2, v1, :cond_21

    .line 1382
    .line 1383
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    int-to-char v3, v2

    .line 1388
    packed-switch v3, :pswitch_data_a

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v2, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_12

    .line 1395
    :pswitch_60
    sget-object v3, LIyk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1396
    .line 1397
    invoke-static {v0, v2, v3}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    move-object/from16 v22, v2

    .line 1402
    .line 1403
    check-cast v22, LIyk;

    .line 1404
    .line 1405
    goto :goto_12

    .line 1406
    :pswitch_61
    sget-object v3, LJzk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1407
    .line 1408
    invoke-static {v0, v2, v3}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    move-object/from16 v21, v2

    .line 1413
    .line 1414
    check-cast v21, LJzk;

    .line 1415
    .line 1416
    goto :goto_12

    .line 1417
    :pswitch_62
    sget-object v3, LTyk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1418
    .line 1419
    invoke-static {v0, v2, v3}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    move-object/from16 v20, v2

    .line 1424
    .line 1425
    check-cast v20, LTyk;

    .line 1426
    .line 1427
    goto :goto_12

    .line 1428
    :pswitch_63
    sget-object v3, LKF8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1429
    .line 1430
    invoke-static {v0, v2, v3}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    move-object/from16 v19, v2

    .line 1435
    .line 1436
    check-cast v19, LKF8;

    .line 1437
    .line 1438
    goto :goto_12

    .line 1439
    :pswitch_64
    sget-object v3, LDyk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1440
    .line 1441
    invoke-static {v0, v2, v3}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    move-object/from16 v18, v2

    .line 1446
    .line 1447
    check-cast v18, LDyk;

    .line 1448
    .line 1449
    goto :goto_12

    .line 1450
    :pswitch_65
    sget-object v3, LwZk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1451
    .line 1452
    invoke-static {v0, v2, v3}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    move-object/from16 v17, v2

    .line 1457
    .line 1458
    check-cast v17, LwZk;

    .line 1459
    .line 1460
    goto :goto_12

    .line 1461
    :pswitch_66
    sget-object v3, Ltyk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1462
    .line 1463
    invoke-static {v0, v2, v3}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    move-object/from16 v16, v2

    .line 1468
    .line 1469
    check-cast v16, Ltyk;

    .line 1470
    .line 1471
    goto :goto_12

    .line 1472
    :pswitch_67
    sget-object v3, Lqyk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1473
    .line 1474
    invoke-static {v0, v2, v3}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    move-object v15, v2

    .line 1479
    check-cast v15, Lqyk;

    .line 1480
    .line 1481
    goto :goto_12

    .line 1482
    :pswitch_68
    sget-object v3, Lq0l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1483
    .line 1484
    invoke-static {v0, v2, v3}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    move-object v14, v2

    .line 1489
    check-cast v14, Lq0l;

    .line 1490
    .line 1491
    goto :goto_12

    .line 1492
    :pswitch_69
    sget-object v3, LiPj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1493
    .line 1494
    invoke-static {v0, v2, v3}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    move-object v13, v2

    .line 1499
    check-cast v13, LiPj;

    .line 1500
    .line 1501
    goto :goto_12

    .line 1502
    :pswitch_6a
    sget-object v3, LwYk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1503
    .line 1504
    invoke-static {v0, v2, v3}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    move-object v12, v2

    .line 1509
    check-cast v12, LwYk;

    .line 1510
    .line 1511
    goto/16 :goto_12

    .line 1512
    .line 1513
    :pswitch_6b
    sget-object v3, LNt7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1514
    .line 1515
    invoke-static {v0, v2, v3}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    move-object v11, v2

    .line 1520
    check-cast v11, LNt7;

    .line 1521
    .line 1522
    goto/16 :goto_12

    .line 1523
    .line 1524
    :cond_21
    invoke-static {v1, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v10, Lxz0;

    .line 1528
    .line 1529
    invoke-direct/range {v10 .. v22}, Lxz0;-><init>(LNt7;LwYk;LiPj;Lq0l;Lqyk;Ltyk;LwZk;LDyk;LKF8;LTyk;LJzk;LIyk;)V

    .line 1530
    .line 1531
    .line 1532
    return-object v10

    .line 1533
    :pswitch_6c
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    const/4 v3, 0x0

    .line 1538
    const/4 v4, 0x0

    .line 1539
    const/4 v5, 0x0

    .line 1540
    const/4 v6, 0x0

    .line 1541
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1542
    .line 1543
    .line 1544
    move-result v7

    .line 1545
    if-ge v7, v2, :cond_22

    .line 1546
    .line 1547
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1548
    .line 1549
    .line 1550
    move-result v7

    .line 1551
    int-to-char v9, v7

    .line 1552
    packed-switch v9, :pswitch_data_b

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v7, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_13

    .line 1559
    :pswitch_6d
    invoke-static {v7, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    goto :goto_13

    .line 1564
    :pswitch_6e
    invoke-static {v7, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v6

    .line 1568
    goto :goto_13

    .line 1569
    :pswitch_6f
    invoke-static {v7, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v5

    .line 1573
    goto :goto_13

    .line 1574
    :pswitch_70
    invoke-static {v7, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1575
    .line 1576
    .line 1577
    move-result v4

    .line 1578
    goto :goto_13

    .line 1579
    :pswitch_71
    invoke-static {v7, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1580
    .line 1581
    .line 1582
    move-result v3

    .line 1583
    goto :goto_13

    .line 1584
    :pswitch_72
    invoke-static {v7, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1585
    .line 1586
    .line 1587
    move-result v8

    .line 1588
    goto :goto_13

    .line 1589
    :cond_22
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v0, LIBk;

    .line 1593
    .line 1594
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1595
    .line 1596
    .line 1597
    iput v8, v0, LIBk;->a:I

    .line 1598
    .line 1599
    iput v3, v0, LIBk;->b:I

    .line 1600
    .line 1601
    iput v4, v0, LIBk;->c:I

    .line 1602
    .line 1603
    iput-boolean v5, v0, LIBk;->t:Z

    .line 1604
    .line 1605
    iput-boolean v6, v0, LIBk;->X:Z

    .line 1606
    .line 1607
    iput v1, v0, LIBk;->Y:F

    .line 1608
    .line 1609
    return-object v0

    .line 1610
    :pswitch_73
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1611
    .line 1612
    .line 1613
    move-result v1

    .line 1614
    const/4 v2, 0x0

    .line 1615
    const/4 v3, 0x0

    .line 1616
    const/4 v4, 0x0

    .line 1617
    const/4 v5, 0x0

    .line 1618
    const/4 v6, 0x0

    .line 1619
    const/4 v7, 0x0

    .line 1620
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1621
    .line 1622
    .line 1623
    move-result v10

    .line 1624
    if-ge v10, v1, :cond_23

    .line 1625
    .line 1626
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1627
    .line 1628
    .line 1629
    move-result v10

    .line 1630
    int-to-char v11, v10

    .line 1631
    packed-switch v11, :pswitch_data_c

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v10, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_14

    .line 1638
    :pswitch_74
    invoke-static {v10, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v9

    .line 1642
    goto :goto_14

    .line 1643
    :pswitch_75
    invoke-static {v10, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v7

    .line 1647
    goto :goto_14

    .line 1648
    :pswitch_76
    invoke-static {v10, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1649
    .line 1650
    .line 1651
    move-result v6

    .line 1652
    goto :goto_14

    .line 1653
    :pswitch_77
    invoke-static {v10, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1654
    .line 1655
    .line 1656
    move-result v5

    .line 1657
    goto :goto_14

    .line 1658
    :pswitch_78
    invoke-static {v10, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1659
    .line 1660
    .line 1661
    move-result v4

    .line 1662
    goto :goto_14

    .line 1663
    :pswitch_79
    invoke-static {v10, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1664
    .line 1665
    .line 1666
    move-result v3

    .line 1667
    goto :goto_14

    .line 1668
    :pswitch_7a
    invoke-static {v10, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    goto :goto_14

    .line 1673
    :pswitch_7b
    invoke-static {v10, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1674
    .line 1675
    .line 1676
    move-result v8

    .line 1677
    goto :goto_14

    .line 1678
    :cond_23
    invoke-static {v1, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v0, LnL0;

    .line 1682
    .line 1683
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1684
    .line 1685
    .line 1686
    iput v8, v0, LnL0;->a:I

    .line 1687
    .line 1688
    iput v2, v0, LnL0;->b:I

    .line 1689
    .line 1690
    iput v3, v0, LnL0;->c:I

    .line 1691
    .line 1692
    iput v4, v0, LnL0;->t:I

    .line 1693
    .line 1694
    iput v5, v0, LnL0;->X:I

    .line 1695
    .line 1696
    iput v6, v0, LnL0;->Y:I

    .line 1697
    .line 1698
    iput-boolean v7, v0, LnL0;->Z:Z

    .line 1699
    .line 1700
    iput-object v9, v0, LnL0;->e0:Ljava/lang/String;

    .line 1701
    .line 1702
    return-object v0

    .line 1703
    :pswitch_7c
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1704
    .line 1705
    .line 1706
    move-result v1

    .line 1707
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1708
    .line 1709
    .line 1710
    move-result v2

    .line 1711
    if-ge v2, v1, :cond_25

    .line 1712
    .line 1713
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1714
    .line 1715
    .line 1716
    move-result v2

    .line 1717
    int-to-char v3, v2

    .line 1718
    if-eq v3, v6, :cond_24

    .line 1719
    .line 1720
    invoke-static {v2, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_15

    .line 1724
    :cond_24
    invoke-static {v2, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1725
    .line 1726
    .line 1727
    move-result v8

    .line 1728
    goto :goto_15

    .line 1729
    :cond_25
    invoke-static {v1, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1730
    .line 1731
    .line 1732
    new-instance v0, LHBk;

    .line 1733
    .line 1734
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1735
    .line 1736
    .line 1737
    iput v8, v0, LHBk;->a:I

    .line 1738
    .line 1739
    return-object v0

    .line 1740
    :pswitch_7d
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    if-ge v2, v1, :cond_28

    .line 1749
    .line 1750
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1751
    .line 1752
    .line 1753
    move-result v2

    .line 1754
    int-to-char v3, v2

    .line 1755
    if-eq v3, v7, :cond_27

    .line 1756
    .line 1757
    if-eq v3, v6, :cond_26

    .line 1758
    .line 1759
    invoke-static {v2, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_16

    .line 1763
    :cond_26
    invoke-static {v2, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v8

    .line 1767
    goto :goto_16

    .line 1768
    :cond_27
    invoke-static {v2, v0}, LYD1;->h(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v9

    .line 1772
    goto :goto_16

    .line 1773
    :cond_28
    invoke-static {v1, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1774
    .line 1775
    .line 1776
    new-instance v0, LSof;

    .line 1777
    .line 1778
    invoke-direct {v0, v9, v8}, LSof;-><init>(Ljava/util/List;Z)V

    .line 1779
    .line 1780
    .line 1781
    return-object v0

    .line 1782
    :pswitch_7e
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1783
    .line 1784
    .line 1785
    move-result v1

    .line 1786
    move-object v11, v9

    .line 1787
    move-object v12, v11

    .line 1788
    move-object v13, v12

    .line 1789
    move-object v14, v13

    .line 1790
    move-object v15, v14

    .line 1791
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1792
    .line 1793
    .line 1794
    move-result v2

    .line 1795
    if-ge v2, v1, :cond_2e

    .line 1796
    .line 1797
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    int-to-char v8, v2

    .line 1802
    if-eq v8, v7, :cond_2d

    .line 1803
    .line 1804
    if-eq v8, v6, :cond_2c

    .line 1805
    .line 1806
    if-eq v8, v5, :cond_2b

    .line 1807
    .line 1808
    if-eq v8, v4, :cond_2a

    .line 1809
    .line 1810
    if-eq v8, v3, :cond_29

    .line 1811
    .line 1812
    invoke-static {v2, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_17

    .line 1816
    :cond_29
    invoke-static {v2, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v15

    .line 1820
    goto :goto_17

    .line 1821
    :cond_2a
    sget-object v8, LlLk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1822
    .line 1823
    invoke-static {v0, v2, v8}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    move-object v14, v2

    .line 1828
    check-cast v14, LlLk;

    .line 1829
    .line 1830
    goto :goto_17

    .line 1831
    :cond_2b
    sget-object v8, Lzz0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1832
    .line 1833
    invoke-static {v0, v2, v8}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    move-object v13, v2

    .line 1838
    check-cast v13, Lzz0;

    .line 1839
    .line 1840
    goto :goto_17

    .line 1841
    :cond_2c
    sget-object v8, LsHk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1842
    .line 1843
    invoke-static {v0, v2, v8}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    move-object v12, v2

    .line 1848
    check-cast v12, LsHk;

    .line 1849
    .line 1850
    goto :goto_17

    .line 1851
    :cond_2d
    sget-object v8, LvQj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1852
    .line 1853
    invoke-static {v0, v2, v8}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    move-object v11, v2

    .line 1858
    check-cast v11, LvQj;

    .line 1859
    .line 1860
    goto :goto_17

    .line 1861
    :cond_2e
    invoke-static {v1, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1862
    .line 1863
    .line 1864
    new-instance v10, Lyz0;

    .line 1865
    .line 1866
    invoke-direct/range {v10 .. v15}, Lyz0;-><init>(LvQj;LsHk;Lzz0;LlLk;Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    return-object v10

    .line 1870
    :pswitch_7f
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1871
    .line 1872
    .line 1873
    move-result v1

    .line 1874
    const/4 v2, 0x0

    .line 1875
    const/4 v3, 0x0

    .line 1876
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1877
    .line 1878
    .line 1879
    move-result v9

    .line 1880
    if-ge v9, v1, :cond_32

    .line 1881
    .line 1882
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1883
    .line 1884
    .line 1885
    move-result v9

    .line 1886
    int-to-char v10, v9

    .line 1887
    if-eq v10, v7, :cond_31

    .line 1888
    .line 1889
    if-eq v10, v6, :cond_30

    .line 1890
    .line 1891
    if-eq v10, v5, :cond_2f

    .line 1892
    .line 1893
    invoke-static {v9, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1894
    .line 1895
    .line 1896
    goto :goto_18

    .line 1897
    :cond_2f
    invoke-static {v0, v9, v4}, LYD1;->C(Landroid/os/Parcel;II)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1901
    .line 1902
    .line 1903
    move-result v3

    .line 1904
    int-to-short v3, v3

    .line 1905
    goto :goto_18

    .line 1906
    :cond_30
    invoke-static {v0, v9, v4}, LYD1;->C(Landroid/os/Parcel;II)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1910
    .line 1911
    .line 1912
    move-result v2

    .line 1913
    int-to-short v2, v2

    .line 1914
    goto :goto_18

    .line 1915
    :cond_31
    invoke-static {v9, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1916
    .line 1917
    .line 1918
    move-result v8

    .line 1919
    goto :goto_18

    .line 1920
    :cond_32
    invoke-static {v1, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1921
    .line 1922
    .line 1923
    new-instance v0, LwQj;

    .line 1924
    .line 1925
    invoke-direct {v0, v8, v2, v3}, LwQj;-><init>(ISS)V

    .line 1926
    .line 1927
    .line 1928
    return-object v0

    .line 1929
    :pswitch_80
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1930
    .line 1931
    .line 1932
    move-result v1

    .line 1933
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1934
    .line 1935
    .line 1936
    move-result v2

    .line 1937
    if-ge v2, v1, :cond_34

    .line 1938
    .line 1939
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1940
    .line 1941
    .line 1942
    move-result v2

    .line 1943
    int-to-char v3, v2

    .line 1944
    if-eq v3, v7, :cond_33

    .line 1945
    .line 1946
    invoke-static {v2, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_19

    .line 1950
    :cond_33
    sget-object v3, LwQj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1951
    .line 1952
    invoke-static {v0, v2, v3}, LYD1;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v9

    .line 1956
    goto :goto_19

    .line 1957
    :cond_34
    invoke-static {v1, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1958
    .line 1959
    .line 1960
    new-instance v0, LvQj;

    .line 1961
    .line 1962
    invoke-direct {v0, v9}, LvQj;-><init>(Ljava/util/ArrayList;)V

    .line 1963
    .line 1964
    .line 1965
    return-object v0

    .line 1966
    :pswitch_81
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    :try_start_0
    invoke-static {v0}, LkPj;->a(Ljava/lang/String;)LkPj;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0
    :try_end_0
    .catch LpAk; {:try_start_0 .. :try_end_0} :catch_0

    .line 1974
    return-object v0

    .line 1975
    :catch_0
    move-exception v0

    .line 1976
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1977
    .line 1978
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1979
    .line 1980
    .line 1981
    throw v1

    .line 1982
    :pswitch_82
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1983
    .line 1984
    .line 1985
    move-result v1

    .line 1986
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1987
    .line 1988
    .line 1989
    move-result v2

    .line 1990
    if-ge v2, v1, :cond_36

    .line 1991
    .line 1992
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1993
    .line 1994
    .line 1995
    move-result v2

    .line 1996
    int-to-char v3, v2

    .line 1997
    if-eq v3, v7, :cond_35

    .line 1998
    .line 1999
    invoke-static {v2, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 2000
    .line 2001
    .line 2002
    goto :goto_1a

    .line 2003
    :cond_35
    invoke-static {v2, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v8

    .line 2007
    goto :goto_1a

    .line 2008
    :cond_36
    invoke-static {v1, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 2009
    .line 2010
    .line 2011
    new-instance v0, LiPj;

    .line 2012
    .line 2013
    invoke-direct {v0, v8}, LiPj;-><init>(Z)V

    .line 2014
    .line 2015
    .line 2016
    return-object v0

    .line 2017
    :pswitch_83
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    :try_start_1
    invoke-static {v0}, LYo0;->a(Ljava/lang/String;)LYo0;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0
    :try_end_1
    .catch LXo0; {:try_start_1 .. :try_end_1} :catch_1

    .line 2025
    return-object v0

    .line 2026
    :catch_1
    move-exception v0

    .line 2027
    new-instance v1, Ljava/lang/RuntimeException;

    .line 2028
    .line 2029
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2030
    .line 2031
    .line 2032
    throw v1

    .line 2033
    :pswitch_84
    const-class v1, LTpf;

    .line 2034
    .line 2035
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    check-cast v1, Landroid/app/PendingIntent;

    .line 2044
    .line 2045
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    if-eqz v0, :cond_37

    .line 2050
    .line 2051
    goto :goto_1b

    .line 2052
    :cond_37
    const/4 v7, 0x0

    .line 2053
    :goto_1b
    new-instance v0, Lbyk;

    .line 2054
    .line 2055
    invoke-direct {v0, v1, v7}, Lbyk;-><init>(Landroid/app/PendingIntent;Z)V

    .line 2056
    .line 2057
    .line 2058
    return-object v0

    .line 2059
    :pswitch_85
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 2060
    .line 2061
    .line 2062
    move-result v1

    .line 2063
    move-object/from16 v19, v9

    .line 2064
    .line 2065
    const/4 v11, 0x0

    .line 2066
    const/4 v12, 0x0

    .line 2067
    const/4 v13, 0x0

    .line 2068
    const/4 v14, 0x0

    .line 2069
    const/4 v15, 0x0

    .line 2070
    const/16 v16, 0x0

    .line 2071
    .line 2072
    const/16 v17, 0x0

    .line 2073
    .line 2074
    const/16 v18, 0x0

    .line 2075
    .line 2076
    const/16 v20, 0x0

    .line 2077
    .line 2078
    const/16 v21, 0x0

    .line 2079
    .line 2080
    const/16 v22, 0x0

    .line 2081
    .line 2082
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2083
    .line 2084
    .line 2085
    move-result v2

    .line 2086
    if-ge v2, v1, :cond_38

    .line 2087
    .line 2088
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2089
    .line 2090
    .line 2091
    move-result v2

    .line 2092
    int-to-char v3, v2

    .line 2093
    packed-switch v3, :pswitch_data_d

    .line 2094
    .line 2095
    .line 2096
    invoke-static {v2, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 2097
    .line 2098
    .line 2099
    goto :goto_1c

    .line 2100
    :pswitch_86
    invoke-static {v2, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 2101
    .line 2102
    .line 2103
    move-result v22

    .line 2104
    goto :goto_1c

    .line 2105
    :pswitch_87
    invoke-static {v2, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 2106
    .line 2107
    .line 2108
    move-result v21

    .line 2109
    goto :goto_1c

    .line 2110
    :pswitch_88
    invoke-static {v2, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 2111
    .line 2112
    .line 2113
    move-result v20

    .line 2114
    goto :goto_1c

    .line 2115
    :pswitch_89
    sget-object v3, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2116
    .line 2117
    invoke-static {v0, v2, v3}, LYD1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    move-object/from16 v19, v2

    .line 2122
    .line 2123
    check-cast v19, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 2124
    .line 2125
    goto :goto_1c

    .line 2126
    :pswitch_8a
    invoke-static {v2, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 2127
    .line 2128
    .line 2129
    move-result v18

    .line 2130
    goto :goto_1c

    .line 2131
    :pswitch_8b
    invoke-static {v2, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 2132
    .line 2133
    .line 2134
    move-result v17

    .line 2135
    goto :goto_1c

    .line 2136
    :pswitch_8c
    invoke-static {v2, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 2137
    .line 2138
    .line 2139
    move-result v16

    .line 2140
    goto :goto_1c

    .line 2141
    :pswitch_8d
    invoke-static {v2, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 2142
    .line 2143
    .line 2144
    move-result v15

    .line 2145
    goto :goto_1c

    .line 2146
    :pswitch_8e
    invoke-static {v2, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 2147
    .line 2148
    .line 2149
    move-result v14

    .line 2150
    goto :goto_1c

    .line 2151
    :pswitch_8f
    invoke-static {v2, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 2152
    .line 2153
    .line 2154
    move-result v13

    .line 2155
    goto :goto_1c

    .line 2156
    :pswitch_90
    invoke-static {v2, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 2157
    .line 2158
    .line 2159
    move-result v12

    .line 2160
    goto :goto_1c

    .line 2161
    :pswitch_91
    invoke-static {v2, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 2162
    .line 2163
    .line 2164
    move-result v11

    .line 2165
    goto :goto_1c

    .line 2166
    :cond_38
    invoke-static {v1, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 2167
    .line 2168
    .line 2169
    new-instance v10, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 2170
    .line 2171
    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;-><init>(IIFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF)V

    .line 2172
    .line 2173
    .line 2174
    return-object v10

    .line 2175
    :pswitch_92
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 2176
    .line 2177
    .line 2178
    move-result v1

    .line 2179
    move-object v3, v9

    .line 2180
    move-object v4, v3

    .line 2181
    move-object v5, v4

    .line 2182
    move-object v6, v5

    .line 2183
    move-object v7, v6

    .line 2184
    move-object v10, v7

    .line 2185
    move-object v11, v10

    .line 2186
    move-object v12, v11

    .line 2187
    move-object v13, v12

    .line 2188
    move-object v14, v13

    .line 2189
    move-object/from16 v16, v14

    .line 2190
    .line 2191
    const/4 v2, 0x0

    .line 2192
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2193
    .line 2194
    .line 2195
    move-result v15

    .line 2196
    if-ge v15, v1, :cond_39

    .line 2197
    .line 2198
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2199
    .line 2200
    .line 2201
    move-result v15

    .line 2202
    move-object/from16 v17, v14

    .line 2203
    .line 2204
    int-to-char v14, v15

    .line 2205
    packed-switch v14, :pswitch_data_e

    .line 2206
    .line 2207
    .line 2208
    invoke-static {v15, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 2209
    .line 2210
    .line 2211
    :goto_1e
    move-object/from16 v14, v17

    .line 2212
    .line 2213
    goto :goto_1d

    .line 2214
    :pswitch_93
    sget-object v14, LqL0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2215
    .line 2216
    invoke-static {v0, v15, v14}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v14

    .line 2220
    move-object/from16 v16, v14

    .line 2221
    .line 2222
    check-cast v16, LqL0;

    .line 2223
    .line 2224
    goto :goto_1e

    .line 2225
    :pswitch_94
    sget-object v14, LpL0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2226
    .line 2227
    invoke-static {v0, v15, v14}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v14

    .line 2231
    check-cast v14, LpL0;

    .line 2232
    .line 2233
    goto :goto_1d

    .line 2234
    :pswitch_95
    sget-object v13, LoL0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2235
    .line 2236
    invoke-static {v0, v15, v13}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v13

    .line 2240
    check-cast v13, LoL0;

    .line 2241
    .line 2242
    goto :goto_1e

    .line 2243
    :pswitch_96
    sget-object v12, LsL0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2244
    .line 2245
    invoke-static {v0, v15, v12}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v12

    .line 2249
    check-cast v12, LsL0;

    .line 2250
    .line 2251
    goto :goto_1e

    .line 2252
    :pswitch_97
    sget-object v11, LwL0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2253
    .line 2254
    invoke-static {v0, v15, v11}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v11

    .line 2258
    check-cast v11, LwL0;

    .line 2259
    .line 2260
    goto :goto_1e

    .line 2261
    :pswitch_98
    sget-object v10, LxL0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2262
    .line 2263
    invoke-static {v0, v15, v10}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v10

    .line 2267
    check-cast v10, LxL0;

    .line 2268
    .line 2269
    goto :goto_1e

    .line 2270
    :pswitch_99
    sget-object v7, LvL0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2271
    .line 2272
    invoke-static {v0, v15, v7}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v7

    .line 2276
    check-cast v7, LvL0;

    .line 2277
    .line 2278
    goto :goto_1e

    .line 2279
    :pswitch_9a
    sget-object v6, LuL0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2280
    .line 2281
    invoke-static {v0, v15, v6}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v6

    .line 2285
    check-cast v6, LuL0;

    .line 2286
    .line 2287
    goto :goto_1e

    .line 2288
    :pswitch_9b
    sget-object v5, LrL0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2289
    .line 2290
    invoke-static {v0, v15, v5}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v5

    .line 2294
    check-cast v5, LrL0;

    .line 2295
    .line 2296
    goto :goto_1e

    .line 2297
    :pswitch_9c
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2298
    .line 2299
    invoke-static {v0, v15, v4}, LYD1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v4

    .line 2303
    check-cast v4, [Landroid/graphics/Point;

    .line 2304
    .line 2305
    goto :goto_1e

    .line 2306
    :pswitch_9d
    invoke-static {v15, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 2307
    .line 2308
    .line 2309
    move-result v2

    .line 2310
    goto :goto_1e

    .line 2311
    :pswitch_9e
    invoke-static {v15, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v3

    .line 2315
    goto :goto_1e

    .line 2316
    :pswitch_9f
    invoke-static {v15, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v9

    .line 2320
    goto :goto_1e

    .line 2321
    :pswitch_a0
    invoke-static {v15, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 2322
    .line 2323
    .line 2324
    move-result v8

    .line 2325
    goto :goto_1e

    .line 2326
    :cond_39
    move-object/from16 v17, v14

    .line 2327
    .line 2328
    invoke-static {v1, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 2329
    .line 2330
    .line 2331
    new-instance v0, LzL0;

    .line 2332
    .line 2333
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2334
    .line 2335
    .line 2336
    iput v8, v0, LzL0;->a:I

    .line 2337
    .line 2338
    iput-object v9, v0, LzL0;->b:Ljava/lang/String;

    .line 2339
    .line 2340
    iput-object v3, v0, LzL0;->c:Ljava/lang/String;

    .line 2341
    .line 2342
    iput v2, v0, LzL0;->t:I

    .line 2343
    .line 2344
    iput-object v4, v0, LzL0;->X:[Landroid/graphics/Point;

    .line 2345
    .line 2346
    iput-object v5, v0, LzL0;->Y:LrL0;

    .line 2347
    .line 2348
    iput-object v6, v0, LzL0;->Z:LuL0;

    .line 2349
    .line 2350
    iput-object v7, v0, LzL0;->e0:LvL0;

    .line 2351
    .line 2352
    iput-object v10, v0, LzL0;->f0:LxL0;

    .line 2353
    .line 2354
    iput-object v11, v0, LzL0;->g0:LwL0;

    .line 2355
    .line 2356
    iput-object v12, v0, LzL0;->h0:LsL0;

    .line 2357
    .line 2358
    iput-object v13, v0, LzL0;->i0:LoL0;

    .line 2359
    .line 2360
    move-object/from16 v14, v17

    .line 2361
    .line 2362
    iput-object v14, v0, LzL0;->j0:LpL0;

    .line 2363
    .line 2364
    move-object/from16 v9, v16

    .line 2365
    .line 2366
    iput-object v9, v0, LzL0;->k0:LqL0;

    .line 2367
    .line 2368
    return-object v0

    .line 2369
    :pswitch_a1
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    new-instance v1, LTDk;

    .line 2374
    .line 2375
    invoke-direct {v1, v0}, LTDk;-><init>(Landroid/os/IBinder;)V

    .line 2376
    .line 2377
    .line 2378
    return-object v1

    .line 2379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_92
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_73
        :pswitch_6c
        :pswitch_5f
        :pswitch_5e
        :pswitch_57
        :pswitch_4f
        :pswitch_46
        :pswitch_3c
        :pswitch_3b
        :pswitch_33
        :pswitch_32
        :pswitch_29
        :pswitch_28
        :pswitch_20
        :pswitch_11
        :pswitch_10
        :pswitch_0
    .end packed-switch

    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

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
    .line 2473
    .line 2474
    .line 2475
    :pswitch_data_2
    .packed-switch 0x2
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
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_47
        :pswitch_48
    .end packed-switch

    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    :pswitch_data_8
    .packed-switch 0x8
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
    .end packed-switch

    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
    .end packed-switch

    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
    .end packed-switch

    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    :pswitch_data_b
    .packed-switch 0x2
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
    .end packed-switch

    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
    .end packed-switch

    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
    .end packed-switch

    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LXzk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LrL0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LiHk;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LsHk;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LqL0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LpL0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LB3i;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LNDk;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lzz0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LoL0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LODk;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LCEk;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LxEk;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LsEk;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LiEk;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LUof;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lxz0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LIBk;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LnL0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LHBk;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LSof;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lyz0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LwQj;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LvQj;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LkPj;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LiPj;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LYo0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LTpf;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LzL0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LTDk;

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
