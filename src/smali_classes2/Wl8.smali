.class public final LWl8;
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
    iput p1, p0, LWl8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lap9;->a:Lap9;

    .line 4
    .line 5
    sget-object v2, LH3a;->a:LH3a;

    .line 6
    .line 7
    sget-object v3, LvP6;->a:LvP6;

    .line 8
    .line 9
    sget-object v4, LQ3a;->a:LQ3a;

    .line 10
    .line 11
    sget-object v5, La89;->a:La89;

    .line 12
    .line 13
    sget-object v8, Lt4a;->b:Lt4a;

    .line 14
    .line 15
    const-class v9, Lt4a;

    .line 16
    .line 17
    const-class v10, LZ3a;

    .line 18
    .line 19
    sget-object v11, LX3a;->a:LX3a;

    .line 20
    .line 21
    const-string v12, ""

    .line 22
    .line 23
    const/4 v14, 0x2

    .line 24
    const/4 v15, -0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    move-object/from16 v7, p0

    .line 27
    .line 28
    iget v13, v7, LWl8;->a:I

    .line 29
    .line 30
    packed-switch v13, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    sget-object v1, Lg4a;->Y:LPT6;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2, v1}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lg4a;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v2, La4a;->a:[I

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    aget v1, v2, v1

    .line 56
    .line 57
    :goto_0
    sget-object v2, Lb4a;->a:Lb4a;

    .line 58
    .line 59
    if-eq v1, v15, :cond_6

    .line 60
    .line 61
    if-eq v1, v6, :cond_6

    .line 62
    .line 63
    if-eq v1, v14, :cond_5

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    new-instance v2, Le4a;

    .line 72
    .line 73
    new-instance v1, LY79;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v12, v0

    .line 83
    :goto_1
    invoke-direct {v1, v12}, LY79;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v1}, Le4a;-><init>(LY79;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    new-instance v0, LwOc;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    new-instance v2, Ld4a;

    .line 97
    .line 98
    new-instance v1, LY79;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v12, v0

    .line 108
    :goto_2
    invoke-direct {v1, v12}, LY79;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v1}, Ld4a;-><init>(LY79;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    sget-object v2, Lc4a;->a:Lc4a;

    .line 116
    .line 117
    :cond_6
    :goto_3
    return-object v2

    .line 118
    :pswitch_0
    sget-object v1, LY3a;->X:LPT6;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2, v1}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LY3a;

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    const/4 v1, -0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    sget-object v2, LV3a;->a:[I

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    aget v1, v2, v1

    .line 141
    .line 142
    :goto_4
    if-eq v1, v15, :cond_b

    .line 143
    .line 144
    if-eq v1, v6, :cond_b

    .line 145
    .line 146
    if-eq v1, v14, :cond_a

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    if-ne v1, v2, :cond_9

    .line 150
    .line 151
    new-instance v11, LW3a;

    .line 152
    .line 153
    sget-object v1, LZ3a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    sget-object v0, LgP6;->a:LgP6;

    .line 162
    .line 163
    :cond_8
    invoke-direct {v11, v0}, LW3a;-><init>(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    new-instance v0, LwOc;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    new-instance v11, LU3a;

    .line 184
    .line 185
    invoke-direct {v11, v0}, LU3a;-><init>(Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_5
    return-object v11

    .line 189
    :pswitch_1
    new-instance v1, LS3a;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v2, :cond_c

    .line 196
    .line 197
    :goto_6
    const/4 v3, 0x0

    .line 198
    goto :goto_7

    .line 199
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_d

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_d
    new-instance v3, LY79;

    .line 211
    .line 212
    invoke-direct {v3, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_7
    if-eqz v3, :cond_e

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_e
    move-object v3, v5

    .line 219
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-nez v2, :cond_f

    .line 224
    .line 225
    :goto_9
    const/4 v6, 0x0

    .line 226
    goto :goto_a

    .line 227
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_10

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_10
    new-instance v6, LY79;

    .line 239
    .line 240
    invoke-direct {v6, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_a
    if-eqz v6, :cond_11

    .line 244
    .line 245
    move-object v5, v6

    .line 246
    :cond_11
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-nez v2, :cond_12

    .line 255
    .line 256
    move-object v2, v8

    .line 257
    :cond_12
    check-cast v2, Lt4a;

    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_13

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_13
    move-object v8, v0

    .line 271
    :goto_b
    check-cast v8, Lt4a;

    .line 272
    .line 273
    invoke-direct {v1, v3, v5, v2, v8}, LS3a;-><init>(Lb89;Lb89;Lt4a;Lt4a;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_2
    sget-object v1, LP3a;->X:LPT6;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {v2, v1}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LP3a;

    .line 288
    .line 289
    if-nez v1, :cond_14

    .line 290
    .line 291
    const/4 v1, -0x1

    .line 292
    goto :goto_c

    .line 293
    :cond_14
    sget-object v2, LM3a;->a:[I

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    aget v1, v2, v1

    .line 300
    .line 301
    :goto_c
    if-eq v1, v15, :cond_1a

    .line 302
    .line 303
    if-eq v1, v6, :cond_1a

    .line 304
    .line 305
    if-eq v1, v14, :cond_19

    .line 306
    .line 307
    const/4 v2, 0x3

    .line 308
    if-ne v1, v2, :cond_18

    .line 309
    .line 310
    new-instance v4, LO3a;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_15

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_15
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 320
    .line 321
    invoke-direct {v3, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 322
    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    :goto_d
    if-ge v2, v1, :cond_17

    .line 326
    .line 327
    const-class v5, LI4a;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-nez v5, :cond_16

    .line 338
    .line 339
    sget-object v5, LI4a;->b:LI4a;

    .line 340
    .line 341
    :cond_16
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    add-int/2addr v2, v6

    .line 345
    goto :goto_d

    .line 346
    :cond_17
    :goto_e
    invoke-direct {v4, v3}, LO3a;-><init>(Ljava/util/Set;)V

    .line 347
    .line 348
    .line 349
    goto :goto_f

    .line 350
    :cond_18
    new-instance v0, LwOc;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_19
    sget-object v4, LN3a;->a:LN3a;

    .line 357
    .line 358
    :cond_1a
    :goto_f
    return-object v4

    .line 359
    :pswitch_3
    move-object v1, v8

    .line 360
    new-instance v8, LT3a;

    .line 361
    .line 362
    const-class v2, LS3a;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-nez v2, :cond_1b

    .line 373
    .line 374
    sget-object v2, LS3a;->X:LS3a;

    .line 375
    .line 376
    :cond_1b
    check-cast v2, LS3a;

    .line 377
    .line 378
    const-class v3, LR3a;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-nez v3, :cond_1c

    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_1c
    move-object v4, v3

    .line 392
    :goto_10
    move-object v10, v4

    .line 393
    check-cast v10, LR3a;

    .line 394
    .line 395
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-nez v3, :cond_1d

    .line 404
    .line 405
    move-object v3, v1

    .line 406
    :cond_1d
    move-object v11, v3

    .line 407
    check-cast v11, Lt4a;

    .line 408
    .line 409
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-nez v3, :cond_1e

    .line 418
    .line 419
    move-object v3, v1

    .line 420
    :cond_1e
    move-object v12, v3

    .line 421
    check-cast v12, Lt4a;

    .line 422
    .line 423
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-nez v3, :cond_1f

    .line 432
    .line 433
    move-object v3, v1

    .line 434
    :cond_1f
    move-object v13, v3

    .line 435
    check-cast v13, Lt4a;

    .line 436
    .line 437
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-nez v3, :cond_20

    .line 446
    .line 447
    move-object v3, v1

    .line 448
    :cond_20
    move-object v14, v3

    .line 449
    check-cast v14, Lt4a;

    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-nez v3, :cond_21

    .line 460
    .line 461
    move-object v3, v1

    .line 462
    :cond_21
    move-object v15, v3

    .line 463
    check-cast v15, Lt4a;

    .line 464
    .line 465
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-nez v3, :cond_22

    .line 474
    .line 475
    move-object v3, v1

    .line 476
    :cond_22
    move-object/from16 v16, v3

    .line 477
    .line 478
    check-cast v16, Lt4a;

    .line 479
    .line 480
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-nez v3, :cond_23

    .line 489
    .line 490
    move-object v3, v1

    .line 491
    :cond_23
    move-object/from16 v17, v3

    .line 492
    .line 493
    check-cast v17, Lt4a;

    .line 494
    .line 495
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-nez v3, :cond_24

    .line 504
    .line 505
    move-object v3, v1

    .line 506
    :cond_24
    move-object/from16 v18, v3

    .line 507
    .line 508
    check-cast v18, Lt4a;

    .line 509
    .line 510
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-nez v3, :cond_25

    .line 519
    .line 520
    move-object v3, v1

    .line 521
    :cond_25
    move-object/from16 v19, v3

    .line 522
    .line 523
    check-cast v19, Lt4a;

    .line 524
    .line 525
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    if-nez v3, :cond_26

    .line 534
    .line 535
    move-object v3, v1

    .line 536
    :cond_26
    move-object/from16 v20, v3

    .line 537
    .line 538
    check-cast v20, Lt4a;

    .line 539
    .line 540
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    if-nez v3, :cond_27

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_27
    move-object v1, v3

    .line 552
    :goto_11
    move-object/from16 v21, v1

    .line 553
    .line 554
    check-cast v21, Lt4a;

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v22

    .line 560
    move-object v9, v2

    .line 561
    invoke-direct/range {v8 .. v22}, LT3a;-><init>(LS3a;LR3a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;I)V

    .line 562
    .line 563
    .line 564
    return-object v8

    .line 565
    :pswitch_4
    move-object v1, v8

    .line 566
    move-object v3, v9

    .line 567
    new-instance v9, LC4a;

    .line 568
    .line 569
    const-class v4, Ls4a;

    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    if-nez v4, :cond_28

    .line 580
    .line 581
    sget-object v4, Ls4a;->a:Lk4a;

    .line 582
    .line 583
    :cond_28
    check-cast v4, Ls4a;

    .line 584
    .line 585
    const-class v6, LL3a;

    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    if-nez v6, :cond_29

    .line 596
    .line 597
    goto :goto_12

    .line 598
    :cond_29
    move-object v2, v6

    .line 599
    :goto_12
    check-cast v2, LL3a;

    .line 600
    .line 601
    const-class v6, LT3a;

    .line 602
    .line 603
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    if-nez v6, :cond_2a

    .line 612
    .line 613
    sget-object v6, LT3a;->l0:LT3a;

    .line 614
    .line 615
    :cond_2a
    move-object v12, v6

    .line 616
    check-cast v12, LT3a;

    .line 617
    .line 618
    const-class v6, LB4a;

    .line 619
    .line 620
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    if-nez v6, :cond_2b

    .line 629
    .line 630
    sget-object v6, Lv4a;->a:Lv4a;

    .line 631
    .line 632
    :cond_2b
    move-object v13, v6

    .line 633
    check-cast v13, LB4a;

    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    if-nez v6, :cond_2c

    .line 644
    .line 645
    move-object v6, v1

    .line 646
    :cond_2c
    move-object v14, v6

    .line 647
    check-cast v14, Lt4a;

    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    if-nez v3, :cond_2d

    .line 658
    .line 659
    move-object v8, v1

    .line 660
    goto :goto_13

    .line 661
    :cond_2d
    move-object v8, v3

    .line 662
    :goto_13
    move-object v15, v8

    .line 663
    check-cast v15, Lt4a;

    .line 664
    .line 665
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-nez v1, :cond_2e

    .line 670
    .line 671
    :goto_14
    const/4 v6, 0x0

    .line 672
    goto :goto_15

    .line 673
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_2f

    .line 682
    .line 683
    goto :goto_14

    .line 684
    :cond_2f
    new-instance v6, LY79;

    .line 685
    .line 686
    invoke-direct {v6, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :goto_15
    if-eqz v6, :cond_30

    .line 690
    .line 691
    move-object/from16 v16, v6

    .line 692
    .line 693
    goto :goto_16

    .line 694
    :cond_30
    move-object/from16 v16, v5

    .line 695
    .line 696
    :goto_16
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-nez v0, :cond_31

    .line 705
    .line 706
    goto :goto_17

    .line 707
    :cond_31
    move-object v11, v0

    .line 708
    :goto_17
    move-object/from16 v17, v11

    .line 709
    .line 710
    check-cast v17, LZ3a;

    .line 711
    .line 712
    move-object v11, v2

    .line 713
    move-object v10, v4

    .line 714
    invoke-direct/range {v9 .. v17}, LC4a;-><init>(Ls4a;LL3a;LT3a;LB4a;Lt4a;Lt4a;Lb89;LZ3a;)V

    .line 715
    .line 716
    .line 717
    return-object v9

    .line 718
    :pswitch_5
    sget-object v1, LJ3a;->X:LPT6;

    .line 719
    .line 720
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    invoke-static {v4, v1}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, LJ3a;

    .line 729
    .line 730
    if-nez v1, :cond_32

    .line 731
    .line 732
    const/4 v1, -0x1

    .line 733
    goto :goto_18

    .line 734
    :cond_32
    sget-object v4, LG3a;->a:[I

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    aget v1, v4, v1

    .line 741
    .line 742
    :goto_18
    if-eq v1, v15, :cond_38

    .line 743
    .line 744
    if-eq v1, v6, :cond_38

    .line 745
    .line 746
    if-eq v1, v14, :cond_37

    .line 747
    .line 748
    const/4 v2, 0x3

    .line 749
    if-ne v1, v2, :cond_36

    .line 750
    .line 751
    new-instance v2, LK3a;

    .line 752
    .line 753
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-nez v1, :cond_33

    .line 758
    .line 759
    goto :goto_1a

    .line 760
    :cond_33
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 761
    .line 762
    invoke-direct {v3, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 763
    .line 764
    .line 765
    const/4 v4, 0x0

    .line 766
    :goto_19
    if-ge v4, v1, :cond_35

    .line 767
    .line 768
    new-instance v5, LY79;

    .line 769
    .line 770
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    if-nez v8, :cond_34

    .line 775
    .line 776
    move-object v8, v12

    .line 777
    :cond_34
    invoke-direct {v5, v8}, LY79;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    add-int/2addr v4, v6

    .line 784
    goto :goto_19

    .line 785
    :cond_35
    :goto_1a
    invoke-direct {v2, v3}, LK3a;-><init>(Ljava/util/Set;)V

    .line 786
    .line 787
    .line 788
    goto :goto_1b

    .line 789
    :cond_36
    new-instance v0, LwOc;

    .line 790
    .line 791
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :cond_37
    sget-object v2, LI3a;->a:LI3a;

    .line 796
    .line 797
    :cond_38
    :goto_1b
    return-object v2

    .line 798
    :pswitch_6
    sget-object v1, LE3a;->t:LPT6;

    .line 799
    .line 800
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-static {v2, v1}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, LE3a;

    .line 809
    .line 810
    if-nez v1, :cond_39

    .line 811
    .line 812
    const/4 v1, -0x1

    .line 813
    goto :goto_1c

    .line 814
    :cond_39
    sget-object v2, LB3a;->a:[I

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    aget v1, v2, v1

    .line 821
    .line 822
    :goto_1c
    sget-object v2, LC3a;->a:LC3a;

    .line 823
    .line 824
    if-eq v1, v15, :cond_3d

    .line 825
    .line 826
    if-eq v1, v6, :cond_3d

    .line 827
    .line 828
    if-ne v1, v14, :cond_3c

    .line 829
    .line 830
    new-instance v2, LD3a;

    .line 831
    .line 832
    new-instance v1, LY79;

    .line 833
    .line 834
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    if-nez v3, :cond_3a

    .line 839
    .line 840
    goto :goto_1d

    .line 841
    :cond_3a
    move-object v12, v3

    .line 842
    :goto_1d
    invoke-direct {v1, v12}, LY79;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-nez v0, :cond_3b

    .line 854
    .line 855
    goto :goto_1e

    .line 856
    :cond_3b
    move-object v11, v0

    .line 857
    :goto_1e
    check-cast v11, LZ3a;

    .line 858
    .line 859
    invoke-direct {v2, v1, v11}, LD3a;-><init>(LY79;LZ3a;)V

    .line 860
    .line 861
    .line 862
    goto :goto_1f

    .line 863
    :cond_3c
    new-instance v0, LwOc;

    .line 864
    .line 865
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_3d
    :goto_1f
    return-object v2

    .line 870
    :pswitch_7
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 871
    .line 872
    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 873
    .line 874
    .line 875
    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 876
    .line 877
    invoke-direct {v2, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 878
    .line 879
    .line 880
    new-instance v3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 881
    .line 882
    invoke-direct {v3, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 883
    .line 884
    .line 885
    new-instance v4, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 886
    .line 887
    invoke-direct {v4, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 888
    .line 889
    .line 890
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;

    .line 891
    .line 892
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 893
    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_8
    new-instance v1, LeR9;

    .line 897
    .line 898
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 902
    .line 903
    .line 904
    move-result-wide v2

    .line 905
    iput-wide v2, v1, LeR9;->a:D

    .line 906
    .line 907
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 908
    .line 909
    .line 910
    move-result-wide v2

    .line 911
    iput-wide v2, v1, LeR9;->b:D

    .line 912
    .line 913
    return-object v1

    .line 914
    :pswitch_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 915
    .line 916
    .line 917
    move-result-wide v9

    .line 918
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 919
    .line 920
    .line 921
    move-result-wide v11

    .line 922
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 923
    .line 924
    .line 925
    move-result-wide v13

    .line 926
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 927
    .line 928
    .line 929
    move-result-wide v15

    .line 930
    new-instance v8, LdR9;

    .line 931
    .line 932
    invoke-direct/range {v8 .. v16}, LdR9;-><init>(DDDD)V

    .line 933
    .line 934
    .line 935
    return-object v8

    .line 936
    :pswitch_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 937
    .line 938
    .line 939
    move-result-wide v10

    .line 940
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 941
    .line 942
    .line 943
    move-result-wide v12

    .line 944
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 945
    .line 946
    .line 947
    move-result-wide v14

    .line 948
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 949
    .line 950
    .line 951
    move-result-wide v16

    .line 952
    new-instance v9, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 953
    .line 954
    invoke-direct/range {v9 .. v17}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    .line 955
    .line 956
    .line 957
    return-object v9

    .line 958
    :pswitch_b
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 959
    .line 960
    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 961
    .line 962
    .line 963
    return-object v1

    .line 964
    :pswitch_c
    sget-object v0, LbO9;->n0:LbO9;

    .line 965
    .line 966
    return-object v0

    .line 967
    :pswitch_d
    sget-object v0, LyN9;->n0:LyN9;

    .line 968
    .line 969
    return-object v0

    .line 970
    :pswitch_e
    new-instance v1, LSL9;

    .line 971
    .line 972
    invoke-direct {v1, v0}, LSL9;-><init>(Landroid/os/Parcel;)V

    .line 973
    .line 974
    .line 975
    return-object v1

    .line 976
    :pswitch_f
    new-instance v1, LIy9;

    .line 977
    .line 978
    invoke-direct {v1, v0}, LIy9;-><init>(Landroid/os/Parcel;)V

    .line 979
    .line 980
    .line 981
    return-object v1

    .line 982
    :pswitch_10
    new-instance v1, LBx9;

    .line 983
    .line 984
    const-class v2, Landroid/content/IntentSender;

    .line 985
    .line 986
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    check-cast v2, Landroid/content/IntentSender;

    .line 995
    .line 996
    const-class v3, Landroid/content/Intent;

    .line 997
    .line 998
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    check-cast v3, Landroid/content/Intent;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    invoke-direct {v1, v2, v3, v4, v0}, LBx9;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 1017
    .line 1018
    .line 1019
    return-object v1

    .line 1020
    :pswitch_11
    new-instance v1, LTv9;

    .line 1021
    .line 1022
    invoke-direct {v1, v0}, LTv9;-><init>(Landroid/os/Parcel;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v1

    .line 1026
    :pswitch_12
    new-instance v8, Lhp9;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-static {v2}, LrZ3;->J(Ljava/lang/String;)LIIj;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v11

    .line 1044
    const-class v2, Lfej;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    if-nez v2, :cond_3e

    .line 1055
    .line 1056
    sget-object v2, Lfej;->X:Lfej;

    .line 1057
    .line 1058
    :cond_3e
    move-object v12, v2

    .line 1059
    check-cast v12, Lfej;

    .line 1060
    .line 1061
    const-class v2, Lbp9;

    .line 1062
    .line 1063
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    if-nez v2, :cond_3f

    .line 1072
    .line 1073
    goto :goto_20

    .line 1074
    :cond_3f
    move-object v1, v2

    .line 1075
    :goto_20
    move-object v13, v1

    .line 1076
    check-cast v13, Lbp9;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v14

    .line 1082
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-ne v1, v6, :cond_40

    .line 1087
    .line 1088
    const/4 v15, 0x1

    .line 1089
    goto :goto_21

    .line 1090
    :cond_40
    const/4 v15, 0x0

    .line 1091
    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-ne v0, v6, :cond_41

    .line 1096
    .line 1097
    const/16 v16, 0x1

    .line 1098
    .line 1099
    goto :goto_22

    .line 1100
    :cond_41
    const/16 v16, 0x0

    .line 1101
    .line 1102
    :goto_22
    invoke-direct/range {v8 .. v16}, Lhp9;-><init>(LIIj;Ljava/lang/String;Ljava/lang/String;Lfej;Lbp9;Ljava/lang/String;ZZ)V

    .line 1103
    .line 1104
    .line 1105
    return-object v8

    .line 1106
    :pswitch_13
    sget-object v2, LZo9;->v0:LPT6;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    invoke-static {v0, v2}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, LZo9;

    .line 1117
    .line 1118
    if-nez v0, :cond_42

    .line 1119
    .line 1120
    goto :goto_23

    .line 1121
    :cond_42
    sget-object v2, LNo9;->a:[I

    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    aget v15, v2, v0

    .line 1128
    .line 1129
    :goto_23
    packed-switch v15, :pswitch_data_1

    .line 1130
    .line 1131
    .line 1132
    :pswitch_14
    new-instance v0, LwOc;

    .line 1133
    .line 1134
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    throw v0

    .line 1138
    :pswitch_15
    sget-object v1, LYo9;->a:LYo9;

    .line 1139
    .line 1140
    goto :goto_24

    .line 1141
    :pswitch_16
    sget-object v1, LXo9;->a:LXo9;

    .line 1142
    .line 1143
    goto :goto_24

    .line 1144
    :pswitch_17
    sget-object v1, LWo9;->a:LWo9;

    .line 1145
    .line 1146
    goto :goto_24

    .line 1147
    :pswitch_18
    sget-object v1, LHo9;->a:LHo9;

    .line 1148
    .line 1149
    goto :goto_24

    .line 1150
    :pswitch_19
    sget-object v1, LJo9;->a:LJo9;

    .line 1151
    .line 1152
    goto :goto_24

    .line 1153
    :pswitch_1a
    sget-object v1, LIo9;->a:LIo9;

    .line 1154
    .line 1155
    goto :goto_24

    .line 1156
    :pswitch_1b
    sget-object v1, LGo9;->a:LGo9;

    .line 1157
    .line 1158
    goto :goto_24

    .line 1159
    :pswitch_1c
    sget-object v1, LBo9;->a:LBo9;

    .line 1160
    .line 1161
    goto :goto_24

    .line 1162
    :pswitch_1d
    sget-object v1, LCo9;->a:LCo9;

    .line 1163
    .line 1164
    goto :goto_24

    .line 1165
    :pswitch_1e
    sget-object v1, LDo9;->a:LDo9;

    .line 1166
    .line 1167
    goto :goto_24

    .line 1168
    :pswitch_1f
    sget-object v1, LAo9;->a:LAo9;

    .line 1169
    .line 1170
    goto :goto_24

    .line 1171
    :pswitch_20
    sget-object v1, Lzo9;->a:Lzo9;

    .line 1172
    .line 1173
    goto :goto_24

    .line 1174
    :pswitch_21
    sget-object v1, LFo9;->a:LFo9;

    .line 1175
    .line 1176
    goto :goto_24

    .line 1177
    :pswitch_22
    sget-object v1, LKo9;->a:LKo9;

    .line 1178
    .line 1179
    goto :goto_24

    .line 1180
    :pswitch_23
    sget-object v1, Lxo9;->a:Lxo9;

    .line 1181
    .line 1182
    goto :goto_24

    .line 1183
    :pswitch_24
    sget-object v1, Lyo9;->a:Lyo9;

    .line 1184
    .line 1185
    goto :goto_24

    .line 1186
    :pswitch_25
    sget-object v1, LPo9;->a:LPo9;

    .line 1187
    .line 1188
    goto :goto_24

    .line 1189
    :pswitch_26
    sget-object v1, LOo9;->a:LOo9;

    .line 1190
    .line 1191
    goto :goto_24

    .line 1192
    :pswitch_27
    sget-object v1, LTo9;->a:LTo9;

    .line 1193
    .line 1194
    goto :goto_24

    .line 1195
    :pswitch_28
    sget-object v1, LSo9;->a:LSo9;

    .line 1196
    .line 1197
    goto :goto_24

    .line 1198
    :pswitch_29
    sget-object v1, LUo9;->a:LUo9;

    .line 1199
    .line 1200
    goto :goto_24

    .line 1201
    :pswitch_2a
    sget-object v1, LRo9;->a:LRo9;

    .line 1202
    .line 1203
    :goto_24
    :pswitch_2b
    return-object v1

    .line 1204
    :pswitch_2c
    new-instance v1, LL79;

    .line 1205
    .line 1206
    invoke-direct {v1, v0}, LL79;-><init>(Landroid/os/Parcel;)V

    .line 1207
    .line 1208
    .line 1209
    return-object v1

    .line 1210
    :pswitch_2d
    new-instance v1, LK79;

    .line 1211
    .line 1212
    invoke-direct {v1, v0}, LK79;-><init>(Landroid/os/Parcel;)V

    .line 1213
    .line 1214
    .line 1215
    return-object v1

    .line 1216
    :pswitch_2e
    new-instance v1, LMV8;

    .line 1217
    .line 1218
    invoke-direct {v1, v0}, LMV8;-><init>(Landroid/os/Parcel;)V

    .line 1219
    .line 1220
    .line 1221
    return-object v1

    .line 1222
    :pswitch_2f
    new-instance v1, LNV8;

    .line 1223
    .line 1224
    invoke-direct {v1, v0}, LNV8;-><init>(Landroid/os/Parcel;)V

    .line 1225
    .line 1226
    .line 1227
    return-object v1

    .line 1228
    :pswitch_30
    new-instance v1, LUG8;

    .line 1229
    .line 1230
    invoke-direct {v1, v0}, LUG8;-><init>(Landroid/os/Parcel;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v1

    .line 1234
    :pswitch_31
    new-instance v1, LjF8;

    .line 1235
    .line 1236
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    const-class v2, Lcom/google/android/gms/common/api/Status;

    .line 1244
    .line 1245
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 1254
    .line 1255
    iput-object v0, v1, LjF8;->a:Lcom/google/android/gms/common/api/Status;

    .line 1256
    .line 1257
    return-object v1

    .line 1258
    :pswitch_32
    new-instance v1, LiF8;

    .line 1259
    .line 1260
    invoke-direct {v1, v0}, Lavd;-><init>(Landroid/os/Parcel;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    iput-object v2, v1, LiF8;->t:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    iput-object v2, v1, LiF8;->X:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    iput-object v2, v1, LiF8;->Y:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    iput-object v2, v1, LiF8;->Z:Ljava/lang/String;

    .line 1286
    .line 1287
    const-class v2, LaZd;

    .line 1288
    .line 1289
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    check-cast v3, LaZd;

    .line 1298
    .line 1299
    iput-object v3, v1, LiF8;->e0:LaZd;

    .line 1300
    .line 1301
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    check-cast v2, LaZd;

    .line 1310
    .line 1311
    iput-object v2, v1, LiF8;->f0:LaZd;

    .line 1312
    .line 1313
    const-class v2, LW01;

    .line 1314
    .line 1315
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    check-cast v0, LW01;

    .line 1324
    .line 1325
    iput-object v0, v1, LiF8;->g0:LW01;

    .line 1326
    .line 1327
    return-object v1

    .line 1328
    :pswitch_33
    new-instance v1, LKy8;

    .line 1329
    .line 1330
    invoke-direct {v1, v0}, LKy8;-><init>(Landroid/os/Parcel;)V

    .line 1331
    .line 1332
    .line 1333
    return-object v1

    .line 1334
    :pswitch_34
    new-instance v1, LXl8;

    .line 1335
    .line 1336
    invoke-direct {v1, v0}, LXl8;-><init>(Landroid/os/Parcel;)V

    .line 1337
    .line 1338
    .line 1339
    return-object v1

    .line 1340
    nop

    .line 1341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
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

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2b
        :pswitch_14
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
        :pswitch_15
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LWl8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lh4a;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LZ3a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LS3a;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LR3a;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LT3a;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LC4a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LL3a;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LF3a;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LeR9;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LdR9;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array v0, p1, [LbO9;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-ge v1, p1, :cond_0

    .line 49
    .line 50
    sget-object v2, LbO9;->n0:LbO9;

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0

    .line 58
    :pswitch_d
    new-array v0, p1, [LyN9;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-ge v1, p1, :cond_1

    .line 62
    .line 63
    sget-object v2, LyN9;->n0:LyN9;

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-object v0

    .line 71
    :pswitch_e
    new-array p1, p1, [LSL9;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_f
    new-array p1, p1, [LIy9;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_10
    new-array p1, p1, [LBx9;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_11
    new-array p1, p1, [LTv9;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_12
    new-array p1, p1, [Lhp9;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_13
    new-array p1, p1, [Lbp9;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_14
    new-array p1, p1, [LL79;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_15
    new-array p1, p1, [LK79;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_16
    new-array p1, p1, [LMV8;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_17
    new-array p1, p1, [LNV8;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_18
    new-array p1, p1, [LUG8;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_19
    new-array p1, p1, [LjF8;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_1a
    new-array p1, p1, [LiF8;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_1b
    new-array p1, p1, [LKy8;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_1c
    new-array p1, p1, [LXl8;

    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
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
