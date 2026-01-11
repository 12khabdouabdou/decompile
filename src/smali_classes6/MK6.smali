.class public final LMK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LMK6;->a:I

    iput-object p1, p0, LMK6;->c:Ljava/lang/Object;

    iput-object p3, p0, LMK6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v5, 0x9

    .line 4
    .line 5
    sget-object v6, LOdh;->a:LNdh;

    .line 6
    .line 7
    sget-object v7, LN1;->a:LN1;

    .line 8
    .line 9
    const/4 v8, 0x3

    .line 10
    const/16 v9, 0xa

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x4

    .line 14
    const/4 v12, 0x2

    .line 15
    sget-object v13, Lewj;->a:Lewj;

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x1

    .line 19
    const/16 v16, 0x5

    .line 20
    .line 21
    iget-object v4, v1, LMK6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v1, LMK6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget v2, v1, LMK6;->a:I

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    check-cast v4, Ln28;

    .line 33
    .line 34
    const-string v2, "ff:res"

    .line 35
    .line 36
    invoke-virtual {v6, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :try_start_0
    new-instance v3, LT28;

    .line 41
    .line 42
    iget-object v4, v4, Ln28;->N0:LFRe;

    .line 43
    .line 44
    invoke-direct {v3, v0}, LT28;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v2}, LNdh;->h(I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    sget-object v3, LOdh;->b:LtGi;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    throw v0

    .line 60
    :pswitch_0
    check-cast v4, La18;

    .line 61
    .line 62
    iget-object v2, v4, La18;->a:LxS7;

    .line 63
    .line 64
    invoke-virtual {v2}, LxS7;->L()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-array v3, v15, [Lcom/snapchat/client/messaging/UUID;

    .line 73
    .line 74
    aput-object v2, v3, v10

    .line 75
    .line 76
    invoke-static {v3}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v0, LT18;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, LT18;->T0(Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    return-object v13

    .line 86
    :pswitch_1
    check-cast v0, LT18;

    .line 87
    .line 88
    iget-object v0, v0, LT18;->X0:LREi;

    .line 89
    .line 90
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LGn7;

    .line 95
    .line 96
    check-cast v4, LV48;

    .line 97
    .line 98
    iget-object v2, v4, LV48;->a:LxS7;

    .line 99
    .line 100
    invoke-interface {v0, v2}, LGn7;->b(LxS7;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_2
    check-cast v0, LvZ7;

    .line 110
    .line 111
    iget-object v0, v0, LvZ7;->b:LbK5;

    .line 112
    .line 113
    invoke-virtual {v0}, LbK5;->d()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LyX7;

    .line 118
    .line 119
    iget-object v2, v0, LyX7;->i:LgWg;

    .line 120
    .line 121
    invoke-virtual {v0}, LyX7;->y()LVWg;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LWWg;

    .line 126
    .line 127
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 128
    .line 129
    check-cast v4, Ljava/util/List;

    .line 130
    .line 131
    check-cast v4, Ljava/util/Collection;

    .line 132
    .line 133
    new-instance v3, LAW7;

    .line 134
    .line 135
    new-instance v6, LGW7;

    .line 136
    .line 137
    const/16 v7, 0x14

    .line 138
    .line 139
    invoke-direct {v6, v0, v7}, LGW7;-><init>(LNb0;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v0, v4, v6, v5}, LAW7;-><init>(LNb0;Ljava/util/Collection;LJP9;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v0, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_1

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LM1g;

    .line 175
    .line 176
    new-instance v4, LM1g;

    .line 177
    .line 178
    iget-wide v5, v3, LM1g;->a:J

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    iget-object v7, v3, LM1g;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v8, v3, LM1g;->c:LsPj;

    .line 184
    .line 185
    iget-object v9, v3, LM1g;->d:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v10, v3, LM1g;->e:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v11, v3, LM1g;->f:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v13, v3, LM1g;->h:LAO1;

    .line 192
    .line 193
    iget-object v14, v3, LM1g;->i:Ljava/lang/Long;

    .line 194
    .line 195
    iget-object v15, v3, LM1g;->j:Ljava/lang/Long;

    .line 196
    .line 197
    iget-object v3, v3, LM1g;->k:Ljava/lang/Long;

    .line 198
    .line 199
    move-object/from16 v16, v3

    .line 200
    .line 201
    invoke-direct/range {v4 .. v16}, LM1g;-><init>(JLjava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LAO1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_1
    return-object v2

    .line 209
    :pswitch_3
    check-cast v0, LyX7;

    .line 210
    .line 211
    invoke-virtual {v0}, LyX7;->y()LVWg;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LWWg;

    .line 216
    .line 217
    iget-object v2, v2, LWWg;->H:LNb0;

    .line 218
    .line 219
    check-cast v4, Ljava/util/List;

    .line 220
    .line 221
    check-cast v4, Ljava/util/Collection;

    .line 222
    .line 223
    new-instance v3, LAW7;

    .line 224
    .line 225
    invoke-direct {v3, v2, v4}, LAW7;-><init>(LNb0;Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, LyX7;->i:LgWg;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_4
    check-cast v0, LYU7;

    .line 236
    .line 237
    iget-object v0, v0, LYU7;->g0:LCBe;

    .line 238
    .line 239
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LyX7;

    .line 244
    .line 245
    check-cast v4, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0, v2}, LyX7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_5
    check-cast v0, LHJ6;

    .line 257
    .line 258
    iget-object v2, v0, LHJ6;->Y:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, LR93;

    .line 261
    .line 262
    move-object v3, v2

    .line 263
    check-cast v3, LFRe;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    new-instance v3, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;

    .line 273
    .line 274
    invoke-static {v12}, LTu7;->b(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v15}, LTu7;->a(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const v13, 0x7f090004

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v13}, LHJ6;->d(LHJ6;I)Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    const-string v14, "avenir next"

    .line 290
    .line 291
    invoke-direct {v3, v14, v7, v9, v13}, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 292
    .line 293
    .line 294
    new-instance v7, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;

    .line 295
    .line 296
    invoke-static {v8}, LTu7;->b(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v15}, LTu7;->a(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const v10, 0x7f090003

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v10}, LHJ6;->d(LHJ6;I)Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-direct {v7, v14, v9, v13, v10}, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 314
    .line 315
    .line 316
    new-instance v9, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;

    .line 317
    .line 318
    invoke-static/range {v16 .. v16}, LTu7;->b(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-static {v15}, LTu7;->a(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    const/16 v18, 0x2

    .line 327
    .line 328
    const v12, 0x7f090001

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v12}, LHJ6;->d(LHJ6;I)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-direct {v9, v14, v10, v13, v12}, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 336
    .line 337
    .line 338
    new-instance v10, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;

    .line 339
    .line 340
    invoke-static {v11}, LTu7;->b(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-static {v15}, LTu7;->a(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    const/16 v19, 0x3

    .line 349
    .line 350
    const v8, 0x7f090002

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v8}, LHJ6;->d(LHJ6;I)Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v10, v14, v12, v13, v0}, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 358
    .line 359
    .line 360
    new-array v0, v11, [Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;

    .line 361
    .line 362
    aput-object v3, v0, v17

    .line 363
    .line 364
    aput-object v7, v0, v15

    .line 365
    .line 366
    aput-object v9, v0, v18

    .line 367
    .line 368
    aput-object v10, v0, v19

    .line 369
    .line 370
    invoke-static {v0}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v2, LFRe;

    .line 375
    .line 376
    invoke-static {v2, v5, v6}, LzHa;->k(LFRe;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    sget-object v5, Lggb;->s0:Lggb;

    .line 381
    .line 382
    check-cast v4, LU1f;

    .line 383
    .line 384
    invoke-interface {v4, v5, v2, v3}, LU1f;->d(LW1f;J)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_6
    const/16 v18, 0x2

    .line 389
    .line 390
    const/16 v19, 0x3

    .line 391
    .line 392
    new-instance v8, Landroid/widget/FrameLayout;

    .line 393
    .line 394
    move-object v9, v0

    .line 395
    check-cast v9, LHG7;

    .line 396
    .line 397
    iget-object v0, v9, LHG7;->a:Landroid/content/Context;

    .line 398
    .line 399
    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 410
    .line 411
    const/4 v2, -0x1

    .line 412
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v9, LHG7;->e:LQS9;

    .line 419
    .line 420
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, LyG7;

    .line 425
    .line 426
    check-cast v2, LzG7;

    .line 427
    .line 428
    invoke-virtual {v2, v15}, LzG7;->a(Z)Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LyG7;

    .line 437
    .line 438
    iget-object v2, v9, LHG7;->a:Landroid/content/Context;

    .line 439
    .line 440
    move-object v3, v2

    .line 441
    check-cast v3, Lr9k;

    .line 442
    .line 443
    check-cast v0, LzG7;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-interface {v3}, Lr9k;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    instance-of v7, v3, LhQ8;

    .line 453
    .line 454
    if-eqz v7, :cond_2

    .line 455
    .line 456
    check-cast v3, LhQ8;

    .line 457
    .line 458
    invoke-interface {v3}, LhQ8;->l()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    goto :goto_1

    .line 463
    :cond_2
    sget-object v3, Lvg4;->b:Lvg4;

    .line 464
    .line 465
    :goto_1
    new-instance v7, LgVj;

    .line 466
    .line 467
    iget-object v0, v0, LzG7;->b:LSsd;

    .line 468
    .line 469
    invoke-direct {v7, v6, v0, v3, v11}, LgVj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    const-class v0, LPG7;

    .line 473
    .line 474
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lm43;->b()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    if-eqz v3, :cond_3

    .line 483
    .line 484
    const-string v6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 485
    .line 486
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v7, v0, v3}, LgVj;->c(Lm43;Ljava/lang/String;)Lb9k;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LPG7;

    .line 495
    .line 496
    new-instance v3, Lhb0;

    .line 497
    .line 498
    move-object v7, v4

    .line 499
    check-cast v7, Lt78;

    .line 500
    .line 501
    invoke-direct {v3, v7, v5, v9}, Lhb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, LPG7;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 510
    .line 511
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 512
    .line 513
    .line 514
    sget-object v0, LVW3;->B0:LVW3;

    .line 515
    .line 516
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 517
    .line 518
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 519
    .line 520
    .line 521
    new-instance v28, LZdh;

    .line 522
    .line 523
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    new-instance v20, Laeh;

    .line 527
    .line 528
    new-instance v21, LSdh;

    .line 529
    .line 530
    new-instance v0, LXdh;

    .line 531
    .line 532
    const/16 v4, 0x4b

    .line 533
    .line 534
    invoke-direct {v0, v4}, LXdh;-><init>(I)V

    .line 535
    .line 536
    .line 537
    new-instance v29, LP07;

    .line 538
    .line 539
    const/16 v34, 0x0

    .line 540
    .line 541
    const/16 v37, 0x7a

    .line 542
    .line 543
    const/16 v30, 0x0

    .line 544
    .line 545
    const/16 v31, 0x0

    .line 546
    .line 547
    const/16 v32, 0x0

    .line 548
    .line 549
    const/16 v33, 0x0

    .line 550
    .line 551
    const/16 v35, 0x0

    .line 552
    .line 553
    const/16 v36, 0x1

    .line 554
    .line 555
    invoke-direct/range {v29 .. v37}, LP07;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 556
    .line 557
    .line 558
    sget-object v26, LbB7;->e0:LbB7;

    .line 559
    .line 560
    const/16 v24, 0x0

    .line 561
    .line 562
    const/16 v27, 0x6

    .line 563
    .line 564
    const/16 v23, 0x0

    .line 565
    .line 566
    move-object/from16 v22, v0

    .line 567
    .line 568
    move-object/from16 v25, v29

    .line 569
    .line 570
    invoke-direct/range {v21 .. v27}, LSdh;-><init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;I)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v9, LHG7;->h:Ly45;

    .line 574
    .line 575
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    move-object/from16 v24, v4

    .line 580
    .line 581
    check-cast v24, LmGc;

    .line 582
    .line 583
    const/16 v33, 0x0

    .line 584
    .line 585
    const/16 v36, 0x7e00

    .line 586
    .line 587
    iget-object v4, v9, LHG7;->a:Landroid/content/Context;

    .line 588
    .line 589
    iget-object v5, v9, LHG7;->c:LIv9;

    .line 590
    .line 591
    iget-object v6, v9, LHG7;->d:LeRf;

    .line 592
    .line 593
    iget-object v11, v9, LHG7;->b:LyPf;

    .line 594
    .line 595
    const/16 v30, 0x0

    .line 596
    .line 597
    const/16 v31, 0x0

    .line 598
    .line 599
    const/16 v32, 0x0

    .line 600
    .line 601
    const/16 v34, 0x0

    .line 602
    .line 603
    const/16 v35, 0x0

    .line 604
    .line 605
    move-object/from16 v29, v3

    .line 606
    .line 607
    move-object/from16 v25, v5

    .line 608
    .line 609
    move-object/from16 v26, v6

    .line 610
    .line 611
    move-object/from16 v23, v8

    .line 612
    .line 613
    move-object/from16 v27, v11

    .line 614
    .line 615
    move-object/from16 v22, v21

    .line 616
    .line 617
    move-object/from16 v21, v4

    .line 618
    .line 619
    invoke-direct/range {v20 .. v36}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v4, v20

    .line 623
    .line 624
    move-object/from16 v3, v28

    .line 625
    .line 626
    new-instance v5, LcVb;

    .line 627
    .line 628
    invoke-direct {v5}, LcVb;-><init>()V

    .line 629
    .line 630
    .line 631
    new-instance v6, LJz7;

    .line 632
    .line 633
    const/4 v11, 0x3

    .line 634
    invoke-direct {v6, v7, v11, v9}, LJz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iput-object v6, v5, LcVb;->X:Ljava/lang/Object;

    .line 638
    .line 639
    new-instance v6, LBC5;

    .line 640
    .line 641
    const/16 v11, 0xd

    .line 642
    .line 643
    invoke-direct/range {v6 .. v11}, LBC5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    iput-object v6, v5, LcVb;->c:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v5, v4, Laeh;->k0:LcVb;

    .line 649
    .line 650
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LmGc;

    .line 655
    .line 656
    const/4 v5, 0x2

    .line 657
    invoke-static {v3, v2, v14, v5}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v0, v4, v2, v14}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 662
    .line 663
    .line 664
    return-object v13

    .line 665
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 666
    .line 667
    const-string v2, "Local and anonymous classes can not be ViewModels"

    .line 668
    .line 669
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :pswitch_7
    check-cast v0, LU15;

    .line 674
    .line 675
    iget-object v0, v0, LU15;->w:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LmGc;

    .line 678
    .line 679
    sget-object v2, LKa;->e0:LxFc;

    .line 680
    .line 681
    check-cast v4, LMRg;

    .line 682
    .line 683
    invoke-virtual {v0, v4, v2, v14}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 684
    .line 685
    .line 686
    return-object v13

    .line 687
    :pswitch_8
    const/16 v17, 0x0

    .line 688
    .line 689
    check-cast v0, LoF7;

    .line 690
    .line 691
    iget-object v0, v0, LoF7;->c:LQO2;

    .line 692
    .line 693
    check-cast v4, LnF7;

    .line 694
    .line 695
    iget-object v2, v4, LnF7;->a:LuF7;

    .line 696
    .line 697
    new-instance v7, LRbb;

    .line 698
    .line 699
    const/4 v5, 0x0

    .line 700
    invoke-direct {v7, v5, v5}, LRbb;-><init>(ZZ)V

    .line 701
    .line 702
    .line 703
    sget-object v5, Lcom/snap/map_friend_focus_view/MapFocusViewView;->Companion:LQbb;

    .line 704
    .line 705
    iget-object v6, v0, LQO2;->c:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v6, LIl;

    .line 708
    .line 709
    iget-object v8, v2, LuF7;->a:Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v8}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    check-cast v8, Ljava/lang/String;

    .line 716
    .line 717
    iget-object v9, v6, LIl;->f0:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v9, LmKc;

    .line 720
    .line 721
    iget-object v10, v4, LnF7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 722
    .line 723
    invoke-virtual {v9, v10}, LmKc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LlKc;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    new-instance v12, Lwbb;

    .line 728
    .line 729
    invoke-direct {v12, v9}, Lwbb;-><init>(LlKc;)V

    .line 730
    .line 731
    .line 732
    sget-object v9, Ljrb;->g3:Ljrb;

    .line 733
    .line 734
    iget-object v13, v6, LIl;->Y:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v13, Lyib;

    .line 737
    .line 738
    invoke-virtual {v13, v9}, Lyib;->a(LcM3;)Z

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    invoke-virtual {v12, v9}, Lwbb;->g(Ljava/lang/Boolean;)V

    .line 747
    .line 748
    .line 749
    sget-object v9, Ljrb;->h3:Ljrb;

    .line 750
    .line 751
    invoke-virtual {v13, v9}, Lyib;->a(LcM3;)Z

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    invoke-virtual {v12, v9}, Lwbb;->q(Ljava/lang/Boolean;)V

    .line 760
    .line 761
    .line 762
    sget-object v9, Ljrb;->j3:Ljrb;

    .line 763
    .line 764
    invoke-virtual {v13, v9}, Lyib;->a(LcM3;)Z

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    invoke-virtual {v12, v9}, Lwbb;->f(Ljava/lang/Boolean;)V

    .line 773
    .line 774
    .line 775
    sget-object v9, Lcom/snap/map_friend_focus_view/MapFocusViewCameraSetupType;->CAMERA:Lcom/snap/map_friend_focus_view/MapFocusViewCameraSetupType;

    .line 776
    .line 777
    invoke-virtual {v12, v9}, Lwbb;->b(Lcom/snap/map_friend_focus_view/MapFocusViewCameraSetupType;)V

    .line 778
    .line 779
    .line 780
    iget-object v9, v6, LIl;->g0:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v9, Ls57;

    .line 783
    .line 784
    sget-object v13, Ljrb;->i3:Ljrb;

    .line 785
    .line 786
    iget-object v14, v9, Ls57;->Y:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v14, Lyib;

    .line 789
    .line 790
    invoke-virtual {v14, v13}, Lyib;->c(Ljrb;)I

    .line 791
    .line 792
    .line 793
    move-result v13

    .line 794
    if-nez v13, :cond_4

    .line 795
    .line 796
    :goto_2
    const/4 v13, 0x2

    .line 797
    goto :goto_3

    .line 798
    :cond_4
    sget-object v13, Lwlb;->b:Lwlb;

    .line 799
    .line 800
    iget-object v14, v2, LuF7;->c:Lwlb;

    .line 801
    .line 802
    if-ne v14, v13, :cond_5

    .line 803
    .line 804
    goto :goto_2

    .line 805
    :cond_5
    const/4 v13, 0x1

    .line 806
    :goto_3
    sget-object v14, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 807
    .line 808
    iget-object v11, v9, Ls57;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v11, LQeh;

    .line 811
    .line 812
    invoke-interface {v11}, LQeh;->v()Lio/reactivex/rxjava3/core/Single;

    .line 813
    .line 814
    .line 815
    move-result-object v11

    .line 816
    invoke-static {v13}, LzHa;->L(I)I

    .line 817
    .line 818
    .line 819
    move-result v13

    .line 820
    sget-object v3, LAW3;->B0:LAW3;

    .line 821
    .line 822
    iget-object v15, v9, Ls57;->t:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v15, Lg8b;

    .line 825
    .line 826
    if-eqz v13, :cond_8

    .line 827
    .line 828
    const/4 v1, 0x1

    .line 829
    if-ne v13, v1, :cond_7

    .line 830
    .line 831
    iget-object v1, v9, Ls57;->c:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, LTRj;

    .line 834
    .line 835
    invoke-virtual {v1, v8}, LTRj;->h(Ljava/lang/String;)LkT7;

    .line 836
    .line 837
    .line 838
    move-result-object v13

    .line 839
    if-nez v13, :cond_6

    .line 840
    .line 841
    iget-object v1, v15, Lg8b;->k:Lio/reactivex/rxjava3/core/Single;

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 847
    .line 848
    invoke-direct {v13, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 849
    .line 850
    .line 851
    goto :goto_4

    .line 852
    :cond_6
    invoke-virtual {v1}, LTRj;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    new-instance v3, LzW6;

    .line 857
    .line 858
    const/16 v15, 0x18

    .line 859
    .line 860
    invoke-direct {v3, v9, v15, v13}, LzW6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 864
    .line 865
    invoke-direct {v13, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 866
    .line 867
    .line 868
    goto :goto_4

    .line 869
    :cond_7
    new-instance v0, LwOc;

    .line 870
    .line 871
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :cond_8
    iget-object v1, v15, Lg8b;->k:Lio/reactivex/rxjava3/core/Single;

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 881
    .line 882
    invoke-direct {v13, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 883
    .line 884
    .line 885
    :goto_4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-static {v11, v13}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    new-instance v3, LVa7;

    .line 893
    .line 894
    const/16 v11, 0x12

    .line 895
    .line 896
    invoke-direct {v3, v9, v11, v8}, LVa7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 900
    .line 901
    invoke-direct {v8, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v8}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v12, v1}, Lwbb;->v(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v12}, Lwbb;->i()V

    .line 912
    .line 913
    .line 914
    new-instance v1, LDF7;

    .line 915
    .line 916
    const/4 v3, 0x0

    .line 917
    invoke-direct {v1, v6, v3}, LDF7;-><init>(LIl;I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v12, v1}, Lwbb;->r(LDF7;)V

    .line 921
    .line 922
    .line 923
    new-instance v1, LDF7;

    .line 924
    .line 925
    const/4 v3, 0x1

    .line 926
    invoke-direct {v1, v6, v3}, LDF7;-><init>(LIl;I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v12, v1}, Lwbb;->l(LDF7;)V

    .line 930
    .line 931
    .line 932
    new-instance v1, Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;

    .line 933
    .line 934
    invoke-direct {v1}, Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;-><init>()V

    .line 935
    .line 936
    .line 937
    iget-object v3, v6, LIl;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v3, LIl;

    .line 940
    .line 941
    new-instance v8, LpF7;

    .line 942
    .line 943
    invoke-direct {v8, v3, v10}, LpF7;-><init>(LIl;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v8}, Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;->a(LpF7;)V

    .line 947
    .line 948
    .line 949
    iget-object v3, v6, LIl;->e0:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v3, LsD6;

    .line 952
    .line 953
    new-instance v8, LCF7;

    .line 954
    .line 955
    const/4 v9, 0x1

    .line 956
    invoke-direct {v8, v3, v10, v9}, LCF7;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v8}, Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;->d(Lcom/snap/map_friend_focus_view/NavigationActionHandler;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v12, v1}, Lwbb;->j(Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;)V

    .line 963
    .line 964
    .line 965
    iget-object v1, v6, LIl;->k0:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 968
    .line 969
    invoke-virtual {v12, v1}, Lwbb;->w(Lcom/snap/composer/storyplayer/IStoryPlayer;)V

    .line 970
    .line 971
    .line 972
    iget-object v1, v6, LIl;->j0:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

    .line 975
    .line 976
    invoke-virtual {v12, v1}, Lwbb;->t(Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;)V

    .line 977
    .line 978
    .line 979
    new-instance v1, LDF7;

    .line 980
    .line 981
    const/4 v3, 0x2

    .line 982
    invoke-direct {v1, v6, v3}, LDF7;-><init>(LIl;I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v12, v1}, Lwbb;->o(LDF7;)V

    .line 986
    .line 987
    .line 988
    iget-object v1, v6, LIl;->h0:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, LHJ6;

    .line 991
    .line 992
    new-instance v3, LSb7;

    .line 993
    .line 994
    const/16 v11, 0x12

    .line 995
    .line 996
    invoke-direct {v3, v1, v11, v10}, LSb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    new-instance v8, LtI1;

    .line 1000
    .line 1001
    const/4 v9, 0x4

    .line 1002
    invoke-direct {v8, v9}, LtI1;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v1, v1, LHJ6;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v1, LZ69;

    .line 1008
    .line 1009
    const-class v9, LWF7;

    .line 1010
    .line 1011
    invoke-static {v1, v9, v3, v8}, LZOk;->d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {v12, v1}, Lwbb;->s(LFT9;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v1, LDF7;

    .line 1019
    .line 1020
    const/4 v11, 0x3

    .line 1021
    invoke-direct {v1, v6, v11}, LDF7;-><init>(LIl;I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v12, v1}, Lwbb;->n(LDF7;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v1, v6, LIl;->a:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v1, LYF7;

    .line 1030
    .line 1031
    iget-object v3, v1, LYF7;->C:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1032
    .line 1033
    invoke-static {v3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-virtual {v12, v3}, Lwbb;->e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v3, LDF7;

    .line 1041
    .line 1042
    const/4 v9, 0x4

    .line 1043
    invoke-direct {v3, v6, v9}, LDF7;-><init>(LIl;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v12, v3}, Lwbb;->m(LDF7;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v1, v1, LYF7;->D:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1050
    .line 1051
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-virtual {v12, v1}, Lwbb;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v1, LFw7;

    .line 1059
    .line 1060
    invoke-direct {v1, v9, v6}, LFw7;-><init>(ILjava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v3, v4, LnF7;->c:LRO8;

    .line 1064
    .line 1065
    iget-object v3, v3, LRO8;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1066
    .line 1067
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1071
    .line 1072
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v4}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-virtual {v12, v1}, Lwbb;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v1, v6, LIl;->Z:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, LDh6;

    .line 1085
    .line 1086
    iget-object v3, v1, LDh6;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v3, LKkb;

    .line 1089
    .line 1090
    iget-object v4, v3, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1091
    .line 1092
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v8

    .line 1096
    long-to-double v8, v8

    .line 1097
    sget-object v4, LYT3;->B0:LYT3;

    .line 1098
    .line 1099
    iget-object v3, v3, LKkb;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1100
    .line 1101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1105
    .line 1106
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v6}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v24

    .line 1113
    iget-object v3, v2, LuF7;->b:Lkmh;

    .line 1114
    .line 1115
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v25

    .line 1119
    iget-object v3, v1, LDh6;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v3, LsF7;

    .line 1122
    .line 1123
    iget-object v3, v3, LsF7;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1124
    .line 1125
    invoke-static {v3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v28

    .line 1129
    iget-object v2, v2, LuF7;->d:Ljava/lang/Long;

    .line 1130
    .line 1131
    if-eqz v2, :cond_9

    .line 1132
    .line 1133
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v14

    .line 1137
    move-object/from16 v27, v14

    .line 1138
    .line 1139
    goto :goto_5

    .line 1140
    :cond_9
    const/16 v27, 0x0

    .line 1141
    .line 1142
    :goto_5
    new-instance v21, Lcom/snap/map_friend_focus_view/MapFocusViewMetricsData;

    .line 1143
    .line 1144
    new-instance v2, Lzo7;

    .line 1145
    .line 1146
    const/16 v3, 0x10

    .line 1147
    .line 1148
    invoke-direct {v2, v3, v1}, Lzo7;-><init>(ILjava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v26, v2

    .line 1152
    .line 1153
    move-wide/from16 v22, v8

    .line 1154
    .line 1155
    invoke-direct/range {v21 .. v28}, Lcom/snap/map_friend_focus_view/MapFocusViewMetricsData;-><init>(DLcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v1, v21

    .line 1159
    .line 1160
    invoke-virtual {v12, v1}, Lwbb;->h(Lcom/snap/map_friend_focus_view/MapFocusViewMetricsData;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v0, v0, LQO2;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    move-object v6, v0

    .line 1166
    check-cast v6, LZ69;

    .line 1167
    .line 1168
    const/4 v9, 0x0

    .line 1169
    const/16 v10, 0x18

    .line 1170
    .line 1171
    move-object v8, v12

    .line 1172
    invoke-static/range {v5 .. v10}, LQbb;->a(LQbb;LZ69;LRbb;Lwbb;LvF3;I)Lcom/snap/map_friend_focus_view/MapFocusViewView;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    return-object v0

    .line 1177
    :pswitch_9
    check-cast v0, LUm1;

    .line 1178
    .line 1179
    sget-object v1, LKa;->e0:LxFc;

    .line 1180
    .line 1181
    check-cast v4, LMRg;

    .line 1182
    .line 1183
    iget-object v0, v0, LUm1;->i0:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, LmGc;

    .line 1186
    .line 1187
    const/4 v2, 0x0

    .line 1188
    invoke-virtual {v0, v4, v1, v2}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v13

    .line 1192
    :pswitch_a
    check-cast v0, LBw7;

    .line 1193
    .line 1194
    iget-object v0, v0, LBw7;->b:Lgsc;

    .line 1195
    .line 1196
    new-instance v1, Landroid/graphics/Canvas;

    .line 1197
    .line 1198
    check-cast v4, LQ0f;

    .line 1199
    .line 1200
    invoke-virtual {v4}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    check-cast v2, LVt6;

    .line 1205
    .line 1206
    invoke-interface {v2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v0, v0, Lgsc;->a:LBy7;

    .line 1214
    .line 1215
    if-eqz v0, :cond_a

    .line 1216
    .line 1217
    invoke-virtual {v0, v1}, LBy7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    :cond_a
    sget-object v0, Lzld;->c:Lzld;

    .line 1221
    .line 1222
    new-instance v1, LDpd;

    .line 1223
    .line 1224
    invoke-direct {v1, v0, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    return-object v1

    .line 1228
    :pswitch_b
    move-object v2, v14

    .line 1229
    check-cast v0, Lvj1;

    .line 1230
    .line 1231
    iget-object v1, v0, Lvj1;->Y:[Lar7;

    .line 1232
    .line 1233
    if-eqz v1, :cond_c

    .line 1234
    .line 1235
    array-length v1, v1

    .line 1236
    if-nez v1, :cond_b

    .line 1237
    .line 1238
    goto :goto_6

    .line 1239
    :cond_b
    new-instance v1, Lvj1;

    .line 1240
    .line 1241
    invoke-direct {v1}, Lvj1;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    iget-object v3, v0, Lvj1;->Y:[Lar7;

    .line 1245
    .line 1246
    iput-object v3, v1, Lvj1;->Y:[Lar7;

    .line 1247
    .line 1248
    goto :goto_7

    .line 1249
    :cond_c
    :goto_6
    sget v1, Lfr7;->d:I

    .line 1250
    .line 1251
    new-instance v1, Lvj1;

    .line 1252
    .line 1253
    invoke-direct {v1}, Lvj1;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    :goto_7
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-static {v1}, Lfqj;->j([B)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    if-nez v1, :cond_d

    .line 1265
    .line 1266
    goto :goto_8

    .line 1267
    :cond_d
    check-cast v4, Lfr7;

    .line 1268
    .line 1269
    iget-object v3, v4, Lfr7;->c:LREi;

    .line 1270
    .line 1271
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    check-cast v3, Landroid/content/SharedPreferences;

    .line 1276
    .line 1277
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    const-string v4, "E2EE_BLOCKSTORE_CACHE"

    .line 1282
    .line 1283
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    if-eqz v1, :cond_f

    .line 1292
    .line 1293
    iget-object v1, v0, Lvj1;->Y:[Lar7;

    .line 1294
    .line 1295
    if-eqz v1, :cond_f

    .line 1296
    .line 1297
    array-length v1, v1

    .line 1298
    if-nez v1, :cond_e

    .line 1299
    .line 1300
    goto :goto_8

    .line 1301
    :cond_e
    move-object v14, v0

    .line 1302
    goto :goto_9

    .line 1303
    :cond_f
    :goto_8
    move-object v14, v2

    .line 1304
    :goto_9
    return-object v14

    .line 1305
    :pswitch_c
    check-cast v0, LRo7;

    .line 1306
    .line 1307
    iget-object v0, v0, LRo7;->c:Ly45;

    .line 1308
    .line 1309
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    check-cast v0, LDS7;

    .line 1314
    .line 1315
    check-cast v4, LI38;

    .line 1316
    .line 1317
    if-eqz v4, :cond_10

    .line 1318
    .line 1319
    iget-object v1, v4, LI38;->c:LW38;

    .line 1320
    .line 1321
    goto :goto_a

    .line 1322
    :cond_10
    sget-object v1, LW38;->Z:LW38;

    .line 1323
    .line 1324
    :goto_a
    const-string v2, "native_conversation_sync"

    .line 1325
    .line 1326
    invoke-virtual {v0, v1, v2}, LDS7;->d(LW38;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    return-object v13

    .line 1330
    :pswitch_d
    sget-object v1, LOVi;->a:LiAi;

    .line 1331
    .line 1332
    check-cast v0, LHJ6;

    .line 1333
    .line 1334
    iget-object v0, v0, LHJ6;->X:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, LHJ6;

    .line 1337
    .line 1338
    check-cast v4, LBl7;

    .line 1339
    .line 1340
    iget-object v1, v4, LBl7;->Z:[LXl7;

    .line 1341
    .line 1342
    invoke-static {v1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    iget v2, v4, LBl7;->b:I

    .line 1347
    .line 1348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    check-cast v1, Ljava/lang/Iterable;

    .line 1352
    .line 1353
    new-instance v3, Ljava/util/ArrayList;

    .line 1354
    .line 1355
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    :cond_11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    if-eqz v4, :cond_12

    .line 1367
    .line 1368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    check-cast v4, LXl7;

    .line 1373
    .line 1374
    invoke-virtual {v0, v4, v2}, LHJ6;->k(LXl7;I)Ln9i;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    if-eqz v4, :cond_11

    .line 1379
    .line 1380
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    goto :goto_b

    .line 1384
    :cond_12
    return-object v3

    .line 1385
    :pswitch_e
    check-cast v0, Lpl7;

    .line 1386
    .line 1387
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    check-cast v0, Ltk7;

    .line 1392
    .line 1393
    iget-object v0, v0, Ltk7;->Z:Le35;

    .line 1394
    .line 1395
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, LyX7;

    .line 1400
    .line 1401
    check-cast v4, Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    invoke-virtual {v0, v1}, LyX7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    return-object v0

    .line 1412
    :pswitch_f
    check-cast v0, Ljava/util/ArrayList;

    .line 1413
    .line 1414
    const/16 v1, 0x1f4

    .line 1415
    .line 1416
    invoke-static {v0, v1, v1}, Llh3;->z4(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    const-wide/16 v1, 0x0

    .line 1425
    .line 1426
    move-wide v5, v1

    .line 1427
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    if-eqz v3, :cond_13

    .line 1432
    .line 1433
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    check-cast v3, Ljava/util/List;

    .line 1438
    .line 1439
    move-object v7, v4

    .line 1440
    check-cast v7, Lbk7;

    .line 1441
    .line 1442
    invoke-virtual {v7}, Lbk7;->f()Lzh5;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v8

    .line 1446
    invoke-virtual {v7}, Lbk7;->f()Lzh5;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v7

    .line 1450
    invoke-interface {v7}, Lzh5;->h()Luej;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v7

    .line 1454
    check-cast v7, LPWb;

    .line 1455
    .line 1456
    check-cast v7, LQWb;

    .line 1457
    .line 1458
    iget-object v7, v7, LQWb;->o:Lwe0;

    .line 1459
    .line 1460
    check-cast v3, Ljava/util/Collection;

    .line 1461
    .line 1462
    new-instance v9, LLj7;

    .line 1463
    .line 1464
    const/4 v10, 0x1

    .line 1465
    invoke-direct {v9, v7, v3, v10}, LLj7;-><init>(Lwe0;Ljava/util/Collection;I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    invoke-interface {v8, v9, v3}, Lzh5;->b(LtJe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    check-cast v3, Ljava/lang/Number;

    .line 1477
    .line 1478
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v7

    .line 1482
    add-long/2addr v5, v7

    .line 1483
    goto :goto_c

    .line 1484
    :cond_13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    return-object v0

    .line 1489
    :pswitch_10
    check-cast v0, Lbk7;

    .line 1490
    .line 1491
    invoke-virtual {v0}, Lbk7;->f()Lzh5;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    invoke-virtual {v0}, Lbk7;->f()Lzh5;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, LPWb;

    .line 1504
    .line 1505
    check-cast v0, LQWb;

    .line 1506
    .line 1507
    iget-object v0, v0, LQWb;->X:Lwe0;

    .line 1508
    .line 1509
    new-instance v2, LTGj;

    .line 1510
    .line 1511
    new-instance v3, LUGj;

    .line 1512
    .line 1513
    const/4 v10, 0x1

    .line 1514
    invoke-direct {v3, v10, v0}, LUGj;-><init>(ILjava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    check-cast v4, Ljava/util/Collection;

    .line 1518
    .line 1519
    invoke-direct {v2, v0, v4, v3}, LTGj;-><init>(Lwe0;Ljava/util/Collection;LUGj;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-interface {v1, v2}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    check-cast v0, Ljava/lang/Iterable;

    .line 1527
    .line 1528
    new-instance v1, Ljava/util/ArrayList;

    .line 1529
    .line 1530
    invoke-static {v0, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    if-eqz v2, :cond_14

    .line 1546
    .line 1547
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    check-cast v2, LfYb;

    .line 1552
    .line 1553
    iget-object v2, v2, LfYb;->b:Ljava/lang/String;

    .line 1554
    .line 1555
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    goto :goto_d

    .line 1559
    :cond_14
    return-object v1

    .line 1560
    :pswitch_11
    check-cast v0, Lbk7;

    .line 1561
    .line 1562
    invoke-virtual {v0}, Lbk7;->f()Lzh5;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    invoke-virtual {v0}, Lbk7;->f()Lzh5;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    check-cast v0, LPWb;

    .line 1575
    .line 1576
    check-cast v0, LQWb;

    .line 1577
    .line 1578
    iget-object v0, v0, LQWb;->o:Lwe0;

    .line 1579
    .line 1580
    check-cast v4, Ljava/util/List;

    .line 1581
    .line 1582
    check-cast v4, Ljava/lang/Iterable;

    .line 1583
    .line 1584
    new-instance v2, Ljava/util/ArrayList;

    .line 1585
    .line 1586
    invoke-static {v4, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1587
    .line 1588
    .line 1589
    move-result v3

    .line 1590
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v5

    .line 1601
    if-eqz v5, :cond_15

    .line 1602
    .line 1603
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v5

    .line 1607
    check-cast v5, LK8f;

    .line 1608
    .line 1609
    iget-object v5, v5, LK8f;->a:Ljava/lang/String;

    .line 1610
    .line 1611
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    goto :goto_e

    .line 1615
    :cond_15
    new-instance v3, LHF6;

    .line 1616
    .line 1617
    invoke-direct {v3, v0, v2}, LHF6;-><init>(Lwe0;Ljava/util/ArrayList;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-interface {v1, v3}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    new-instance v1, Ljava/util/ArrayList;

    .line 1625
    .line 1626
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1627
    .line 1628
    .line 1629
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    :cond_16
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    if-eqz v3, :cond_17

    .line 1638
    .line 1639
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    move-object v4, v3

    .line 1644
    check-cast v4, LK8f;

    .line 1645
    .line 1646
    iget-object v4, v4, LK8f;->a:Ljava/lang/String;

    .line 1647
    .line 1648
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v4

    .line 1652
    if-nez v4, :cond_16

    .line 1653
    .line 1654
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    goto :goto_f

    .line 1658
    :cond_17
    return-object v1

    .line 1659
    :pswitch_12
    check-cast v0, Lbi7;

    .line 1660
    .line 1661
    check-cast v4, Layj;

    .line 1662
    .line 1663
    const-string v1, "FeatureDbUnlockStore.query.select"

    .line 1664
    .line 1665
    invoke-virtual {v6, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 1666
    .line 1667
    .line 1668
    move-result v1

    .line 1669
    :try_start_1
    invoke-static {v0}, Lbi7;->a(Lbi7;)LQbg;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v8

    .line 1673
    invoke-static {v4}, LGNk;->f(Layj;)Lbyj;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v9

    .line 1677
    const/16 v23, 0x1

    .line 1678
    .line 1679
    invoke-static/range {v23 .. v23}, LGNk;->e(I)LCxj;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v10

    .line 1683
    new-instance v7, LLzj;

    .line 1684
    .line 1685
    new-instance v11, LMzj;

    .line 1686
    .line 1687
    const/4 v3, 0x2

    .line 1688
    invoke-direct {v11, v8, v3}, LMzj;-><init>(LQbg;I)V

    .line 1689
    .line 1690
    .line 1691
    const/4 v12, 0x0

    .line 1692
    invoke-direct/range {v7 .. v12}, LLzj;-><init>(LQbg;Lbyj;LCxj;LJP9;I)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v0}, Lbi7;->e()Lzh5;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    invoke-interface {v0, v7}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1703
    invoke-virtual {v6, v1}, LNdh;->h(I)V

    .line 1704
    .line 1705
    .line 1706
    return-object v0

    .line 1707
    :catchall_1
    move-exception v0

    .line 1708
    sget-object v2, LOdh;->b:LtGi;

    .line 1709
    .line 1710
    if-eqz v2, :cond_18

    .line 1711
    .line 1712
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 1713
    .line 1714
    .line 1715
    :cond_18
    throw v0

    .line 1716
    :pswitch_13
    check-cast v0, LFf5;

    .line 1717
    .line 1718
    invoke-virtual {v0}, LFf5;->d()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    check-cast v0, LVh7;

    .line 1723
    .line 1724
    check-cast v4, LSh7;

    .line 1725
    .line 1726
    iget-object v1, v4, LSh7;->c:Lnp0;

    .line 1727
    .line 1728
    invoke-virtual {v0, v1}, Lnch;->k(Lnp0;)LgWg;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    return-object v0

    .line 1733
    :pswitch_14
    check-cast v0, LFf5;

    .line 1734
    .line 1735
    invoke-virtual {v0}, LFf5;->d()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    check-cast v0, LVh7;

    .line 1740
    .line 1741
    check-cast v4, LOh7;

    .line 1742
    .line 1743
    iget-object v1, v4, LOh7;->b:Lnp0;

    .line 1744
    .line 1745
    invoke-virtual {v0, v1}, Lnch;->k(Lnp0;)LgWg;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    return-object v0

    .line 1750
    :pswitch_15
    move-object v2, v14

    .line 1751
    check-cast v4, LQk6;

    .line 1752
    .line 1753
    check-cast v0, LQ0f;

    .line 1754
    .line 1755
    invoke-virtual {v0}, LQ0f;->a()LQ0f;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    :try_start_2
    invoke-virtual {v1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    check-cast v3, LVt6;

    .line 1764
    .line 1765
    invoke-interface {v3}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    iget-object v5, v4, LQk6;->b:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v5, Lma7;

    .line 1772
    .line 1773
    new-instance v6, LsN7;

    .line 1774
    .line 1775
    invoke-direct {v6, v3}, LsN7;-><init>(Landroid/graphics/Bitmap;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-interface {v5, v6}, Lma7;->e0(LQgd;)Ljava/util/List;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v5

    .line 1782
    move-object v6, v5

    .line 1783
    check-cast v6, Ljava/util/Collection;

    .line 1784
    .line 1785
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1786
    .line 1787
    .line 1788
    move-result v6

    .line 1789
    if-nez v6, :cond_1b

    .line 1790
    .line 1791
    new-instance v6, Landroid/graphics/Rect;

    .line 1792
    .line 1793
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1794
    .line 1795
    .line 1796
    move-result v7

    .line 1797
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1798
    .line 1799
    .line 1800
    move-result v3

    .line 1801
    const/4 v8, 0x0

    .line 1802
    invoke-direct {v6, v8, v8, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1803
    .line 1804
    .line 1805
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v3

    .line 1809
    check-cast v3, Ly97;

    .line 1810
    .line 1811
    new-instance v5, Landroid/graphics/Rect;

    .line 1812
    .line 1813
    iget v7, v3, Ly97;->a:F

    .line 1814
    .line 1815
    float-to-int v8, v7

    .line 1816
    iget v9, v3, Ly97;->b:F

    .line 1817
    .line 1818
    float-to-int v10, v9

    .line 1819
    iget v11, v3, Ly97;->c:F

    .line 1820
    .line 1821
    add-float/2addr v7, v11

    .line 1822
    float-to-int v7, v7

    .line 1823
    iget v3, v3, Ly97;->d:F

    .line 1824
    .line 1825
    add-float/2addr v9, v3

    .line 1826
    float-to-int v3, v9

    .line 1827
    invoke-direct {v5, v8, v10, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1828
    .line 1829
    .line 1830
    sget-object v3, LlEa;->b:LFK3;

    .line 1831
    .line 1832
    iget-object v3, v3, LFK3;->a:Landroid/graphics/RectF;

    .line 1833
    .line 1834
    invoke-virtual {v4, v5, v6, v3}, LQk6;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    instance-of v4, v3, Lenf;

    .line 1839
    .line 1840
    if-nez v4, :cond_19

    .line 1841
    .line 1842
    check-cast v3, Landroid/graphics/Rect;

    .line 1843
    .line 1844
    new-instance v4, LgEa;

    .line 1845
    .line 1846
    invoke-direct {v4, v0, v5, v3}, LgEa;-><init>(LQ0f;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1847
    .line 1848
    .line 1849
    move-object v3, v4

    .line 1850
    goto :goto_10

    .line 1851
    :catchall_2
    move-exception v0

    .line 1852
    goto :goto_13

    .line 1853
    :cond_19
    :goto_10
    invoke-static {v3}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    if-nez v0, :cond_1a

    .line 1858
    .line 1859
    move-object v14, v3

    .line 1860
    goto :goto_11

    .line 1861
    :cond_1a
    move-object v14, v2

    .line 1862
    :goto_11
    check-cast v14, LgEa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1863
    .line 1864
    goto :goto_12

    .line 1865
    :cond_1b
    move-object v14, v2

    .line 1866
    :goto_12
    invoke-virtual {v1}, LQ0f;->dispose()V

    .line 1867
    .line 1868
    .line 1869
    return-object v14

    .line 1870
    :goto_13
    invoke-virtual {v1}, LQ0f;->dispose()V

    .line 1871
    .line 1872
    .line 1873
    throw v0

    .line 1874
    :pswitch_16
    check-cast v0, LyT6;

    .line 1875
    .line 1876
    iget-object v1, v0, LyT6;->a:LnAf;

    .line 1877
    .line 1878
    iget-object v0, v0, LyT6;->b:Lh10;

    .line 1879
    .line 1880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1881
    .line 1882
    .line 1883
    new-instance v2, LHF6;

    .line 1884
    .line 1885
    check-cast v4, Ljava/lang/String;

    .line 1886
    .line 1887
    invoke-direct {v2, v0, v4}, LHF6;-><init>(Lh10;Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v1, v2}, LnAf;->n(LtJe;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    check-cast v0, [B

    .line 1895
    .line 1896
    if-eqz v0, :cond_1c

    .line 1897
    .line 1898
    invoke-static {v0}, LvXg;->c([B)LvXg;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    invoke-static {v0}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v7

    .line 1906
    :cond_1c
    return-object v7

    .line 1907
    :pswitch_17
    move-object v2, v14

    .line 1908
    new-instance v1, LpT6;

    .line 1909
    .line 1910
    check-cast v4, LsT6;

    .line 1911
    .line 1912
    const/4 v10, 0x1

    .line 1913
    invoke-direct {v1, v4, v10}, LpT6;-><init>(LsT6;I)V

    .line 1914
    .line 1915
    .line 1916
    check-cast v0, Ljava/util/Set;

    .line 1917
    .line 1918
    const/16 v3, 0x1f4

    .line 1919
    .line 1920
    invoke-static {v0, v3, v3, v1}, Llh3;->A4(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    invoke-static {v0}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    invoke-static {v0, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1929
    .line 1930
    .line 1931
    move-result v1

    .line 1932
    invoke-static {v1}, Llrb;->z0(I)I

    .line 1933
    .line 1934
    .line 1935
    move-result v1

    .line 1936
    const/16 v3, 0x10

    .line 1937
    .line 1938
    if-ge v1, v3, :cond_1d

    .line 1939
    .line 1940
    const/16 v1, 0x10

    .line 1941
    .line 1942
    :cond_1d
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1943
    .line 1944
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v1

    .line 1955
    if-eqz v1, :cond_20

    .line 1956
    .line 1957
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    check-cast v1, Lrx8;

    .line 1962
    .line 1963
    iget-object v4, v1, Lrx8;->a:Ljava/lang/String;

    .line 1964
    .line 1965
    iget-object v1, v1, Lrx8;->b:[B

    .line 1966
    .line 1967
    invoke-static {v1}, LmD8;->g([B)Ljava/util/ArrayList;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    if-eqz v1, :cond_1f

    .line 1972
    .line 1973
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v5

    .line 1977
    if-nez v5, :cond_1e

    .line 1978
    .line 1979
    goto :goto_15

    .line 1980
    :cond_1e
    move-object v1, v2

    .line 1981
    :goto_15
    if-eqz v1, :cond_1f

    .line 1982
    .line 1983
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    check-cast v1, Ljava/lang/String;

    .line 1988
    .line 1989
    goto :goto_16

    .line 1990
    :cond_1f
    move-object v1, v2

    .line 1991
    :goto_16
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    goto :goto_14

    .line 1995
    :cond_20
    return-object v3

    .line 1996
    :pswitch_18
    check-cast v0, LsT6;

    .line 1997
    .line 1998
    invoke-virtual {v0}, LsT6;->c()Lzh5;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    invoke-virtual {v0}, LsT6;->b()LPWb;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    check-cast v0, LQWb;

    .line 2007
    .line 2008
    iget-object v0, v0, LQWb;->G:Lwe0;

    .line 2009
    .line 2010
    check-cast v4, Ljava/util/ArrayList;

    .line 2011
    .line 2012
    new-instance v2, LhWb;

    .line 2013
    .line 2014
    const/4 v3, 0x5

    .line 2015
    invoke-direct {v2, v0, v4, v3}, LhWb;-><init>(Lwe0;Ljava/util/ArrayList;I)V

    .line 2016
    .line 2017
    .line 2018
    invoke-interface {v1, v2}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    return-object v0

    .line 2023
    :pswitch_19
    check-cast v0, LhT6;

    .line 2024
    .line 2025
    iget-object v0, v0, LhT6;->e:LFjc;

    .line 2026
    .line 2027
    check-cast v4, LdT6;

    .line 2028
    .line 2029
    iget-object v1, v4, LdT6;->a:LFLb;

    .line 2030
    .line 2031
    invoke-interface {v0, v1}, LFjc;->f(LFLb;)V

    .line 2032
    .line 2033
    .line 2034
    return-object v13

    .line 2035
    :pswitch_1a
    check-cast v0, LjS6;

    .line 2036
    .line 2037
    iget-object v1, v0, LjS6;->c:LGk2;

    .line 2038
    .line 2039
    check-cast v4, Landroid/net/Uri;

    .line 2040
    .line 2041
    invoke-virtual {v1, v4}, LGk2;->c(Landroid/net/Uri;)LDpd;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    if-nez v1, :cond_21

    .line 2046
    .line 2047
    goto :goto_17

    .line 2048
    :cond_21
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v2, Ljava/lang/String;

    .line 2051
    .line 2052
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v1, Ljava/lang/String;

    .line 2055
    .line 2056
    iget-object v0, v0, LjS6;->b:Lvd6;

    .line 2057
    .line 2058
    iget-object v0, v0, Lvd6;->b:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v0, LgWg;

    .line 2061
    .line 2062
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v3

    .line 2066
    check-cast v3, LVWg;

    .line 2067
    .line 2068
    check-cast v3, LWWg;

    .line 2069
    .line 2070
    iget-object v3, v3, LWWg;->B:Lze;

    .line 2071
    .line 2072
    new-instance v4, LHF6;

    .line 2073
    .line 2074
    invoke-direct {v4, v3, v2}, LHF6;-><init>(Lze;Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v0, v4}, LgWg;->n(LtJe;)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    check-cast v0, Ljava/lang/String;

    .line 2082
    .line 2083
    if-nez v0, :cond_22

    .line 2084
    .line 2085
    goto :goto_17

    .line 2086
    :cond_22
    new-instance v2, LDpd;

    .line 2087
    .line 2088
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2089
    .line 2090
    .line 2091
    new-instance v7, Lr4e;

    .line 2092
    .line 2093
    invoke-direct {v7, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 2094
    .line 2095
    .line 2096
    :goto_17
    return-object v7

    .line 2097
    :pswitch_1b
    check-cast v0, LHL6;

    .line 2098
    .line 2099
    iget-object v1, v0, LHL6;->d:LJp0;

    .line 2100
    .line 2101
    iget-object v0, v0, LHL6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2102
    .line 2103
    check-cast v4, Ljava/lang/String;

    .line 2104
    .line 2105
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    check-cast v0, Ljava/lang/String;

    .line 2110
    .line 2111
    if-eqz v0, :cond_23

    .line 2112
    .line 2113
    new-instance v7, Lr4e;

    .line 2114
    .line 2115
    invoke-direct {v7, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 2116
    .line 2117
    .line 2118
    :cond_23
    return-object v7

    .line 2119
    :pswitch_1c
    check-cast v0, LQa2;

    .line 2120
    .line 2121
    iget-object v0, v0, LQa2;->f:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v0, Le35;

    .line 2124
    .line 2125
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    check-cast v0, LsT6;

    .line 2130
    .line 2131
    invoke-virtual {v0}, LsT6;->c()Lzh5;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    invoke-virtual {v0}, LsT6;->b()LPWb;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    check-cast v0, LQWb;

    .line 2140
    .line 2141
    invoke-virtual {v0}, LQWb;->l()LVg7;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    check-cast v4, Ljava/lang/String;

    .line 2146
    .line 2147
    invoke-virtual {v0, v4}, LVg7;->i(Ljava/lang/String;)LxNb;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    invoke-interface {v1, v0}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    check-cast v0, Ljava/lang/Integer;

    .line 2156
    .line 2157
    return-object v0

    .line 2158
    nop

    .line 2159
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
