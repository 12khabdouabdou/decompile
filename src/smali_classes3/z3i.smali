.class public final Lz3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz3i;->a:I

    iput-object p2, p0, Lz3i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lz3i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvak;

    .line 4
    .line 5
    iget-object v1, v0, Lvak;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "accountName"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    const/4 v3, 0x6

    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    :try_start_1
    iget-object v6, v0, Lvak;->c:LjX0;

    .line 32
    .line 33
    iget-object v6, v6, LjX0;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    const/16 v7, 0x16

    .line 40
    .line 41
    const/16 v8, 0x16

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    :goto_1
    const/4 v10, 0x1

    .line 45
    if-lt v8, v4, :cond_3

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    :try_start_2
    iget-object v11, v0, Lvak;->c:LjX0;

    .line 50
    .line 51
    iget-object v11, v11, LjX0;->g:LOyk;

    .line 52
    .line 53
    const-string v12, "subs"

    .line 54
    .line 55
    check-cast v11, Lvxk;

    .line 56
    .line 57
    invoke-virtual {v11}, Lvxk;->j()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v10, v13}, Lvxk;->G(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    move v9, v12

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-object v11, v0, Lvak;->c:LjX0;

    .line 84
    .line 85
    iget-object v11, v11, LjX0;->g:LOyk;

    .line 86
    .line 87
    const-string v12, "subs"

    .line 88
    .line 89
    check-cast v11, Lvxk;

    .line 90
    .line 91
    invoke-virtual {v11, v8, v6, v12, v2}, Lvxk;->e(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    :goto_2
    if-nez v9, :cond_2

    .line 96
    .line 97
    const-string v11, "BillingClient"

    .line 98
    .line 99
    new-instance v12, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v13, "highestLevelSupportedForSubs: "

    .line 105
    .line 106
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v11, v12}, LY9k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_0
    move-exception v2

    .line 121
    move v4, v9

    .line 122
    goto/16 :goto_13

    .line 123
    .line 124
    :cond_2
    add-int/lit8 v8, v8, -0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v8, 0x0

    .line 128
    :goto_3
    iget-object v11, v0, Lvak;->c:LjX0;

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v11, v0, Lvak;->c:LjX0;

    .line 134
    .line 135
    if-lt v8, v4, :cond_4

    .line 136
    .line 137
    const/4 v12, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const/4 v12, 0x0

    .line 140
    :goto_4
    iput-boolean v12, v11, LjX0;->i:Z

    .line 141
    .line 142
    const/16 v11, 0x9

    .line 143
    .line 144
    if-ge v8, v4, :cond_5

    .line 145
    .line 146
    const-string v8, "BillingClient"

    .line 147
    .line 148
    const-string v12, "In-app billing API does not support subscription on this device."

    .line 149
    .line 150
    invoke-static {v8, v12}, LY9k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v8, 0x9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    const/4 v8, 0x1

    .line 157
    :goto_5
    if-lt v7, v4, :cond_8

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    iget-object v12, v0, Lvak;->c:LjX0;

    .line 162
    .line 163
    iget-object v12, v12, LjX0;->g:LOyk;

    .line 164
    .line 165
    const-string v13, "inapp"

    .line 166
    .line 167
    check-cast v12, Lvxk;

    .line 168
    .line 169
    invoke-virtual {v12}, Lvxk;->j()Landroid/os/Parcel;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v10, v14}, Lvxk;->G(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 191
    .line 192
    .line 193
    move v9, v13

    .line 194
    goto :goto_6

    .line 195
    :cond_6
    iget-object v12, v0, Lvak;->c:LjX0;

    .line 196
    .line 197
    iget-object v12, v12, LjX0;->g:LOyk;

    .line 198
    .line 199
    const-string v13, "inapp"

    .line 200
    .line 201
    check-cast v12, Lvxk;

    .line 202
    .line 203
    invoke-virtual {v12, v7, v6, v13, v2}, Lvxk;->e(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    :goto_6
    if-nez v9, :cond_7

    .line 208
    .line 209
    iget-object v2, v0, Lvak;->c:LjX0;

    .line 210
    .line 211
    iput v7, v2, LjX0;->j:I

    .line 212
    .line 213
    const-string v2, "BillingClient"

    .line 214
    .line 215
    new-instance v6, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v12, "mHighestLevelSupportedForInApp: "

    .line 221
    .line 222
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v2, v6}, LY9k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    :goto_7
    iget-object v2, v0, Lvak;->c:LjX0;

    .line 240
    .line 241
    iget v6, v2, LjX0;->j:I

    .line 242
    .line 243
    const/16 v7, 0x15

    .line 244
    .line 245
    if-lt v6, v7, :cond_9

    .line 246
    .line 247
    const/4 v7, 0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_9
    const/4 v7, 0x0

    .line 250
    :goto_8
    iput-boolean v7, v2, LjX0;->t:Z

    .line 251
    .line 252
    const/16 v7, 0x14

    .line 253
    .line 254
    if-lt v6, v7, :cond_a

    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    goto :goto_9

    .line 258
    :cond_a
    const/4 v7, 0x0

    .line 259
    :goto_9
    iput-boolean v7, v2, LjX0;->s:Z

    .line 260
    .line 261
    const/16 v7, 0x13

    .line 262
    .line 263
    if-lt v6, v7, :cond_b

    .line 264
    .line 265
    const/4 v7, 0x1

    .line 266
    goto :goto_a

    .line 267
    :cond_b
    const/4 v7, 0x0

    .line 268
    :goto_a
    iput-boolean v7, v2, LjX0;->r:Z

    .line 269
    .line 270
    const/16 v7, 0x12

    .line 271
    .line 272
    if-lt v6, v7, :cond_c

    .line 273
    .line 274
    const/4 v7, 0x1

    .line 275
    goto :goto_b

    .line 276
    :cond_c
    const/4 v7, 0x0

    .line 277
    :goto_b
    iput-boolean v7, v2, LjX0;->q:Z

    .line 278
    .line 279
    const/16 v7, 0x11

    .line 280
    .line 281
    if-lt v6, v7, :cond_d

    .line 282
    .line 283
    const/4 v7, 0x1

    .line 284
    goto :goto_c

    .line 285
    :cond_d
    const/4 v7, 0x0

    .line 286
    :goto_c
    iput-boolean v7, v2, LjX0;->p:Z

    .line 287
    .line 288
    const/16 v7, 0x10

    .line 289
    .line 290
    if-lt v6, v7, :cond_e

    .line 291
    .line 292
    const/4 v7, 0x1

    .line 293
    goto :goto_d

    .line 294
    :cond_e
    const/4 v7, 0x0

    .line 295
    :goto_d
    iput-boolean v7, v2, LjX0;->o:Z

    .line 296
    .line 297
    const/16 v7, 0xf

    .line 298
    .line 299
    if-lt v6, v7, :cond_f

    .line 300
    .line 301
    const/4 v7, 0x1

    .line 302
    goto :goto_e

    .line 303
    :cond_f
    const/4 v7, 0x0

    .line 304
    :goto_e
    iput-boolean v7, v2, LjX0;->n:Z

    .line 305
    .line 306
    const/16 v7, 0xe

    .line 307
    .line 308
    if-lt v6, v7, :cond_10

    .line 309
    .line 310
    const/4 v7, 0x1

    .line 311
    goto :goto_f

    .line 312
    :cond_10
    const/4 v7, 0x0

    .line 313
    :goto_f
    iput-boolean v7, v2, LjX0;->m:Z

    .line 314
    .line 315
    if-lt v6, v11, :cond_11

    .line 316
    .line 317
    const/4 v7, 0x1

    .line 318
    goto :goto_10

    .line 319
    :cond_11
    const/4 v7, 0x0

    .line 320
    :goto_10
    iput-boolean v7, v2, LjX0;->l:Z

    .line 321
    .line 322
    if-lt v6, v3, :cond_12

    .line 323
    .line 324
    goto :goto_11

    .line 325
    :cond_12
    const/4 v10, 0x0

    .line 326
    :goto_11
    iput-boolean v10, v2, LjX0;->k:Z

    .line 327
    .line 328
    if-ge v6, v4, :cond_13

    .line 329
    .line 330
    sget v4, LY9k;->a:I

    .line 331
    .line 332
    const/16 v8, 0x24

    .line 333
    .line 334
    :cond_13
    if-nez v9, :cond_15

    .line 335
    .line 336
    const/4 v4, 0x2

    .line 337
    iput v4, v2, LjX0;->a:I

    .line 338
    .line 339
    iget-object v2, v0, Lvak;->c:LjX0;

    .line 340
    .line 341
    iget-object v2, v2, LjX0;->d:LoBi;

    .line 342
    .line 343
    if-eqz v2, :cond_14

    .line 344
    .line 345
    iget-object v2, v0, Lvak;->c:LjX0;

    .line 346
    .line 347
    iget-object v2, v2, LjX0;->d:LoBi;

    .line 348
    .line 349
    iget-object v4, v0, Lvak;->c:LjX0;

    .line 350
    .line 351
    iget-boolean v4, v4, LjX0;->t:Z

    .line 352
    .line 353
    invoke-virtual {v2, v4}, LoBi;->b(Z)V

    .line 354
    .line 355
    .line 356
    :cond_14
    :goto_12
    move-object v2, v1

    .line 357
    goto :goto_16

    .line 358
    :cond_15
    iput v5, v2, LjX0;->a:I

    .line 359
    .line 360
    iget-object v2, v0, Lvak;->c:LjX0;

    .line 361
    .line 362
    iput-object v1, v2, LjX0;->g:LOyk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 363
    .line 364
    goto :goto_12

    .line 365
    :catch_1
    move-exception v2

    .line 366
    :goto_13
    sget v6, LY9k;->a:I

    .line 367
    .line 368
    instance-of v6, v2, Landroid/os/DeadObjectException;

    .line 369
    .line 370
    const/16 v7, 0x2a

    .line 371
    .line 372
    if-eqz v6, :cond_16

    .line 373
    .line 374
    const/16 v6, 0x65

    .line 375
    .line 376
    const/16 v8, 0x65

    .line 377
    .line 378
    goto :goto_14

    .line 379
    :cond_16
    instance-of v6, v2, Landroid/os/RemoteException;

    .line 380
    .line 381
    if-eqz v6, :cond_17

    .line 382
    .line 383
    const/16 v6, 0x64

    .line 384
    .line 385
    const/16 v8, 0x64

    .line 386
    .line 387
    goto :goto_14

    .line 388
    :cond_17
    instance-of v6, v2, Ljava/lang/SecurityException;

    .line 389
    .line 390
    if-eqz v6, :cond_18

    .line 391
    .line 392
    const/16 v6, 0x66

    .line 393
    .line 394
    const/16 v8, 0x66

    .line 395
    .line 396
    goto :goto_14

    .line 397
    :cond_18
    const/16 v8, 0x2a

    .line 398
    .line 399
    :goto_14
    if-ne v8, v7, :cond_1a

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-nez v2, :cond_19

    .line 414
    .line 415
    const-string v2, ""

    .line 416
    .line 417
    :cond_19
    const-string v7, ": "

    .line 418
    .line 419
    invoke-static {v6, v7, v2}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    const/16 v7, 0x46

    .line 428
    .line 429
    if-le v6, v7, :cond_1b

    .line 430
    .line 431
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    goto :goto_15

    .line 436
    :cond_1a
    move-object v2, v1

    .line 437
    :cond_1b
    :goto_15
    iget-object v6, v0, Lvak;->c:LjX0;

    .line 438
    .line 439
    iput v5, v6, LjX0;->a:I

    .line 440
    .line 441
    iget-object v5, v0, Lvak;->c:LjX0;

    .line 442
    .line 443
    iput-object v1, v5, LjX0;->g:LOyk;

    .line 444
    .line 445
    move v9, v4

    .line 446
    :goto_16
    if-nez v9, :cond_1c

    .line 447
    .line 448
    iget-object v2, v0, Lvak;->c:LjX0;

    .line 449
    .line 450
    invoke-static {v3}, Lkck;->b(I)LOjk;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v2, v3}, LjX0;->m(LOjk;)V

    .line 455
    .line 456
    .line 457
    sget-object v2, Lyck;->i:LqX0;

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Lvak;->a(LqX0;)V

    .line 460
    .line 461
    .line 462
    goto :goto_18

    .line 463
    :cond_1c
    iget-object v4, v0, Lvak;->c:LjX0;

    .line 464
    .line 465
    sget-object v5, Lyck;->a:LqX0;

    .line 466
    .line 467
    sget v6, Lkck;->a:I

    .line 468
    .line 469
    :try_start_3
    invoke-static {}, Lkkk;->p()LWjk;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    iget v7, v5, LqX0;->a:I

    .line 474
    .line 475
    invoke-virtual {v6}, Lbdk;->c()V

    .line 476
    .line 477
    .line 478
    iget-object v9, v6, Lbdk;->b:Lrdk;

    .line 479
    .line 480
    check-cast v9, Lkkk;

    .line 481
    .line 482
    invoke-static {v9, v7}, Lkkk;->l(Lkkk;I)V

    .line 483
    .line 484
    .line 485
    iget-object v5, v5, LqX0;->b:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v6}, Lbdk;->c()V

    .line 488
    .line 489
    .line 490
    iget-object v7, v6, Lbdk;->b:Lrdk;

    .line 491
    .line 492
    check-cast v7, Lkkk;

    .line 493
    .line 494
    invoke-static {v7, v5}, Lkkk;->m(Lkkk;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6}, Lbdk;->c()V

    .line 498
    .line 499
    .line 500
    iget-object v5, v6, Lbdk;->b:Lrdk;

    .line 501
    .line 502
    check-cast v5, Lkkk;

    .line 503
    .line 504
    invoke-static {v5, v8}, Lkkk;->o(Lkkk;I)V

    .line 505
    .line 506
    .line 507
    if-eqz v2, :cond_1d

    .line 508
    .line 509
    invoke-virtual {v6}, Lbdk;->c()V

    .line 510
    .line 511
    .line 512
    iget-object v5, v6, Lbdk;->b:Lrdk;

    .line 513
    .line 514
    check-cast v5, Lkkk;

    .line 515
    .line 516
    invoke-static {v5, v2}, Lkkk;->n(Lkkk;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_1d
    invoke-static {}, Lvjk;->o()Lhjk;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2}, Lbdk;->c()V

    .line 524
    .line 525
    .line 526
    iget-object v5, v2, Lbdk;->b:Lrdk;

    .line 527
    .line 528
    check-cast v5, Lvjk;

    .line 529
    .line 530
    invoke-virtual {v6}, Lbdk;->a()Lrdk;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    check-cast v6, Lkkk;

    .line 535
    .line 536
    invoke-static {v5, v6}, Lvjk;->m(Lvjk;Lkkk;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Lbdk;->c()V

    .line 540
    .line 541
    .line 542
    iget-object v5, v2, Lbdk;->b:Lrdk;

    .line 543
    .line 544
    check-cast v5, Lvjk;

    .line 545
    .line 546
    invoke-static {v5, v3}, Lvjk;->n(Lvjk;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Lbdk;->a()Lrdk;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Lvjk;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 554
    .line 555
    goto :goto_17

    .line 556
    :catch_2
    sget v2, LY9k;->a:I

    .line 557
    .line 558
    move-object v2, v1

    .line 559
    :goto_17
    invoke-virtual {v4, v2}, LjX0;->l(Lvjk;)V

    .line 560
    .line 561
    .line 562
    sget-object v2, Lyck;->a:LqX0;

    .line 563
    .line 564
    invoke-virtual {v0, v2}, Lvak;->a(LqX0;)V

    .line 565
    .line 566
    .line 567
    :goto_18
    return-object v1

    .line 568
    :catchall_0
    move-exception v0

    .line 569
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 570
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget v6, v1, Lz3i;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lz3i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lmgk;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, LBbk;

    .line 23
    .line 24
    invoke-direct {v2}, LBbk;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lodk;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2, v4}, Lodk;-><init>(Lmgk;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lmgk;->b(Lufk;)V

    .line 33
    .line 34
    .line 35
    const-wide/32 v3, 0x1d4c0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, LBbk;->N(J)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v2, "r"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-class v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_0
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    return-object v5

    .line 61
    :pswitch_0
    invoke-direct {v1}, Lz3i;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    iget-object v0, v1, Lz3i;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LP0;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, LMXj;

    .line 74
    .line 75
    invoke-direct {v2}, LMXj;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v3, LJXj;->c:LJXj;

    .line 79
    .line 80
    iput-object v3, v2, LMXj;->j:LJXj;

    .line 81
    .line 82
    sget-object v3, Lk7i;->a:Lsij;

    .line 83
    .line 84
    iget-object v4, v0, LP0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lcom/snap/mushroom/app/MushroomApplication;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lsij;->d(Landroid/content/Context;)Ljava/util/HashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, LCXj;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-long v5, v3

    .line 99
    invoke-direct {v4, v5, v6}, LCXj;-><init>(J)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, LP0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LkZf;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v2, LMXj;->k:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v0, LP0;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LOa1;

    .line 115
    .line 116
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_2
    iget-object v0, v1, Lz3i;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LYG4;

    .line 125
    .line 126
    iget-object v0, v0, LYG4;->a:Lake;

    .line 127
    .line 128
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LZeh;

    .line 133
    .line 134
    iget-object v0, v0, LZeh;->w:LXfi;

    .line 135
    .line 136
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LRg1;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_3
    iget-object v0, v1, Lz3i;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LsTj;

    .line 146
    .line 147
    iget-object v0, v0, LsTj;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v4}, LlXi;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_1
    const-string v0, "rootView"

    .line 161
    .line 162
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v5

    .line 166
    :pswitch_4
    new-instance v0, LEMj;

    .line 167
    .line 168
    invoke-direct {v0}, LEMj;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Lz3i;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LFMj;

    .line 174
    .line 175
    iget-object v2, v2, LFMj;->d:LkZf;

    .line 176
    .line 177
    const-string v3, "SKIP_EDITOR"

    .line 178
    .line 179
    iget-object v0, v0, LPWi;->b:Ljava/lang/reflect/Type;

    .line 180
    .line 181
    invoke-virtual {v2, v3, v0}, LkZf;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/util/Map;

    .line 186
    .line 187
    const-string v2, "filter_id"

    .line 188
    .line 189
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_0

    .line 204
    :cond_2
    const-string v0, ""

    .line 205
    .line 206
    :goto_0
    new-instance v2, LcNd;

    .line 207
    .line 208
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :pswitch_5
    iget-object v0, v1, Lz3i;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LXKj;

    .line 215
    .line 216
    monitor-enter v0

    .line 217
    monitor-exit v0

    .line 218
    sget-object v0, Li7j;->a:Li7j;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_6
    iget-object v2, v1, Lz3i;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LLKj;

    .line 224
    .line 225
    iget-object v3, v2, LLKj;->a:Landroid/view/ViewStub;

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/view/ViewStub;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v2, v2, LLKj;->a:Landroid/view/ViewStub;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/view/ViewStub;->getLayoutResource()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroid/view/ViewGroup;

    .line 242
    .line 243
    invoke-virtual {v3, v4, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_7
    iget-object v0, v1, Lz3i;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LAf7;

    .line 251
    .line 252
    iget-object v0, v0, LAf7;->b:LwX4;

    .line 253
    .line 254
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LfNh;

    .line 259
    .line 260
    sget-object v2, LwNh;->a:LwNh;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, LfNh;->a(LxNh;)LqNh;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_8
    iget-object v0, v1, Lz3i;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LiL3;

    .line 270
    .line 271
    iget-object v2, v0, LiL3;->b:LwX4;

    .line 272
    .line 273
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LLT2;

    .line 278
    .line 279
    iget-object v3, v2, LLT2;->a:Lnn9;

    .line 280
    .line 281
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v7, v3

    .line 284
    check-cast v7, LqY4;

    .line 285
    .line 286
    iget-object v3, v2, LLT2;->b:Lnn9;

    .line 287
    .line 288
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, LxY4;

    .line 291
    .line 292
    iget-object v3, v2, LLT2;->c:Lnn9;

    .line 293
    .line 294
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v8, v3

    .line 297
    check-cast v8, LFY4;

    .line 298
    .line 299
    iget-object v3, v2, LLT2;->d:Lnn9;

    .line 300
    .line 301
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, LES4;

    .line 304
    .line 305
    iget-object v3, v2, LLT2;->e:Lnn9;

    .line 306
    .line 307
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v9, v3

    .line 310
    check-cast v9, LGP4;

    .line 311
    .line 312
    iget-object v3, v2, LLT2;->f:Lnn9;

    .line 313
    .line 314
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v10, v3

    .line 317
    check-cast v10, LPwg;

    .line 318
    .line 319
    iget-object v3, v2, LLT2;->g:Lnn9;

    .line 320
    .line 321
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v11, v3

    .line 324
    check-cast v11, Lj55;

    .line 325
    .line 326
    iget-object v3, v2, LLT2;->h:Lnn9;

    .line 327
    .line 328
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v12, v3

    .line 331
    check-cast v12, LPH4;

    .line 332
    .line 333
    iget-object v3, v2, LLT2;->i:Lnn9;

    .line 334
    .line 335
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v13, v3

    .line 338
    check-cast v13, LkI4;

    .line 339
    .line 340
    iget-object v2, v2, LLT2;->j:Lnn9;

    .line 341
    .line 342
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v14, v2

    .line 345
    check-cast v14, LYT4;

    .line 346
    .line 347
    new-instance v6, LRH4;

    .line 348
    .line 349
    invoke-direct/range {v6 .. v14}, LRH4;-><init>(LqY4;LFY4;LGP4;LPwg;Lj55;LPH4;LkI4;LYT4;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, LNT2;

    .line 353
    .line 354
    invoke-interface {v10}, LTc5;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    new-instance v14, LaU2;

    .line 359
    .line 360
    iget-object v15, v6, LRH4;->v0:LQH4;

    .line 361
    .line 362
    iget-object v7, v6, LRH4;->J0:Lake;

    .line 363
    .line 364
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    move-object/from16 v16, v7

    .line 369
    .line 370
    check-cast v16, LWR6;

    .line 371
    .line 372
    iget-object v7, v6, LRH4;->S0:LQH4;

    .line 373
    .line 374
    iget-object v8, v6, LRH4;->V0:Lake;

    .line 375
    .line 376
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    move-object/from16 v18, v8

    .line 381
    .line 382
    check-cast v18, LXIb;

    .line 383
    .line 384
    new-instance v8, LUm9;

    .line 385
    .line 386
    invoke-interface {v10}, LTc5;->w0()LPm9;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-direct {v8, v9}, LUm9;-><init>(LPm9;)V

    .line 391
    .line 392
    .line 393
    iget-object v9, v6, LRH4;->J0:Lake;

    .line 394
    .line 395
    iget-object v10, v6, LRH4;->Y0:LQH4;

    .line 396
    .line 397
    iget-object v11, v6, LRH4;->i0:LQH4;

    .line 398
    .line 399
    invoke-virtual {v11}, LQH4;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    move-object/from16 v22, v11

    .line 404
    .line 405
    check-cast v22, Lnwf;

    .line 406
    .line 407
    iget-object v11, v6, LRH4;->e0:LQH4;

    .line 408
    .line 409
    new-instance v12, LnW2;

    .line 410
    .line 411
    iget-object v13, v13, LkI4;->Y:LQH4;

    .line 412
    .line 413
    invoke-direct {v12, v13}, LnW2;-><init>(Lake;)V

    .line 414
    .line 415
    .line 416
    iget-object v13, v6, LRH4;->l0:LQH4;

    .line 417
    .line 418
    invoke-virtual {v13}, LQH4;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    move-object/from16 v25, v13

    .line 423
    .line 424
    check-cast v25, LTqc;

    .line 425
    .line 426
    iget-object v13, v6, LRH4;->o0:LQH4;

    .line 427
    .line 428
    iget-object v5, v6, LRH4;->Z0:LQH4;

    .line 429
    .line 430
    iget-object v6, v6, LRH4;->a1:LQH4;

    .line 431
    .line 432
    move-object/from16 v27, v5

    .line 433
    .line 434
    move-object/from16 v28, v6

    .line 435
    .line 436
    move-object/from16 v17, v7

    .line 437
    .line 438
    move-object/from16 v19, v8

    .line 439
    .line 440
    move-object/from16 v20, v9

    .line 441
    .line 442
    move-object/from16 v21, v10

    .line 443
    .line 444
    move-object/from16 v23, v11

    .line 445
    .line 446
    move-object/from16 v24, v12

    .line 447
    .line 448
    move-object/from16 v26, v13

    .line 449
    .line 450
    invoke-direct/range {v14 .. v28}, LaU2;-><init>(Lake;LWR6;Lake;LXIb;LUm9;Lake;Lake;Lnwf;Lake;LnW2;LTqc;Lake;Lake;Lake;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v2, v3, v14}, LNT2;-><init>(Landroid/content/Context;LaU2;)V

    .line 454
    .line 455
    .line 456
    new-instance v3, LfNd;

    .line 457
    .line 458
    iget-object v0, v0, LiL3;->c:LwX4;

    .line 459
    .line 460
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LTqc;

    .line 465
    .line 466
    sget-object v5, LW5d;->P:Lm7b;

    .line 467
    .line 468
    iget-object v6, v2, LaV3;->a:LcSa;

    .line 469
    .line 470
    invoke-static {v5, v6, v4}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    const/4 v5, 0x0

    .line 475
    invoke-direct {v3, v0, v2, v4, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 476
    .line 477
    .line 478
    return-object v3

    .line 479
    :pswitch_9
    iget-object v0, v1, Lz3i;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LwEj;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_a
    iget-object v0, v1, Lz3i;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 487
    .line 488
    invoke-static {v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getMeasurement$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)LZAj;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_4

    .line 493
    .line 494
    iget-wide v4, v0, LZAj;->l:J

    .line 495
    .line 496
    cmp-long v6, v4, v2

    .line 497
    .line 498
    if-lez v6, :cond_3

    .line 499
    .line 500
    iget-object v2, v0, LZAj;->b:LB73;

    .line 501
    .line 502
    check-cast v2, LOze;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    iput-wide v2, v0, LZAj;->i:J

    .line 512
    .line 513
    :cond_3
    sget-object v5, Li7j;->a:Li7j;

    .line 514
    .line 515
    goto :goto_1

    .line 516
    :cond_4
    const/4 v5, 0x0

    .line 517
    :goto_1
    return-object v5

    .line 518
    :pswitch_b
    iget-object v0, v1, Lz3i;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LWlj;

    .line 521
    .line 522
    iget-object v0, v0, LWlj;->g:LQN4;

    .line 523
    .line 524
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lt7c;

    .line 529
    .line 530
    const-string v2, ""

    .line 531
    .line 532
    iget-object v0, v0, Lt7c;->b:Landroid/content/SharedPreferences;

    .line 533
    .line 534
    const-string v3, "LAST_LOGGED_IN_USERNAME"

    .line 535
    .line 536
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_c
    iget-object v0, v1, Lz3i;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, LK8i;

    .line 544
    .line 545
    iget-object v0, v0, LK8i;->d:LC8i;

    .line 546
    .line 547
    iget-object v0, v0, LC8i;->a:Ljava/util/Set;

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_5

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, LB8i;

    .line 564
    .line 565
    iget-wide v4, v4, LB8i;->a:J

    .line 566
    .line 567
    add-long/2addr v2, v4

    .line 568
    goto :goto_2

    .line 569
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_d
    iget-object v0, v1, Lz3i;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, LNI1;

    .line 577
    .line 578
    check-cast v0, LC8i;

    .line 579
    .line 580
    iget-object v0, v0, LC8i;->a:Ljava/util/Set;

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_6

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, LB8i;

    .line 597
    .line 598
    iget-wide v4, v4, LB8i;->a:J

    .line 599
    .line 600
    add-long/2addr v2, v4

    .line 601
    goto :goto_3

    .line 602
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :pswitch_e
    iget-object v0, v1, Lz3i;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Ljava/lang/Throwable;

    .line 610
    .line 611
    instance-of v2, v0, Lzhj;

    .line 612
    .line 613
    if-eqz v2, :cond_7

    .line 614
    .line 615
    move-object v3, v0

    .line 616
    check-cast v3, Lzhj;

    .line 617
    .line 618
    iget-object v3, v3, Lzhj;->a:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 619
    .line 620
    goto :goto_4

    .line 621
    :cond_7
    sget-object v3, Lcom/snap/modules/memories/backup/UploadErrorCode;->Unknown:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 622
    .line 623
    :goto_4
    if-eqz v2, :cond_8

    .line 624
    .line 625
    move-object v4, v0

    .line 626
    check-cast v4, Lzhj;

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    :cond_8
    if-eqz v2, :cond_9

    .line 632
    .line 633
    move-object v2, v0

    .line 634
    check-cast v2, Lzhj;

    .line 635
    .line 636
    iget-object v2, v2, Lzhj;->b:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_9
    const/4 v2, 0x0

    .line 640
    :goto_5
    new-instance v4, Lxhj;

    .line 641
    .line 642
    invoke-direct {v4}, Lxhj;-><init>()V

    .line 643
    .line 644
    .line 645
    new-instance v5, Lcom/snap/modules/memories/backup/UploadError;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const/4 v6, 0x0

    .line 652
    invoke-direct {v5, v3, v0, v6, v2}, Lcom/snap/modules/memories/backup/UploadError;-><init>(Lcom/snap/modules/memories/backup/UploadErrorCode;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v5}, Lxhj;->a(Lcom/snap/modules/memories/backup/UploadError;)V

    .line 656
    .line 657
    .line 658
    return-object v4

    .line 659
    :pswitch_f
    iget-object v2, v1, Lz3i;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, Ltfj;

    .line 662
    .line 663
    iget-object v3, v2, Ltfj;->a:Lake;

    .line 664
    .line 665
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Lj30;

    .line 670
    .line 671
    invoke-virtual {v3}, Lj30;->a()Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-eqz v5, :cond_a

    .line 676
    .line 677
    goto :goto_6

    .line 678
    :cond_a
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 679
    .line 680
    const-wide/16 v6, 0x2

    .line 681
    .line 682
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 683
    .line 684
    .line 685
    move-result-wide v5

    .line 686
    iget-object v2, v2, Ltfj;->b:Lake;

    .line 687
    .line 688
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, LB73;

    .line 693
    .line 694
    check-cast v2, LOze;

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 700
    .line 701
    .line 702
    move-result-wide v7

    .line 703
    iget-wide v2, v3, Lj30;->h0:J

    .line 704
    .line 705
    sub-long/2addr v7, v2

    .line 706
    cmp-long v2, v7, v5

    .line 707
    .line 708
    if-gez v2, :cond_b

    .line 709
    .line 710
    const/4 v0, 0x1

    .line 711
    :cond_b
    if-nez v0, :cond_c

    .line 712
    .line 713
    sget v2, Lufj;->a:I

    .line 714
    .line 715
    :cond_c
    move v4, v0

    .line 716
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    return-object v0

    .line 721
    :pswitch_10
    iget-object v0, v1, Lz3i;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, LM8j;

    .line 724
    .line 725
    iget-object v2, v0, LM8j;->Y:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, LGi3;

    .line 728
    .line 729
    iget-object v2, v2, LGi3;->k:Lui3;

    .line 730
    .line 731
    if-eqz v2, :cond_d

    .line 732
    .line 733
    iget-object v3, v0, LM8j;->t:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, LDf3;

    .line 736
    .line 737
    invoke-virtual {v3}, LDf3;->e()Ljava/util/UUID;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    new-instance v4, Lkuh;

    .line 742
    .line 743
    invoke-direct {v4, v3}, Lkuh;-><init>(Ljava/util/UUID;)V

    .line 744
    .line 745
    .line 746
    new-instance v3, Lti3;

    .line 747
    .line 748
    iget-object v0, v0, LM8j;->X:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Leg3;

    .line 751
    .line 752
    invoke-direct {v3, v4, v0}, Lti3;-><init>(Lyw9;Leg3;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v2, Lui3;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 756
    .line 757
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    sget-object v5, Li7j;->a:Li7j;

    .line 761
    .line 762
    goto :goto_7

    .line 763
    :cond_d
    const/4 v5, 0x0

    .line 764
    :goto_7
    return-object v5

    .line 765
    :pswitch_11
    iget-object v0, v1, Lz3i;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lire;

    .line 768
    .line 769
    iget-object v2, v0, Lire;->X:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, LGi3;

    .line 772
    .line 773
    iget-object v3, v2, LGi3;->k:Lui3;

    .line 774
    .line 775
    if-eqz v3, :cond_e

    .line 776
    .line 777
    new-instance v4, Ljuh;

    .line 778
    .line 779
    iget-object v2, v2, LGi3;->a:Ljava/lang/String;

    .line 780
    .line 781
    invoke-direct {v4, v2}, Ljuh;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    new-instance v2, Lti3;

    .line 785
    .line 786
    iget-object v0, v0, Lire;->t:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Leg3;

    .line 789
    .line 790
    invoke-direct {v2, v4, v0}, Lti3;-><init>(Lyw9;Leg3;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v3, Lui3;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 794
    .line 795
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    sget-object v5, Li7j;->a:Li7j;

    .line 799
    .line 800
    goto :goto_8

    .line 801
    :cond_e
    const/4 v5, 0x0

    .line 802
    :goto_8
    return-object v5

    .line 803
    :pswitch_12
    iget-object v0, v1, Lz3i;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Ly6j;

    .line 806
    .line 807
    iget-object v2, v0, Ly6j;->l0:LrH9;

    .line 808
    .line 809
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Ljava/util/Map;

    .line 814
    .line 815
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Ljava/lang/Iterable;

    .line 824
    .line 825
    new-instance v3, Ljava/util/ArrayList;

    .line 826
    .line 827
    const/16 v4, 0xa

    .line 828
    .line 829
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-eqz v4, :cond_f

    .line 845
    .line 846
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    check-cast v4, Ljava/util/Map$Entry;

    .line 851
    .line 852
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Lbke;

    .line 857
    .line 858
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    check-cast v5, LE8e;

    .line 863
    .line 864
    iget-object v6, v0, Ly6j;->N0:Ljava/util/LinkedHashMap;

    .line 865
    .line 866
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    goto :goto_9

    .line 877
    :cond_f
    invoke-static {v3}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    :pswitch_13
    iget-object v0, v1, Lz3i;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lcom/snap/profile/fragments/UnifiedProfileFragment;

    .line 885
    .line 886
    sget-object v2, LXRg;->a:LWRg;

    .line 887
    .line 888
    const-string v3, "up:fragment:createPresenter"

    .line 889
    .line 890
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    :try_start_0
    iget-object v0, v0, Lcom/snap/profile/fragments/UnifiedProfileFragment;->E0:Lbke;

    .line 895
    .line 896
    if-eqz v0, :cond_10

    .line 897
    .line 898
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Ly6j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 903
    .line 904
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 905
    .line 906
    .line 907
    return-object v0

    .line 908
    :catchall_0
    move-exception v0

    .line 909
    goto :goto_a

    .line 910
    :cond_10
    :try_start_1
    const-string v0, "presenterProvider"

    .line 911
    .line 912
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const/16 v29, 0x0

    .line 916
    .line 917
    throw v29
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 918
    :goto_a
    sget-object v2, LXRg;->b:Lzhi;

    .line 919
    .line 920
    if-eqz v2, :cond_11

    .line 921
    .line 922
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 923
    .line 924
    .line 925
    :cond_11
    throw v0

    .line 926
    :pswitch_14
    iget-object v0, v1, Lz3i;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, LRT6;

    .line 929
    .line 930
    iget-object v0, v0, LRT6;->k:Ljava/lang/Throwable;

    .line 931
    .line 932
    check-cast v0, LZdc;

    .line 933
    .line 934
    iget-object v0, v0, LZdc;->f0:Landroid/media/MediaFormat;

    .line 935
    .line 936
    invoke-static {v0}, LAjb;->k(Landroid/media/MediaFormat;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    xor-int/2addr v0, v4

    .line 941
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    return-object v0

    .line 946
    :pswitch_15
    iget-object v0, v1, Lz3i;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, LyKi;

    .line 949
    .line 950
    iget-object v0, v0, LyKi;->j0:LXfi;

    .line 951
    .line 952
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Landroid/content/SharedPreferences;

    .line 957
    .line 958
    const-string v2, "ShowFavoritesTooltip"

    .line 959
    .line 960
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    return-object v0

    .line 969
    :pswitch_16
    iget-object v2, v1, Lz3i;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Landroid/view/ViewGroup;

    .line 972
    .line 973
    const v3, 0x7f0e0599

    .line 974
    .line 975
    .line 976
    invoke-static {v2, v3, v2, v0}, LYHe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    return-object v0

    .line 981
    :pswitch_17
    iget-object v2, v1, Lz3i;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 984
    .line 985
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 986
    .line 987
    .line 988
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 989
    .line 990
    new-instance v2, LcNd;

    .line 991
    .line 992
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    return-object v2

    .line 996
    :pswitch_18
    iget-object v2, v1, Lz3i;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v2, Lxzi;

    .line 999
    .line 1000
    iget-object v3, v2, Lxzi;->a:LB3i;

    .line 1001
    .line 1002
    new-instance v4, Lwzi;

    .line 1003
    .line 1004
    invoke-direct {v4, v0, v2}, Lwzi;-><init>(ILjava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v0, Lcom/snap/map/layers/TicketmasterTrayView;->Companion:Lyzi;

    .line 1008
    .line 1009
    iget-object v5, v3, LB3i;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v5, LlW4;

    .line 1012
    .line 1013
    invoke-virtual {v5}, LlW4;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    move-object v6, v5

    .line 1018
    check-cast v6, LqZ8;

    .line 1019
    .line 1020
    new-instance v9, LAzi;

    .line 1021
    .line 1022
    sget-object v5, LsL6;->a:LsL6;

    .line 1023
    .line 1024
    invoke-direct {v9, v5}, LAzi;-><init>(Ljava/util/List;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v10, Lbab;

    .line 1028
    .line 1029
    iget-object v3, v3, LB3i;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v3, LNli;

    .line 1032
    .line 1033
    new-instance v5, Lkzi;

    .line 1034
    .line 1035
    invoke-direct {v5, v3, v4}, Lkzi;-><init>(LNli;Lwzi;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {v10, v5}, Lbab;-><init>(Lkzi;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v3, v2, Lxzi;->h:LAH8;

    .line 1042
    .line 1043
    iget-object v4, v3, LAH8;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1044
    .line 1045
    invoke-static {v4}, LkSc;->g(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-virtual {v10, v4}, Lbab;->a(Lcom/snap/composer/bridge_observables/BridgeSubject;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v3, v3, LAH8;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1053
    .line 1054
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-virtual {v10, v3}, Lbab;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    new-instance v7, Lcom/snap/map/layers/TicketmasterTrayView;

    .line 1065
    .line 1066
    invoke-interface {v6}, LqZ8;->getContext()Landroid/content/Context;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-direct {v7, v0}, Lcom/snap/map/layers/TicketmasterTrayView;-><init>(Landroid/content/Context;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {}, Lcom/snap/map/layers/TicketmasterTrayView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    const/4 v13, 0x0

    .line 1078
    const/4 v12, 0x0

    .line 1079
    const/4 v11, 0x0

    .line 1080
    invoke-interface/range {v6 .. v13}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1081
    .line 1082
    .line 1083
    iput-object v7, v2, Lxzi;->j:Lcom/snap/map/layers/TicketmasterTrayView;

    .line 1084
    .line 1085
    return-object v7

    .line 1086
    :pswitch_19
    iget-object v0, v1, Lz3i;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, LrAk;

    .line 1089
    .line 1090
    invoke-static {v0}, Lwak;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    return-object v0

    .line 1095
    :pswitch_1a
    move-object/from16 v29, v5

    .line 1096
    .line 1097
    iget-object v0, v1, Lz3i;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, LGDc;

    .line 1100
    .line 1101
    instance-of v2, v0, LHDc;

    .line 1102
    .line 1103
    if-eqz v2, :cond_12

    .line 1104
    .line 1105
    move-object v5, v0

    .line 1106
    check-cast v5, LHDc;

    .line 1107
    .line 1108
    goto :goto_b

    .line 1109
    :cond_12
    move-object/from16 v5, v29

    .line 1110
    .line 1111
    :goto_b
    if-eqz v5, :cond_13

    .line 1112
    .line 1113
    iget-object v5, v5, LHDc;->b:Lxl4;

    .line 1114
    .line 1115
    goto :goto_c

    .line 1116
    :cond_13
    move-object/from16 v5, v29

    .line 1117
    .line 1118
    :goto_c
    return-object v5

    .line 1119
    :pswitch_1b
    sget-object v2, LzU5;->b:Lm95;

    .line 1120
    .line 1121
    new-instance v2, LUid;

    .line 1122
    .line 1123
    invoke-direct {v2}, LUid;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v4}, LUid;->d(Z)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2}, LUid;->c()V

    .line 1130
    .line 1131
    .line 1132
    const/16 v3, 0xf0

    .line 1133
    .line 1134
    invoke-virtual {v2, v3}, LUid;->b(I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2, v0}, LUid;->a(Z)V

    .line 1138
    .line 1139
    .line 1140
    sget-wide v3, LzU5;->a:J

    .line 1141
    .line 1142
    iput-wide v3, v2, LUid;->Y:J

    .line 1143
    .line 1144
    iget v3, v2, LUid;->a:I

    .line 1145
    .line 1146
    iput-boolean v0, v2, LUid;->Z:Z

    .line 1147
    .line 1148
    or-int/lit8 v0, v3, 0x30

    .line 1149
    .line 1150
    iput v0, v2, LUid;->a:I

    .line 1151
    .line 1152
    iget-object v0, v1, Lz3i;->b:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, LXJc;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    sget-object v3, LRud;->z1:LRud;

    .line 1160
    .line 1161
    sget-object v4, LJ03;->a:LQd7;

    .line 1162
    .line 1163
    iget-object v0, v0, LXJc;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Le03;

    .line 1166
    .line 1167
    invoke-interface {v0, v3, v4}, Le03;->p(LBI3;LQd7;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    invoke-virtual {v2, v0}, LUid;->b(I)V

    .line 1172
    .line 1173
    .line 1174
    return-object v2

    .line 1175
    :pswitch_1c
    move-object/from16 v29, v5

    .line 1176
    .line 1177
    iget-object v2, v1, Lz3i;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v2, LC3i;

    .line 1180
    .line 1181
    iget-object v2, v2, LC3i;->g0:Landroid/content/Context;

    .line 1182
    .line 1183
    const-string v3, "camera"

    .line 1184
    .line 1185
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    instance-of v3, v2, Landroid/hardware/camera2/CameraManager;

    .line 1190
    .line 1191
    if-eqz v3, :cond_14

    .line 1192
    .line 1193
    move-object v5, v2

    .line 1194
    check-cast v5, Landroid/hardware/camera2/CameraManager;

    .line 1195
    .line 1196
    goto :goto_d

    .line 1197
    :cond_14
    move-object/from16 v5, v29

    .line 1198
    .line 1199
    :goto_d
    if-eqz v5, :cond_16

    .line 1200
    .line 1201
    :try_start_2
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    if-eqz v2, :cond_16

    .line 1206
    .line 1207
    sget v3, LxS1;->c:I

    .line 1208
    .line 1209
    new-instance v3, Ljava/util/ArrayList;

    .line 1210
    .line 1211
    array-length v6, v2

    .line 1212
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1213
    .line 1214
    .line 1215
    array-length v6, v2

    .line 1216
    const/4 v7, 0x0

    .line 1217
    :goto_e
    if-ge v7, v6, :cond_15

    .line 1218
    .line 1219
    aget-object v8, v2, v7

    .line 1220
    .line 1221
    invoke-virtual {v5, v8}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v8

    .line 1225
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    add-int/2addr v7, v4

    .line 1229
    goto :goto_e

    .line 1230
    :catch_0
    nop

    .line 1231
    goto :goto_11

    .line 1232
    :cond_15
    new-array v6, v0, [Landroid/hardware/camera2/CameraCharacteristics;

    .line 1233
    .line 1234
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    check-cast v3, [Landroid/hardware/camera2/CameraCharacteristics;

    .line 1239
    .line 1240
    invoke-static {v2, v3}, LOtc;->b([Ljava/lang/String;[Landroid/hardware/camera2/CameraCharacteristics;)[Lzof;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    goto :goto_f

    .line 1245
    :cond_16
    move-object/from16 v2, v29

    .line 1246
    .line 1247
    :goto_f
    if-eqz v2, :cond_1a

    .line 1248
    .line 1249
    invoke-static {v2}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    move-object v3, v2

    .line 1254
    check-cast v3, Ljava/lang/Iterable;

    .line 1255
    .line 1256
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v6

    .line 1264
    if-eqz v6, :cond_19

    .line 1265
    .line 1266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    move-object v7, v6

    .line 1271
    check-cast v7, Lzof;

    .line 1272
    .line 1273
    invoke-interface {v7}, Lzof;->e()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v7

    .line 1277
    if-eqz v7, :cond_17

    .line 1278
    .line 1279
    check-cast v6, Lzof;

    .line 1280
    .line 1281
    if-eqz v6, :cond_18

    .line 1282
    .line 1283
    invoke-interface {v6}, Lzof;->getId()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    if-eqz v3, :cond_18

    .line 1288
    .line 1289
    invoke-virtual {v5, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1294
    .line 1295
    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1300
    .line 1301
    sget v5, LxS1;->c:I

    .line 1302
    .line 1303
    invoke-static {v3}, LOtc;->x(Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    goto :goto_10

    .line 1308
    :cond_18
    sget-object v3, LsL6;->a:LsL6;

    .line 1309
    .line 1310
    :goto_10
    new-instance v5, Lhad;

    .line 1311
    .line 1312
    invoke-direct {v5, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_12

    .line 1316
    :cond_19
    new-instance v2, Ljava/util/NoSuchElementException;

    .line 1317
    .line 1318
    const-string v3, "Collection contains no element matching the predicate."

    .line 1319
    .line 1320
    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1324
    :cond_1a
    :goto_11
    move-object/from16 v5, v29

    .line 1325
    .line 1326
    :goto_12
    if-eqz v5, :cond_1c

    .line 1327
    .line 1328
    iget-object v2, v5, Lhad;->a:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v2, Ljava/util/Collection;

    .line 1331
    .line 1332
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    if-nez v2, :cond_1b

    .line 1337
    .line 1338
    goto :goto_13

    .line 1339
    :cond_1b
    move-object/from16 v5, v29

    .line 1340
    .line 1341
    :goto_13
    if-nez v5, :cond_20

    .line 1342
    .line 1343
    :cond_1c
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    new-instance v3, Ljava/util/ArrayList;

    .line 1348
    .line 1349
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    const/4 v5, 0x0

    .line 1353
    :goto_14
    if-ge v5, v2, :cond_1d

    .line 1354
    .line 1355
    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    .line 1356
    .line 1357
    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    :try_start_3
    invoke-static {v5, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1361
    .line 1362
    .line 1363
    :catch_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    add-int/2addr v5, v4

    .line 1367
    goto :goto_14

    .line 1368
    :cond_1d
    new-array v0, v0, [Landroid/hardware/Camera$CameraInfo;

    .line 1369
    .line 1370
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    check-cast v0, [Landroid/hardware/Camera$CameraInfo;

    .line 1375
    .line 1376
    invoke-static {v0}, LOQ1;->d([Landroid/hardware/Camera$CameraInfo;)[Lzof;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-static {v0}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    move-object v2, v0

    .line 1385
    check-cast v2, Ljava/util/Collection;

    .line 1386
    .line 1387
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    if-nez v2, :cond_1e

    .line 1392
    .line 1393
    move-object v5, v0

    .line 1394
    goto :goto_15

    .line 1395
    :cond_1e
    move-object/from16 v5, v29

    .line 1396
    .line 1397
    :goto_15
    sget-object v0, LEek;->a:Lr1f;

    .line 1398
    .line 1399
    if-eqz v5, :cond_1f

    .line 1400
    .line 1401
    new-instance v2, Lhad;

    .line 1402
    .line 1403
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-direct {v2, v5, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    move-object v5, v2

    .line 1411
    goto :goto_16

    .line 1412
    :cond_1f
    new-instance v5, Lhad;

    .line 1413
    .line 1414
    new-instance v6, LAof;

    .line 1415
    .line 1416
    sget-object v7, Lsc2;->a:Lsc2;

    .line 1417
    .line 1418
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1419
    .line 1420
    const-string v8, "1"

    .line 1421
    .line 1422
    const/16 v9, 0x10e

    .line 1423
    .line 1424
    const/4 v11, 0x0

    .line 1425
    invoke-direct/range {v6 .. v11}, LAof;-><init>(Lsc2;Ljava/lang/String;ILjava/lang/Boolean;LYsg;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-direct {v5, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_20
    :goto_16
    return-object v5

    .line 1440
    nop

    .line 1441
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
