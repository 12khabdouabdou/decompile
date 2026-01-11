.class public final LfD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILRIi;Lt78;I)V
    .locals 0

    .line 2
    iput p4, p0, LfD;->a:I

    iput p1, p0, LfD;->b:I

    iput-object p2, p0, LfD;->t:Ljava/lang/Object;

    iput-object p3, p0, LfD;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILt78;LgD;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LfD;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LfD;->b:I

    iput-object p2, p0, LfD;->c:Ljava/lang/Object;

    iput-object p3, p0, LfD;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LfD;->a:I

    iput-object p1, p0, LfD;->c:Ljava/lang/Object;

    iput p2, p0, LfD;->b:I

    iput-object p3, p0, LfD;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, LfD;->a:I

    iput-object p1, p0, LfD;->c:Ljava/lang/Object;

    iput-object p2, p0, LfD;->t:Ljava/lang/Object;

    iput p3, p0, LfD;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v3, 0x4

    .line 5
    const-string v6, "snapUserStore"

    .line 6
    .line 7
    const-string v7, "mainPageType"

    .line 8
    .line 9
    const-string v8, "presenter"

    .line 10
    .line 11
    const/16 v9, 0xc

    .line 12
    .line 13
    const/4 v10, 0x2

    .line 14
    const/4 v11, 0x0

    .line 15
    sget-object v12, Lewj;->a:Lewj;

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x1

    .line 19
    iget v15, v1, LfD;->b:I

    .line 20
    .line 21
    iget-object v5, v1, LfD;->t:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v1, LfD;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget v2, v1, LfD;->a:I

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v4, Lnvd;

    .line 31
    .line 32
    iget-object v0, v4, Lnvd;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LcUa;

    .line 35
    .line 36
    iget-object v2, v4, Lnvd;->e0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object/from16 v17, v2

    .line 39
    .line 40
    check-cast v17, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f1337fb

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v23

    .line 53
    check-cast v5, Lsxg;

    .line 54
    .line 55
    iget-object v2, v5, Lsxg;->c:LFMa;

    .line 56
    .line 57
    sget-object v3, LFMa;->c:LFMa;

    .line 58
    .line 59
    if-eq v2, v3, :cond_1

    .line 60
    .line 61
    sget-object v3, LFMa;->b:LFMa;

    .line 62
    .line 63
    if-ne v2, v3, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v3, 0x7f1337fc

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    move-object/from16 v24, v2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v2, v14, :cond_4

    .line 85
    .line 86
    if-eq v2, v10, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v2, v5, Lsxg;->e:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-le v15, v3, :cond_3

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int/2addr v15, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    const/4 v15, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v2, v5, Lsxg;->d:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-array v4, v14, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v3, v4, v11

    .line 122
    .line 123
    const v3, 0x7f1100d0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3, v15, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_0

    .line 131
    :goto_4
    new-instance v16, LNab;

    .line 132
    .line 133
    sget-object v19, LOab;->Z:LL4b;

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    iget-object v0, v0, LcUa;->b:Ljava/lang/Object;

    .line 140
    .line 141
    move-object/from16 v18, v0

    .line 142
    .line 143
    check-cast v18, LmGc;

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v25, 0x30

    .line 148
    .line 149
    invoke-direct/range {v16 .. v25}, LNab;-><init>(Landroid/app/Activity;LmGc;LL4b;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v0, v16

    .line 153
    .line 154
    sget-object v2, LJ0;->w0:LJ0;

    .line 155
    .line 156
    new-instance v3, LtH5;

    .line 157
    .line 158
    const v4, 0x7f13261b

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v0, v4, v2, v9}, LtH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance v2, LRa6;

    .line 165
    .line 166
    invoke-direct {v2, v3, v14}, LRa6;-><init>(LtH5;I)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v0, LNab;->c:LRa6;

    .line 170
    .line 171
    sget-object v6, LrXa;->s0:LrXa;

    .line 172
    .line 173
    iget-object v4, v0, LNab;->b:LYa6;

    .line 174
    .line 175
    const/16 v9, 0x1c

    .line 176
    .line 177
    const v5, 0x7f0e0343

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-static/range {v4 .. v9}, LYa6;->y(LYa6;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LcH5;I)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_0
    if-eq v15, v14, :cond_5

    .line 187
    .line 188
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 189
    .line 190
    :cond_5
    check-cast v5, LfNj;

    .line 191
    .line 192
    iget-object v0, v5, LfNj;->a:Lpz0;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iget-object v2, v5, LfNj;->c:LL4b;

    .line 197
    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    check-cast v4, Lt78;

    .line 201
    .line 202
    iput-object v4, v0, Lpz0;->m0:Lt78;

    .line 203
    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    new-instance v0, Lcom/snap/identity/ui/AuthTakeoverFragment;

    .line 207
    .line 208
    invoke-direct {v0}, Lcom/snap/identity/ui/AuthTakeoverFragment;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v3, v5, LfNj;->b:LQeh;

    .line 212
    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    iput-object v3, v0, Lcom/snap/identity/ui/AuthTakeoverFragment;->z0:LQeh;

    .line 216
    .line 217
    iget-object v3, v5, LfNj;->a:Lpz0;

    .line 218
    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    iput-object v3, v0, Lcom/snap/identity/ui/AuthTakeoverFragment;->y0:Lpz0;

    .line 222
    .line 223
    iget-object v3, v5, LfNj;->c:LL4b;

    .line 224
    .line 225
    if-eqz v3, :cond_6

    .line 226
    .line 227
    iput-object v3, v0, Lcom/snap/identity/ui/AuthTakeoverFragment;->A0:LL4b;

    .line 228
    .line 229
    new-instance v3, LHM7;

    .line 230
    .line 231
    invoke-direct {v3, v2, v0, v13}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lu4e;

    .line 235
    .line 236
    iget-object v2, v5, LfNj;->d:Ly45;

    .line 237
    .line 238
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, LmGc;

    .line 243
    .line 244
    sget-object v5, LyAe;->Z:LyAe;

    .line 245
    .line 246
    sget-object v6, LW89;->l0:LL4b;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, LyAe;->g(LL4b;)LxFc;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-direct {v0, v4, v3, v5, v13}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LmGc;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, LmGc;->G(LjFc;)V

    .line 265
    .line 266
    .line 267
    return-object v12

    .line 268
    :cond_6
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v13

    .line 272
    :cond_7
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v13

    .line 276
    :cond_8
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v13

    .line 280
    :cond_9
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v13

    .line 284
    :cond_a
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v13

    .line 288
    :cond_b
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v13

    .line 292
    :pswitch_1
    sget-object v0, LINi;->a:LINi;

    .line 293
    .line 294
    check-cast v4, Ljava/lang/String;

    .line 295
    .line 296
    check-cast v5, Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v15, v4, v5}, LINi;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_2
    check-cast v4, Ldhh;

    .line 304
    .line 305
    iget-object v0, v4, Ldhh;->c:[LjNf;

    .line 306
    .line 307
    aget-object v0, v0, v11

    .line 308
    .line 309
    instance-of v2, v0, LcNf;

    .line 310
    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    check-cast v0, LcNf;

    .line 314
    .line 315
    iget-object v0, v0, LcNf;->a:Ljava/lang/String;

    .line 316
    .line 317
    check-cast v5, LMCi;

    .line 318
    .line 319
    invoke-virtual {v5, v15, v0}, LMCi;->i1(ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    return-object v12

    .line 323
    :pswitch_3
    check-cast v4, LKKh;

    .line 324
    .line 325
    iget-object v0, v4, LKKh;->W0:Lr0h;

    .line 326
    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    iget-object v0, v0, Lr0h;->X:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroid/view/View;

    .line 332
    .line 333
    if-nez v0, :cond_d

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    const/16 v2, 0x8

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    :cond_e
    :goto_5
    iget-object v0, v4, LrP0;->t:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LDIh;

    .line 344
    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    iget-object v13, v0, LDIh;->a:Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    .line 348
    .line 349
    :cond_f
    iget-object v0, v4, LKKh;->v0:LR93;

    .line 350
    .line 351
    check-cast v0, LFRe;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    check-cast v5, LGKh;

    .line 368
    .line 369
    iget-object v0, v5, LGKh;->b:Lt9h;

    .line 370
    .line 371
    iget-object v8, v4, LKKh;->z0:LCih;

    .line 372
    .line 373
    iput-object v8, v0, Lt9h;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v0, v5, LGKh;->a:LOad;

    .line 376
    .line 377
    invoke-virtual {v0}, LOad;->d()LHad;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    iget-object v5, v5, LHad;->g:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    :cond_10
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_16

    .line 392
    .line 393
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    check-cast v8, LYcd;

    .line 398
    .line 399
    instance-of v9, v8, LiP0;

    .line 400
    .line 401
    if-eqz v9, :cond_10

    .line 402
    .line 403
    check-cast v8, LiP0;

    .line 404
    .line 405
    invoke-static {v15}, LzHa;->L(I)I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_13

    .line 410
    .line 411
    if-eq v9, v14, :cond_12

    .line 412
    .line 413
    if-ne v9, v10, :cond_11

    .line 414
    .line 415
    sget-object v9, LZS6;->g0:LZS6;

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_11
    new-instance v0, LwOc;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_12
    sget-object v9, LZS6;->X:LZS6;

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_13
    sget-object v9, LZS6;->g0:LZS6;

    .line 428
    .line 429
    :goto_7
    invoke-virtual {v8, v9}, LiP0;->U(LZS6;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v15}, LzHa;->L(I)I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_15

    .line 437
    .line 438
    if-eq v9, v14, :cond_15

    .line 439
    .line 440
    if-ne v9, v10, :cond_14

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_14
    new-instance v0, LwOc;

    .line 444
    .line 445
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_15
    :goto_8
    sget-object v9, LbT6;->b:LbT6;

    .line 450
    .line 451
    iput-object v9, v8, LiP0;->m0:LbT6;

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_16
    invoke-virtual {v0}, LOad;->e()LK8d;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    new-instance v8, Lcom/snap/opera/events/internal/InternalViewerEvents$InstanceLaunchTimeUpdated;

    .line 459
    .line 460
    invoke-direct {v8, v2, v3, v6, v7}, Lcom/snap/opera/events/internal/InternalViewerEvents$InstanceLaunchTimeUpdated;-><init>(JJ)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v5, LK8d;->e:LTV6;

    .line 464
    .line 465
    invoke-virtual {v2, v8}, LTV6;->c(LxV6;)V

    .line 466
    .line 467
    .line 468
    if-eqz v13, :cond_17

    .line 469
    .line 470
    invoke-virtual {v13, v0}, Lcom/snap/opera/presenter/OperaFragment;->z(LOad;)V

    .line 471
    .line 472
    .line 473
    :cond_17
    invoke-virtual {v4}, LKKh;->m3()V

    .line 474
    .line 475
    .line 476
    return-object v12

    .line 477
    :pswitch_4
    check-cast v4, Lk1h;

    .line 478
    .line 479
    iget-object v0, v4, Lk1h;->t:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LnL8;

    .line 482
    .line 483
    iget-object v2, v4, Lk1h;->X:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, LREi;

    .line 486
    .line 487
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Landroid/view/LayoutInflater;

    .line 492
    .line 493
    invoke-virtual {v0, v2}, LnL8;->a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v5, Landroid/view/ViewGroup;

    .line 498
    .line 499
    invoke-virtual {v0, v15, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_5
    check-cast v4, Lrgh;

    .line 505
    .line 506
    iget-object v2, v4, Lrgh;->d:LJp0;

    .line 507
    .line 508
    check-cast v5, Ljava/util/List;

    .line 509
    .line 510
    move-object v2, v5

    .line 511
    check-cast v2, Ljava/lang/Iterable;

    .line 512
    .line 513
    instance-of v6, v2, Ljava/util/Collection;

    .line 514
    .line 515
    if-eqz v6, :cond_18

    .line 516
    .line 517
    move-object v6, v2

    .line 518
    check-cast v6, Ljava/util/Collection;

    .line 519
    .line 520
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_18

    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    goto :goto_a

    .line 528
    :cond_18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const/4 v6, 0x0

    .line 533
    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_1b

    .line 538
    .line 539
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    check-cast v7, Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_19

    .line 550
    .line 551
    add-int/2addr v6, v14

    .line 552
    if-ltz v6, :cond_1a

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_1a
    invoke-static {}, Lmh3;->Z2()V

    .line 556
    .line 557
    .line 558
    throw v13

    .line 559
    :cond_1b
    :goto_a
    if-lez v6, :cond_1c

    .line 560
    .line 561
    iget-object v2, v4, Lrgh;->c:LCBe;

    .line 562
    .line 563
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, LcH8;

    .line 568
    .line 569
    sget-object v4, Le08;->n0:Le08;

    .line 570
    .line 571
    invoke-static {v15}, Lu2h;->h(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    const-string v8, "source"

    .line 576
    .line 577
    invoke-static {v4, v8, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    int-to-long v6, v6

    .line 582
    invoke-interface {v2, v4, v6, v7}, LcH8;->d(LV7c;J)V

    .line 583
    .line 584
    .line 585
    :cond_1c
    new-instance v2, LAx8;

    .line 586
    .line 587
    invoke-direct {v2}, LAx8;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-static {v15}, LzHa;->L(I)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    packed-switch v4, :pswitch_data_1

    .line 595
    .line 596
    .line 597
    new-instance v0, LwOc;

    .line 598
    .line 599
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :pswitch_6
    const/16 v0, 0xf

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :pswitch_7
    const/16 v0, 0xa

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :pswitch_8
    const/16 v0, 0xe

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :pswitch_9
    const/16 v0, 0xd

    .line 613
    .line 614
    goto :goto_b

    .line 615
    :pswitch_a
    const/16 v0, 0xc

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :pswitch_b
    const/16 v0, 0xb

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :pswitch_c
    const/4 v0, 0x6

    .line 622
    goto :goto_b

    .line 623
    :pswitch_d
    const/4 v0, 0x4

    .line 624
    goto :goto_b

    .line 625
    :pswitch_e
    const/4 v0, 0x2

    .line 626
    goto :goto_b

    .line 627
    :pswitch_f
    const/16 v0, 0x9

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :pswitch_10
    const/4 v0, 0x1

    .line 631
    :goto_b
    :pswitch_11
    iput v0, v2, LAx8;->c:I

    .line 632
    .line 633
    iget v0, v2, LAx8;->a:I

    .line 634
    .line 635
    or-int/2addr v0, v14

    .line 636
    iput v0, v2, LAx8;->a:I

    .line 637
    .line 638
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    new-array v3, v0, [[B

    .line 643
    .line 644
    :goto_c
    if-ge v11, v0, :cond_1d

    .line 645
    .line 646
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    check-cast v4, Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-static {v4}, LPMd;->a(Ljava/util/UUID;)[B

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    aput-object v4, v3, v11

    .line 661
    .line 662
    add-int/2addr v11, v14

    .line 663
    goto :goto_c

    .line 664
    :cond_1d
    iput-object v3, v2, LAx8;->b:[[B

    .line 665
    .line 666
    return-object v2

    .line 667
    :pswitch_12
    check-cast v4, LuUf;

    .line 668
    .line 669
    iget-object v2, v4, LuUf;->b:LREi;

    .line 670
    .line 671
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, LtTc;

    .line 676
    .line 677
    if-eq v15, v14, :cond_22

    .line 678
    .line 679
    if-eq v15, v10, :cond_21

    .line 680
    .line 681
    if-eq v15, v0, :cond_20

    .line 682
    .line 683
    if-eq v15, v3, :cond_1f

    .line 684
    .line 685
    const/4 v3, 0x5

    .line 686
    if-ne v15, v3, :cond_1e

    .line 687
    .line 688
    const-string v0, "CALLING_PAYLOAD"

    .line 689
    .line 690
    :goto_d
    move-object v3, v0

    .line 691
    goto :goto_e

    .line 692
    :cond_1e
    throw v13

    .line 693
    :cond_1f
    const-string v0, "EEL_NEW_USER_KEY_REGISTRATION"

    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_20
    const-string v0, "FIDELIUS_RECRYPT"

    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_21
    const-string v0, "MESSAGING_PAYLOAD"

    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_22
    const-string v0, "GATHER_STATS"

    .line 703
    .line 704
    goto :goto_d

    .line 705
    :goto_e
    iget-object v0, v2, LtTc;->b:LCBe;

    .line 706
    .line 707
    iget-object v4, v2, LtTc;->b:LCBe;

    .line 708
    .line 709
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LR93;

    .line 714
    .line 715
    check-cast v0, LFRe;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 721
    .line 722
    .line 723
    move-result-wide v6

    .line 724
    iget-object v0, v2, LtTc;->c:LCBe;

    .line 725
    .line 726
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, LaN9;

    .line 731
    .line 732
    iget-object v0, v0, LaN9;->a:LCBe;

    .line 733
    .line 734
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lmjg;

    .line 739
    .line 740
    sget-object v8, LLN8;->a:Ljava/lang/reflect/Type;

    .line 741
    .line 742
    check-cast v5, Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v0, v5, v8}, Lmjg;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Ljava/util/Map;

    .line 749
    .line 750
    if-nez v0, :cond_23

    .line 751
    .line 752
    sget-object v0, LiP6;->a:LiP6;

    .line 753
    .line 754
    :cond_23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    if-nez v8, :cond_24

    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_24
    move-object v0, v13

    .line 762
    :goto_f
    if-eqz v0, :cond_2f

    .line 763
    .line 764
    const-string v5, "encryption_type"

    .line 765
    .line 766
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    check-cast v8, Ljava/lang/String;

    .line 771
    .line 772
    const-string v9, "null"

    .line 773
    .line 774
    if-nez v8, :cond_25

    .line 775
    .line 776
    move-object v8, v9

    .line 777
    :cond_25
    iget-object v10, v2, LtTc;->d:LREi;

    .line 778
    .line 779
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    check-cast v11, LcH8;

    .line 784
    .line 785
    sget-object v12, LyTc;->M0:LyTc;

    .line 786
    .line 787
    const-string v14, "tag"

    .line 788
    .line 789
    invoke-static {v12, v14, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 790
    .line 791
    .line 792
    move-result-object v12

    .line 793
    const-string v15, "type"

    .line 794
    .line 795
    invoke-virtual {v12, v15, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v11, v12}, LaH8;->e(LcH8;LV7c;)V

    .line 799
    .line 800
    .line 801
    iget-object v2, v2, LtTc;->a:LCBe;

    .line 802
    .line 803
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Lal5;

    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    check-cast v5, Ljava/lang/String;

    .line 817
    .line 818
    const-string v11, ""

    .line 819
    .line 820
    if-eqz v5, :cond_26

    .line 821
    .line 822
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 823
    .line 824
    invoke-virtual {v5, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    goto :goto_10

    .line 829
    :cond_26
    move-object v5, v11

    .line 830
    :goto_10
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 831
    .line 832
    const-string v13, "ENCRYPTION_V1"

    .line 833
    .line 834
    invoke-virtual {v13, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v13

    .line 838
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v13

    .line 842
    if-eqz v13, :cond_27

    .line 843
    .line 844
    iget-object v2, v2, Lal5;->d:LREi;

    .line 845
    .line 846
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, LdG;

    .line 851
    .line 852
    goto :goto_11

    .line 853
    :cond_27
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v11

    .line 857
    iget-object v2, v2, Lal5;->e:LREi;

    .line 858
    .line 859
    if-eqz v11, :cond_28

    .line 860
    .line 861
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    check-cast v2, LTPc;

    .line 866
    .line 867
    goto :goto_11

    .line 868
    :cond_28
    const-string v11, "NO_ENCRYPTION"

    .line 869
    .line 870
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-eqz v5, :cond_2e

    .line 879
    .line 880
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    check-cast v2, LTPc;

    .line 885
    .line 886
    :goto_11
    :try_start_0
    invoke-interface {v2, v0}, LKTc;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    sget-object v2, LyTc;->N0:LyTc;

    .line 891
    .line 892
    invoke-static {v2, v14, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v2, v15, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    check-cast v5, LcH8;

    .line 904
    .line 905
    invoke-static {v5, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    check-cast v5, LcH8;

    .line 913
    .line 914
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    check-cast v11, LR93;

    .line 919
    .line 920
    check-cast v11, LFRe;

    .line 921
    .line 922
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 926
    .line 927
    .line 928
    move-result-wide v11

    .line 929
    sub-long/2addr v11, v6

    .line 930
    invoke-interface {v5, v2, v11, v12}, LcH8;->l(LV7c;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 931
    .line 932
    .line 933
    return-object v0

    .line 934
    :catch_0
    move-exception v0

    .line 935
    sget-object v2, LyTc;->O0:LyTc;

    .line 936
    .line 937
    invoke-static {v2, v14, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v2, v15, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    if-nez v3, :cond_29

    .line 949
    .line 950
    move-object v3, v0

    .line 951
    :cond_29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    const/4 v8, 0x5

    .line 964
    if-ge v5, v8, :cond_2a

    .line 965
    .line 966
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    const-string v5, "obfuscated_"

    .line 971
    .line 972
    invoke-static {v3, v5}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    :cond_2a
    if-nez v3, :cond_2b

    .line 977
    .line 978
    goto :goto_12

    .line 979
    :cond_2b
    move-object v9, v3

    .line 980
    :goto_12
    const-string v3, "error"

    .line 981
    .line 982
    invoke-virtual {v2, v3, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    check-cast v3, LcH8;

    .line 990
    .line 991
    invoke-static {v3, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    check-cast v3, LcH8;

    .line 999
    .line 1000
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    check-cast v4, LR93;

    .line 1005
    .line 1006
    check-cast v4, LFRe;

    .line 1007
    .line 1008
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v4

    .line 1015
    sub-long/2addr v4, v6

    .line 1016
    invoke-interface {v3, v2, v4, v5}, LcH8;->l(LV7c;J)V

    .line 1017
    .line 1018
    .line 1019
    instance-of v2, v0, LZk5;

    .line 1020
    .line 1021
    if-eqz v2, :cond_2c

    .line 1022
    .line 1023
    move-object v13, v0

    .line 1024
    check-cast v13, LZk5;

    .line 1025
    .line 1026
    goto :goto_13

    .line 1027
    :cond_2c
    const/4 v13, 0x0

    .line 1028
    :goto_13
    if-nez v13, :cond_2d

    .line 1029
    .line 1030
    const/16 v2, 0xb

    .line 1031
    .line 1032
    invoke-static {v2, v0}, LFi5;->a(ILjava/lang/Throwable;)LZk5;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v13

    .line 1036
    :cond_2d
    throw v13

    .line 1037
    :cond_2e
    const/16 v0, 0xa

    .line 1038
    .line 1039
    const/4 v2, 0x0

    .line 1040
    invoke-static {v0, v2}, LFi5;->a(ILjava/lang/Throwable;)LZk5;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    throw v0

    .line 1045
    :cond_2f
    new-instance v0, Ljava/lang/Throwable;

    .line 1046
    .line 1047
    const-string v2, "Failed to deserialize: \""

    .line 1048
    .line 1049
    const-string v3, "\""

    .line 1050
    .line 1051
    invoke-static {v2, v5, v3}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v3, 0x5

    .line 1059
    invoke-static {v3, v0}, LFi5;->a(ILjava/lang/Throwable;)LZk5;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    throw v0

    .line 1064
    :pswitch_13
    check-cast v4, Lerc;

    .line 1065
    .line 1066
    invoke-virtual {v4, v15}, Lerc;->e0(I)Looc;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    if-nez v0, :cond_30

    .line 1071
    .line 1072
    iget-object v2, v4, Lerc;->H0:LU6e;

    .line 1073
    .line 1074
    invoke-virtual {v2}, LU6e;->e()Lhce;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-static {v2}, LISk;->k(Lhce;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-eqz v2, :cond_31

    .line 1083
    .line 1084
    :cond_30
    check-cast v5, LoL6;

    .line 1085
    .line 1086
    iput-object v0, v5, LoL6;->N:Looc;

    .line 1087
    .line 1088
    :cond_31
    return-object v12

    .line 1089
    :pswitch_14
    check-cast v4, LDPb;

    .line 1090
    .line 1091
    iget-object v0, v4, LDPb;->Z:LIXb;

    .line 1092
    .line 1093
    iget-object v0, v0, LIXb;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, LmZf;

    .line 1100
    .line 1101
    if-eqz v0, :cond_35

    .line 1102
    .line 1103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    const/4 v3, -0x1

    .line 1112
    if-eqz v2, :cond_34

    .line 1113
    .line 1114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    if-ltz v11, :cond_33

    .line 1119
    .line 1120
    check-cast v2, Lsw;

    .line 1121
    .line 1122
    check-cast v2, LFXb;

    .line 1123
    .line 1124
    iget v2, v2, LFXb;->f0:I

    .line 1125
    .line 1126
    if-ne v2, v15, :cond_32

    .line 1127
    .line 1128
    goto :goto_15

    .line 1129
    :cond_32
    add-int/2addr v11, v14

    .line 1130
    goto :goto_14

    .line 1131
    :cond_33
    invoke-static {}, Lmh3;->c3()V

    .line 1132
    .line 1133
    .line 1134
    const/16 v19, 0x0

    .line 1135
    .line 1136
    throw v19

    .line 1137
    :cond_34
    const/4 v11, -0x1

    .line 1138
    :goto_15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    if-eq v11, v3, :cond_35

    .line 1143
    .line 1144
    goto :goto_16

    .line 1145
    :cond_35
    const/4 v0, 0x0

    .line 1146
    :goto_16
    if-eqz v0, :cond_36

    .line 1147
    .line 1148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    check-cast v5, LoPb;

    .line 1153
    .line 1154
    invoke-virtual {v5}, LoPb;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_17

    .line 1162
    :cond_36
    const/4 v12, 0x0

    .line 1163
    :goto_17
    return-object v12

    .line 1164
    :pswitch_15
    check-cast v4, LUG9;

    .line 1165
    .line 1166
    iget-object v0, v4, LUG9;->e:LYY4;

    .line 1167
    .line 1168
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Luxf;

    .line 1173
    .line 1174
    invoke-static {v15}, LLG9;->a(I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    check-cast v5, [B

    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    sget-object v3, LOdh;->a:LNdh;

    .line 1184
    .line 1185
    const-string v4, "getAttestationPayload"

    .line 1186
    .line 1187
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    const/4 v6, 0x0

    .line 1192
    :try_start_1
    invoke-virtual {v0, v2, v5, v6, v10}, Luxf;->b(Ljava/lang/String;[B[BI)[B

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1196
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 1197
    .line 1198
    .line 1199
    return-object v0

    .line 1200
    :catchall_0
    move-exception v0

    .line 1201
    sget-object v2, LOdh;->b:LtGi;

    .line 1202
    .line 1203
    if-eqz v2, :cond_37

    .line 1204
    .line 1205
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 1206
    .line 1207
    .line 1208
    :cond_37
    throw v0

    .line 1209
    :pswitch_16
    const/4 v8, 0x0

    .line 1210
    const/16 v11, 0xf

    .line 1211
    .line 1212
    move-object v6, v4

    .line 1213
    check-cast v6, LAM0;

    .line 1214
    .line 1215
    const/4 v7, 0x0

    .line 1216
    const/4 v9, 0x0

    .line 1217
    iget v10, v1, LfD;->b:I

    .line 1218
    .line 1219
    invoke-static/range {v6 .. v11}, LtAk;->r(LAM0;LSd;Ljava/lang/String;[Ljava/lang/String;II)Ly1;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v5, LdN5;

    .line 1224
    .line 1225
    iget-object v2, v5, LdN5;->e:LlJe;

    .line 1226
    .line 1227
    check-cast v2, LnJe;

    .line 1228
    .line 1229
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-virtual {v0, v2}, Ly1;->h(LA36;)Lwpd;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    return-object v0

    .line 1238
    :pswitch_17
    if-eq v15, v14, :cond_38

    .line 1239
    .line 1240
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1241
    .line 1242
    :cond_38
    check-cast v5, Lfb1;

    .line 1243
    .line 1244
    iget-object v0, v5, Lfb1;->d:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, LEr3;

    .line 1247
    .line 1248
    if-eqz v0, :cond_40

    .line 1249
    .line 1250
    iget-object v2, v5, Lfb1;->g:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v2, LL4b;

    .line 1253
    .line 1254
    if-eqz v2, :cond_3f

    .line 1255
    .line 1256
    iget-object v3, v5, Lfb1;->f:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v3, LR85;

    .line 1259
    .line 1260
    if-eqz v3, :cond_3e

    .line 1261
    .line 1262
    iput-object v3, v0, LEr3;->m0:LR85;

    .line 1263
    .line 1264
    iget-object v3, v5, Lfb1;->e:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v3, LQeh;

    .line 1267
    .line 1268
    if-eqz v3, :cond_3d

    .line 1269
    .line 1270
    iput-object v3, v0, LEr3;->n0:LQeh;

    .line 1271
    .line 1272
    check-cast v4, Lt78;

    .line 1273
    .line 1274
    iput-object v4, v0, LEr3;->q0:Lt78;

    .line 1275
    .line 1276
    if-eqz v2, :cond_3c

    .line 1277
    .line 1278
    new-instance v0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;

    .line 1279
    .line 1280
    invoke-direct {v0}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    iget-object v3, v5, Lfb1;->e:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v3, LQeh;

    .line 1286
    .line 1287
    if-eqz v3, :cond_3b

    .line 1288
    .line 1289
    iput-object v3, v0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->z0:LQeh;

    .line 1290
    .line 1291
    iget-object v3, v5, Lfb1;->d:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v3, LEr3;

    .line 1294
    .line 1295
    if-eqz v3, :cond_3a

    .line 1296
    .line 1297
    iput-object v3, v0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->y0:LEr3;

    .line 1298
    .line 1299
    iget-object v3, v5, Lfb1;->g:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v3, LL4b;

    .line 1302
    .line 1303
    if-eqz v3, :cond_39

    .line 1304
    .line 1305
    new-instance v3, LHM7;

    .line 1306
    .line 1307
    const/4 v6, 0x0

    .line 1308
    invoke-direct {v3, v2, v0, v6}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v0, Lu4e;

    .line 1312
    .line 1313
    iget-object v2, v5, Lfb1;->b:Ly45;

    .line 1314
    .line 1315
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    check-cast v4, LmGc;

    .line 1320
    .line 1321
    sget-object v5, LyAe;->Z:LyAe;

    .line 1322
    .line 1323
    sget-object v6, LW89;->m0:LL4b;

    .line 1324
    .line 1325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v6}, LyAe;->g(LL4b;)LxFc;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    const/4 v9, 0x0

    .line 1333
    invoke-direct {v0, v4, v3, v5, v9}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    check-cast v2, LmGc;

    .line 1341
    .line 1342
    invoke-virtual {v2, v0}, LmGc;->G(LjFc;)V

    .line 1343
    .line 1344
    .line 1345
    return-object v12

    .line 1346
    :cond_39
    const/4 v9, 0x0

    .line 1347
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    throw v9

    .line 1351
    :cond_3a
    const/4 v9, 0x0

    .line 1352
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    throw v9

    .line 1356
    :cond_3b
    const/4 v9, 0x0

    .line 1357
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    throw v9

    .line 1361
    :cond_3c
    const/4 v9, 0x0

    .line 1362
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    throw v9

    .line 1366
    :cond_3d
    const/4 v9, 0x0

    .line 1367
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    throw v9

    .line 1371
    :cond_3e
    const/4 v9, 0x0

    .line 1372
    const-string v0, "promptingFeatureComponentInterface"

    .line 1373
    .line 1374
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    throw v9

    .line 1378
    :cond_3f
    const/4 v9, 0x0

    .line 1379
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    throw v9

    .line 1383
    :cond_40
    const/4 v9, 0x0

    .line 1384
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    throw v9

    .line 1388
    :pswitch_18
    check-cast v4, LzO2;

    .line 1389
    .line 1390
    check-cast v5, [LyXd;

    .line 1391
    .line 1392
    invoke-virtual {v4, v5, v15}, LzO2;->d([LyXd;I)Ljava/util/ArrayList;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    return-object v0

    .line 1397
    :pswitch_19
    if-eq v15, v14, :cond_41

    .line 1398
    .line 1399
    sget-object v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1400
    .line 1401
    goto :goto_18

    .line 1402
    :cond_41
    new-instance v0, LHM7;

    .line 1403
    .line 1404
    sget-object v2, Lc08;->Z:Lc08;

    .line 1405
    .line 1406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    sget-object v2, Lc08;->x0:LL4b;

    .line 1410
    .line 1411
    new-instance v3, Lcom/snap/friending/addedmetakeover/lib/fragment/AddedMeTakeOverOnCameraFragment;

    .line 1412
    .line 1413
    check-cast v4, Lt78;

    .line 1414
    .line 1415
    invoke-direct {v3, v4}, Lcom/snap/friending/addedmetakeover/lib/fragment/AddedMeTakeOverOnCameraFragment;-><init>(Lt78;)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v4, LFFc;

    .line 1419
    .line 1420
    invoke-direct {v4}, LFFc;-><init>()V

    .line 1421
    .line 1422
    .line 1423
    sget-object v6, Lc08;->z0:LuFc;

    .line 1424
    .line 1425
    invoke-virtual {v4, v6}, LEFc;->c(LyFc;)LEFc;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    check-cast v4, LFFc;

    .line 1430
    .line 1431
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    invoke-direct {v0, v2, v3, v4}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v2, Lu4e;

    .line 1439
    .line 1440
    check-cast v5, LgD;

    .line 1441
    .line 1442
    iget-object v3, v5, LgD;->c:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v3, LCBe;

    .line 1445
    .line 1446
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    check-cast v3, LmGc;

    .line 1451
    .line 1452
    sget-object v4, Lc08;->y0:LxFc;

    .line 1453
    .line 1454
    const/4 v6, 0x0

    .line 1455
    invoke-direct {v2, v3, v0, v4, v6}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v0, v5, LgD;->c:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, LCBe;

    .line 1461
    .line 1462
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    check-cast v0, LmGc;

    .line 1467
    .line 1468
    invoke-virtual {v0, v2}, LmGc;->G(LjFc;)V

    .line 1469
    .line 1470
    .line 1471
    :goto_18
    return-object v12

    .line 1472
    nop

    .line 1473
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
