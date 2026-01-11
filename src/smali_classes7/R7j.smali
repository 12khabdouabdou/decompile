.class public final LR7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LR7j;->a:I

    iput-object p2, p0, LR7j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LR7j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LR7j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget v8, v1, LR7j;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LR7j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LuZk;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lfxa;->c:Lfxa;

    .line 24
    .line 25
    iget-object v0, v0, LuZk;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lfxa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, v1, LR7j;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LSYk;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lfxa;->c:Lfxa;

    .line 40
    .line 41
    iget-object v0, v0, LSYk;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lfxa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, v1, LR7j;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LYVk;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lfxa;->c:Lfxa;

    .line 56
    .line 57
    iget-object v0, v0, LYVk;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lfxa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    iget-object v0, v1, LR7j;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LZTk;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v2, Lfxa;->c:Lfxa;

    .line 72
    .line 73
    iget-object v0, v0, LZTk;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lfxa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_3
    iget-object v0, v1, LR7j;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:LgGk;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v2, LxBk;

    .line 90
    .line 91
    invoke-direct {v2}, LxBk;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v3, LiDk;

    .line 95
    .line 96
    invoke-direct {v3, v0, v2, v6}, LiDk;-><init>(LgGk;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, LgGk;->b(LoFk;)V

    .line 100
    .line 101
    .line 102
    const-wide/32 v3, 0x1d4c0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, LxBk;->N(J)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    const-string v2, "r"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const-class v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :cond_0
    check-cast v7, Ljava/lang/String;

    .line 126
    .line 127
    return-object v7

    .line 128
    :pswitch_4
    iget-object v0, v1, LR7j;->b:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v3, v0

    .line 131
    check-cast v3, LsAk;

    .line 132
    .line 133
    iget-object v4, v3, LsAk;->a:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v4

    .line 136
    :try_start_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    new-instance v0, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v4, "accountName"

    .line 149
    .line 150
    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    move-object v0, v7

    .line 155
    :goto_0
    const/4 v4, 0x6

    .line 156
    const/4 v8, 0x3

    .line 157
    :try_start_1
    iget-object v9, v3, LsAk;->c:LO01;

    .line 158
    .line 159
    iget-object v9, v9, LO01;->e:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    const/16 v10, 0x16

    .line 166
    .line 167
    const/16 v11, 0x16

    .line 168
    .line 169
    const/4 v12, 0x3

    .line 170
    :goto_1
    if-lt v11, v8, :cond_4

    .line 171
    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    :try_start_2
    iget-object v13, v3, LsAk;->c:LO01;

    .line 175
    .line 176
    iget-object v13, v13, LO01;->g:LAYk;

    .line 177
    .line 178
    const-string v14, "subs"

    .line 179
    .line 180
    check-cast v13, LhXk;

    .line 181
    .line 182
    invoke-virtual {v13}, LhXk;->i()Landroid/os/Parcel;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v6, v15}, LhXk;->j(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 204
    .line 205
    .line 206
    move v12, v14

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    iget-object v13, v3, LsAk;->c:LO01;

    .line 209
    .line 210
    iget-object v13, v13, LO01;->g:LAYk;

    .line 211
    .line 212
    const-string v14, "subs"

    .line 213
    .line 214
    check-cast v13, LhXk;

    .line 215
    .line 216
    invoke-virtual {v13, v11, v9, v14, v0}, LhXk;->e(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    :goto_2
    if-nez v12, :cond_3

    .line 221
    .line 222
    const-string v13, "BillingClient"

    .line 223
    .line 224
    new-instance v14, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v15, "highestLevelSupportedForSubs: "

    .line 230
    .line 231
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-static {v13, v14}, LVzk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catch_0
    move-exception v0

    .line 246
    move v8, v12

    .line 247
    goto/16 :goto_13

    .line 248
    .line 249
    :cond_3
    add-int/lit8 v11, v11, -0x1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    const/4 v11, 0x0

    .line 253
    :goto_3
    iget-object v13, v3, LsAk;->c:LO01;

    .line 254
    .line 255
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v13, v3, LsAk;->c:LO01;

    .line 259
    .line 260
    if-lt v11, v8, :cond_5

    .line 261
    .line 262
    const/4 v14, 0x1

    .line 263
    goto :goto_4

    .line 264
    :cond_5
    const/4 v14, 0x0

    .line 265
    :goto_4
    iput-boolean v14, v13, LO01;->i:Z

    .line 266
    .line 267
    const/16 v13, 0x9

    .line 268
    .line 269
    if-ge v11, v8, :cond_6

    .line 270
    .line 271
    const-string v11, "BillingClient"

    .line 272
    .line 273
    const-string v14, "In-app billing API does not support subscription on this device."

    .line 274
    .line 275
    invoke-static {v11, v14}, LVzk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/16 v11, 0x9

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_6
    const/4 v11, 0x1

    .line 282
    :goto_5
    if-lt v10, v8, :cond_9

    .line 283
    .line 284
    if-nez v0, :cond_7

    .line 285
    .line 286
    iget-object v14, v3, LsAk;->c:LO01;

    .line 287
    .line 288
    iget-object v14, v14, LO01;->g:LAYk;

    .line 289
    .line 290
    const-string v15, "inapp"

    .line 291
    .line 292
    check-cast v14, LhXk;

    .line 293
    .line 294
    invoke-virtual {v14}, LhXk;->i()Landroid/os/Parcel;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v7, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v6, v7}, LhXk;->j(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 316
    .line 317
    .line 318
    move v12, v14

    .line 319
    goto :goto_6

    .line 320
    :cond_7
    iget-object v7, v3, LsAk;->c:LO01;

    .line 321
    .line 322
    iget-object v7, v7, LO01;->g:LAYk;

    .line 323
    .line 324
    const-string v14, "inapp"

    .line 325
    .line 326
    check-cast v7, LhXk;

    .line 327
    .line 328
    invoke-virtual {v7, v10, v9, v14, v0}, LhXk;->e(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    move v12, v7

    .line 333
    :goto_6
    if-nez v12, :cond_8

    .line 334
    .line 335
    iget-object v0, v3, LsAk;->c:LO01;

    .line 336
    .line 337
    iput v10, v0, LO01;->j:I

    .line 338
    .line 339
    const-string v0, "BillingClient"

    .line 340
    .line 341
    new-instance v7, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v9, "mHighestLevelSupportedForInApp: "

    .line 347
    .line 348
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-static {v0, v7}, LVzk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_8
    add-int/lit8 v10, v10, -0x1

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    goto :goto_5

    .line 366
    :cond_9
    :goto_7
    iget-object v0, v3, LsAk;->c:LO01;

    .line 367
    .line 368
    iget v7, v0, LO01;->j:I

    .line 369
    .line 370
    const/16 v9, 0x15

    .line 371
    .line 372
    if-lt v7, v9, :cond_a

    .line 373
    .line 374
    const/4 v9, 0x1

    .line 375
    goto :goto_8

    .line 376
    :cond_a
    const/4 v9, 0x0

    .line 377
    :goto_8
    iput-boolean v9, v0, LO01;->t:Z

    .line 378
    .line 379
    const/16 v9, 0x14

    .line 380
    .line 381
    if-lt v7, v9, :cond_b

    .line 382
    .line 383
    const/4 v9, 0x1

    .line 384
    goto :goto_9

    .line 385
    :cond_b
    const/4 v9, 0x0

    .line 386
    :goto_9
    iput-boolean v9, v0, LO01;->s:Z

    .line 387
    .line 388
    const/16 v9, 0x13

    .line 389
    .line 390
    if-lt v7, v9, :cond_c

    .line 391
    .line 392
    const/4 v9, 0x1

    .line 393
    goto :goto_a

    .line 394
    :cond_c
    const/4 v9, 0x0

    .line 395
    :goto_a
    iput-boolean v9, v0, LO01;->r:Z

    .line 396
    .line 397
    const/16 v9, 0x12

    .line 398
    .line 399
    if-lt v7, v9, :cond_d

    .line 400
    .line 401
    const/4 v9, 0x1

    .line 402
    goto :goto_b

    .line 403
    :cond_d
    const/4 v9, 0x0

    .line 404
    :goto_b
    iput-boolean v9, v0, LO01;->q:Z

    .line 405
    .line 406
    const/16 v9, 0x11

    .line 407
    .line 408
    if-lt v7, v9, :cond_e

    .line 409
    .line 410
    const/4 v9, 0x1

    .line 411
    goto :goto_c

    .line 412
    :cond_e
    const/4 v9, 0x0

    .line 413
    :goto_c
    iput-boolean v9, v0, LO01;->p:Z

    .line 414
    .line 415
    const/16 v9, 0x10

    .line 416
    .line 417
    if-lt v7, v9, :cond_f

    .line 418
    .line 419
    const/4 v9, 0x1

    .line 420
    goto :goto_d

    .line 421
    :cond_f
    const/4 v9, 0x0

    .line 422
    :goto_d
    iput-boolean v9, v0, LO01;->o:Z

    .line 423
    .line 424
    const/16 v9, 0xf

    .line 425
    .line 426
    if-lt v7, v9, :cond_10

    .line 427
    .line 428
    const/4 v9, 0x1

    .line 429
    goto :goto_e

    .line 430
    :cond_10
    const/4 v9, 0x0

    .line 431
    :goto_e
    iput-boolean v9, v0, LO01;->n:Z

    .line 432
    .line 433
    const/16 v9, 0xe

    .line 434
    .line 435
    if-lt v7, v9, :cond_11

    .line 436
    .line 437
    const/4 v9, 0x1

    .line 438
    goto :goto_f

    .line 439
    :cond_11
    const/4 v9, 0x0

    .line 440
    :goto_f
    iput-boolean v9, v0, LO01;->m:Z

    .line 441
    .line 442
    if-lt v7, v13, :cond_12

    .line 443
    .line 444
    const/4 v9, 0x1

    .line 445
    goto :goto_10

    .line 446
    :cond_12
    const/4 v9, 0x0

    .line 447
    :goto_10
    iput-boolean v9, v0, LO01;->l:Z

    .line 448
    .line 449
    if-lt v7, v4, :cond_13

    .line 450
    .line 451
    goto :goto_11

    .line 452
    :cond_13
    const/4 v6, 0x0

    .line 453
    :goto_11
    iput-boolean v6, v0, LO01;->k:Z

    .line 454
    .line 455
    if-ge v7, v8, :cond_14

    .line 456
    .line 457
    sget v6, LVzk;->a:I

    .line 458
    .line 459
    const/16 v11, 0x24

    .line 460
    .line 461
    :cond_14
    if-nez v12, :cond_16

    .line 462
    .line 463
    iput v2, v0, LO01;->a:I

    .line 464
    .line 465
    iget-object v0, v3, LsAk;->c:LO01;

    .line 466
    .line 467
    iget-object v0, v0, LO01;->d:LPph;

    .line 468
    .line 469
    if-eqz v0, :cond_15

    .line 470
    .line 471
    iget-object v0, v3, LsAk;->c:LO01;

    .line 472
    .line 473
    iget-object v0, v0, LO01;->d:LPph;

    .line 474
    .line 475
    iget-object v2, v3, LsAk;->c:LO01;

    .line 476
    .line 477
    iget-boolean v2, v2, LO01;->t:Z

    .line 478
    .line 479
    invoke-virtual {v0, v2}, LPph;->b(Z)V

    .line 480
    .line 481
    .line 482
    :cond_15
    :goto_12
    const/4 v0, 0x0

    .line 483
    goto :goto_16

    .line 484
    :cond_16
    iput v5, v0, LO01;->a:I

    .line 485
    .line 486
    iget-object v0, v3, LsAk;->c:LO01;

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    iput-object v2, v0, LO01;->g:LAYk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 490
    .line 491
    goto :goto_12

    .line 492
    :catch_1
    move-exception v0

    .line 493
    :goto_13
    sget v2, LVzk;->a:I

    .line 494
    .line 495
    instance-of v2, v0, Landroid/os/DeadObjectException;

    .line 496
    .line 497
    const/16 v6, 0x2a

    .line 498
    .line 499
    if-eqz v2, :cond_17

    .line 500
    .line 501
    const/16 v2, 0x65

    .line 502
    .line 503
    const/16 v11, 0x65

    .line 504
    .line 505
    goto :goto_14

    .line 506
    :cond_17
    instance-of v2, v0, Landroid/os/RemoteException;

    .line 507
    .line 508
    if-eqz v2, :cond_18

    .line 509
    .line 510
    const/16 v2, 0x64

    .line 511
    .line 512
    const/16 v11, 0x64

    .line 513
    .line 514
    goto :goto_14

    .line 515
    :cond_18
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 516
    .line 517
    if-eqz v2, :cond_19

    .line 518
    .line 519
    const/16 v2, 0x66

    .line 520
    .line 521
    const/16 v11, 0x66

    .line 522
    .line 523
    goto :goto_14

    .line 524
    :cond_19
    const/16 v11, 0x2a

    .line 525
    .line 526
    :goto_14
    if-ne v11, v6, :cond_1b

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-nez v0, :cond_1a

    .line 541
    .line 542
    const-string v0, ""

    .line 543
    .line 544
    :cond_1a
    const-string v6, ": "

    .line 545
    .line 546
    invoke-static {v2, v6, v0}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    const/16 v6, 0x46

    .line 555
    .line 556
    if-le v2, v6, :cond_1c

    .line 557
    .line 558
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto :goto_15

    .line 563
    :cond_1b
    const/4 v0, 0x0

    .line 564
    :cond_1c
    :goto_15
    iget-object v2, v3, LsAk;->c:LO01;

    .line 565
    .line 566
    iput v5, v2, LO01;->a:I

    .line 567
    .line 568
    iget-object v2, v3, LsAk;->c:LO01;

    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    iput-object v5, v2, LO01;->g:LAYk;

    .line 572
    .line 573
    move v12, v8

    .line 574
    :goto_16
    if-nez v12, :cond_1d

    .line 575
    .line 576
    iget-object v0, v3, LsAk;->c:LO01;

    .line 577
    .line 578
    invoke-static {v4}, LfCk;->b(I)LFJk;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v0, v2}, LO01;->m(LFJk;)V

    .line 583
    .line 584
    .line 585
    sget-object v0, LsCk;->i:LV01;

    .line 586
    .line 587
    invoke-virtual {v3, v0}, LsAk;->a(LV01;)V

    .line 588
    .line 589
    .line 590
    :goto_17
    const/16 v16, 0x0

    .line 591
    .line 592
    goto :goto_19

    .line 593
    :cond_1d
    iget-object v2, v3, LsAk;->c:LO01;

    .line 594
    .line 595
    sget-object v5, LsCk;->a:LV01;

    .line 596
    .line 597
    sget v6, LfCk;->a:I

    .line 598
    .line 599
    :try_start_3
    invoke-static {}, LaKk;->p()LMJk;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    iget v7, v5, LV01;->a:I

    .line 604
    .line 605
    invoke-virtual {v6}, LVCk;->c()V

    .line 606
    .line 607
    .line 608
    iget-object v8, v6, LVCk;->b:LlDk;

    .line 609
    .line 610
    check-cast v8, LaKk;

    .line 611
    .line 612
    invoke-static {v8, v7}, LaKk;->l(LaKk;I)V

    .line 613
    .line 614
    .line 615
    iget-object v5, v5, LV01;->b:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v6}, LVCk;->c()V

    .line 618
    .line 619
    .line 620
    iget-object v7, v6, LVCk;->b:LlDk;

    .line 621
    .line 622
    check-cast v7, LaKk;

    .line 623
    .line 624
    invoke-static {v7, v5}, LaKk;->m(LaKk;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6}, LVCk;->c()V

    .line 628
    .line 629
    .line 630
    iget-object v5, v6, LVCk;->b:LlDk;

    .line 631
    .line 632
    check-cast v5, LaKk;

    .line 633
    .line 634
    invoke-static {v5, v11}, LaKk;->o(LaKk;I)V

    .line 635
    .line 636
    .line 637
    if-eqz v0, :cond_1e

    .line 638
    .line 639
    invoke-virtual {v6}, LVCk;->c()V

    .line 640
    .line 641
    .line 642
    iget-object v5, v6, LVCk;->b:LlDk;

    .line 643
    .line 644
    check-cast v5, LaKk;

    .line 645
    .line 646
    invoke-static {v5, v0}, LaKk;->n(LaKk;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_1e
    invoke-static {}, LmJk;->o()LZIk;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, LVCk;->c()V

    .line 654
    .line 655
    .line 656
    iget-object v5, v0, LVCk;->b:LlDk;

    .line 657
    .line 658
    check-cast v5, LmJk;

    .line 659
    .line 660
    invoke-virtual {v6}, LVCk;->a()LlDk;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, LaKk;

    .line 665
    .line 666
    invoke-static {v5, v6}, LmJk;->m(LmJk;LaKk;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, LVCk;->c()V

    .line 670
    .line 671
    .line 672
    iget-object v5, v0, LVCk;->b:LlDk;

    .line 673
    .line 674
    check-cast v5, LmJk;

    .line 675
    .line 676
    invoke-static {v5, v4}, LmJk;->n(LmJk;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, LVCk;->a()LlDk;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, LmJk;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 684
    .line 685
    goto :goto_18

    .line 686
    :catch_2
    sget v0, LVzk;->a:I

    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    :goto_18
    invoke-virtual {v2, v0}, LO01;->l(LmJk;)V

    .line 690
    .line 691
    .line 692
    sget-object v0, LsCk;->a:LV01;

    .line 693
    .line 694
    invoke-virtual {v3, v0}, LsAk;->a(LV01;)V

    .line 695
    .line 696
    .line 697
    goto :goto_17

    .line 698
    :goto_19
    return-object v16

    .line 699
    :catchall_0
    move-exception v0

    .line 700
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 701
    throw v0

    .line 702
    :pswitch_5
    iget-object v0, v1, LR7j;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Li1;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    new-instance v2, LFnk;

    .line 710
    .line 711
    invoke-direct {v2}, LFnk;-><init>()V

    .line 712
    .line 713
    .line 714
    sget-object v3, LCnk;->c:LCnk;

    .line 715
    .line 716
    iput-object v3, v2, LFnk;->p0:LCnk;

    .line 717
    .line 718
    sget-object v3, LiBg;->a:LTfj;

    .line 719
    .line 720
    iget-object v4, v0, Li1;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 723
    .line 724
    invoke-virtual {v3, v4}, LTfj;->f(Landroid/content/Context;)Ljava/util/HashSet;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    new-instance v4, Lvnk;

    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    int-to-long v5, v3

    .line 735
    invoke-direct {v4, v5, v6}, Lvnk;-><init>(J)V

    .line 736
    .line 737
    .line 738
    iget-object v3, v0, Li1;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v3, Lmjg;

    .line 741
    .line 742
    invoke-virtual {v3, v4}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    iput-object v3, v2, LFnk;->q0:Ljava/lang/String;

    .line 747
    .line 748
    iget-object v0, v0, Li1;->d:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lbe1;

    .line 751
    .line 752
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 753
    .line 754
    .line 755
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_6
    iget-object v0, v1, LR7j;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, LjM4;

    .line 761
    .line 762
    iget-object v0, v0, LjM4;->a:LCBe;

    .line 763
    .line 764
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, LJAh;

    .line 769
    .line 770
    iget-object v0, v0, LJAh;->w:LREi;

    .line 771
    .line 772
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lqk1;

    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_7
    iget-object v0, v1, LR7j;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, LZik;

    .line 782
    .line 783
    iget-object v0, v0, LZik;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 784
    .line 785
    if-eqz v0, :cond_1f

    .line 786
    .line 787
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0, v6}, LFmj;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    :cond_1f
    const-string v0, "rootView"

    .line 797
    .line 798
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const/16 v16, 0x0

    .line 802
    .line 803
    throw v16

    .line 804
    :pswitch_8
    new-instance v0, Ljck;

    .line 805
    .line 806
    invoke-direct {v0}, Ljck;-><init>()V

    .line 807
    .line 808
    .line 809
    iget-object v2, v1, LR7j;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v2, Lkck;

    .line 812
    .line 813
    iget-object v2, v2, Lkck;->d:Lmjg;

    .line 814
    .line 815
    const-string v3, "SKIP_EDITOR"

    .line 816
    .line 817
    iget-object v0, v0, Lhmj;->b:Ljava/lang/reflect/Type;

    .line 818
    .line 819
    invoke-virtual {v2, v3, v0}, Lmjg;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Ljava/util/Map;

    .line 824
    .line 825
    const-string v2, "filter_id"

    .line 826
    .line 827
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Ljava/lang/String;

    .line 832
    .line 833
    if-eqz v0, :cond_20

    .line 834
    .line 835
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 836
    .line 837
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    goto :goto_1a

    .line 842
    :cond_20
    const-string v0, ""

    .line 843
    .line 844
    :goto_1a
    new-instance v2, Lr4e;

    .line 845
    .line 846
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    return-object v2

    .line 850
    :pswitch_9
    iget-object v3, v1, LR7j;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 853
    .line 854
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, Landroid/view/View;

    .line 859
    .line 860
    if-eqz v3, :cond_22

    .line 861
    .line 862
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-eqz v4, :cond_22

    .line 867
    .line 868
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-nez v4, :cond_21

    .line 873
    .line 874
    goto :goto_1b

    .line 875
    :cond_21
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 884
    .line 885
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    new-instance v5, Landroid/graphics/Canvas;

    .line 890
    .line 891
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 895
    .line 896
    .line 897
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 898
    .line 899
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 900
    .line 901
    .line 902
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 903
    .line 904
    invoke-virtual {v4, v5, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    goto :goto_1c

    .line 916
    :cond_22
    :goto_1b
    const-string v0, ""

    .line 917
    .line 918
    :goto_1c
    return-object v0

    .line 919
    :pswitch_a
    iget-object v0, v1, LR7j;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Lyk7;

    .line 922
    .line 923
    iget-object v0, v0, Lyk7;->b:Le35;

    .line 924
    .line 925
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, LBbi;

    .line 930
    .line 931
    sget-object v2, LSbi;->a:LSbi;

    .line 932
    .line 933
    invoke-virtual {v0, v2}, LBbi;->a(LTbi;)LMbi;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    return-object v0

    .line 938
    :pswitch_b
    iget-object v0, v1, LR7j;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, LIO3;

    .line 941
    .line 942
    iget-object v2, v0, LIO3;->b:Le35;

    .line 943
    .line 944
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    check-cast v2, LrW2;

    .line 949
    .line 950
    iget-object v3, v2, LrW2;->a:Ljw9;

    .line 951
    .line 952
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 953
    .line 954
    move-object/from16 v18, v3

    .line 955
    .line 956
    check-cast v18, Lk45;

    .line 957
    .line 958
    iget-object v3, v2, LrW2;->b:Ljw9;

    .line 959
    .line 960
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v3, Lq45;

    .line 963
    .line 964
    iget-object v3, v2, LrW2;->c:Ljw9;

    .line 965
    .line 966
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 967
    .line 968
    move-object/from16 v19, v3

    .line 969
    .line 970
    check-cast v19, Lz45;

    .line 971
    .line 972
    iget-object v3, v2, LrW2;->d:Ljw9;

    .line 973
    .line 974
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v3, LnY4;

    .line 977
    .line 978
    iget-object v3, v2, LrW2;->e:Ljw9;

    .line 979
    .line 980
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 981
    .line 982
    move-object/from16 v20, v3

    .line 983
    .line 984
    check-cast v20, LcV4;

    .line 985
    .line 986
    iget-object v3, v2, LrW2;->f:Ljw9;

    .line 987
    .line 988
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 989
    .line 990
    move-object/from16 v21, v3

    .line 991
    .line 992
    check-cast v21, LYRg;

    .line 993
    .line 994
    iget-object v3, v2, LrW2;->g:Ljw9;

    .line 995
    .line 996
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 997
    .line 998
    move-object/from16 v22, v3

    .line 999
    .line 1000
    check-cast v22, Llb5;

    .line 1001
    .line 1002
    iget-object v3, v2, LrW2;->h:Ljw9;

    .line 1003
    .line 1004
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    move-object/from16 v23, v3

    .line 1007
    .line 1008
    check-cast v23, LZM4;

    .line 1009
    .line 1010
    iget-object v3, v2, LrW2;->i:Ljw9;

    .line 1011
    .line 1012
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    move-object/from16 v24, v3

    .line 1015
    .line 1016
    check-cast v24, LtN4;

    .line 1017
    .line 1018
    iget-object v3, v2, LrW2;->j:Ljw9;

    .line 1019
    .line 1020
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    move-object/from16 v25, v3

    .line 1023
    .line 1024
    check-cast v25, LOZ4;

    .line 1025
    .line 1026
    iget-object v3, v2, LrW2;->k:Ljw9;

    .line 1027
    .line 1028
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    move-object/from16 v26, v3

    .line 1031
    .line 1032
    check-cast v26, Lj85;

    .line 1033
    .line 1034
    iget-object v2, v2, LrW2;->l:Ljw9;

    .line 1035
    .line 1036
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    move-object/from16 v27, v2

    .line 1039
    .line 1040
    check-cast v27, LuTb;

    .line 1041
    .line 1042
    new-instance v17, LaN4;

    .line 1043
    .line 1044
    invoke-direct/range {v17 .. v27}, LaN4;-><init>(Lk45;Lz45;LcV4;LYRg;Llb5;LZM4;LtN4;LOZ4;Lj85;LuTb;)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v2, v17

    .line 1048
    .line 1049
    move-object/from16 v3, v24

    .line 1050
    .line 1051
    new-instance v4, LtW2;

    .line 1052
    .line 1053
    invoke-interface/range {v21 .. v21}, Lkj5;->getContext()Landroid/content/Context;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    new-instance v22, LFW2;

    .line 1058
    .line 1059
    iget-object v7, v2, LaN4;->y0:LxM4;

    .line 1060
    .line 1061
    iget-object v8, v2, LaN4;->M0:LCBe;

    .line 1062
    .line 1063
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    move-object/from16 v24, v8

    .line 1068
    .line 1069
    check-cast v24, LSV6;

    .line 1070
    .line 1071
    iget-object v8, v2, LaN4;->V0:LxM4;

    .line 1072
    .line 1073
    iget-object v9, v2, LaN4;->Y0:LCBe;

    .line 1074
    .line 1075
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v9

    .line 1079
    move-object/from16 v26, v9

    .line 1080
    .line 1081
    check-cast v26, LqXb;

    .line 1082
    .line 1083
    new-instance v9, LNv9;

    .line 1084
    .line 1085
    invoke-interface/range {v21 .. v21}, Lkj5;->C0()LIv9;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v10

    .line 1089
    invoke-direct {v9, v10}, LNv9;-><init>(LIv9;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v10, v2, LaN4;->M0:LCBe;

    .line 1093
    .line 1094
    iget-object v11, v2, LaN4;->b1:LxM4;

    .line 1095
    .line 1096
    iget-object v12, v2, LaN4;->k0:LxM4;

    .line 1097
    .line 1098
    invoke-virtual {v12}, LxM4;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v12

    .line 1102
    move-object/from16 v30, v12

    .line 1103
    .line 1104
    check-cast v30, LyPf;

    .line 1105
    .line 1106
    iget-object v12, v2, LaN4;->g0:LxM4;

    .line 1107
    .line 1108
    new-instance v13, LSY2;

    .line 1109
    .line 1110
    iget-object v3, v3, LtN4;->Y:LxM4;

    .line 1111
    .line 1112
    invoke-direct {v13, v3}, LSY2;-><init>(LCBe;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v3, v2, LaN4;->n0:LxM4;

    .line 1116
    .line 1117
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    move-object/from16 v33, v3

    .line 1122
    .line 1123
    check-cast v33, LmGc;

    .line 1124
    .line 1125
    iget-object v3, v2, LaN4;->r0:LxM4;

    .line 1126
    .line 1127
    iget-object v14, v2, LaN4;->c1:LxM4;

    .line 1128
    .line 1129
    iget-object v2, v2, LaN4;->d1:LxM4;

    .line 1130
    .line 1131
    move-object/from16 v36, v2

    .line 1132
    .line 1133
    move-object/from16 v34, v3

    .line 1134
    .line 1135
    move-object/from16 v23, v7

    .line 1136
    .line 1137
    move-object/from16 v25, v8

    .line 1138
    .line 1139
    move-object/from16 v27, v9

    .line 1140
    .line 1141
    move-object/from16 v28, v10

    .line 1142
    .line 1143
    move-object/from16 v29, v11

    .line 1144
    .line 1145
    move-object/from16 v31, v12

    .line 1146
    .line 1147
    move-object/from16 v32, v13

    .line 1148
    .line 1149
    move-object/from16 v35, v14

    .line 1150
    .line 1151
    invoke-direct/range {v22 .. v36}, LFW2;-><init>(LCBe;LSV6;LCBe;LqXb;LNv9;LCBe;LCBe;LyPf;LCBe;LSY2;LmGc;LCBe;LCBe;LCBe;)V

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v2, v22

    .line 1155
    .line 1156
    invoke-direct {v4, v5, v2}, LtW2;-><init>(Landroid/content/Context;LFW2;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v2, Lu4e;

    .line 1160
    .line 1161
    iget-object v0, v0, LIO3;->c:Le35;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, LmGc;

    .line 1168
    .line 1169
    sget-object v3, Luld;->Q:LtOc;

    .line 1170
    .line 1171
    iget-object v5, v4, LuZ3;->a:LL4b;

    .line 1172
    .line 1173
    invoke-static {v3, v5, v6}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    const/4 v5, 0x0

    .line 1178
    invoke-direct {v2, v0, v4, v3, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1179
    .line 1180
    .line 1181
    return-object v2

    .line 1182
    :pswitch_c
    iget-object v0, v1, LR7j;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, LO3k;

    .line 1185
    .line 1186
    return-object v0

    .line 1187
    :pswitch_d
    iget-object v0, v1, LR7j;->b:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 1190
    .line 1191
    invoke-static {v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getMeasurement$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lq0k;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    if-eqz v0, :cond_24

    .line 1196
    .line 1197
    iget-wide v5, v0, Lq0k;->l:J

    .line 1198
    .line 1199
    cmp-long v2, v5, v3

    .line 1200
    .line 1201
    if-lez v2, :cond_23

    .line 1202
    .line 1203
    iget-object v2, v0, Lq0k;->b:LR93;

    .line 1204
    .line 1205
    check-cast v2, LFRe;

    .line 1206
    .line 1207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v2

    .line 1214
    iput-wide v2, v0, Lq0k;->i:J

    .line 1215
    .line 1216
    :cond_23
    sget-object v7, Lewj;->a:Lewj;

    .line 1217
    .line 1218
    goto :goto_1d

    .line 1219
    :cond_24
    const/4 v7, 0x0

    .line 1220
    :goto_1d
    return-object v7

    .line 1221
    :pswitch_e
    iget-object v0, v1, LR7j;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, LYKj;

    .line 1224
    .line 1225
    iget-object v0, v0, LYKj;->g:LxU4;

    .line 1226
    .line 1227
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, Ldmc;

    .line 1232
    .line 1233
    const-string v2, ""

    .line 1234
    .line 1235
    iget-object v0, v0, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 1236
    .line 1237
    const-string v3, "LAST_LOGGED_IN_USERNAME"

    .line 1238
    .line 1239
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    return-object v0

    .line 1244
    :pswitch_f
    iget-object v0, v1, LR7j;->b:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, Lfxi;

    .line 1247
    .line 1248
    iget-object v0, v0, Lfxi;->d:LXwi;

    .line 1249
    .line 1250
    iget-object v0, v0, LXwi;->a:Ljava/util/Set;

    .line 1251
    .line 1252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-eqz v2, :cond_25

    .line 1261
    .line 1262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    check-cast v2, LWwi;

    .line 1267
    .line 1268
    iget-wide v5, v2, LWwi;->a:J

    .line 1269
    .line 1270
    add-long/2addr v3, v5

    .line 1271
    goto :goto_1e

    .line 1272
    :cond_25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    return-object v0

    .line 1277
    :pswitch_10
    iget-object v0, v1, LR7j;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, LhM1;

    .line 1280
    .line 1281
    check-cast v0, LXwi;

    .line 1282
    .line 1283
    iget-object v0, v0, LXwi;->a:Ljava/util/Set;

    .line 1284
    .line 1285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    if-eqz v2, :cond_26

    .line 1294
    .line 1295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    check-cast v2, LWwi;

    .line 1300
    .line 1301
    iget-wide v5, v2, LWwi;->a:J

    .line 1302
    .line 1303
    add-long/2addr v3, v5

    .line 1304
    goto :goto_1f

    .line 1305
    :cond_26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    return-object v0

    .line 1310
    :pswitch_11
    iget-object v0, v1, LR7j;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Ljava/lang/Throwable;

    .line 1313
    .line 1314
    instance-of v2, v0, LzGj;

    .line 1315
    .line 1316
    if-eqz v2, :cond_27

    .line 1317
    .line 1318
    move-object v3, v0

    .line 1319
    check-cast v3, LzGj;

    .line 1320
    .line 1321
    iget-object v3, v3, LzGj;->a:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 1322
    .line 1323
    goto :goto_20

    .line 1324
    :cond_27
    sget-object v3, Lcom/snap/modules/memories/backup/UploadErrorCode;->Unknown:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 1325
    .line 1326
    :goto_20
    if-eqz v2, :cond_28

    .line 1327
    .line 1328
    move-object v4, v0

    .line 1329
    check-cast v4, LzGj;

    .line 1330
    .line 1331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    :cond_28
    if-eqz v2, :cond_29

    .line 1335
    .line 1336
    move-object v2, v0

    .line 1337
    check-cast v2, LzGj;

    .line 1338
    .line 1339
    iget-object v2, v2, LzGj;->b:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    .line 1340
    .line 1341
    goto :goto_21

    .line 1342
    :cond_29
    const/4 v2, 0x0

    .line 1343
    :goto_21
    new-instance v4, LxGj;

    .line 1344
    .line 1345
    invoke-direct {v4}, LxGj;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    new-instance v5, Lcom/snap/modules/memories/backup/UploadError;

    .line 1349
    .line 1350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    const/4 v6, 0x0

    .line 1355
    invoke-direct {v5, v3, v0, v6, v2}, Lcom/snap/modules/memories/backup/UploadError;-><init>(Lcom/snap/modules/memories/backup/UploadErrorCode;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v4, v5}, LxGj;->a(Lcom/snap/modules/memories/backup/UploadError;)V

    .line 1359
    .line 1360
    .line 1361
    return-object v4

    .line 1362
    :pswitch_12
    iget-object v0, v1, LR7j;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, LmEj;

    .line 1365
    .line 1366
    iget-object v2, v0, LmEj;->a:LCBe;

    .line 1367
    .line 1368
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    check-cast v2, LM50;

    .line 1373
    .line 1374
    invoke-virtual {v2}, LM50;->a()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v3

    .line 1378
    if-eqz v3, :cond_2a

    .line 1379
    .line 1380
    goto :goto_22

    .line 1381
    :cond_2a
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1382
    .line 1383
    const-wide/16 v7, 0x2

    .line 1384
    .line 1385
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v3

    .line 1389
    iget-object v0, v0, LmEj;->b:LCBe;

    .line 1390
    .line 1391
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    check-cast v0, LR93;

    .line 1396
    .line 1397
    check-cast v0, LFRe;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v7

    .line 1406
    iget-wide v9, v2, LM50;->h0:J

    .line 1407
    .line 1408
    sub-long/2addr v7, v9

    .line 1409
    cmp-long v0, v7, v3

    .line 1410
    .line 1411
    if-gez v0, :cond_2b

    .line 1412
    .line 1413
    const/4 v5, 0x1

    .line 1414
    :cond_2b
    if-nez v5, :cond_2c

    .line 1415
    .line 1416
    sget v0, LnEj;->a:I

    .line 1417
    .line 1418
    :cond_2c
    move v6, v5

    .line 1419
    :goto_22
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    return-object v0

    .line 1424
    :pswitch_13
    iget-object v0, v1, LR7j;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, LGfj;

    .line 1427
    .line 1428
    iget-object v2, v0, LGfj;->Y:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v2, LGl3;

    .line 1431
    .line 1432
    iget-object v2, v2, LGl3;->k:Ltl3;

    .line 1433
    .line 1434
    if-eqz v2, :cond_2d

    .line 1435
    .line 1436
    iget-object v3, v0, LGfj;->t:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v3, Lvi3;

    .line 1439
    .line 1440
    invoke-virtual {v3}, Lvi3;->e()Ljava/util/UUID;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    new-instance v4, LiSh;

    .line 1445
    .line 1446
    invoke-direct {v4, v3}, LiSh;-><init>(Ljava/util/UUID;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v3, Lsl3;

    .line 1450
    .line 1451
    iget-object v0, v0, LGfj;->X:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, LWi3;

    .line 1454
    .line 1455
    invoke-direct {v3, v4, v0}, Lsl3;-><init>(LBF9;LWi3;)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v0, v2, Ltl3;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1459
    .line 1460
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    sget-object v7, Lewj;->a:Lewj;

    .line 1464
    .line 1465
    goto :goto_23

    .line 1466
    :cond_2d
    const/4 v7, 0x0

    .line 1467
    :goto_23
    return-object v7

    .line 1468
    :pswitch_14
    iget-object v0, v1, LR7j;->b:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, LFKg;

    .line 1471
    .line 1472
    iget-object v2, v0, LFKg;->X:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v2, LGl3;

    .line 1475
    .line 1476
    iget-object v3, v2, LGl3;->k:Ltl3;

    .line 1477
    .line 1478
    if-eqz v3, :cond_2e

    .line 1479
    .line 1480
    new-instance v4, LhSh;

    .line 1481
    .line 1482
    iget-object v2, v2, LGl3;->a:Ljava/lang/String;

    .line 1483
    .line 1484
    invoke-direct {v4, v2}, LhSh;-><init>(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v2, Lsl3;

    .line 1488
    .line 1489
    iget-object v0, v0, LFKg;->t:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, LWi3;

    .line 1492
    .line 1493
    invoke-direct {v2, v4, v0}, Lsl3;-><init>(LBF9;LWi3;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v0, v3, Ltl3;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1497
    .line 1498
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    sget-object v7, Lewj;->a:Lewj;

    .line 1502
    .line 1503
    goto :goto_24

    .line 1504
    :cond_2e
    const/4 v7, 0x0

    .line 1505
    :goto_24
    return-object v7

    .line 1506
    :pswitch_15
    iget-object v2, v1, LR7j;->b:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v2, Lqvj;

    .line 1509
    .line 1510
    iget-object v3, v2, Lqvj;->l0:LQS9;

    .line 1511
    .line 1512
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    check-cast v3, Ljava/util/Map;

    .line 1517
    .line 1518
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    check-cast v3, Ljava/lang/Iterable;

    .line 1527
    .line 1528
    new-instance v4, Ljava/util/ArrayList;

    .line 1529
    .line 1530
    invoke-static {v3, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    if-eqz v3, :cond_2f

    .line 1546
    .line 1547
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    check-cast v3, Ljava/util/Map$Entry;

    .line 1552
    .line 1553
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v5

    .line 1557
    check-cast v5, LDBe;

    .line 1558
    .line 1559
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v5

    .line 1563
    check-cast v5, LYpe;

    .line 1564
    .line 1565
    iget-object v6, v2, Lqvj;->O0:Ljava/util/LinkedHashMap;

    .line 1566
    .line 1567
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    goto :goto_25

    .line 1578
    :cond_2f
    invoke-static {v4}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    return-object v0

    .line 1583
    :pswitch_16
    iget-object v0, v1, LR7j;->b:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, Lcom/snap/profile/fragments/UnifiedProfileFragment;

    .line 1586
    .line 1587
    sget-object v2, LOdh;->a:LNdh;

    .line 1588
    .line 1589
    const-string v3, "up:fragment:createPresenter"

    .line 1590
    .line 1591
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    :try_start_5
    iget-object v0, v0, Lcom/snap/profile/fragments/UnifiedProfileFragment;->E0:LZb5;

    .line 1596
    .line 1597
    if-eqz v0, :cond_30

    .line 1598
    .line 1599
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    check-cast v0, Lqvj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1604
    .line 1605
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 1606
    .line 1607
    .line 1608
    return-object v0

    .line 1609
    :catchall_1
    move-exception v0

    .line 1610
    goto :goto_26

    .line 1611
    :cond_30
    :try_start_6
    const-string v0, "presenterProvider"

    .line 1612
    .line 1613
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    const/16 v16, 0x0

    .line 1617
    .line 1618
    throw v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1619
    :goto_26
    sget-object v2, LOdh;->b:LtGi;

    .line 1620
    .line 1621
    if-eqz v2, :cond_31

    .line 1622
    .line 1623
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 1624
    .line 1625
    .line 1626
    :cond_31
    throw v0

    .line 1627
    :pswitch_17
    iget-object v0, v1, LR7j;->b:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, LRX6;

    .line 1630
    .line 1631
    iget-object v0, v0, LRX6;->k:Ljava/lang/Throwable;

    .line 1632
    .line 1633
    check-cast v0, LQsc;

    .line 1634
    .line 1635
    iget-object v0, v0, LQsc;->f0:Landroid/media/MediaFormat;

    .line 1636
    .line 1637
    invoke-static {v0}, Laxb;->k(Landroid/media/MediaFormat;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    xor-int/2addr v0, v6

    .line 1642
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    return-object v0

    .line 1647
    :pswitch_18
    iget-object v0, v1, LR7j;->b:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v0, LS9j;

    .line 1650
    .line 1651
    iget-object v0, v0, LS9j;->j0:LREi;

    .line 1652
    .line 1653
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1658
    .line 1659
    const-string v2, "ShowFavoritesTooltip"

    .line 1660
    .line 1661
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    return-object v0

    .line 1670
    :pswitch_19
    iget-object v0, v1, LR7j;->b:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v0, Landroid/view/ViewGroup;

    .line 1673
    .line 1674
    const v2, 0x7f0e05b9

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v0, v2, v0, v5}, LmBe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    return-object v0

    .line 1682
    nop

    .line 1683
    :pswitch_data_0
    .packed-switch 0x0
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
