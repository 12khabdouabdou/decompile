.class public final LqAk;
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
    iput p1, p0, LqAk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LqAk;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v6, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    int-to-char v7, v6

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v7, v8, :cond_2

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v7, v8, :cond_1

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    if-eq v7, v8, :cond_0

    .line 36
    .line 37
    invoke-static {v6, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v6, v0}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v6, v0}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v3, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {v0, v6, v3}, LcOa;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v2, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lfza;

    .line 62
    .line 63
    invoke-direct {v0, v3, v4, v5}, Lfza;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    move-object v4, v3

    .line 73
    move-object v5, v4

    .line 74
    move-object v6, v5

    .line 75
    move-object v7, v6

    .line 76
    move-object v8, v7

    .line 77
    move-object v9, v8

    .line 78
    move-object v10, v9

    .line 79
    move-object v11, v10

    .line 80
    move-object v12, v11

    .line 81
    move-object v13, v12

    .line 82
    move-object v14, v13

    .line 83
    move-object v15, v14

    .line 84
    move-object/from16 v16, v15

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ge v1, v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    move-object/from16 v17, v15

    .line 97
    .line 98
    int-to-char v15, v1

    .line 99
    packed-switch v15, :pswitch_data_1

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    move-object/from16 v15, v17

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_1
    invoke-static {v1, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    invoke-static {v1, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    goto :goto_1

    .line 118
    :pswitch_3
    invoke-static {v1, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    goto :goto_2

    .line 123
    :pswitch_4
    invoke-static {v1, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    goto :goto_2

    .line 128
    :pswitch_5
    invoke-static {v1, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    goto :goto_2

    .line 133
    :pswitch_6
    invoke-static {v1, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    goto :goto_2

    .line 138
    :pswitch_7
    invoke-static {v1, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    goto :goto_2

    .line 143
    :pswitch_8
    invoke-static {v1, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    goto :goto_2

    .line 148
    :pswitch_9
    invoke-static {v1, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    goto :goto_2

    .line 153
    :pswitch_a
    invoke-static {v1, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    goto :goto_2

    .line 158
    :pswitch_b
    invoke-static {v1, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_2

    .line 163
    :pswitch_c
    invoke-static {v1, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_2

    .line 168
    :pswitch_d
    invoke-static {v1, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    goto :goto_2

    .line 173
    :pswitch_e
    invoke-static {v1, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move-object/from16 v17, v15

    .line 179
    .line 180
    invoke-static {v2, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LMtk;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v3, v0, LMtk;->a:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v4, v0, LMtk;->b:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v5, v0, LMtk;->c:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v6, v0, LMtk;->t:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v7, v0, LMtk;->X:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v8, v0, LMtk;->Y:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v9, v0, LMtk;->Z:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v10, v0, LMtk;->e0:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v11, v0, LMtk;->f0:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v12, v0, LMtk;->g0:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v13, v0, LMtk;->h0:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v14, v0, LMtk;->i0:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v15, v17

    .line 213
    .line 214
    iput-object v15, v0, LMtk;->j0:Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v3, v16

    .line 217
    .line 218
    iput-object v3, v0, LMtk;->k0:Ljava/lang/String;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_f
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    sget-object v2, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 226
    .line 227
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-ge v3, v1, :cond_6

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    int-to-char v4, v3

    .line 238
    const/4 v5, 0x1

    .line 239
    if-eq v4, v5, :cond_5

    .line 240
    .line 241
    invoke-static {v3, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    sget-object v2, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    .line 247
    invoke-static {v0, v3, v2}, LcOa;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lcom/google/android/gms/location/LocationResult;

    .line 256
    .line 257
    invoke-direct {v0, v2}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_10
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const/4 v2, 0x0

    .line 266
    move-object v3, v2

    .line 267
    move-object v4, v3

    .line 268
    move-object v5, v4

    .line 269
    move-object v6, v5

    .line 270
    move-object v7, v6

    .line 271
    move-object v8, v7

    .line 272
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-ge v9, v1, :cond_7

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    int-to-char v10, v9

    .line 283
    packed-switch v10, :pswitch_data_2

    .line 284
    .line 285
    .line 286
    invoke-static {v9, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :pswitch_11
    sget-object v8, LAnk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    .line 292
    invoke-static {v0, v9, v8}, LcOa;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, [LAnk;

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :pswitch_12
    invoke-static {v9, v0}, LcOa;->g(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    goto :goto_4

    .line 304
    :pswitch_13
    sget-object v6, Livk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 305
    .line 306
    invoke-static {v0, v9, v6}, LcOa;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, [Livk;

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :pswitch_14
    sget-object v5, Luxk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 314
    .line 315
    invoke-static {v0, v9, v5}, LcOa;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, [Luxk;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :pswitch_15
    invoke-static {v9, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    goto :goto_4

    .line 327
    :pswitch_16
    invoke-static {v9, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    goto :goto_4

    .line 332
    :pswitch_17
    sget-object v2, LOwk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 333
    .line 334
    invoke-static {v0, v9, v2}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, LOwk;

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_7
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lmsk;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v2, v0, Lmsk;->a:LOwk;

    .line 350
    .line 351
    iput-object v3, v0, Lmsk;->b:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v4, v0, Lmsk;->c:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v5, v0, Lmsk;->t:[Luxk;

    .line 356
    .line 357
    iput-object v6, v0, Lmsk;->X:[Livk;

    .line 358
    .line 359
    iput-object v7, v0, Lmsk;->Y:[Ljava/lang/String;

    .line 360
    .line 361
    iput-object v8, v0, Lmsk;->Z:[LAnk;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_18
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    new-instance v2, Landroid/os/WorkSource;

    .line 369
    .line 370
    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    .line 371
    .line 372
    .line 373
    const/16 v3, 0x66

    .line 374
    .line 375
    const-wide/32 v4, 0x36ee80

    .line 376
    .line 377
    .line 378
    const-wide/32 v6, 0x927c0

    .line 379
    .line 380
    .line 381
    const-wide/16 v8, 0x0

    .line 382
    .line 383
    const-wide v10, 0x7fffffffffffffffL

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    const v12, 0x7fffffff

    .line 389
    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    const/4 v14, 0x0

    .line 393
    const-wide/16 v15, -0x1

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    move-object/from16 v39, v2

    .line 398
    .line 399
    move-wide/from16 v20, v4

    .line 400
    .line 401
    move-wide/from16 v22, v6

    .line 402
    .line 403
    move-wide/from16 v24, v8

    .line 404
    .line 405
    move-wide/from16 v26, v10

    .line 406
    .line 407
    move-wide/from16 v28, v26

    .line 408
    .line 409
    move-wide/from16 v33, v15

    .line 410
    .line 411
    move-object/from16 v37, v17

    .line 412
    .line 413
    move-object/from16 v40, v37

    .line 414
    .line 415
    const/16 v19, 0x66

    .line 416
    .line 417
    const v30, 0x7fffffff

    .line 418
    .line 419
    .line 420
    const/16 v31, 0x0

    .line 421
    .line 422
    const/16 v32, 0x0

    .line 423
    .line 424
    const/16 v35, 0x0

    .line 425
    .line 426
    const/16 v36, 0x0

    .line 427
    .line 428
    const/16 v38, 0x0

    .line 429
    .line 430
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-ge v2, v1, :cond_8

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    int-to-char v3, v2

    .line 441
    packed-switch v3, :pswitch_data_3

    .line 442
    .line 443
    .line 444
    :pswitch_19
    invoke-static {v2, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :pswitch_1a
    sget-object v3, LTdk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 449
    .line 450
    invoke-static {v0, v2, v3}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, LTdk;

    .line 455
    .line 456
    move-object/from16 v40, v2

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :pswitch_1b
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 460
    .line 461
    invoke-static {v0, v2, v3}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Landroid/os/WorkSource;

    .line 466
    .line 467
    move-object/from16 v39, v2

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :pswitch_1c
    invoke-static {v2, v0}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    move/from16 v38, v2

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :pswitch_1d
    invoke-static {v2, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    move-object/from16 v37, v2

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :pswitch_1e
    invoke-static {v2, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    move/from16 v36, v2

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :pswitch_1f
    invoke-static {v2, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    move/from16 v35, v2

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :pswitch_20
    invoke-static {v2, v0}, LcOa;->x(ILandroid/os/Parcel;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v2

    .line 502
    move-wide/from16 v33, v2

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :pswitch_21
    invoke-static {v2, v0}, LcOa;->x(ILandroid/os/Parcel;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    move-wide/from16 v28, v2

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :pswitch_22
    invoke-static {v2, v0}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    move/from16 v32, v2

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :pswitch_23
    invoke-static {v2, v0}, LcOa;->x(ILandroid/os/Parcel;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v2

    .line 523
    move-wide/from16 v24, v2

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :pswitch_24
    invoke-static {v2, v0}, LcOa;->t(ILandroid/os/Parcel;)F

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    move/from16 v31, v2

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :pswitch_25
    invoke-static {v2, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    move/from16 v30, v2

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :pswitch_26
    invoke-static {v2, v0}, LcOa;->x(ILandroid/os/Parcel;)J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    move-wide/from16 v26, v2

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :pswitch_27
    invoke-static {v2, v0}, LcOa;->x(ILandroid/os/Parcel;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v2

    .line 551
    move-wide/from16 v22, v2

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :pswitch_28
    invoke-static {v2, v0}, LcOa;->x(ILandroid/os/Parcel;)J

    .line 555
    .line 556
    .line 557
    move-result-wide v2

    .line 558
    move-wide/from16 v20, v2

    .line 559
    .line 560
    goto/16 :goto_5

    .line 561
    .line 562
    :pswitch_29
    invoke-static {v2, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    move/from16 v19, v2

    .line 567
    .line 568
    goto/16 :goto_5

    .line 569
    .line 570
    :cond_8
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 571
    .line 572
    .line 573
    new-instance v18, Lcom/google/android/gms/location/LocationRequest;

    .line 574
    .line 575
    invoke-direct/range {v18 .. v40}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;LTdk;)V

    .line 576
    .line 577
    .line 578
    return-object v18

    .line 579
    :pswitch_2a
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    const/4 v2, 0x0

    .line 584
    move-object v3, v2

    .line 585
    move-object v4, v3

    .line 586
    move-object v5, v4

    .line 587
    move-object v6, v5

    .line 588
    move-object v7, v6

    .line 589
    move-object v8, v7

    .line 590
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-ge v9, v1, :cond_9

    .line 595
    .line 596
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    int-to-char v10, v9

    .line 601
    packed-switch v10, :pswitch_data_4

    .line 602
    .line 603
    .line 604
    invoke-static {v9, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 605
    .line 606
    .line 607
    goto :goto_6

    .line 608
    :pswitch_2b
    sget-object v8, Lfpk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 609
    .line 610
    invoke-static {v0, v9, v8}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    check-cast v8, Lfpk;

    .line 615
    .line 616
    goto :goto_6

    .line 617
    :pswitch_2c
    sget-object v7, Lfpk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 618
    .line 619
    invoke-static {v0, v9, v7}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    check-cast v7, Lfpk;

    .line 624
    .line 625
    goto :goto_6

    .line 626
    :pswitch_2d
    invoke-static {v9, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    goto :goto_6

    .line 631
    :pswitch_2e
    invoke-static {v9, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    goto :goto_6

    .line 636
    :pswitch_2f
    invoke-static {v9, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    goto :goto_6

    .line 641
    :pswitch_30
    invoke-static {v9, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    goto :goto_6

    .line 646
    :pswitch_31
    invoke-static {v9, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    goto :goto_6

    .line 651
    :cond_9
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 652
    .line 653
    .line 654
    new-instance v0, LNqk;

    .line 655
    .line 656
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 657
    .line 658
    .line 659
    iput-object v2, v0, LNqk;->a:Ljava/lang/String;

    .line 660
    .line 661
    iput-object v3, v0, LNqk;->b:Ljava/lang/String;

    .line 662
    .line 663
    iput-object v4, v0, LNqk;->c:Ljava/lang/String;

    .line 664
    .line 665
    iput-object v5, v0, LNqk;->t:Ljava/lang/String;

    .line 666
    .line 667
    iput-object v6, v0, LNqk;->X:Ljava/lang/String;

    .line 668
    .line 669
    iput-object v7, v0, LNqk;->Y:Lfpk;

    .line 670
    .line 671
    iput-object v8, v0, LNqk;->Z:Lfpk;

    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_32
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    const/4 v2, 0x0

    .line 679
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-ge v3, v1, :cond_b

    .line 684
    .line 685
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    int-to-char v4, v3

    .line 690
    const/4 v5, 0x2

    .line 691
    if-eq v4, v5, :cond_a

    .line 692
    .line 693
    invoke-static {v3, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 694
    .line 695
    .line 696
    goto :goto_7

    .line 697
    :cond_a
    invoke-static {v3, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    goto :goto_7

    .line 702
    :cond_b
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 703
    .line 704
    .line 705
    new-instance v0, LJo7;

    .line 706
    .line 707
    invoke-direct {v0, v2}, LJo7;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_33
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    const/4 v2, 0x0

    .line 716
    const/4 v3, 0x0

    .line 717
    move-object v4, v3

    .line 718
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-ge v5, v1, :cond_f

    .line 723
    .line 724
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    int-to-char v6, v5

    .line 729
    const/4 v7, 0x1

    .line 730
    if-eq v6, v7, :cond_e

    .line 731
    .line 732
    const/4 v7, 0x2

    .line 733
    if-eq v6, v7, :cond_d

    .line 734
    .line 735
    const/4 v7, 0x3

    .line 736
    if-eq v6, v7, :cond_c

    .line 737
    .line 738
    invoke-static {v5, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 739
    .line 740
    .line 741
    goto :goto_8

    .line 742
    :cond_c
    invoke-static {v5, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    goto :goto_8

    .line 747
    :cond_d
    invoke-static {v5, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    goto :goto_8

    .line 752
    :cond_e
    invoke-static {v5, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    goto :goto_8

    .line 757
    :cond_f
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 758
    .line 759
    .line 760
    new-instance v0, LkAk;

    .line 761
    .line 762
    invoke-direct {v0, v2, v3, v4}, LkAk;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_34
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    const/4 v2, 0x0

    .line 771
    move-object v3, v2

    .line 772
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-ge v4, v1, :cond_12

    .line 777
    .line 778
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    int-to-char v5, v4

    .line 783
    const/4 v6, 0x1

    .line 784
    if-eq v5, v6, :cond_11

    .line 785
    .line 786
    const/4 v6, 0x2

    .line 787
    if-eq v5, v6, :cond_10

    .line 788
    .line 789
    invoke-static {v4, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 790
    .line 791
    .line 792
    goto :goto_9

    .line 793
    :cond_10
    invoke-static {v4, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    goto :goto_9

    .line 798
    :cond_11
    invoke-static {v4, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    goto :goto_9

    .line 803
    :cond_12
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 804
    .line 805
    .line 806
    new-instance v0, LjAk;

    .line 807
    .line 808
    invoke-direct {v0, v2, v3}, LjAk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    return-object v0

    .line 812
    :pswitch_35
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    const/16 v2, 0x3e8

    .line 817
    .line 818
    const/4 v3, 0x1

    .line 819
    const-wide/16 v4, 0x0

    .line 820
    .line 821
    const/4 v6, 0x0

    .line 822
    move-wide v11, v4

    .line 823
    move-object v13, v6

    .line 824
    const/16 v8, 0x3e8

    .line 825
    .line 826
    const/4 v9, 0x1

    .line 827
    const/4 v10, 0x1

    .line 828
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-ge v2, v1, :cond_13

    .line 833
    .line 834
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    int-to-char v3, v2

    .line 839
    packed-switch v3, :pswitch_data_5

    .line 840
    .line 841
    .line 842
    invoke-static {v2, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 843
    .line 844
    .line 845
    goto :goto_a

    .line 846
    :pswitch_36
    invoke-static {v2, v0}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 847
    .line 848
    .line 849
    goto :goto_a

    .line 850
    :pswitch_37
    sget-object v3, Lq8k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 851
    .line 852
    invoke-static {v0, v2, v3}, LcOa;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, [Lq8k;

    .line 857
    .line 858
    move-object v13, v2

    .line 859
    goto :goto_a

    .line 860
    :pswitch_38
    invoke-static {v2, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    move v8, v2

    .line 865
    goto :goto_a

    .line 866
    :pswitch_39
    invoke-static {v2, v0}, LcOa;->x(ILandroid/os/Parcel;)J

    .line 867
    .line 868
    .line 869
    move-result-wide v2

    .line 870
    move-wide v11, v2

    .line 871
    goto :goto_a

    .line 872
    :pswitch_3a
    invoke-static {v2, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    move v10, v2

    .line 877
    goto :goto_a

    .line 878
    :pswitch_3b
    invoke-static {v2, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    move v9, v2

    .line 883
    goto :goto_a

    .line 884
    :cond_13
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 885
    .line 886
    .line 887
    new-instance v7, Lcom/google/android/gms/location/LocationAvailability;

    .line 888
    .line 889
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lq8k;)V

    .line 890
    .line 891
    .line 892
    return-object v7

    .line 893
    :pswitch_3c
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    const/4 v2, 0x0

    .line 898
    const/4 v3, 0x0

    .line 899
    const/4 v4, 0x0

    .line 900
    const/4 v5, 0x0

    .line 901
    const/4 v6, 0x0

    .line 902
    const/4 v7, 0x0

    .line 903
    const/4 v8, 0x0

    .line 904
    const/4 v9, 0x0

    .line 905
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    if-ge v10, v1, :cond_14

    .line 910
    .line 911
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 912
    .line 913
    .line 914
    move-result v10

    .line 915
    int-to-char v11, v10

    .line 916
    packed-switch v11, :pswitch_data_6

    .line 917
    .line 918
    .line 919
    invoke-static {v10, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 920
    .line 921
    .line 922
    goto :goto_b

    .line 923
    :pswitch_3d
    invoke-static {v10, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    goto :goto_b

    .line 928
    :pswitch_3e
    invoke-static {v10, v0}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    goto :goto_b

    .line 933
    :pswitch_3f
    invoke-static {v10, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    goto :goto_b

    .line 938
    :pswitch_40
    invoke-static {v10, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    goto :goto_b

    .line 943
    :pswitch_41
    invoke-static {v10, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    goto :goto_b

    .line 948
    :pswitch_42
    invoke-static {v10, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    goto :goto_b

    .line 953
    :pswitch_43
    invoke-static {v10, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    goto :goto_b

    .line 958
    :pswitch_44
    invoke-static {v10, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    goto :goto_b

    .line 963
    :cond_14
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 964
    .line 965
    .line 966
    new-instance v0, Lfpk;

    .line 967
    .line 968
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 969
    .line 970
    .line 971
    iput v3, v0, Lfpk;->a:I

    .line 972
    .line 973
    iput v4, v0, Lfpk;->b:I

    .line 974
    .line 975
    iput v5, v0, Lfpk;->c:I

    .line 976
    .line 977
    iput v6, v0, Lfpk;->t:I

    .line 978
    .line 979
    iput v7, v0, Lfpk;->X:I

    .line 980
    .line 981
    iput v8, v0, Lfpk;->Y:I

    .line 982
    .line 983
    iput-boolean v9, v0, Lfpk;->Z:Z

    .line 984
    .line 985
    iput-object v2, v0, Lfpk;->e0:Ljava/lang/String;

    .line 986
    .line 987
    return-object v0

    .line 988
    :pswitch_45
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    :try_start_0
    invoke-static {v0}, LHQ6;->a(I)LHQ6;

    .line 993
    .line 994
    .line 995
    move-result-object v0
    :try_end_0
    .catch LEQ6; {:try_start_0 .. :try_end_0} :catch_0

    .line 996
    return-object v0

    .line 997
    :catch_0
    move-exception v0

    .line 998
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 999
    .line 1000
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1001
    .line 1002
    .line 1003
    throw v1

    .line 1004
    :pswitch_46
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    const/4 v2, 0x0

    .line 1009
    move-object v3, v2

    .line 1010
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-ge v4, v1, :cond_17

    .line 1015
    .line 1016
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    int-to-char v5, v4

    .line 1021
    const/4 v6, 0x1

    .line 1022
    if-eq v5, v6, :cond_16

    .line 1023
    .line 1024
    const/4 v6, 0x2

    .line 1025
    if-eq v5, v6, :cond_15

    .line 1026
    .line 1027
    invoke-static {v4, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_c

    .line 1031
    :cond_15
    invoke-static {v4, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    goto :goto_c

    .line 1036
    :cond_16
    invoke-static {v4, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    goto :goto_c

    .line 1041
    :cond_17
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v0, LiAk;

    .line 1045
    .line 1046
    invoke-direct {v0, v2, v3}, LiAk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :pswitch_47
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    const/4 v2, 0x0

    .line 1055
    const/4 v3, 0x0

    .line 1056
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    if-ge v4, v1, :cond_1a

    .line 1061
    .line 1062
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    int-to-char v5, v4

    .line 1067
    const/4 v6, 0x1

    .line 1068
    if-eq v5, v6, :cond_19

    .line 1069
    .line 1070
    const/4 v6, 0x2

    .line 1071
    if-eq v5, v6, :cond_18

    .line 1072
    .line 1073
    invoke-static {v4, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_d

    .line 1077
    :cond_18
    invoke-static {v4, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    goto :goto_d

    .line 1082
    :cond_19
    invoke-static {v4, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    goto :goto_d

    .line 1087
    :cond_1a
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v0, LhAk;

    .line 1091
    .line 1092
    invoke-direct {v0, v3, v2}, LhAk;-><init>(ILjava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    return-object v0

    .line 1096
    :pswitch_48
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    const/4 v2, 0x0

    .line 1101
    move-object v4, v2

    .line 1102
    move-object v5, v4

    .line 1103
    move-object v6, v5

    .line 1104
    move-object v7, v6

    .line 1105
    move-object v8, v7

    .line 1106
    move-object v9, v8

    .line 1107
    move-object v10, v9

    .line 1108
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-ge v2, v1, :cond_1b

    .line 1113
    .line 1114
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    int-to-char v3, v2

    .line 1119
    packed-switch v3, :pswitch_data_7

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v2, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_e

    .line 1126
    :pswitch_49
    invoke-static {v2, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v10

    .line 1130
    goto :goto_e

    .line 1131
    :pswitch_4a
    invoke-static {v2, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v9

    .line 1135
    goto :goto_e

    .line 1136
    :pswitch_4b
    invoke-static {v2, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v8

    .line 1140
    goto :goto_e

    .line 1141
    :pswitch_4c
    invoke-static {v2, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    goto :goto_e

    .line 1146
    :pswitch_4d
    invoke-static {v2, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    goto :goto_e

    .line 1151
    :pswitch_4e
    invoke-static {v2, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    goto :goto_e

    .line 1156
    :pswitch_4f
    invoke-static {v2, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    goto :goto_e

    .line 1161
    :cond_1b
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v3, LgAk;

    .line 1165
    .line 1166
    invoke-direct/range {v3 .. v10}, LgAk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    return-object v3

    .line 1170
    nop

    .line 1171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_3c
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_2a
        :pswitch_18
        :pswitch_10
        :pswitch_f
        :pswitch_0
    .end packed-switch

    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    :pswitch_data_1
    .packed-switch 0x2
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

    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_19
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
    .end packed-switch

    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LqAk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lfza;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LMtk;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lmsk;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LNqk;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LJo7;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LkAk;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LjAk;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lfpk;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LHQ6;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LiAk;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LhAk;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LgAk;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
