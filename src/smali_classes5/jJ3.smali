.class public final LjJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LdJe;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LjJ3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjJ3;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LjJ3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LjJ3;->a:I

    iput-object p1, p0, LjJ3;->b:Ljava/lang/Object;

    iput-object p3, p0, LjJ3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, LjJ3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, LjJ3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v0, LjJ3;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lwia;

    .line 19
    .line 20
    invoke-virtual {v7}, LJ04;->E()LEX0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lvia;

    .line 25
    .line 26
    new-instance v8, LLZb;

    .line 27
    .line 28
    new-instance v9, LIZb;

    .line 29
    .line 30
    new-instance v3, LJZb;

    .line 31
    .line 32
    check-cast v6, Lxia;

    .line 33
    .line 34
    iget-object v4, v6, Lxia;->Z:LKjj;

    .line 35
    .line 36
    invoke-direct {v3, v4}, LJZb;-><init>(LKjj;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v9, v3, v5}, LIZb;-><init>(LJZb;I)V

    .line 40
    .line 41
    .line 42
    new-instance v10, LKZb;

    .line 43
    .line 44
    invoke-virtual {v7}, LcIj;->s()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, 0x7f130c42

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v10, v3}, LKZb;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v11, LKZb;

    .line 63
    .line 64
    iget-object v3, v6, Lxia;->e0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v11, v3}, LKZb;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v15, LKZb;

    .line 70
    .line 71
    invoke-virtual {v7}, LcIj;->s()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v4, 0x7f130c40

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v15, v3}, LKZb;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, LJK9;

    .line 90
    .line 91
    invoke-direct {v3, v7, v2, v6}, LJK9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v20, 0x1e68

    .line 104
    .line 105
    move-object/from16 v16, v3

    .line 106
    .line 107
    invoke-direct/range {v8 .. v20}, LLZb;-><init>(Lqwk;LKZb;LKZb;Ljava/lang/Integer;LKZb;LxA5;LKZb;Lio/reactivex/rxjava3/functions/Action;ZZLxA5;I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lvia;->b:LMZb;

    .line 111
    .line 112
    invoke-interface {v1, v8}, LMZb;->a(LLZb;)Lio/reactivex/rxjava3/core/Completable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v7, v1}, LcIj;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_0
    check-cast v7, LFR8;

    .line 125
    .line 126
    iget-object v1, v7, LFR8;->m:LDMe;

    .line 127
    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    check-cast v6, LsEi;

    .line 131
    .line 132
    iget-object v2, v6, LsEi;->c:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LuEi;

    .line 139
    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    invoke-interface {v1}, LuEi;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    sget-object v2, LCW7;->D:LCW7;

    .line 149
    .line 150
    sget-object v3, LHJ8;->n0:LHJ8;

    .line 151
    .line 152
    iget-object v4, v7, LFR8;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 155
    .line 156
    .line 157
    :cond_0
    return-void

    .line 158
    :pswitch_1
    check-cast v7, LVJ8;

    .line 159
    .line 160
    iget-object v1, v7, LVJ8;->i:LLJ8;

    .line 161
    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    check-cast v6, Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v1, v6}, LLJ8;->b(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    const-string v1, "presenter"

    .line 171
    .line 172
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v4

    .line 176
    :pswitch_2
    check-cast v7, Lh4e;

    .line 177
    .line 178
    iget-object v1, v7, Lh4e;->d:LQ4j;

    .line 179
    .line 180
    check-cast v6, LDE8;

    .line 181
    .line 182
    invoke-virtual {v6}, LcIj;->r()LWR6;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_3
    check-cast v7, LMD8;

    .line 191
    .line 192
    iget-object v1, v7, LcIj;->c:LKu;

    .line 193
    .line 194
    check-cast v1, LOD8;

    .line 195
    .line 196
    iget-object v2, v1, LOD8;->X:LQE8;

    .line 197
    .line 198
    sget-object v3, LBN7;->Y:LBN7;

    .line 199
    .line 200
    iget-object v2, v2, LQE8;->k:LBN7;

    .line 201
    .line 202
    if-eq v2, v3, :cond_3

    .line 203
    .line 204
    sget-object v3, LBN7;->b:LBN7;

    .line 205
    .line 206
    if-eq v2, v3, :cond_3

    .line 207
    .line 208
    sget-object v3, LBN7;->c:LBN7;

    .line 209
    .line 210
    if-ne v2, v3, :cond_2

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {v7}, LcIj;->r()LWR6;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v1, v1, LOD8;->w0:LF4j;

    .line 218
    .line 219
    invoke-interface {v2, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, LHua;->t:LHua;

    .line 223
    .line 224
    check-cast v6, Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 225
    .line 226
    invoke-virtual {v6, v1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LHua;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    :goto_0
    return-void

    .line 230
    :pswitch_4
    check-cast v7, LHD8;

    .line 231
    .line 232
    invoke-virtual {v7}, LcIj;->r()LWR6;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v6, LID8;

    .line 237
    .line 238
    iget-object v2, v6, LID8;->X:Lg6j;

    .line 239
    .line 240
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_5
    check-cast v7, LDD8;

    .line 245
    .line 246
    invoke-virtual {v7}, LcIj;->r()LWR6;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v6, Lh4e;

    .line 251
    .line 252
    iget-object v2, v6, Lh4e;->d:LQ4j;

    .line 253
    .line 254
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_6
    check-cast v7, Ljjk;

    .line 259
    .line 260
    iget-object v1, v7, Ljjk;->c:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    iget-object v9, v7, Ljjk;->a:LXxk;

    .line 267
    .line 268
    iget-object v14, v9, LXxk;->a:LxAk;

    .line 269
    .line 270
    if-nez v14, :cond_5

    .line 271
    .line 272
    const/16 v1, -0x9

    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-array v4, v5, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v2, v4, v3

    .line 281
    .line 282
    const/4 v2, 0x6

    .line 283
    const-string v3, "PlayCore"

    .line 284
    .line 285
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    sget-object v3, LXxk;->e:LEI0;

    .line 290
    .line 291
    if-eqz v2, :cond_4

    .line 292
    .line 293
    iget-object v2, v3, LEI0;->b:Ljava/lang/String;

    .line 294
    .line 295
    const-string v3, "onError(%d)"

    .line 296
    .line 297
    invoke-static {v2, v3, v4}, LEI0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    :goto_1
    new-instance v2, Len9;

    .line 305
    .line 306
    invoke-direct {v2, v1}, Len9;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lokg;->z(Ljava/lang/Exception;)LrAk;

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_5
    new-array v1, v5, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object v12, v1, v3

    .line 316
    .line 317
    const-string v2, "completeUpdate(%s)"

    .line 318
    .line 319
    sget-object v3, LXxk;->e:LEI0;

    .line 320
    .line 321
    invoke-virtual {v3, v2, v1}, LEI0;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v15, Lboi;

    .line 325
    .line 326
    invoke-direct {v15}, Lboi;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v17, LItk;

    .line 330
    .line 331
    const/4 v13, 0x1

    .line 332
    move-object v11, v15

    .line 333
    move-object v10, v15

    .line 334
    move-object/from16 v8, v17

    .line 335
    .line 336
    invoke-direct/range {v8 .. v13}, LItk;-><init>(Ljava/lang/Object;Lboi;Lboi;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    new-instance v13, LItk;

    .line 340
    .line 341
    const/16 v18, 0x2

    .line 342
    .line 343
    move-object/from16 v16, v15

    .line 344
    .line 345
    invoke-direct/range {v13 .. v18}, LItk;-><init>(Ljava/lang/Object;Lboi;Lboi;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14}, LxAk;->a()Landroid/os/Handler;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 353
    .line 354
    .line 355
    :goto_2
    check-cast v6, LMb1;

    .line 356
    .line 357
    sget-object v1, Levd;->k3:Levd;

    .line 358
    .line 359
    iget-object v2, v6, LMb1;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, LaA8;

    .line 362
    .line 363
    invoke-static {v2, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_7
    check-cast v7, LAZ7;

    .line 368
    .line 369
    invoke-virtual {v7}, LcIj;->r()LWR6;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v2, LWF9;

    .line 374
    .line 375
    check-cast v6, LBZ7;

    .line 376
    .line 377
    iget-object v5, v6, LBZ7;->X:LSx7;

    .line 378
    .line 379
    iget-object v6, v7, LAZ7;->Z:Landroid/view/View;

    .line 380
    .line 381
    if-eqz v6, :cond_7

    .line 382
    .line 383
    iget-object v7, v7, LAZ7;->h0:LT7e;

    .line 384
    .line 385
    if-eqz v7, :cond_6

    .line 386
    .line 387
    iget-object v4, v7, LT7e;->a:Ls6j;

    .line 388
    .line 389
    iget-object v4, v4, Ls6j;->a:Ljava/lang/Enum;

    .line 390
    .line 391
    invoke-interface {v4}, LkZ8;->a()LcSa;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-object v4, v4, LcSa;->a:Lin0;

    .line 396
    .line 397
    iget-object v4, v4, Lin0;->t:Lbwh;

    .line 398
    .line 399
    invoke-direct {v2, v5, v6, v4, v3}, LWF9;-><init>(LSx7;Landroid/view/View;Lbwh;Z)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_6
    const-string v1, "context"

    .line 407
    .line 408
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v4

    .line 412
    :cond_7
    const-string v1, "rootView"

    .line 413
    .line 414
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v4

    .line 418
    :pswitch_8
    check-cast v7, LdZ7;

    .line 419
    .line 420
    invoke-virtual {v7}, LcIj;->r()LWR6;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v2, LcZ7;

    .line 425
    .line 426
    check-cast v6, LeZ7;

    .line 427
    .line 428
    iget v3, v6, LeZ7;->X:I

    .line 429
    .line 430
    invoke-direct {v2, v3}, LcZ7;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_9
    check-cast v7, LsQ7;

    .line 438
    .line 439
    iget-object v1, v7, LsQ7;->f0:LJ4j;

    .line 440
    .line 441
    if-eqz v1, :cond_8

    .line 442
    .line 443
    check-cast v6, LrQ7;

    .line 444
    .line 445
    invoke-virtual {v6}, LcIj;->r()LWR6;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v1, v1, LJ4j;->a:LQ4j;

    .line 450
    .line 451
    invoke-interface {v2, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_8
    return-void

    .line 455
    :pswitch_a
    check-cast v7, LpQ7;

    .line 456
    .line 457
    invoke-virtual {v7}, LcIj;->r()LWR6;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v6, LqQ7;

    .line 462
    .line 463
    iget-object v2, v6, LqQ7;->j0:Lg6j;

    .line 464
    .line 465
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_b
    check-cast v7, LxL7;

    .line 470
    .line 471
    iget-object v1, v7, LxL7;->t:LrE9;

    .line 472
    .line 473
    check-cast v6, Lrh1;

    .line 474
    .line 475
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 480
    .line 481
    .line 482
    move-result-wide v1

    .line 483
    check-cast v7, LdJe;

    .line 484
    .line 485
    iget-wide v3, v7, LdJe;->a:J

    .line 486
    .line 487
    sub-long v3, v1, v3

    .line 488
    .line 489
    const-wide/16 v8, 0x1f4

    .line 490
    .line 491
    cmp-long v5, v3, v8

    .line 492
    .line 493
    if-ltz v5, :cond_9

    .line 494
    .line 495
    iput-wide v1, v7, LdJe;->a:J

    .line 496
    .line 497
    check-cast v6, LrE9;

    .line 498
    .line 499
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :cond_9
    return-void

    .line 503
    :pswitch_d
    check-cast v7, Lql5;

    .line 504
    .line 505
    sget-object v9, LGYa;->b:LGYa;

    .line 506
    .line 507
    sget-object v10, LuYa;->r0:LuYa;

    .line 508
    .line 509
    sget-object v11, LMYa;->c:LMYa;

    .line 510
    .line 511
    const/4 v13, 0x0

    .line 512
    const/4 v14, 0x0

    .line 513
    iget-object v1, v7, Lql5;->X:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v8, v1

    .line 516
    check-cast v8, LnA7;

    .line 517
    .line 518
    const/4 v12, 0x0

    .line 519
    const/16 v15, 0xe0

    .line 520
    .line 521
    invoke-static/range {v8 .. v15}, LnA7;->f(LnA7;LGYa;LuYa;LMYa;LHYa;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 522
    .line 523
    .line 524
    check-cast v6, LBA7;

    .line 525
    .line 526
    iget-object v1, v7, Lql5;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, LKA7;

    .line 529
    .line 530
    iget-object v1, v1, LKA7;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 531
    .line 532
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_e
    check-cast v7, LFr7;

    .line 537
    .line 538
    invoke-virtual {v7}, LJ04;->E()LEX0;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, LDs7;

    .line 543
    .line 544
    new-instance v2, LMs7;

    .line 545
    .line 546
    check-cast v6, LGr7;

    .line 547
    .line 548
    iget-wide v3, v6, LKu;->a:J

    .line 549
    .line 550
    invoke-direct {v2, v3, v4}, LMs7;-><init>(J)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v1, LDs7;->c:LWog;

    .line 554
    .line 555
    invoke-virtual {v1, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_f
    check-cast v7, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;

    .line 560
    .line 561
    iget-object v1, v7, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->N0:LT4;

    .line 562
    .line 563
    iget-object v3, v1, LT4;->t:Ljava/util/List;

    .line 564
    .line 565
    check-cast v3, Ljava/util/ArrayList;

    .line 566
    .line 567
    check-cast v6, LmO6;

    .line 568
    .line 569
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-gez v3, :cond_a

    .line 574
    .line 575
    sget v1, LnRg;->b:I

    .line 576
    .line 577
    invoke-virtual {v7}, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->A()Landroid/app/Activity;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iget-object v2, v7, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->P0:LWm0;

    .line 582
    .line 583
    const v3, 0x7f131374

    .line 584
    .line 585
    .line 586
    invoke-static {v1, v2, v3, v5}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, LnRg;->show()V

    .line 591
    .line 592
    .line 593
    goto :goto_3

    .line 594
    :cond_a
    iget-object v5, v1, LT4;->t:Ljava/util/List;

    .line 595
    .line 596
    check-cast v5, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v3}, LrGe;->i(I)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v7, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->x0:LyO6;

    .line 605
    .line 606
    if-eqz v1, :cond_c

    .line 607
    .line 608
    new-instance v5, LDm6;

    .line 609
    .line 610
    const/16 v8, 0x18

    .line 611
    .line 612
    invoke-direct {v5, v1, v8, v6}, LDm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 616
    .line 617
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 618
    .line 619
    .line 620
    iget-object v5, v7, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->F0:LBre;

    .line 621
    .line 622
    if-eqz v5, :cond_b

    .line 623
    .line 624
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 629
    .line 630
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 631
    .line 632
    .line 633
    new-instance v1, LEo;

    .line 634
    .line 635
    invoke-direct {v1, v7, v3, v6, v2}, LEo;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget-object v2, v7, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->O0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 647
    .line 648
    invoke-static {v1, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 649
    .line 650
    .line 651
    :goto_3
    return-void

    .line 652
    :cond_b
    const-string v1, "schedulers"

    .line 653
    .line 654
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v4

    .line 658
    :cond_c
    const-string v1, "contactsManager"

    .line 659
    .line 660
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v4

    .line 664
    :pswitch_10
    check-cast v7, Lqo6;

    .line 665
    .line 666
    iget-object v1, v7, Lqo6;->c:LTg6;

    .line 667
    .line 668
    sget-object v2, Lie6;->a:Landroid/net/Uri;

    .line 669
    .line 670
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const-string v3, "thumbnail_badge"

    .line 675
    .line 676
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const-string v3, "storyId"

    .line 681
    .line 682
    iget-object v4, v7, Lqo6;->a:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    iget v1, v1, LTg6;->a:I

    .line 689
    .line 690
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const-string v3, "sectionId"

    .line 695
    .line 696
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v6, Lto6;

    .line 705
    .line 706
    sget-object v2, LPH0;->b:LPH0;

    .line 707
    .line 708
    iget-object v3, v6, Lto6;->f:LyH0;

    .line 709
    .line 710
    const/4 v4, 0x3

    .line 711
    invoke-virtual {v3, v4, v2}, LyH0;->a(ILPH0;)V

    .line 712
    .line 713
    .line 714
    iget-object v2, v6, Lto6;->l:LsQ4;

    .line 715
    .line 716
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, LTe5;

    .line 721
    .line 722
    sget-object v3, Lq0h;->Y1:Lq0h;

    .line 723
    .line 724
    invoke-interface {v2, v1, v3}, LTe5;->b(Landroid/net/Uri;Lq0h;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_11
    new-instance v1, LUE2;

    .line 729
    .line 730
    check-cast v7, LXl6;

    .line 731
    .line 732
    invoke-direct {v1, v7}, LUE2;-><init>(LXl6;)V

    .line 733
    .line 734
    .line 735
    check-cast v6, LTl6;

    .line 736
    .line 737
    iget-object v2, v6, LTl6;->q0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 738
    .line 739
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_12
    new-instance v1, LTE2;

    .line 744
    .line 745
    check-cast v7, Landroid/net/Uri;

    .line 746
    .line 747
    invoke-direct {v1, v7}, LTE2;-><init>(Landroid/net/Uri;)V

    .line 748
    .line 749
    .line 750
    check-cast v6, LTl6;

    .line 751
    .line 752
    iget-object v2, v6, LTl6;->q0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 753
    .line 754
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_13
    check-cast v7, LVi6;

    .line 759
    .line 760
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 764
    .line 765
    if-eqz v6, :cond_d

    .line 766
    .line 767
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 768
    .line 769
    .line 770
    :cond_d
    return-void

    .line 771
    :pswitch_14
    check-cast v7, LK76;

    .line 772
    .line 773
    iget-boolean v2, v7, LK76;->c:Z

    .line 774
    .line 775
    if-eqz v2, :cond_e

    .line 776
    .line 777
    check-cast v6, LO76;

    .line 778
    .line 779
    iget-object v2, v6, LO76;->b:LTqc;

    .line 780
    .line 781
    iget-object v3, v6, LO76;->c:LcSa;

    .line 782
    .line 783
    iget-object v4, v6, LO76;->f:LPpc;

    .line 784
    .line 785
    invoke-virtual {v2, v3, v5, v5, v4}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 786
    .line 787
    .line 788
    :cond_e
    iget-object v2, v7, LK76;->b:Lkotlin/jvm/functions/Function1;

    .line 789
    .line 790
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_15
    check-cast v7, LJ76;

    .line 795
    .line 796
    iget-boolean v2, v7, LJ76;->c:Z

    .line 797
    .line 798
    if-eqz v2, :cond_f

    .line 799
    .line 800
    check-cast v6, LO76;

    .line 801
    .line 802
    iget-object v2, v6, LO76;->b:LTqc;

    .line 803
    .line 804
    iget-object v3, v6, LO76;->c:LcSa;

    .line 805
    .line 806
    invoke-virtual {v2, v3, v5, v5, v4}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 807
    .line 808
    .line 809
    :cond_f
    iget-object v2, v7, LJ76;->b:Lkotlin/jvm/functions/Function1;

    .line 810
    .line 811
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_16
    check-cast v7, LJmi;

    .line 816
    .line 817
    iget-object v1, v7, LJmi;->a:Lwfi;

    .line 818
    .line 819
    new-instance v2, Luai;

    .line 820
    .line 821
    const/16 v3, 0xb

    .line 822
    .line 823
    invoke-direct {v2, v3, v1}, Luai;-><init>(ILjava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 827
    .line 828
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 829
    .line 830
    .line 831
    iget-object v1, v1, Lwfi;->t:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, LBre;

    .line 834
    .line 835
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 840
    .line 841
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 842
    .line 843
    .line 844
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 845
    .line 846
    invoke-static {v2, v6}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_17
    check-cast v7, Ljava/lang/String;

    .line 851
    .line 852
    invoke-static {v4, v7, v4, v3}, LyV3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr7;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v6, LBs5;

    .line 857
    .line 858
    invoke-virtual {v6, v1}, LBs5;->A(Lr7;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_18
    check-cast v6, Lr7;

    .line 863
    .line 864
    check-cast v7, LBs5;

    .line 865
    .line 866
    invoke-virtual {v7, v6}, LBs5;->A(Lr7;)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_19
    check-cast v6, LVhh;

    .line 871
    .line 872
    iget-object v1, v6, LVhh;->Y:Lr7;

    .line 873
    .line 874
    check-cast v7, LBs5;

    .line 875
    .line 876
    invoke-virtual {v7, v1}, LBs5;->A(Lr7;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_1a
    check-cast v7, Lcom/snap/component/button/SnapButtonView;

    .line 881
    .line 882
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 883
    .line 884
    .line 885
    new-instance v8, Lzzg;

    .line 886
    .line 887
    const/4 v11, 0x0

    .line 888
    const/4 v12, 0x1

    .line 889
    const/4 v9, 0x0

    .line 890
    const/4 v10, 0x0

    .line 891
    const/4 v13, 0x7

    .line 892
    invoke-direct/range {v8 .. v13}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7, v8, v3}, Lcom/snap/component/button/SnapButtonView;->e(Lzzg;Z)V

    .line 896
    .line 897
    .line 898
    check-cast v6, LSm5;

    .line 899
    .line 900
    invoke-virtual {v6}, LSm5;->invoke()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_1b
    check-cast v7, Lcom/snap/preview/stickereditor/ui/CropButtonsContainer;

    .line 905
    .line 906
    iget-object v1, v7, Lcom/snap/preview/stickereditor/ui/CropButtonsContainer;->c:LYyh;

    .line 907
    .line 908
    if-eqz v1, :cond_10

    .line 909
    .line 910
    check-cast v6, LBag;

    .line 911
    .line 912
    invoke-virtual {v1, v6}, LYyh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    :cond_10
    return-void

    .line 916
    :pswitch_1c
    check-cast v6, LkJ3;

    .line 917
    .line 918
    invoke-virtual {v6}, LcIj;->r()LWR6;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    new-instance v2, LpJ3;

    .line 923
    .line 924
    check-cast v7, LqJ3;

    .line 925
    .line 926
    iget-object v3, v7, LqJ3;->X:LhJ3;

    .line 927
    .line 928
    iget-object v4, v7, LqJ3;->Y:Ljava/util/ArrayList;

    .line 929
    .line 930
    invoke-direct {v2, v3, v4}, LpJ3;-><init>(LhJ3;Ljava/util/ArrayList;)V

    .line 931
    .line 932
    .line 933
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
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
