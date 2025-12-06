.class public final LcG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LcG2;->a:I

    iput-object p2, p0, LcG2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LcG2;->a:I

    iput-object p1, p0, LcG2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    iget v6, v0, LcG2;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, v0, LcG2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LNf3;

    .line 20
    .line 21
    iput-object v1, v2, LNf3;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lhad;

    .line 27
    .line 28
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LP76;

    .line 31
    .line 32
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcqc;

    .line 35
    .line 36
    iget-object v3, v0, LcG2;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lrg3;

    .line 39
    .line 40
    iget-object v3, v3, Lrg3;->b:LTqc;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1, v5}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    new-instance v1, Lcom/snap/content/comments/core/data/purge/PurgeCachedCommentReactionsDurableJob;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/snap/content/comments/core/data/purge/PurgeCachedCommentReactionsDurableJob;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, LcG2;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LjU2;

    .line 58
    .line 59
    iget-object v2, v2, LjU2;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LOB6;

    .line 62
    .line 63
    invoke-interface {v2, v1}, LOB6;->e(LqB6;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, LcG2;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LN83;

    .line 77
    .line 78
    iget-object v1, v1, LN83;->X:Ljava/lang/Object;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    move-object/from16 v7, p1

    .line 82
    .line 83
    check-cast v7, Ljava/util/List;

    .line 84
    .line 85
    move-object v1, v7

    .line 86
    check-cast v1, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, v0, LcG2;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LKf3;

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    new-instance v1, LCwg;

    .line 99
    .line 100
    new-instance v6, Lzwg;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/16 v13, 0x3e

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-direct/range {v6 .. v13}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 110
    .line 111
    .line 112
    iget-object v11, v2, LKf3;->c:LPm9;

    .line 113
    .line 114
    const/16 v14, 0x30

    .line 115
    .line 116
    iget-object v9, v2, LKf3;->a:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v10, v2, LKf3;->b:LTqc;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    move-object v8, v1

    .line 122
    move-object v12, v6

    .line 123
    invoke-direct/range {v8 .. v14}, LCwg;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;I)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Laa;->e0:Lcqc;

    .line 127
    .line 128
    iget-object v3, v2, LKf3;->b:LTqc;

    .line 129
    .line 130
    invoke-virtual {v3, v8, v1, v5}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, LKf3;->a:Landroid/content/Context;

    .line 134
    .line 135
    instance-of v2, v1, Landroid/app/Activity;

    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    move-object v5, v1

    .line 140
    check-cast v5, Landroid/app/Activity;

    .line 141
    .line 142
    :cond_0
    if-eqz v5, :cond_1

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v1, v2}, Lotk;->h(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void

    .line 158
    :pswitch_4
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Throwable;

    .line 161
    .line 162
    iget-object v1, v0, LcG2;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LId3;

    .line 165
    .line 166
    iget-object v1, v1, LId3;->g:Lrn0;

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Throwable;

    .line 172
    .line 173
    iget-object v1, v0, LcG2;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lwd3;

    .line 176
    .line 177
    iget-object v1, v1, Lwd3;->i:Lrn0;

    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_6
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v2, v0, LcG2;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LW93;

    .line 191
    .line 192
    iput v1, v2, LW93;->e:I

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_7
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Lq73;

    .line 198
    .line 199
    iget-object v1, v0, LcG2;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lp73;

    .line 202
    .line 203
    invoke-virtual {v1}, Lp73;->c()Landroid/content/ClipboardManager;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-nez v6, :cond_2

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_2
    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    iget-object v8, v1, Lp73;->a:LJyg;

    .line 220
    .line 221
    if-eqz v7, :cond_3

    .line 222
    .line 223
    invoke-virtual {v6, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-eqz v7, :cond_3

    .line 232
    .line 233
    invoke-virtual {v6, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, LJyg;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    goto :goto_0

    .line 253
    :cond_3
    move-object v6, v5

    .line 254
    :goto_0
    if-nez v6, :cond_4

    .line 255
    .line 256
    iget-object v7, v1, Lp73;->f:Ljava/lang/String;

    .line 257
    .line 258
    if-nez v7, :cond_4

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Lp73;->a(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    if-nez v6, :cond_5

    .line 265
    .line 266
    iput-object v5, v1, Lp73;->f:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v1, v4}, Lp73;->a(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    iput-object v6, v1, Lp73;->f:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1}, Lp73;->d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, LJyg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget-object v1, v1, Lp73;->c:LXfi;

    .line 291
    .line 292
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 297
    .line 298
    new-instance v8, Lql0;

    .line 299
    .line 300
    const/4 v9, 0x6

    .line 301
    const-string v10, "."

    .line 302
    .line 303
    invoke-static {v7, v10, v4, v4, v9}, LR4i;->u1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-ne v9, v2, :cond_6

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_6
    add-int/2addr v9, v3

    .line 311
    const/4 v3, 0x4

    .line 312
    invoke-static {v7, v10, v9, v4, v3}, LR4i;->u1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-ne v3, v2, :cond_7

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_7
    invoke-virtual {v7, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Lpze;->d(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_8

    .line 328
    .line 329
    :goto_1
    move-object v2, v7

    .line 330
    :cond_8
    invoke-direct {v8, v6, v7, v5, v2}, Lql0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_2
    return-void

    .line 337
    :pswitch_8
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Ljava/lang/Throwable;

    .line 340
    .line 341
    sget-object v1, Ls63;->a:LWm0;

    .line 342
    .line 343
    iget-object v1, v0, LcG2;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lr63;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object v2, LGDb;->L3:LGDb;

    .line 351
    .line 352
    const-string v3, "success"

    .line 353
    .line 354
    invoke-static {v2, v3, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v1, v1, Lr63;->j:Lake;

    .line 359
    .line 360
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LaA8;

    .line 365
    .line 366
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_9
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, LQq7;

    .line 373
    .line 374
    iget-object v1, v0, LcG2;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, LY23;

    .line 377
    .line 378
    iget-object v1, v1, LY23;->b:LuPd;

    .line 379
    .line 380
    invoke-interface {v1}, LuPd;->f()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_a
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Ljava/lang/Throwable;

    .line 387
    .line 388
    iget-object v1, v0, LcG2;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, LX23;

    .line 391
    .line 392
    iget-object v1, v1, LX23;->a:Lrn0;

    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_b
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Ljava/lang/String;

    .line 398
    .line 399
    iget-object v2, v0, LcG2;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Lt13;

    .line 402
    .line 403
    iput-object v1, v2, Lt13;->s:Ljava/lang/String;

    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_c
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Ljava/lang/Throwable;

    .line 409
    .line 410
    iget-object v1, v0, LcG2;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, LNX2;

    .line 413
    .line 414
    iget-object v1, v1, LNX2;->i:Lrn0;

    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_d
    move-object/from16 v6, p1

    .line 418
    .line 419
    check-cast v6, Lhad;

    .line 420
    .line 421
    iget-object v7, v6, Lhad;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v7, LF4h;

    .line 424
    .line 425
    iget-object v6, v6, Lhad;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v6, LBRi;

    .line 428
    .line 429
    iget-object v8, v0, LcG2;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v8, LfW2;

    .line 432
    .line 433
    sget-object v9, LgW2;->a:LWm0;

    .line 434
    .line 435
    sget-object v9, LARi;->j0:LARi;

    .line 436
    .line 437
    iget-boolean v10, v6, LBRi;->q:Z

    .line 438
    .line 439
    iget-object v11, v6, LBRi;->b:LARi;

    .line 440
    .line 441
    if-eqz v10, :cond_a

    .line 442
    .line 443
    if-eq v11, v9, :cond_9

    .line 444
    .line 445
    const/4 v12, 0x1

    .line 446
    goto :goto_3

    .line 447
    :cond_9
    const/4 v12, 0x0

    .line 448
    :goto_3
    iput-boolean v12, v8, LfW2;->k0:Z

    .line 449
    .line 450
    :cond_a
    iget-boolean v12, v8, LfW2;->k0:Z

    .line 451
    .line 452
    if-nez v12, :cond_19

    .line 453
    .line 454
    if-ne v11, v9, :cond_b

    .line 455
    .line 456
    if-eqz v10, :cond_b

    .line 457
    .line 458
    goto/16 :goto_7

    .line 459
    .line 460
    :cond_b
    iget-object v9, v6, LBRi;->a:Lh4h;

    .line 461
    .line 462
    invoke-virtual {v9}, Lh4h;->N()LZXj;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    sget-object v11, LZXj;->t:LZXj;

    .line 467
    .line 468
    if-eq v10, v11, :cond_17

    .line 469
    .line 470
    invoke-virtual {v9}, Lh4h;->N()LZXj;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    sget-object v11, LZXj;->a:LZXj;

    .line 475
    .line 476
    if-eq v10, v11, :cond_17

    .line 477
    .line 478
    sget-object v10, LCRi;->X:LCRi;

    .line 479
    .line 480
    iget-object v6, v6, LBRi;->f:LCRi;

    .line 481
    .line 482
    if-ne v6, v10, :cond_c

    .line 483
    .line 484
    goto/16 :goto_6

    .line 485
    .line 486
    :cond_c
    iget-object v3, v7, LF4h;->a:LD4h;

    .line 487
    .line 488
    iget-object v6, v7, LF4h;->b:LAg2;

    .line 489
    .line 490
    if-eqz v6, :cond_d

    .line 491
    .line 492
    iget-object v6, v6, LAg2;->e:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v6, Ll8h;

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_d
    move-object v6, v5

    .line 498
    :goto_4
    iget-object v10, v8, LfW2;->Z:Landroid/content/Context;

    .line 499
    .line 500
    invoke-static {v7, v10, v9}, LRvk;->d(LF4h;Landroid/content/Context;Lh4h;)Lhad;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    iget-object v11, v11, Lhad;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v11, Ljava/lang/String;

    .line 507
    .line 508
    iget-object v7, v7, LF4h;->a:LD4h;

    .line 509
    .line 510
    sget-object v12, LD4h;->b:LD4h;

    .line 511
    .line 512
    if-eq v7, v12, :cond_e

    .line 513
    .line 514
    sget-object v12, LD4h;->a:LD4h;

    .line 515
    .line 516
    if-eq v7, v12, :cond_e

    .line 517
    .line 518
    iget-object v7, v8, LfW2;->f0:LLKj;

    .line 519
    .line 520
    if-eqz v7, :cond_e

    .line 521
    .line 522
    invoke-virtual {v7}, LLKj;->a()Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    check-cast v7, Landroid/widget/FrameLayout;

    .line 527
    .line 528
    iget-object v12, v8, LfW2;->j0:LjW2;

    .line 529
    .line 530
    if-nez v12, :cond_e

    .line 531
    .line 532
    new-instance v12, LjW2;

    .line 533
    .line 534
    invoke-direct {v12, v10}, LjW2;-><init>(Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    iput-object v12, v8, LfW2;->j0:LjW2;

    .line 538
    .line 539
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 540
    .line 541
    .line 542
    iget-object v10, v8, LfW2;->j0:LjW2;

    .line 543
    .line 544
    invoke-virtual {v7, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 545
    .line 546
    .line 547
    :cond_e
    if-nez v3, :cond_f

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_f
    sget-object v2, LdW2;->a:[I

    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    aget v2, v2, v3

    .line 557
    .line 558
    :goto_5
    packed-switch v2, :pswitch_data_1

    .line 559
    .line 560
    .line 561
    :pswitch_e
    goto/16 :goto_8

    .line 562
    .line 563
    :pswitch_f
    if-eqz v6, :cond_1b

    .line 564
    .line 565
    iget-object v1, v8, LfW2;->g0:Ll8h;

    .line 566
    .line 567
    invoke-static {v1, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-nez v1, :cond_10

    .line 572
    .line 573
    goto/16 :goto_8

    .line 574
    .line 575
    :cond_10
    invoke-virtual {v6}, Ll8h;->d()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-object v2, v9, Lh4h;->d:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v1, v2}, LSvk;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v8}, LfW2;->Q2()V

    .line 586
    .line 587
    .line 588
    iget-object v2, v8, LfW2;->j0:LjW2;

    .line 589
    .line 590
    if-eqz v2, :cond_11

    .line 591
    .line 592
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    const v4, 0x7f0808d7

    .line 597
    .line 598
    .line 599
    invoke-static {v3, v4}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 604
    .line 605
    .line 606
    :cond_11
    iget-object v2, v8, LfW2;->j0:LjW2;

    .line 607
    .line 608
    if-eqz v2, :cond_12

    .line 609
    .line 610
    const/16 v3, 0x18

    .line 611
    .line 612
    invoke-static {v2, v11, v1, v3}, LjW2;->A(LjW2;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 613
    .line 614
    .line 615
    :cond_12
    iget-object v1, v8, LfW2;->j0:LjW2;

    .line 616
    .line 617
    if-eqz v1, :cond_13

    .line 618
    .line 619
    new-instance v2, LVg2;

    .line 620
    .line 621
    const/16 v3, 0x9

    .line 622
    .line 623
    invoke-direct {v2, v3, v8}, LVg2;-><init>(ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    sget-wide v3, LgW2;->b:J

    .line 627
    .line 628
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 629
    .line 630
    .line 631
    :cond_13
    iput-object v5, v8, LfW2;->g0:Ll8h;

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :pswitch_10
    if-eqz v6, :cond_1b

    .line 635
    .line 636
    iget-object v1, v8, LfW2;->g0:Ll8h;

    .line 637
    .line 638
    invoke-static {v1, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_14

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_14
    iput-object v6, v8, LfW2;->g0:Ll8h;

    .line 646
    .line 647
    invoke-virtual {v6}, Ll8h;->d()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget-object v2, v9, Lh4h;->d:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v1, v2}, LSvk;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v8}, LfW2;->Q2()V

    .line 658
    .line 659
    .line 660
    iget-object v2, v8, LfW2;->j0:LjW2;

    .line 661
    .line 662
    if-eqz v2, :cond_15

    .line 663
    .line 664
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    const v4, 0x7f0808d6

    .line 669
    .line 670
    .line 671
    invoke-static {v3, v4}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 676
    .line 677
    .line 678
    :cond_15
    iget-object v2, v8, LfW2;->j0:LjW2;

    .line 679
    .line 680
    if-eqz v2, :cond_1b

    .line 681
    .line 682
    const/16 v3, 0x14

    .line 683
    .line 684
    invoke-static {v2, v11, v1, v3}, LjW2;->A(LjW2;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 685
    .line 686
    .line 687
    goto :goto_8

    .line 688
    :pswitch_11
    iget-object v2, v8, LfW2;->j0:LjW2;

    .line 689
    .line 690
    if-eqz v2, :cond_16

    .line 691
    .line 692
    new-instance v3, LeW2;

    .line 693
    .line 694
    invoke-direct {v3, v8, v1}, LeW2;-><init>(LfW2;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v3}, LjW2;->z(Lkotlin/jvm/functions/Function0;)V

    .line 698
    .line 699
    .line 700
    :cond_16
    iput-object v5, v8, LfW2;->j0:LjW2;

    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_17
    :goto_6
    iget-object v1, v8, LfW2;->j0:LjW2;

    .line 704
    .line 705
    if-eqz v1, :cond_18

    .line 706
    .line 707
    new-instance v2, LeW2;

    .line 708
    .line 709
    invoke-direct {v2, v8, v3}, LeW2;-><init>(LfW2;I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v2}, LjW2;->z(Lkotlin/jvm/functions/Function0;)V

    .line 713
    .line 714
    .line 715
    :cond_18
    iput-object v5, v8, LfW2;->j0:LjW2;

    .line 716
    .line 717
    goto :goto_8

    .line 718
    :cond_19
    :goto_7
    iget-object v1, v8, LfW2;->j0:LjW2;

    .line 719
    .line 720
    if-eqz v1, :cond_1a

    .line 721
    .line 722
    new-instance v2, LeW2;

    .line 723
    .line 724
    invoke-direct {v2, v8, v4}, LeW2;-><init>(LfW2;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v2}, LjW2;->z(Lkotlin/jvm/functions/Function0;)V

    .line 728
    .line 729
    .line 730
    :cond_1a
    iput-object v5, v8, LfW2;->j0:LjW2;

    .line 731
    .line 732
    :cond_1b
    :goto_8
    return-void

    .line 733
    :pswitch_12
    move-object/from16 v1, p1

    .line 734
    .line 735
    check-cast v1, Ljava/lang/Number;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 738
    .line 739
    .line 740
    iget-object v1, v0, LcG2;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, LaW2;

    .line 743
    .line 744
    iget-object v1, v1, LaW2;->e:Lrn0;

    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_13
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, LOU2;

    .line 750
    .line 751
    iget-object v1, v0, LcG2;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, LRU2;

    .line 754
    .line 755
    iget-object v1, v1, LRU2;->f:Lrn0;

    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_14
    move-object/from16 v1, p1

    .line 759
    .line 760
    check-cast v1, Lhad;

    .line 761
    .line 762
    iget-object v1, v1, Lhad;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Ljava/util/List;

    .line 765
    .line 766
    iget-object v2, v0, LcG2;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, LeU2;

    .line 769
    .line 770
    iget-object v2, v2, LeU2;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 771
    .line 772
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_15
    move-object/from16 v1, p1

    .line 777
    .line 778
    check-cast v1, Ljava/lang/Throwable;

    .line 779
    .line 780
    iget-object v1, v0, LcG2;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, LrS2;

    .line 783
    .line 784
    iget-object v1, v1, LrS2;->d:Lrn0;

    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_16
    move-object/from16 v1, p1

    .line 788
    .line 789
    check-cast v1, Ljava/lang/Throwable;

    .line 790
    .line 791
    iget-object v1, v0, LcG2;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, LWP2;

    .line 794
    .line 795
    iget-object v1, v1, LWP2;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 796
    .line 797
    sget-object v2, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->ERROR:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 798
    .line 799
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_17
    move-object/from16 v1, p1

    .line 804
    .line 805
    check-cast v1, Ljava/lang/Boolean;

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-nez v1, :cond_1c

    .line 812
    .line 813
    goto :goto_9

    .line 814
    :cond_1c
    iget-object v1, v0, LcG2;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, LDlg;

    .line 817
    .line 818
    iget-object v1, v1, LDlg;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Lake;

    .line 821
    .line 822
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, LJ7d;

    .line 827
    .line 828
    new-instance v2, LkAa;

    .line 829
    .line 830
    const/16 v3, 0x1e

    .line 831
    .line 832
    const-string v5, "CHAT"

    .line 833
    .line 834
    invoke-direct {v2, v5, v4, v3}, LkAa;-><init>(Ljava/lang/String;II)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v1, v2}, LJ7d;->b(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :goto_9
    return-void

    .line 841
    :pswitch_18
    move-object/from16 v1, p1

    .line 842
    .line 843
    check-cast v1, Ljava/lang/Throwable;

    .line 844
    .line 845
    iget-object v1, v0, LcG2;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, LgJ2;

    .line 848
    .line 849
    iget-object v1, v1, LgJ2;->d:LVG8;

    .line 850
    .line 851
    invoke-virtual {v1}, LVG8;->a()V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_19
    move-object/from16 v1, p1

    .line 856
    .line 857
    check-cast v1, Ljava/lang/Throwable;

    .line 858
    .line 859
    iget-object v1, v0, LcG2;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, LTI2;

    .line 862
    .line 863
    iget-object v1, v1, LTI2;->X:Lrn0;

    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_1a
    move-object/from16 v1, p1

    .line 867
    .line 868
    check-cast v1, LfVf;

    .line 869
    .line 870
    iget-object v2, v0, LcG2;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, LlSg;

    .line 873
    .line 874
    iget-object v2, v2, LlSg;->X:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v2, LXF4;

    .line 877
    .line 878
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, LKQf;

    .line 883
    .line 884
    invoke-interface {v2, v1, v5}, LKQf;->f(LfVf;Lkotlin/jvm/functions/Function1;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_1b
    move-object/from16 v1, p1

    .line 889
    .line 890
    check-cast v1, Ljava/lang/Throwable;

    .line 891
    .line 892
    iget-object v1, v0, LcG2;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, LII2;

    .line 895
    .line 896
    iget-object v1, v1, LII2;->Z:Lrn0;

    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_1c
    move-object/from16 v1, p1

    .line 900
    .line 901
    check-cast v1, Ljava/lang/Throwable;

    .line 902
    .line 903
    iget-object v1, v0, LcG2;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, LnI2;

    .line 906
    .line 907
    iget-object v1, v1, LnI2;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 908
    .line 909
    sget-object v2, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->ERROR:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 910
    .line 911
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_1d
    move-object/from16 v1, p1

    .line 916
    .line 917
    check-cast v1, Lhad;

    .line 918
    .line 919
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, Ljava/lang/Boolean;

    .line 922
    .line 923
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-eqz v2, :cond_1d

    .line 928
    .line 929
    iget-object v2, v0, LcG2;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v2, LAG2;

    .line 932
    .line 933
    iget-object v2, v2, LAG2;->d:LwX4;

    .line 934
    .line 935
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    check-cast v2, LqZ8;

    .line 940
    .line 941
    invoke-interface {v2}, LqZ8;->O0()Lksj;

    .line 942
    .line 943
    .line 944
    :cond_1d
    iget-object v2, v0, LcG2;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, LAG2;

    .line 947
    .line 948
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, Ljava/lang/Boolean;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    iput-boolean v1, v2, LAG2;->p:Z

    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_1e
    move-object/from16 v2, p1

    .line 960
    .line 961
    check-cast v2, Ljava/lang/Boolean;

    .line 962
    .line 963
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_24

    .line 968
    .line 969
    iget-object v2, v0, LcG2;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Lcom/snap/messaging/chat/ChatFragment;

    .line 972
    .line 973
    iget-object v6, v2, Lcom/snap/messaging/chat/ChatFragment;->g1:LiE2;

    .line 974
    .line 975
    if-eqz v6, :cond_21

    .line 976
    .line 977
    iget-object v7, v2, Lcom/snapchat/deck/fragment/MainPageFragment;->t0:LlH7;

    .line 978
    .line 979
    if-eqz v7, :cond_21

    .line 980
    .line 981
    invoke-virtual {v2}, Lcom/snap/messaging/chat/ChatFragment;->W1()LNL2;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    iget-object v8, v6, LiE2;->b:Ljava/lang/String;

    .line 986
    .line 987
    iget-boolean v9, v6, LiE2;->c:Z

    .line 988
    .line 989
    new-instance v12, LP7d;

    .line 990
    .line 991
    iget-object v6, v7, LlH7;->b:LX7d;

    .line 992
    .line 993
    iget-wide v13, v6, LX7d;->w:J

    .line 994
    .line 995
    iget-object v6, v7, LlH7;->b:LX7d;

    .line 996
    .line 997
    iget-object v6, v6, LX7d;->e:Lq0h;

    .line 998
    .line 999
    invoke-virtual {v7}, LlH7;->getPage()Lin0;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    iget-object v7, v7, Lin0;->b:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-direct {v12, v13, v14, v6, v7}, LP7d;-><init>(JLq0h;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    iget-wide v6, v10, LNL2;->h:J

    .line 1009
    .line 1010
    const-wide/16 v13, -0x1

    .line 1011
    .line 1012
    cmp-long v11, v6, v13

    .line 1013
    .line 1014
    if-nez v11, :cond_1e

    .line 1015
    .line 1016
    goto/16 :goto_b

    .line 1017
    .line 1018
    :cond_1e
    iget-wide v6, v10, LNL2;->i:J

    .line 1019
    .line 1020
    cmp-long v11, v6, v13

    .line 1021
    .line 1022
    if-nez v11, :cond_21

    .line 1023
    .line 1024
    iget-object v6, v10, LNL2;->a:LB73;

    .line 1025
    .line 1026
    check-cast v6, LOze;

    .line 1027
    .line 1028
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v6

    .line 1035
    iput-wide v6, v10, LNL2;->i:J

    .line 1036
    .line 1037
    sget-object v6, LDH7;->b:LDH7;

    .line 1038
    .line 1039
    iget-wide v13, v10, LNL2;->k:J

    .line 1040
    .line 1041
    const/4 v7, 0x1

    .line 1042
    const/4 v11, 0x0

    .line 1043
    iget-wide v3, v10, LNL2;->j:J

    .line 1044
    .line 1045
    sub-long/2addr v13, v3

    .line 1046
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    new-instance v4, Lhad;

    .line 1051
    .line 1052
    invoke-direct {v4, v6, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v3, LDH7;->c:LDH7;

    .line 1056
    .line 1057
    iget-wide v13, v10, LNL2;->l:J

    .line 1058
    .line 1059
    move-object/from16 p1, v12

    .line 1060
    .line 1061
    const/4 v6, 0x0

    .line 1062
    iget-wide v11, v10, LNL2;->k:J

    .line 1063
    .line 1064
    sub-long/2addr v13, v11

    .line 1065
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v11

    .line 1069
    new-instance v12, Lhad;

    .line 1070
    .line 1071
    invoke-direct {v12, v3, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v3, LDH7;->t:LDH7;

    .line 1075
    .line 1076
    iget-wide v13, v10, LNL2;->i:J

    .line 1077
    .line 1078
    const/4 v11, 0x1

    .line 1079
    const/4 v15, 0x0

    .line 1080
    iget-wide v6, v10, LNL2;->h:J

    .line 1081
    .line 1082
    sub-long/2addr v13, v6

    .line 1083
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    new-instance v7, Lhad;

    .line 1088
    .line 1089
    invoke-direct {v7, v3, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    new-array v1, v1, [Lhad;

    .line 1093
    .line 1094
    aput-object v4, v1, v15

    .line 1095
    .line 1096
    aput-object v12, v1, v11

    .line 1097
    .line 1098
    const/4 v3, 0x2

    .line 1099
    aput-object v7, v1, v3

    .line 1100
    .line 1101
    invoke-static {v1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    iget-object v3, v10, LNL2;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1106
    .line 1107
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1108
    .line 1109
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    invoke-static {v6}, LFdb;->d0(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v6

    .line 1117
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    if-eqz v6, :cond_1f

    .line 1133
    .line 1134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    check-cast v6, Ljava/util/Map$Entry;

    .line 1139
    .line 1140
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v7

    .line 1144
    check-cast v7, LBL2;

    .line 1145
    .line 1146
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    goto :goto_a

    .line 1154
    :cond_1f
    invoke-static {v1, v4}, LEdb;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    iget-object v3, v10, LNL2;->p:LGe0;

    .line 1159
    .line 1160
    if-eqz v3, :cond_20

    .line 1161
    .line 1162
    invoke-virtual {v3}, LGe0;->b()V

    .line 1163
    .line 1164
    .line 1165
    :cond_20
    iput-object v5, v10, LNL2;->p:LGe0;

    .line 1166
    .line 1167
    iget-object v3, v10, LNL2;->g:LeNe;

    .line 1168
    .line 1169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    sget-object v3, LCD8;->e:LCD8;

    .line 1173
    .line 1174
    iget-object v4, v10, LNL2;->d:LVbd;

    .line 1175
    .line 1176
    const/4 v7, 0x1

    .line 1177
    invoke-interface {v4, v8, v3, v7}, LVbd;->b(Ljava/lang/String;LPbd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    sget-object v4, LLL2;->b:LLL2;

    .line 1182
    .line 1183
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1184
    .line 1185
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1193
    .line 1194
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v3, v10, LNL2;->r:LBre;

    .line 1198
    .line 1199
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1204
    .line 1205
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v3, Lsh2;

    .line 1209
    .line 1210
    const/16 v4, 0x13

    .line 1211
    .line 1212
    const/4 v7, 0x1

    .line 1213
    invoke-direct {v3, v7, v4}, Lsh2;-><init>(II)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v8, Lq9;

    .line 1217
    .line 1218
    const/4 v13, 0x5

    .line 1219
    move-object/from16 v12, p1

    .line 1220
    .line 1221
    move-object v11, v1

    .line 1222
    invoke-direct/range {v8 .. v13}, Lq9;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v6, v3, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    iget-object v3, v10, LNL2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1230
    .line 1231
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1232
    .line 1233
    .line 1234
    :cond_21
    :goto_b
    invoke-virtual {v2}, Lcom/snapchat/deck/fragment/MainPageFragment;->R1()V

    .line 1235
    .line 1236
    .line 1237
    iget-object v1, v2, Lcom/snap/messaging/chat/ChatFragment;->S0:LXF4;

    .line 1238
    .line 1239
    if-eqz v1, :cond_23

    .line 1240
    .line 1241
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    check-cast v1, LN0d;

    .line 1246
    .line 1247
    iget-object v3, v2, Lcom/snap/messaging/chat/ChatFragment;->r1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1248
    .line 1249
    const/4 v7, 0x1

    .line 1250
    invoke-static {v1, v3, v7}, Lekk;->m(LN0d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    sget-object v3, LLwf;->e0:LLwf;

    .line 1259
    .line 1260
    iget-object v4, v2, LOwf;->a:Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-virtual {v2, v1, v3, v4}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v1, v2, Lcom/snap/messaging/chat/ChatFragment;->z0:LXF4;

    .line 1266
    .line 1267
    if-eqz v1, :cond_22

    .line 1268
    .line 1269
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    check-cast v1, LZE2;

    .line 1274
    .line 1275
    sget-object v2, LfF2;->a:LfF2;

    .line 1276
    .line 1277
    invoke-virtual {v1, v2}, LZE2;->d(Lank;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_c

    .line 1281
    :cond_22
    const-string v1, "chatDisplayReadyApi"

    .line 1282
    .line 1283
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    throw v5

    .line 1287
    :cond_23
    const-string v1, "operaWarmup"

    .line 1288
    .line 1289
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    throw v5

    .line 1293
    :cond_24
    :goto_c
    return-void

    .line 1294
    :pswitch_1f
    move-object/from16 v1, p1

    .line 1295
    .line 1296
    check-cast v1, Ljava/lang/Throwable;

    .line 1297
    .line 1298
    iget-object v1, v0, LcG2;->b:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v1, LsG2;

    .line 1301
    .line 1302
    iget-object v1, v1, LsG2;->y:Lrn0;

    .line 1303
    .line 1304
    return-void

    .line 1305
    :pswitch_20
    move-object/from16 v1, p1

    .line 1306
    .line 1307
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1308
    .line 1309
    iget-object v1, v0, LcG2;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v1, LhG2;

    .line 1312
    .line 1313
    iget-object v1, v1, LhG2;->b:Lrn0;

    .line 1314
    .line 1315
    return-void

    .line 1316
    nop

    .line 1317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
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

    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_11
        :pswitch_e
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method
