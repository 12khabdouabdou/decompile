.class public final LZRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LL9g;
.implements Lio/reactivex/rxjava3/functions/Function8;
.implements LfV;
.implements Lcom/snapchat/client/notifications/RedriveNotificationsCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LZRb;->a:I

    iput-object p2, p0, LZRb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQbc;Lt7i;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, LZRb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZRb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljrc;J)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, LZRb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZRb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LXZf;)LU7g;
    .locals 4

    .line 1
    new-instance v0, LU7g;

    .line 2
    .line 3
    new-instance v1, LxAb;

    .line 4
    .line 5
    iget-object v2, p0, LZRb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/snap/composer/views/ComposerRootView;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v1, v3, v2}, LxAb;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, LXZf;->i(Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lys3;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v1, v2, v3}, Lys3;-><init>(Lcom/snap/composer/views/ComposerRootView;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v0, p1, v2, v1}, LU7g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lewj;->a:Lewj;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/16 v7, 0x10

    .line 10
    .line 11
    const/16 v8, 0x12

    .line 12
    .line 13
    const/16 v9, 0xe

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v13, 0x1

    .line 17
    iget-object v14, v0, LZRb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v15, v0, LZRb;->a:I

    .line 20
    .line 21
    packed-switch v15, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Leo4;

    .line 27
    .line 28
    check-cast v14, LQFc;

    .line 29
    .line 30
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Leo4;->c:LIFc;

    .line 34
    .line 35
    iget-object v3, v14, LQFc;->d:Lyn4;

    .line 36
    .line 37
    const/16 v8, 0xff

    .line 38
    .line 39
    iget-object v3, v3, Lyn4;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, LIFc;->c()LIFc$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-boolean v2, v2, LIFc$b;->c:Z

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    iget-object v2, v1, Leo4;->c:LIFc;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, LIFc;->b()LIFc$a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-boolean v2, v2, LIFc$a;->c:Z

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v2, v1, Leo4;->c:LIFc;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, LIFc;->a()Lnyf;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-virtual {v14, v2, v9}, LQFc;->a(Lnyf;Z)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    shr-int/lit8 v7, v2, 0x10

    .line 105
    .line 106
    and-int/2addr v7, v8

    .line 107
    int-to-double v4, v7

    .line 108
    shr-int/lit8 v7, v2, 0x8

    .line 109
    .line 110
    and-int/2addr v7, v8

    .line 111
    int-to-double v6, v7

    .line 112
    and-int/2addr v2, v8

    .line 113
    int-to-double v8, v2

    .line 114
    int-to-double v11, v10

    .line 115
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    const-wide v16, 0x3fd322d0e5604189L    # 0.299

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    mul-double v4, v4, v16

    .line 125
    .line 126
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    const-wide v16, 0x3fe2c8b439581062L    # 0.587

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    mul-double v6, v6, v16

    .line 136
    .line 137
    add-double/2addr v6, v4

    .line 138
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    const-wide v8, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    mul-double v4, v4, v8

    .line 148
    .line 149
    add-double/2addr v4, v6

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    const-wide v6, 0x4060400000000000L    # 130.0

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    cmpg-double v2, v4, v6

    .line 160
    .line 161
    if-gez v2, :cond_2

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const/4 v2, 0x0

    .line 166
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const/4 v2, 0x0

    .line 172
    :goto_1
    iget-object v4, v1, Leo4;->c:LIFc;

    .line 173
    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    invoke-virtual {v4}, LIFc;->c()LIFc$b;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    iget-boolean v4, v4, LIFc$b;->c:Z

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    iget-object v4, v1, Leo4;->c:LIFc;

    .line 186
    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    invoke-virtual {v4}, LIFc;->b()LIFc$a;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    iget-boolean v4, v4, LIFc$a;->c:Z

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    :goto_2
    iget-object v5, v1, Leo4;->c:LIFc;

    .line 207
    .line 208
    if-eqz v5, :cond_6

    .line 209
    .line 210
    iget-object v5, v5, LIFc;->t:Lnyf;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    const/4 v5, 0x0

    .line 214
    :goto_3
    invoke-virtual {v14, v5, v4}, LQFc;->a(Lnyf;Z)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iget-object v5, v1, Leo4;->c:LIFc;

    .line 219
    .line 220
    if-eqz v5, :cond_7

    .line 221
    .line 222
    invoke-virtual {v5}, LIFc;->a()Lnyf;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    const/4 v5, 0x0

    .line 228
    :goto_4
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v14, v5, v3}, LQFc;->a(Lnyf;Z)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v5, v1, Leo4;->c:LIFc;

    .line 241
    .line 242
    if-eqz v5, :cond_8

    .line 243
    .line 244
    invoke-virtual {v5}, LIFc;->b()LIFc$a;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_8

    .line 249
    .line 250
    iget-object v5, v5, LIFc$a;->b:Liya;

    .line 251
    .line 252
    if-eqz v5, :cond_8

    .line 253
    .line 254
    invoke-static {v5}, Lx40;->b(Liya;)LGG8;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    goto :goto_5

    .line 259
    :cond_8
    const/4 v5, 0x0

    .line 260
    :goto_5
    if-eqz v5, :cond_9

    .line 261
    .line 262
    new-instance v3, Lh8;

    .line 263
    .line 264
    invoke-direct {v3, v5}, Lh8;-><init>(LGG8;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_9
    if-eqz v3, :cond_a

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    new-instance v5, Lg8;

    .line 275
    .line 276
    invoke-direct {v5, v3}, Lg8;-><init>(I)V

    .line 277
    .line 278
    .line 279
    move-object v3, v5

    .line 280
    goto :goto_6

    .line 281
    :cond_a
    const/4 v3, 0x0

    .line 282
    :goto_6
    iget-object v5, v14, LQFc;->e:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 283
    .line 284
    if-eqz v2, :cond_c

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_b

    .line 291
    .line 292
    const v6, 0x7f0603f1

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    const v6, 0x7f0603f7

    .line 297
    .line 298
    .line 299
    :goto_7
    invoke-static {v5, v6}, LV14;->c(Landroid/content/Context;I)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    move-object v8, v6

    .line 308
    goto :goto_8

    .line 309
    :cond_c
    const/4 v8, 0x0

    .line 310
    :goto_8
    iget-object v6, v1, Leo4;->c:LIFc;

    .line 311
    .line 312
    if-eqz v6, :cond_e

    .line 313
    .line 314
    iget-object v6, v6, LIFc;->X:LgRc;

    .line 315
    .line 316
    if-eqz v6, :cond_e

    .line 317
    .line 318
    iget v9, v6, LgRc;->a:I

    .line 319
    .line 320
    if-ne v9, v13, :cond_d

    .line 321
    .line 322
    iget-object v6, v6, LgRc;->b:Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    goto :goto_9

    .line 329
    :cond_d
    const/4 v6, 0x0

    .line 330
    :goto_9
    packed-switch v6, :pswitch_data_1

    .line 331
    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    goto :goto_a

    .line 335
    :pswitch_1
    const v6, 0x7f080b85

    .line 336
    .line 337
    .line 338
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    goto :goto_a

    .line 343
    :pswitch_2
    const v6, 0x7f080b90

    .line 344
    .line 345
    .line 346
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    goto :goto_a

    .line 351
    :pswitch_3
    const v6, 0x7f080b8e

    .line 352
    .line 353
    .line 354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    goto :goto_a

    .line 359
    :pswitch_4
    const v6, 0x7f080b8d

    .line 360
    .line 361
    .line 362
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    goto :goto_a

    .line 367
    :pswitch_5
    const v6, 0x7f080b8c

    .line 368
    .line 369
    .line 370
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    goto :goto_a

    .line 375
    :pswitch_6
    const v6, 0x7f080b8b

    .line 376
    .line 377
    .line 378
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    goto :goto_a

    .line 383
    :pswitch_7
    const v6, 0x7f080b8a

    .line 384
    .line 385
    .line 386
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    goto :goto_a

    .line 391
    :pswitch_8
    const v6, 0x7f080b87

    .line 392
    .line 393
    .line 394
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    goto :goto_a

    .line 399
    :pswitch_9
    const v6, 0x7f080b88

    .line 400
    .line 401
    .line 402
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    goto :goto_a

    .line 407
    :pswitch_a
    const v6, 0x7f080b86

    .line 408
    .line 409
    .line 410
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    goto :goto_a

    .line 415
    :pswitch_b
    const v6, 0x7f080b8f

    .line 416
    .line 417
    .line 418
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    goto :goto_a

    .line 423
    :pswitch_c
    const v6, 0x7f080b89

    .line 424
    .line 425
    .line 426
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    :goto_a
    move-object v9, v6

    .line 431
    goto :goto_b

    .line 432
    :cond_e
    const/4 v9, 0x0

    .line 433
    :goto_b
    if-eqz v2, :cond_10

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_f

    .line 440
    .line 441
    new-instance v2, LCEd;

    .line 442
    .line 443
    const/16 v6, 0xff

    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    invoke-static {v10, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    const/4 v11, 0x7

    .line 451
    invoke-static {v11, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    const v11, 0x7f0603b1

    .line 456
    .line 457
    .line 458
    invoke-static {v5, v11}, LV14;->c(Landroid/content/Context;I)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-direct {v2, v10, v6, v5}, LCEd;-><init>(III)V

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_f
    const/4 v10, 0x0

    .line 467
    new-instance v2, LCEd;

    .line 468
    .line 469
    const/16 v6, 0x19

    .line 470
    .line 471
    const/16 v11, 0x1c

    .line 472
    .line 473
    const/16 v12, 0xa

    .line 474
    .line 475
    const/16 v15, 0x16

    .line 476
    .line 477
    invoke-static {v12, v15, v6, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    invoke-static {v10, v15, v6, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    const v10, 0x7f0603b0

    .line 486
    .line 487
    .line 488
    invoke-static {v5, v10}, LV14;->c(Landroid/content/Context;I)I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-direct {v2, v12, v6, v5}, LCEd;-><init>(III)V

    .line 493
    .line 494
    .line 495
    :goto_c
    move-object v10, v2

    .line 496
    goto :goto_d

    .line 497
    :cond_10
    const/4 v10, 0x0

    .line 498
    :goto_d
    iget-object v2, v1, Leo4;->c:LIFc;

    .line 499
    .line 500
    if-eqz v2, :cond_11

    .line 501
    .line 502
    invoke-virtual {v2}, LIFc;->c()LIFc$b;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-eqz v2, :cond_11

    .line 507
    .line 508
    iget-object v2, v2, LIFc$b;->b:LO8f;

    .line 509
    .line 510
    if-eqz v2, :cond_11

    .line 511
    .line 512
    iget-object v2, v2, LO8f;->b:Ljava/lang/String;

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_11
    const/4 v2, 0x0

    .line 516
    :goto_e
    iget-object v1, v1, Leo4;->c:LIFc;

    .line 517
    .line 518
    if-eqz v1, :cond_12

    .line 519
    .line 520
    iget-object v1, v1, LIFc;->Z:Lnyf;

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_12
    const/4 v1, 0x0

    .line 524
    :goto_f
    invoke-virtual {v14, v1, v4}, LQFc;->a(Lnyf;Z)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    if-eqz v2, :cond_13

    .line 529
    .line 530
    sget-object v1, LtBc;->k0:LtBc;

    .line 531
    .line 532
    invoke-static {v2, v1}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    sget-object v2, LB7h;->Z:LB7h;

    .line 537
    .line 538
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget-object v4, v14, LQFc;->g:LR21;

    .line 543
    .line 544
    invoke-interface {v4, v1, v2}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v2, v14, LQFc;->h:LnJe;

    .line 549
    .line 550
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 555
    .line 556
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 557
    .line 558
    .line 559
    new-instance v6, LtNb;

    .line 560
    .line 561
    const/16 v12, 0xb

    .line 562
    .line 563
    invoke-direct/range {v6 .. v12}, LtNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 567
    .line 568
    invoke-direct {v1, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 569
    .line 570
    .line 571
    sget-object v2, LiT7;->w0:LiT7;

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    goto :goto_10

    .line 578
    :cond_13
    const/4 v1, 0x0

    .line 579
    :goto_10
    if-nez v1, :cond_14

    .line 580
    .line 581
    new-instance v6, LNFc;

    .line 582
    .line 583
    move-object v12, v11

    .line 584
    move-object v11, v10

    .line 585
    move-object v10, v9

    .line 586
    move-object v9, v3

    .line 587
    invoke-direct/range {v6 .. v12}, LNFc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Li8;Ljava/lang/Integer;LCEd;Ljava/lang/Integer;)V

    .line 588
    .line 589
    .line 590
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 591
    .line 592
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_14
    return-object v1

    .line 596
    :pswitch_d
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Lcom/snapchat/client/notifications/TokenRegistrar;

    .line 599
    .line 600
    new-instance v1, LXzc;

    .line 601
    .line 602
    check-cast v14, LZzc;

    .line 603
    .line 604
    invoke-direct {v1, v14, v10}, LXzc;-><init>(LZzc;I)V

    .line 605
    .line 606
    .line 607
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 608
    .line 609
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 610
    .line 611
    .line 612
    new-instance v1, LXzc;

    .line 613
    .line 614
    const/4 v3, 0x3

    .line 615
    invoke-direct {v1, v14, v3}, LXzc;-><init>(LZzc;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    new-instance v2, LYzc;

    .line 623
    .line 624
    invoke-direct {v2, v14, v10}, LYzc;-><init>(LZzc;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    return-object v1

    .line 632
    :pswitch_e
    move-object/from16 v1, p1

    .line 633
    .line 634
    check-cast v1, Ljava/util/List;

    .line 635
    .line 636
    check-cast v1, Ljava/lang/Iterable;

    .line 637
    .line 638
    new-instance v2, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    :cond_15
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_16

    .line 652
    .line 653
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    move-object v4, v3

    .line 658
    check-cast v4, Lrzc;

    .line 659
    .line 660
    move-object v5, v14

    .line 661
    check-cast v5, LTyc;

    .line 662
    .line 663
    iget-object v5, v5, LTyc;->a:Ljava/util/Set;

    .line 664
    .line 665
    iget-object v4, v4, Lrzc;->b:Ltzc;

    .line 666
    .line 667
    iget-object v4, v4, Ltzc;->a:LMyc;

    .line 668
    .line 669
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_15

    .line 674
    .line 675
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_11

    .line 679
    :cond_16
    return-object v2

    .line 680
    :pswitch_f
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Lfj8;

    .line 683
    .line 684
    check-cast v14, LAxc;

    .line 685
    .line 686
    iget-object v2, v14, LAxc;->g0:LCBe;

    .line 687
    .line 688
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, LBr1;

    .line 693
    .line 694
    iget-object v2, v2, LBr1;->c:LDBe;

    .line 695
    .line 696
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, LNy1;

    .line 701
    .line 702
    iget-object v2, v2, LNy1;->b:LYK4;

    .line 703
    .line 704
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, LOF3;

    .line 709
    .line 710
    sget-object v3, Lex1;->i1:Lex1;

    .line 711
    .line 712
    invoke-interface {v2, v3}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    iget-object v3, v14, LAxc;->j0:LnJe;

    .line 717
    .line 718
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 723
    .line 724
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 725
    .line 726
    .line 727
    new-instance v2, LLsb;

    .line 728
    .line 729
    const/16 v3, 0x1a

    .line 730
    .line 731
    invoke-direct {v2, v3, v1}, LLsb;-><init>(ILjava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 735
    .line 736
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 737
    .line 738
    .line 739
    return-object v1

    .line 740
    :pswitch_10
    move-object/from16 v1, p1

    .line 741
    .line 742
    check-cast v1, Ljava/lang/Boolean;

    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    check-cast v14, Ldj7;

    .line 749
    .line 750
    invoke-interface {v14}, Ldj7;->isAvailable()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_17

    .line 755
    .line 756
    sget-object v1, Lcom/snap/bitmoji_profile/ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState;->AVAILABLE_SUBSCRIBED:Lcom/snap/bitmoji_profile/ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState;

    .line 757
    .line 758
    goto :goto_12

    .line 759
    :cond_17
    if-eqz v1, :cond_18

    .line 760
    .line 761
    sget-object v1, Lcom/snap/bitmoji_profile/ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState;->AVAILABLE_NOT_SUBSCRIBED:Lcom/snap/bitmoji_profile/ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState;

    .line 762
    .line 763
    goto :goto_12

    .line 764
    :cond_18
    sget-object v1, Lcom/snap/bitmoji_profile/ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState;->UNAVAILABLE:Lcom/snap/bitmoji_profile/ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState;

    .line 765
    .line 766
    :goto_12
    return-object v1

    .line 767
    :pswitch_11
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, Ljava/util/List;

    .line 770
    .line 771
    move-object v2, v1

    .line 772
    check-cast v2, Ljava/lang/Iterable;

    .line 773
    .line 774
    new-instance v3, Ljava/util/ArrayList;

    .line 775
    .line 776
    const/16 v12, 0xa

    .line 777
    .line 778
    invoke-static {v2, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_19

    .line 794
    .line 795
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, LCo8;

    .line 800
    .line 801
    iget-object v4, v4, LCo8;->b:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    goto :goto_13

    .line 807
    :cond_19
    check-cast v14, LKEb;

    .line 808
    .line 809
    iget-object v2, v14, LKEb;->X:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v2, Ly18;

    .line 812
    .line 813
    const-string v4, "MyFriendsDataProvider"

    .line 814
    .line 815
    invoke-virtual {v2, v4, v3}, Ly18;->b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    new-instance v3, LZcc;

    .line 820
    .line 821
    const/16 v4, 0x9

    .line 822
    .line 823
    invoke-direct {v3, v1, v4, v14}, LZcc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 827
    .line 828
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 829
    .line 830
    .line 831
    const-string v2, "MyFriendsDataProvider:getAllAddedFriends from native feed api"

    .line 832
    .line 833
    invoke-static {v1, v2}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    sget-object v2, LK8c;->l0:LK8c;

    .line 838
    .line 839
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    iget-object v2, v14, LKEb;->e0:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, LnJe;

    .line 846
    .line 847
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 852
    .line 853
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 854
    .line 855
    .line 856
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 857
    .line 858
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    return-object v1

    .line 863
    :pswitch_12
    move-object/from16 v1, p1

    .line 864
    .line 865
    check-cast v1, Ljava/lang/Boolean;

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    check-cast v14, Lcuc;

    .line 871
    .line 872
    iget-object v1, v14, Lcuc;->b:LCBe;

    .line 873
    .line 874
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, LkN5;

    .line 879
    .line 880
    iget-object v2, v1, LkN5;->b:LCMb;

    .line 881
    .line 882
    invoke-virtual {v2}, LCMb;->g()Lzh5;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    new-instance v4, LzMb;

    .line 887
    .line 888
    invoke-direct {v4, v2, v13}, LzMb;-><init>(LCMb;I)V

    .line 889
    .line 890
    .line 891
    const-string v2, "MemoriesDeletionRepository:getAllMyEyesOnlyEntries"

    .line 892
    .line 893
    invoke-interface {v3, v2, v4}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    new-instance v3, Loy5;

    .line 898
    .line 899
    const/16 v4, 0x11

    .line 900
    .line 901
    invoke-direct {v3, v4, v1}, Loy5;-><init>(ILjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 905
    .line 906
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 907
    .line 908
    .line 909
    new-instance v2, LTC5;

    .line 910
    .line 911
    invoke-direct {v2, v9, v1}, LTC5;-><init>(ILjava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 915
    .line 916
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 917
    .line 918
    .line 919
    new-instance v2, LCz5;

    .line 920
    .line 921
    invoke-direct {v2, v8, v1}, LCz5;-><init>(ILjava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 925
    .line 926
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 927
    .line 928
    .line 929
    new-instance v2, Lgy5;

    .line 930
    .line 931
    invoke-direct {v2, v8, v1}, Lgy5;-><init>(ILjava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 935
    .line 936
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 937
    .line 938
    .line 939
    return-object v1

    .line 940
    :pswitch_13
    move-object/from16 v1, p1

    .line 941
    .line 942
    check-cast v1, LNfe;

    .line 943
    .line 944
    check-cast v14, Lztc;

    .line 945
    .line 946
    iget-object v2, v14, Lztc;->a:LCBe;

    .line 947
    .line 948
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, LwRb;

    .line 953
    .line 954
    invoke-virtual {v2}, LwRb;->b()Lzh5;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    new-instance v5, LLCb;

    .line 959
    .line 960
    invoke-direct {v5, v2, v3, v1}, LLCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    const-string v2, "MemoriesMyEyesOnlyRepository:insertOrReplaceMyEyesOnlyConfidentialData"

    .line 964
    .line 965
    invoke-interface {v4, v2, v5}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    new-instance v3, LoBb;

    .line 970
    .line 971
    const/16 v15, 0x16

    .line 972
    .line 973
    invoke-direct {v3, v15, v1}, LoBb;-><init>(ILjava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 977
    .line 978
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 979
    .line 980
    .line 981
    return-object v1

    .line 982
    :pswitch_14
    move-object/from16 v1, p1

    .line 983
    .line 984
    check-cast v1, Ljava/lang/Throwable;

    .line 985
    .line 986
    check-cast v14, Ljrc;

    .line 987
    .line 988
    iget-object v1, v14, Ljrc;->a:LJp0;

    .line 989
    .line 990
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 991
    .line 992
    return-object v1

    .line 993
    :pswitch_15
    move-object/from16 v1, p1

    .line 994
    .line 995
    check-cast v1, Ljava/lang/Number;

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 998
    .line 999
    .line 1000
    check-cast v14, Lnqc;

    .line 1001
    .line 1002
    iget-object v1, v14, Lnqc;->m0:Landroid/net/Uri;

    .line 1003
    .line 1004
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    return-object v1

    .line 1009
    :pswitch_16
    move-object/from16 v1, p1

    .line 1010
    .line 1011
    check-cast v1, LjFc;

    .line 1012
    .line 1013
    new-instance v2, Lljb;

    .line 1014
    .line 1015
    check-cast v14, LGi9;

    .line 1016
    .line 1017
    invoke-direct {v2, v14, v9, v1}, Lljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 1021
    .line 1022
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v2, v14, LGi9;->h0:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v2, LnJe;

    .line 1028
    .line 1029
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1034
    .line 1035
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v3

    .line 1039
    :pswitch_17
    move-object/from16 v1, p1

    .line 1040
    .line 1041
    check-cast v1, Ljava/util/List;

    .line 1042
    .line 1043
    check-cast v1, Ljava/lang/Iterable;

    .line 1044
    .line 1045
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1046
    .line 1047
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v1, LoBb;

    .line 1051
    .line 1052
    check-cast v14, LRjc;

    .line 1053
    .line 1054
    invoke-direct {v1, v2, v14}, LoBb;-><init>(ILjava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3, v1, v10}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    return-object v1

    .line 1066
    :pswitch_18
    move-object/from16 v1, p1

    .line 1067
    .line 1068
    check-cast v1, Lubc;

    .line 1069
    .line 1070
    iget-boolean v1, v1, Lubc;->j:Z

    .line 1071
    .line 1072
    check-cast v14, Lfea;

    .line 1073
    .line 1074
    if-eqz v1, :cond_1a

    .line 1075
    .line 1076
    new-instance v1, LxO5;

    .line 1077
    .line 1078
    invoke-direct {v1, v14, v13}, LxO5;-><init>(Lfea;I)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_14

    .line 1082
    :cond_1a
    new-instance v1, LxO5;

    .line 1083
    .line 1084
    const/4 v10, 0x0

    .line 1085
    invoke-direct {v1, v14, v10}, LxO5;-><init>(Lfea;I)V

    .line 1086
    .line 1087
    .line 1088
    :goto_14
    return-object v1

    .line 1089
    :pswitch_19
    move-object/from16 v1, p1

    .line 1090
    .line 1091
    check-cast v1, Lmid;

    .line 1092
    .line 1093
    check-cast v14, Lt7i;

    .line 1094
    .line 1095
    iget v2, v14, Lt7i;->e0:I

    .line 1096
    .line 1097
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, Ln5i;

    .line 1102
    .line 1103
    if-eqz v1, :cond_1c

    .line 1104
    .line 1105
    iget-object v3, v1, Ln5i;->X:[Lw7i;

    .line 1106
    .line 1107
    if-eqz v3, :cond_1b

    .line 1108
    .line 1109
    array-length v4, v3

    .line 1110
    const/4 v12, 0x0

    .line 1111
    :goto_15
    if-ge v12, v4, :cond_1b

    .line 1112
    .line 1113
    aget-object v5, v3, v12

    .line 1114
    .line 1115
    invoke-static {v5, v2}, LQbc;->a(Lw7i;I)V

    .line 1116
    .line 1117
    .line 1118
    add-int/2addr v12, v13

    .line 1119
    goto :goto_15

    .line 1120
    :cond_1b
    move-object v11, v1

    .line 1121
    goto :goto_16

    .line 1122
    :cond_1c
    const/4 v11, 0x0

    .line 1123
    :goto_16
    invoke-static {v11}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    return-object v1

    .line 1128
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1129
    .line 1130
    check-cast v1, LDpd;

    .line 1131
    .line 1132
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v2, Ljava/util/List;

    .line 1135
    .line 1136
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v1, Ljava/lang/Long;

    .line 1139
    .line 1140
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    check-cast v14, LH8c;

    .line 1145
    .line 1146
    if-eqz v3, :cond_1d

    .line 1147
    .line 1148
    sget v1, LE8c;->a:I

    .line 1149
    .line 1150
    iget-object v1, v14, LH8c;->f:LcH8;

    .line 1151
    .line 1152
    sget-object v2, LsRb;->P4:LsRb;

    .line 1153
    .line 1154
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1158
    .line 1159
    goto :goto_17

    .line 1160
    :cond_1d
    sget v3, LE8c;->a:I

    .line 1161
    .line 1162
    iget-object v3, v14, LH8c;->f:LcH8;

    .line 1163
    .line 1164
    sget-object v4, LsRb;->O4:LsRb;

    .line 1165
    .line 1166
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    int-to-long v5, v5

    .line 1171
    invoke-interface {v3, v4, v5, v6}, LcH8;->j(LH7c;J)V

    .line 1172
    .line 1173
    .line 1174
    check-cast v2, Ljava/lang/Iterable;

    .line 1175
    .line 1176
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1177
    .line 1178
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v1

    .line 1185
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    new-instance v2, LLsb;

    .line 1190
    .line 1191
    invoke-direct {v2, v8, v14}, LLsb;-><init>(ILjava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    new-instance v2, LrTa;

    .line 1199
    .line 1200
    invoke-direct {v2, v9, v14}, LrTa;-><init>(ILjava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1204
    .line 1205
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1209
    .line 1210
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1211
    .line 1212
    .line 1213
    move-object v1, v2

    .line 1214
    :goto_17
    return-object v1

    .line 1215
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1216
    .line 1217
    check-cast v1, LmVf;

    .line 1218
    .line 1219
    check-cast v14, LJ6c;

    .line 1220
    .line 1221
    iget-object v2, v14, LJ6c;->a:LCBe;

    .line 1222
    .line 1223
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    check-cast v2, LC1h;

    .line 1228
    .line 1229
    sget-object v3, LTJb;->Z:LTJb;

    .line 1230
    .line 1231
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    iget-object v4, v1, LmVf;->a:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-static {v2, v3, v4}, LC1h;->b(LC1h;Lcrj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    sget-object v3, LN1;->a:LN1;

    .line 1242
    .line 1243
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    new-instance v3, LoBb;

    .line 1248
    .line 1249
    invoke-direct {v3, v1, v14}, LoBb;-><init>(LmVf;LJ6c;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1253
    .line 1254
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v2, LI6c;

    .line 1258
    .line 1259
    const/4 v10, 0x0

    .line 1260
    invoke-direct {v2, v14, v10}, LI6c;-><init>(LJ6c;I)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1264
    .line 1265
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    return-object v1

    .line 1277
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1278
    .line 1279
    check-cast v1, Ljava/lang/Number;

    .line 1280
    .line 1281
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    check-cast v14, Lq4c;

    .line 1286
    .line 1287
    iget-object v2, v14, Lq4c;->a:LQx4;

    .line 1288
    .line 1289
    invoke-virtual {v2}, LQx4;->get()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    check-cast v2, LcH8;

    .line 1294
    .line 1295
    sget-object v3, Ly1c;->a:Ly1c;

    .line 1296
    .line 1297
    if-lez v1, :cond_1e

    .line 1298
    .line 1299
    const/4 v10, 0x1

    .line 1300
    goto :goto_18

    .line 1301
    :cond_1e
    const/4 v10, 0x0

    .line 1302
    :goto_18
    const-string v4, "has_messages"

    .line 1303
    .line 1304
    invoke-static {v3, v4, v10}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1309
    .line 1310
    const-string v6, "is_arroyo"

    .line 1311
    .line 1312
    invoke-virtual {v4, v6, v5}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v2, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v2, v14, Lq4c;->a:LQx4;

    .line 1319
    .line 1320
    invoke-virtual {v2}, LQx4;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    check-cast v2, LcH8;

    .line 1325
    .line 1326
    int-to-long v4, v1

    .line 1327
    invoke-interface {v2, v3, v4, v5}, LcH8;->j(LH7c;J)V

    .line 1328
    .line 1329
    .line 1330
    if-lez v1, :cond_1f

    .line 1331
    .line 1332
    const/4 v12, 0x1

    .line 1333
    goto :goto_19

    .line 1334
    :cond_1f
    const/4 v12, 0x0

    .line 1335
    :goto_19
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    return-object v1

    .line 1340
    :pswitch_1d
    move-object/from16 v1, p1

    .line 1341
    .line 1342
    check-cast v1, [Ljava/lang/Object;

    .line 1343
    .line 1344
    array-length v2, v1

    .line 1345
    const/4 v10, 0x0

    .line 1346
    :goto_1a
    if-ge v10, v2, :cond_21

    .line 1347
    .line 1348
    aget-object v3, v1, v10

    .line 1349
    .line 1350
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1351
    .line 1352
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v3

    .line 1356
    if-nez v3, :cond_20

    .line 1357
    .line 1358
    const/4 v12, 0x0

    .line 1359
    goto :goto_1b

    .line 1360
    :cond_20
    add-int/2addr v10, v13

    .line 1361
    goto :goto_1a

    .line 1362
    :cond_21
    const/4 v12, 0x1

    .line 1363
    :goto_1b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    check-cast v14, Ll3c;

    .line 1368
    .line 1369
    iget-object v2, v14, Ll3c;->a:LJp0;

    .line 1370
    .line 1371
    return-object v1

    .line 1372
    :pswitch_1e
    move-object/from16 v1, p1

    .line 1373
    .line 1374
    check-cast v1, Ljava/util/List;

    .line 1375
    .line 1376
    check-cast v1, Ljava/lang/Iterable;

    .line 1377
    .line 1378
    new-instance v2, Ljava/util/ArrayList;

    .line 1379
    .line 1380
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    :cond_22
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    if-eqz v3, :cond_24

    .line 1392
    .line 1393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    move-object v4, v3

    .line 1398
    check-cast v4, LyXd;

    .line 1399
    .line 1400
    iget-object v4, v4, LyXd;->b:LZ7;

    .line 1401
    .line 1402
    invoke-virtual {v4}, LZ7;->e()LOMj;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    if-eqz v4, :cond_23

    .line 1407
    .line 1408
    move-object v5, v14

    .line 1409
    check-cast v5, LKYb;

    .line 1410
    .line 1411
    iget-object v6, v5, LKYb;->a:LQS9;

    .line 1412
    .line 1413
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    check-cast v6, LyX7;

    .line 1418
    .line 1419
    iget-object v4, v4, LOMj;->b:Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-virtual {v6, v4}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    iget-object v5, v5, LKYb;->X:Ljava/util/List;

    .line 1426
    .line 1427
    check-cast v5, Ljava/lang/Iterable;

    .line 1428
    .line 1429
    invoke-static {v5, v4}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    xor-int/lit8 v10, v4, 0x1

    .line 1434
    .line 1435
    goto :goto_1d

    .line 1436
    :cond_23
    const/4 v10, 0x0

    .line 1437
    :goto_1d
    if-eqz v10, :cond_22

    .line 1438
    .line 1439
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    goto :goto_1c

    .line 1443
    :cond_24
    return-object v2

    .line 1444
    :pswitch_1f
    move-object/from16 v2, p1

    .line 1445
    .line 1446
    check-cast v2, LDpd;

    .line 1447
    .line 1448
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v3, Ljava/lang/String;

    .line 1451
    .line 1452
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v2, Ljava/lang/Boolean;

    .line 1455
    .line 1456
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    check-cast v14, LLWb;

    .line 1461
    .line 1462
    if-eqz v2, :cond_29

    .line 1463
    .line 1464
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    if-nez v2, :cond_29

    .line 1469
    .line 1470
    iget-object v2, v14, LrP0;->t:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v2, Ldih;

    .line 1473
    .line 1474
    if-eqz v2, :cond_25

    .line 1475
    .line 1476
    iget-object v2, v2, Ldih;->g:Lcom/snap/component/SnapLabelView;

    .line 1477
    .line 1478
    goto :goto_1e

    .line 1479
    :cond_25
    const/4 v2, 0x0

    .line 1480
    :goto_1e
    if-nez v2, :cond_26

    .line 1481
    .line 1482
    goto :goto_1f

    .line 1483
    :cond_26
    const/4 v10, 0x0

    .line 1484
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1485
    .line 1486
    .line 1487
    :goto_1f
    iget-object v2, v14, LrP0;->t:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v2, Ldih;

    .line 1490
    .line 1491
    if-eqz v2, :cond_27

    .line 1492
    .line 1493
    iget-object v11, v2, Ldih;->g:Lcom/snap/component/SnapLabelView;

    .line 1494
    .line 1495
    goto :goto_20

    .line 1496
    :cond_27
    const/4 v11, 0x0

    .line 1497
    :goto_20
    if-nez v11, :cond_28

    .line 1498
    .line 1499
    goto :goto_22

    .line 1500
    :cond_28
    invoke-virtual {v11, v3}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_22

    .line 1504
    :cond_29
    iget-object v2, v14, LrP0;->t:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v2, Ldih;

    .line 1507
    .line 1508
    if-eqz v2, :cond_2a

    .line 1509
    .line 1510
    iget-object v11, v2, Ldih;->g:Lcom/snap/component/SnapLabelView;

    .line 1511
    .line 1512
    goto :goto_21

    .line 1513
    :cond_2a
    const/4 v11, 0x0

    .line 1514
    :goto_21
    if-nez v11, :cond_2b

    .line 1515
    .line 1516
    goto :goto_22

    .line 1517
    :cond_2b
    const/4 v2, 0x4

    .line 1518
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1519
    .line 1520
    .line 1521
    :goto_22
    return-object v1

    .line 1522
    :pswitch_20
    move-object/from16 v1, p1

    .line 1523
    .line 1524
    check-cast v1, LHx8;

    .line 1525
    .line 1526
    iget-object v2, v1, LHx8;->g:Ljava/util/List;

    .line 1527
    .line 1528
    check-cast v2, Ljava/util/Collection;

    .line 1529
    .line 1530
    if-eqz v2, :cond_2d

    .line 1531
    .line 1532
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    if-nez v2, :cond_2d

    .line 1537
    .line 1538
    iget-object v1, v1, LHx8;->g:Ljava/util/List;

    .line 1539
    .line 1540
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    check-cast v1, Lkc8;

    .line 1545
    .line 1546
    iget-object v2, v1, Lkc8;->H:Ljava/lang/Integer;

    .line 1547
    .line 1548
    invoke-static {v2}, LXvh;->a(Ljava/lang/Integer;)I

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    if-ne v2, v13, :cond_2c

    .line 1553
    .line 1554
    check-cast v14, LTVb;

    .line 1555
    .line 1556
    invoke-static {v14}, LTVb;->L(LTVb;)LA1h;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    iget-object v3, v1, Lkc8;->f:Ljava/lang/String;

    .line 1561
    .line 1562
    iget-object v1, v1, Lkc8;->S:Ljava/lang/Boolean;

    .line 1563
    .line 1564
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    check-cast v2, LhW5;

    .line 1569
    .line 1570
    invoke-virtual {v2, v3, v1}, LhW5;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    return-object v1

    .line 1575
    :cond_2c
    new-instance v2, LU6c;

    .line 1576
    .line 1577
    iget-object v1, v1, Lkc8;->H:Ljava/lang/Integer;

    .line 1578
    .line 1579
    const-string v3, "[downloadEdits] error from server: "

    .line 1580
    .line 1581
    invoke-static {v3, v1}, LXvh;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    const/4 v3, 0x0

    .line 1586
    invoke-direct {v2, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1587
    .line 1588
    .line 1589
    throw v2

    .line 1590
    :cond_2d
    const/4 v3, 0x0

    .line 1591
    new-instance v1, LU6c;

    .line 1592
    .line 1593
    const-string v2, "[downloadEdits] error from server: snaps array is empty"

    .line 1594
    .line 1595
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1596
    .line 1597
    .line 1598
    throw v1

    .line 1599
    :pswitch_21
    move-object/from16 v2, p1

    .line 1600
    .line 1601
    check-cast v2, Ljava/lang/Boolean;

    .line 1602
    .line 1603
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    check-cast v14, Landroid/widget/CheckBox;

    .line 1608
    .line 1609
    invoke-virtual {v14, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1610
    .line 1611
    .line 1612
    return-object v1

    .line 1613
    :pswitch_22
    move-object/from16 v1, p1

    .line 1614
    .line 1615
    check-cast v1, Ljava/util/List;

    .line 1616
    .line 1617
    check-cast v14, LyUb;

    .line 1618
    .line 1619
    iget-object v2, v14, LyUb;->j:LCBe;

    .line 1620
    .line 1621
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    check-cast v2, Lcx3;

    .line 1626
    .line 1627
    invoke-virtual {v2}, Lcx3;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    new-instance v5, LsIb;

    .line 1632
    .line 1633
    invoke-direct {v5, v1, v3, v2}, LsIb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1637
    .line 1638
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1639
    .line 1640
    .line 1641
    return-object v1

    .line 1642
    :pswitch_23
    move-object/from16 v1, p1

    .line 1643
    .line 1644
    check-cast v1, LDpd;

    .line 1645
    .line 1646
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v3, Ljava/lang/Number;

    .line 1649
    .line 1650
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1651
    .line 1652
    .line 1653
    move-result-wide v3

    .line 1654
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v1, Ljava/lang/Number;

    .line 1657
    .line 1658
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v5

    .line 1662
    check-cast v14, LQTb;

    .line 1663
    .line 1664
    iget-object v1, v14, LQTb;->q:Ljava/text/SimpleDateFormat;

    .line 1665
    .line 1666
    new-instance v7, Ljava/util/Date;

    .line 1667
    .line 1668
    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    new-instance v7, Ljava/util/Date;

    .line 1675
    .line 1676
    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    new-instance v1, LWb2;

    .line 1683
    .line 1684
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v4

    .line 1692
    invoke-direct {v1, v3, v4}, LWb2;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1693
    .line 1694
    .line 1695
    new-instance v3, LjAb;

    .line 1696
    .line 1697
    const/4 v11, 0x7

    .line 1698
    invoke-direct {v3, v14, v11, v1}, LjAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1702
    .line 1703
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1704
    .line 1705
    .line 1706
    new-instance v3, Ltp6;

    .line 1707
    .line 1708
    invoke-direct {v3, v5, v6, v14, v2}, Ltp6;-><init>(JLjava/lang/Object;I)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1712
    .line 1713
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1714
    .line 1715
    .line 1716
    return-object v2

    .line 1717
    :pswitch_24
    move-object/from16 v1, p1

    .line 1718
    .line 1719
    check-cast v1, Lmjg;

    .line 1720
    .line 1721
    new-instance v2, LDpd;

    .line 1722
    .line 1723
    check-cast v14, LgY3;

    .line 1724
    .line 1725
    invoke-direct {v2, v14, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    return-object v2

    .line 1729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
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
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
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
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, LZRb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNxc;

    .line 4
    .line 5
    iget-object v1, v0, LA7k;->c:Lsw;

    .line 6
    .line 7
    check-cast v1, LOxc;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LGqb;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    invoke-direct {v2, v3, v1}, LGqb;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v5, p8

    .line 2
    .line 3
    check-cast v5, Ljava/lang/Boolean;

    .line 4
    .line 5
    move-object/from16 v6, p7

    .line 6
    .line 7
    check-cast v6, Ljava/util/Map;

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    check-cast v7, Ljava/util/List;

    .line 12
    .line 13
    move-object/from16 v8, p5

    .line 14
    .line 15
    check-cast v8, Ljava/util/Map;

    .line 16
    .line 17
    move-object/from16 v9, p4

    .line 18
    .line 19
    check-cast v9, Ljava/util/List;

    .line 20
    .line 21
    move-object/from16 v10, p3

    .line 22
    .line 23
    check-cast v10, LLMa;

    .line 24
    .line 25
    move-object/from16 v11, p2

    .line 26
    .line 27
    check-cast v11, LEeh;

    .line 28
    .line 29
    move-object/from16 v12, p1

    .line 30
    .line 31
    check-cast v12, LQ17;

    .line 32
    .line 33
    move-object/from16 v12, p0

    .line 34
    .line 35
    iget-object v13, v12, LZRb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v13, Lowc;

    .line 38
    .line 39
    iget-object v14, v13, Lowc;->n0:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v14, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-nez v14, :cond_0

    .line 46
    .line 47
    sget-object v14, Lsw;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v14, v13, Lowc;->m0:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v15, v13, Lowc;->o0:LFMa;

    .line 55
    .line 56
    const/16 v16, 0x1

    .line 57
    .line 58
    iget-object v3, v13, Lowc;->p0:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, v10, LLMa;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-boolean v2, v10, LLMa;->a:Z

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v14, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v14, v10, LLMa;->c:LFMa;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    if-ne v15, v14, :cond_2

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eq v3, v1, :cond_3

    .line 90
    .line 91
    :cond_2
    :goto_0
    sget-object v1, Lsw;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    iput-wide v3, v13, Lowc;->j0:J

    .line 98
    .line 99
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v13, Lowc;->m0:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v9, v13, Lowc;->n0:Ljava/util/List;

    .line 106
    .line 107
    iput-object v14, v13, Lowc;->o0:LFMa;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v13, Lowc;->p0:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v1, v11, LEeh;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LkT7;

    .line 126
    .line 127
    iget-object v4, v13, Lowc;->Y:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const v9, 0x7f07075e

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    float-to-double v8, v8

    .line 141
    iget-object v15, v13, Lowc;->g0:LR93;

    .line 142
    .line 143
    check-cast v15, LFRe;

    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v18

    .line 152
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    move-object/from16 p7, v0

    .line 163
    .line 164
    move-object/from16 v0, v20

    .line 165
    .line 166
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v21

    .line 170
    if-eqz v21, :cond_6

    .line 171
    .line 172
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    check-cast v21, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v21

    .line 182
    move/from16 p8, v2

    .line 183
    .line 184
    move-object/from16 v2, v21

    .line 185
    .line 186
    check-cast v2, LrDa;

    .line 187
    .line 188
    move-object/from16 v21, v7

    .line 189
    .line 190
    move-wide/from16 v22, v8

    .line 191
    .line 192
    iget-wide v7, v2, LrDa;->c:J

    .line 193
    .line 194
    cmp-long v9, v7, v18

    .line 195
    .line 196
    if-lez v9, :cond_5

    .line 197
    .line 198
    move-wide/from16 p1, v7

    .line 199
    .line 200
    iget-wide v7, v2, LrDa;->b:J

    .line 201
    .line 202
    sub-long v7, p1, v7

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    move-wide/from16 p1, v7

    .line 207
    .line 208
    iget-wide v7, v0, LrDa;->c:J

    .line 209
    .line 210
    move-wide/from16 p3, v7

    .line 211
    .line 212
    iget-wide v7, v0, LrDa;->b:J

    .line 213
    .line 214
    sub-long v7, p3, v7

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    move-wide/from16 p1, v7

    .line 218
    .line 219
    const-wide/16 v7, 0x0

    .line 220
    .line 221
    :goto_2
    cmp-long v9, p1, v7

    .line 222
    .line 223
    if-lez v9, :cond_5

    .line 224
    .line 225
    move-object v0, v2

    .line 226
    move-object/from16 v7, v21

    .line 227
    .line 228
    move-wide/from16 v8, v22

    .line 229
    .line 230
    move/from16 v2, p8

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    move/from16 v2, p8

    .line 234
    .line 235
    move-object/from16 v7, v21

    .line 236
    .line 237
    move-wide/from16 v8, v22

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    move/from16 p8, v2

    .line 241
    .line 242
    move-object/from16 v21, v7

    .line 243
    .line 244
    move-wide/from16 v22, v8

    .line 245
    .line 246
    iget-object v2, v13, Lowc;->w0:LREi;

    .line 247
    .line 248
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LTse;

    .line 253
    .line 254
    new-instance v25, LIwc;

    .line 255
    .line 256
    const-string v7, ""

    .line 257
    .line 258
    iget-object v8, v11, LEeh;->b:Ljava/lang/String;

    .line 259
    .line 260
    if-nez v8, :cond_7

    .line 261
    .line 262
    move-object v8, v7

    .line 263
    :cond_7
    new-instance v9, LDpd;

    .line 264
    .line 265
    if-eqz v3, :cond_8

    .line 266
    .line 267
    iget-object v15, v3, LkT7;->f:LxVh;

    .line 268
    .line 269
    if-eqz v15, :cond_8

    .line 270
    .line 271
    iget-object v15, v15, LxVh;->c:LqXh;

    .line 272
    .line 273
    if-eqz v15, :cond_8

    .line 274
    .line 275
    iget-object v15, v15, LqXh;->b:Ljava/lang/String;

    .line 276
    .line 277
    :goto_3
    move-object/from16 v18, v2

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    move-object/from16 v15, v20

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :goto_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-direct {v9, v15, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v11, LEeh;->a:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v11, v11, LEeh;->f:Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 p2, v2

    .line 293
    .line 294
    move-object/from16 p6, v3

    .line 295
    .line 296
    move-object/from16 p3, v8

    .line 297
    .line 298
    move-object/from16 p5, v9

    .line 299
    .line 300
    move-object/from16 p4, v11

    .line 301
    .line 302
    move-object/from16 p1, v25

    .line 303
    .line 304
    invoke-direct/range {p1 .. p6}, LIwc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDpd;LkT7;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v13, Lowc;->b:LqTa;

    .line 308
    .line 309
    new-instance v3, LMuj;

    .line 310
    .line 311
    invoke-direct {v3}, LMuj;-><init>()V

    .line 312
    .line 313
    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    sget-object v8, Lkmh;->X:Lkmh;

    .line 317
    .line 318
    sget-object v9, Leeb;->b:Leeb;

    .line 319
    .line 320
    sget-object v11, Lsab;->m:Landroid/net/Uri;

    .line 321
    .line 322
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    const-string v15, "live_location_session_id"

    .line 327
    .line 328
    iget-object v0, v0, LrDa;->d:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v11, v15, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0, v8}, LKKk;->d(Landroid/net/Uri$Builder;Lkmh;)V

    .line 335
    .line 336
    .line 337
    const/16 v8, 0x13

    .line 338
    .line 339
    invoke-static {v0, v8}, LKKk;->c(Landroid/net/Uri$Builder;I)V

    .line 340
    .line 341
    .line 342
    if-eqz v9, :cond_9

    .line 343
    .line 344
    const-string v8, "live_location_actor"

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v0, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 351
    .line 352
    .line 353
    :cond_9
    if-eqz v1, :cond_a

    .line 354
    .line 355
    const-string v8, "userId"

    .line 356
    .line 357
    invoke-virtual {v0, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 358
    .line 359
    .line 360
    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_5

    .line 365
    :cond_b
    sget-object v0, Lkmh;->X:Lkmh;

    .line 366
    .line 367
    sget-object v1, Lsab;->s:Landroid/net/Uri;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1, v0}, LKKk;->d(Landroid/net/Uri$Builder;Lkmh;)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-static {v1, v0}, LKKk;->c(Landroid/net/Uri$Builder;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_5
    new-instance v1, Lxab;

    .line 385
    .line 386
    invoke-direct {v1, v0}, Lxab;-><init>(Landroid/net/Uri;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, LYuj;

    .line 390
    .line 391
    invoke-direct {v0, v3, v1}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    new-instance v29, LwTh;

    .line 395
    .line 396
    const/16 v1, 0xc

    .line 397
    .line 398
    move-wide/from16 v8, v22

    .line 399
    .line 400
    move-wide/from16 p4, v8

    .line 401
    .line 402
    move-wide/from16 p2, v22

    .line 403
    .line 404
    move-object/from16 p1, v29

    .line 405
    .line 406
    const/16 p6, 0xc

    .line 407
    .line 408
    invoke-direct/range {p1 .. p6}, LwTh;-><init>(DDI)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v13, Lowc;->r0:Llme;

    .line 412
    .line 413
    if-eqz v1, :cond_29

    .line 414
    .line 415
    iget-object v3, v13, Lowc;->s0:Ljava/lang/String;

    .line 416
    .line 417
    iget-wide v8, v13, Lowc;->l0:J

    .line 418
    .line 419
    new-instance v24, LKwc;

    .line 420
    .line 421
    iget-object v11, v13, Lowc;->t0:LnJe;

    .line 422
    .line 423
    move-object/from16 v28, v0

    .line 424
    .line 425
    move-object/from16 v30, v1

    .line 426
    .line 427
    move-object/from16 v26, v2

    .line 428
    .line 429
    move-object/from16 v31, v3

    .line 430
    .line 431
    move-wide/from16 v32, v8

    .line 432
    .line 433
    move-object/from16 v27, v11

    .line 434
    .line 435
    invoke-direct/range {v24 .. v33}, LKwc;-><init>(LYYk;LqTa;LnJe;LYuj;LwTh;Llme;Ljava/lang/String;J)V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x2

    .line 439
    new-array v1, v0, [Lsw;

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    aput-object v18, v1, v17

    .line 444
    .line 445
    aput-object v24, v1, v16

    .line 446
    .line 447
    invoke-static {v1}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    new-instance v3, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    new-instance v5, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    sget-object v9, Lbte;->t:Lbte;

    .line 474
    .line 475
    sget-object v11, Lbte;->c:Lbte;

    .line 476
    .line 477
    iget-object v15, v13, Lowc;->e0:LuDa;

    .line 478
    .line 479
    move-object/from16 p1, v7

    .line 480
    .line 481
    iget-object v7, v13, Lowc;->a:Landroid/app/Activity;

    .line 482
    .line 483
    if-eqz v8, :cond_c

    .line 484
    .line 485
    move-object/from16 p3, v0

    .line 486
    .line 487
    move/from16 p5, v1

    .line 488
    .line 489
    move-object v0, v3

    .line 490
    move-object/from16 v22, v4

    .line 491
    .line 492
    move-object/from16 p7, v6

    .line 493
    .line 494
    move-object/from16 v19, v7

    .line 495
    .line 496
    move-object/from16 v18, v14

    .line 497
    .line 498
    move-object/from16 v25, v15

    .line 499
    .line 500
    goto/16 :goto_12

    .line 501
    .line 502
    :cond_c
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v18

    .line 510
    if-eqz v18, :cond_18

    .line 511
    .line 512
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v18

    .line 516
    move-object/from16 v19, v7

    .line 517
    .line 518
    move-object/from16 v7, v18

    .line 519
    .line 520
    check-cast v7, LQV7;

    .line 521
    .line 522
    move-object/from16 p2, v8

    .line 523
    .line 524
    iget-object v8, v7, LQV7;->b:Ljava/lang/String;

    .line 525
    .line 526
    if-nez v8, :cond_d

    .line 527
    .line 528
    :goto_7
    move-object/from16 v8, p2

    .line 529
    .line 530
    :goto_8
    move-object/from16 v7, v19

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_d
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v18

    .line 537
    move-object/from16 v22, v8

    .line 538
    .line 539
    move-object/from16 v8, v18

    .line 540
    .line 541
    check-cast v8, LrDa;

    .line 542
    .line 543
    if-nez v8, :cond_e

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_e
    iget-object v12, v7, LQV7;->d:Ljava/lang/String;

    .line 547
    .line 548
    if-nez v12, :cond_f

    .line 549
    .line 550
    iget-object v12, v7, LQV7;->c:LsPj;

    .line 551
    .line 552
    invoke-virtual {v12}, LsPj;->a()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    :cond_f
    move-object/from16 v18, v14

    .line 557
    .line 558
    iget-object v14, v7, LQV7;->l:LfT7;

    .line 559
    .line 560
    invoke-virtual {v15, v8, v14}, LuDa;->a(LrDa;LfT7;)Z

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    if-nez v14, :cond_10

    .line 565
    .line 566
    move-object/from16 v12, p0

    .line 567
    .line 568
    move-object/from16 v8, p2

    .line 569
    .line 570
    move-object/from16 v14, v18

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_10
    iget-object v14, v7, LQV7;->f:Ljava/lang/String;

    .line 574
    .line 575
    if-nez v14, :cond_11

    .line 576
    .line 577
    const/16 v27, 0x0

    .line 578
    .line 579
    const/16 v28, 0x0

    .line 580
    .line 581
    const/16 v23, 0x0

    .line 582
    .line 583
    const/16 v24, 0x0

    .line 584
    .line 585
    const/16 v25, 0x0

    .line 586
    .line 587
    const/16 v26, 0x0

    .line 588
    .line 589
    const/16 v29, 0x7c

    .line 590
    .line 591
    invoke-static/range {v23 .. v29}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    move-object/from16 p3, v0

    .line 596
    .line 597
    move-object/from16 v14, v22

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_11
    iget-object v7, v7, LQV7;->g:Ljava/lang/String;

    .line 601
    .line 602
    if-nez v7, :cond_12

    .line 603
    .line 604
    const-string v7, "6972338"

    .line 605
    .line 606
    :cond_12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 607
    .line 608
    .line 609
    move-result v23

    .line 610
    if-eqz v23, :cond_13

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_13
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v23
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    if-eqz v23, :cond_15

    .line 618
    .line 619
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    .line 620
    .line 621
    .line 622
    move-result-wide v24

    .line 623
    const-wide/32 v26, 0x9c0652

    .line 624
    .line 625
    .line 626
    cmp-long v28, v24, v26

    .line 627
    .line 628
    if-ltz v28, :cond_15

    .line 629
    .line 630
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    .line 631
    .line 632
    .line 633
    move-result-wide v23

    .line 634
    const-wide v25, 0x7fffffffffffffffL

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    cmp-long v27, v23, v25

    .line 640
    .line 641
    if-lez v27, :cond_14

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_14
    :goto_9
    move-object/from16 v24, v7

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :catch_0
    :cond_15
    :goto_a
    const-string v7, "10226021"

    .line 648
    .line 649
    goto :goto_9

    .line 650
    :goto_b
    sget-object v25, Lfh7;->l0:Lfh7;

    .line 651
    .line 652
    const/16 v26, 0x0

    .line 653
    .line 654
    const/16 v27, 0x0

    .line 655
    .line 656
    const/16 v28, 0x38

    .line 657
    .line 658
    move-object/from16 v23, v14

    .line 659
    .line 660
    invoke-static/range {v23 .. v28}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 661
    .line 662
    .line 663
    move-result-object v23

    .line 664
    const/16 v26, 0x0

    .line 665
    .line 666
    const/16 v24, 0x0

    .line 667
    .line 668
    const/16 v25, 0x0

    .line 669
    .line 670
    const/16 v28, 0x7c

    .line 671
    .line 672
    invoke-static/range {v22 .. v28}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    move-object/from16 v14, v22

    .line 677
    .line 678
    move-object/from16 p3, v0

    .line 679
    .line 680
    :goto_c
    iget-object v0, v13, Lowc;->Z:LKT9;

    .line 681
    .line 682
    move-object/from16 p4, v3

    .line 683
    .line 684
    move-object/from16 v22, v4

    .line 685
    .line 686
    iget-wide v3, v8, LrDa;->c:J

    .line 687
    .line 688
    iget-boolean v8, v8, LrDa;->e:Z

    .line 689
    .line 690
    invoke-virtual {v0, v3, v4, v8}, LKT9;->c(JZ)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    const v4, 0x7f131f00

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    new-instance v4, Lwtj;

    .line 706
    .line 707
    const-string v8, "SHARE_LOCATION"

    .line 708
    .line 709
    move/from16 p5, v1

    .line 710
    .line 711
    const/4 v1, 0x2

    .line 712
    invoke-direct {v4, v8, v1}, LGW6;-><init>(Ljava/lang/String;I)V

    .line 713
    .line 714
    .line 715
    new-instance v1, Lxqc;

    .line 716
    .line 717
    const/4 v8, 0x3

    .line 718
    invoke-direct {v1, v13, v8, v14}, Lxqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    iget-object v8, v13, Lowc;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 722
    .line 723
    invoke-virtual {v8, v14}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v23

    .line 727
    if-nez v23, :cond_16

    .line 728
    .line 729
    sget-object v23, Lsw;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 730
    .line 731
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 732
    .line 733
    .line 734
    move-result-wide v23

    .line 735
    move-object/from16 v25, v15

    .line 736
    .line 737
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v15

    .line 741
    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    goto :goto_d

    .line 745
    :cond_16
    move-object/from16 v25, v15

    .line 746
    .line 747
    :goto_d
    invoke-virtual {v8, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    check-cast v8, Ljava/lang/Long;

    .line 752
    .line 753
    if-nez v8, :cond_17

    .line 754
    .line 755
    sget-object v8, Lsw;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 756
    .line 757
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 758
    .line 759
    .line 760
    move-result-wide v14

    .line 761
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    :cond_17
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 766
    .line 767
    .line 768
    move-result-wide v14

    .line 769
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    move-object/from16 p7, v6

    .line 774
    .line 775
    const v6, 0x7f040664

    .line 776
    .line 777
    .line 778
    invoke-static {v8, v6}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    new-instance v8, LEtj;

    .line 783
    .line 784
    move/from16 p6, v2

    .line 785
    .line 786
    new-instance v2, LAtj;

    .line 787
    .line 788
    invoke-direct {v2, v4, v1}, LAtj;-><init>(LGW6;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-direct {v8, v2}, LEtj;-><init>(LLtj;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const v2, 0x7f0405ab

    .line 799
    .line 800
    .line 801
    invoke-static {v1, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    new-instance v2, LMwc;

    .line 806
    .line 807
    sget-object v4, Lpwc;->X:Lpwc;

    .line 808
    .line 809
    invoke-direct {v2, v4, v14, v15}, Lsw;-><init>(Ltw;J)V

    .line 810
    .line 811
    .line 812
    iput-object v7, v2, LMwc;->X:LOE0;

    .line 813
    .line 814
    iput-object v12, v2, LMwc;->Y:Ljava/lang/String;

    .line 815
    .line 816
    iput v6, v2, LMwc;->Z:I

    .line 817
    .line 818
    const-string v4, "MyProfileMapRecyclerViewSection_StopLive"

    .line 819
    .line 820
    iput-object v4, v2, LMwc;->e0:Ljava/lang/String;

    .line 821
    .line 822
    iput-object v8, v2, LMwc;->f0:LEtj;

    .line 823
    .line 824
    iput-object v11, v2, LMwc;->g0:Lbte;

    .line 825
    .line 826
    iget-boolean v4, v10, LLMa;->b:Z

    .line 827
    .line 828
    iput-boolean v4, v2, LMwc;->h0:Z

    .line 829
    .line 830
    iput-object v0, v2, LMwc;->i0:Ljava/lang/String;

    .line 831
    .line 832
    iput v1, v2, LMwc;->j0:I

    .line 833
    .line 834
    iput-object v3, v2, LMwc;->k0:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-object/from16 v12, p0

    .line 840
    .line 841
    move-object/from16 v8, p2

    .line 842
    .line 843
    move-object/from16 v0, p3

    .line 844
    .line 845
    move-object/from16 v3, p4

    .line 846
    .line 847
    move/from16 v1, p5

    .line 848
    .line 849
    move/from16 v2, p6

    .line 850
    .line 851
    move-object/from16 v6, p7

    .line 852
    .line 853
    move-object/from16 v14, v18

    .line 854
    .line 855
    move-object/from16 v7, v19

    .line 856
    .line 857
    move-object/from16 v4, v22

    .line 858
    .line 859
    move-object/from16 v15, v25

    .line 860
    .line 861
    goto/16 :goto_6

    .line 862
    .line 863
    :cond_18
    move-object/from16 p3, v0

    .line 864
    .line 865
    move/from16 p5, v1

    .line 866
    .line 867
    move/from16 p6, v2

    .line 868
    .line 869
    move-object/from16 p4, v3

    .line 870
    .line 871
    move-object/from16 v22, v4

    .line 872
    .line 873
    move-object/from16 p7, v6

    .line 874
    .line 875
    move-object/from16 v19, v7

    .line 876
    .line 877
    move-object/from16 v18, v14

    .line 878
    .line 879
    move-object/from16 v25, v15

    .line 880
    .line 881
    new-instance v0, Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    const/4 v2, 0x4

    .line 891
    if-gt v1, v2, :cond_1a

    .line 892
    .line 893
    invoke-static {v5}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, LMwc;

    .line 898
    .line 899
    if-nez v1, :cond_19

    .line 900
    .line 901
    goto :goto_e

    .line 902
    :cond_19
    iput-object v9, v1, LMwc;->g0:Lbte;

    .line 903
    .line 904
    :goto_e
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 905
    .line 906
    .line 907
    :goto_f
    move-object v5, v0

    .line 908
    move-object/from16 v0, p4

    .line 909
    .line 910
    goto :goto_12

    .line 911
    :cond_1a
    if-eqz p6, :cond_1b

    .line 912
    .line 913
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 914
    .line 915
    .line 916
    goto :goto_10

    .line 917
    :cond_1b
    invoke-static {v5, v2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, Ljava/util/Collection;

    .line 922
    .line 923
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 924
    .line 925
    .line 926
    :goto_10
    new-instance v1, LDue;

    .line 927
    .line 928
    if-eqz p6, :cond_1c

    .line 929
    .line 930
    const v2, 0x7f13259b

    .line 931
    .line 932
    .line 933
    goto :goto_11

    .line 934
    :cond_1c
    const v2, 0x7f13259c

    .line 935
    .line 936
    .line 937
    :goto_11
    new-instance v3, LkX;

    .line 938
    .line 939
    move/from16 v4, p6

    .line 940
    .line 941
    const/4 v5, 0x6

    .line 942
    invoke-direct {v3, v13, v4, v5}, LkX;-><init>(Ljava/lang/Object;ZI)V

    .line 943
    .line 944
    .line 945
    invoke-direct {v1, v2, v3}, LDue;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    goto :goto_f

    .line 952
    :goto_12
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    move-object/from16 v7, v21

    .line 960
    .line 961
    check-cast v7, Ljava/lang/Iterable;

    .line 962
    .line 963
    new-instance v2, Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 966
    .line 967
    .line 968
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    if-eqz v4, :cond_1e

    .line 977
    .line 978
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    move-object v5, v4

    .line 983
    check-cast v5, LQV7;

    .line 984
    .line 985
    iget-object v6, v5, LQV7;->b:Ljava/lang/String;

    .line 986
    .line 987
    move-object/from16 v7, p7

    .line 988
    .line 989
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    check-cast v6, LrDa;

    .line 994
    .line 995
    iget-object v5, v5, LQV7;->l:LfT7;

    .line 996
    .line 997
    move-object/from16 v8, v25

    .line 998
    .line 999
    invoke-virtual {v8, v6, v5}, LuDa;->a(LrDa;LfT7;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    if-eqz v5, :cond_1d

    .line 1004
    .line 1005
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    :cond_1d
    move-object/from16 p7, v7

    .line 1009
    .line 1010
    move-object/from16 v25, v8

    .line 1011
    .line 1012
    goto :goto_13

    .line 1013
    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    .line 1014
    .line 1015
    const/16 v4, 0xa

    .line 1016
    .line 1017
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    if-eqz v4, :cond_20

    .line 1033
    .line 1034
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    check-cast v4, LQV7;

    .line 1039
    .line 1040
    iget-object v5, v4, LQV7;->d:Ljava/lang/String;

    .line 1041
    .line 1042
    if-nez v5, :cond_1f

    .line 1043
    .line 1044
    iget-object v4, v4, LQV7;->c:LsPj;

    .line 1045
    .line 1046
    invoke-virtual {v4}, LsPj;->a()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    :cond_1f
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    goto :goto_14

    .line 1054
    :cond_20
    if-eqz p8, :cond_21

    .line 1055
    .line 1056
    const v2, 0x7f080bcf

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v3, v22

    .line 1060
    .line 1061
    invoke-static {v3, v2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    const v4, 0x7f132548

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    :goto_15
    move-object/from16 v23, v2

    .line 1077
    .line 1078
    move-object/from16 v28, v3

    .line 1079
    .line 1080
    goto :goto_16

    .line 1081
    :cond_21
    move-object/from16 v3, v22

    .line 1082
    .line 1083
    const v2, 0x7f080ba3

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v3, v2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    const v4, 0x7f1334f4

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    goto :goto_15

    .line 1102
    :goto_16
    const v2, 0x7f13396c

    .line 1103
    .line 1104
    .line 1105
    if-eqz p8, :cond_22

    .line 1106
    .line 1107
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    :goto_17
    move-object/from16 v32, v7

    .line 1116
    .line 1117
    goto :goto_18

    .line 1118
    :cond_22
    sget-object v3, Lnwc;->a:[I

    .line 1119
    .line 1120
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    aget v3, v3, v4

    .line 1125
    .line 1126
    const/4 v4, 0x1

    .line 1127
    if-eq v3, v4, :cond_26

    .line 1128
    .line 1129
    const/4 v4, 0x2

    .line 1130
    if-eq v3, v4, :cond_24

    .line 1131
    .line 1132
    const/4 v8, 0x3

    .line 1133
    if-eq v3, v8, :cond_23

    .line 1134
    .line 1135
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    goto :goto_17

    .line 1144
    :cond_23
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    const v3, 0x7f133970

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    goto :goto_17

    .line 1156
    :cond_24
    if-nez p5, :cond_25

    .line 1157
    .line 1158
    move-object/from16 v32, p1

    .line 1159
    .line 1160
    goto :goto_18

    .line 1161
    :cond_25
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    const/4 v4, 0x1

    .line 1170
    new-array v4, v4, [Ljava/lang/Object;

    .line 1171
    .line 1172
    const/16 v17, 0x0

    .line 1173
    .line 1174
    aput-object v3, v4, v17

    .line 1175
    .line 1176
    const v3, 0x7f1100e0

    .line 1177
    .line 1178
    .line 1179
    move/from16 v5, p5

    .line 1180
    .line 1181
    invoke-virtual {v2, v3, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    goto :goto_17

    .line 1186
    :cond_26
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    const v3, 0x7f133971

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    goto :goto_17

    .line 1198
    :goto_18
    iget-object v2, v13, Lowc;->q0:LwKg;

    .line 1199
    .line 1200
    if-eqz v2, :cond_28

    .line 1201
    .line 1202
    iget-object v3, v13, Lowc;->Y:Landroid/content/Context;

    .line 1203
    .line 1204
    const v4, 0x7f0801df

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v3, v4}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v36

    .line 1211
    if-eqz v1, :cond_27

    .line 1212
    .line 1213
    move-object/from16 v44, v9

    .line 1214
    .line 1215
    goto :goto_19

    .line 1216
    :cond_27
    move-object/from16 v44, v11

    .line 1217
    .line 1218
    :goto_19
    iget-wide v4, v13, Lowc;->j0:J

    .line 1219
    .line 1220
    new-instance v1, LEtj;

    .line 1221
    .line 1222
    new-instance v6, LYuj;

    .line 1223
    .line 1224
    new-instance v7, LOuj;

    .line 1225
    .line 1226
    const-string v8, "OPEN_MAP_SETTINGS"

    .line 1227
    .line 1228
    const/4 v9, 0x6

    .line 1229
    invoke-direct {v7, v8, v9}, LdP;-><init>(Ljava/lang/String;I)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v8, Lxab;

    .line 1233
    .line 1234
    sget-object v9, Lkmh;->X:Lkmh;

    .line 1235
    .line 1236
    sget-object v10, Lsab;->b:Landroid/net/Uri;

    .line 1237
    .line 1238
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v10

    .line 1242
    invoke-static {v10, v9}, LKKk;->d(Landroid/net/Uri$Builder;Lkmh;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v9

    .line 1249
    invoke-direct {v8, v9}, Lxab;-><init>(Landroid/net/Uri;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-direct {v6, v7, v8}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-direct {v1, v6}, LEtj;-><init>(LLtj;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    const v7, 0x7f040667

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v6, v7}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v33

    .line 1269
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    const v7, 0x7f040665

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v6, v7}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v24

    .line 1280
    const/16 v25, 0x0

    .line 1281
    .line 1282
    const/16 v41, 0x0

    .line 1283
    .line 1284
    const/16 v26, 0x0

    .line 1285
    .line 1286
    const/16 v27, 0x0

    .line 1287
    .line 1288
    const/16 v29, 0x0

    .line 1289
    .line 1290
    const/16 v30, 0x0

    .line 1291
    .line 1292
    const-string v31, "MyProfileMapRecyclerViewSection_sharing_settings"

    .line 1293
    .line 1294
    const/16 v34, 0x0

    .line 1295
    .line 1296
    const/16 v35, 0x0

    .line 1297
    .line 1298
    const/16 v37, 0x0

    .line 1299
    .line 1300
    const/16 v38, 0x1

    .line 1301
    .line 1302
    const/16 v39, 0x0

    .line 1303
    .line 1304
    const/16 v40, 0x0

    .line 1305
    .line 1306
    const/16 v43, 0x0

    .line 1307
    .line 1308
    const/16 v45, 0x0

    .line 1309
    .line 1310
    const/16 v46, 0x0

    .line 1311
    .line 1312
    const/16 v49, 0x0

    .line 1313
    .line 1314
    const/16 v50, 0x0

    .line 1315
    .line 1316
    const v51, 0x3b5d61b8

    .line 1317
    .line 1318
    .line 1319
    move-object/from16 v42, v1

    .line 1320
    .line 1321
    move-object/from16 v21, v2

    .line 1322
    .line 1323
    move-object/from16 v22, v3

    .line 1324
    .line 1325
    move-wide/from16 v47, v4

    .line 1326
    .line 1327
    invoke-static/range {v21 .. v51}, LcPk;->d(LwKg;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILEtj;LEtj;Ljava/lang/CharSequence;IILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;LEtj;ILjava/lang/CharSequence;LEtj;ILEtj;LEtj;Lbte;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)Lcte;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    const/4 v2, 0x0

    .line 1332
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    move-object/from16 v1, p3

    .line 1336
    .line 1337
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    return-object v0

    .line 1345
    :cond_28
    const-string v0, "simpleCardViewModelFactory"

    .line 1346
    .line 1347
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    throw v20

    .line 1351
    :cond_29
    const-string v0, "performanceLogger"

    .line 1352
    .line 1353
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    throw v20
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, LZRb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRCc;

    .line 4
    .line 5
    invoke-virtual {v0}, LRCc;->C()LJp0;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, LZRb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LNxc;

    .line 4
    .line 5
    iget-object v0, p1, LA7k;->c:Lsw;

    .line 6
    .line 7
    check-cast v0, LOxc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LA7k;->s()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, LGqb;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LGqb;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LQV7;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, LQV7;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 24
    .line 25
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LQV7;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    :cond_0
    move-object/from16 v1, p0

    .line 42
    .line 43
    iget-object v2, v1, LZRb;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LQ0c;

    .line 46
    .line 47
    iget-object v3, v2, LQ0c;->c:LwKg;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const v4, 0x7f06026d

    .line 52
    .line 53
    .line 54
    iget-object v5, v2, LQ0c;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v5, v4}, LV14;->c(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v4, 0x1

    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v0, v4, v6

    .line 65
    .line 66
    iget-object v0, v2, LQ0c;->a:Landroid/content/Context;

    .line 67
    .line 68
    const v6, 0x7f132361

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v11, Lbte;->a:Lbte;

    .line 76
    .line 77
    new-instance v10, LEtj;

    .line 78
    .line 79
    sget-object v0, LZ6d;->e:LZ6d;

    .line 80
    .line 81
    invoke-direct {v10, v0}, LEtj;-><init>(LLtj;)V

    .line 82
    .line 83
    .line 84
    iget-wide v13, v2, LQ0c;->X:J

    .line 85
    .line 86
    const v15, 0x3b779df0

    .line 87
    .line 88
    .line 89
    move-object v4, v5

    .line 90
    const v5, 0x7f132362

    .line 91
    .line 92
    .line 93
    const v6, 0x7f080b5e

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-static/range {v3 .. v15}, LcPk;->c(LwKg;Landroid/content/Context;IIILjava/lang/String;ILEtj;Lbte;Lkotlin/jvm/functions/Function1;JI)Lcte;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_1
    const-string v0, "simpleCardViewModelFactory"

    .line 108
    .line 109
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0

    .line 114
    :cond_2
    move-object/from16 v1, p0

    .line 115
    .line 116
    sget-object v0, LsP6;->a:LsP6;

    .line 117
    .line 118
    return-object v0
.end method
