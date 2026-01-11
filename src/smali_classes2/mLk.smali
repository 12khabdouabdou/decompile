.class public final LmLk;
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
    iput p1, p0, LmLk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LmLk;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-char v4, v3

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    invoke-static {v3, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LwZk;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-wide v3, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-wide v8, v3

    .line 57
    move-object v12, v6

    .line 58
    move-object v13, v12

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v3, v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-char v4, v3

    .line 72
    const/4 v5, 0x1

    .line 73
    if-eq v4, v5, :cond_6

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    if-eq v4, v5, :cond_5

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    if-eq v4, v5, :cond_4

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    if-eq v4, v5, :cond_3

    .line 83
    .line 84
    const/4 v5, 0x5

    .line 85
    if-eq v4, v5, :cond_2

    .line 86
    .line 87
    invoke-static {v3, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v4, LNDk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {v0, v3, v4}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LNDk;

    .line 98
    .line 99
    move-object v13, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v3, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v12, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v3, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    move v11, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {v3, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move v10, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-static {v3, v0}, LYD1;->w(ILandroid/os/Parcel;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    move-wide v8, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, LJQ9;

    .line 129
    .line 130
    invoke-direct/range {v7 .. v13}, LJQ9;-><init>(JIZLjava/lang/String;LNDk;)V

    .line 131
    .line 132
    .line 133
    return-object v7

    .line 134
    :pswitch_1
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ge v5, v2, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    int-to-char v6, v5

    .line 151
    const/4 v7, 0x1

    .line 152
    if-eq v6, v7, :cond_9

    .line 153
    .line 154
    const/4 v7, 0x2

    .line 155
    if-eq v6, v7, :cond_8

    .line 156
    .line 157
    invoke-static {v5, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    invoke-static {v5, v0}, LYD1;->g(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    invoke-static {v5, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    goto :goto_2

    .line 171
    :cond_a
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LFZk;

    .line 175
    .line 176
    invoke-direct {v0, v4, v3}, LFZk;-><init>(I[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_2
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v3, 0x0

    .line 185
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-ge v4, v2, :cond_c

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    int-to-char v5, v4

    .line 196
    const/4 v6, 0x1

    .line 197
    if-eq v5, v6, :cond_b

    .line 198
    .line 199
    invoke-static {v4, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    sget-object v3, LfXk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    .line 205
    invoke-static {v0, v4, v3}, LYD1;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_3

    .line 210
    :cond_c
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LwYk;

    .line 214
    .line 215
    invoke-direct {v0, v3}, LwYk;-><init>(Ljava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_3
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const/4 v3, 0x0

    .line 224
    const-wide/16 v4, 0x0

    .line 225
    .line 226
    move-object v9, v3

    .line 227
    move-object v10, v9

    .line 228
    move-object v11, v10

    .line 229
    move-wide v7, v4

    .line 230
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-ge v3, v2, :cond_11

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    int-to-char v4, v3

    .line 241
    const/4 v5, 0x1

    .line 242
    if-eq v4, v5, :cond_10

    .line 243
    .line 244
    const/4 v5, 0x2

    .line 245
    if-eq v4, v5, :cond_f

    .line 246
    .line 247
    const/4 v5, 0x3

    .line 248
    if-eq v4, v5, :cond_e

    .line 249
    .line 250
    const/4 v5, 0x4

    .line 251
    if-eq v4, v5, :cond_d

    .line 252
    .line 253
    invoke-static {v3, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_d
    invoke-static {v3, v0}, LYD1;->d(ILandroid/os/Parcel;)[B

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object v11, v3

    .line 262
    goto :goto_4

    .line 263
    :cond_e
    invoke-static {v3, v0}, LYD1;->d(ILandroid/os/Parcel;)[B

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object v10, v3

    .line 268
    goto :goto_4

    .line 269
    :cond_f
    invoke-static {v3, v0}, LYD1;->d(ILandroid/os/Parcel;)[B

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object v9, v3

    .line 274
    goto :goto_4

    .line 275
    :cond_10
    invoke-static {v3, v0}, LYD1;->w(ILandroid/os/Parcel;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    move-wide v7, v3

    .line 280
    goto :goto_4

    .line 281
    :cond_11
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 282
    .line 283
    .line 284
    new-instance v6, LfXk;

    .line 285
    .line 286
    invoke-direct/range {v6 .. v11}, LfXk;-><init>(J[B[B[B)V

    .line 287
    .line 288
    .line 289
    return-object v6

    .line 290
    :pswitch_4
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v4, 0x0

    .line 296
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-ge v5, v2, :cond_14

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    int-to-char v6, v5

    .line 307
    const/4 v7, 0x1

    .line 308
    if-eq v6, v7, :cond_13

    .line 309
    .line 310
    const/4 v7, 0x2

    .line 311
    if-eq v6, v7, :cond_12

    .line 312
    .line 313
    invoke-static {v5, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_12
    sget-object v4, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 318
    .line 319
    invoke-static {v0, v5, v4}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Landroid/graphics/PointF;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_13
    invoke-static {v5, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    goto :goto_5

    .line 331
    :cond_14
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, LJWk;

    .line 335
    .line 336
    invoke-direct {v0, v3, v4}, LJWk;-><init>(ILandroid/graphics/PointF;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    :try_start_0
    invoke-static {v0}, LXH1;->a(I)LXH1;

    .line 345
    .line 346
    .line 347
    move-result-object v0
    :try_end_0
    .catch LWH1; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    return-object v0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    new-instance v2, Ljava/lang/RuntimeException;

    .line 351
    .line 352
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :pswitch_6
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    const/4 v3, 0x0

    .line 361
    const/4 v4, 0x0

    .line 362
    const/4 v5, 0x0

    .line 363
    move-object v8, v4

    .line 364
    move-object/from16 v16, v8

    .line 365
    .line 366
    move-object/from16 v17, v16

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v13, 0x0

    .line 374
    const/4 v14, 0x0

    .line 375
    const/4 v15, 0x0

    .line 376
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-ge v3, v2, :cond_15

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    int-to-char v4, v3

    .line 387
    packed-switch v4, :pswitch_data_1

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :pswitch_7
    sget-object v4, LmWk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 395
    .line 396
    invoke-static {v0, v3, v4}, LYD1;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    move-object/from16 v17, v3

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :pswitch_8
    sget-object v4, LJWk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 404
    .line 405
    invoke-static {v0, v3, v4}, LYD1;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    move-object/from16 v16, v3

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :pswitch_9
    invoke-static {v3, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    move v15, v3

    .line 417
    goto :goto_6

    .line 418
    :pswitch_a
    invoke-static {v3, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    move v14, v3

    .line 423
    goto :goto_6

    .line 424
    :pswitch_b
    invoke-static {v3, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    move v13, v3

    .line 429
    goto :goto_6

    .line 430
    :pswitch_c
    invoke-static {v3, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    move v12, v3

    .line 435
    goto :goto_6

    .line 436
    :pswitch_d
    invoke-static {v3, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    move v11, v3

    .line 441
    goto :goto_6

    .line 442
    :pswitch_e
    invoke-static {v3, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    move v10, v3

    .line 447
    goto :goto_6

    .line 448
    :pswitch_f
    invoke-static {v3, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    move v9, v3

    .line 453
    goto :goto_6

    .line 454
    :pswitch_10
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 455
    .line 456
    invoke-static {v0, v3, v4}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Landroid/graphics/Rect;

    .line 461
    .line 462
    move-object v8, v3

    .line 463
    goto :goto_6

    .line 464
    :pswitch_11
    invoke-static {v3, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    move v7, v3

    .line 469
    goto :goto_6

    .line 470
    :cond_15
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 471
    .line 472
    .line 473
    new-instance v6, LsWk;

    .line 474
    .line 475
    invoke-direct/range {v6 .. v17}, LsWk;-><init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 476
    .line 477
    .line 478
    return-object v6

    .line 479
    :pswitch_12
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    const/4 v3, 0x0

    .line 484
    const/4 v4, 0x0

    .line 485
    const/4 v6, 0x0

    .line 486
    const/4 v7, 0x0

    .line 487
    const/4 v8, 0x0

    .line 488
    const/4 v9, 0x0

    .line 489
    const/4 v10, 0x0

    .line 490
    const/4 v11, 0x0

    .line 491
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-ge v3, v2, :cond_16

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    int-to-char v4, v3

    .line 502
    packed-switch v4, :pswitch_data_2

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :pswitch_13
    invoke-static {v3, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    move v11, v3

    .line 514
    goto :goto_7

    .line 515
    :pswitch_14
    invoke-static {v3, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    move v10, v3

    .line 520
    goto :goto_7

    .line 521
    :pswitch_15
    invoke-static {v3, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    move v9, v3

    .line 526
    goto :goto_7

    .line 527
    :pswitch_16
    invoke-static {v3, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    move v8, v3

    .line 532
    goto :goto_7

    .line 533
    :pswitch_17
    invoke-static {v3, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    move v7, v3

    .line 538
    goto :goto_7

    .line 539
    :pswitch_18
    invoke-static {v3, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    move v6, v3

    .line 544
    goto :goto_7

    .line 545
    :cond_16
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 546
    .line 547
    .line 548
    new-instance v5, LpWk;

    .line 549
    .line 550
    invoke-direct/range {v5 .. v11}, LpWk;-><init>(IIIIZF)V

    .line 551
    .line 552
    .line 553
    return-object v5

    .line 554
    :pswitch_19
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    const/4 v3, 0x0

    .line 559
    const/4 v4, 0x0

    .line 560
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-ge v5, v2, :cond_19

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    int-to-char v6, v5

    .line 571
    const/4 v7, 0x1

    .line 572
    if-eq v6, v7, :cond_18

    .line 573
    .line 574
    const/4 v7, 0x2

    .line 575
    if-eq v6, v7, :cond_17

    .line 576
    .line 577
    invoke-static {v5, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 578
    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_17
    sget-object v4, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 582
    .line 583
    invoke-static {v0, v5, v4}, LYD1;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    goto :goto_8

    .line 588
    :cond_18
    invoke-static {v5, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    goto :goto_8

    .line 593
    :cond_19
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, LmWk;

    .line 597
    .line 598
    invoke-direct {v0, v3, v4}, LmWk;-><init>(ILjava/util/ArrayList;)V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_1a
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    const/4 v3, 0x0

    .line 607
    const/4 v4, 0x0

    .line 608
    const/4 v4, 0x0

    .line 609
    const/4 v5, 0x0

    .line 610
    const/4 v6, 0x0

    .line 611
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-ge v7, v2, :cond_1e

    .line 616
    .line 617
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    int-to-char v8, v7

    .line 622
    const/4 v9, 0x1

    .line 623
    if-eq v8, v9, :cond_1d

    .line 624
    .line 625
    const/4 v9, 0x2

    .line 626
    if-eq v8, v9, :cond_1c

    .line 627
    .line 628
    const/4 v9, 0x3

    .line 629
    if-eq v8, v9, :cond_1b

    .line 630
    .line 631
    const/4 v9, 0x4

    .line 632
    if-eq v8, v9, :cond_1a

    .line 633
    .line 634
    invoke-static {v7, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 635
    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_1a
    invoke-static {v7, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    goto :goto_9

    .line 643
    :cond_1b
    invoke-static {v7, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    goto :goto_9

    .line 648
    :cond_1c
    invoke-static {v7, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    goto :goto_9

    .line 653
    :cond_1d
    invoke-static {v7, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    goto :goto_9

    .line 658
    :cond_1e
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 659
    .line 660
    .line 661
    new-instance v0, LXUk;

    .line 662
    .line 663
    invoke-direct {v0, v5, v6, v3, v4}, LXUk;-><init>(FFII)V

    .line 664
    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_1b
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    const/4 v3, 0x0

    .line 672
    const/4 v4, 0x0

    .line 673
    move-object v4, v3

    .line 674
    const/4 v5, 0x0

    .line 675
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-ge v6, v2, :cond_22

    .line 680
    .line 681
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    int-to-char v7, v6

    .line 686
    const/4 v8, 0x2

    .line 687
    if-eq v7, v8, :cond_21

    .line 688
    .line 689
    const/4 v8, 0x3

    .line 690
    if-eq v7, v8, :cond_20

    .line 691
    .line 692
    const/4 v8, 0x4

    .line 693
    if-eq v7, v8, :cond_1f

    .line 694
    .line 695
    invoke-static {v6, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 696
    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_1f
    invoke-static {v6, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    goto :goto_a

    .line 704
    :cond_20
    invoke-static {v6, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    goto :goto_a

    .line 709
    :cond_21
    invoke-static {v6, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    goto :goto_a

    .line 714
    :cond_22
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 715
    .line 716
    .line 717
    new-instance v0, LxL0;

    .line 718
    .line 719
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 720
    .line 721
    .line 722
    iput-object v3, v0, LxL0;->a:Ljava/lang/String;

    .line 723
    .line 724
    iput-object v4, v0, LxL0;->b:Ljava/lang/String;

    .line 725
    .line 726
    iput v5, v0, LxL0;->c:I

    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_1c
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    const-string v3, ""

    .line 734
    .line 735
    const/4 v4, 0x0

    .line 736
    const/4 v5, 0x0

    .line 737
    move-object v5, v4

    .line 738
    const/4 v6, 0x0

    .line 739
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-ge v7, v2, :cond_27

    .line 744
    .line 745
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    int-to-char v8, v7

    .line 750
    const/4 v9, 0x1

    .line 751
    if-eq v8, v9, :cond_26

    .line 752
    .line 753
    const/4 v9, 0x2

    .line 754
    if-eq v8, v9, :cond_25

    .line 755
    .line 756
    const/4 v9, 0x3

    .line 757
    if-eq v8, v9, :cond_24

    .line 758
    .line 759
    const/4 v9, 0x4

    .line 760
    if-eq v8, v9, :cond_23

    .line 761
    .line 762
    invoke-static {v7, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 763
    .line 764
    .line 765
    goto :goto_b

    .line 766
    :cond_23
    invoke-static {v7, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    goto :goto_b

    .line 771
    :cond_24
    invoke-static {v7, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    goto :goto_b

    .line 776
    :cond_25
    invoke-static {v7, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    goto :goto_b

    .line 781
    :cond_26
    sget-object v4, LCEk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 782
    .line 783
    invoke-static {v0, v7, v4}, LYD1;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    goto :goto_b

    .line 788
    :cond_27
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 789
    .line 790
    .line 791
    new-instance v0, Lrm8;

    .line 792
    .line 793
    invoke-direct {v0, v4, v6, v3, v5}, Lrm8;-><init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    return-object v0

    .line 797
    :pswitch_1d
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    const/4 v3, 0x0

    .line 802
    move-object v4, v3

    .line 803
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-ge v5, v2, :cond_2a

    .line 808
    .line 809
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    int-to-char v6, v5

    .line 814
    const/4 v7, 0x2

    .line 815
    if-eq v6, v7, :cond_29

    .line 816
    .line 817
    const/4 v7, 0x3

    .line 818
    if-eq v6, v7, :cond_28

    .line 819
    .line 820
    invoke-static {v5, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 821
    .line 822
    .line 823
    goto :goto_c

    .line 824
    :cond_28
    invoke-static {v5, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    goto :goto_c

    .line 829
    :cond_29
    invoke-static {v5, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    goto :goto_c

    .line 834
    :cond_2a
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 835
    .line 836
    .line 837
    new-instance v0, LwL0;

    .line 838
    .line 839
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 840
    .line 841
    .line 842
    iput-object v3, v0, LwL0;->a:Ljava/lang/String;

    .line 843
    .line 844
    iput-object v4, v0, LwL0;->b:Ljava/lang/String;

    .line 845
    .line 846
    return-object v0

    .line 847
    :pswitch_1e
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    const/4 v3, 0x0

    .line 852
    move-object v4, v3

    .line 853
    move-object v5, v4

    .line 854
    move-object v6, v5

    .line 855
    move-object v7, v6

    .line 856
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 857
    .line 858
    .line 859
    move-result v8

    .line 860
    if-ge v8, v2, :cond_31

    .line 861
    .line 862
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    int-to-char v9, v8

    .line 867
    const/4 v10, 0x2

    .line 868
    if-eq v9, v10, :cond_30

    .line 869
    .line 870
    const/4 v10, 0x3

    .line 871
    const/4 v11, 0x4

    .line 872
    if-eq v9, v10, :cond_2d

    .line 873
    .line 874
    if-eq v9, v11, :cond_2c

    .line 875
    .line 876
    const/4 v10, 0x5

    .line 877
    if-eq v9, v10, :cond_2b

    .line 878
    .line 879
    invoke-static {v8, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 880
    .line 881
    .line 882
    goto :goto_d

    .line 883
    :cond_2b
    invoke-static {v8, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    goto :goto_d

    .line 888
    :cond_2c
    invoke-static {v8, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    goto :goto_d

    .line 893
    :cond_2d
    invoke-static {v8, v0}, LYD1;->x(ILandroid/os/Parcel;)I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    if-nez v5, :cond_2e

    .line 898
    .line 899
    move-object v5, v3

    .line 900
    goto :goto_d

    .line 901
    :cond_2e
    invoke-static {v0, v5, v11}, LYD1;->B(Landroid/os/Parcel;II)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-eqz v5, :cond_2f

    .line 909
    .line 910
    const/4 v5, 0x1

    .line 911
    goto :goto_e

    .line 912
    :cond_2f
    const/4 v5, 0x0

    .line 913
    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    goto :goto_d

    .line 918
    :cond_30
    invoke-static {v8, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    goto :goto_d

    .line 923
    :cond_31
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 924
    .line 925
    .line 926
    new-instance v0, LNz0;

    .line 927
    .line 928
    invoke-direct {v0, v4, v6, v7, v5}, LNz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 929
    .line 930
    .line 931
    return-object v0

    .line 932
    :pswitch_1f
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    const/4 v3, 0x0

    .line 937
    const/4 v4, 0x0

    .line 938
    move-object v6, v3

    .line 939
    move-object v9, v6

    .line 940
    move-object v11, v9

    .line 941
    const/4 v7, 0x0

    .line 942
    const/4 v8, 0x0

    .line 943
    const/4 v10, 0x0

    .line 944
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    if-ge v4, v2, :cond_34

    .line 949
    .line 950
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    int-to-char v5, v4

    .line 955
    packed-switch v5, :pswitch_data_3

    .line 956
    .line 957
    .line 958
    invoke-static {v4, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 959
    .line 960
    .line 961
    goto :goto_f

    .line 962
    :pswitch_20
    invoke-static {v4, v0}, LYD1;->x(ILandroid/os/Parcel;)I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    if-nez v4, :cond_32

    .line 971
    .line 972
    move-object v11, v3

    .line 973
    goto :goto_f

    .line 974
    :cond_32
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    add-int/2addr v5, v4

    .line 979
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 980
    .line 981
    .line 982
    goto :goto_f

    .line 983
    :pswitch_21
    invoke-static {v4, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 984
    .line 985
    .line 986
    move-result v10

    .line 987
    goto :goto_f

    .line 988
    :pswitch_22
    invoke-static {v4, v0}, LYD1;->x(ILandroid/os/Parcel;)I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-nez v4, :cond_33

    .line 997
    .line 998
    move-object v9, v3

    .line 999
    goto :goto_f

    .line 1000
    :cond_33
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    add-int/2addr v5, v4

    .line 1005
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_f

    .line 1009
    :pswitch_23
    invoke-static {v4, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    goto :goto_f

    .line 1014
    :pswitch_24
    invoke-static {v4, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    goto :goto_f

    .line 1019
    :pswitch_25
    sget-object v5, LQrf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1020
    .line 1021
    invoke-static {v0, v4, v5}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    move-object v6, v4

    .line 1026
    check-cast v6, LQrf;

    .line 1027
    .line 1028
    goto :goto_f

    .line 1029
    :cond_34
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v5, LdO3;

    .line 1033
    .line 1034
    invoke-direct/range {v5 .. v11}, LdO3;-><init>(LQrf;ZZ[II[I)V

    .line 1035
    .line 1036
    .line 1037
    return-object v5

    .line 1038
    :pswitch_26
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    const/4 v3, 0x0

    .line 1043
    const-wide/16 v4, 0x0

    .line 1044
    .line 1045
    move-wide v7, v4

    .line 1046
    const/4 v4, 0x0

    .line 1047
    const/4 v5, 0x0

    .line 1048
    const/4 v6, 0x0

    .line 1049
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1050
    .line 1051
    .line 1052
    move-result v9

    .line 1053
    if-ge v9, v2, :cond_3a

    .line 1054
    .line 1055
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1056
    .line 1057
    .line 1058
    move-result v9

    .line 1059
    int-to-char v10, v9

    .line 1060
    const/4 v11, 0x2

    .line 1061
    if-eq v10, v11, :cond_39

    .line 1062
    .line 1063
    const/4 v11, 0x3

    .line 1064
    if-eq v10, v11, :cond_38

    .line 1065
    .line 1066
    const/4 v11, 0x4

    .line 1067
    if-eq v10, v11, :cond_37

    .line 1068
    .line 1069
    const/4 v11, 0x5

    .line 1070
    if-eq v10, v11, :cond_36

    .line 1071
    .line 1072
    const/4 v11, 0x6

    .line 1073
    if-eq v10, v11, :cond_35

    .line 1074
    .line 1075
    invoke-static {v9, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_10

    .line 1079
    :cond_35
    invoke-static {v9, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    goto :goto_10

    .line 1084
    :cond_36
    invoke-static {v9, v0}, LYD1;->w(ILandroid/os/Parcel;)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v7

    .line 1088
    goto :goto_10

    .line 1089
    :cond_37
    invoke-static {v9, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    goto :goto_10

    .line 1094
    :cond_38
    invoke-static {v9, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    goto :goto_10

    .line 1099
    :cond_39
    invoke-static {v9, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    goto :goto_10

    .line 1104
    :cond_3a
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v0, LwQk;

    .line 1108
    .line 1109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    iput v3, v0, LwQk;->a:I

    .line 1113
    .line 1114
    iput v4, v0, LwQk;->b:I

    .line 1115
    .line 1116
    iput v5, v0, LwQk;->c:I

    .line 1117
    .line 1118
    iput-wide v7, v0, LwQk;->t:J

    .line 1119
    .line 1120
    iput v6, v0, LwQk;->X:I

    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :pswitch_27
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    const/4 v3, 0x0

    .line 1128
    const/4 v4, 0x0

    .line 1129
    move-object v5, v4

    .line 1130
    const/4 v4, 0x0

    .line 1131
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    if-ge v6, v2, :cond_3e

    .line 1136
    .line 1137
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1138
    .line 1139
    .line 1140
    move-result v6

    .line 1141
    int-to-char v7, v6

    .line 1142
    const/4 v8, 0x2

    .line 1143
    if-eq v7, v8, :cond_3d

    .line 1144
    .line 1145
    const/4 v8, 0x3

    .line 1146
    if-eq v7, v8, :cond_3c

    .line 1147
    .line 1148
    const/4 v8, 0x4

    .line 1149
    if-eq v7, v8, :cond_3b

    .line 1150
    .line 1151
    invoke-static {v6, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_11

    .line 1155
    :cond_3b
    invoke-static {v6, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    goto :goto_11

    .line 1160
    :cond_3c
    invoke-static {v6, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    goto :goto_11

    .line 1165
    :cond_3d
    invoke-static {v6, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    goto :goto_11

    .line 1170
    :cond_3e
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v0, LLz0;

    .line 1174
    .line 1175
    invoke-direct {v0, v3, v5, v4}, LLz0;-><init>(ILjava/lang/String;I)V

    .line 1176
    .line 1177
    .line 1178
    return-object v0

    .line 1179
    :pswitch_28
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    const/4 v3, 0x0

    .line 1184
    const/4 v4, 0x0

    .line 1185
    move-object v4, v3

    .line 1186
    move-object v5, v4

    .line 1187
    const/4 v6, 0x0

    .line 1188
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1189
    .line 1190
    .line 1191
    move-result v7

    .line 1192
    if-ge v7, v2, :cond_43

    .line 1193
    .line 1194
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1195
    .line 1196
    .line 1197
    move-result v7

    .line 1198
    int-to-char v8, v7

    .line 1199
    const/4 v9, 0x1

    .line 1200
    if-eq v8, v9, :cond_42

    .line 1201
    .line 1202
    const/4 v9, 0x2

    .line 1203
    if-eq v8, v9, :cond_41

    .line 1204
    .line 1205
    const/4 v9, 0x3

    .line 1206
    if-eq v8, v9, :cond_40

    .line 1207
    .line 1208
    const/4 v9, 0x4

    .line 1209
    if-eq v8, v9, :cond_3f

    .line 1210
    .line 1211
    invoke-static {v7, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_12

    .line 1215
    :cond_3f
    sget-object v5, LdO3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1216
    .line 1217
    invoke-static {v0, v7, v5}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    check-cast v5, LdO3;

    .line 1222
    .line 1223
    goto :goto_12

    .line 1224
    :cond_40
    invoke-static {v7, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v6

    .line 1228
    goto :goto_12

    .line 1229
    :cond_41
    sget-object v4, Lhh7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1230
    .line 1231
    invoke-static {v0, v7, v4}, LYD1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    check-cast v4, [Lhh7;

    .line 1236
    .line 1237
    goto :goto_12

    .line 1238
    :cond_42
    invoke-static {v7, v0}, LYD1;->c(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    goto :goto_12

    .line 1243
    :cond_43
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v0, LAQk;

    .line 1247
    .line 1248
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    iput-object v3, v0, LAQk;->a:Landroid/os/Bundle;

    .line 1252
    .line 1253
    iput-object v4, v0, LAQk;->b:[Lhh7;

    .line 1254
    .line 1255
    iput v6, v0, LAQk;->c:I

    .line 1256
    .line 1257
    iput-object v5, v0, LAQk;->t:LdO3;

    .line 1258
    .line 1259
    return-object v0

    .line 1260
    :pswitch_29
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    const/4 v3, 0x0

    .line 1265
    move-object v4, v3

    .line 1266
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    if-ge v5, v2, :cond_46

    .line 1271
    .line 1272
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    int-to-char v6, v5

    .line 1277
    const/4 v7, 0x2

    .line 1278
    if-eq v6, v7, :cond_45

    .line 1279
    .line 1280
    const/4 v7, 0x3

    .line 1281
    if-eq v6, v7, :cond_44

    .line 1282
    .line 1283
    invoke-static {v5, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_13

    .line 1287
    :cond_44
    invoke-static {v5, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    goto :goto_13

    .line 1292
    :cond_45
    invoke-static {v5, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    goto :goto_13

    .line 1297
    :cond_46
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v0, LvL0;

    .line 1301
    .line 1302
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    iput-object v3, v0, LvL0;->a:Ljava/lang/String;

    .line 1306
    .line 1307
    iput-object v4, v0, LvL0;->b:Ljava/lang/String;

    .line 1308
    .line 1309
    return-object v0

    .line 1310
    :pswitch_2a
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    const/4 v3, 0x0

    .line 1315
    move-object v4, v3

    .line 1316
    move-object v5, v4

    .line 1317
    move-object v6, v5

    .line 1318
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1319
    .line 1320
    .line 1321
    move-result v7

    .line 1322
    if-ge v7, v2, :cond_4b

    .line 1323
    .line 1324
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1325
    .line 1326
    .line 1327
    move-result v7

    .line 1328
    int-to-char v8, v7

    .line 1329
    const/4 v9, 0x2

    .line 1330
    if-eq v8, v9, :cond_4a

    .line 1331
    .line 1332
    const/4 v9, 0x3

    .line 1333
    if-eq v8, v9, :cond_49

    .line 1334
    .line 1335
    const/4 v9, 0x4

    .line 1336
    if-eq v8, v9, :cond_48

    .line 1337
    .line 1338
    const/4 v9, 0x5

    .line 1339
    if-eq v8, v9, :cond_47

    .line 1340
    .line 1341
    invoke-static {v7, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_14

    .line 1345
    :cond_47
    invoke-static {v7, v0}, LYD1;->g(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    goto :goto_14

    .line 1350
    :cond_48
    invoke-static {v7, v0}, LYD1;->d(ILandroid/os/Parcel;)[B

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    goto :goto_14

    .line 1355
    :cond_49
    invoke-static {v7, v0}, LYD1;->d(ILandroid/os/Parcel;)[B

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    goto :goto_14

    .line 1360
    :cond_4a
    invoke-static {v7, v0}, LYD1;->d(ILandroid/os/Parcel;)[B

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    goto :goto_14

    .line 1365
    :cond_4b
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v0, LKz0;

    .line 1369
    .line 1370
    invoke-direct {v0, v3, v4, v5, v6}, LKz0;-><init>([B[B[B[Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    return-object v0

    .line 1374
    :pswitch_2b
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    const/4 v3, 0x0

    .line 1379
    const/4 v4, 0x0

    .line 1380
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    if-ge v5, v2, :cond_4e

    .line 1385
    .line 1386
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    int-to-char v6, v5

    .line 1391
    const/4 v7, 0x2

    .line 1392
    if-eq v6, v7, :cond_4d

    .line 1393
    .line 1394
    const/4 v7, 0x3

    .line 1395
    if-eq v6, v7, :cond_4c

    .line 1396
    .line 1397
    invoke-static {v5, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_15

    .line 1401
    :cond_4c
    invoke-static {v5, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    goto :goto_15

    .line 1406
    :cond_4d
    invoke-static {v5, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    goto :goto_15

    .line 1411
    :cond_4e
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v0, LuL0;

    .line 1415
    .line 1416
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    iput v3, v0, LuL0;->a:I

    .line 1420
    .line 1421
    iput-object v4, v0, LuL0;->b:Ljava/lang/String;

    .line 1422
    .line 1423
    return-object v0

    .line 1424
    :pswitch_2c
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    const/4 v3, 0x0

    .line 1429
    move-object v5, v3

    .line 1430
    move-object v6, v5

    .line 1431
    move-object v7, v6

    .line 1432
    move-object v8, v7

    .line 1433
    move-object v9, v8

    .line 1434
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1435
    .line 1436
    .line 1437
    move-result v3

    .line 1438
    if-ge v3, v2, :cond_54

    .line 1439
    .line 1440
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    int-to-char v4, v3

    .line 1445
    const/4 v10, 0x2

    .line 1446
    if-eq v4, v10, :cond_53

    .line 1447
    .line 1448
    const/4 v10, 0x3

    .line 1449
    if-eq v4, v10, :cond_52

    .line 1450
    .line 1451
    const/4 v10, 0x4

    .line 1452
    if-eq v4, v10, :cond_51

    .line 1453
    .line 1454
    const/4 v10, 0x5

    .line 1455
    if-eq v4, v10, :cond_50

    .line 1456
    .line 1457
    const/4 v10, 0x6

    .line 1458
    if-eq v4, v10, :cond_4f

    .line 1459
    .line 1460
    invoke-static {v3, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_16

    .line 1464
    :cond_4f
    invoke-static {v3, v0}, LYD1;->d(ILandroid/os/Parcel;)[B

    .line 1465
    .line 1466
    .line 1467
    move-result-object v9

    .line 1468
    goto :goto_16

    .line 1469
    :cond_50
    invoke-static {v3, v0}, LYD1;->d(ILandroid/os/Parcel;)[B

    .line 1470
    .line 1471
    .line 1472
    move-result-object v8

    .line 1473
    goto :goto_16

    .line 1474
    :cond_51
    invoke-static {v3, v0}, LYD1;->d(ILandroid/os/Parcel;)[B

    .line 1475
    .line 1476
    .line 1477
    move-result-object v7

    .line 1478
    goto :goto_16

    .line 1479
    :cond_52
    invoke-static {v3, v0}, LYD1;->d(ILandroid/os/Parcel;)[B

    .line 1480
    .line 1481
    .line 1482
    move-result-object v6

    .line 1483
    goto :goto_16

    .line 1484
    :cond_53
    invoke-static {v3, v0}, LYD1;->d(ILandroid/os/Parcel;)[B

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    goto :goto_16

    .line 1489
    :cond_54
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v4, LJz0;

    .line 1493
    .line 1494
    invoke-direct/range {v4 .. v9}, LJz0;-><init>([B[B[B[B[B)V

    .line 1495
    .line 1496
    .line 1497
    return-object v4

    .line 1498
    :pswitch_2d
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    const/4 v3, 0x0

    .line 1503
    move-object v4, v3

    .line 1504
    move-object v5, v4

    .line 1505
    move-object v6, v5

    .line 1506
    move-object v7, v6

    .line 1507
    move-object v8, v7

    .line 1508
    move-object v9, v8

    .line 1509
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1510
    .line 1511
    .line 1512
    move-result v10

    .line 1513
    if-ge v10, v2, :cond_55

    .line 1514
    .line 1515
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1516
    .line 1517
    .line 1518
    move-result v10

    .line 1519
    int-to-char v11, v10

    .line 1520
    packed-switch v11, :pswitch_data_4

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v10, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_17

    .line 1527
    :pswitch_2e
    invoke-static {v10, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v9

    .line 1531
    goto :goto_17

    .line 1532
    :pswitch_2f
    invoke-static {v10, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v8

    .line 1536
    goto :goto_17

    .line 1537
    :pswitch_30
    invoke-static {v10, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v7

    .line 1541
    goto :goto_17

    .line 1542
    :pswitch_31
    invoke-static {v10, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    goto :goto_17

    .line 1547
    :pswitch_32
    invoke-static {v10, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    goto :goto_17

    .line 1552
    :pswitch_33
    invoke-static {v10, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v4

    .line 1556
    goto :goto_17

    .line 1557
    :pswitch_34
    invoke-static {v10, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    goto :goto_17

    .line 1562
    :cond_55
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v0, LtL0;

    .line 1566
    .line 1567
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    iput-object v3, v0, LtL0;->a:Ljava/lang/String;

    .line 1571
    .line 1572
    iput-object v4, v0, LtL0;->b:Ljava/lang/String;

    .line 1573
    .line 1574
    iput-object v5, v0, LtL0;->c:Ljava/lang/String;

    .line 1575
    .line 1576
    iput-object v6, v0, LtL0;->t:Ljava/lang/String;

    .line 1577
    .line 1578
    iput-object v7, v0, LtL0;->X:Ljava/lang/String;

    .line 1579
    .line 1580
    iput-object v8, v0, LtL0;->Y:Ljava/lang/String;

    .line 1581
    .line 1582
    iput-object v9, v0, LtL0;->Z:Ljava/lang/String;

    .line 1583
    .line 1584
    return-object v0

    .line 1585
    :pswitch_35
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    const/4 v3, 0x0

    .line 1590
    const/high16 v4, -0x40800000    # -1.0f

    .line 1591
    .line 1592
    const/high16 v6, -0x40800000    # -1.0f

    .line 1593
    .line 1594
    const/4 v7, 0x0

    .line 1595
    const/4 v8, 0x0

    .line 1596
    const/4 v9, 0x0

    .line 1597
    const/4 v10, 0x0

    .line 1598
    const/4 v11, 0x0

    .line 1599
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    if-ge v3, v2, :cond_56

    .line 1604
    .line 1605
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1606
    .line 1607
    .line 1608
    move-result v3

    .line 1609
    int-to-char v4, v3

    .line 1610
    packed-switch v4, :pswitch_data_5

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v3, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_18

    .line 1617
    :pswitch_36
    invoke-static {v3, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 1618
    .line 1619
    .line 1620
    move-result v3

    .line 1621
    move v6, v3

    .line 1622
    goto :goto_18

    .line 1623
    :pswitch_37
    invoke-static {v3, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v3

    .line 1627
    move v11, v3

    .line 1628
    goto :goto_18

    .line 1629
    :pswitch_38
    invoke-static {v3, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    move v10, v3

    .line 1634
    goto :goto_18

    .line 1635
    :pswitch_39
    invoke-static {v3, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1636
    .line 1637
    .line 1638
    move-result v3

    .line 1639
    move v9, v3

    .line 1640
    goto :goto_18

    .line 1641
    :pswitch_3a
    invoke-static {v3, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1642
    .line 1643
    .line 1644
    move-result v3

    .line 1645
    move v8, v3

    .line 1646
    goto :goto_18

    .line 1647
    :pswitch_3b
    invoke-static {v3, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1648
    .line 1649
    .line 1650
    move-result v3

    .line 1651
    move v7, v3

    .line 1652
    goto :goto_18

    .line 1653
    :cond_56
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1654
    .line 1655
    .line 1656
    new-instance v5, LnLk;

    .line 1657
    .line 1658
    invoke-direct/range {v5 .. v11}, LnLk;-><init>(FIIIZZ)V

    .line 1659
    .line 1660
    .line 1661
    return-object v5

    .line 1662
    :pswitch_3c
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1663
    .line 1664
    .line 1665
    move-result v2

    .line 1666
    const/4 v3, 0x0

    .line 1667
    const/4 v4, 0x0

    .line 1668
    move-object v5, v3

    .line 1669
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1670
    .line 1671
    .line 1672
    move-result v6

    .line 1673
    if-ge v6, v2, :cond_59

    .line 1674
    .line 1675
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1676
    .line 1677
    .line 1678
    move-result v6

    .line 1679
    int-to-char v7, v6

    .line 1680
    const/4 v8, 0x1

    .line 1681
    if-eq v7, v8, :cond_58

    .line 1682
    .line 1683
    const/4 v8, 0x2

    .line 1684
    if-eq v7, v8, :cond_57

    .line 1685
    .line 1686
    invoke-static {v6, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_19

    .line 1690
    :cond_57
    invoke-static {v6, v0}, LYD1;->d(ILandroid/os/Parcel;)[B

    .line 1691
    .line 1692
    .line 1693
    move-result-object v5

    .line 1694
    goto :goto_19

    .line 1695
    :cond_58
    invoke-static {v6, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v4

    .line 1699
    goto :goto_19

    .line 1700
    :cond_59
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1701
    .line 1702
    .line 1703
    new-instance v0, LlLk;

    .line 1704
    .line 1705
    if-nez v5, :cond_5a

    .line 1706
    .line 1707
    goto :goto_1a

    .line 1708
    :cond_5a
    array-length v2, v5

    .line 1709
    invoke-static {v2, v5}, LOKk;->s(I[B)LOKk;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    :goto_1a
    invoke-direct {v0, v4, v3}, LlLk;-><init>(ZLOKk;)V

    .line 1714
    .line 1715
    .line 1716
    return-object v0

    .line 1717
    :pswitch_3d
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    const/4 v3, 0x0

    .line 1722
    const/4 v4, 0x0

    .line 1723
    const/4 v4, 0x0

    .line 1724
    const/4 v5, 0x0

    .line 1725
    const/4 v6, 0x0

    .line 1726
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1727
    .line 1728
    .line 1729
    move-result v7

    .line 1730
    if-ge v7, v2, :cond_5f

    .line 1731
    .line 1732
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1733
    .line 1734
    .line 1735
    move-result v7

    .line 1736
    int-to-char v8, v7

    .line 1737
    const/4 v9, 0x1

    .line 1738
    if-eq v8, v9, :cond_5e

    .line 1739
    .line 1740
    const/4 v9, 0x2

    .line 1741
    if-eq v8, v9, :cond_5d

    .line 1742
    .line 1743
    const/4 v9, 0x3

    .line 1744
    if-eq v8, v9, :cond_5c

    .line 1745
    .line 1746
    const/4 v9, 0x4

    .line 1747
    if-eq v8, v9, :cond_5b

    .line 1748
    .line 1749
    invoke-static {v7, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_1b

    .line 1753
    :cond_5b
    invoke-static {v7, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1754
    .line 1755
    .line 1756
    move-result v4

    .line 1757
    goto :goto_1b

    .line 1758
    :cond_5c
    invoke-static {v7, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 1759
    .line 1760
    .line 1761
    move-result v6

    .line 1762
    goto :goto_1b

    .line 1763
    :cond_5d
    invoke-static {v7, v0}, LYD1;->r(ILandroid/os/Parcel;)F

    .line 1764
    .line 1765
    .line 1766
    move-result v5

    .line 1767
    goto :goto_1b

    .line 1768
    :cond_5e
    invoke-static {v7, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1769
    .line 1770
    .line 1771
    move-result v3

    .line 1772
    goto :goto_1b

    .line 1773
    :cond_5f
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1774
    .line 1775
    .line 1776
    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 1777
    .line 1778
    invoke-direct {v0, v5, v6, v3, v4}, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;-><init>(FFII)V

    .line 1779
    .line 1780
    .line 1781
    return-object v0

    .line 1782
    :pswitch_3e
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1783
    .line 1784
    .line 1785
    move-result v2

    .line 1786
    const-wide/16 v3, 0x0

    .line 1787
    .line 1788
    move-wide v5, v3

    .line 1789
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1790
    .line 1791
    .line 1792
    move-result v7

    .line 1793
    if-ge v7, v2, :cond_62

    .line 1794
    .line 1795
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1796
    .line 1797
    .line 1798
    move-result v7

    .line 1799
    int-to-char v8, v7

    .line 1800
    const/4 v9, 0x2

    .line 1801
    if-eq v8, v9, :cond_61

    .line 1802
    .line 1803
    const/4 v9, 0x3

    .line 1804
    if-eq v8, v9, :cond_60

    .line 1805
    .line 1806
    invoke-static {v7, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_1c

    .line 1810
    :cond_60
    invoke-static {v7, v0}, LYD1;->q(ILandroid/os/Parcel;)D

    .line 1811
    .line 1812
    .line 1813
    move-result-wide v5

    .line 1814
    goto :goto_1c

    .line 1815
    :cond_61
    invoke-static {v7, v0}, LYD1;->q(ILandroid/os/Parcel;)D

    .line 1816
    .line 1817
    .line 1818
    move-result-wide v3

    .line 1819
    goto :goto_1c

    .line 1820
    :cond_62
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1821
    .line 1822
    .line 1823
    new-instance v0, LsL0;

    .line 1824
    .line 1825
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1826
    .line 1827
    .line 1828
    iput-wide v3, v0, LsL0;->a:D

    .line 1829
    .line 1830
    iput-wide v5, v0, LsL0;->b:D

    .line 1831
    .line 1832
    return-object v0

    .line 1833
    :pswitch_3f
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1834
    .line 1835
    .line 1836
    move-result v2

    .line 1837
    const/4 v3, 0x0

    .line 1838
    const/4 v4, 0x0

    .line 1839
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1840
    .line 1841
    .line 1842
    move-result v5

    .line 1843
    if-ge v5, v2, :cond_65

    .line 1844
    .line 1845
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1846
    .line 1847
    .line 1848
    move-result v5

    .line 1849
    int-to-char v6, v5

    .line 1850
    const/4 v7, 0x2

    .line 1851
    if-eq v6, v7, :cond_64

    .line 1852
    .line 1853
    const/4 v7, 0x3

    .line 1854
    if-eq v6, v7, :cond_63

    .line 1855
    .line 1856
    invoke-static {v5, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_1d

    .line 1860
    :cond_63
    invoke-static {v5, v0}, LYD1;->g(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    goto :goto_1d

    .line 1865
    :cond_64
    invoke-static {v5, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1866
    .line 1867
    .line 1868
    move-result v4

    .line 1869
    goto :goto_1d

    .line 1870
    :cond_65
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1871
    .line 1872
    .line 1873
    new-instance v0, LqNk;

    .line 1874
    .line 1875
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1876
    .line 1877
    .line 1878
    iput v4, v0, LqNk;->a:I

    .line 1879
    .line 1880
    iput-object v3, v0, LqNk;->b:[Ljava/lang/String;

    .line 1881
    .line 1882
    return-object v0

    .line 1883
    :pswitch_40
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1884
    .line 1885
    .line 1886
    move-result v2

    .line 1887
    const/4 v3, 0x0

    .line 1888
    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1889
    .line 1890
    .line 1891
    move-result v4

    .line 1892
    if-ge v4, v2, :cond_67

    .line 1893
    .line 1894
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1895
    .line 1896
    .line 1897
    move-result v4

    .line 1898
    int-to-char v5, v4

    .line 1899
    const/4 v6, 0x1

    .line 1900
    if-eq v5, v6, :cond_66

    .line 1901
    .line 1902
    invoke-static {v4, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1903
    .line 1904
    .line 1905
    goto :goto_1e

    .line 1906
    :cond_66
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1907
    .line 1908
    invoke-static {v0, v4, v3}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v3

    .line 1912
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 1913
    .line 1914
    goto :goto_1e

    .line 1915
    :cond_67
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1916
    .line 1917
    .line 1918
    new-instance v0, LgJk;

    .line 1919
    .line 1920
    invoke-direct {v0, v3}, LgJk;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 1921
    .line 1922
    .line 1923
    return-object v0

    .line 1924
    nop

    .line 1925
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_35
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_12
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LmLk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LwZk;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LJQ9;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LFZk;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LwYk;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LfXk;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LJWk;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LXH1;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LsWk;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LpWk;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LmWk;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LXUk;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LxL0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lrm8;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LwL0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LNz0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LdO3;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LwQk;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LLz0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LAQk;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LvL0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LKz0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LuL0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LJz0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LtL0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LnLk;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LlLk;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LsL0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LqNk;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LgJk;

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
