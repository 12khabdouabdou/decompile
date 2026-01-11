.class public final LKwk;
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
    iput p1, p0, LKwk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LKwk;->a:I

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
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-char v6, v5

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v6, v7, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    invoke-static {v5, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v5, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v5, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 51
    .line 52
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v4, v3

    .line 62
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v5, v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-char v6, v5

    .line 73
    const/4 v7, 0x1

    .line 74
    if-eq v6, v7, :cond_4

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    if-eq v6, v7, :cond_3

    .line 78
    .line 79
    invoke-static {v5, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v5, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v5, v0}, LYD1;->d(ILandroid/os/Parcel;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LTof;

    .line 97
    .line 98
    invoke-direct {v0, v3, v4}, LTof;-><init>([BLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_1
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ge v5, v2, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    int-to-char v6, v5

    .line 119
    const/4 v7, 0x2

    .line 120
    if-eq v6, v7, :cond_7

    .line 121
    .line 122
    const/4 v7, 0x3

    .line 123
    if-eq v6, v7, :cond_6

    .line 124
    .line 125
    invoke-static {v5, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {v5, v0}, LYD1;->g(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v5, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LmL0;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput v3, v0, LmL0;->a:I

    .line 148
    .line 149
    iput-object v4, v0, LmL0;->b:[Ljava/lang/String;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :try_start_0
    invoke-static {v0}, LXm0;->a(Ljava/lang/String;)LXm0;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_0
    .catch LRm0; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    return-object v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    new-instance v2, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :pswitch_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/fido/common/Transport;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_1
    .catch Lyij; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    return-object v0

    .line 177
    :catch_1
    move-exception v0

    .line 178
    new-instance v2, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :pswitch_4
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v3, 0x0

    .line 189
    move-object v4, v3

    .line 190
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-ge v5, v2, :cond_b

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    int-to-char v6, v5

    .line 201
    const/4 v7, 0x1

    .line 202
    if-eq v6, v7, :cond_a

    .line 203
    .line 204
    const/4 v7, 0x2

    .line 205
    if-eq v6, v7, :cond_9

    .line 206
    .line 207
    invoke-static {v5, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    invoke-static {v5, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto :goto_3

    .line 216
    :cond_a
    invoke-static {v5, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    goto :goto_3

    .line 221
    :cond_b
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LZIg;

    .line 225
    .line 226
    invoke-direct {v0, v3, v4}, LZIg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_5
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/4 v3, 0x0

    .line 235
    move-object v4, v3

    .line 236
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-ge v5, v2, :cond_e

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    int-to-char v6, v5

    .line 247
    const/4 v7, 0x2

    .line 248
    if-eq v6, v7, :cond_d

    .line 249
    .line 250
    const/4 v7, 0x5

    .line 251
    if-eq v6, v7, :cond_c

    .line 252
    .line 253
    invoke-static {v5, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_c
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 258
    .line 259
    invoke-static {v0, v5, v4}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_d
    invoke-static {v5, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    goto :goto_4

    .line 271
    :cond_e
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 275
    .line 276
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_6
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const/4 v3, 0x0

    .line 285
    move-object v5, v3

    .line 286
    move-object v6, v5

    .line 287
    move-object v7, v6

    .line 288
    move-object v8, v7

    .line 289
    move-object v9, v8

    .line 290
    move-object v10, v9

    .line 291
    move-object v11, v10

    .line 292
    move-object v12, v11

    .line 293
    move-object v13, v12

    .line 294
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-ge v3, v2, :cond_f

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    int-to-char v4, v3

    .line 305
    packed-switch v4, :pswitch_data_1

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :pswitch_7
    sget-object v4, LYCe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-static {v0, v3, v4}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object v13, v3

    .line 319
    check-cast v13, LYCe;

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :pswitch_8
    invoke-static {v3, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    goto :goto_5

    .line 327
    :pswitch_9
    invoke-static {v3, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    goto :goto_5

    .line 332
    :pswitch_a
    invoke-static {v3, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    goto :goto_5

    .line 337
    :pswitch_b
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 338
    .line 339
    invoke-static {v0, v3, v4}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move-object v9, v3

    .line 344
    check-cast v9, Landroid/net/Uri;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :pswitch_c
    invoke-static {v3, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    goto :goto_5

    .line 352
    :pswitch_d
    invoke-static {v3, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    goto :goto_5

    .line 357
    :pswitch_e
    invoke-static {v3, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    goto :goto_5

    .line 362
    :pswitch_f
    invoke-static {v3, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    goto :goto_5

    .line 367
    :cond_f
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 368
    .line 369
    .line 370
    new-instance v4, LXIg;

    .line 371
    .line 372
    invoke-direct/range {v4 .. v13}, LXIg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYCe;)V

    .line 373
    .line 374
    .line 375
    return-object v4

    .line 376
    :pswitch_10
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    const/4 v3, 0x0

    .line 381
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-ge v4, v2, :cond_11

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    int-to-char v5, v4

    .line 392
    const/4 v6, 0x1

    .line 393
    if-eq v5, v6, :cond_10

    .line 394
    .line 395
    invoke-static {v4, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_10
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 400
    .line 401
    invoke-static {v0, v4, v3}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Landroid/app/PendingIntent;

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_11
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, LJDf;

    .line 412
    .line 413
    invoke-direct {v0, v3}, LJDf;-><init>(Landroid/app/PendingIntent;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_11
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    const/4 v3, 0x0

    .line 422
    const/4 v4, 0x0

    .line 423
    move-object v5, v4

    .line 424
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-ge v6, v2, :cond_15

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    int-to-char v7, v6

    .line 435
    const/4 v8, 0x1

    .line 436
    if-eq v7, v8, :cond_14

    .line 437
    .line 438
    const/4 v8, 0x2

    .line 439
    if-eq v7, v8, :cond_13

    .line 440
    .line 441
    const/4 v8, 0x3

    .line 442
    if-eq v7, v8, :cond_12

    .line 443
    .line 444
    invoke-static {v6, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_12
    invoke-static {v6, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    goto :goto_7

    .line 453
    :cond_13
    invoke-static {v6, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    goto :goto_7

    .line 458
    :cond_14
    sget-object v4, LZIg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 459
    .line 460
    invoke-static {v0, v6, v4}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, LZIg;

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_15
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, LIDf;

    .line 471
    .line 472
    invoke-direct {v0, v4, v5, v3}, LIDf;-><init>(LZIg;Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_12
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const/4 v3, 0x0

    .line 481
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-ge v4, v2, :cond_17

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
    const/4 v6, 0x1

    .line 493
    if-eq v5, v6, :cond_16

    .line 494
    .line 495
    invoke-static {v4, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_16
    invoke-static {v4, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    goto :goto_8

    .line 504
    :cond_17
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, LSV0;

    .line 508
    .line 509
    invoke-direct {v0, v3}, LSV0;-><init>(Z)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_13
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    const/4 v3, 0x0

    .line 518
    const/4 v4, 0x0

    .line 519
    move-object v4, v3

    .line 520
    const/4 v5, 0x0

    .line 521
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-ge v6, v2, :cond_1b

    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    int-to-char v7, v6

    .line 532
    const/4 v8, 0x1

    .line 533
    if-eq v7, v8, :cond_1a

    .line 534
    .line 535
    const/4 v8, 0x2

    .line 536
    if-eq v7, v8, :cond_19

    .line 537
    .line 538
    const/4 v8, 0x3

    .line 539
    if-eq v7, v8, :cond_18

    .line 540
    .line 541
    invoke-static {v6, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_18
    invoke-static {v6, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    goto :goto_9

    .line 550
    :cond_19
    invoke-static {v6, v0}, LYD1;->d(ILandroid/os/Parcel;)[B

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    goto :goto_9

    .line 555
    :cond_1a
    invoke-static {v6, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    goto :goto_9

    .line 560
    :cond_1b
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 561
    .line 562
    .line 563
    new-instance v0, LRV0;

    .line 564
    .line 565
    invoke-direct {v0, v4, v5, v3}, LRV0;-><init>(Ljava/lang/String;Z[B)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_14
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    const/4 v3, 0x0

    .line 574
    const/4 v4, 0x0

    .line 575
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-ge v5, v2, :cond_1e

    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    int-to-char v6, v5

    .line 586
    const/4 v7, 0x1

    .line 587
    if-eq v6, v7, :cond_1d

    .line 588
    .line 589
    const/4 v7, 0x2

    .line 590
    if-eq v6, v7, :cond_1c

    .line 591
    .line 592
    invoke-static {v5, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_1c
    invoke-static {v5, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    goto :goto_a

    .line 601
    :cond_1d
    invoke-static {v5, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    goto :goto_a

    .line 606
    :cond_1e
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 607
    .line 608
    .line 609
    new-instance v0, LQV0;

    .line 610
    .line 611
    invoke-direct {v0, v4, v3}, LQV0;-><init>(ZLjava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_15
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    const/4 v3, 0x0

    .line 620
    const/4 v4, 0x0

    .line 621
    move-object v7, v4

    .line 622
    move-object v8, v7

    .line 623
    move-object v10, v8

    .line 624
    move-object v11, v10

    .line 625
    const/4 v6, 0x0

    .line 626
    const/4 v9, 0x0

    .line 627
    const/4 v12, 0x0

    .line 628
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-ge v3, v2, :cond_1f

    .line 633
    .line 634
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    int-to-char v4, v3

    .line 639
    packed-switch v4, :pswitch_data_2

    .line 640
    .line 641
    .line 642
    invoke-static {v3, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 643
    .line 644
    .line 645
    goto :goto_b

    .line 646
    :pswitch_16
    invoke-static {v3, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    goto :goto_b

    .line 651
    :pswitch_17
    invoke-static {v3, v0}, LYD1;->h(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    goto :goto_b

    .line 656
    :pswitch_18
    invoke-static {v3, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    goto :goto_b

    .line 661
    :pswitch_19
    invoke-static {v3, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    goto :goto_b

    .line 666
    :pswitch_1a
    invoke-static {v3, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    goto :goto_b

    .line 671
    :pswitch_1b
    invoke-static {v3, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    goto :goto_b

    .line 676
    :pswitch_1c
    invoke-static {v3, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    goto :goto_b

    .line 681
    :cond_1f
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 682
    .line 683
    .line 684
    new-instance v5, LPV0;

    .line 685
    .line 686
    invoke-direct/range {v5 .. v12}, LPV0;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 687
    .line 688
    .line 689
    return-object v5

    .line 690
    :pswitch_1d
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    const/4 v3, 0x0

    .line 695
    const/4 v4, 0x0

    .line 696
    move-object v7, v4

    .line 697
    move-object v8, v7

    .line 698
    move-object v9, v8

    .line 699
    move-object v10, v9

    .line 700
    const/4 v6, 0x0

    .line 701
    const/4 v11, 0x0

    .line 702
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-ge v3, v2, :cond_20

    .line 707
    .line 708
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    int-to-char v4, v3

    .line 713
    packed-switch v4, :pswitch_data_3

    .line 714
    .line 715
    .line 716
    invoke-static {v3, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 717
    .line 718
    .line 719
    goto :goto_c

    .line 720
    :pswitch_1e
    invoke-static {v3, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    goto :goto_c

    .line 725
    :pswitch_1f
    invoke-static {v3, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    goto :goto_c

    .line 730
    :pswitch_20
    invoke-static {v3, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    goto :goto_c

    .line 735
    :pswitch_21
    invoke-static {v3, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    goto :goto_c

    .line 740
    :pswitch_22
    invoke-static {v3, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    goto :goto_c

    .line 745
    :pswitch_23
    invoke-static {v3, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    goto :goto_c

    .line 750
    :cond_20
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 751
    .line 752
    .line 753
    new-instance v5, LUw8;

    .line 754
    .line 755
    invoke-direct/range {v5 .. v11}, LUw8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 756
    .line 757
    .line 758
    return-object v5

    .line 759
    :pswitch_24
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    const/4 v3, 0x0

    .line 764
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-ge v4, v2, :cond_22

    .line 769
    .line 770
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    int-to-char v5, v4

    .line 775
    const/4 v6, 0x1

    .line 776
    if-eq v5, v6, :cond_21

    .line 777
    .line 778
    invoke-static {v4, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 779
    .line 780
    .line 781
    goto :goto_d

    .line 782
    :cond_21
    invoke-static {v4, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    goto :goto_d

    .line 787
    :cond_22
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 788
    .line 789
    .line 790
    new-instance v0, LQu8;

    .line 791
    .line 792
    invoke-direct {v0, v3}, LQu8;-><init>(I)V

    .line 793
    .line 794
    .line 795
    return-object v0

    .line 796
    :pswitch_25
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    const/4 v3, 0x0

    .line 801
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-ge v4, v2, :cond_24

    .line 806
    .line 807
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    int-to-char v5, v4

    .line 812
    const/4 v6, 0x1

    .line 813
    if-eq v5, v6, :cond_23

    .line 814
    .line 815
    invoke-static {v4, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 816
    .line 817
    .line 818
    goto :goto_e

    .line 819
    :cond_23
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 820
    .line 821
    invoke-static {v0, v4, v3}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Landroid/app/PendingIntent;

    .line 826
    .line 827
    goto :goto_e

    .line 828
    :cond_24
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 829
    .line 830
    .line 831
    new-instance v0, LUV0;

    .line 832
    .line 833
    invoke-direct {v0, v3}, LUV0;-><init>(Landroid/app/PendingIntent;)V

    .line 834
    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_26
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    const/4 v3, 0x0

    .line 842
    const/4 v4, 0x0

    .line 843
    move-object v6, v4

    .line 844
    move-object v7, v6

    .line 845
    move-object v8, v7

    .line 846
    move-object v11, v8

    .line 847
    move-object v12, v11

    .line 848
    const/4 v9, 0x0

    .line 849
    const/4 v10, 0x0

    .line 850
    const/4 v13, 0x0

    .line 851
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-ge v3, v2, :cond_25

    .line 856
    .line 857
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    int-to-char v4, v3

    .line 862
    packed-switch v4, :pswitch_data_4

    .line 863
    .line 864
    .line 865
    invoke-static {v3, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 866
    .line 867
    .line 868
    goto :goto_f

    .line 869
    :pswitch_27
    invoke-static {v3, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 870
    .line 871
    .line 872
    move-result v13

    .line 873
    goto :goto_f

    .line 874
    :pswitch_28
    sget-object v4, LQV0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 875
    .line 876
    invoke-static {v0, v3, v4}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    move-object v12, v3

    .line 881
    check-cast v12, LQV0;

    .line 882
    .line 883
    goto :goto_f

    .line 884
    :pswitch_29
    sget-object v4, LRV0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 885
    .line 886
    invoke-static {v0, v3, v4}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    move-object v11, v3

    .line 891
    check-cast v11, LRV0;

    .line 892
    .line 893
    goto :goto_f

    .line 894
    :pswitch_2a
    invoke-static {v3, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    goto :goto_f

    .line 899
    :pswitch_2b
    invoke-static {v3, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 900
    .line 901
    .line 902
    move-result v9

    .line 903
    goto :goto_f

    .line 904
    :pswitch_2c
    invoke-static {v3, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    goto :goto_f

    .line 909
    :pswitch_2d
    sget-object v4, LPV0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 910
    .line 911
    invoke-static {v0, v3, v4}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    move-object v7, v3

    .line 916
    check-cast v7, LPV0;

    .line 917
    .line 918
    goto :goto_f

    .line 919
    :pswitch_2e
    sget-object v4, LSV0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 920
    .line 921
    invoke-static {v0, v3, v4}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    move-object v6, v3

    .line 926
    check-cast v6, LSV0;

    .line 927
    .line 928
    goto :goto_f

    .line 929
    :cond_25
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 930
    .line 931
    .line 932
    new-instance v5, LTV0;

    .line 933
    .line 934
    invoke-direct/range {v5 .. v13}, LTV0;-><init>(LSV0;LPV0;Ljava/lang/String;ZILRV0;LQV0;Z)V

    .line 935
    .line 936
    .line 937
    return-object v5

    .line 938
    :pswitch_2f
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    const-string v3, ""

    .line 943
    .line 944
    const/4 v4, 0x0

    .line 945
    move-object v5, v4

    .line 946
    move-object v4, v3

    .line 947
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-ge v6, v2, :cond_29

    .line 952
    .line 953
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    int-to-char v7, v6

    .line 958
    const/4 v8, 0x4

    .line 959
    if-eq v7, v8, :cond_28

    .line 960
    .line 961
    const/4 v8, 0x7

    .line 962
    if-eq v7, v8, :cond_27

    .line 963
    .line 964
    const/16 v8, 0x8

    .line 965
    .line 966
    if-eq v7, v8, :cond_26

    .line 967
    .line 968
    invoke-static {v6, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 969
    .line 970
    .line 971
    goto :goto_10

    .line 972
    :cond_26
    invoke-static {v6, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    goto :goto_10

    .line 977
    :cond_27
    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 978
    .line 979
    invoke-static {v0, v6, v5}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 984
    .line 985
    goto :goto_10

    .line 986
    :cond_28
    invoke-static {v6, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    goto :goto_10

    .line 991
    :cond_29
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 992
    .line 993
    .line 994
    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 995
    .line 996
    invoke-direct {v0, v3, v5, v4}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_30
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    const/4 v3, 0x0

    .line 1005
    const/4 v4, 0x0

    .line 1006
    move-object v7, v4

    .line 1007
    move-object v8, v7

    .line 1008
    const/4 v6, 0x0

    .line 1009
    const/4 v9, 0x0

    .line 1010
    const/4 v10, 0x0

    .line 1011
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-ge v3, v2, :cond_2f

    .line 1016
    .line 1017
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    int-to-char v4, v3

    .line 1022
    const/4 v5, 0x1

    .line 1023
    if-eq v4, v5, :cond_2e

    .line 1024
    .line 1025
    const/4 v5, 0x2

    .line 1026
    if-eq v4, v5, :cond_2d

    .line 1027
    .line 1028
    const/4 v5, 0x3

    .line 1029
    if-eq v4, v5, :cond_2c

    .line 1030
    .line 1031
    const/4 v5, 0x4

    .line 1032
    if-eq v4, v5, :cond_2b

    .line 1033
    .line 1034
    const/4 v5, 0x5

    .line 1035
    if-eq v4, v5, :cond_2a

    .line 1036
    .line 1037
    invoke-static {v3, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_11

    .line 1041
    :cond_2a
    invoke-static {v3, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v10

    .line 1045
    goto :goto_11

    .line 1046
    :cond_2b
    invoke-static {v3, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v9

    .line 1050
    goto :goto_11

    .line 1051
    :cond_2c
    sget-object v4, LPN3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1052
    .line 1053
    invoke-static {v0, v3, v4}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    move-object v8, v3

    .line 1058
    check-cast v8, LPN3;

    .line 1059
    .line 1060
    goto :goto_11

    .line 1061
    :cond_2d
    invoke-static {v3, v0}, LYD1;->u(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    goto :goto_11

    .line 1066
    :cond_2e
    invoke-static {v3, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    goto :goto_11

    .line 1071
    :cond_2f
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v5, Lxxk;

    .line 1075
    .line 1076
    invoke-direct/range {v5 .. v10}, Lxxk;-><init>(ILandroid/os/IBinder;LPN3;ZZ)V

    .line 1077
    .line 1078
    .line 1079
    return-object v5

    .line 1080
    :pswitch_31
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    const/4 v3, 0x0

    .line 1085
    const/4 v4, 0x0

    .line 1086
    move-object v4, v3

    .line 1087
    const/4 v5, 0x0

    .line 1088
    const/4 v6, 0x0

    .line 1089
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1090
    .line 1091
    .line 1092
    move-result v7

    .line 1093
    if-ge v7, v2, :cond_34

    .line 1094
    .line 1095
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1096
    .line 1097
    .line 1098
    move-result v7

    .line 1099
    int-to-char v8, v7

    .line 1100
    const/4 v9, 0x1

    .line 1101
    if-eq v8, v9, :cond_33

    .line 1102
    .line 1103
    const/4 v9, 0x2

    .line 1104
    if-eq v8, v9, :cond_32

    .line 1105
    .line 1106
    const/4 v9, 0x3

    .line 1107
    if-eq v8, v9, :cond_31

    .line 1108
    .line 1109
    const/4 v9, 0x4

    .line 1110
    if-eq v8, v9, :cond_30

    .line 1111
    .line 1112
    invoke-static {v7, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_12

    .line 1116
    :cond_30
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1117
    .line 1118
    invoke-static {v0, v7, v4}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1123
    .line 1124
    goto :goto_12

    .line 1125
    :cond_31
    invoke-static {v7, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    goto :goto_12

    .line 1130
    :cond_32
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1131
    .line 1132
    invoke-static {v0, v7, v3}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    check-cast v3, Landroid/accounts/Account;

    .line 1137
    .line 1138
    goto :goto_12

    .line 1139
    :cond_33
    invoke-static {v7, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    goto :goto_12

    .line 1144
    :cond_34
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v0, Lwxk;

    .line 1148
    .line 1149
    invoke-direct {v0, v5, v3, v6, v4}, Lwxk;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v0

    .line 1153
    :pswitch_32
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    const/4 v3, -0x1

    .line 1158
    const/4 v4, 0x0

    .line 1159
    const/4 v5, 0x0

    .line 1160
    const-wide/16 v6, 0x0

    .line 1161
    .line 1162
    move-object/from16 v16, v5

    .line 1163
    .line 1164
    move-object/from16 v17, v16

    .line 1165
    .line 1166
    move-wide v12, v6

    .line 1167
    move-wide v14, v12

    .line 1168
    const/4 v9, 0x0

    .line 1169
    const/4 v10, 0x0

    .line 1170
    const/4 v11, 0x0

    .line 1171
    const/16 v18, 0x0

    .line 1172
    .line 1173
    const/16 v19, -0x1

    .line 1174
    .line 1175
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    if-ge v3, v2, :cond_35

    .line 1180
    .line 1181
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    int-to-char v4, v3

    .line 1186
    packed-switch v4, :pswitch_data_5

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v3, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_13

    .line 1193
    :pswitch_33
    invoke-static {v3, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    move/from16 v19, v3

    .line 1198
    .line 1199
    goto :goto_13

    .line 1200
    :pswitch_34
    invoke-static {v3, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    move/from16 v18, v3

    .line 1205
    .line 1206
    goto :goto_13

    .line 1207
    :pswitch_35
    invoke-static {v3, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    move-object/from16 v17, v3

    .line 1212
    .line 1213
    goto :goto_13

    .line 1214
    :pswitch_36
    invoke-static {v3, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    move-object/from16 v16, v3

    .line 1219
    .line 1220
    goto :goto_13

    .line 1221
    :pswitch_37
    invoke-static {v3, v0}, LYD1;->w(ILandroid/os/Parcel;)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v3

    .line 1225
    move-wide v14, v3

    .line 1226
    goto :goto_13

    .line 1227
    :pswitch_38
    invoke-static {v3, v0}, LYD1;->w(ILandroid/os/Parcel;)J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v3

    .line 1231
    move-wide v12, v3

    .line 1232
    goto :goto_13

    .line 1233
    :pswitch_39
    invoke-static {v3, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    move v11, v3

    .line 1238
    goto :goto_13

    .line 1239
    :pswitch_3a
    invoke-static {v3, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    move v10, v3

    .line 1244
    goto :goto_13

    .line 1245
    :pswitch_3b
    invoke-static {v3, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    move v9, v3

    .line 1250
    goto :goto_13

    .line 1251
    :cond_35
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v8, LF7c;

    .line 1255
    .line 1256
    invoke-direct/range {v8 .. v19}, LF7c;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1257
    .line 1258
    .line 1259
    return-object v8

    .line 1260
    :pswitch_3c
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    const/4 v3, 0x0

    .line 1265
    const/4 v4, 0x0

    .line 1266
    move-object v4, v3

    .line 1267
    const/4 v5, 0x0

    .line 1268
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1269
    .line 1270
    .line 1271
    move-result v6

    .line 1272
    if-ge v6, v2, :cond_39

    .line 1273
    .line 1274
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    int-to-char v7, v6

    .line 1279
    const/4 v8, 0x1

    .line 1280
    if-eq v7, v8, :cond_38

    .line 1281
    .line 1282
    const/4 v8, 0x2

    .line 1283
    if-eq v7, v8, :cond_37

    .line 1284
    .line 1285
    const/4 v8, 0x3

    .line 1286
    if-eq v7, v8, :cond_36

    .line 1287
    .line 1288
    invoke-static {v6, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_14

    .line 1292
    :cond_36
    sget-object v4, Lxxk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1293
    .line 1294
    invoke-static {v0, v6, v4}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    check-cast v4, Lxxk;

    .line 1299
    .line 1300
    goto :goto_14

    .line 1301
    :cond_37
    sget-object v3, LPN3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1302
    .line 1303
    invoke-static {v0, v6, v3}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    check-cast v3, LPN3;

    .line 1308
    .line 1309
    goto :goto_14

    .line 1310
    :cond_38
    invoke-static {v6, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    goto :goto_14

    .line 1315
    :cond_39
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v0, Lpxk;

    .line 1319
    .line 1320
    invoke-direct {v0, v5, v3, v4}, Lpxk;-><init>(ILPN3;Lxxk;)V

    .line 1321
    .line 1322
    .line 1323
    return-object v0

    .line 1324
    :pswitch_3d
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    const/4 v3, 0x0

    .line 1329
    const/4 v4, 0x0

    .line 1330
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    if-ge v5, v2, :cond_3c

    .line 1335
    .line 1336
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    int-to-char v6, v5

    .line 1341
    const/4 v7, 0x1

    .line 1342
    if-eq v6, v7, :cond_3b

    .line 1343
    .line 1344
    const/4 v7, 0x2

    .line 1345
    if-eq v6, v7, :cond_3a

    .line 1346
    .line 1347
    invoke-static {v5, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_15

    .line 1351
    :cond_3a
    sget-object v3, Lwxk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1352
    .line 1353
    invoke-static {v0, v5, v3}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    check-cast v3, Lwxk;

    .line 1358
    .line 1359
    goto :goto_15

    .line 1360
    :cond_3b
    invoke-static {v5, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1361
    .line 1362
    .line 1363
    move-result v4

    .line 1364
    goto :goto_15

    .line 1365
    :cond_3c
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v0, Lnxk;

    .line 1369
    .line 1370
    invoke-direct {v0, v4, v3}, Lnxk;-><init>(ILwxk;)V

    .line 1371
    .line 1372
    .line 1373
    return-object v0

    .line 1374
    :pswitch_3e
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    const/4 v3, 0x0

    .line 1379
    move-object v4, v3

    .line 1380
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    if-ge v5, v2, :cond_3f

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
    const/4 v7, 0x1

    .line 1392
    if-eq v6, v7, :cond_3e

    .line 1393
    .line 1394
    const/4 v7, 0x2

    .line 1395
    if-eq v6, v7, :cond_3d

    .line 1396
    .line 1397
    invoke-static {v5, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_16

    .line 1401
    :cond_3d
    invoke-static {v5, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    goto :goto_16

    .line 1406
    :cond_3e
    invoke-static {v5, v0}, LYD1;->h(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    goto :goto_16

    .line 1411
    :cond_3f
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v0, Lkxk;

    .line 1415
    .line 1416
    invoke-direct {v0, v3, v4}, Lkxk;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    return-object v0

    .line 1420
    :pswitch_3f
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    const/4 v3, 0x0

    .line 1425
    const/4 v4, 0x0

    .line 1426
    move-object v7, v3

    .line 1427
    move-object v8, v7

    .line 1428
    move-object v12, v8

    .line 1429
    move-object v13, v12

    .line 1430
    move-object v15, v13

    .line 1431
    const/4 v6, 0x0

    .line 1432
    const/4 v9, 0x0

    .line 1433
    const/4 v10, 0x0

    .line 1434
    const/4 v11, 0x0

    .line 1435
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    if-ge v4, v2, :cond_40

    .line 1440
    .line 1441
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    int-to-char v5, v4

    .line 1446
    packed-switch v5, :pswitch_data_6

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v4, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_17

    .line 1453
    :pswitch_40
    invoke-static {v4, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v15

    .line 1457
    goto :goto_17

    .line 1458
    :pswitch_41
    sget-object v3, LDF8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1459
    .line 1460
    invoke-static {v0, v4, v3}, LYD1;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    goto :goto_17

    .line 1465
    :pswitch_42
    invoke-static {v4, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v13

    .line 1469
    goto :goto_17

    .line 1470
    :pswitch_43
    invoke-static {v4, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v12

    .line 1474
    goto :goto_17

    .line 1475
    :pswitch_44
    invoke-static {v4, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v11

    .line 1479
    goto :goto_17

    .line 1480
    :pswitch_45
    invoke-static {v4, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v10

    .line 1484
    goto :goto_17

    .line 1485
    :pswitch_46
    invoke-static {v4, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v9

    .line 1489
    goto :goto_17

    .line 1490
    :pswitch_47
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1491
    .line 1492
    invoke-static {v0, v4, v5}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    move-object v8, v4

    .line 1497
    check-cast v8, Landroid/accounts/Account;

    .line 1498
    .line 1499
    goto :goto_17

    .line 1500
    :pswitch_48
    sget-object v5, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1501
    .line 1502
    invoke-static {v0, v4, v5}, LYD1;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v7

    .line 1506
    goto :goto_17

    .line 1507
    :pswitch_49
    invoke-static {v4, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1508
    .line 1509
    .line 1510
    move-result v6

    .line 1511
    goto :goto_17

    .line 1512
    :cond_40
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1516
    .line 1517
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v14

    .line 1521
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    return-object v5

    .line 1525
    :pswitch_4a
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    const/4 v3, 0x0

    .line 1530
    const/4 v4, 0x0

    .line 1531
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    if-ge v5, v2, :cond_43

    .line 1536
    .line 1537
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1538
    .line 1539
    .line 1540
    move-result v5

    .line 1541
    int-to-char v6, v5

    .line 1542
    const/4 v7, 0x1

    .line 1543
    if-eq v6, v7, :cond_42

    .line 1544
    .line 1545
    const/4 v7, 0x2

    .line 1546
    if-eq v6, v7, :cond_41

    .line 1547
    .line 1548
    invoke-static {v5, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_18

    .line 1552
    :cond_41
    invoke-static {v5, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v4

    .line 1556
    goto :goto_18

    .line 1557
    :cond_42
    invoke-static {v5, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1558
    .line 1559
    .line 1560
    move-result v3

    .line 1561
    goto :goto_18

    .line 1562
    :cond_43
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v0, LLfc;

    .line 1566
    .line 1567
    invoke-direct {v0, v3, v4}, LLfc;-><init>(IZ)V

    .line 1568
    .line 1569
    .line 1570
    return-object v0

    .line 1571
    :pswitch_4b
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    const/4 v3, 0x0

    .line 1576
    const/4 v4, 0x0

    .line 1577
    move-object v4, v3

    .line 1578
    move-object v5, v4

    .line 1579
    const/4 v6, 0x0

    .line 1580
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1581
    .line 1582
    .line 1583
    move-result v7

    .line 1584
    if-ge v7, v2, :cond_48

    .line 1585
    .line 1586
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1587
    .line 1588
    .line 1589
    move-result v7

    .line 1590
    int-to-char v8, v7

    .line 1591
    const/4 v9, 0x1

    .line 1592
    if-eq v8, v9, :cond_47

    .line 1593
    .line 1594
    const/4 v9, 0x2

    .line 1595
    if-eq v8, v9, :cond_46

    .line 1596
    .line 1597
    const/4 v9, 0x3

    .line 1598
    if-eq v8, v9, :cond_45

    .line 1599
    .line 1600
    const/4 v9, 0x4

    .line 1601
    if-eq v8, v9, :cond_44

    .line 1602
    .line 1603
    invoke-static {v7, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_19

    .line 1607
    :cond_44
    invoke-static {v7, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    goto :goto_19

    .line 1612
    :cond_45
    invoke-static {v7, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    goto :goto_19

    .line 1617
    :cond_46
    invoke-static {v7, v0}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v6

    .line 1621
    goto :goto_19

    .line 1622
    :cond_47
    sget-object v3, Lhh7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1623
    .line 1624
    invoke-static {v0, v7, v3}, LYD1;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    goto :goto_19

    .line 1629
    :cond_48
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v0, LLW;

    .line 1633
    .line 1634
    invoke-direct {v0, v3, v6, v4, v5}, LLW;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    return-object v0

    .line 1638
    :pswitch_4c
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    const/4 v3, 0x0

    .line 1643
    const-wide/16 v4, 0x0

    .line 1644
    .line 1645
    const/4 v6, 0x0

    .line 1646
    move-object v9, v3

    .line 1647
    move-object v10, v9

    .line 1648
    move-object v11, v10

    .line 1649
    move-object v12, v11

    .line 1650
    move-object v13, v12

    .line 1651
    move-object v14, v13

    .line 1652
    move-object/from16 v17, v14

    .line 1653
    .line 1654
    move-object/from16 v18, v17

    .line 1655
    .line 1656
    move-object/from16 v19, v18

    .line 1657
    .line 1658
    move-object/from16 v20, v19

    .line 1659
    .line 1660
    move-wide v15, v4

    .line 1661
    const/4 v8, 0x0

    .line 1662
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1663
    .line 1664
    .line 1665
    move-result v3

    .line 1666
    if-ge v3, v2, :cond_49

    .line 1667
    .line 1668
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1669
    .line 1670
    .line 1671
    move-result v3

    .line 1672
    int-to-char v4, v3

    .line 1673
    packed-switch v4, :pswitch_data_7

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v3, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_1a

    .line 1680
    :pswitch_4d
    invoke-static {v3, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    move-object/from16 v20, v3

    .line 1685
    .line 1686
    goto :goto_1a

    .line 1687
    :pswitch_4e
    invoke-static {v3, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    move-object/from16 v19, v3

    .line 1692
    .line 1693
    goto :goto_1a

    .line 1694
    :pswitch_4f
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1695
    .line 1696
    invoke-static {v0, v3, v4}, LYD1;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v3

    .line 1700
    move-object/from16 v18, v3

    .line 1701
    .line 1702
    goto :goto_1a

    .line 1703
    :pswitch_50
    invoke-static {v3, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    move-object/from16 v17, v3

    .line 1708
    .line 1709
    goto :goto_1a

    .line 1710
    :pswitch_51
    invoke-static {v3, v0}, LYD1;->w(ILandroid/os/Parcel;)J

    .line 1711
    .line 1712
    .line 1713
    move-result-wide v3

    .line 1714
    move-wide v15, v3

    .line 1715
    goto :goto_1a

    .line 1716
    :pswitch_52
    invoke-static {v3, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    move-object v14, v3

    .line 1721
    goto :goto_1a

    .line 1722
    :pswitch_53
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1723
    .line 1724
    invoke-static {v0, v3, v4}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    check-cast v3, Landroid/net/Uri;

    .line 1729
    .line 1730
    move-object v13, v3

    .line 1731
    goto :goto_1a

    .line 1732
    :pswitch_54
    invoke-static {v3, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    move-object v12, v3

    .line 1737
    goto :goto_1a

    .line 1738
    :pswitch_55
    invoke-static {v3, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    move-object v11, v3

    .line 1743
    goto :goto_1a

    .line 1744
    :pswitch_56
    invoke-static {v3, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    move-object v10, v3

    .line 1749
    goto :goto_1a

    .line 1750
    :pswitch_57
    invoke-static {v3, v0}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    move-object v9, v3

    .line 1755
    goto :goto_1a

    .line 1756
    :pswitch_58
    invoke-static {v3, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1757
    .line 1758
    .line 1759
    move-result v3

    .line 1760
    move v8, v3

    .line 1761
    goto :goto_1a

    .line 1762
    :cond_49
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1763
    .line 1764
    .line 1765
    new-instance v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1766
    .line 1767
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    return-object v7

    .line 1771
    :pswitch_59
    invoke-static {v0}, LYD1;->A(Landroid/os/Parcel;)I

    .line 1772
    .line 1773
    .line 1774
    move-result v2

    .line 1775
    const/4 v3, 0x0

    .line 1776
    const/4 v4, 0x0

    .line 1777
    const/4 v5, 0x0

    .line 1778
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1779
    .line 1780
    .line 1781
    move-result v6

    .line 1782
    if-ge v6, v2, :cond_4d

    .line 1783
    .line 1784
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1785
    .line 1786
    .line 1787
    move-result v6

    .line 1788
    int-to-char v7, v6

    .line 1789
    const/4 v8, 0x1

    .line 1790
    if-eq v7, v8, :cond_4c

    .line 1791
    .line 1792
    const/4 v8, 0x2

    .line 1793
    if-eq v7, v8, :cond_4b

    .line 1794
    .line 1795
    const/4 v8, 0x3

    .line 1796
    if-eq v7, v8, :cond_4a

    .line 1797
    .line 1798
    invoke-static {v6, v0}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_1b

    .line 1802
    :cond_4a
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1803
    .line 1804
    invoke-static {v0, v6, v3}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    check-cast v3, Landroid/content/Intent;

    .line 1809
    .line 1810
    goto :goto_1b

    .line 1811
    :cond_4b
    invoke-static {v6, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1812
    .line 1813
    .line 1814
    move-result v5

    .line 1815
    goto :goto_1b

    .line 1816
    :cond_4c
    invoke-static {v6, v0}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 1817
    .line 1818
    .line 1819
    move-result v4

    .line 1820
    goto :goto_1b

    .line 1821
    :cond_4d
    invoke-static {v2, v0}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 1822
    .line 1823
    .line 1824
    new-instance v0, LGwk;

    .line 1825
    .line 1826
    invoke-direct {v0, v4, v5, v3}, LGwk;-><init>(IILandroid/content/Intent;)V

    .line 1827
    .line 1828
    .line 1829
    return-object v0

    .line 1830
    nop

    .line 1831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_59
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .end packed-switch

    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

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
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

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
    .line 2014
    .line 2015
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LKwk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LTof;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LmL0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LXm0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/fido/common/Transport;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LZIg;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LXIg;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LJDf;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LIDf;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LSV0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LRV0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LQV0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LPV0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LUw8;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LQu8;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LUV0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LTV0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lxxk;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lwxk;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LF7c;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lpxk;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lnxk;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lkxk;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LLfc;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LLW;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LGwk;

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
