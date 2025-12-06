.class public final Ly8k;
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
    iput p1, p0, Ly8k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ly8k;->a:I

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
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-char v5, v4

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    invoke-static {v4, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v3, Ltrj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-static {v0, v4, v3}, LcOa;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v2, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lsrj;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Lsrj;-><init>(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :try_start_0
    invoke-static {v0}, Lkqj;->a(Ljava/lang/String;)Lkqj;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Lsak; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v2, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :pswitch_1
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge v4, v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-char v5, v4

    .line 81
    const/4 v6, 0x1

    .line 82
    if-eq v5, v6, :cond_2

    .line 83
    .line 84
    invoke-static {v4, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v4, v0}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v2, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Liqj;

    .line 97
    .line 98
    invoke-direct {v0, v3}, Liqj;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :try_start_1
    invoke-static {v0}, LHm0;->a(Ljava/lang/String;)LHm0;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catch LGm0; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    return-object v0

    .line 111
    :catch_1
    move-exception v0

    .line 112
    new-instance v2, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :pswitch_3
    const-class v2, LM7f;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/app/PendingIntent;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 v0, 0x0

    .line 139
    :goto_2
    new-instance v3, Lb8k;

    .line 140
    .line 141
    invoke-direct {v3, v2, v0}, Lb8k;-><init>(Landroid/app/PendingIntent;Z)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_4
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    move-object v15, v5

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ge v3, v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    int-to-char v4, v3

    .line 178
    packed-switch v4, :pswitch_data_1

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_5
    invoke-static {v3, v0}, LcOa;->t(ILandroid/os/Parcel;)F

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    goto :goto_3

    .line 190
    :pswitch_6
    invoke-static {v3, v0}, LcOa;->t(ILandroid/os/Parcel;)F

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    goto :goto_3

    .line 195
    :pswitch_7
    invoke-static {v3, v0}, LcOa;->t(ILandroid/os/Parcel;)F

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    goto :goto_3

    .line 200
    :pswitch_8
    sget-object v4, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    .line 202
    invoke-static {v0, v3, v4}, LcOa;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object v15, v3

    .line 207
    check-cast v15, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_9
    invoke-static {v3, v0}, LcOa;->t(ILandroid/os/Parcel;)F

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    goto :goto_3

    .line 215
    :pswitch_a
    invoke-static {v3, v0}, LcOa;->t(ILandroid/os/Parcel;)F

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    goto :goto_3

    .line 220
    :pswitch_b
    invoke-static {v3, v0}, LcOa;->t(ILandroid/os/Parcel;)F

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    goto :goto_3

    .line 225
    :pswitch_c
    invoke-static {v3, v0}, LcOa;->t(ILandroid/os/Parcel;)F

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    goto :goto_3

    .line 230
    :pswitch_d
    invoke-static {v3, v0}, LcOa;->t(ILandroid/os/Parcel;)F

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    goto :goto_3

    .line 235
    :pswitch_e
    invoke-static {v3, v0}, LcOa;->t(ILandroid/os/Parcel;)F

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    goto :goto_3

    .line 240
    :pswitch_f
    invoke-static {v3, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    goto :goto_3

    .line 245
    :pswitch_10
    invoke-static {v3, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    goto :goto_3

    .line 250
    :cond_5
    invoke-static {v2, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 251
    .line 252
    .line 253
    new-instance v6, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 254
    .line 255
    invoke-direct/range {v6 .. v18}, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;-><init>(IIFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF)V

    .line 256
    .line 257
    .line 258
    return-object v6

    .line 259
    :pswitch_11
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v4, 0x0

    .line 265
    move-object v5, v4

    .line 266
    move-object v6, v5

    .line 267
    move-object v7, v6

    .line 268
    move-object v8, v7

    .line 269
    move-object v9, v8

    .line 270
    move-object v10, v9

    .line 271
    move-object v11, v10

    .line 272
    move-object v12, v11

    .line 273
    move-object v13, v12

    .line 274
    move-object v14, v13

    .line 275
    move-object v15, v14

    .line 276
    move-object/from16 v16, v15

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-ge v1, v2, :cond_6

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    move-object/from16 v17, v15

    .line 290
    .line 291
    int-to-char v15, v1

    .line 292
    packed-switch v15, :pswitch_data_2

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    move-object/from16 v15, v17

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :pswitch_12
    sget-object v15, LyI0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    invoke-static {v0, v1, v15}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object/from16 v16, v1

    .line 308
    .line 309
    check-cast v16, LyI0;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :pswitch_13
    sget-object v15, LxI0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-static {v0, v1, v15}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object v15, v1

    .line 319
    check-cast v15, LxI0;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :pswitch_14
    sget-object v14, LwI0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 323
    .line 324
    invoke-static {v0, v1, v14}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object v14, v1

    .line 329
    check-cast v14, LwI0;

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :pswitch_15
    sget-object v13, LAI0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 333
    .line 334
    invoke-static {v0, v1, v13}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move-object v13, v1

    .line 339
    check-cast v13, LAI0;

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :pswitch_16
    sget-object v12, LFI0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 343
    .line 344
    invoke-static {v0, v1, v12}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object v12, v1

    .line 349
    check-cast v12, LFI0;

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :pswitch_17
    sget-object v11, LGI0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    .line 354
    invoke-static {v0, v1, v11}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object v11, v1

    .line 359
    check-cast v11, LGI0;

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :pswitch_18
    sget-object v10, LDI0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    .line 364
    invoke-static {v0, v1, v10}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object v10, v1

    .line 369
    check-cast v10, LDI0;

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :pswitch_19
    sget-object v9, LCI0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 373
    .line 374
    invoke-static {v0, v1, v9}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object v9, v1

    .line 379
    check-cast v9, LCI0;

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :pswitch_1a
    sget-object v8, LzI0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 383
    .line 384
    invoke-static {v0, v1, v8}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object v8, v1

    .line 389
    check-cast v8, LzI0;

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :pswitch_1b
    sget-object v7, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 393
    .line 394
    invoke-static {v0, v1, v7}, LcOa;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object v7, v1

    .line 399
    check-cast v7, [Landroid/graphics/Point;

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :pswitch_1c
    invoke-static {v1, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    goto :goto_5

    .line 407
    :pswitch_1d
    invoke-static {v1, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    goto :goto_5

    .line 412
    :pswitch_1e
    invoke-static {v1, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    goto :goto_5

    .line 417
    :pswitch_1f
    invoke-static {v1, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    goto :goto_5

    .line 422
    :cond_6
    move-object/from16 v17, v15

    .line 423
    .line 424
    invoke-static {v2, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, LII0;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    iput v3, v0, LII0;->a:I

    .line 433
    .line 434
    iput-object v5, v0, LII0;->b:Ljava/lang/String;

    .line 435
    .line 436
    iput-object v6, v0, LII0;->c:Ljava/lang/String;

    .line 437
    .line 438
    iput v4, v0, LII0;->t:I

    .line 439
    .line 440
    iput-object v7, v0, LII0;->X:[Landroid/graphics/Point;

    .line 441
    .line 442
    iput-object v8, v0, LII0;->Y:LzI0;

    .line 443
    .line 444
    iput-object v9, v0, LII0;->Z:LCI0;

    .line 445
    .line 446
    iput-object v10, v0, LII0;->e0:LDI0;

    .line 447
    .line 448
    iput-object v11, v0, LII0;->f0:LGI0;

    .line 449
    .line 450
    iput-object v12, v0, LII0;->g0:LFI0;

    .line 451
    .line 452
    iput-object v13, v0, LII0;->h0:LAI0;

    .line 453
    .line 454
    iput-object v14, v0, LII0;->i0:LwI0;

    .line 455
    .line 456
    move-object/from16 v15, v17

    .line 457
    .line 458
    iput-object v15, v0, LII0;->j0:LxI0;

    .line 459
    .line 460
    move-object/from16 v4, v16

    .line 461
    .line 462
    iput-object v4, v0, LII0;->k0:LyI0;

    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v1, LZdk;

    .line 470
    .line 471
    invoke-direct {v1, v0}, LZdk;-><init>(Landroid/os/IBinder;)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_21
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    const/4 v2, 0x0

    .line 480
    move-object v3, v2

    .line 481
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-ge v4, v1, :cond_9

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    int-to-char v5, v4

    .line 492
    const/4 v6, 0x2

    .line 493
    if-eq v5, v6, :cond_8

    .line 494
    .line 495
    const/4 v6, 0x3

    .line 496
    if-eq v5, v6, :cond_7

    .line 497
    .line 498
    invoke-static {v4, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_7
    invoke-static {v4, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    goto :goto_6

    .line 507
    :cond_8
    invoke-static {v4, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    goto :goto_6

    .line 512
    :cond_9
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, LHGi;

    .line 516
    .line 517
    invoke-direct {v0, v2, v3}, LHGi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :try_start_2
    invoke-static {v0}, LFGi;->a(Ljava/lang/String;)LFGi;

    .line 526
    .line 527
    .line 528
    move-result-object v0
    :try_end_2
    .catch LGGi; {:try_start_2 .. :try_end_2} :catch_2

    .line 529
    return-object v0

    .line 530
    :catch_2
    move-exception v0

    .line 531
    new-instance v1, Ljava/lang/RuntimeException;

    .line 532
    .line 533
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    throw v1

    .line 537
    :pswitch_23
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const/4 v2, 0x0

    .line 542
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-ge v3, v1, :cond_b

    .line 547
    .line 548
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    int-to-char v4, v3

    .line 553
    const/4 v5, 0x1

    .line 554
    if-eq v4, v5, :cond_a

    .line 555
    .line 556
    invoke-static {v3, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_a
    invoke-static {v3, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    goto :goto_7

    .line 565
    :cond_b
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, LM9k;

    .line 569
    .line 570
    invoke-direct {v0, v2}, LM9k;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-nez v0, :cond_c

    .line 579
    .line 580
    :try_start_3
    const-string v0, ""

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :catch_3
    move-exception v0

    .line 584
    goto :goto_9

    .line 585
    :cond_c
    :goto_8
    invoke-static {v0}, Lo1f;->a(Ljava/lang/String;)Lo1f;

    .line 586
    .line 587
    .line 588
    move-result-object v0
    :try_end_3
    .catch Ln1f; {:try_start_3 .. :try_end_3} :catch_3

    .line 589
    return-object v0

    .line 590
    :goto_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 591
    .line 592
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    throw v1

    .line 596
    :pswitch_25
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    const/4 v2, 0x0

    .line 601
    move-object v3, v2

    .line 602
    move-object v4, v3

    .line 603
    move-object v5, v4

    .line 604
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-ge v6, v1, :cond_11

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    int-to-char v7, v6

    .line 615
    const/4 v8, 0x2

    .line 616
    if-eq v7, v8, :cond_10

    .line 617
    .line 618
    const/4 v8, 0x3

    .line 619
    if-eq v7, v8, :cond_f

    .line 620
    .line 621
    const/4 v8, 0x4

    .line 622
    if-eq v7, v8, :cond_e

    .line 623
    .line 624
    const/4 v8, 0x5

    .line 625
    if-eq v7, v8, :cond_d

    .line 626
    .line 627
    invoke-static {v6, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 628
    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_d
    invoke-static {v6, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    goto :goto_a

    .line 636
    :cond_e
    invoke-static {v6, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    goto :goto_a

    .line 641
    :cond_f
    invoke-static {v6, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    goto :goto_a

    .line 646
    :cond_10
    invoke-static {v6, v0}, LcOa;->d(ILandroid/os/Parcel;)[B

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    goto :goto_a

    .line 651
    :cond_11
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 652
    .line 653
    .line 654
    new-instance v0, Lwle;

    .line 655
    .line 656
    invoke-direct {v0, v3, v4, v5, v2}, Lwle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 657
    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    :try_start_4
    invoke-static {v0}, Lvle;->a(Ljava/lang/String;)Lvle;

    .line 665
    .line 666
    .line 667
    move-result-object v0
    :try_end_4
    .catch Lule; {:try_start_4 .. :try_end_4} :catch_4

    .line 668
    return-object v0

    .line 669
    :catch_4
    move-exception v0

    .line 670
    new-instance v1, Ljava/lang/RuntimeException;

    .line 671
    .line 672
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    throw v1

    .line 676
    :pswitch_27
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    const/4 v2, 0x0

    .line 681
    move-object v3, v2

    .line 682
    move-object v4, v3

    .line 683
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-ge v5, v1, :cond_15

    .line 688
    .line 689
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    int-to-char v6, v5

    .line 694
    const/4 v7, 0x2

    .line 695
    if-eq v6, v7, :cond_14

    .line 696
    .line 697
    const/4 v7, 0x3

    .line 698
    if-eq v6, v7, :cond_13

    .line 699
    .line 700
    const/4 v7, 0x4

    .line 701
    if-eq v6, v7, :cond_12

    .line 702
    .line 703
    invoke-static {v5, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 704
    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_12
    invoke-static {v5, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    goto :goto_b

    .line 712
    :cond_13
    invoke-static {v5, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    goto :goto_b

    .line 717
    :cond_14
    invoke-static {v5, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    goto :goto_b

    .line 722
    :cond_15
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 723
    .line 724
    .line 725
    new-instance v0, Lsle;

    .line 726
    .line 727
    invoke-direct {v0, v2, v3, v4}, Lsle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_28
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    const/4 v2, 0x0

    .line 736
    move-object v3, v2

    .line 737
    move-object v4, v3

    .line 738
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-ge v5, v1, :cond_19

    .line 743
    .line 744
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    int-to-char v6, v5

    .line 749
    const/4 v7, 0x2

    .line 750
    if-eq v6, v7, :cond_18

    .line 751
    .line 752
    const/4 v7, 0x3

    .line 753
    if-eq v6, v7, :cond_16

    .line 754
    .line 755
    invoke-static {v5, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 756
    .line 757
    .line 758
    goto :goto_c

    .line 759
    :cond_16
    invoke-static {v5, v0}, LcOa;->y(ILandroid/os/Parcel;)I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-nez v4, :cond_17

    .line 764
    .line 765
    move-object v4, v2

    .line 766
    goto :goto_c

    .line 767
    :cond_17
    const/4 v5, 0x4

    .line 768
    invoke-static {v0, v4, v5}, LcOa;->B(Landroid/os/Parcel;II)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    goto :goto_c

    .line 780
    :cond_18
    invoke-static {v5, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    goto :goto_c

    .line 785
    :cond_19
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 786
    .line 787
    .line 788
    new-instance v0, Lqle;

    .line 789
    .line 790
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    invoke-direct {v0, v3, v1}, Lqle;-><init>(Ljava/lang/String;I)V

    .line 795
    .line 796
    .line 797
    return-object v0

    .line 798
    :pswitch_29
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    const/4 v2, 0x0

    .line 803
    move-object v3, v2

    .line 804
    move-object v4, v3

    .line 805
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-ge v5, v1, :cond_1d

    .line 810
    .line 811
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    int-to-char v6, v5

    .line 816
    const/4 v7, 0x2

    .line 817
    if-eq v6, v7, :cond_1c

    .line 818
    .line 819
    const/4 v7, 0x3

    .line 820
    if-eq v6, v7, :cond_1b

    .line 821
    .line 822
    const/4 v7, 0x4

    .line 823
    if-eq v6, v7, :cond_1a

    .line 824
    .line 825
    invoke-static {v5, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 826
    .line 827
    .line 828
    goto :goto_d

    .line 829
    :cond_1a
    sget-object v4, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 830
    .line 831
    invoke-static {v0, v5, v4}, LcOa;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    goto :goto_d

    .line 836
    :cond_1b
    invoke-static {v5, v0}, LcOa;->d(ILandroid/os/Parcel;)[B

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    goto :goto_d

    .line 841
    :cond_1c
    invoke-static {v5, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    goto :goto_d

    .line 846
    :cond_1d
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 847
    .line 848
    .line 849
    new-instance v0, Lple;

    .line 850
    .line 851
    invoke-direct {v0, v2, v3, v4}, Lple;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 852
    .line 853
    .line 854
    return-object v0

    .line 855
    :pswitch_2a
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    const/4 v2, 0x0

    .line 860
    const-wide/16 v3, 0x0

    .line 861
    .line 862
    move-wide v6, v3

    .line 863
    const/4 v8, 0x0

    .line 864
    const/4 v9, 0x0

    .line 865
    const/4 v10, 0x0

    .line 866
    const/4 v11, 0x0

    .line 867
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-ge v2, v1, :cond_23

    .line 872
    .line 873
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    int-to-char v3, v2

    .line 878
    const/4 v4, 0x2

    .line 879
    if-eq v3, v4, :cond_22

    .line 880
    .line 881
    const/4 v4, 0x3

    .line 882
    if-eq v3, v4, :cond_21

    .line 883
    .line 884
    const/4 v4, 0x4

    .line 885
    if-eq v3, v4, :cond_20

    .line 886
    .line 887
    const/4 v4, 0x5

    .line 888
    if-eq v3, v4, :cond_1f

    .line 889
    .line 890
    const/4 v4, 0x6

    .line 891
    if-eq v3, v4, :cond_1e

    .line 892
    .line 893
    invoke-static {v2, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 894
    .line 895
    .line 896
    goto :goto_e

    .line 897
    :cond_1e
    invoke-static {v2, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    move v11, v2

    .line 902
    goto :goto_e

    .line 903
    :cond_1f
    invoke-static {v2, v0}, LcOa;->x(ILandroid/os/Parcel;)J

    .line 904
    .line 905
    .line 906
    move-result-wide v2

    .line 907
    move-wide v6, v2

    .line 908
    goto :goto_e

    .line 909
    :cond_20
    invoke-static {v2, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    move v10, v2

    .line 914
    goto :goto_e

    .line 915
    :cond_21
    invoke-static {v2, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    move v9, v2

    .line 920
    goto :goto_e

    .line 921
    :cond_22
    invoke-static {v2, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    move v8, v2

    .line 926
    goto :goto_e

    .line 927
    :cond_23
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 928
    .line 929
    .line 930
    new-instance v5, Lc9k;

    .line 931
    .line 932
    invoke-direct/range {v5 .. v11}, Lc9k;-><init>(JIIII)V

    .line 933
    .line 934
    .line 935
    return-object v5

    .line 936
    :pswitch_2b
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    const/4 v2, 0x0

    .line 941
    move-object v4, v2

    .line 942
    move-object v5, v4

    .line 943
    move-object v6, v5

    .line 944
    move-object v7, v6

    .line 945
    move-object v8, v7

    .line 946
    move-object v9, v8

    .line 947
    move-object v10, v9

    .line 948
    move-object v11, v10

    .line 949
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-ge v2, v1, :cond_24

    .line 954
    .line 955
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    int-to-char v3, v2

    .line 960
    packed-switch v3, :pswitch_data_3

    .line 961
    .line 962
    .line 963
    invoke-static {v2, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 964
    .line 965
    .line 966
    goto :goto_f

    .line 967
    :pswitch_2c
    invoke-static {v2, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    goto :goto_f

    .line 971
    :pswitch_2d
    invoke-static {v2, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v11

    .line 975
    goto :goto_f

    .line 976
    :pswitch_2e
    sget-object v3, LPw0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 977
    .line 978
    invoke-static {v0, v2, v3}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    move-object v10, v2

    .line 983
    check-cast v10, LPw0;

    .line 984
    .line 985
    goto :goto_f

    .line 986
    :pswitch_2f
    sget-object v3, Lax0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 987
    .line 988
    invoke-static {v0, v2, v3}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    move-object v9, v2

    .line 993
    check-cast v9, Lax0;

    .line 994
    .line 995
    goto :goto_f

    .line 996
    :pswitch_30
    sget-object v3, LYw0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 997
    .line 998
    invoke-static {v0, v2, v3}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    move-object v8, v2

    .line 1003
    check-cast v8, LYw0;

    .line 1004
    .line 1005
    goto :goto_f

    .line 1006
    :pswitch_31
    sget-object v3, LZw0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1007
    .line 1008
    invoke-static {v0, v2, v3}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    move-object v7, v2

    .line 1013
    check-cast v7, LZw0;

    .line 1014
    .line 1015
    goto :goto_f

    .line 1016
    :pswitch_32
    invoke-static {v2, v0}, LcOa;->d(ILandroid/os/Parcel;)[B

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    goto :goto_f

    .line 1021
    :pswitch_33
    invoke-static {v2, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    goto :goto_f

    .line 1026
    :pswitch_34
    invoke-static {v2, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    goto :goto_f

    .line 1031
    :cond_24
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v3, Lkle;

    .line 1035
    .line 1036
    invoke-direct/range {v3 .. v11}, Lkle;-><init>(Ljava/lang/String;Ljava/lang/String;[BLZw0;LYw0;Lax0;LPw0;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v3

    .line 1040
    :pswitch_35
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    const/4 v4, 0x0

    .line 1045
    const/4 v5, 0x0

    .line 1046
    const/4 v6, 0x0

    .line 1047
    const/4 v7, 0x0

    .line 1048
    const/4 v8, 0x0

    .line 1049
    const/4 v9, 0x0

    .line 1050
    const/4 v10, 0x0

    .line 1051
    const/4 v11, 0x0

    .line 1052
    const/4 v12, 0x0

    .line 1053
    const/4 v13, 0x0

    .line 1054
    const/4 v14, 0x0

    .line 1055
    const/4 v15, 0x0

    .line 1056
    const/16 v16, 0x0

    .line 1057
    .line 1058
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    if-ge v3, v1, :cond_27

    .line 1063
    .line 1064
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    int-to-char v2, v3

    .line 1069
    packed-switch v2, :pswitch_data_4

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v3, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_10

    .line 1076
    :pswitch_36
    sget-object v2, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1077
    .line 1078
    invoke-static {v0, v3, v2}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    move-object/from16 v16, v2

    .line 1083
    .line 1084
    check-cast v16, Landroid/os/ResultReceiver;

    .line 1085
    .line 1086
    goto :goto_10

    .line 1087
    :pswitch_37
    invoke-static {v3, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v15

    .line 1091
    goto :goto_10

    .line 1092
    :pswitch_38
    sget-object v2, LOw0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1093
    .line 1094
    invoke-static {v0, v3, v2}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    move-object v14, v2

    .line 1099
    check-cast v14, LOw0;

    .line 1100
    .line 1101
    goto :goto_10

    .line 1102
    :pswitch_39
    invoke-static {v3, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v13

    .line 1106
    goto :goto_10

    .line 1107
    :pswitch_3a
    sget-object v2, LHGi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1108
    .line 1109
    invoke-static {v0, v3, v2}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    move-object v12, v2

    .line 1114
    check-cast v12, LHGi;

    .line 1115
    .line 1116
    goto :goto_10

    .line 1117
    :pswitch_3b
    invoke-static {v3, v0}, LcOa;->y(ILandroid/os/Parcel;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-nez v2, :cond_25

    .line 1122
    .line 1123
    const/4 v11, 0x0

    .line 1124
    goto :goto_10

    .line 1125
    :cond_25
    const/4 v3, 0x4

    .line 1126
    invoke-static {v0, v2, v3}, LcOa;->B(Landroid/os/Parcel;II)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    move-object v11, v2

    .line 1138
    goto :goto_10

    .line 1139
    :pswitch_3c
    sget-object v2, Lcx0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1140
    .line 1141
    invoke-static {v0, v3, v2}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    move-object v10, v2

    .line 1146
    check-cast v10, Lcx0;

    .line 1147
    .line 1148
    goto :goto_10

    .line 1149
    :pswitch_3d
    sget-object v2, Lple;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1150
    .line 1151
    invoke-static {v0, v3, v2}, LcOa;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v9

    .line 1155
    goto :goto_10

    .line 1156
    :pswitch_3e
    invoke-static {v3, v0}, LcOa;->y(ILandroid/os/Parcel;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    if-nez v2, :cond_26

    .line 1161
    .line 1162
    const/4 v8, 0x0

    .line 1163
    goto :goto_10

    .line 1164
    :cond_26
    const/16 v3, 0x8

    .line 1165
    .line 1166
    invoke-static {v0, v2, v3}, LcOa;->B(Landroid/os/Parcel;II)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v2

    .line 1173
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    move-object v8, v2

    .line 1178
    goto :goto_10

    .line 1179
    :pswitch_3f
    sget-object v2, Lqle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1180
    .line 1181
    invoke-static {v0, v3, v2}, LcOa;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    goto :goto_10

    .line 1186
    :pswitch_40
    invoke-static {v3, v0}, LcOa;->d(ILandroid/os/Parcel;)[B

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    goto/16 :goto_10

    .line 1191
    .line 1192
    :pswitch_41
    sget-object v2, Lwle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1193
    .line 1194
    invoke-static {v0, v3, v2}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    move-object v5, v2

    .line 1199
    check-cast v5, Lwle;

    .line 1200
    .line 1201
    goto/16 :goto_10

    .line 1202
    .line 1203
    :pswitch_42
    sget-object v2, Lsle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1204
    .line 1205
    invoke-static {v0, v3, v2}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    move-object v4, v2

    .line 1210
    check-cast v4, Lsle;

    .line 1211
    .line 1212
    goto/16 :goto_10

    .line 1213
    .line 1214
    :cond_27
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v3, Lole;

    .line 1218
    .line 1219
    invoke-direct/range {v3 .. v16}, Lole;-><init>(Lsle;Lwle;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lcx0;Ljava/lang/Integer;LHGi;Ljava/lang/String;LOw0;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 1220
    .line 1221
    .line 1222
    return-object v3

    .line 1223
    :pswitch_43
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    const/4 v2, 0x0

    .line 1228
    :goto_11
    move-object v3, v2

    .line 1229
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    if-ge v4, v1, :cond_2b

    .line 1234
    .line 1235
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    int-to-char v5, v4

    .line 1240
    const/4 v6, 0x1

    .line 1241
    if-eq v5, v6, :cond_28

    .line 1242
    .line 1243
    invoke-static {v4, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_12

    .line 1247
    :cond_28
    invoke-static {v4, v0}, LcOa;->y(ILandroid/os/Parcel;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1252
    .line 1253
    .line 1254
    move-result v4

    .line 1255
    if-nez v3, :cond_29

    .line 1256
    .line 1257
    goto :goto_11

    .line 1258
    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    new-array v6, v5, [[B

    .line 1263
    .line 1264
    const/4 v7, 0x0

    .line 1265
    :goto_13
    if-ge v7, v5, :cond_2a

    .line 1266
    .line 1267
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 1268
    .line 1269
    .line 1270
    move-result-object v8

    .line 1271
    aput-object v8, v6, v7

    .line 1272
    .line 1273
    add-int/lit8 v7, v7, 0x1

    .line 1274
    .line 1275
    goto :goto_13

    .line 1276
    :cond_2a
    add-int/2addr v4, v3

    .line 1277
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1278
    .line 1279
    .line 1280
    move-object v3, v6

    .line 1281
    goto :goto_12

    .line 1282
    :cond_2b
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v0, LV8k;

    .line 1286
    .line 1287
    invoke-direct {v0, v3}, LV8k;-><init>([[B)V

    .line 1288
    .line 1289
    .line 1290
    return-object v0

    .line 1291
    :pswitch_44
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    const/4 v2, 0x0

    .line 1296
    const/4 v4, 0x0

    .line 1297
    const/4 v5, 0x0

    .line 1298
    const/4 v6, 0x0

    .line 1299
    const/4 v7, 0x0

    .line 1300
    const/4 v8, 0x0

    .line 1301
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    if-ge v2, v1, :cond_31

    .line 1306
    .line 1307
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    int-to-char v3, v2

    .line 1312
    const/4 v9, 0x1

    .line 1313
    if-eq v3, v9, :cond_30

    .line 1314
    .line 1315
    const/4 v9, 0x2

    .line 1316
    if-eq v3, v9, :cond_2f

    .line 1317
    .line 1318
    const/4 v9, 0x3

    .line 1319
    if-eq v3, v9, :cond_2e

    .line 1320
    .line 1321
    const/4 v9, 0x4

    .line 1322
    if-eq v3, v9, :cond_2d

    .line 1323
    .line 1324
    const/4 v9, 0x5

    .line 1325
    if-eq v3, v9, :cond_2c

    .line 1326
    .line 1327
    invoke-static {v2, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_14

    .line 1331
    :cond_2c
    invoke-static {v2, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 1332
    .line 1333
    .line 1334
    move-result v6

    .line 1335
    goto :goto_14

    .line 1336
    :cond_2d
    invoke-static {v2, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    goto :goto_14

    .line 1341
    :cond_2e
    invoke-static {v2, v0}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v8

    .line 1345
    goto :goto_14

    .line 1346
    :cond_2f
    invoke-static {v2, v0}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v7

    .line 1350
    goto :goto_14

    .line 1351
    :cond_30
    invoke-static {v2, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    goto :goto_14

    .line 1356
    :cond_31
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v3, Lz9f;

    .line 1360
    .line 1361
    invoke-direct/range {v3 .. v8}, Lz9f;-><init>(IIIZZ)V

    .line 1362
    .line 1363
    .line 1364
    return-object v3

    .line 1365
    :pswitch_45
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    const/4 v2, 0x0

    .line 1370
    const/4 v3, 0x0

    .line 1371
    move-object v4, v3

    .line 1372
    move-object v5, v4

    .line 1373
    move-object v6, v5

    .line 1374
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1375
    .line 1376
    .line 1377
    move-result v7

    .line 1378
    if-ge v7, v1, :cond_36

    .line 1379
    .line 1380
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1381
    .line 1382
    .line 1383
    move-result v7

    .line 1384
    int-to-char v8, v7

    .line 1385
    const/4 v9, 0x1

    .line 1386
    if-eq v8, v9, :cond_35

    .line 1387
    .line 1388
    const/4 v9, 0x2

    .line 1389
    if-eq v8, v9, :cond_34

    .line 1390
    .line 1391
    const/4 v9, 0x3

    .line 1392
    if-eq v8, v9, :cond_33

    .line 1393
    .line 1394
    const/4 v9, 0x4

    .line 1395
    if-eq v8, v9, :cond_32

    .line 1396
    .line 1397
    invoke-static {v7, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_15

    .line 1401
    :cond_32
    invoke-static {v7, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    goto :goto_15

    .line 1406
    :cond_33
    invoke-static {v7, v0}, LcOa;->d(ILandroid/os/Parcel;)[B

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    goto :goto_15

    .line 1411
    :cond_34
    invoke-static {v7, v0}, LcOa;->d(ILandroid/os/Parcel;)[B

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    goto :goto_15

    .line 1416
    :cond_35
    invoke-static {v7, v0}, LcOa;->d(ILandroid/os/Parcel;)[B

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    goto :goto_15

    .line 1421
    :cond_36
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v0, LK8k;

    .line 1425
    .line 1426
    if-nez v4, :cond_37

    .line 1427
    .line 1428
    move-object v1, v3

    .line 1429
    goto :goto_16

    .line 1430
    :cond_37
    array-length v1, v4

    .line 1431
    invoke-static {v1, v4}, LYkk;->v(I[B)LYkk;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    :goto_16
    if-nez v5, :cond_38

    .line 1436
    .line 1437
    move-object v4, v3

    .line 1438
    goto :goto_17

    .line 1439
    :cond_38
    array-length v4, v5

    .line 1440
    invoke-static {v4, v5}, LYkk;->v(I[B)LYkk;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    :goto_17
    if-nez v6, :cond_39

    .line 1445
    .line 1446
    goto :goto_18

    .line 1447
    :cond_39
    array-length v3, v6

    .line 1448
    invoke-static {v3, v6}, LYkk;->v(I[B)LYkk;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    :goto_18
    invoke-direct {v0, v1, v4, v3, v2}, LK8k;-><init>(LYkk;LYkk;LYkk;I)V

    .line 1453
    .line 1454
    .line 1455
    return-object v0

    .line 1456
    :pswitch_46
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    const/4 v2, 0x0

    .line 1461
    const/4 v3, 0x0

    .line 1462
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1463
    .line 1464
    .line 1465
    move-result v4

    .line 1466
    if-ge v4, v1, :cond_3c

    .line 1467
    .line 1468
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    int-to-char v5, v4

    .line 1473
    const/4 v6, 0x2

    .line 1474
    if-eq v5, v6, :cond_3b

    .line 1475
    .line 1476
    const/4 v6, 0x3

    .line 1477
    if-eq v5, v6, :cond_3a

    .line 1478
    .line 1479
    invoke-static {v4, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_19

    .line 1483
    :cond_3a
    invoke-static {v4, v0}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    goto :goto_19

    .line 1488
    :cond_3b
    invoke-static {v4, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    goto :goto_19

    .line 1493
    :cond_3c
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1494
    .line 1495
    .line 1496
    new-instance v0, LG8k;

    .line 1497
    .line 1498
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    iput v2, v0, LG8k;->a:I

    .line 1502
    .line 1503
    iput-boolean v3, v0, LG8k;->b:Z

    .line 1504
    .line 1505
    return-object v0

    .line 1506
    :pswitch_47
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    const/4 v2, 0x0

    .line 1511
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1512
    .line 1513
    .line 1514
    move-result v3

    .line 1515
    if-ge v3, v1, :cond_3e

    .line 1516
    .line 1517
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    int-to-char v4, v3

    .line 1522
    const/4 v5, 0x1

    .line 1523
    if-eq v4, v5, :cond_3d

    .line 1524
    .line 1525
    invoke-static {v3, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_1a

    .line 1529
    :cond_3d
    invoke-static {v3, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    goto :goto_1a

    .line 1534
    :cond_3e
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v0, LF8k;

    .line 1538
    .line 1539
    invoke-direct {v0, v2}, LF8k;-><init>(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    return-object v0

    .line 1543
    :pswitch_48
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    const/4 v2, 0x0

    .line 1548
    const/4 v3, 0x0

    .line 1549
    move-object v4, v3

    .line 1550
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1551
    .line 1552
    .line 1553
    move-result v5

    .line 1554
    if-ge v5, v1, :cond_42

    .line 1555
    .line 1556
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    int-to-char v6, v5

    .line 1561
    const/4 v7, 0x2

    .line 1562
    if-eq v6, v7, :cond_41

    .line 1563
    .line 1564
    const/4 v7, 0x3

    .line 1565
    if-eq v6, v7, :cond_40

    .line 1566
    .line 1567
    const/4 v7, 0x4

    .line 1568
    if-eq v6, v7, :cond_3f

    .line 1569
    .line 1570
    invoke-static {v5, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_1b

    .line 1574
    :cond_3f
    invoke-static {v5, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    goto :goto_1b

    .line 1579
    :cond_40
    invoke-static {v5, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    goto :goto_1b

    .line 1584
    :cond_41
    invoke-static {v5, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    goto :goto_1b

    .line 1589
    :cond_42
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v0, Lqzk;

    .line 1593
    .line 1594
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1595
    .line 1596
    .line 1597
    iput-object v3, v0, Lqzk;->a:Ljava/lang/String;

    .line 1598
    .line 1599
    iput-object v4, v0, Lqzk;->b:Ljava/lang/String;

    .line 1600
    .line 1601
    iput v2, v0, Lqzk;->c:I

    .line 1602
    .line 1603
    return-object v0

    .line 1604
    :pswitch_49
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    const/4 v2, 0x0

    .line 1609
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    if-ge v3, v1, :cond_44

    .line 1614
    .line 1615
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    int-to-char v4, v3

    .line 1620
    const/4 v5, 0x1

    .line 1621
    if-eq v4, v5, :cond_43

    .line 1622
    .line 1623
    invoke-static {v3, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_1c

    .line 1627
    :cond_43
    invoke-static {v3, v0}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    goto :goto_1c

    .line 1632
    :cond_44
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v0, LWy8;

    .line 1636
    .line 1637
    invoke-direct {v0, v2}, LWy8;-><init>(Z)V

    .line 1638
    .line 1639
    .line 1640
    return-object v0

    .line 1641
    :pswitch_4a
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    const/4 v2, 0x0

    .line 1646
    move-object v3, v2

    .line 1647
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1648
    .line 1649
    .line 1650
    move-result v4

    .line 1651
    if-ge v4, v1, :cond_47

    .line 1652
    .line 1653
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1654
    .line 1655
    .line 1656
    move-result v4

    .line 1657
    int-to-char v5, v4

    .line 1658
    const/4 v6, 0x2

    .line 1659
    if-eq v5, v6, :cond_46

    .line 1660
    .line 1661
    const/4 v6, 0x3

    .line 1662
    if-eq v5, v6, :cond_45

    .line 1663
    .line 1664
    invoke-static {v4, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_1d

    .line 1668
    :cond_45
    invoke-static {v4, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    goto :goto_1d

    .line 1673
    :cond_46
    invoke-static {v4, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    goto :goto_1d

    .line 1678
    :cond_47
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v0, LMyk;

    .line 1682
    .line 1683
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1684
    .line 1685
    .line 1686
    iput-object v2, v0, LMyk;->a:Ljava/lang/String;

    .line 1687
    .line 1688
    iput-object v3, v0, LMyk;->b:Ljava/lang/String;

    .line 1689
    .line 1690
    return-object v0

    .line 1691
    :pswitch_4b
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    const/4 v2, 0x0

    .line 1696
    move-object v3, v2

    .line 1697
    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1698
    .line 1699
    .line 1700
    move-result v4

    .line 1701
    if-ge v4, v1, :cond_4a

    .line 1702
    .line 1703
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1704
    .line 1705
    .line 1706
    move-result v4

    .line 1707
    int-to-char v5, v4

    .line 1708
    const/4 v6, 0x2

    .line 1709
    if-eq v5, v6, :cond_49

    .line 1710
    .line 1711
    const/4 v6, 0x3

    .line 1712
    if-eq v5, v6, :cond_48

    .line 1713
    .line 1714
    invoke-static {v4, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_1e

    .line 1718
    :cond_48
    invoke-static {v4, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v3

    .line 1722
    goto :goto_1e

    .line 1723
    :cond_49
    invoke-static {v4, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    goto :goto_1e

    .line 1728
    :cond_4a
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1729
    .line 1730
    .line 1731
    new-instance v0, Leyk;

    .line 1732
    .line 1733
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1734
    .line 1735
    .line 1736
    iput-object v2, v0, Leyk;->a:Ljava/lang/String;

    .line 1737
    .line 1738
    iput-object v3, v0, Leyk;->b:Ljava/lang/String;

    .line 1739
    .line 1740
    return-object v0

    .line 1741
    :pswitch_4c
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1742
    .line 1743
    .line 1744
    move-result v1

    .line 1745
    const/4 v2, 0x0

    .line 1746
    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1747
    .line 1748
    .line 1749
    move-result v3

    .line 1750
    if-ge v3, v1, :cond_4c

    .line 1751
    .line 1752
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1753
    .line 1754
    .line 1755
    move-result v3

    .line 1756
    int-to-char v4, v3

    .line 1757
    const/4 v5, 0x1

    .line 1758
    if-eq v4, v5, :cond_4b

    .line 1759
    .line 1760
    invoke-static {v3, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1761
    .line 1762
    .line 1763
    goto :goto_1f

    .line 1764
    :cond_4b
    invoke-static {v3, v0}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v2

    .line 1768
    goto :goto_1f

    .line 1769
    :cond_4c
    invoke-static {v1, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1770
    .line 1771
    .line 1772
    new-instance v0, Lt8k;

    .line 1773
    .line 1774
    invoke-direct {v0, v2}, Lt8k;-><init>(Z)V

    .line 1775
    .line 1776
    .line 1777
    return-object v0

    .line 1778
    nop

    .line 1779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_35
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
        :pswitch_11
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
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

    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
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
    iget v0, p0, Ly8k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lsrj;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lkqj;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Liqj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LHm0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LM7f;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LII0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LZdk;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LHGi;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LFGi;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LM9k;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lo1f;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lwle;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lvle;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lsle;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lqle;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lple;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lc9k;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lkle;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lole;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LV8k;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lz9f;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LK8k;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LG8k;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LF8k;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lqzk;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LWy8;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LMyk;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Leyk;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lt8k;

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
