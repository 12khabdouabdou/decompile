.class public final LSR9;
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
    iput p1, p0, LSR9;->a:I

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
    sget-object v1, LXR9;->a:LXR9;

    .line 4
    .line 5
    const-class v2, LsS9;

    .line 6
    .line 7
    sget-object v3, LcS9;->a:LcS9;

    .line 8
    .line 9
    sget-object v4, LGS9;->b:LGS9;

    .line 10
    .line 11
    sget-object v5, LoT9;->a:LoT9;

    .line 12
    .line 13
    sget-object v6, LfU9;->a:LfU9;

    .line 14
    .line 15
    sget-object v7, LpV9;->a:LpV9;

    .line 16
    .line 17
    sget-object v8, LtV9;->b:LtV9;

    .line 18
    .line 19
    sget-object v9, LCV9;->b:LCV9;

    .line 20
    .line 21
    sget-object v10, LFV9;->b:LFV9;

    .line 22
    .line 23
    sget-object v11, LsS9;->b:LsS9;

    .line 24
    .line 25
    sget-object v13, LmV9;->a:LhV9;

    .line 26
    .line 27
    sget-object v14, Lr09;->a:Lr09;

    .line 28
    .line 29
    const-string v16, ""

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    move-object/from16 v15, p0

    .line 34
    .line 35
    iget v12, v15, LSR9;->a:I

    .line 36
    .line 37
    packed-switch v12, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    sget-object v2, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Landroid/media/MediaDescription;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v10, "android.support.v4.media.description.MEDIA_URI"

    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-static {v3}, Lrsb;->c(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Landroid/net/Uri;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object/from16 v11, v17

    .line 102
    .line 103
    :goto_0
    if-eqz v11, :cond_2

    .line 104
    .line 105
    const-string v12, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 106
    .line 107
    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_1

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    const/4 v14, 0x2

    .line 118
    if-ne v13, v14, :cond_1

    .line 119
    .line 120
    move-object/from16 v10, v17

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    move-object v10, v3

    .line 130
    :goto_1
    if-eqz v11, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/16 v3, 0x17

    .line 134
    .line 135
    if-lt v1, v3, :cond_4

    .line 136
    .line 137
    invoke-static {v2}, LAOa;->j(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    :cond_4
    move-object/from16 v11, v17

    .line 142
    .line 143
    :goto_2
    new-instance v3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 144
    .line 145
    invoke-direct/range {v3 .. v11}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v3, Landroid/support/v4/media/MediaDescriptionCompat;->f0:Ljava/lang/Object;

    .line 149
    .line 150
    move-object/from16 v17, v3

    .line 151
    .line 152
    :cond_5
    return-object v17

    .line 153
    :pswitch_1
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_2
    new-instance v1, Lcfb;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lcfb;-><init>(Landroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_3
    new-instance v1, Lbdb;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    const-wide/16 v2, 0x0

    .line 171
    .line 172
    iput-wide v2, v1, Lbdb;->c:D

    .line 173
    .line 174
    const-wide v4, 0x4039800000000000L    # 25.5

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    iput-wide v4, v1, Lbdb;->t:D

    .line 180
    .line 181
    iput-wide v2, v1, Lbdb;->X:D

    .line 182
    .line 183
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 184
    .line 185
    iput-wide v2, v1, Lbdb;->Y:D

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    iput-boolean v2, v1, Lbdb;->Z:Z

    .line 189
    .line 190
    iput-boolean v2, v1, Lbdb;->e0:Z

    .line 191
    .line 192
    iput-boolean v2, v1, Lbdb;->f0:Z

    .line 193
    .line 194
    iput-boolean v2, v1, Lbdb;->g0:Z

    .line 195
    .line 196
    iput-boolean v2, v1, Lbdb;->h0:Z

    .line 197
    .line 198
    iput-boolean v2, v1, Lbdb;->i0:Z

    .line 199
    .line 200
    iput-boolean v2, v1, Lbdb;->j0:Z

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    iput-boolean v3, v1, Lbdb;->k0:Z

    .line 204
    .line 205
    iput-boolean v2, v1, Lbdb;->l0:Z

    .line 206
    .line 207
    const/4 v4, 0x4

    .line 208
    iput v4, v1, Lbdb;->m0:I

    .line 209
    .line 210
    iput-boolean v3, v1, Lbdb;->n0:Z

    .line 211
    .line 212
    iput-boolean v2, v1, Lbdb;->o0:Z

    .line 213
    .line 214
    iput-boolean v2, v1, Lbdb;->p0:Z

    .line 215
    .line 216
    iput-boolean v2, v1, Lbdb;->x0:Z

    .line 217
    .line 218
    iput-boolean v3, v1, Lbdb;->y0:Z

    .line 219
    .line 220
    const-class v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 231
    .line 232
    iput-object v2, v1, Lbdb;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    const/4 v2, 0x0

    .line 243
    :goto_3
    iput-boolean v2, v1, Lbdb;->b:Z

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    iput-wide v4, v1, Lbdb;->c:D

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    iput-wide v4, v1, Lbdb;->t:D

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    iput-wide v4, v1, Lbdb;->X:D

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    iput-wide v4, v1, Lbdb;->Y:D

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_7

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    goto :goto_4

    .line 277
    :cond_7
    const/4 v2, 0x0

    .line 278
    :goto_4
    iput-boolean v2, v1, Lbdb;->Z:Z

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    goto :goto_5

    .line 288
    :cond_8
    const/4 v2, 0x0

    .line 289
    :goto_5
    iput-boolean v2, v1, Lbdb;->e0:Z

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    goto :goto_6

    .line 299
    :cond_9
    const/4 v2, 0x0

    .line 300
    :goto_6
    iput-boolean v2, v1, Lbdb;->f0:Z

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    goto :goto_7

    .line 310
    :cond_a
    const/4 v2, 0x0

    .line 311
    :goto_7
    iput-boolean v2, v1, Lbdb;->g0:Z

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_b

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    goto :goto_8

    .line 321
    :cond_b
    const/4 v2, 0x0

    .line 322
    :goto_8
    iput-boolean v2, v1, Lbdb;->h0:Z

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_c

    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    goto :goto_9

    .line 332
    :cond_c
    const/4 v2, 0x0

    .line 333
    :goto_9
    iput-boolean v2, v1, Lbdb;->i0:Z

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_d

    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    goto :goto_a

    .line 343
    :cond_d
    const/4 v2, 0x0

    .line 344
    :goto_a
    iput-boolean v2, v1, Lbdb;->j0:Z

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iput-object v2, v1, Lbdb;->s0:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_e

    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    goto :goto_b

    .line 360
    :cond_e
    const/4 v2, 0x0

    .line 361
    :goto_b
    iput-boolean v2, v1, Lbdb;->t0:Z

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_f

    .line 368
    .line 369
    const/4 v2, 0x1

    .line 370
    goto :goto_c

    .line 371
    :cond_f
    const/4 v2, 0x0

    .line 372
    :goto_c
    iput-boolean v2, v1, Lbdb;->u0:Z

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_10

    .line 379
    .line 380
    const/4 v2, 0x1

    .line 381
    goto :goto_d

    .line 382
    :cond_10
    const/4 v2, 0x0

    .line 383
    :goto_d
    iput-boolean v2, v1, Lbdb;->l0:Z

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    iput v2, v1, Lbdb;->m0:I

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_11

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    goto :goto_e

    .line 399
    :cond_11
    const/4 v2, 0x0

    .line 400
    :goto_e
    iput-boolean v2, v1, Lbdb;->n0:Z

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_12

    .line 407
    .line 408
    const/4 v2, 0x1

    .line 409
    goto :goto_f

    .line 410
    :cond_12
    const/4 v2, 0x0

    .line 411
    :goto_f
    iput-boolean v2, v1, Lbdb;->p0:Z

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iput-object v2, v1, Lbdb;->q0:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iput-object v2, v1, Lbdb;->r0:[Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    iput v2, v1, Lbdb;->w0:F

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iput v2, v1, Lbdb;->v0:I

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_13

    .line 442
    .line 443
    const/4 v2, 0x1

    .line 444
    goto :goto_10

    .line 445
    :cond_13
    const/4 v2, 0x0

    .line 446
    :goto_10
    iput-boolean v2, v1, Lbdb;->x0:Z

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_14

    .line 453
    .line 454
    const/4 v3, 0x1

    .line 455
    :cond_14
    iput-boolean v3, v1, Lbdb;->y0:Z

    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_4
    new-instance v1, Lnwa;

    .line 459
    .line 460
    invoke-direct {v1, v0}, Lbfd;-><init>(Landroid/os/Parcel;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iput-object v2, v1, Lnwa;->t:Ljava/lang/String;

    .line 468
    .line 469
    const-class v2, LKHd;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, LKHd;

    .line 480
    .line 481
    iput-object v3, v1, Lnwa;->X:LKHd;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, LKHd;

    .line 492
    .line 493
    iput-object v2, v1, Lnwa;->Y:LKHd;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iput-object v2, v1, Lnwa;->Z:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iput-object v2, v1, Lnwa;->e0:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iput-object v2, v1, Lnwa;->g0:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iput-object v2, v1, Lnwa;->f0:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iput-object v2, v1, Lnwa;->h0:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, v1, Lnwa;->i0:Ljava/lang/String;

    .line 530
    .line 531
    return-object v1

    .line 532
    :pswitch_5
    const/4 v3, 0x0

    .line 533
    new-instance v1, Lema;

    .line 534
    .line 535
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    iput v2, v1, Lema;->a:I

    .line 543
    .line 544
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    iput v2, v1, Lema;->b:I

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    const/4 v2, 0x1

    .line 555
    if-ne v0, v2, :cond_15

    .line 556
    .line 557
    const/4 v3, 0x1

    .line 558
    :cond_15
    iput-boolean v3, v1, Lema;->c:Z

    .line 559
    .line 560
    return-object v1

    .line 561
    :pswitch_6
    invoke-static {}, LFV9;->values()[LFV9;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-ltz v0, :cond_16

    .line 570
    .line 571
    array-length v2, v1

    .line 572
    if-ge v0, v2, :cond_16

    .line 573
    .line 574
    aget-object v10, v1, v0

    .line 575
    .line 576
    :cond_16
    return-object v10

    .line 577
    :pswitch_7
    invoke-static {}, LCV9;->values()[LCV9;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-ltz v0, :cond_17

    .line 586
    .line 587
    array-length v2, v1

    .line 588
    if-ge v0, v2, :cond_17

    .line 589
    .line 590
    aget-object v9, v1, v0

    .line 591
    .line 592
    :cond_17
    return-object v9

    .line 593
    :pswitch_8
    invoke-static {}, LtV9;->values()[LtV9;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-ltz v0, :cond_18

    .line 602
    .line 603
    array-length v2, v1

    .line 604
    if-ge v0, v2, :cond_18

    .line 605
    .line 606
    aget-object v8, v1, v0

    .line 607
    .line 608
    :cond_18
    return-object v8

    .line 609
    :pswitch_9
    invoke-static {}, LqV9;->values()[LqV9;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    invoke-static {v2, v1}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, LqV9;

    .line 622
    .line 623
    if-nez v1, :cond_19

    .line 624
    .line 625
    const/4 v1, -0x1

    .line 626
    :goto_11
    const/4 v2, -0x1

    .line 627
    goto :goto_12

    .line 628
    :cond_19
    sget-object v2, LoV9;->a:[I

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    aget v1, v2, v1

    .line 635
    .line 636
    goto :goto_11

    .line 637
    :goto_12
    if-eq v1, v2, :cond_1c

    .line 638
    .line 639
    const/4 v2, 0x1

    .line 640
    if-eq v1, v2, :cond_1b

    .line 641
    .line 642
    const/4 v14, 0x2

    .line 643
    if-ne v1, v14, :cond_1a

    .line 644
    .line 645
    goto :goto_13

    .line 646
    :cond_1a
    new-instance v0, LFzc;

    .line 647
    .line 648
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_1b
    new-instance v7, LrV9;

    .line 653
    .line 654
    invoke-direct {v7, v0}, LrV9;-><init>(Landroid/os/Parcel;)V

    .line 655
    .line 656
    .line 657
    :cond_1c
    :goto_13
    return-object v7

    .line 658
    :pswitch_a
    new-instance v1, LnV9;

    .line 659
    .line 660
    const-class v2, LhV9;

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    if-nez v3, :cond_1d

    .line 671
    .line 672
    move-object v3, v13

    .line 673
    :cond_1d
    check-cast v3, LmV9;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-nez v0, :cond_1e

    .line 684
    .line 685
    goto :goto_14

    .line 686
    :cond_1e
    move-object v13, v0

    .line 687
    :goto_14
    check-cast v13, LmV9;

    .line 688
    .line 689
    invoke-direct {v1, v3, v13}, LnV9;-><init>(LmV9;LmV9;)V

    .line 690
    .line 691
    .line 692
    return-object v1

    .line 693
    :pswitch_b
    invoke-static {}, LlV9;->values()[LlV9;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-static {v2, v1}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, LlV9;

    .line 706
    .line 707
    if-nez v1, :cond_1f

    .line 708
    .line 709
    const/4 v1, -0x1

    .line 710
    :goto_15
    const/4 v2, -0x1

    .line 711
    goto :goto_16

    .line 712
    :cond_1f
    sget-object v2, LfV9;->a:[I

    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    aget v1, v2, v1

    .line 719
    .line 720
    goto :goto_15

    .line 721
    :goto_16
    if-eq v1, v2, :cond_25

    .line 722
    .line 723
    const/4 v2, 0x1

    .line 724
    if-eq v1, v2, :cond_24

    .line 725
    .line 726
    const/4 v14, 0x2

    .line 727
    if-eq v1, v14, :cond_23

    .line 728
    .line 729
    const/4 v2, 0x3

    .line 730
    if-eq v1, v2, :cond_22

    .line 731
    .line 732
    const/4 v4, 0x4

    .line 733
    if-eq v1, v4, :cond_21

    .line 734
    .line 735
    const/4 v2, 0x5

    .line 736
    if-ne v1, v2, :cond_20

    .line 737
    .line 738
    new-instance v13, LiV9;

    .line 739
    .line 740
    invoke-direct {v13, v0}, LiV9;-><init>(Landroid/os/Parcel;)V

    .line 741
    .line 742
    .line 743
    goto :goto_17

    .line 744
    :cond_20
    new-instance v0, LFzc;

    .line 745
    .line 746
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 747
    .line 748
    .line 749
    throw v0

    .line 750
    :cond_21
    sget-object v13, LjV9;->b:LjV9;

    .line 751
    .line 752
    goto :goto_17

    .line 753
    :cond_22
    sget-object v13, LkV9;->b:LkV9;

    .line 754
    .line 755
    goto :goto_17

    .line 756
    :cond_23
    new-instance v13, LgV9;

    .line 757
    .line 758
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-direct {v13, v0}, LgV9;-><init>(I)V

    .line 763
    .line 764
    .line 765
    goto :goto_17

    .line 766
    :cond_24
    new-instance v13, LhV9;

    .line 767
    .line 768
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    invoke-direct {v13, v0}, LhV9;-><init>(I)V

    .line 773
    .line 774
    .line 775
    :cond_25
    :goto_17
    return-object v13

    .line 776
    :pswitch_c
    const/4 v3, 0x0

    .line 777
    invoke-static {}, LvV9;->values()[LvV9;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    invoke-static {v2, v1}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, LvV9;

    .line 790
    .line 791
    if-nez v1, :cond_26

    .line 792
    .line 793
    const/4 v1, -0x1

    .line 794
    :goto_18
    const/4 v2, -0x1

    .line 795
    goto :goto_19

    .line 796
    :cond_26
    sget-object v2, LdV9;->a:[I

    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    aget v1, v2, v1

    .line 803
    .line 804
    goto :goto_18

    .line 805
    :goto_19
    if-eq v1, v2, :cond_30

    .line 806
    .line 807
    const/4 v2, 0x1

    .line 808
    if-eq v1, v2, :cond_2f

    .line 809
    .line 810
    const/4 v14, 0x2

    .line 811
    if-ne v1, v14, :cond_2e

    .line 812
    .line 813
    new-instance v19, LuV9;

    .line 814
    .line 815
    const-class v1, LtV9;

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    if-nez v1, :cond_27

    .line 826
    .line 827
    goto :goto_1a

    .line 828
    :cond_27
    move-object v8, v1

    .line 829
    :goto_1a
    move-object/from16 v20, v8

    .line 830
    .line 831
    check-cast v20, LtV9;

    .line 832
    .line 833
    const-class v1, LsV9;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    if-nez v1, :cond_28

    .line 844
    .line 845
    goto :goto_1b

    .line 846
    :cond_28
    move-object v7, v1

    .line 847
    :goto_1b
    move-object/from16 v21, v7

    .line 848
    .line 849
    check-cast v21, LsV9;

    .line 850
    .line 851
    const-class v1, LnV9;

    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    if-nez v2, :cond_29

    .line 862
    .line 863
    sget-object v2, LnV9;->c:LnV9;

    .line 864
    .line 865
    :cond_29
    move-object/from16 v26, v2

    .line 866
    .line 867
    check-cast v26, LnV9;

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    if-nez v1, :cond_2a

    .line 878
    .line 879
    sget-object v1, LnV9;->c:LnV9;

    .line 880
    .line 881
    :cond_2a
    move-object/from16 v27, v1

    .line 882
    .line 883
    check-cast v27, LnV9;

    .line 884
    .line 885
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    const/4 v2, 0x1

    .line 890
    if-ne v1, v2, :cond_2b

    .line 891
    .line 892
    const/16 v23, 0x1

    .line 893
    .line 894
    goto :goto_1c

    .line 895
    :cond_2b
    const/16 v23, 0x0

    .line 896
    .line 897
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-ne v1, v2, :cond_2c

    .line 902
    .line 903
    const/16 v28, 0x1

    .line 904
    .line 905
    goto :goto_1d

    .line 906
    :cond_2c
    const/16 v28, 0x0

    .line 907
    .line 908
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-ne v1, v2, :cond_2d

    .line 913
    .line 914
    const/16 v24, 0x1

    .line 915
    .line 916
    goto :goto_1e

    .line 917
    :cond_2d
    const/16 v24, 0x0

    .line 918
    .line 919
    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 920
    .line 921
    .line 922
    move-result v22

    .line 923
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 924
    .line 925
    .line 926
    move-result v25

    .line 927
    invoke-direct/range {v19 .. v28}, LuV9;-><init>(LtV9;LsV9;FZZILnV9;LnV9;Z)V

    .line 928
    .line 929
    .line 930
    goto :goto_1f

    .line 931
    :cond_2e
    new-instance v0, LFzc;

    .line 932
    .line 933
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 934
    .line 935
    .line 936
    throw v0

    .line 937
    :cond_2f
    sget-object v19, LeV9;->a:LeV9;

    .line 938
    .line 939
    goto :goto_1f

    .line 940
    :cond_30
    sget-object v19, LeV9;->a:LeV9;

    .line 941
    .line 942
    :goto_1f
    return-object v19

    .line 943
    :pswitch_d
    new-instance v1, LWU9;

    .line 944
    .line 945
    const-class v2, LIS9;

    .line 946
    .line 947
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    if-nez v2, :cond_31

    .line 956
    .line 957
    new-instance v2, LIS9;

    .line 958
    .line 959
    new-instance v3, Lo09;

    .line 960
    .line 961
    const-string v4, "<unknown>"

    .line 962
    .line 963
    invoke-direct {v3, v4}, Lo09;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    const/16 v4, 0x7e

    .line 967
    .line 968
    invoke-direct {v2, v4, v3}, LIS9;-><init>(ILo09;)V

    .line 969
    .line 970
    .line 971
    :cond_31
    check-cast v2, LIS9;

    .line 972
    .line 973
    const-class v3, LBS9;

    .line 974
    .line 975
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    if-nez v0, :cond_32

    .line 984
    .line 985
    sget-object v0, LBS9;->Z:LBS9;

    .line 986
    .line 987
    :cond_32
    check-cast v0, LBS9;

    .line 988
    .line 989
    invoke-direct {v1, v2, v0}, LWU9;-><init>(LIS9;LBS9;)V

    .line 990
    .line 991
    .line 992
    return-object v1

    .line 993
    :pswitch_e
    new-instance v1, LSU9;

    .line 994
    .line 995
    invoke-direct {v1, v0}, LUU9;-><init>(Landroid/os/Parcel;)V

    .line 996
    .line 997
    .line 998
    return-object v1

    .line 999
    :pswitch_f
    new-instance v1, LRU9;

    .line 1000
    .line 1001
    invoke-direct {v1, v0}, LUU9;-><init>(Landroid/os/Parcel;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v1

    .line 1005
    :pswitch_10
    invoke-static {}, LcU9;->values()[LcU9;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    invoke-static {v2, v1}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, LcU9;

    .line 1018
    .line 1019
    if-nez v1, :cond_33

    .line 1020
    .line 1021
    const/4 v1, -0x1

    .line 1022
    :goto_20
    const/4 v2, -0x1

    .line 1023
    goto :goto_21

    .line 1024
    :cond_33
    sget-object v2, LbU9;->a:[I

    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    aget v1, v2, v1

    .line 1031
    .line 1032
    goto :goto_20

    .line 1033
    :goto_21
    if-eq v1, v2, :cond_3b

    .line 1034
    .line 1035
    const/4 v2, 0x1

    .line 1036
    if-eq v1, v2, :cond_3b

    .line 1037
    .line 1038
    const/4 v14, 0x2

    .line 1039
    if-eq v1, v14, :cond_3a

    .line 1040
    .line 1041
    const/4 v2, 0x3

    .line 1042
    if-eq v1, v2, :cond_38

    .line 1043
    .line 1044
    const/4 v4, 0x4

    .line 1045
    if-eq v1, v4, :cond_36

    .line 1046
    .line 1047
    const/4 v2, 0x5

    .line 1048
    if-ne v1, v2, :cond_35

    .line 1049
    .line 1050
    new-instance v6, LhU9;

    .line 1051
    .line 1052
    new-instance v1, Lo09;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    if-nez v0, :cond_34

    .line 1059
    .line 1060
    move-object/from16 v0, v16

    .line 1061
    .line 1062
    :cond_34
    invoke-direct {v1, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {v6, v1}, LhU9;-><init>(Lo09;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_22

    .line 1069
    :cond_35
    new-instance v0, LFzc;

    .line 1070
    .line 1071
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    throw v0

    .line 1075
    :cond_36
    new-instance v6, LiU9;

    .line 1076
    .line 1077
    new-instance v1, Lo09;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    if-nez v0, :cond_37

    .line 1084
    .line 1085
    move-object/from16 v0, v16

    .line 1086
    .line 1087
    :cond_37
    invoke-direct {v1, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-direct {v6, v1}, LiU9;-><init>(Lo09;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_22

    .line 1094
    :cond_38
    new-instance v6, LeU9;

    .line 1095
    .line 1096
    new-instance v1, Lo09;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    if-nez v0, :cond_39

    .line 1103
    .line 1104
    move-object/from16 v0, v16

    .line 1105
    .line 1106
    :cond_39
    invoke-direct {v1, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-direct {v6, v1}, LeU9;-><init>(Lo09;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_22

    .line 1113
    :cond_3a
    sget-object v6, LdU9;->a:LdU9;

    .line 1114
    .line 1115
    :cond_3b
    :goto_22
    return-object v6

    .line 1116
    :pswitch_11
    invoke-static {}, LnT9;->values()[LnT9;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    invoke-static {v2, v1}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, LnT9;

    .line 1129
    .line 1130
    if-nez v1, :cond_3c

    .line 1131
    .line 1132
    const/4 v12, -0x1

    .line 1133
    goto :goto_23

    .line 1134
    :cond_3c
    sget-object v2, LhT9;->a:[I

    .line 1135
    .line 1136
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    aget v12, v2, v1

    .line 1141
    .line 1142
    :goto_23
    packed-switch v12, :pswitch_data_1

    .line 1143
    .line 1144
    .line 1145
    :pswitch_12
    new-instance v0, LFzc;

    .line 1146
    .line 1147
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    throw v0

    .line 1151
    :pswitch_13
    sget-object v5, LmT9;->a:LmT9;

    .line 1152
    .line 1153
    goto :goto_25

    .line 1154
    :pswitch_14
    new-instance v5, LdT9;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    if-nez v0, :cond_3d

    .line 1161
    .line 1162
    goto :goto_24

    .line 1163
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_3e

    .line 1172
    .line 1173
    goto :goto_24

    .line 1174
    :cond_3e
    new-instance v1, Lo09;

    .line 1175
    .line 1176
    invoke-direct {v1, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v17, v1

    .line 1180
    .line 1181
    :goto_24
    if-eqz v17, :cond_3f

    .line 1182
    .line 1183
    move-object/from16 v14, v17

    .line 1184
    .line 1185
    :cond_3f
    invoke-direct {v5, v14}, LdT9;-><init>(Lu09;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_25

    .line 1189
    :pswitch_15
    sget-object v5, LjT9;->a:LjT9;

    .line 1190
    .line 1191
    goto :goto_25

    .line 1192
    :pswitch_16
    sget-object v5, LlT9;->a:LlT9;

    .line 1193
    .line 1194
    goto :goto_25

    .line 1195
    :pswitch_17
    sget-object v5, LeT9;->a:LeT9;

    .line 1196
    .line 1197
    goto :goto_25

    .line 1198
    :pswitch_18
    sget-object v5, LiT9;->a:LiT9;

    .line 1199
    .line 1200
    goto :goto_25

    .line 1201
    :pswitch_19
    sget-object v5, LkT9;->a:LkT9;

    .line 1202
    .line 1203
    goto :goto_25

    .line 1204
    :pswitch_1a
    sget-object v5, LgT9;->a:LgT9;

    .line 1205
    .line 1206
    goto :goto_25

    .line 1207
    :pswitch_1b
    sget-object v5, LfT9;->a:LfT9;

    .line 1208
    .line 1209
    :goto_25
    :pswitch_1c
    return-object v5

    .line 1210
    :pswitch_1d
    move-object v1, v6

    .line 1211
    new-instance v6, LIS9;

    .line 1212
    .line 1213
    new-instance v7, Lo09;

    .line 1214
    .line 1215
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    if-nez v2, :cond_40

    .line 1220
    .line 1221
    move-object/from16 v2, v16

    .line 1222
    .line 1223
    :cond_40
    invoke-direct {v7, v2}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    const-class v2, LkU9;

    .line 1227
    .line 1228
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    if-nez v2, :cond_41

    .line 1237
    .line 1238
    goto :goto_26

    .line 1239
    :cond_41
    move-object v1, v2

    .line 1240
    :goto_26
    move-object v8, v1

    .line 1241
    check-cast v8, LkU9;

    .line 1242
    .line 1243
    const-class v1, LGS9;

    .line 1244
    .line 1245
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    if-nez v1, :cond_42

    .line 1254
    .line 1255
    goto :goto_27

    .line 1256
    :cond_42
    move-object v4, v1

    .line 1257
    :goto_27
    check-cast v4, LGS9;

    .line 1258
    .line 1259
    const-class v1, LCV9;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    if-nez v1, :cond_43

    .line 1270
    .line 1271
    goto :goto_28

    .line 1272
    :cond_43
    move-object v9, v1

    .line 1273
    :goto_28
    check-cast v9, LCV9;

    .line 1274
    .line 1275
    const-class v1, LqT9;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    if-nez v1, :cond_44

    .line 1286
    .line 1287
    goto :goto_29

    .line 1288
    :cond_44
    move-object v5, v1

    .line 1289
    :goto_29
    move-object v11, v5

    .line 1290
    check-cast v11, LqT9;

    .line 1291
    .line 1292
    const-class v1, LwV9;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    if-nez v1, :cond_45

    .line 1303
    .line 1304
    sget-object v1, LeV9;->a:LeV9;

    .line 1305
    .line 1306
    :cond_45
    move-object v12, v1

    .line 1307
    check-cast v12, LwV9;

    .line 1308
    .line 1309
    const-class v1, LFV9;

    .line 1310
    .line 1311
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    if-nez v0, :cond_46

    .line 1320
    .line 1321
    goto :goto_2a

    .line 1322
    :cond_46
    move-object v10, v0

    .line 1323
    :goto_2a
    move-object v13, v10

    .line 1324
    check-cast v13, LFV9;

    .line 1325
    .line 1326
    move-object v10, v9

    .line 1327
    move-object v9, v4

    .line 1328
    invoke-direct/range {v6 .. v13}, LIS9;-><init>(Lo09;LkU9;LGS9;LCV9;LqT9;LwV9;LFV9;)V

    .line 1329
    .line 1330
    .line 1331
    return-object v6

    .line 1332
    :pswitch_1e
    invoke-static {}, LHS9;->values()[LHS9;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-ltz v0, :cond_47

    .line 1341
    .line 1342
    array-length v2, v1

    .line 1343
    if-ge v0, v2, :cond_47

    .line 1344
    .line 1345
    aget-object v0, v1, v0

    .line 1346
    .line 1347
    goto :goto_2b

    .line 1348
    :cond_47
    sget-object v0, LHS9;->b:LHS9;

    .line 1349
    .line 1350
    :goto_2b
    return-object v0

    .line 1351
    :pswitch_1f
    invoke-static {}, LGS9;->values()[LGS9;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-ltz v0, :cond_48

    .line 1360
    .line 1361
    array-length v2, v1

    .line 1362
    if-ge v0, v2, :cond_48

    .line 1363
    .line 1364
    aget-object v4, v1, v0

    .line 1365
    .line 1366
    :cond_48
    return-object v4

    .line 1367
    :pswitch_20
    new-instance v1, LwS9;

    .line 1368
    .line 1369
    invoke-direct {v1, v0}, LwS9;-><init>(Landroid/os/Parcel;)V

    .line 1370
    .line 1371
    .line 1372
    return-object v1

    .line 1373
    :pswitch_21
    const/4 v3, 0x0

    .line 1374
    invoke-static {}, LyS9;->values()[LyS9;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    invoke-static {v2, v1}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    check-cast v1, LyS9;

    .line 1387
    .line 1388
    if-nez v1, :cond_49

    .line 1389
    .line 1390
    const/4 v1, -0x1

    .line 1391
    goto :goto_2c

    .line 1392
    :cond_49
    sget-object v2, LtS9;->a:[I

    .line 1393
    .line 1394
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    aget v1, v2, v1

    .line 1399
    .line 1400
    :goto_2c
    sget-object v2, LuS9;->a:LuS9;

    .line 1401
    .line 1402
    const/4 v4, -0x1

    .line 1403
    if-eq v1, v4, :cond_55

    .line 1404
    .line 1405
    const/4 v4, 0x1

    .line 1406
    if-eq v1, v4, :cond_55

    .line 1407
    .line 1408
    const/4 v4, 0x2

    .line 1409
    if-eq v1, v4, :cond_54

    .line 1410
    .line 1411
    const/4 v2, 0x3

    .line 1412
    if-ne v1, v2, :cond_53

    .line 1413
    .line 1414
    new-instance v2, LzS9;

    .line 1415
    .line 1416
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    if-nez v1, :cond_4a

    .line 1421
    .line 1422
    sget-object v1, LIL6;->a:LIL6;

    .line 1423
    .line 1424
    goto :goto_2e

    .line 1425
    :cond_4a
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1426
    .line 1427
    invoke-direct {v4, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1428
    .line 1429
    .line 1430
    const/4 v5, 0x0

    .line 1431
    :goto_2d
    if-ge v5, v1, :cond_4c

    .line 1432
    .line 1433
    new-instance v6, Lo09;

    .line 1434
    .line 1435
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v7

    .line 1439
    if-nez v7, :cond_4b

    .line 1440
    .line 1441
    move-object/from16 v7, v16

    .line 1442
    .line 1443
    :cond_4b
    invoke-direct {v6, v7}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    const/16 v18, 0x1

    .line 1450
    .line 1451
    add-int/lit8 v5, v5, 0x1

    .line 1452
    .line 1453
    goto :goto_2d

    .line 1454
    :cond_4c
    move-object v1, v4

    .line 1455
    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1456
    .line 1457
    .line 1458
    move-result v4

    .line 1459
    if-nez v4, :cond_4d

    .line 1460
    .line 1461
    sget-object v0, LuL6;->a:LuL6;

    .line 1462
    .line 1463
    goto :goto_33

    .line 1464
    :cond_4d
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1465
    .line 1466
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1467
    .line 1468
    .line 1469
    :goto_2f
    if-ge v3, v4, :cond_52

    .line 1470
    .line 1471
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    if-nez v6, :cond_4e

    .line 1476
    .line 1477
    :goto_30
    move-object/from16 v7, v17

    .line 1478
    .line 1479
    goto :goto_31

    .line 1480
    :cond_4e
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v7

    .line 1488
    if-eqz v7, :cond_4f

    .line 1489
    .line 1490
    goto :goto_30

    .line 1491
    :cond_4f
    new-instance v7, Lo09;

    .line 1492
    .line 1493
    invoke-direct {v7, v6}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    :goto_31
    if-eqz v7, :cond_50

    .line 1497
    .line 1498
    goto :goto_32

    .line 1499
    :cond_50
    move-object v7, v14

    .line 1500
    :goto_32
    invoke-static {v7}, Lrpk;->g(Lu09;)Lo09;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v6

    .line 1504
    if-eqz v6, :cond_51

    .line 1505
    .line 1506
    const-class v7, LwS9;

    .line 1507
    .line 1508
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v7

    .line 1512
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v7

    .line 1516
    if-eqz v7, :cond_51

    .line 1517
    .line 1518
    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    :cond_51
    const/16 v18, 0x1

    .line 1522
    .line 1523
    add-int/lit8 v3, v3, 0x1

    .line 1524
    .line 1525
    goto :goto_2f

    .line 1526
    :cond_52
    move-object v0, v5

    .line 1527
    :goto_33
    invoke-direct {v2, v0, v1}, LzS9;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_34

    .line 1531
    :cond_53
    new-instance v0, LFzc;

    .line 1532
    .line 1533
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    throw v0

    .line 1537
    :cond_54
    sget-object v2, LxS9;->a:LxS9;

    .line 1538
    .line 1539
    :cond_55
    :goto_34
    return-object v2

    .line 1540
    :pswitch_22
    invoke-static {}, LsS9;->values()[LsS9;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-ltz v0, :cond_56

    .line 1549
    .line 1550
    array-length v2, v1

    .line 1551
    if-ge v0, v2, :cond_56

    .line 1552
    .line 1553
    aget-object v11, v1, v0

    .line 1554
    .line 1555
    :cond_56
    return-object v11

    .line 1556
    :pswitch_23
    invoke-static {}, LmS9;->values()[LmS9;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    invoke-static {v2, v1}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    check-cast v1, LmS9;

    .line 1569
    .line 1570
    if-nez v1, :cond_57

    .line 1571
    .line 1572
    const/4 v1, -0x1

    .line 1573
    :goto_35
    const/4 v2, -0x1

    .line 1574
    goto :goto_36

    .line 1575
    :cond_57
    sget-object v2, LjS9;->a:[I

    .line 1576
    .line 1577
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    aget v1, v2, v1

    .line 1582
    .line 1583
    goto :goto_35

    .line 1584
    :goto_36
    if-eq v1, v2, :cond_68

    .line 1585
    .line 1586
    const-class v2, LcS9;

    .line 1587
    .line 1588
    const/4 v4, 0x1

    .line 1589
    if-eq v1, v4, :cond_66

    .line 1590
    .line 1591
    const/4 v4, 0x2

    .line 1592
    if-eq v1, v4, :cond_5e

    .line 1593
    .line 1594
    const/4 v4, 0x3

    .line 1595
    if-eq v1, v4, :cond_5c

    .line 1596
    .line 1597
    const/4 v4, 0x4

    .line 1598
    if-eq v1, v4, :cond_59

    .line 1599
    .line 1600
    const/4 v4, 0x5

    .line 1601
    if-ne v1, v4, :cond_58

    .line 1602
    .line 1603
    sget-object v0, LlS9;->b:LlS9;

    .line 1604
    .line 1605
    goto/16 :goto_40

    .line 1606
    .line 1607
    :cond_58
    new-instance v0, LFzc;

    .line 1608
    .line 1609
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    throw v0

    .line 1613
    :cond_59
    new-instance v1, LpS9;

    .line 1614
    .line 1615
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    if-nez v2, :cond_5a

    .line 1624
    .line 1625
    goto :goto_37

    .line 1626
    :cond_5a
    move-object v3, v2

    .line 1627
    :goto_37
    check-cast v3, LiS9;

    .line 1628
    .line 1629
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    if-nez v0, :cond_5b

    .line 1634
    .line 1635
    move-object/from16 v0, v16

    .line 1636
    .line 1637
    :cond_5b
    invoke-direct {v1, v3, v0}, LpS9;-><init>(LiS9;Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    :goto_38
    move-object v0, v1

    .line 1641
    goto/16 :goto_40

    .line 1642
    .line 1643
    :cond_5c
    new-instance v1, LoS9;

    .line 1644
    .line 1645
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    if-nez v0, :cond_5d

    .line 1654
    .line 1655
    goto :goto_39

    .line 1656
    :cond_5d
    move-object v3, v0

    .line 1657
    :goto_39
    check-cast v3, LiS9;

    .line 1658
    .line 1659
    invoke-direct {v1, v3}, LoS9;-><init>(LiS9;)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_38

    .line 1663
    :cond_5e
    new-instance v1, LnS9;

    .line 1664
    .line 1665
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    if-nez v2, :cond_5f

    .line 1674
    .line 1675
    goto :goto_3a

    .line 1676
    :cond_5f
    move-object v3, v2

    .line 1677
    :goto_3a
    check-cast v3, LiS9;

    .line 1678
    .line 1679
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    if-nez v2, :cond_60

    .line 1684
    .line 1685
    :goto_3b
    move-object/from16 v4, v17

    .line 1686
    .line 1687
    goto :goto_3c

    .line 1688
    :cond_60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v4

    .line 1696
    if-eqz v4, :cond_61

    .line 1697
    .line 1698
    goto :goto_3b

    .line 1699
    :cond_61
    new-instance v4, Lo09;

    .line 1700
    .line 1701
    invoke-direct {v4, v2}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    :goto_3c
    if-eqz v4, :cond_62

    .line 1705
    .line 1706
    goto :goto_3d

    .line 1707
    :cond_62
    move-object v4, v14

    .line 1708
    :goto_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    if-nez v0, :cond_63

    .line 1713
    .line 1714
    goto :goto_3e

    .line 1715
    :cond_63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v2

    .line 1723
    if-eqz v2, :cond_64

    .line 1724
    .line 1725
    goto :goto_3e

    .line 1726
    :cond_64
    new-instance v2, Lo09;

    .line 1727
    .line 1728
    invoke-direct {v2, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    move-object/from16 v17, v2

    .line 1732
    .line 1733
    :goto_3e
    if-eqz v17, :cond_65

    .line 1734
    .line 1735
    move-object/from16 v14, v17

    .line 1736
    .line 1737
    :cond_65
    invoke-direct {v1, v3, v4, v14}, LnS9;-><init>(LiS9;Lu09;Lu09;)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_38

    .line 1741
    :cond_66
    new-instance v1, LkS9;

    .line 1742
    .line 1743
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    if-nez v0, :cond_67

    .line 1752
    .line 1753
    goto :goto_3f

    .line 1754
    :cond_67
    move-object v3, v0

    .line 1755
    :goto_3f
    check-cast v3, LiS9;

    .line 1756
    .line 1757
    invoke-direct {v1, v3}, LkS9;-><init>(LiS9;)V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_38

    .line 1761
    :cond_68
    new-instance v0, LkS9;

    .line 1762
    .line 1763
    invoke-direct {v0}, LkS9;-><init>()V

    .line 1764
    .line 1765
    .line 1766
    :goto_40
    return-object v0

    .line 1767
    :pswitch_24
    invoke-static {}, LhS9;->values()[LhS9;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1772
    .line 1773
    .line 1774
    move-result v2

    .line 1775
    invoke-static {v2, v1}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    check-cast v1, LhS9;

    .line 1780
    .line 1781
    if-nez v1, :cond_69

    .line 1782
    .line 1783
    const/4 v1, -0x1

    .line 1784
    :goto_41
    const/4 v2, -0x1

    .line 1785
    goto :goto_42

    .line 1786
    :cond_69
    sget-object v2, LbS9;->a:[I

    .line 1787
    .line 1788
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1789
    .line 1790
    .line 1791
    move-result v1

    .line 1792
    aget v1, v2, v1

    .line 1793
    .line 1794
    goto :goto_41

    .line 1795
    :goto_42
    if-eq v1, v2, :cond_6f

    .line 1796
    .line 1797
    const/4 v2, 0x1

    .line 1798
    if-eq v1, v2, :cond_6f

    .line 1799
    .line 1800
    const/4 v14, 0x2

    .line 1801
    if-eq v1, v14, :cond_6e

    .line 1802
    .line 1803
    const/4 v2, 0x3

    .line 1804
    if-eq v1, v2, :cond_6c

    .line 1805
    .line 1806
    const/4 v4, 0x4

    .line 1807
    if-ne v1, v4, :cond_6b

    .line 1808
    .line 1809
    new-instance v3, LfS9;

    .line 1810
    .line 1811
    new-instance v1, Lo09;

    .line 1812
    .line 1813
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    if-nez v0, :cond_6a

    .line 1818
    .line 1819
    move-object/from16 v0, v16

    .line 1820
    .line 1821
    :cond_6a
    invoke-direct {v1, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-direct {v3, v1}, LfS9;-><init>(Lo09;)V

    .line 1825
    .line 1826
    .line 1827
    goto :goto_43

    .line 1828
    :cond_6b
    new-instance v0, LFzc;

    .line 1829
    .line 1830
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1831
    .line 1832
    .line 1833
    throw v0

    .line 1834
    :cond_6c
    new-instance v3, LeS9;

    .line 1835
    .line 1836
    new-instance v1, Lo09;

    .line 1837
    .line 1838
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    if-nez v0, :cond_6d

    .line 1843
    .line 1844
    move-object/from16 v0, v16

    .line 1845
    .line 1846
    :cond_6d
    invoke-direct {v1, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-direct {v3, v1}, LeS9;-><init>(Lo09;)V

    .line 1850
    .line 1851
    .line 1852
    goto :goto_43

    .line 1853
    :cond_6e
    sget-object v3, LdS9;->a:LdS9;

    .line 1854
    .line 1855
    :cond_6f
    :goto_43
    return-object v3

    .line 1856
    :pswitch_25
    new-instance v1, LZR9;

    .line 1857
    .line 1858
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    if-nez v3, :cond_70

    .line 1863
    .line 1864
    :goto_44
    move-object/from16 v4, v17

    .line 1865
    .line 1866
    goto :goto_45

    .line 1867
    :cond_70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v4

    .line 1875
    if-eqz v4, :cond_71

    .line 1876
    .line 1877
    goto :goto_44

    .line 1878
    :cond_71
    new-instance v4, Lo09;

    .line 1879
    .line 1880
    invoke-direct {v4, v3}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    :goto_45
    if-eqz v4, :cond_72

    .line 1884
    .line 1885
    goto :goto_46

    .line 1886
    :cond_72
    move-object v4, v14

    .line 1887
    :goto_46
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    if-nez v3, :cond_73

    .line 1892
    .line 1893
    goto :goto_47

    .line 1894
    :cond_73
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v3

    .line 1898
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v5

    .line 1902
    if-eqz v5, :cond_74

    .line 1903
    .line 1904
    goto :goto_47

    .line 1905
    :cond_74
    new-instance v5, Lo09;

    .line 1906
    .line 1907
    invoke-direct {v5, v3}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    move-object/from16 v17, v5

    .line 1911
    .line 1912
    :goto_47
    if-eqz v17, :cond_75

    .line 1913
    .line 1914
    move-object/from16 v14, v17

    .line 1915
    .line 1916
    :cond_75
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    if-nez v3, :cond_76

    .line 1925
    .line 1926
    move-object v3, v11

    .line 1927
    :cond_76
    check-cast v3, LsS9;

    .line 1928
    .line 1929
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    if-nez v0, :cond_77

    .line 1938
    .line 1939
    goto :goto_48

    .line 1940
    :cond_77
    move-object v11, v0

    .line 1941
    :goto_48
    check-cast v11, LsS9;

    .line 1942
    .line 1943
    invoke-direct {v1, v4, v14, v3, v11}, LZR9;-><init>(Lu09;Lu09;LsS9;LsS9;)V

    .line 1944
    .line 1945
    .line 1946
    return-object v1

    .line 1947
    :pswitch_26
    invoke-static {}, LWR9;->values()[LWR9;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1952
    .line 1953
    .line 1954
    move-result v3

    .line 1955
    invoke-static {v3, v2}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    check-cast v2, LWR9;

    .line 1960
    .line 1961
    if-nez v2, :cond_78

    .line 1962
    .line 1963
    const/4 v2, -0x1

    .line 1964
    :goto_49
    const/4 v4, -0x1

    .line 1965
    goto :goto_4a

    .line 1966
    :cond_78
    sget-object v3, LTR9;->a:[I

    .line 1967
    .line 1968
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1969
    .line 1970
    .line 1971
    move-result v2

    .line 1972
    aget v2, v3, v2

    .line 1973
    .line 1974
    goto :goto_49

    .line 1975
    :goto_4a
    if-eq v2, v4, :cond_7b

    .line 1976
    .line 1977
    const/4 v4, 0x1

    .line 1978
    if-eq v2, v4, :cond_7b

    .line 1979
    .line 1980
    const/4 v14, 0x2

    .line 1981
    if-eq v2, v14, :cond_7a

    .line 1982
    .line 1983
    const/4 v4, 0x3

    .line 1984
    if-ne v2, v4, :cond_79

    .line 1985
    .line 1986
    new-instance v1, LVR9;

    .line 1987
    .line 1988
    invoke-direct {v1, v0}, LVR9;-><init>(Landroid/os/Parcel;)V

    .line 1989
    .line 1990
    .line 1991
    goto :goto_4b

    .line 1992
    :cond_79
    new-instance v0, LFzc;

    .line 1993
    .line 1994
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1995
    .line 1996
    .line 1997
    throw v0

    .line 1998
    :cond_7a
    sget-object v1, LUR9;->a:LUR9;

    .line 1999
    .line 2000
    :cond_7b
    :goto_4b
    return-object v1

    .line 2001
    :pswitch_27
    move-object v3, v2

    .line 2002
    new-instance v2, LaS9;

    .line 2003
    .line 2004
    const-class v4, LZR9;

    .line 2005
    .line 2006
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v4

    .line 2010
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v4

    .line 2014
    if-nez v4, :cond_7c

    .line 2015
    .line 2016
    sget-object v4, LZR9;->X:LZR9;

    .line 2017
    .line 2018
    :cond_7c
    check-cast v4, LZR9;

    .line 2019
    .line 2020
    const-class v5, LYR9;

    .line 2021
    .line 2022
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v5

    .line 2026
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v5

    .line 2030
    if-nez v5, :cond_7d

    .line 2031
    .line 2032
    goto :goto_4c

    .line 2033
    :cond_7d
    move-object v1, v5

    .line 2034
    :goto_4c
    check-cast v1, LYR9;

    .line 2035
    .line 2036
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v5

    .line 2040
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v5

    .line 2044
    if-nez v5, :cond_7e

    .line 2045
    .line 2046
    move-object v5, v11

    .line 2047
    :cond_7e
    check-cast v5, LsS9;

    .line 2048
    .line 2049
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v6

    .line 2053
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v6

    .line 2057
    if-nez v6, :cond_7f

    .line 2058
    .line 2059
    move-object v6, v11

    .line 2060
    :cond_7f
    check-cast v6, LsS9;

    .line 2061
    .line 2062
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v7

    .line 2066
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v7

    .line 2070
    if-nez v7, :cond_80

    .line 2071
    .line 2072
    move-object v7, v11

    .line 2073
    :cond_80
    check-cast v7, LsS9;

    .line 2074
    .line 2075
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v8

    .line 2079
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v8

    .line 2083
    if-nez v8, :cond_81

    .line 2084
    .line 2085
    move-object v8, v11

    .line 2086
    :cond_81
    check-cast v8, LsS9;

    .line 2087
    .line 2088
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v9

    .line 2092
    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v9

    .line 2096
    if-nez v9, :cond_82

    .line 2097
    .line 2098
    move-object v9, v11

    .line 2099
    :cond_82
    check-cast v9, LsS9;

    .line 2100
    .line 2101
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v10

    .line 2105
    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v10

    .line 2109
    if-nez v10, :cond_83

    .line 2110
    .line 2111
    move-object v10, v11

    .line 2112
    :cond_83
    check-cast v10, LsS9;

    .line 2113
    .line 2114
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v3

    .line 2118
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    if-nez v0, :cond_84

    .line 2123
    .line 2124
    goto :goto_4d

    .line 2125
    :cond_84
    move-object v11, v0

    .line 2126
    :goto_4d
    check-cast v11, LsS9;

    .line 2127
    .line 2128
    move-object v3, v4

    .line 2129
    move-object v4, v1

    .line 2130
    invoke-direct/range {v2 .. v11}, LaS9;-><init>(LZR9;LYR9;LsS9;LsS9;LsS9;LsS9;LsS9;LsS9;LsS9;)V

    .line 2131
    .line 2132
    .line 2133
    return-object v2

    .line 2134
    nop

    .line 2135
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1c
        :pswitch_12
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LSR9;->a:I

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
    new-array p1, p1, [Lcfb;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lbdb;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lnwa;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lema;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LFV9;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LCV9;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LtV9;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LsV9;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LnV9;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LmV9;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LwV9;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LWU9;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LSU9;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LRU9;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LkU9;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LqT9;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LIS9;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LHS9;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LGS9;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LwS9;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LAS9;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LsS9;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LrS9;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LiS9;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LZR9;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LYR9;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LaS9;

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
