.class public final Lj4a;
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
    iput p1, p0, Lj4a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lj4a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    sget-object v3, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Landroid/media/MediaDescription;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v4}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v4}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v4}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v4}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v4}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {v4}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v12, "android.support.v4.media.description.MEDIA_URI"

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-static {v5}, LTFb;->d(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    check-cast v13, Landroid/net/Uri;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v13, 0x0

    .line 72
    :goto_0
    if-eqz v13, :cond_2

    .line 73
    .line 74
    const-string v14, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 75
    .line 76
    invoke-virtual {v5, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-eqz v15, :cond_1

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    const/4 v3, 0x2

    .line 87
    if-ne v15, v3, :cond_1

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    move-object v12, v5

    .line 98
    :goto_1
    if-eqz v13, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v3, 0x17

    .line 102
    .line 103
    if-lt v2, v3, :cond_4

    .line 104
    .line 105
    invoke-static {v4}, Laub;->i(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v13, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v13, 0x0

    .line 112
    :goto_2
    new-instance v5, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 113
    .line 114
    invoke-direct/range {v5 .. v13}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v5, Landroid/support/v4/media/MediaDescriptionCompat;->f0:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v3, v5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/4 v3, 0x0

    .line 122
    :goto_3
    return-object v3

    .line 123
    :pswitch_1
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_2
    new-instance v2, LEsb;

    .line 130
    .line 131
    invoke-direct {v2, v1}, LEsb;-><init>(Landroid/os/Parcel;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_3
    new-instance v2, LFqb;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    const-wide/16 v3, 0x0

    .line 141
    .line 142
    iput-wide v3, v2, LFqb;->c:D

    .line 143
    .line 144
    const-wide v5, 0x4039800000000000L    # 25.5

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    iput-wide v5, v2, LFqb;->t:D

    .line 150
    .line 151
    iput-wide v3, v2, LFqb;->X:D

    .line 152
    .line 153
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 154
    .line 155
    iput-wide v3, v2, LFqb;->Y:D

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    iput-boolean v3, v2, LFqb;->Z:Z

    .line 159
    .line 160
    iput-boolean v3, v2, LFqb;->e0:Z

    .line 161
    .line 162
    iput-boolean v3, v2, LFqb;->f0:Z

    .line 163
    .line 164
    iput-boolean v3, v2, LFqb;->g0:Z

    .line 165
    .line 166
    iput-boolean v3, v2, LFqb;->h0:Z

    .line 167
    .line 168
    iput-boolean v3, v2, LFqb;->i0:Z

    .line 169
    .line 170
    iput-boolean v3, v2, LFqb;->j0:Z

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    iput-boolean v4, v2, LFqb;->k0:Z

    .line 174
    .line 175
    iput-boolean v3, v2, LFqb;->l0:Z

    .line 176
    .line 177
    const/4 v5, 0x4

    .line 178
    iput v5, v2, LFqb;->m0:I

    .line 179
    .line 180
    iput-boolean v4, v2, LFqb;->n0:Z

    .line 181
    .line 182
    iput-boolean v3, v2, LFqb;->o0:Z

    .line 183
    .line 184
    iput-boolean v3, v2, LFqb;->p0:Z

    .line 185
    .line 186
    iput-boolean v3, v2, LFqb;->x0:Z

    .line 187
    .line 188
    iput-boolean v4, v2, LFqb;->y0:Z

    .line 189
    .line 190
    const-class v5, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 201
    .line 202
    iput-object v5, v2, LFqb;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_6

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    const/4 v5, 0x0

    .line 213
    :goto_4
    iput-boolean v5, v2, LFqb;->b:Z

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    iput-wide v5, v2, LFqb;->c:D

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    iput-wide v5, v2, LFqb;->t:D

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    iput-wide v5, v2, LFqb;->X:D

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    iput-wide v5, v2, LFqb;->Y:D

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_7

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    goto :goto_5

    .line 247
    :cond_7
    const/4 v5, 0x0

    .line 248
    :goto_5
    iput-boolean v5, v2, LFqb;->Z:Z

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_8

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    goto :goto_6

    .line 258
    :cond_8
    const/4 v5, 0x0

    .line 259
    :goto_6
    iput-boolean v5, v2, LFqb;->e0:Z

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_9

    .line 266
    .line 267
    const/4 v5, 0x1

    .line 268
    goto :goto_7

    .line 269
    :cond_9
    const/4 v5, 0x0

    .line 270
    :goto_7
    iput-boolean v5, v2, LFqb;->f0:Z

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_a

    .line 277
    .line 278
    const/4 v5, 0x1

    .line 279
    goto :goto_8

    .line 280
    :cond_a
    const/4 v5, 0x0

    .line 281
    :goto_8
    iput-boolean v5, v2, LFqb;->g0:Z

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_b

    .line 288
    .line 289
    const/4 v5, 0x1

    .line 290
    goto :goto_9

    .line 291
    :cond_b
    const/4 v5, 0x0

    .line 292
    :goto_9
    iput-boolean v5, v2, LFqb;->h0:Z

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_c

    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    goto :goto_a

    .line 302
    :cond_c
    const/4 v5, 0x0

    .line 303
    :goto_a
    iput-boolean v5, v2, LFqb;->i0:Z

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_d

    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    goto :goto_b

    .line 313
    :cond_d
    const/4 v5, 0x0

    .line 314
    :goto_b
    iput-boolean v5, v2, LFqb;->j0:Z

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iput-object v5, v2, LFqb;->s0:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_e

    .line 327
    .line 328
    const/4 v5, 0x1

    .line 329
    goto :goto_c

    .line 330
    :cond_e
    const/4 v5, 0x0

    .line 331
    :goto_c
    iput-boolean v5, v2, LFqb;->t0:Z

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_f

    .line 338
    .line 339
    const/4 v5, 0x1

    .line 340
    goto :goto_d

    .line 341
    :cond_f
    const/4 v5, 0x0

    .line 342
    :goto_d
    iput-boolean v5, v2, LFqb;->u0:Z

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_10

    .line 349
    .line 350
    const/4 v5, 0x1

    .line 351
    goto :goto_e

    .line 352
    :cond_10
    const/4 v5, 0x0

    .line 353
    :goto_e
    iput-boolean v5, v2, LFqb;->l0:Z

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    iput v5, v2, LFqb;->m0:I

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_11

    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    goto :goto_f

    .line 369
    :cond_11
    const/4 v5, 0x0

    .line 370
    :goto_f
    iput-boolean v5, v2, LFqb;->n0:Z

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_12

    .line 377
    .line 378
    const/4 v5, 0x1

    .line 379
    goto :goto_10

    .line 380
    :cond_12
    const/4 v5, 0x0

    .line 381
    :goto_10
    iput-boolean v5, v2, LFqb;->p0:Z

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iput-object v5, v2, LFqb;->q0:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iput-object v5, v2, LFqb;->r0:[Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    iput v5, v2, LFqb;->w0:F

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    iput v5, v2, LFqb;->v0:I

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_13

    .line 412
    .line 413
    const/4 v5, 0x1

    .line 414
    goto :goto_11

    .line 415
    :cond_13
    const/4 v5, 0x0

    .line 416
    :goto_11
    iput-boolean v5, v2, LFqb;->x0:Z

    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_14

    .line 423
    .line 424
    goto :goto_12

    .line 425
    :cond_14
    const/4 v3, 0x0

    .line 426
    :goto_12
    iput-boolean v3, v2, LFqb;->y0:Z

    .line 427
    .line 428
    return-object v2

    .line 429
    :pswitch_4
    new-instance v2, LJTa;

    .line 430
    .line 431
    invoke-direct {v2, v1}, LJTa;-><init>(Landroid/os/Parcel;)V

    .line 432
    .line 433
    .line 434
    return-object v2

    .line 435
    :pswitch_5
    new-instance v2, LITa;

    .line 436
    .line 437
    invoke-direct {v2, v1}, LITa;-><init>(Landroid/os/Parcel;)V

    .line 438
    .line 439
    .line 440
    return-object v2

    .line 441
    :pswitch_6
    new-instance v2, LKTa;

    .line 442
    .line 443
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    const/4 v3, -0x1

    .line 447
    iput v3, v2, LKTa;->b:I

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    iput v3, v2, LKTa;->h0:I

    .line 451
    .line 452
    iput v3, v2, LKTa;->i0:I

    .line 453
    .line 454
    const-class v4, LcVa;

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    array-length v5, v4

    .line 465
    new-array v5, v5, [LcVa;

    .line 466
    .line 467
    iput-object v5, v2, LKTa;->a:[LcVa;

    .line 468
    .line 469
    :goto_13
    array-length v5, v4

    .line 470
    if-ge v3, v5, :cond_15

    .line 471
    .line 472
    iget-object v5, v2, LKTa;->a:[LcVa;

    .line 473
    .line 474
    aget-object v6, v4, v3

    .line 475
    .line 476
    check-cast v6, LcVa;

    .line 477
    .line 478
    aput-object v6, v5, v3

    .line 479
    .line 480
    iput-object v2, v6, LcVa;->b:LKTa;

    .line 481
    .line 482
    add-int/lit8 v3, v3, 0x1

    .line 483
    .line 484
    goto :goto_13

    .line 485
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    iput v3, v2, LKTa;->b:I

    .line 490
    .line 491
    const-class v3, LITa;

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, LITa;

    .line 502
    .line 503
    iput-object v3, v2, LKTa;->Z:LITa;

    .line 504
    .line 505
    invoke-static {v1}, LkQj;->L(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iput-object v3, v2, LKTa;->e0:Ljava/util/HashMap;

    .line 510
    .line 511
    invoke-static {v1}, LkQj;->L(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iput-object v1, v2, LKTa;->f0:Ljava/util/HashMap;

    .line 516
    .line 517
    return-object v2

    .line 518
    :pswitch_7
    new-instance v2, LHIa;

    .line 519
    .line 520
    invoke-direct {v2, v1}, Lavd;-><init>(Landroid/os/Parcel;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iput-object v3, v2, LHIa;->t:Ljava/lang/String;

    .line 528
    .line 529
    const-class v3, LaZd;

    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, LaZd;

    .line 540
    .line 541
    iput-object v4, v2, LHIa;->X:LaZd;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, LaZd;

    .line 552
    .line 553
    iput-object v3, v2, LHIa;->Y:LaZd;

    .line 554
    .line 555
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iput-object v3, v2, LHIa;->Z:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iput-object v3, v2, LHIa;->e0:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iput-object v3, v2, LHIa;->g0:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iput-object v3, v2, LHIa;->f0:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    iput-object v3, v2, LHIa;->h0:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iput-object v1, v2, LHIa;->i0:Ljava/lang/String;

    .line 590
    .line 591
    return-object v2

    .line 592
    :pswitch_8
    new-instance v2, Ltya;

    .line 593
    .line 594
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    iput v3, v2, Ltya;->a:I

    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    iput v3, v2, Ltya;->b:I

    .line 608
    .line 609
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    const/4 v3, 0x1

    .line 614
    if-ne v1, v3, :cond_16

    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_16
    const/4 v3, 0x0

    .line 618
    :goto_14
    iput-boolean v3, v2, Ltya;->c:Z

    .line 619
    .line 620
    return-object v2

    .line 621
    :pswitch_9
    sget-object v2, LX7a;->Z:LPT6;

    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-ltz v1, :cond_17

    .line 628
    .line 629
    invoke-virtual {v2}, Lk2;->b()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-ge v1, v3, :cond_17

    .line 634
    .line 635
    invoke-virtual {v2, v1}, LPT6;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    goto :goto_15

    .line 640
    :cond_17
    sget-object v1, LX7a;->c:LX7a;

    .line 641
    .line 642
    :goto_15
    check-cast v1, LX7a;

    .line 643
    .line 644
    return-object v1

    .line 645
    :pswitch_a
    sget-object v2, LU7a;->e0:LPT6;

    .line 646
    .line 647
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-ltz v1, :cond_18

    .line 652
    .line 653
    invoke-virtual {v2}, Lk2;->b()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-ge v1, v3, :cond_18

    .line 658
    .line 659
    invoke-virtual {v2, v1}, LPT6;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    goto :goto_16

    .line 664
    :cond_18
    sget-object v1, LU7a;->b:LU7a;

    .line 665
    .line 666
    :goto_16
    check-cast v1, LU7a;

    .line 667
    .line 668
    return-object v1

    .line 669
    :pswitch_b
    sget-object v2, LL7a;->X:LPT6;

    .line 670
    .line 671
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-ltz v1, :cond_19

    .line 676
    .line 677
    invoke-virtual {v2}, Lk2;->b()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-ge v1, v3, :cond_19

    .line 682
    .line 683
    invoke-virtual {v2, v1}, LPT6;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    goto :goto_17

    .line 688
    :cond_19
    sget-object v1, LL7a;->b:LL7a;

    .line 689
    .line 690
    :goto_17
    check-cast v1, LL7a;

    .line 691
    .line 692
    return-object v1

    .line 693
    :pswitch_c
    sget-object v2, LI7a;->t:LPT6;

    .line 694
    .line 695
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-static {v3, v2}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, LI7a;

    .line 704
    .line 705
    const/4 v3, -0x1

    .line 706
    if-nez v2, :cond_1a

    .line 707
    .line 708
    const/4 v2, -0x1

    .line 709
    goto :goto_18

    .line 710
    :cond_1a
    sget-object v4, LG7a;->a:[I

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    aget v2, v4, v2

    .line 717
    .line 718
    :goto_18
    if-eq v2, v3, :cond_1d

    .line 719
    .line 720
    const/4 v3, 0x1

    .line 721
    if-eq v2, v3, :cond_1c

    .line 722
    .line 723
    const/4 v1, 0x2

    .line 724
    if-ne v2, v1, :cond_1b

    .line 725
    .line 726
    goto :goto_19

    .line 727
    :cond_1b
    new-instance v1, LwOc;

    .line 728
    .line 729
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 730
    .line 731
    .line 732
    throw v1

    .line 733
    :cond_1c
    new-instance v2, LJ7a;

    .line 734
    .line 735
    invoke-direct {v2, v1}, LJ7a;-><init>(Landroid/os/Parcel;)V

    .line 736
    .line 737
    .line 738
    goto :goto_1a

    .line 739
    :cond_1d
    :goto_19
    sget-object v2, LH7a;->a:LH7a;

    .line 740
    .line 741
    :goto_1a
    return-object v2

    .line 742
    :pswitch_d
    new-instance v2, LF7a;

    .line 743
    .line 744
    const-class v3, Lz7a;

    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    if-nez v4, :cond_1e

    .line 755
    .line 756
    sget-object v4, LE7a;->a:Lz7a;

    .line 757
    .line 758
    :cond_1e
    check-cast v4, LE7a;

    .line 759
    .line 760
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    if-nez v1, :cond_1f

    .line 769
    .line 770
    sget-object v1, LE7a;->a:Lz7a;

    .line 771
    .line 772
    :cond_1f
    check-cast v1, LE7a;

    .line 773
    .line 774
    invoke-direct {v2, v4, v1}, LF7a;-><init>(LE7a;LE7a;)V

    .line 775
    .line 776
    .line 777
    return-object v2

    .line 778
    :pswitch_e
    sget-object v2, LD7a;->Z:LPT6;

    .line 779
    .line 780
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    invoke-static {v3, v2}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, LD7a;

    .line 789
    .line 790
    const/4 v3, -0x1

    .line 791
    if-nez v2, :cond_20

    .line 792
    .line 793
    const/4 v2, -0x1

    .line 794
    goto :goto_1b

    .line 795
    :cond_20
    sget-object v4, Lx7a;->a:[I

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    aget v2, v4, v2

    .line 802
    .line 803
    :goto_1b
    if-eq v2, v3, :cond_26

    .line 804
    .line 805
    const/4 v3, 0x1

    .line 806
    if-eq v2, v3, :cond_25

    .line 807
    .line 808
    const/4 v3, 0x2

    .line 809
    if-eq v2, v3, :cond_24

    .line 810
    .line 811
    const/4 v3, 0x3

    .line 812
    if-eq v2, v3, :cond_23

    .line 813
    .line 814
    const/4 v3, 0x4

    .line 815
    if-eq v2, v3, :cond_22

    .line 816
    .line 817
    const/4 v3, 0x5

    .line 818
    if-ne v2, v3, :cond_21

    .line 819
    .line 820
    new-instance v2, LA7a;

    .line 821
    .line 822
    invoke-direct {v2, v1}, LA7a;-><init>(Landroid/os/Parcel;)V

    .line 823
    .line 824
    .line 825
    goto :goto_1c

    .line 826
    :cond_21
    new-instance v1, LwOc;

    .line 827
    .line 828
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 829
    .line 830
    .line 831
    throw v1

    .line 832
    :cond_22
    sget-object v2, LB7a;->b:LB7a;

    .line 833
    .line 834
    goto :goto_1c

    .line 835
    :cond_23
    sget-object v2, LC7a;->b:LC7a;

    .line 836
    .line 837
    goto :goto_1c

    .line 838
    :cond_24
    new-instance v2, Ly7a;

    .line 839
    .line 840
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    invoke-direct {v2, v1}, Ly7a;-><init>(I)V

    .line 845
    .line 846
    .line 847
    goto :goto_1c

    .line 848
    :cond_25
    new-instance v2, Lz7a;

    .line 849
    .line 850
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    invoke-direct {v2, v1}, Lz7a;-><init>(I)V

    .line 855
    .line 856
    .line 857
    goto :goto_1c

    .line 858
    :cond_26
    sget-object v2, LE7a;->a:Lz7a;

    .line 859
    .line 860
    :goto_1c
    return-object v2

    .line 861
    :pswitch_f
    sget-object v2, LN7a;->t:LPT6;

    .line 862
    .line 863
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    invoke-static {v3, v2}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    check-cast v2, LN7a;

    .line 872
    .line 873
    const/4 v3, -0x1

    .line 874
    if-nez v2, :cond_27

    .line 875
    .line 876
    const/4 v2, -0x1

    .line 877
    goto :goto_1d

    .line 878
    :cond_27
    sget-object v4, Lv7a;->a:[I

    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    aget v2, v4, v2

    .line 885
    .line 886
    :goto_1d
    if-eq v2, v3, :cond_34

    .line 887
    .line 888
    const-class v3, LF7a;

    .line 889
    .line 890
    const/4 v4, 0x1

    .line 891
    if-eq v2, v4, :cond_31

    .line 892
    .line 893
    const/4 v5, 0x2

    .line 894
    if-ne v2, v5, :cond_30

    .line 895
    .line 896
    new-instance v6, LM7a;

    .line 897
    .line 898
    const-class v2, LL7a;

    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    if-nez v2, :cond_28

    .line 909
    .line 910
    sget-object v2, LL7a;->b:LL7a;

    .line 911
    .line 912
    :cond_28
    move-object v7, v2

    .line 913
    check-cast v7, LL7a;

    .line 914
    .line 915
    const-class v2, LK7a;

    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    if-nez v2, :cond_29

    .line 926
    .line 927
    sget-object v2, LH7a;->a:LH7a;

    .line 928
    .line 929
    :cond_29
    move-object v8, v2

    .line 930
    check-cast v8, LK7a;

    .line 931
    .line 932
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    if-nez v2, :cond_2a

    .line 941
    .line 942
    sget-object v2, LF7a;->c:LF7a;

    .line 943
    .line 944
    :cond_2a
    move-object v14, v2

    .line 945
    check-cast v14, LF7a;

    .line 946
    .line 947
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    if-nez v2, :cond_2b

    .line 956
    .line 957
    sget-object v2, LF7a;->c:LF7a;

    .line 958
    .line 959
    :cond_2b
    move-object v15, v2

    .line 960
    check-cast v15, LF7a;

    .line 961
    .line 962
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    const/4 v3, 0x0

    .line 967
    if-ne v2, v4, :cond_2c

    .line 968
    .line 969
    const/4 v10, 0x1

    .line 970
    goto :goto_1e

    .line 971
    :cond_2c
    const/4 v10, 0x0

    .line 972
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-ne v2, v4, :cond_2d

    .line 977
    .line 978
    const/4 v11, 0x1

    .line 979
    goto :goto_1f

    .line 980
    :cond_2d
    const/4 v11, 0x0

    .line 981
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-ne v2, v4, :cond_2e

    .line 986
    .line 987
    const/16 v16, 0x1

    .line 988
    .line 989
    goto :goto_20

    .line 990
    :cond_2e
    const/16 v16, 0x0

    .line 991
    .line 992
    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-ne v2, v4, :cond_2f

    .line 997
    .line 998
    const/4 v12, 0x1

    .line 999
    goto :goto_21

    .line 1000
    :cond_2f
    const/4 v12, 0x0

    .line 1001
    :goto_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1002
    .line 1003
    .line 1004
    move-result v9

    .line 1005
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1006
    .line 1007
    .line 1008
    move-result v13

    .line 1009
    invoke-direct/range {v6 .. v16}, LM7a;-><init>(LL7a;LK7a;FZZZILF7a;LF7a;Z)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_22

    .line 1013
    :cond_30
    new-instance v1, LwOc;

    .line 1014
    .line 1015
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    throw v1

    .line 1019
    :cond_31
    new-instance v6, Lw7a;

    .line 1020
    .line 1021
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    if-nez v2, :cond_32

    .line 1030
    .line 1031
    sget-object v2, LF7a;->c:LF7a;

    .line 1032
    .line 1033
    :cond_32
    check-cast v2, LF7a;

    .line 1034
    .line 1035
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    if-nez v1, :cond_33

    .line 1044
    .line 1045
    sget-object v1, LF7a;->c:LF7a;

    .line 1046
    .line 1047
    :cond_33
    check-cast v1, LF7a;

    .line 1048
    .line 1049
    invoke-direct {v6, v2, v1}, Lw7a;-><init>(LF7a;LF7a;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_22

    .line 1053
    :cond_34
    new-instance v6, Lw7a;

    .line 1054
    .line 1055
    const/4 v1, 0x0

    .line 1056
    const/4 v2, 0x3

    .line 1057
    invoke-direct {v6, v1, v2}, Lw7a;-><init>(LF7a;I)V

    .line 1058
    .line 1059
    .line 1060
    :goto_22
    return-object v6

    .line 1061
    :pswitch_10
    new-instance v2, Lp7a;

    .line 1062
    .line 1063
    const-class v3, LJ4a;

    .line 1064
    .line 1065
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    if-nez v3, :cond_35

    .line 1074
    .line 1075
    new-instance v3, LJ4a;

    .line 1076
    .line 1077
    new-instance v4, LY79;

    .line 1078
    .line 1079
    const-string v5, "<unknown>"

    .line 1080
    .line 1081
    invoke-direct {v4, v5}, LY79;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    const/16 v5, 0xfe

    .line 1085
    .line 1086
    invoke-direct {v3, v5, v4}, LJ4a;-><init>(ILY79;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_35
    check-cast v3, LJ4a;

    .line 1090
    .line 1091
    const-class v4, LC4a;

    .line 1092
    .line 1093
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    if-nez v1, :cond_36

    .line 1102
    .line 1103
    sget-object v1, LC4a;->f0:LC4a;

    .line 1104
    .line 1105
    :cond_36
    check-cast v1, LC4a;

    .line 1106
    .line 1107
    invoke-direct {v2, v3, v1}, Lp7a;-><init>(LJ4a;LC4a;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v2

    .line 1111
    :pswitch_11
    sget-object v2, Lm7a;->t:LPT6;

    .line 1112
    .line 1113
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    invoke-static {v3, v2}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, Lm7a;

    .line 1122
    .line 1123
    const/4 v3, -0x1

    .line 1124
    if-nez v2, :cond_37

    .line 1125
    .line 1126
    const/4 v2, -0x1

    .line 1127
    goto :goto_23

    .line 1128
    :cond_37
    sget-object v4, Lk7a;->a:[I

    .line 1129
    .line 1130
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    aget v2, v4, v2

    .line 1135
    .line 1136
    :goto_23
    sget-object v4, Ln7a;->a:Ln7a;

    .line 1137
    .line 1138
    if-eq v2, v3, :cond_3a

    .line 1139
    .line 1140
    const/4 v3, 0x1

    .line 1141
    if-eq v2, v3, :cond_3a

    .line 1142
    .line 1143
    const/4 v3, 0x2

    .line 1144
    if-ne v2, v3, :cond_39

    .line 1145
    .line 1146
    new-instance v4, Ll7a;

    .line 1147
    .line 1148
    new-instance v2, LY79;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    if-nez v1, :cond_38

    .line 1155
    .line 1156
    const-string v1, ""

    .line 1157
    .line 1158
    :cond_38
    invoke-direct {v2, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-direct {v4, v2}, Ll7a;-><init>(LY79;)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_24

    .line 1165
    :cond_39
    new-instance v1, LwOc;

    .line 1166
    .line 1167
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    throw v1

    .line 1171
    :cond_3a
    :goto_24
    return-object v4

    .line 1172
    :pswitch_12
    new-instance v2, Lg7a;

    .line 1173
    .line 1174
    invoke-direct {v2, v1}, Li7a;-><init>(Landroid/os/Parcel;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v2

    .line 1178
    :pswitch_13
    new-instance v2, Lf7a;

    .line 1179
    .line 1180
    invoke-direct {v2, v1}, Li7a;-><init>(Landroid/os/Parcel;)V

    .line 1181
    .line 1182
    .line 1183
    return-object v2

    .line 1184
    :pswitch_14
    sget-object v2, Ll6a;->e0:LPT6;

    .line 1185
    .line 1186
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    invoke-static {v3, v2}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    check-cast v2, Ll6a;

    .line 1195
    .line 1196
    if-nez v2, :cond_3b

    .line 1197
    .line 1198
    const/4 v2, -0x1

    .line 1199
    goto :goto_25

    .line 1200
    :cond_3b
    sget-object v3, Lk6a;->a:[I

    .line 1201
    .line 1202
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    aget v2, v3, v2

    .line 1207
    .line 1208
    :goto_25
    sget-object v3, Lo6a;->a:Lo6a;

    .line 1209
    .line 1210
    const-string v4, ""

    .line 1211
    .line 1212
    packed-switch v2, :pswitch_data_1

    .line 1213
    .line 1214
    .line 1215
    :pswitch_15
    new-instance v1, LwOc;

    .line 1216
    .line 1217
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    throw v1

    .line 1221
    :pswitch_16
    new-instance v3, Lq6a;

    .line 1222
    .line 1223
    new-instance v2, LY79;

    .line 1224
    .line 1225
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    if-nez v1, :cond_3c

    .line 1230
    .line 1231
    goto :goto_26

    .line 1232
    :cond_3c
    move-object v4, v1

    .line 1233
    :goto_26
    invoke-direct {v2, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-direct {v3, v2}, Lq6a;-><init>(LY79;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_2b

    .line 1240
    :pswitch_17
    new-instance v3, Ls6a;

    .line 1241
    .line 1242
    new-instance v2, LY79;

    .line 1243
    .line 1244
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    if-nez v1, :cond_3d

    .line 1249
    .line 1250
    goto :goto_27

    .line 1251
    :cond_3d
    move-object v4, v1

    .line 1252
    :goto_27
    invoke-direct {v2, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-direct {v3, v2}, Ls6a;-><init>(LY79;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_2b

    .line 1259
    :pswitch_18
    new-instance v3, Lr6a;

    .line 1260
    .line 1261
    new-instance v2, LY79;

    .line 1262
    .line 1263
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    if-nez v5, :cond_3e

    .line 1268
    .line 1269
    goto :goto_28

    .line 1270
    :cond_3e
    move-object v4, v5

    .line 1271
    :goto_28
    invoke-direct {v2, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    const/4 v4, 0x1

    .line 1279
    if-ne v1, v4, :cond_3f

    .line 1280
    .line 1281
    goto :goto_29

    .line 1282
    :cond_3f
    const/4 v4, 0x0

    .line 1283
    :goto_29
    invoke-direct {v3, v2, v4}, Lr6a;-><init>(LY79;Z)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_2b

    .line 1287
    :pswitch_19
    new-instance v3, Ln6a;

    .line 1288
    .line 1289
    new-instance v2, LY79;

    .line 1290
    .line 1291
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    if-nez v1, :cond_40

    .line 1296
    .line 1297
    goto :goto_2a

    .line 1298
    :cond_40
    move-object v4, v1

    .line 1299
    :goto_2a
    invoke-direct {v2, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-direct {v3, v2}, Ln6a;-><init>(LY79;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_2b

    .line 1306
    :pswitch_1a
    sget-object v3, Lm6a;->a:Lm6a;

    .line 1307
    .line 1308
    :goto_2b
    :pswitch_1b
    return-object v3

    .line 1309
    :pswitch_1c
    sget-object v2, Lw5a;->i0:LPT6;

    .line 1310
    .line 1311
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    invoke-static {v3, v2}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    check-cast v2, Lw5a;

    .line 1320
    .line 1321
    if-nez v2, :cond_41

    .line 1322
    .line 1323
    const/4 v2, -0x1

    .line 1324
    goto :goto_2c

    .line 1325
    :cond_41
    sget-object v3, Lq5a;->a:[I

    .line 1326
    .line 1327
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    aget v2, v3, v2

    .line 1332
    .line 1333
    :goto_2c
    sget-object v3, Lx5a;->a:Lx5a;

    .line 1334
    .line 1335
    packed-switch v2, :pswitch_data_2

    .line 1336
    .line 1337
    .line 1338
    :pswitch_1d
    new-instance v1, LwOc;

    .line 1339
    .line 1340
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    throw v1

    .line 1344
    :pswitch_1e
    sget-object v3, Lv5a;->a:Lv5a;

    .line 1345
    .line 1346
    goto :goto_2f

    .line 1347
    :pswitch_1f
    new-instance v3, Lm5a;

    .line 1348
    .line 1349
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    const/4 v2, 0x0

    .line 1354
    if-nez v1, :cond_42

    .line 1355
    .line 1356
    goto :goto_2d

    .line 1357
    :cond_42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    if-eqz v4, :cond_43

    .line 1366
    .line 1367
    goto :goto_2d

    .line 1368
    :cond_43
    new-instance v2, LY79;

    .line 1369
    .line 1370
    invoke-direct {v2, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    :goto_2d
    if-eqz v2, :cond_44

    .line 1374
    .line 1375
    goto :goto_2e

    .line 1376
    :cond_44
    sget-object v2, La89;->a:La89;

    .line 1377
    .line 1378
    :goto_2e
    invoke-direct {v3, v2}, Lm5a;-><init>(Lb89;)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_2f

    .line 1382
    :pswitch_20
    sget-object v3, Ls5a;->a:Ls5a;

    .line 1383
    .line 1384
    goto :goto_2f

    .line 1385
    :pswitch_21
    sget-object v3, Lu5a;->a:Lu5a;

    .line 1386
    .line 1387
    goto :goto_2f

    .line 1388
    :pswitch_22
    sget-object v3, Ln5a;->a:Ln5a;

    .line 1389
    .line 1390
    goto :goto_2f

    .line 1391
    :pswitch_23
    sget-object v3, Lr5a;->a:Lr5a;

    .line 1392
    .line 1393
    goto :goto_2f

    .line 1394
    :pswitch_24
    sget-object v3, Lt5a;->a:Lt5a;

    .line 1395
    .line 1396
    goto :goto_2f

    .line 1397
    :pswitch_25
    sget-object v3, Lp5a;->a:Lp5a;

    .line 1398
    .line 1399
    goto :goto_2f

    .line 1400
    :pswitch_26
    sget-object v3, Lo5a;->a:Lo5a;

    .line 1401
    .line 1402
    :goto_2f
    :pswitch_27
    return-object v3

    .line 1403
    :pswitch_28
    new-instance v4, LJ4a;

    .line 1404
    .line 1405
    new-instance v5, LY79;

    .line 1406
    .line 1407
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    if-nez v2, :cond_45

    .line 1412
    .line 1413
    const-string v2, ""

    .line 1414
    .line 1415
    :cond_45
    invoke-direct {v5, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    const-class v2, Lo7a;

    .line 1419
    .line 1420
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    if-nez v2, :cond_46

    .line 1429
    .line 1430
    sget-object v2, Ln7a;->a:Ln7a;

    .line 1431
    .line 1432
    :cond_46
    move-object v6, v2

    .line 1433
    check-cast v6, Lo7a;

    .line 1434
    .line 1435
    const-class v2, Lu6a;

    .line 1436
    .line 1437
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    if-nez v2, :cond_47

    .line 1446
    .line 1447
    sget-object v2, Lo6a;->a:Lo6a;

    .line 1448
    .line 1449
    :cond_47
    move-object v7, v2

    .line 1450
    check-cast v7, Lu6a;

    .line 1451
    .line 1452
    const-class v2, LH4a;

    .line 1453
    .line 1454
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    if-nez v2, :cond_48

    .line 1463
    .line 1464
    sget-object v2, LH4a;->b:LH4a;

    .line 1465
    .line 1466
    :cond_48
    move-object v8, v2

    .line 1467
    check-cast v8, LH4a;

    .line 1468
    .line 1469
    const-class v2, LU7a;

    .line 1470
    .line 1471
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    if-nez v2, :cond_49

    .line 1480
    .line 1481
    sget-object v2, LU7a;->b:LU7a;

    .line 1482
    .line 1483
    :cond_49
    move-object v9, v2

    .line 1484
    check-cast v9, LU7a;

    .line 1485
    .line 1486
    const-class v2, Lz5a;

    .line 1487
    .line 1488
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    if-nez v2, :cond_4a

    .line 1497
    .line 1498
    sget-object v2, Lx5a;->a:Lx5a;

    .line 1499
    .line 1500
    :cond_4a
    move-object v10, v2

    .line 1501
    check-cast v10, Lz5a;

    .line 1502
    .line 1503
    const-class v2, LO7a;

    .line 1504
    .line 1505
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    if-nez v2, :cond_4b

    .line 1514
    .line 1515
    new-instance v2, Lw7a;

    .line 1516
    .line 1517
    const/4 v3, 0x0

    .line 1518
    const/4 v11, 0x3

    .line 1519
    invoke-direct {v2, v3, v11}, Lw7a;-><init>(LF7a;I)V

    .line 1520
    .line 1521
    .line 1522
    :cond_4b
    move-object v11, v2

    .line 1523
    check-cast v11, LO7a;

    .line 1524
    .line 1525
    const-class v2, LX7a;

    .line 1526
    .line 1527
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    if-nez v1, :cond_4c

    .line 1536
    .line 1537
    sget-object v1, LX7a;->c:LX7a;

    .line 1538
    .line 1539
    :cond_4c
    move-object v12, v1

    .line 1540
    check-cast v12, LX7a;

    .line 1541
    .line 1542
    invoke-direct/range {v4 .. v12}, LJ4a;-><init>(LY79;Lo7a;Lu6a;LH4a;LU7a;Lz5a;LO7a;LX7a;)V

    .line 1543
    .line 1544
    .line 1545
    return-object v4

    .line 1546
    :pswitch_29
    sget-object v2, LI4a;->h0:LPT6;

    .line 1547
    .line 1548
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1549
    .line 1550
    .line 1551
    move-result v1

    .line 1552
    if-ltz v1, :cond_4d

    .line 1553
    .line 1554
    invoke-virtual {v2}, Lk2;->b()I

    .line 1555
    .line 1556
    .line 1557
    move-result v3

    .line 1558
    if-ge v1, v3, :cond_4d

    .line 1559
    .line 1560
    invoke-virtual {v2, v1}, LPT6;->get(I)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    goto :goto_30

    .line 1565
    :cond_4d
    sget-object v1, LI4a;->b:LI4a;

    .line 1566
    .line 1567
    :goto_30
    check-cast v1, LI4a;

    .line 1568
    .line 1569
    return-object v1

    .line 1570
    :pswitch_2a
    sget-object v2, LH4a;->g0:LPT6;

    .line 1571
    .line 1572
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    if-ltz v1, :cond_4e

    .line 1577
    .line 1578
    invoke-virtual {v2}, Lk2;->b()I

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    if-ge v1, v3, :cond_4e

    .line 1583
    .line 1584
    invoke-virtual {v2, v1}, LPT6;->get(I)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    goto :goto_31

    .line 1589
    :cond_4e
    sget-object v1, LH4a;->b:LH4a;

    .line 1590
    .line 1591
    :goto_31
    check-cast v1, LH4a;

    .line 1592
    .line 1593
    return-object v1

    .line 1594
    :pswitch_2b
    new-instance v2, Lx4a;

    .line 1595
    .line 1596
    invoke-direct {v2, v1}, Lx4a;-><init>(Landroid/os/Parcel;)V

    .line 1597
    .line 1598
    .line 1599
    return-object v2

    .line 1600
    :pswitch_2c
    sget-object v2, Lz4a;->X:LPT6;

    .line 1601
    .line 1602
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    invoke-static {v3, v2}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    check-cast v2, Lz4a;

    .line 1611
    .line 1612
    const/4 v3, -0x1

    .line 1613
    if-nez v2, :cond_4f

    .line 1614
    .line 1615
    const/4 v2, -0x1

    .line 1616
    goto :goto_32

    .line 1617
    :cond_4f
    sget-object v4, Lu4a;->a:[I

    .line 1618
    .line 1619
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    aget v2, v4, v2

    .line 1624
    .line 1625
    :goto_32
    sget-object v4, Lv4a;->a:Lv4a;

    .line 1626
    .line 1627
    if-eq v2, v3, :cond_5b

    .line 1628
    .line 1629
    const/4 v3, 0x1

    .line 1630
    if-eq v2, v3, :cond_5b

    .line 1631
    .line 1632
    const/4 v3, 0x2

    .line 1633
    if-eq v2, v3, :cond_5a

    .line 1634
    .line 1635
    const/4 v3, 0x3

    .line 1636
    if-ne v2, v3, :cond_59

    .line 1637
    .line 1638
    new-instance v4, LA4a;

    .line 1639
    .line 1640
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    const/4 v3, 0x0

    .line 1645
    if-nez v2, :cond_50

    .line 1646
    .line 1647
    sget-object v2, LvP6;->a:LvP6;

    .line 1648
    .line 1649
    goto :goto_34

    .line 1650
    :cond_50
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1651
    .line 1652
    invoke-direct {v5, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1653
    .line 1654
    .line 1655
    const/4 v6, 0x0

    .line 1656
    :goto_33
    if-ge v6, v2, :cond_52

    .line 1657
    .line 1658
    new-instance v7, LY79;

    .line 1659
    .line 1660
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v8

    .line 1664
    if-nez v8, :cond_51

    .line 1665
    .line 1666
    const-string v8, ""

    .line 1667
    .line 1668
    :cond_51
    invoke-direct {v7, v8}, LY79;-><init>(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    add-int/lit8 v6, v6, 0x1

    .line 1675
    .line 1676
    goto :goto_33

    .line 1677
    :cond_52
    move-object v2, v5

    .line 1678
    :goto_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1679
    .line 1680
    .line 1681
    move-result v5

    .line 1682
    if-nez v5, :cond_53

    .line 1683
    .line 1684
    sget-object v1, LiP6;->a:LiP6;

    .line 1685
    .line 1686
    goto :goto_38

    .line 1687
    :cond_53
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1688
    .line 1689
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1690
    .line 1691
    .line 1692
    :goto_35
    if-ge v3, v5, :cond_58

    .line 1693
    .line 1694
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v7

    .line 1698
    const/4 v8, 0x0

    .line 1699
    if-nez v7, :cond_54

    .line 1700
    .line 1701
    goto :goto_36

    .line 1702
    :cond_54
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v7

    .line 1706
    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v9

    .line 1710
    if-eqz v9, :cond_55

    .line 1711
    .line 1712
    goto :goto_36

    .line 1713
    :cond_55
    new-instance v8, LY79;

    .line 1714
    .line 1715
    invoke-direct {v8, v7}, LY79;-><init>(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    :goto_36
    if-eqz v8, :cond_56

    .line 1719
    .line 1720
    goto :goto_37

    .line 1721
    :cond_56
    sget-object v8, La89;->a:La89;

    .line 1722
    .line 1723
    :goto_37
    invoke-static {v8}, LiPk;->b(Lb89;)LY79;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v7

    .line 1727
    if-eqz v7, :cond_57

    .line 1728
    .line 1729
    const-class v8, Lx4a;

    .line 1730
    .line 1731
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v8

    .line 1735
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v8

    .line 1739
    if-eqz v8, :cond_57

    .line 1740
    .line 1741
    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    :cond_57
    add-int/lit8 v3, v3, 0x1

    .line 1745
    .line 1746
    goto :goto_35

    .line 1747
    :cond_58
    move-object v1, v6

    .line 1748
    :goto_38
    invoke-direct {v4, v1, v2}, LA4a;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_39

    .line 1752
    :cond_59
    new-instance v1, LwOc;

    .line 1753
    .line 1754
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1755
    .line 1756
    .line 1757
    throw v1

    .line 1758
    :cond_5a
    sget-object v4, Ly4a;->a:Ly4a;

    .line 1759
    .line 1760
    :cond_5b
    :goto_39
    return-object v4

    .line 1761
    :pswitch_2d
    sget-object v2, Lt4a;->Y:LPT6;

    .line 1762
    .line 1763
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1764
    .line 1765
    .line 1766
    move-result v1

    .line 1767
    if-ltz v1, :cond_5c

    .line 1768
    .line 1769
    invoke-virtual {v2}, Lk2;->b()I

    .line 1770
    .line 1771
    .line 1772
    move-result v3

    .line 1773
    if-ge v1, v3, :cond_5c

    .line 1774
    .line 1775
    invoke-virtual {v2, v1}, LPT6;->get(I)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    goto :goto_3a

    .line 1780
    :cond_5c
    sget-object v1, Lt4a;->b:Lt4a;

    .line 1781
    .line 1782
    :goto_3a
    check-cast v1, Lt4a;

    .line 1783
    .line 1784
    return-object v1

    .line 1785
    :pswitch_2e
    sget-object v2, Lm4a;->e0:LPT6;

    .line 1786
    .line 1787
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1788
    .line 1789
    .line 1790
    move-result v3

    .line 1791
    invoke-static {v3, v2}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    check-cast v2, Lm4a;

    .line 1796
    .line 1797
    if-nez v2, :cond_5d

    .line 1798
    .line 1799
    const/4 v2, -0x1

    .line 1800
    goto :goto_3b

    .line 1801
    :cond_5d
    sget-object v3, Li4a;->a:[I

    .line 1802
    .line 1803
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1804
    .line 1805
    .line 1806
    move-result v2

    .line 1807
    aget v2, v3, v2

    .line 1808
    .line 1809
    :goto_3b
    sget-object v3, Lb4a;->a:Lb4a;

    .line 1810
    .line 1811
    const-class v4, Lb4a;

    .line 1812
    .line 1813
    packed-switch v2, :pswitch_data_3

    .line 1814
    .line 1815
    .line 1816
    :pswitch_2f
    new-instance v1, LwOc;

    .line 1817
    .line 1818
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1819
    .line 1820
    .line 1821
    throw v1

    .line 1822
    :pswitch_30
    sget-object v1, Ll4a;->b:Ll4a;

    .line 1823
    .line 1824
    goto/16 :goto_45

    .line 1825
    .line 1826
    :pswitch_31
    new-instance v2, Ln4a;

    .line 1827
    .line 1828
    const-class v3, LF3a;

    .line 1829
    .line 1830
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    if-nez v1, :cond_5e

    .line 1839
    .line 1840
    sget-object v1, LC3a;->a:LC3a;

    .line 1841
    .line 1842
    :cond_5e
    check-cast v1, LF3a;

    .line 1843
    .line 1844
    invoke-direct {v2, v1}, Ln4a;-><init>(LF3a;)V

    .line 1845
    .line 1846
    .line 1847
    :goto_3c
    move-object v1, v2

    .line 1848
    goto/16 :goto_45

    .line 1849
    .line 1850
    :pswitch_32
    new-instance v2, Lq4a;

    .line 1851
    .line 1852
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v4

    .line 1856
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    if-nez v4, :cond_5f

    .line 1861
    .line 1862
    goto :goto_3d

    .line 1863
    :cond_5f
    move-object v3, v4

    .line 1864
    :goto_3d
    check-cast v3, Lh4a;

    .line 1865
    .line 1866
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    if-nez v1, :cond_60

    .line 1871
    .line 1872
    const-string v1, ""

    .line 1873
    .line 1874
    :cond_60
    invoke-direct {v2, v3, v1}, Lq4a;-><init>(Lh4a;Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    goto :goto_3c

    .line 1878
    :pswitch_33
    new-instance v2, Lp4a;

    .line 1879
    .line 1880
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v4

    .line 1884
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    if-nez v1, :cond_61

    .line 1889
    .line 1890
    goto :goto_3e

    .line 1891
    :cond_61
    move-object v3, v1

    .line 1892
    :goto_3e
    check-cast v3, Lh4a;

    .line 1893
    .line 1894
    invoke-direct {v2, v3}, Lp4a;-><init>(Lh4a;)V

    .line 1895
    .line 1896
    .line 1897
    goto :goto_3c

    .line 1898
    :pswitch_34
    new-instance v2, Lo4a;

    .line 1899
    .line 1900
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v4

    .line 1904
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v4

    .line 1908
    if-nez v4, :cond_62

    .line 1909
    .line 1910
    goto :goto_3f

    .line 1911
    :cond_62
    move-object v3, v4

    .line 1912
    :goto_3f
    check-cast v3, Lh4a;

    .line 1913
    .line 1914
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    const/4 v5, 0x0

    .line 1919
    if-nez v4, :cond_63

    .line 1920
    .line 1921
    :goto_40
    move-object v6, v5

    .line 1922
    goto :goto_41

    .line 1923
    :cond_63
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v4

    .line 1927
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v6

    .line 1931
    if-eqz v6, :cond_64

    .line 1932
    .line 1933
    goto :goto_40

    .line 1934
    :cond_64
    new-instance v6, LY79;

    .line 1935
    .line 1936
    invoke-direct {v6, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    :goto_41
    sget-object v4, La89;->a:La89;

    .line 1940
    .line 1941
    if-eqz v6, :cond_65

    .line 1942
    .line 1943
    goto :goto_42

    .line 1944
    :cond_65
    move-object v6, v4

    .line 1945
    :goto_42
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    if-nez v1, :cond_66

    .line 1950
    .line 1951
    goto :goto_43

    .line 1952
    :cond_66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v7

    .line 1960
    if-eqz v7, :cond_67

    .line 1961
    .line 1962
    goto :goto_43

    .line 1963
    :cond_67
    new-instance v5, LY79;

    .line 1964
    .line 1965
    invoke-direct {v5, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    :goto_43
    if-eqz v5, :cond_68

    .line 1969
    .line 1970
    move-object v4, v5

    .line 1971
    :cond_68
    invoke-direct {v2, v3, v6, v4}, Lo4a;-><init>(Lh4a;Lb89;Lb89;)V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_3c

    .line 1975
    :pswitch_35
    new-instance v2, Lk4a;

    .line 1976
    .line 1977
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v4

    .line 1981
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    if-nez v1, :cond_69

    .line 1986
    .line 1987
    goto :goto_44

    .line 1988
    :cond_69
    move-object v3, v1

    .line 1989
    :goto_44
    check-cast v3, Lh4a;

    .line 1990
    .line 1991
    invoke-direct {v2, v3}, Lk4a;-><init>(Lh4a;)V

    .line 1992
    .line 1993
    .line 1994
    goto/16 :goto_3c

    .line 1995
    .line 1996
    :pswitch_36
    new-instance v1, Lk4a;

    .line 1997
    .line 1998
    invoke-direct {v1}, Lk4a;-><init>()V

    .line 1999
    .line 2000
    .line 2001
    :goto_45
    return-object v1

    .line 2002
    nop

    .line 2003
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_1c
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
    .line 2064
    .line 2065
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1b
        :pswitch_15
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_27
        :pswitch_1d
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
    .end packed-switch

    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_36
        :pswitch_2f
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj4a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LEsb;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LFqb;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LJTa;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LITa;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LKTa;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LHIa;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Ltya;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LX7a;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LU7a;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LL7a;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LK7a;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LF7a;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LE7a;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LO7a;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp7a;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lo7a;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lg7a;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lf7a;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lu6a;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lz5a;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LJ4a;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LI4a;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LH4a;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lx4a;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LB4a;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lt4a;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Ls4a;

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
