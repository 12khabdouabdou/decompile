.class public final LWwi;
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
    iput p1, p0, LWwi;->a:I

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
    iget v2, v1, LWwi;->a:I

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
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    move-object/from16 v16, v5

    .line 20
    .line 21
    move-object/from16 v17, v16

    .line 22
    .line 23
    move-wide v12, v6

    .line 24
    move-wide v14, v12

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, -0x1

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v3, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-char v4, v3

    .line 43
    packed-switch v4, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    invoke-static {v3, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move/from16 v19, v3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    invoke-static {v3, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move/from16 v18, v3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    invoke-static {v3, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object/from16 v17, v3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    invoke-static {v3, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object/from16 v16, v3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    invoke-static {v3, v0}, LcOa;->x(ILandroid/os/Parcel;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    move-wide v14, v3

    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    invoke-static {v3, v0}, LcOa;->x(ILandroid/os/Parcel;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    move-wide v12, v3

    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    invoke-static {v3, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    move v11, v3

    .line 95
    goto :goto_0

    .line 96
    :pswitch_7
    invoke-static {v3, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    move v10, v3

    .line 101
    goto :goto_0

    .line 102
    :pswitch_8
    invoke-static {v3, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    move v9, v3

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static {v2, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, LaTb;

    .line 112
    .line 113
    invoke-direct/range {v8 .. v19}, LaTb;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    return-object v8

    .line 117
    :pswitch_9
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    move-object v4, v3

    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ge v6, v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-char v7, v6

    .line 136
    const/4 v8, 0x1

    .line 137
    if-eq v7, v8, :cond_3

    .line 138
    .line 139
    const/4 v8, 0x2

    .line 140
    if-eq v7, v8, :cond_2

    .line 141
    .line 142
    const/4 v8, 0x3

    .line 143
    if-eq v7, v8, :cond_1

    .line 144
    .line 145
    invoke-static {v6, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    sget-object v4, Lx7k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-static {v0, v6, v4}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lx7k;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    sget-object v3, LlK3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-static {v0, v6, v3}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LlK3;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-static {v6, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-static {v2, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lo7k;

    .line 176
    .line 177
    invoke-direct {v0, v5, v3, v4}, Lo7k;-><init>(ILlK3;Lx7k;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_a
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-ge v5, v2, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    int-to-char v6, v5

    .line 198
    const/4 v7, 0x1

    .line 199
    if-eq v6, v7, :cond_6

    .line 200
    .line 201
    const/4 v7, 0x2

    .line 202
    if-eq v6, v7, :cond_5

    .line 203
    .line 204
    invoke-static {v5, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    sget-object v3, Lu7k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    invoke-static {v0, v5, v3}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lu7k;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-static {v5, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    goto :goto_2

    .line 222
    :cond_7
    invoke-static {v2, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lm7k;

    .line 226
    .line 227
    invoke-direct {v0, v4, v3}, Lm7k;-><init>(ILu7k;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_b
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/4 v3, 0x0

    .line 236
    move-object v4, v3

    .line 237
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ge v5, v2, :cond_a

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    int-to-char v6, v5

    .line 248
    const/4 v7, 0x1

    .line 249
    if-eq v6, v7, :cond_9

    .line 250
    .line 251
    const/4 v7, 0x2

    .line 252
    if-eq v6, v7, :cond_8

    .line 253
    .line 254
    invoke-static {v5, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    invoke-static {v5, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    goto :goto_3

    .line 263
    :cond_9
    invoke-static {v5, v0}, LcOa;->h(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    goto :goto_3

    .line 268
    :cond_a
    invoke-static {v2, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lj7k;

    .line 272
    .line 273
    invoke-direct {v0, v3, v4}, Lj7k;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_c
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v4, 0x0

    .line 283
    move-object v7, v3

    .line 284
    move-object v8, v7

    .line 285
    move-object v12, v8

    .line 286
    move-object v13, v12

    .line 287
    move-object v15, v13

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-ge v4, v2, :cond_b

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    int-to-char v5, v4

    .line 303
    packed-switch v5, :pswitch_data_2

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :pswitch_d
    invoke-static {v4, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    goto :goto_4

    .line 315
    :pswitch_e
    sget-object v3, LPy8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 316
    .line 317
    invoke-static {v0, v4, v3}, LcOa;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    goto :goto_4

    .line 322
    :pswitch_f
    invoke-static {v4, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    goto :goto_4

    .line 327
    :pswitch_10
    invoke-static {v4, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    goto :goto_4

    .line 332
    :pswitch_11
    invoke-static {v4, v0}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    goto :goto_4

    .line 337
    :pswitch_12
    invoke-static {v4, v0}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    goto :goto_4

    .line 342
    :pswitch_13
    invoke-static {v4, v0}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    goto :goto_4

    .line 347
    :pswitch_14
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 348
    .line 349
    invoke-static {v0, v4, v5}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    move-object v8, v4

    .line 354
    check-cast v8, Landroid/accounts/Account;

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :pswitch_15
    sget-object v5, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 358
    .line 359
    invoke-static {v0, v4, v5}, LcOa;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    goto :goto_4

    .line 364
    :pswitch_16
    invoke-static {v4, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    goto :goto_4

    .line 369
    :cond_b
    invoke-static {v2, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 370
    .line 371
    .line 372
    new-instance v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 373
    .line 374
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-object v5

    .line 382
    :pswitch_17
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const/4 v3, 0x0

    .line 387
    const/4 v4, 0x0

    .line 388
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-ge v5, v2, :cond_e

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    int-to-char v6, v5

    .line 399
    const/4 v7, 0x1

    .line 400
    if-eq v6, v7, :cond_d

    .line 401
    .line 402
    const/4 v7, 0x2

    .line 403
    if-eq v6, v7, :cond_c

    .line 404
    .line 405
    invoke-static {v5, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_c
    invoke-static {v5, v0}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    goto :goto_5

    .line 414
    :cond_d
    invoke-static {v5, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    goto :goto_5

    .line 419
    :cond_e
    invoke-static {v2, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, LX0c;

    .line 423
    .line 424
    invoke-direct {v0, v3, v4}, LX0c;-><init>(IZ)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_18
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    const/4 v3, 0x0

    .line 433
    const/4 v4, 0x0

    .line 434
    move-object v4, v3

    .line 435
    move-object v5, v4

    .line 436
    const/4 v6, 0x0

    .line 437
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-ge v7, v2, :cond_13

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    int-to-char v8, v7

    .line 448
    const/4 v9, 0x1

    .line 449
    if-eq v8, v9, :cond_12

    .line 450
    .line 451
    const/4 v9, 0x2

    .line 452
    if-eq v8, v9, :cond_11

    .line 453
    .line 454
    const/4 v9, 0x3

    .line 455
    if-eq v8, v9, :cond_10

    .line 456
    .line 457
    const/4 v9, 0x4

    .line 458
    if-eq v8, v9, :cond_f

    .line 459
    .line 460
    invoke-static {v7, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_f
    invoke-static {v7, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    goto :goto_6

    .line 469
    :cond_10
    invoke-static {v7, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    goto :goto_6

    .line 474
    :cond_11
    invoke-static {v7, v0}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    goto :goto_6

    .line 479
    :cond_12
    sget-object v3, Lsc7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 480
    .line 481
    invoke-static {v0, v7, v3}, LcOa;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    goto :goto_6

    .line 486
    :cond_13
    invoke-static {v2, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 487
    .line 488
    .line 489
    new-instance v0, LEU;

    .line 490
    .line 491
    invoke-direct {v0, v3, v6, v4, v5}, LEU;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_19
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    const/4 v3, 0x0

    .line 500
    const-wide/16 v4, 0x0

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    move-object v9, v3

    .line 504
    move-object v10, v9

    .line 505
    move-object v11, v10

    .line 506
    move-object v12, v11

    .line 507
    move-object v13, v12

    .line 508
    move-object v14, v13

    .line 509
    move-object/from16 v17, v14

    .line 510
    .line 511
    move-object/from16 v18, v17

    .line 512
    .line 513
    move-object/from16 v19, v18

    .line 514
    .line 515
    move-object/from16 v20, v19

    .line 516
    .line 517
    move-wide v15, v4

    .line 518
    const/4 v8, 0x0

    .line 519
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-ge v3, v2, :cond_14

    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    int-to-char v4, v3

    .line 530
    packed-switch v4, :pswitch_data_3

    .line 531
    .line 532
    .line 533
    invoke-static {v3, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :pswitch_1a
    invoke-static {v3, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    move-object/from16 v20, v3

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :pswitch_1b
    invoke-static {v3, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    move-object/from16 v19, v3

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :pswitch_1c
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 552
    .line 553
    invoke-static {v0, v3, v4}, LcOa;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    move-object/from16 v18, v3

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :pswitch_1d
    invoke-static {v3, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    move-object/from16 v17, v3

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :pswitch_1e
    invoke-static {v3, v0}, LcOa;->x(ILandroid/os/Parcel;)J

    .line 568
    .line 569
    .line 570
    move-result-wide v3

    .line 571
    move-wide v15, v3

    .line 572
    goto :goto_7

    .line 573
    :pswitch_1f
    invoke-static {v3, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    move-object v14, v3

    .line 578
    goto :goto_7

    .line 579
    :pswitch_20
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 580
    .line 581
    invoke-static {v0, v3, v4}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Landroid/net/Uri;

    .line 586
    .line 587
    move-object v13, v3

    .line 588
    goto :goto_7

    .line 589
    :pswitch_21
    invoke-static {v3, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    move-object v12, v3

    .line 594
    goto :goto_7

    .line 595
    :pswitch_22
    invoke-static {v3, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    move-object v11, v3

    .line 600
    goto :goto_7

    .line 601
    :pswitch_23
    invoke-static {v3, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    move-object v10, v3

    .line 606
    goto :goto_7

    .line 607
    :pswitch_24
    invoke-static {v3, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    move-object v9, v3

    .line 612
    goto :goto_7

    .line 613
    :pswitch_25
    invoke-static {v3, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    move v8, v3

    .line 618
    goto :goto_7

    .line 619
    :cond_14
    invoke-static {v2, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 620
    .line 621
    .line 622
    new-instance v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 623
    .line 624
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-object v7

    .line 628
    :pswitch_26
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    const/4 v3, 0x0

    .line 633
    const/4 v4, 0x0

    .line 634
    const/4 v5, 0x0

    .line 635
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-ge v6, v2, :cond_18

    .line 640
    .line 641
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    int-to-char v7, v6

    .line 646
    const/4 v8, 0x1

    .line 647
    if-eq v7, v8, :cond_17

    .line 648
    .line 649
    const/4 v8, 0x2

    .line 650
    if-eq v7, v8, :cond_16

    .line 651
    .line 652
    const/4 v8, 0x3

    .line 653
    if-eq v7, v8, :cond_15

    .line 654
    .line 655
    invoke-static {v6, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 656
    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_15
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 660
    .line 661
    invoke-static {v0, v6, v3}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Landroid/content/Intent;

    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_16
    invoke-static {v6, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    goto :goto_8

    .line 673
    :cond_17
    invoke-static {v6, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    goto :goto_8

    .line 678
    :cond_18
    invoke-static {v2, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 679
    .line 680
    .line 681
    new-instance v0, LG6k;

    .line 682
    .line 683
    invoke-direct {v0, v4, v5, v3}, LG6k;-><init>(IILandroid/content/Intent;)V

    .line 684
    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_27
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    const/4 v3, 0x0

    .line 692
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-ge v4, v2, :cond_1a

    .line 697
    .line 698
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    int-to-char v5, v4

    .line 703
    const/4 v6, 0x1

    .line 704
    if-eq v5, v6, :cond_19

    .line 705
    .line 706
    invoke-static {v4, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 707
    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_19
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 711
    .line 712
    invoke-static {v0, v4, v3}, LcOa;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Landroid/app/PendingIntent;

    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_1a
    invoke-static {v2, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 720
    .line 721
    .line 722
    new-instance v0, LW0c;

    .line 723
    .line 724
    invoke-direct {v0, v3}, LW0c;-><init>(Landroid/app/PendingIntent;)V

    .line 725
    .line 726
    .line 727
    return-object v0

    .line 728
    :pswitch_28
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    const/4 v3, 0x0

    .line 733
    const/4 v4, 0x0

    .line 734
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-ge v5, v2, :cond_1d

    .line 739
    .line 740
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    int-to-char v6, v5

    .line 745
    const/4 v7, 0x1

    .line 746
    if-eq v6, v7, :cond_1c

    .line 747
    .line 748
    const/4 v7, 0x2

    .line 749
    if-eq v6, v7, :cond_1b

    .line 750
    .line 751
    invoke-static {v5, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 752
    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_1b
    sget-object v3, LaTb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 756
    .line 757
    invoke-static {v0, v5, v3}, LcOa;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    goto :goto_a

    .line 762
    :cond_1c
    invoke-static {v5, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    goto :goto_a

    .line 767
    :cond_1d
    invoke-static {v2, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 768
    .line 769
    .line 770
    new-instance v0, LGoi;

    .line 771
    .line 772
    invoke-direct {v0, v4, v3}, LGoi;-><init>(ILjava/util/List;)V

    .line 773
    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_29
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    const/4 v3, 0x0

    .line 781
    const/4 v4, 0x0

    .line 782
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-ge v5, v2, :cond_20

    .line 787
    .line 788
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    int-to-char v6, v5

    .line 793
    const/4 v7, 0x1

    .line 794
    if-eq v6, v7, :cond_1f

    .line 795
    .line 796
    const/4 v7, 0x2

    .line 797
    if-eq v6, v7, :cond_1e

    .line 798
    .line 799
    invoke-static {v5, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 800
    .line 801
    .line 802
    goto :goto_b

    .line 803
    :cond_1e
    invoke-static {v5, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    goto :goto_b

    .line 808
    :cond_1f
    invoke-static {v5, v0}, LcOa;->r(ILandroid/os/Parcel;)Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    goto :goto_b

    .line 813
    :cond_20
    invoke-static {v2, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 814
    .line 815
    .line 816
    new-instance v0, LV0c;

    .line 817
    .line 818
    invoke-direct {v0, v3, v4}, LV0c;-><init>(ZI)V

    .line 819
    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_2a
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    const/4 v3, 0x0

    .line 827
    const/4 v4, 0x0

    .line 828
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-ge v5, v2, :cond_23

    .line 833
    .line 834
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    int-to-char v6, v5

    .line 839
    const/4 v7, 0x1

    .line 840
    if-eq v6, v7, :cond_22

    .line 841
    .line 842
    const/4 v7, 0x2

    .line 843
    if-eq v6, v7, :cond_21

    .line 844
    .line 845
    invoke-static {v5, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 846
    .line 847
    .line 848
    goto :goto_c

    .line 849
    :cond_21
    invoke-static {v5, v0}, LcOa;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    goto :goto_c

    .line 854
    :cond_22
    invoke-static {v5, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    goto :goto_c

    .line 859
    :cond_23
    invoke-static {v2, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 860
    .line 861
    .line 862
    new-instance v0, Ls43;

    .line 863
    .line 864
    invoke-direct {v0, v4, v3}, Ls43;-><init>(ILjava/lang/String;)V

    .line 865
    .line 866
    .line 867
    return-object v0

    .line 868
    :pswitch_2b
    invoke-static {v0}, LcOa;->A(Landroid/os/Parcel;)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    const/4 v3, 0x0

    .line 873
    const/4 v4, 0x0

    .line 874
    const/4 v5, 0x0

    .line 875
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    if-ge v6, v2, :cond_27

    .line 880
    .line 881
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    int-to-char v7, v6

    .line 886
    const/4 v8, 0x1

    .line 887
    if-eq v7, v8, :cond_26

    .line 888
    .line 889
    const/4 v8, 0x2

    .line 890
    if-eq v7, v8, :cond_25

    .line 891
    .line 892
    const/4 v8, 0x3

    .line 893
    if-eq v7, v8, :cond_24

    .line 894
    .line 895
    invoke-static {v6, v0}, LcOa;->z(ILandroid/os/Parcel;)V

    .line 896
    .line 897
    .line 898
    goto :goto_d

    .line 899
    :cond_24
    invoke-static {v6, v0}, LcOa;->c(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    goto :goto_d

    .line 904
    :cond_25
    invoke-static {v6, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    goto :goto_d

    .line 909
    :cond_26
    invoke-static {v6, v0}, LcOa;->w(ILandroid/os/Parcel;)I

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    goto :goto_d

    .line 914
    :cond_27
    invoke-static {v2, v0}, LcOa;->l(ILandroid/os/Parcel;)V

    .line 915
    .line 916
    .line 917
    new-instance v0, LPy8;

    .line 918
    .line 919
    invoke-direct {v0, v4, v5, v3}, LPy8;-><init>(IILandroid/os/Bundle;)V

    .line 920
    .line 921
    .line 922
    return-object v0

    .line 923
    :pswitch_2c
    new-instance v2, LTQj;

    .line 924
    .line 925
    invoke-direct {v2, v0}, LTQj;-><init>(Landroid/os/Parcel;)V

    .line 926
    .line 927
    .line 928
    return-object v2

    .line 929
    :pswitch_2d
    new-instance v2, LcMj;

    .line 930
    .line 931
    invoke-direct {v2, v0}, LcMj;-><init>(Landroid/os/Parcel;)V

    .line 932
    .line 933
    .line 934
    return-object v2

    .line 935
    :pswitch_2e
    new-instance v2, LRLj;

    .line 936
    .line 937
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    iput-object v3, v2, LRLj;->a:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    iput-object v3, v2, LRLj;->b:Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    iput-object v3, v2, LRLj;->c:Ljava/lang/String;

    .line 957
    .line 958
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    iput-object v3, v2, LRLj;->t:Ljava/lang/String;

    .line 963
    .line 964
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    iput-object v0, v2, LRLj;->X:Ljava/lang/String;

    .line 969
    .line 970
    return-object v2

    .line 971
    :pswitch_2f
    new-instance v2, LQLj;

    .line 972
    .line 973
    invoke-direct {v2, v0}, Lbfd;-><init>(Landroid/os/Parcel;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    iput-object v3, v2, LQLj;->t:Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    iput-object v3, v2, LQLj;->X:Ljava/lang/String;

    .line 987
    .line 988
    const-class v3, LPLj;

    .line 989
    .line 990
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    check-cast v4, LPLj;

    .line 999
    .line 1000
    iput-object v4, v2, LQLj;->Y:LPLj;

    .line 1001
    .line 1002
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    check-cast v3, LPLj;

    .line 1011
    .line 1012
    iput-object v3, v2, LQLj;->Z:LPLj;

    .line 1013
    .line 1014
    const-class v3, LRLj;

    .line 1015
    .line 1016
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    check-cast v3, LRLj;

    .line 1025
    .line 1026
    iput-object v3, v2, LQLj;->e0:LRLj;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    iput-object v3, v2, LQLj;->f0:Ljava/lang/String;

    .line 1033
    .line 1034
    const-class v3, LrX0;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, LrX0;

    .line 1045
    .line 1046
    iput-object v0, v2, LQLj;->g0:LrX0;

    .line 1047
    .line 1048
    return-object v2

    .line 1049
    :pswitch_30
    new-instance v2, LPLj;

    .line 1050
    .line 1051
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    iput-object v3, v2, LPLj;->a:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    iput-object v3, v2, LPLj;->b:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    iput-object v3, v2, LPLj;->c:Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    iput-object v3, v2, LPLj;->t:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    iput-object v3, v2, LPLj;->X:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    iput-object v3, v2, LPLj;->Y:Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    iput-object v3, v2, LPLj;->Z:Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    iput-object v3, v2, LPLj;->e0:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    iput-object v0, v2, LPLj;->f0:Ljava/lang/String;

    .line 1107
    .line 1108
    return-object v2

    .line 1109
    :pswitch_31
    new-instance v2, LDwj;

    .line 1110
    .line 1111
    invoke-direct {v2, v0}, LDwj;-><init>(Landroid/os/Parcel;)V

    .line 1112
    .line 1113
    .line 1114
    return-object v2

    .line 1115
    :pswitch_32
    new-instance v2, LQuj;

    .line 1116
    .line 1117
    invoke-direct {v2, v0}, Lbfd;-><init>(Landroid/os/Parcel;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    iput-object v0, v2, LQuj;->t:Ljava/lang/String;

    .line 1125
    .line 1126
    return-object v2

    .line 1127
    :pswitch_33
    new-instance v2, Ltkj;

    .line 1128
    .line 1129
    invoke-direct {v2, v0}, Ltkj;-><init>(Landroid/os/Parcel;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v2

    .line 1133
    :pswitch_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v2

    .line 1137
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v4

    .line 1141
    const-wide/16 v6, 0x0

    .line 1142
    .line 1143
    cmp-long v0, v2, v6

    .line 1144
    .line 1145
    if-eqz v0, :cond_29

    .line 1146
    .line 1147
    cmp-long v0, v4, v6

    .line 1148
    .line 1149
    if-nez v0, :cond_28

    .line 1150
    .line 1151
    goto :goto_e

    .line 1152
    :cond_28
    new-instance v0, Lorg/chromium/base/UnguessableToken;

    .line 1153
    .line 1154
    invoke-direct {v0, v2, v3, v4, v5}, Lorg/chromium/base/UnguessableToken;-><init>(JJ)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_f

    .line 1158
    :cond_29
    :goto_e
    const/4 v0, 0x0

    .line 1159
    :goto_f
    return-object v0

    .line 1160
    :pswitch_35
    new-instance v0, LS2j;

    .line 1161
    .line 1162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    return-object v0

    .line 1166
    :pswitch_36
    sget-object v0, Lm0j;->n0:Lm0j;

    .line 1167
    .line 1168
    return-object v0

    .line 1169
    :pswitch_37
    new-instance v2, LwHi;

    .line 1170
    .line 1171
    invoke-direct {v2, v0}, LwHi;-><init>(Landroid/os/Parcel;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v2

    .line 1175
    :pswitch_38
    new-instance v2, LEAi;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v3

    .line 1181
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v5

    .line 1185
    invoke-direct {v2, v3, v4, v5, v6}, LEAi;-><init>(JJ)V

    .line 1186
    .line 1187
    .line 1188
    return-object v2

    .line 1189
    :pswitch_39
    new-instance v2, LOzi;

    .line 1190
    .line 1191
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    :try_start_0
    const-class v3, LNzi;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0
    :try_end_0
    .catch LTje; {:try_start_0 .. :try_end_0} :catch_1

    .line 1200
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    check-cast v3, Lcom/google/protobuf/nano/MessageNano;

    .line 1205
    .line 1206
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1207
    .line 1208
    .line 1209
    :try_start_2
    check-cast v3, LNzi;

    .line 1210
    .line 1211
    iput-object v3, v2, LOzi;->a:LNzi;

    .line 1212
    .line 1213
    goto :goto_10

    .line 1214
    :catch_0
    move-exception v0

    .line 1215
    new-instance v3, LTje;

    .line 1216
    .line 1217
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1218
    .line 1219
    .line 1220
    throw v3
    :try_end_2
    .catch LTje; {:try_start_2 .. :try_end_2} :catch_1

    .line 1221
    :catch_1
    :goto_10
    return-object v2

    .line 1222
    :pswitch_3a
    new-instance v2, LYwi;

    .line 1223
    .line 1224
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    iput-object v3, v2, LYwi;->a:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    iput-object v0, v2, LYwi;->b:Ljava/lang/String;

    .line 1238
    .line 1239
    return-object v2

    .line 1240
    :pswitch_3b
    new-instance v2, LXwi;

    .line 1241
    .line 1242
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    const-string v3, "1"

    .line 1246
    .line 1247
    iput-object v3, v2, LXwi;->Z:Ljava/lang/String;

    .line 1248
    .line 1249
    const/4 v3, 0x0

    .line 1250
    iput-boolean v3, v2, LXwi;->g0:Z

    .line 1251
    .line 1252
    iput-boolean v3, v2, LXwi;->h0:Z

    .line 1253
    .line 1254
    iput-boolean v3, v2, LXwi;->i0:Z

    .line 1255
    .line 1256
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    iput-object v4, v2, LXwi;->a:Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    iput-object v4, v2, LXwi;->b:Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    iput-object v4, v2, LXwi;->c:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    iput-object v4, v2, LXwi;->t:Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    iput-object v4, v2, LXwi;->X:Ljava/lang/String;

    .line 1285
    .line 1286
    const-class v4, LVwi;

    .line 1287
    .line 1288
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    check-cast v4, LVwi;

    .line 1297
    .line 1298
    iput-object v4, v2, LXwi;->Y:LVwi;

    .line 1299
    .line 1300
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    iput-object v4, v2, LXwi;->Z:Ljava/lang/String;

    .line 1305
    .line 1306
    const-class v4, LRwi;

    .line 1307
    .line 1308
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    check-cast v4, LRwi;

    .line 1317
    .line 1318
    iput-object v4, v2, LXwi;->f0:LRwi;

    .line 1319
    .line 1320
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    const/4 v5, 0x1

    .line 1325
    if-lez v4, :cond_2a

    .line 1326
    .line 1327
    const/4 v4, 0x1

    .line 1328
    goto :goto_11

    .line 1329
    :cond_2a
    const/4 v4, 0x0

    .line 1330
    :goto_11
    iput-boolean v4, v2, LXwi;->g0:Z

    .line 1331
    .line 1332
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    if-lez v4, :cond_2b

    .line 1337
    .line 1338
    const/4 v4, 0x1

    .line 1339
    goto :goto_12

    .line 1340
    :cond_2b
    const/4 v4, 0x0

    .line 1341
    :goto_12
    iput-boolean v4, v2, LXwi;->h0:Z

    .line 1342
    .line 1343
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    if-lez v4, :cond_2c

    .line 1348
    .line 1349
    const/4 v3, 0x1

    .line 1350
    :cond_2c
    iput-boolean v3, v2, LXwi;->i0:Z

    .line 1351
    .line 1352
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    check-cast v3, LB1j;

    .line 1357
    .line 1358
    iput-object v3, v2, LXwi;->j0:LB1j;

    .line 1359
    .line 1360
    const-class v3, LYwi;

    .line 1361
    .line 1362
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    check-cast v3, LYwi;

    .line 1371
    .line 1372
    iput-object v3, v2, LXwi;->k0:LYwi;

    .line 1373
    .line 1374
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    iput-object v0, v2, LXwi;->e0:Ljava/lang/String;

    .line 1379
    .line 1380
    return-object v2

    .line 1381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
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
        :pswitch_26
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

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
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    :pswitch_data_1
    .packed-switch 0x1
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

    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch

    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
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
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LWwi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LaTb;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lo7k;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lm7k;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lj7k;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LX0c;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LEU;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LG6k;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LW0c;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LGoi;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LV0c;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Ls43;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LPy8;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LTQj;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LcMj;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LRLj;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LQLj;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LPLj;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LDwj;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LQuj;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Ltkj;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lorg/chromium/base/UnguessableToken;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LjN6;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array v0, p1, [Lm0j;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_0
    if-ge v1, p1, :cond_0

    .line 82
    .line 83
    sget-object v2, Lm0j;->n0:Lm0j;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-object v0

    .line 91
    :pswitch_18
    new-array p1, p1, [LwHi;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_19
    new-array p1, p1, [LEAi;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_1a
    new-array p1, p1, [LOzi;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_1b
    new-array p1, p1, [LYwi;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_1c
    new-array p1, p1, [LXwi;

    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
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
