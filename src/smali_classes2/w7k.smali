.class public final Lw7k;
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
    iput p1, p0, Lw7k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lw7k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LcOa;->A(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    move-wide v7, v2

    .line 14
    move-wide v9, v7

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v2, v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-char v3, v2

    .line 28
    if-eq v3, v1, :cond_3

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-eq v3, v4, :cond_0

    .line 38
    .line 39
    invoke-static {v2, p1}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v2, p1}, LcOa;->x(ILandroid/os/Parcel;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    move-wide v9, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2, p1}, LcOa;->x(ILandroid/os/Parcel;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    move-wide v7, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v2, p1}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v2, p1}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {v0, p1}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lq8k;

    .line 69
    .line 70
    invoke-direct/range {v4 .. v10}, Lq8k;-><init>(IIJJ)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_0
    invoke-static {p1}, LcOa;->A(Landroid/os/Parcel;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v3, v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-char v4, v3

    .line 91
    const/4 v5, 0x2

    .line 92
    if-eq v4, v5, :cond_6

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    if-eq v4, v5, :cond_5

    .line 96
    .line 97
    invoke-static {v3, p1}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {v3, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-static {v3, p1}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-static {v0, p1}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Luxk;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput v2, p1, Luxk;->a:I

    .line 120
    .line 121
    iput-object v1, p1, Luxk;->b:Ljava/lang/String;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_1
    invoke-static {p1}, LcOa;->A(Landroid/os/Parcel;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x0

    .line 129
    move-object v2, v1

    .line 130
    move-object v3, v2

    .line 131
    move-object v4, v3

    .line 132
    move-object v5, v4

    .line 133
    move-object v6, v5

    .line 134
    move-object v7, v6

    .line 135
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-ge v8, v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    int-to-char v9, v8

    .line 146
    packed-switch v9, :pswitch_data_1

    .line 147
    .line 148
    .line 149
    invoke-static {v8, p1}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_2
    invoke-static {v8, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    goto :goto_2

    .line 158
    :pswitch_3
    invoke-static {v8, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_2

    .line 163
    :pswitch_4
    invoke-static {v8, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_2

    .line 168
    :pswitch_5
    invoke-static {v8, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    goto :goto_2

    .line 173
    :pswitch_6
    invoke-static {v8, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_2

    .line 178
    :pswitch_7
    invoke-static {v8, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_2

    .line 183
    :pswitch_8
    invoke-static {v8, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    invoke-static {v0, p1}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, LOwk;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v1, p1, LOwk;->a:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v2, p1, LOwk;->b:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v3, p1, LOwk;->c:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v4, p1, LOwk;->t:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v5, p1, LOwk;->X:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v6, p1, LOwk;->Y:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v7, p1, LOwk;->Z:Ljava/lang/String;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_9
    invoke-static {p1}, LcOa;->A(Landroid/os/Parcel;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const-wide/16 v1, 0x0

    .line 216
    .line 217
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-ge v3, v0, :cond_a

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    int-to-char v4, v3

    .line 228
    const/4 v5, 0x1

    .line 229
    if-eq v4, v5, :cond_9

    .line 230
    .line 231
    invoke-static {v3, p1}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    invoke-static {v3, p1}, LcOa;->x(ILandroid/os/Parcel;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    goto :goto_3

    .line 240
    :cond_a
    invoke-static {v0, p1}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Lp8k;

    .line 244
    .line 245
    invoke-direct {p1, v1, v2}, Lp8k;-><init>(J)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_a
    invoke-static {p1}, LcOa;->A(Landroid/os/Parcel;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v1, 0x0

    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-ge v1, v0, :cond_b

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    int-to-char v2, v1

    .line 271
    packed-switch v2, :pswitch_data_2

    .line 272
    .line 273
    .line 274
    invoke-static {v1, p1}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :pswitch_b
    invoke-static {v1, p1}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    move v8, v1

    .line 283
    goto :goto_4

    .line 284
    :pswitch_c
    invoke-static {v1, p1}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    move v7, v1

    .line 289
    goto :goto_4

    .line 290
    :pswitch_d
    invoke-static {v1, p1}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    move v6, v1

    .line 295
    goto :goto_4

    .line 296
    :pswitch_e
    invoke-static {v1, p1}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    move v5, v1

    .line 301
    goto :goto_4

    .line 302
    :pswitch_f
    invoke-static {v1, p1}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    move v4, v1

    .line 307
    goto :goto_4

    .line 308
    :pswitch_10
    invoke-static {v1, p1}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    move v3, v1

    .line 313
    goto :goto_4

    .line 314
    :cond_b
    invoke-static {v0, p1}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Ljza;

    .line 318
    .line 319
    invoke-direct/range {v2 .. v8}, Ljza;-><init>(ZZZZZZ)V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :pswitch_11
    invoke-static {p1}, LcOa;->A(Landroid/os/Parcel;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const-wide/16 v1, 0x0

    .line 328
    .line 329
    move-wide v3, v1

    .line 330
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-ge v5, v0, :cond_e

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    int-to-char v6, v5

    .line 341
    const/4 v7, 0x2

    .line 342
    if-eq v6, v7, :cond_d

    .line 343
    .line 344
    const/4 v7, 0x3

    .line 345
    if-eq v6, v7, :cond_c

    .line 346
    .line 347
    invoke-static {v5, p1}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_c
    invoke-static {v5, p1}, LcOa;->s(ILandroid/os/Parcel;)D

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    goto :goto_5

    .line 356
    :cond_d
    invoke-static {v5, p1}, LcOa;->s(ILandroid/os/Parcel;)D

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    goto :goto_5

    .line 361
    :cond_e
    invoke-static {v0, p1}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 362
    .line 363
    .line 364
    new-instance p1, Lfwk;

    .line 365
    .line 366
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-wide v1, p1, Lfwk;->a:D

    .line 370
    .line 371
    iput-wide v3, p1, Lfwk;->b:D

    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_12
    invoke-static {p1}, LcOa;->A(Landroid/os/Parcel;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const/4 v1, 0x0

    .line 379
    move-object v2, v1

    .line 380
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-ge v3, v0, :cond_11

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    int-to-char v4, v3

    .line 391
    const/4 v5, 0x1

    .line 392
    if-eq v4, v5, :cond_10

    .line 393
    .line 394
    const/4 v5, 0x2

    .line 395
    if-eq v4, v5, :cond_f

    .line 396
    .line 397
    invoke-static {v3, p1}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_f
    sget-object v2, Ljza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 402
    .line 403
    invoke-static {p1, v3, v2}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljza;

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_10
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 411
    .line 412
    invoke-static {p1, v3, v1}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_11
    invoke-static {v0, p1}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 420
    .line 421
    .line 422
    new-instance p1, Liza;

    .line 423
    .line 424
    invoke-direct {p1, v1, v2}, Liza;-><init>(Lcom/google/android/gms/common/api/Status;Ljza;)V

    .line 425
    .line 426
    .line 427
    return-object p1

    .line 428
    :pswitch_13
    invoke-static {p1}, LcOa;->A(Landroid/os/Parcel;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/4 v1, 0x0

    .line 433
    const/4 v2, 0x0

    .line 434
    move-object v2, v1

    .line 435
    move-object v3, v2

    .line 436
    const/4 v4, 0x0

    .line 437
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-ge v5, v0, :cond_16

    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    int-to-char v6, v5

    .line 448
    const/4 v7, 0x2

    .line 449
    if-eq v6, v7, :cond_15

    .line 450
    .line 451
    const/4 v7, 0x3

    .line 452
    if-eq v6, v7, :cond_14

    .line 453
    .line 454
    const/4 v7, 0x4

    .line 455
    if-eq v6, v7, :cond_13

    .line 456
    .line 457
    const/4 v7, 0x5

    .line 458
    if-eq v6, v7, :cond_12

    .line 459
    .line 460
    invoke-static {v5, p1}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_12
    invoke-static {v5, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    goto :goto_7

    .line 469
    :cond_13
    invoke-static {v5, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    goto :goto_7

    .line 474
    :cond_14
    invoke-static {v5, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    goto :goto_7

    .line 479
    :cond_15
    invoke-static {v5, p1}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    goto :goto_7

    .line 484
    :cond_16
    invoke-static {v0, p1}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 485
    .line 486
    .line 487
    new-instance p1, Livk;

    .line 488
    .line 489
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 490
    .line 491
    .line 492
    iput v4, p1, Livk;->a:I

    .line 493
    .line 494
    iput-object v1, p1, Livk;->b:Ljava/lang/String;

    .line 495
    .line 496
    iput-object v2, p1, Livk;->c:Ljava/lang/String;

    .line 497
    .line 498
    iput-object v3, p1, Livk;->t:Ljava/lang/String;

    .line 499
    .line 500
    return-object p1

    .line 501
    :pswitch_14
    invoke-static {p1}, LcOa;->A(Landroid/os/Parcel;)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const/4 v1, 0x0

    .line 506
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-ge v2, v0, :cond_18

    .line 511
    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    int-to-char v3, v2

    .line 517
    const/4 v4, 0x1

    .line 518
    if-eq v3, v4, :cond_17

    .line 519
    .line 520
    invoke-static {v2, p1}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_17
    invoke-static {v2, p1}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    goto :goto_8

    .line 529
    :cond_18
    invoke-static {v0, p1}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 530
    .line 531
    .line 532
    new-instance p1, LFAk;

    .line 533
    .line 534
    invoke-direct {p1, v1}, LFAk;-><init>(Z)V

    .line 535
    .line 536
    .line 537
    return-object p1

    .line 538
    :pswitch_15
    invoke-static {p1}, LcOa;->A(Landroid/os/Parcel;)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    const/4 v1, 0x0

    .line 543
    const/4 v2, 0x0

    .line 544
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-ge v3, v0, :cond_1b

    .line 549
    .line 550
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    int-to-char v4, v3

    .line 555
    const/4 v5, 0x1

    .line 556
    if-eq v4, v5, :cond_1a

    .line 557
    .line 558
    const/4 v5, 0x2

    .line 559
    if-eq v4, v5, :cond_19

    .line 560
    .line 561
    invoke-static {v3, p1}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_19
    invoke-static {v3, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    goto :goto_9

    .line 570
    :cond_1a
    invoke-static {v3, p1}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    goto :goto_9

    .line 575
    :cond_1b
    invoke-static {v0, p1}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 576
    .line 577
    .line 578
    new-instance p1, Lcom/google/android/gms/common/api/Scope;

    .line 579
    .line 580
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-object p1

    .line 584
    :pswitch_16
    invoke-static {p1}, LcOa;->A(Landroid/os/Parcel;)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    const/4 v1, 0x0

    .line 589
    move-object v2, v1

    .line 590
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-ge v3, v0, :cond_1e

    .line 595
    .line 596
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    int-to-char v4, v3

    .line 601
    const/4 v5, 0x1

    .line 602
    if-eq v4, v5, :cond_1d

    .line 603
    .line 604
    const/4 v5, 0x2

    .line 605
    if-eq v4, v5, :cond_1c

    .line 606
    .line 607
    invoke-static {v3, p1}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 608
    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_1c
    invoke-static {v3, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    goto :goto_a

    .line 616
    :cond_1d
    invoke-static {v3, p1}, LcOa;->d(ILandroid/os/Parcel;)[B

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    goto :goto_a

    .line 621
    :cond_1e
    invoke-static {v0, p1}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 622
    .line 623
    .line 624
    new-instance p1, LQ6f;

    .line 625
    .line 626
    invoke-direct {p1, v1, v2}, LQ6f;-><init>([BLjava/lang/String;)V

    .line 627
    .line 628
    .line 629
    return-object p1

    .line 630
    :pswitch_17
    invoke-static {p1}, LcOa;->A(Landroid/os/Parcel;)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    const/4 v1, 0x0

    .line 635
    const/4 v2, 0x0

    .line 636
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-ge v3, v0, :cond_21

    .line 641
    .line 642
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    int-to-char v4, v3

    .line 647
    const/4 v5, 0x2

    .line 648
    if-eq v4, v5, :cond_20

    .line 649
    .line 650
    const/4 v5, 0x3

    .line 651
    if-eq v4, v5, :cond_1f

    .line 652
    .line 653
    invoke-static {v3, p1}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 654
    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_1f
    invoke-static {v3, p1}, LcOa;->g(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    goto :goto_b

    .line 662
    :cond_20
    invoke-static {v3, p1}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    goto :goto_b

    .line 667
    :cond_21
    invoke-static {v0, p1}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 668
    .line 669
    .line 670
    new-instance p1, LuI0;

    .line 671
    .line 672
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 673
    .line 674
    .line 675
    iput v1, p1, LuI0;->a:I

    .line 676
    .line 677
    iput-object v2, p1, LuI0;->b:[Ljava/lang/String;

    .line 678
    .line 679
    return-object p1

    .line 680
    :pswitch_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    :try_start_0
    invoke-static {p1}, LLk0;->a(Ljava/lang/String;)LLk0;

    .line 685
    .line 686
    .line 687
    move-result-object p1
    :try_end_0
    .catch LFk0; {:try_start_0 .. :try_end_0} :catch_0

    .line 688
    return-object p1

    .line 689
    :catch_0
    move-exception v0

    .line 690
    move-object p1, v0

    .line 691
    new-instance v0, Ljava/lang/RuntimeException;

    .line 692
    .line 693
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :pswitch_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/fido/common/Transport;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 702
    .line 703
    .line 704
    move-result-object p1
    :try_end_1
    .catch LjTi; {:try_start_1 .. :try_end_1} :catch_1

    .line 705
    return-object p1

    .line 706
    :catch_1
    move-exception v0

    .line 707
    move-object p1, v0

    .line 708
    new-instance v0, Ljava/lang/RuntimeException;

    .line 709
    .line 710
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :pswitch_1a
    invoke-static {p1}, LcOa;->A(Landroid/os/Parcel;)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    const/4 v1, 0x0

    .line 719
    move-object v2, v1

    .line 720
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-ge v3, v0, :cond_24

    .line 725
    .line 726
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    int-to-char v4, v3

    .line 731
    const/4 v5, 0x1

    .line 732
    if-eq v4, v5, :cond_23

    .line 733
    .line 734
    const/4 v5, 0x2

    .line 735
    if-eq v4, v5, :cond_22

    .line 736
    .line 737
    invoke-static {v3, p1}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 738
    .line 739
    .line 740
    goto :goto_c

    .line 741
    :cond_22
    invoke-static {v3, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    goto :goto_c

    .line 746
    :cond_23
    invoke-static {v3, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    goto :goto_c

    .line 751
    :cond_24
    invoke-static {v0, p1}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 752
    .line 753
    .line 754
    new-instance p1, LWng;

    .line 755
    .line 756
    invoke-direct {p1, v1, v2}, LWng;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    return-object p1

    .line 760
    :pswitch_1b
    invoke-static {p1}, LcOa;->A(Landroid/os/Parcel;)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    const/4 v1, 0x0

    .line 765
    move-object v2, v1

    .line 766
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-ge v3, v0, :cond_27

    .line 771
    .line 772
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    int-to-char v4, v3

    .line 777
    const/4 v5, 0x2

    .line 778
    if-eq v4, v5, :cond_26

    .line 779
    .line 780
    const/4 v5, 0x5

    .line 781
    if-eq v4, v5, :cond_25

    .line 782
    .line 783
    invoke-static {v3, p1}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 784
    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_25
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 788
    .line 789
    invoke-static {p1, v3, v2}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 794
    .line 795
    goto :goto_d

    .line 796
    :cond_26
    invoke-static {v3, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    goto :goto_d

    .line 801
    :cond_27
    invoke-static {v0, p1}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 802
    .line 803
    .line 804
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 805
    .line 806
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 807
    .line 808
    .line 809
    return-object p1

    .line 810
    :pswitch_1c
    invoke-static {p1}, LcOa;->A(Landroid/os/Parcel;)I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    const/4 v1, 0x0

    .line 815
    move-object v3, v1

    .line 816
    move-object v4, v3

    .line 817
    move-object v5, v4

    .line 818
    move-object v6, v5

    .line 819
    move-object v7, v6

    .line 820
    move-object v8, v7

    .line 821
    move-object v9, v8

    .line 822
    move-object v10, v9

    .line 823
    move-object v11, v10

    .line 824
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-ge v1, v0, :cond_28

    .line 829
    .line 830
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    int-to-char v2, v1

    .line 835
    packed-switch v2, :pswitch_data_3

    .line 836
    .line 837
    .line 838
    invoke-static {v1, p1}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 839
    .line 840
    .line 841
    goto :goto_e

    .line 842
    :pswitch_1d
    sget-object v2, Lkle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 843
    .line 844
    invoke-static {p1, v1, v2}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    move-object v11, v1

    .line 849
    check-cast v11, Lkle;

    .line 850
    .line 851
    goto :goto_e

    .line 852
    :pswitch_1e
    invoke-static {v1, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    goto :goto_e

    .line 857
    :pswitch_1f
    invoke-static {v1, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    goto :goto_e

    .line 862
    :pswitch_20
    invoke-static {v1, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    goto :goto_e

    .line 867
    :pswitch_21
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 868
    .line 869
    invoke-static {p1, v1, v2}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    move-object v7, v1

    .line 874
    check-cast v7, Landroid/net/Uri;

    .line 875
    .line 876
    goto :goto_e

    .line 877
    :pswitch_22
    invoke-static {v1, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    goto :goto_e

    .line 882
    :pswitch_23
    invoke-static {v1, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    goto :goto_e

    .line 887
    :pswitch_24
    invoke-static {v1, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    goto :goto_e

    .line 892
    :pswitch_25
    invoke-static {v1, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    goto :goto_e

    .line 897
    :cond_28
    invoke-static {v0, p1}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 898
    .line 899
    .line 900
    new-instance v2, LUng;

    .line 901
    .line 902
    invoke-direct/range {v2 .. v11}, LUng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkle;)V

    .line 903
    .line 904
    .line 905
    return-object v2

    .line 906
    :pswitch_26
    invoke-static {p1}, LcOa;->A(Landroid/os/Parcel;)I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    const/4 v1, 0x0

    .line 911
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-ge v2, v0, :cond_2a

    .line 916
    .line 917
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    int-to-char v3, v2

    .line 922
    const/4 v4, 0x1

    .line 923
    if-eq v3, v4, :cond_29

    .line 924
    .line 925
    invoke-static {v2, p1}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 926
    .line 927
    .line 928
    goto :goto_f

    .line 929
    :cond_29
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 930
    .line 931
    invoke-static {p1, v2, v1}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, Landroid/app/PendingIntent;

    .line 936
    .line 937
    goto :goto_f

    .line 938
    :cond_2a
    invoke-static {v0, p1}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 939
    .line 940
    .line 941
    new-instance p1, LNkf;

    .line 942
    .line 943
    invoke-direct {p1, v1}, LNkf;-><init>(Landroid/app/PendingIntent;)V

    .line 944
    .line 945
    .line 946
    return-object p1

    .line 947
    :pswitch_27
    invoke-static {p1}, LcOa;->A(Landroid/os/Parcel;)I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    const/4 v1, 0x0

    .line 952
    const/4 v2, 0x0

    .line 953
    move-object v3, v2

    .line 954
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-ge v4, v0, :cond_2e

    .line 959
    .line 960
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    int-to-char v5, v4

    .line 965
    const/4 v6, 0x1

    .line 966
    if-eq v5, v6, :cond_2d

    .line 967
    .line 968
    const/4 v6, 0x2

    .line 969
    if-eq v5, v6, :cond_2c

    .line 970
    .line 971
    const/4 v6, 0x3

    .line 972
    if-eq v5, v6, :cond_2b

    .line 973
    .line 974
    invoke-static {v4, p1}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 975
    .line 976
    .line 977
    goto :goto_10

    .line 978
    :cond_2b
    invoke-static {v4, p1}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    goto :goto_10

    .line 983
    :cond_2c
    invoke-static {v4, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    goto :goto_10

    .line 988
    :cond_2d
    sget-object v2, LWng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 989
    .line 990
    invoke-static {p1, v4, v2}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    check-cast v2, LWng;

    .line 995
    .line 996
    goto :goto_10

    .line 997
    :cond_2e
    invoke-static {v0, p1}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 998
    .line 999
    .line 1000
    new-instance p1, LMkf;

    .line 1001
    .line 1002
    invoke-direct {p1, v2, v3, v1}, LMkf;-><init>(LWng;Ljava/lang/String;I)V

    .line 1003
    .line 1004
    .line 1005
    return-object p1

    .line 1006
    :pswitch_28
    invoke-static {p1}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    const/4 v1, 0x0

    .line 1011
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-ge v2, v0, :cond_30

    .line 1016
    .line 1017
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    int-to-char v3, v2

    .line 1022
    const/4 v4, 0x1

    .line 1023
    if-eq v3, v4, :cond_2f

    .line 1024
    .line 1025
    invoke-static {v2, p1}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_11

    .line 1029
    :cond_2f
    invoke-static {v2, p1}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    goto :goto_11

    .line 1034
    :cond_30
    invoke-static {v0, p1}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance p1, LDS0;

    .line 1038
    .line 1039
    invoke-direct {p1, v1}, LDS0;-><init>(Z)V

    .line 1040
    .line 1041
    .line 1042
    return-object p1

    .line 1043
    :pswitch_29
    invoke-static {p1}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    const/4 v1, 0x0

    .line 1048
    const/4 v2, 0x0

    .line 1049
    move-object v2, v1

    .line 1050
    const/4 v3, 0x0

    .line 1051
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    if-ge v4, v0, :cond_34

    .line 1056
    .line 1057
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    int-to-char v5, v4

    .line 1062
    const/4 v6, 0x1

    .line 1063
    if-eq v5, v6, :cond_33

    .line 1064
    .line 1065
    const/4 v6, 0x2

    .line 1066
    if-eq v5, v6, :cond_32

    .line 1067
    .line 1068
    const/4 v6, 0x3

    .line 1069
    if-eq v5, v6, :cond_31

    .line 1070
    .line 1071
    invoke-static {v4, p1}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_12

    .line 1075
    :cond_31
    invoke-static {v4, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    goto :goto_12

    .line 1080
    :cond_32
    invoke-static {v4, p1}, LcOa;->d(ILandroid/os/Parcel;)[B

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    goto :goto_12

    .line 1085
    :cond_33
    invoke-static {v4, p1}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    goto :goto_12

    .line 1090
    :cond_34
    invoke-static {v0, p1}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance p1, LCS0;

    .line 1094
    .line 1095
    invoke-direct {p1, v2, v3, v1}, LCS0;-><init>(Ljava/lang/String;Z[B)V

    .line 1096
    .line 1097
    .line 1098
    return-object p1

    .line 1099
    :pswitch_2a
    invoke-static {p1}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    const/4 v1, 0x0

    .line 1104
    const/4 v2, 0x0

    .line 1105
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-ge v3, v0, :cond_37

    .line 1110
    .line 1111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    int-to-char v4, v3

    .line 1116
    const/4 v5, 0x1

    .line 1117
    if-eq v4, v5, :cond_36

    .line 1118
    .line 1119
    const/4 v5, 0x2

    .line 1120
    if-eq v4, v5, :cond_35

    .line 1121
    .line 1122
    invoke-static {v3, p1}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_13

    .line 1126
    :cond_35
    invoke-static {v3, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    goto :goto_13

    .line 1131
    :cond_36
    invoke-static {v3, p1}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    goto :goto_13

    .line 1136
    :cond_37
    invoke-static {v0, p1}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance p1, LBS0;

    .line 1140
    .line 1141
    invoke-direct {p1, v2, v1}, LBS0;-><init>(ZLjava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    return-object p1

    .line 1145
    :pswitch_2b
    invoke-static {p1}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    const/4 v1, 0x0

    .line 1150
    const/4 v2, 0x0

    .line 1151
    move-object v5, v2

    .line 1152
    move-object v6, v5

    .line 1153
    move-object v8, v6

    .line 1154
    move-object v9, v8

    .line 1155
    const/4 v4, 0x0

    .line 1156
    const/4 v7, 0x0

    .line 1157
    const/4 v10, 0x0

    .line 1158
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-ge v1, v0, :cond_38

    .line 1163
    .line 1164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    int-to-char v2, v1

    .line 1169
    packed-switch v2, :pswitch_data_4

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v1, p1}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_14

    .line 1176
    :pswitch_2c
    invoke-static {v1, p1}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v10

    .line 1180
    goto :goto_14

    .line 1181
    :pswitch_2d
    invoke-static {v1, p1}, LcOa;->h(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v9

    .line 1185
    goto :goto_14

    .line 1186
    :pswitch_2e
    invoke-static {v1, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    goto :goto_14

    .line 1191
    :pswitch_2f
    invoke-static {v1, p1}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v7

    .line 1195
    goto :goto_14

    .line 1196
    :pswitch_30
    invoke-static {v1, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    goto :goto_14

    .line 1201
    :pswitch_31
    invoke-static {v1, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    goto :goto_14

    .line 1206
    :pswitch_32
    invoke-static {v1, p1}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    goto :goto_14

    .line 1211
    :cond_38
    invoke-static {v0, p1}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v3, LAS0;

    .line 1215
    .line 1216
    invoke-direct/range {v3 .. v10}, LAS0;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 1217
    .line 1218
    .line 1219
    return-object v3

    .line 1220
    :pswitch_33
    invoke-static {p1}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    const/4 v1, 0x0

    .line 1225
    const/4 v2, 0x0

    .line 1226
    move-object v5, v2

    .line 1227
    move-object v6, v5

    .line 1228
    move-object v7, v6

    .line 1229
    move-object v8, v7

    .line 1230
    const/4 v4, 0x0

    .line 1231
    const/4 v9, 0x0

    .line 1232
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    if-ge v1, v0, :cond_39

    .line 1237
    .line 1238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    int-to-char v2, v1

    .line 1243
    packed-switch v2, :pswitch_data_5

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v1, p1}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_15

    .line 1250
    :pswitch_34
    invoke-static {v1, p1}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    goto :goto_15

    .line 1255
    :pswitch_35
    invoke-static {v1, p1}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v9

    .line 1259
    goto :goto_15

    .line 1260
    :pswitch_36
    invoke-static {v1, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v8

    .line 1264
    goto :goto_15

    .line 1265
    :pswitch_37
    invoke-static {v1, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v7

    .line 1269
    goto :goto_15

    .line 1270
    :pswitch_38
    invoke-static {v1, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    goto :goto_15

    .line 1275
    :pswitch_39
    invoke-static {v1, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    goto :goto_15

    .line 1280
    :cond_39
    invoke-static {v0, p1}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v3, Lnq8;

    .line 1284
    .line 1285
    invoke-direct/range {v3 .. v9}, Lnq8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1286
    .line 1287
    .line 1288
    return-object v3

    .line 1289
    :pswitch_3a
    invoke-static {p1}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    const/4 v1, 0x0

    .line 1294
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    if-ge v2, v0, :cond_3b

    .line 1299
    .line 1300
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    int-to-char v3, v2

    .line 1305
    const/4 v4, 0x1

    .line 1306
    if-eq v3, v4, :cond_3a

    .line 1307
    .line 1308
    invoke-static {v2, p1}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_16

    .line 1312
    :cond_3a
    invoke-static {v2, p1}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    goto :goto_16

    .line 1317
    :cond_3b
    invoke-static {v0, p1}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance p1, Lno8;

    .line 1321
    .line 1322
    invoke-direct {p1, v1}, Lno8;-><init>(I)V

    .line 1323
    .line 1324
    .line 1325
    return-object p1

    .line 1326
    :pswitch_3b
    invoke-static {p1}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    const/4 v1, 0x0

    .line 1331
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    if-ge v2, v0, :cond_3d

    .line 1336
    .line 1337
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    int-to-char v3, v2

    .line 1342
    const/4 v4, 0x1

    .line 1343
    if-eq v3, v4, :cond_3c

    .line 1344
    .line 1345
    invoke-static {v2, p1}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_17

    .line 1349
    :cond_3c
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1350
    .line 1351
    invoke-static {p1, v2, v1}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    check-cast v1, Landroid/app/PendingIntent;

    .line 1356
    .line 1357
    goto :goto_17

    .line 1358
    :cond_3d
    invoke-static {v0, p1}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance p1, LFS0;

    .line 1362
    .line 1363
    invoke-direct {p1, v1}, LFS0;-><init>(Landroid/app/PendingIntent;)V

    .line 1364
    .line 1365
    .line 1366
    return-object p1

    .line 1367
    :pswitch_3c
    invoke-static {p1}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    const/4 v1, 0x0

    .line 1372
    const/4 v2, 0x0

    .line 1373
    move-object v4, v2

    .line 1374
    move-object v5, v4

    .line 1375
    move-object v6, v5

    .line 1376
    move-object v9, v6

    .line 1377
    move-object v10, v9

    .line 1378
    const/4 v7, 0x0

    .line 1379
    const/4 v8, 0x0

    .line 1380
    const/4 v11, 0x0

    .line 1381
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    if-ge v1, v0, :cond_3e

    .line 1386
    .line 1387
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    int-to-char v2, v1

    .line 1392
    packed-switch v2, :pswitch_data_6

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v1, p1}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_18

    .line 1399
    :pswitch_3d
    invoke-static {v1, p1}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v11

    .line 1403
    goto :goto_18

    .line 1404
    :pswitch_3e
    sget-object v2, LBS0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1405
    .line 1406
    invoke-static {p1, v1, v2}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    move-object v10, v1

    .line 1411
    check-cast v10, LBS0;

    .line 1412
    .line 1413
    goto :goto_18

    .line 1414
    :pswitch_3f
    sget-object v2, LCS0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1415
    .line 1416
    invoke-static {p1, v1, v2}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    move-object v9, v1

    .line 1421
    check-cast v9, LCS0;

    .line 1422
    .line 1423
    goto :goto_18

    .line 1424
    :pswitch_40
    invoke-static {v1, p1}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 1425
    .line 1426
    .line 1427
    move-result v8

    .line 1428
    goto :goto_18

    .line 1429
    :pswitch_41
    invoke-static {v1, p1}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v7

    .line 1433
    goto :goto_18

    .line 1434
    :pswitch_42
    invoke-static {v1, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v6

    .line 1438
    goto :goto_18

    .line 1439
    :pswitch_43
    sget-object v2, LAS0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1440
    .line 1441
    invoke-static {p1, v1, v2}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    move-object v5, v1

    .line 1446
    check-cast v5, LAS0;

    .line 1447
    .line 1448
    goto :goto_18

    .line 1449
    :pswitch_44
    sget-object v2, LDS0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1450
    .line 1451
    invoke-static {p1, v1, v2}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    move-object v4, v1

    .line 1456
    check-cast v4, LDS0;

    .line 1457
    .line 1458
    goto :goto_18

    .line 1459
    :cond_3e
    invoke-static {v0, p1}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v3, LES0;

    .line 1463
    .line 1464
    invoke-direct/range {v3 .. v11}, LES0;-><init>(LDS0;LAS0;Ljava/lang/String;ZILCS0;LBS0;Z)V

    .line 1465
    .line 1466
    .line 1467
    return-object v3

    .line 1468
    :pswitch_45
    invoke-static {p1}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    const-string v1, ""

    .line 1473
    .line 1474
    const/4 v2, 0x0

    .line 1475
    move-object v3, v2

    .line 1476
    move-object v2, v1

    .line 1477
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1478
    .line 1479
    .line 1480
    move-result v4

    .line 1481
    if-ge v4, v0, :cond_42

    .line 1482
    .line 1483
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1484
    .line 1485
    .line 1486
    move-result v4

    .line 1487
    int-to-char v5, v4

    .line 1488
    const/4 v6, 0x4

    .line 1489
    if-eq v5, v6, :cond_41

    .line 1490
    .line 1491
    const/4 v6, 0x7

    .line 1492
    if-eq v5, v6, :cond_40

    .line 1493
    .line 1494
    const/16 v6, 0x8

    .line 1495
    .line 1496
    if-eq v5, v6, :cond_3f

    .line 1497
    .line 1498
    invoke-static {v4, p1}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_19

    .line 1502
    :cond_3f
    invoke-static {v4, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    goto :goto_19

    .line 1507
    :cond_40
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1508
    .line 1509
    invoke-static {p1, v4, v3}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1514
    .line 1515
    goto :goto_19

    .line 1516
    :cond_41
    invoke-static {v4, p1}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    goto :goto_19

    .line 1521
    :cond_42
    invoke-static {v0, p1}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1522
    .line 1523
    .line 1524
    new-instance p1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 1525
    .line 1526
    invoke-direct {p1, v1, v3, v2}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    return-object p1

    .line 1530
    :pswitch_46
    invoke-static {p1}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    const/4 v1, 0x0

    .line 1535
    const/4 v2, 0x0

    .line 1536
    move-object v5, v2

    .line 1537
    move-object v6, v5

    .line 1538
    const/4 v4, 0x0

    .line 1539
    const/4 v7, 0x0

    .line 1540
    const/4 v8, 0x0

    .line 1541
    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    if-ge v1, v0, :cond_48

    .line 1546
    .line 1547
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    int-to-char v2, v1

    .line 1552
    const/4 v3, 0x1

    .line 1553
    if-eq v2, v3, :cond_47

    .line 1554
    .line 1555
    const/4 v3, 0x2

    .line 1556
    if-eq v2, v3, :cond_46

    .line 1557
    .line 1558
    const/4 v3, 0x3

    .line 1559
    if-eq v2, v3, :cond_45

    .line 1560
    .line 1561
    const/4 v3, 0x4

    .line 1562
    if-eq v2, v3, :cond_44

    .line 1563
    .line 1564
    const/4 v3, 0x5

    .line 1565
    if-eq v2, v3, :cond_43

    .line 1566
    .line 1567
    invoke-static {v1, p1}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_1a

    .line 1571
    :cond_43
    invoke-static {v1, p1}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v8

    .line 1575
    goto :goto_1a

    .line 1576
    :cond_44
    invoke-static {v1, p1}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v7

    .line 1580
    goto :goto_1a

    .line 1581
    :cond_45
    sget-object v2, LlK3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1582
    .line 1583
    invoke-static {p1, v1, v2}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    move-object v6, v1

    .line 1588
    check-cast v6, LlK3;

    .line 1589
    .line 1590
    goto :goto_1a

    .line 1591
    :cond_46
    invoke-static {v1, p1}, LcOa;->v(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    goto :goto_1a

    .line 1596
    :cond_47
    invoke-static {v1, p1}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 1597
    .line 1598
    .line 1599
    move-result v4

    .line 1600
    goto :goto_1a

    .line 1601
    :cond_48
    invoke-static {v0, p1}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v3, Lx7k;

    .line 1605
    .line 1606
    invoke-direct/range {v3 .. v8}, Lx7k;-><init>(ILandroid/os/IBinder;LlK3;ZZ)V

    .line 1607
    .line 1608
    .line 1609
    return-object v3

    .line 1610
    :pswitch_47
    invoke-static {p1}, LcOa;->A(Landroid/os/Parcel;)I

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    const/4 v1, 0x0

    .line 1615
    const/4 v2, 0x0

    .line 1616
    move-object v2, v1

    .line 1617
    const/4 v3, 0x0

    .line 1618
    const/4 v4, 0x0

    .line 1619
    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1620
    .line 1621
    .line 1622
    move-result v5

    .line 1623
    if-ge v5, v0, :cond_4d

    .line 1624
    .line 1625
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1626
    .line 1627
    .line 1628
    move-result v5

    .line 1629
    int-to-char v6, v5

    .line 1630
    const/4 v7, 0x1

    .line 1631
    if-eq v6, v7, :cond_4c

    .line 1632
    .line 1633
    const/4 v7, 0x2

    .line 1634
    if-eq v6, v7, :cond_4b

    .line 1635
    .line 1636
    const/4 v7, 0x3

    .line 1637
    if-eq v6, v7, :cond_4a

    .line 1638
    .line 1639
    const/4 v7, 0x4

    .line 1640
    if-eq v6, v7, :cond_49

    .line 1641
    .line 1642
    invoke-static {v5, p1}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_1b

    .line 1646
    :cond_49
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1647
    .line 1648
    invoke-static {p1, v5, v2}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1653
    .line 1654
    goto :goto_1b

    .line 1655
    :cond_4a
    invoke-static {v5, p1}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 1656
    .line 1657
    .line 1658
    move-result v4

    .line 1659
    goto :goto_1b

    .line 1660
    :cond_4b
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1661
    .line 1662
    invoke-static {p1, v5, v1}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    check-cast v1, Landroid/accounts/Account;

    .line 1667
    .line 1668
    goto :goto_1b

    .line 1669
    :cond_4c
    invoke-static {v5, p1}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    goto :goto_1b

    .line 1674
    :cond_4d
    invoke-static {v0, p1}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 1675
    .line 1676
    .line 1677
    new-instance p1, Lu7k;

    .line 1678
    .line 1679
    invoke-direct {p1, v3, v1, v4, v2}, Lu7k;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1680
    .line 1681
    .line 1682
    return-object p1

    .line 1683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_33
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw7k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lq8k;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Luxk;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LOwk;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp8k;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ljza;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lfwk;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Liza;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Livk;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LFAk;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LQ6f;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LuI0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LLk0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/fido/common/Transport;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LWng;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LUng;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LNkf;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LMkf;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LDS0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LCS0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LBS0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LAS0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lnq8;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lno8;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LFS0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LES0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lx7k;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lu7k;

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
