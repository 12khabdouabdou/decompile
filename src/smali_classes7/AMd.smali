.class public final LAMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAMd;->a:I

    iput-object p2, p0, LAMd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LgP6;->a:LgP6;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    sget-object v3, Lewj;->a:Lewj;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, v0, LAMd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v0, LAMd;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lmid;

    .line 26
    .line 27
    invoke-virtual {v1}, Lmid;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    check-cast v10, LiRe;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v2, LlPj;

    .line 36
    .line 37
    invoke-direct {v2}, LlPj;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v3, v2, LlPj;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget v3, v2, LlPj;->a:I

    .line 54
    .line 55
    or-int/2addr v3, v8

    .line 56
    iput v3, v2, LlPj;->a:I

    .line 57
    .line 58
    iget-object v3, v10, LiRe;->b:LR93;

    .line 59
    .line 60
    check-cast v3, LFRe;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iput-wide v3, v2, LlPj;->c:J

    .line 70
    .line 71
    iget v3, v2, LlPj;->a:I

    .line 72
    .line 73
    iput v8, v2, LlPj;->t:I

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x6

    .line 76
    .line 77
    iput v3, v2, LlPj;->a:I

    .line 78
    .line 79
    new-instance v3, LJ63;

    .line 80
    .line 81
    invoke-direct {v3}, LJ63;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v4, LYpj;

    .line 95
    .line 96
    invoke-direct {v4}, LYpj;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-virtual {v4, v5, v6}, LYpj;->c(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-virtual {v4, v5, v6}, LYpj;->b(J)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v3, LJ63;->b:LYpj;

    .line 114
    .line 115
    iput-object v3, v2, LlPj;->X:LJ63;

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_0
    invoke-virtual {v10}, LiRe;->a()LgRe;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v3, Lp7i;->X:Lp7i;

    .line 126
    .line 127
    const-string v4, "action"

    .line 128
    .line 129
    const-string v5, "download"

    .line 130
    .line 131
    invoke-static {v3, v4, v5}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v1, v1, LgRe;->a:LcH8;

    .line 136
    .line 137
    invoke-static {v1, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LC2;

    .line 141
    .line 142
    const-string v3, "Missing Session UserId on Read Receipt Download"

    .line 143
    .line 144
    invoke-direct {v1, v3, v2}, LC2;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :pswitch_1
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Ljava/util/List;

    .line 151
    .line 152
    check-cast v10, LrPe;

    .line 153
    .line 154
    iget-object v2, v10, LrPe;->a:Lj83;

    .line 155
    .line 156
    sget-object v3, LZVf;->c:LZVf;

    .line 157
    .line 158
    invoke-virtual {v2, v3, v1}, Lj83;->a(LZVf;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Lac0;

    .line 163
    .line 164
    invoke-direct {v3, v1, v6}, Lac0;-><init>(Ljava/util/List;I)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 168
    .line 169
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_2
    move-object/from16 v2, p1

    .line 174
    .line 175
    check-cast v2, LGKe;

    .line 176
    .line 177
    iget-object v2, v2, LGKe;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_2

    .line 186
    .line 187
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    check-cast v10, LvG0;

    .line 193
    .line 194
    iget-object v3, v10, LvG0;->Y:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lk1f;

    .line 197
    .line 198
    iget-boolean v3, v3, Lk1f;->a:Z

    .line 199
    .line 200
    const/16 v4, 0x7e

    .line 201
    .line 202
    if-nez v3, :cond_1

    .line 203
    .line 204
    new-instance v3, Li48;

    .line 205
    .line 206
    iget-object v5, v10, LvG0;->c:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const v6, 0x7f133518

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-direct {v3, v5, v9, v9, v4}, Li48;-><init>(Ljava/lang/String;Ltw;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    new-instance v2, Li48;

    .line 229
    .line 230
    const-string v3, "\n"

    .line 231
    .line 232
    invoke-direct {v2, v3, v9, v9, v4}, Li48;-><init>(Ljava/lang/String;Ltw;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_2
    invoke-static {v1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    return-object v1

    .line 243
    :pswitch_3
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    sget-object v2, LN1;->a:LN1;

    .line 252
    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    sget v1, Lcom/snap/ui/ptr/PullToRefreshFragment;->e1:I

    .line 256
    .line 257
    check-cast v10, Lcom/snap/ui/ptr/PullToRefreshFragment;

    .line 258
    .line 259
    invoke-virtual {v10}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v3, Landroid/util/TypedValue;

    .line 268
    .line 269
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 270
    .line 271
    .line 272
    const v5, 0x7f040677

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v5, v3, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_3

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_3
    move-object v3, v9

    .line 283
    :goto_0
    if-eqz v3, :cond_4

    .line 284
    .line 285
    iget v1, v3, Landroid/util/TypedValue;->type:I

    .line 286
    .line 287
    if-ne v1, v4, :cond_4

    .line 288
    .line 289
    iget-object v1, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_1

    .line 296
    :cond_4
    move-object v1, v9

    .line 297
    :goto_1
    if-eqz v1, :cond_7

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_5

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_5
    iget-object v3, v10, Lcom/snap/ui/ptr/PullToRefreshFragment;->P0:LR21;

    .line 307
    .line 308
    if-eqz v3, :cond_6

    .line 309
    .line 310
    sget-object v4, LtBc;->k0:LtBc;

    .line 311
    .line 312
    invoke-static {v1, v4}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v10}, Lcom/snap/ui/ptr/PullToRefreshFragment;->g2()LL4b;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v4, v4, LL4b;->a:LAp0;

    .line 321
    .line 322
    iget-object v4, v4, LAp0;->a:Lrp0;

    .line 323
    .line 324
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-interface {v3, v1, v4}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v3, LFId;->e0:LFId;

    .line 333
    .line 334
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 335
    .line 336
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v3, Lw40;

    .line 344
    .line 345
    invoke-direct {v3, v2, v8}, Lw40;-><init>(Lmid;Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v10}, Lcom/snap/ui/deck/AsyncPresenterFragment;->Z1()LlJe;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, LnJe;

    .line 357
    .line 358
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    goto :goto_4

    .line 367
    :cond_6
    const-string v1, "bitmapLoader"

    .line 368
    .line 369
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v9

    .line 373
    :cond_7
    :goto_2
    new-instance v1, Lw40;

    .line 374
    .line 375
    invoke-direct {v1, v2, v8}, Lw40;-><init>(Lmid;Z)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 379
    .line 380
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_3
    move-object v1, v2

    .line 384
    goto :goto_4

    .line 385
    :cond_8
    new-instance v1, Lw40;

    .line 386
    .line 387
    invoke-direct {v1, v2, v7}, Lw40;-><init>(Lmid;Z)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 391
    .line 392
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :goto_4
    return-object v1

    .line 397
    :pswitch_4
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Lmid;

    .line 400
    .line 401
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LP19;

    .line 406
    .line 407
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    return-object v3

    .line 413
    :pswitch_5
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, LJIj;

    .line 416
    .line 417
    check-cast v10, LKAe;

    .line 418
    .line 419
    iget-object v2, v10, LKAe;->c:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v3, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_c

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/util/Map$Entry;

    .line 449
    .line 450
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Lq52;

    .line 455
    .line 456
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Ldna;

    .line 461
    .line 462
    invoke-interface {v4}, Ldna;->a()Ljava/util/Map;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    new-instance v8, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    if-eqz v11, :cond_b

    .line 484
    .line 485
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    check-cast v11, Ljava/util/Map$Entry;

    .line 490
    .line 491
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    check-cast v11, Lina;

    .line 496
    .line 497
    iget-object v12, v1, LJIj;->c:Ljava/lang/String;

    .line 498
    .line 499
    invoke-interface {v11}, Lina;->a()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    invoke-static {v12, v13, v7}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    if-eqz v12, :cond_a

    .line 508
    .line 509
    invoke-interface {v11, v1}, Lina;->b(LJIj;)Lio/reactivex/rxjava3/core/Observable;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    new-instance v12, LMxe;

    .line 514
    .line 515
    invoke-direct {v12, v5, v6}, LMxe;-><init>(ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object v13, v10, LKAe;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 519
    .line 520
    invoke-virtual {v13, v12}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 525
    .line 526
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_a
    move-object v13, v9

    .line 531
    :goto_7
    if-eqz v13, :cond_9

    .line 532
    .line 533
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_b
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_c
    invoke-static {v3}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_d

    .line 550
    .line 551
    new-array v2, v7, [Lio/reactivex/rxjava3/core/Observable;

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, [Lio/reactivex/rxjava3/core/Observable;

    .line 558
    .line 559
    array-length v2, v1

    .line 560
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 565
    .line 566
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->u0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    goto :goto_8

    .line 571
    :cond_d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 572
    .line 573
    :goto_8
    return-object v1

    .line 574
    :pswitch_6
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Ljava/lang/Throwable;

    .line 577
    .line 578
    check-cast v10, Lck9;

    .line 579
    .line 580
    iget-object v1, v10, Lck9;->e:LJp0;

    .line 581
    .line 582
    return-object v3

    .line 583
    :pswitch_7
    move-object/from16 v1, p1

    .line 584
    .line 585
    check-cast v1, Ljava/lang/Number;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    check-cast v10, Landroid/widget/ProgressBar;

    .line 592
    .line 593
    invoke-virtual {v10, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    return-object v1

    .line 601
    :pswitch_8
    move-object/from16 v1, p1

    .line 602
    .line 603
    check-cast v1, LdH2;

    .line 604
    .line 605
    check-cast v10, LAre;

    .line 606
    .line 607
    iget-object v2, v10, LAre;->t:LCBe;

    .line 608
    .line 609
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, LYG2;

    .line 614
    .line 615
    invoke-static {v2, v1}, LCMk;->f(LYG2;LdH2;)V

    .line 616
    .line 617
    .line 618
    return-object v3

    .line 619
    :pswitch_9
    move-object/from16 v1, p1

    .line 620
    .line 621
    check-cast v1, Ljava/util/List;

    .line 622
    .line 623
    check-cast v1, Ljava/lang/Iterable;

    .line 624
    .line 625
    new-instance v2, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_e

    .line 643
    .line 644
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, LPT7;

    .line 649
    .line 650
    move-object v4, v10

    .line 651
    check-cast v4, Lhpe;

    .line 652
    .line 653
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-static {v3}, Lhpe;->k0(LPT7;)Ldpe;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_e
    return-object v2

    .line 665
    :pswitch_a
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Ljava/lang/Boolean;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    check-cast v10, LHJ6;

    .line 673
    .line 674
    invoke-virtual {v10}, LHJ6;->f()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    return-object v1

    .line 679
    :pswitch_b
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, LXvd;

    .line 682
    .line 683
    iget-boolean v2, v1, LXvd;->a:Z

    .line 684
    .line 685
    if-eqz v2, :cond_f

    .line 686
    .line 687
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 688
    .line 689
    check-cast v10, LHV7;

    .line 690
    .line 691
    iget-object v3, v10, LHV7;->X:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, LJ3c;

    .line 694
    .line 695
    sget-object v4, LUvd;->c:LUvd;

    .line 696
    .line 697
    iget-object v6, v3, LJ3c;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v6, LOF3;

    .line 700
    .line 701
    invoke-interface {v6, v4}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    sget-object v7, LUvd;->Z:LUvd;

    .line 706
    .line 707
    invoke-interface {v6, v7}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    new-instance v7, Ljpd;

    .line 712
    .line 713
    iget-object v8, v1, LXvd;->d:Ljava/util/Date;

    .line 714
    .line 715
    invoke-direct {v7, v5, v8}, Ljpd;-><init>(ILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    iget-object v3, v3, LJ3c;->X:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v3, LnJe;

    .line 725
    .line 726
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 731
    .line 732
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 733
    .line 734
    .line 735
    sget-object v3, LUvd;->Y:LUvd;

    .line 736
    .line 737
    iget-object v4, v10, LHV7;->b:LOF3;

    .line 738
    .line 739
    invoke-interface {v4, v3}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    new-instance v3, LaBd;

    .line 751
    .line 752
    const/16 v4, 0x1a

    .line 753
    .line 754
    invoke-direct {v3, v4, v1}, LaBd;-><init>(ILjava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 758
    .line 759
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 760
    .line 761
    .line 762
    goto :goto_a

    .line 763
    :cond_f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 764
    .line 765
    :goto_a
    return-object v1

    .line 766
    :pswitch_c
    move-object/from16 v1, p1

    .line 767
    .line 768
    check-cast v1, [Ljava/lang/Object;

    .line 769
    .line 770
    new-instance v2, Ljava/util/ArrayList;

    .line 771
    .line 772
    array-length v3, v1

    .line 773
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 774
    .line 775
    .line 776
    array-length v3, v1

    .line 777
    :goto_b
    if-ge v7, v3, :cond_10

    .line 778
    .line 779
    aget-object v4, v1, v7

    .line 780
    .line 781
    check-cast v4, LDpd;

    .line 782
    .line 783
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    add-int/2addr v7, v8

    .line 787
    goto :goto_b

    .line 788
    :cond_10
    check-cast v10, LMle;

    .line 789
    .line 790
    invoke-static {v10, v2}, LMle;->b(LMle;Ljava/util/ArrayList;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    return-object v1

    .line 795
    :pswitch_d
    move-object/from16 v1, p1

    .line 796
    .line 797
    check-cast v1, Lyke;

    .line 798
    .line 799
    check-cast v10, Lwke;

    .line 800
    .line 801
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    new-instance v2, LEMd;

    .line 805
    .line 806
    const/16 v3, 0x17

    .line 807
    .line 808
    invoke-direct {v2, v10, v3, v1}, LEMd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 812
    .line 813
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 814
    .line 815
    .line 816
    return-object v1

    .line 817
    :pswitch_e
    move-object/from16 v1, p1

    .line 818
    .line 819
    check-cast v1, Lzfe;

    .line 820
    .line 821
    iget-object v2, v1, Lzfe;->a:Ldid;

    .line 822
    .line 823
    invoke-virtual {v2}, Ldid;->a()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Lyfe;

    .line 828
    .line 829
    check-cast v10, LAfe;

    .line 830
    .line 831
    if-eqz v2, :cond_23

    .line 832
    .line 833
    iget-boolean v3, v2, Lyfe;->a:Z

    .line 834
    .line 835
    if-eqz v3, :cond_22

    .line 836
    .line 837
    iget-object v3, v10, LAfe;->a:LMQd;

    .line 838
    .line 839
    iget-object v6, v3, LMQd;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v6, LR93;

    .line 842
    .line 843
    check-cast v6, LFRe;

    .line 844
    .line 845
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 849
    .line 850
    .line 851
    move-result-wide v11

    .line 852
    iget-object v6, v3, LMQd;->t:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v6, LzJd;

    .line 855
    .line 856
    iget-object v13, v1, Lzfe;->c:Lsxg;

    .line 857
    .line 858
    invoke-virtual {v13}, Lsxg;->b()Z

    .line 859
    .line 860
    .line 861
    move-result v14

    .line 862
    iget-object v15, v13, Lsxg;->c:LFMa;

    .line 863
    .line 864
    if-eqz v14, :cond_11

    .line 865
    .line 866
    sget-object v14, LPMa;->b:LPMa;

    .line 867
    .line 868
    :goto_c
    move-object/from16 v16, v9

    .line 869
    .line 870
    goto :goto_d

    .line 871
    :cond_11
    sget-object v14, LFMa;->a:LFMa;

    .line 872
    .line 873
    if-ne v15, v14, :cond_12

    .line 874
    .line 875
    sget-object v14, LPMa;->c:LPMa;

    .line 876
    .line 877
    goto :goto_c

    .line 878
    :cond_12
    sget-object v14, LFMa;->b:LFMa;

    .line 879
    .line 880
    if-ne v15, v14, :cond_13

    .line 881
    .line 882
    sget-object v14, LPMa;->t:LPMa;

    .line 883
    .line 884
    goto :goto_c

    .line 885
    :cond_13
    sget-object v14, LFMa;->c:LFMa;

    .line 886
    .line 887
    if-ne v15, v14, :cond_14

    .line 888
    .line 889
    sget-object v14, LPMa;->X:LPMa;

    .line 890
    .line 891
    goto :goto_c

    .line 892
    :cond_14
    move-object v14, v9

    .line 893
    move-object/from16 v16, v14

    .line 894
    .line 895
    :goto_d
    iget-object v9, v1, Lzfe;->d:LEeh;

    .line 896
    .line 897
    iget-object v9, v9, LEeh;->f:Ljava/lang/String;

    .line 898
    .line 899
    if-eqz v9, :cond_15

    .line 900
    .line 901
    const/4 v9, 0x1

    .line 902
    goto :goto_e

    .line 903
    :cond_15
    const/4 v9, 0x0

    .line 904
    :goto_e
    iget-object v7, v13, Lsxg;->d:Ljava/util/Set;

    .line 905
    .line 906
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    int-to-long v4, v7

    .line 911
    iget-object v7, v13, Lsxg;->e:Ljava/util/Set;

    .line 912
    .line 913
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    move/from16 p1, v9

    .line 918
    .line 919
    const/16 v17, 0x1

    .line 920
    .line 921
    int-to-long v8, v7

    .line 922
    iget-object v7, v6, LzJd;->c:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v7, LTRj;

    .line 925
    .line 926
    iget-object v7, v7, LTRj;->m:LORj;

    .line 927
    .line 928
    iget-object v7, v7, LORj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 929
    .line 930
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    add-int/lit8 v7, v7, -0x1

    .line 935
    .line 936
    move-wide/from16 v18, v4

    .line 937
    .line 938
    int-to-long v4, v7

    .line 939
    iget-object v7, v6, LzJd;->t:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v7, LRJa;

    .line 942
    .line 943
    invoke-virtual {v7}, LRJa;->a()Ltfe;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    iget-object v3, v3, LMQd;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v3, Lq25;

    .line 950
    .line 951
    invoke-virtual {v3}, Lq25;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    check-cast v3, LMSc;

    .line 956
    .line 957
    new-instance v0, LnSc;

    .line 958
    .line 959
    invoke-direct {v0}, LnSc;-><init>()V

    .line 960
    .line 961
    .line 962
    move-wide/from16 v20, v4

    .line 963
    .line 964
    sget-object v4, Lvgb;->t:Lvgb;

    .line 965
    .line 966
    iput-object v4, v0, LnSc;->M:LFVc;

    .line 967
    .line 968
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    iput-object v4, v0, LnSc;->K:Ljava/lang/String;

    .line 973
    .line 974
    iget-object v4, v2, Lyfe;->b:Ljava/lang/String;

    .line 975
    .line 976
    iput-object v4, v0, LnSc;->d:Ljava/lang/String;

    .line 977
    .line 978
    iget-object v4, v2, Lyfe;->c:Ljava/lang/String;

    .line 979
    .line 980
    iput-object v4, v0, LnSc;->e:Ljava/lang/String;

    .line 981
    .line 982
    iget-object v1, v1, Lzfe;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 983
    .line 984
    invoke-virtual {v0, v1}, LnSc;->c(Landroid/graphics/drawable/Drawable;)V

    .line 985
    .line 986
    .line 987
    const-wide/16 v4, 0x1388

    .line 988
    .line 989
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    iput-object v1, v0, LnSc;->B:Ljava/lang/Long;

    .line 994
    .line 995
    sget-object v1, Lkmh;->O2:Lkmh;

    .line 996
    .line 997
    iget-boolean v4, v13, Lsxg;->a:Z

    .line 998
    .line 999
    if-eqz v4, :cond_17

    .line 1000
    .line 1001
    :cond_16
    :goto_f
    const/4 v4, 0x0

    .line 1002
    goto :goto_10

    .line 1003
    :cond_17
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    if-eqz v4, :cond_16

    .line 1008
    .line 1009
    const/4 v5, 0x1

    .line 1010
    if-eq v4, v5, :cond_1a

    .line 1011
    .line 1012
    const/4 v5, 0x2

    .line 1013
    if-eq v4, v5, :cond_19

    .line 1014
    .line 1015
    const/4 v5, 0x3

    .line 1016
    if-ne v4, v5, :cond_18

    .line 1017
    .line 1018
    goto :goto_f

    .line 1019
    :cond_18
    new-instance v0, LwOc;

    .line 1020
    .line 1021
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    throw v0

    .line 1025
    :cond_19
    const/4 v4, 0x2

    .line 1026
    goto :goto_10

    .line 1027
    :cond_1a
    const/4 v4, 0x1

    .line 1028
    :goto_10
    if-eqz v4, :cond_1e

    .line 1029
    .line 1030
    const/4 v5, 0x1

    .line 1031
    if-eq v4, v5, :cond_1d

    .line 1032
    .line 1033
    const/4 v5, 0x2

    .line 1034
    if-eq v4, v5, :cond_1c

    .line 1035
    .line 1036
    const/4 v5, 0x3

    .line 1037
    if-ne v4, v5, :cond_1b

    .line 1038
    .line 1039
    const-string v4, "FOCUS_QUICK_SHARE"

    .line 1040
    .line 1041
    goto :goto_11

    .line 1042
    :cond_1b
    throw v16

    .line 1043
    :cond_1c
    const-string v4, "OPEN_BLOCKLIST"

    .line 1044
    .line 1045
    goto :goto_11

    .line 1046
    :cond_1d
    const-string v4, "OPEN_CUSTOM_FRIENDS"

    .line 1047
    .line 1048
    goto :goto_11

    .line 1049
    :cond_1e
    move-object/from16 v4, v16

    .line 1050
    .line 1051
    :goto_11
    if-eqz v14, :cond_1f

    .line 1052
    .line 1053
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    goto :goto_12

    .line 1058
    :cond_1f
    move-object/from16 v5, v16

    .line 1059
    .line 1060
    :goto_12
    sget-object v13, Lsab;->c:Landroid/net/Uri;

    .line 1061
    .line 1062
    invoke-virtual {v13}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v13

    .line 1066
    invoke-static {v13, v1}, LKKk;->d(Landroid/net/Uri$Builder;Lkmh;)V

    .line 1067
    .line 1068
    .line 1069
    if-eqz v4, :cond_20

    .line 1070
    .line 1071
    const-string v1, "settings_action"

    .line 1072
    .line 1073
    invoke-virtual {v13, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1074
    .line 1075
    .line 1076
    :cond_20
    const-string v1, "map_notif_session_id"

    .line 1077
    .line 1078
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-virtual {v13, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1083
    .line 1084
    .line 1085
    if-eqz v5, :cond_21

    .line 1086
    .line 1087
    const-string v1, "location_sharing_setting"

    .line 1088
    .line 1089
    invoke-virtual {v13, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1090
    .line 1091
    .line 1092
    :cond_21
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    iput-object v1, v0, LnSc;->t:Landroid/net/Uri;

    .line 1097
    .line 1098
    invoke-virtual {v0}, LnSc;->a()LpSc;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-interface {v3, v0}, LMSc;->b(LpSc;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v0, Lfob;

    .line 1106
    .line 1107
    invoke-direct {v0}, Lfob;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    iput-object v14, v0, Lfob;->p0:LPMa;

    .line 1111
    .line 1112
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    iput-object v1, v0, LEV6;->P:Ljava/lang/Boolean;

    .line 1117
    .line 1118
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    iput-object v1, v0, Lfob;->q0:Ljava/lang/Long;

    .line 1123
    .line 1124
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    iput-object v1, v0, Lfob;->r0:Ljava/lang/Long;

    .line 1129
    .line 1130
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    iput-object v1, v0, Lfob;->s0:Ljava/lang/Long;

    .line 1135
    .line 1136
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    iput-object v1, v0, Lfob;->t0:Ljava/lang/Long;

    .line 1141
    .line 1142
    iget-object v1, v7, Ltfe;->d:LI96;

    .line 1143
    .line 1144
    iput-object v1, v0, Lfob;->u0:LI96;

    .line 1145
    .line 1146
    iget-boolean v1, v7, Ltfe;->b:Z

    .line 1147
    .line 1148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    iput-object v1, v0, Lfob;->v0:Ljava/lang/Boolean;

    .line 1153
    .line 1154
    iget-object v1, v6, LzJd;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, LlW6;

    .line 1157
    .line 1158
    invoke-interface {v1, v0}, LlW6;->e(LEV6;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_22
    iget-wide v0, v2, Lyfe;->d:J

    .line 1162
    .line 1163
    goto :goto_13

    .line 1164
    :cond_23
    const-wide/16 v0, 0xe10

    .line 1165
    .line 1166
    :goto_13
    iget-object v2, v10, LAfe;->f:LR93;

    .line 1167
    .line 1168
    check-cast v2, LFRe;

    .line 1169
    .line 1170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v2

    .line 1177
    const/16 v4, 0x3e8

    .line 1178
    .line 1179
    int-to-long v4, v4

    .line 1180
    div-long/2addr v2, v4

    .line 1181
    add-long/2addr v2, v0

    .line 1182
    iget-object v0, v10, LAfe;->e:LR0e;

    .line 1183
    .line 1184
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    sget-object v1, Laab;->v1:Laab;

    .line 1189
    .line 1190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-virtual {v0, v1, v2}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    iget-object v1, v10, LAfe;->j:LnJe;

    .line 1202
    .line 1203
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-static {v0, v0, v1}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    return-object v0

    .line 1212
    :pswitch_f
    move-object/from16 v0, p1

    .line 1213
    .line 1214
    check-cast v0, Ljava/lang/Boolean;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_24

    .line 1221
    .line 1222
    check-cast v10, Lcnd;

    .line 1223
    .line 1224
    iget-object v0, v10, Lcnd;->Y:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, LOF3;

    .line 1227
    .line 1228
    sget-object v1, LgSd;->x2:LgSd;

    .line 1229
    .line 1230
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    goto :goto_14

    .line 1235
    :cond_24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1236
    .line 1237
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1238
    .line 1239
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    move-object v0, v1

    .line 1243
    :goto_14
    return-object v0

    .line 1244
    :pswitch_10
    move-object/from16 v0, p1

    .line 1245
    .line 1246
    check-cast v0, Ljava/util/List;

    .line 1247
    .line 1248
    new-instance v1, Lade;

    .line 1249
    .line 1250
    check-cast v10, Ldde;

    .line 1251
    .line 1252
    const/4 v5, 0x1

    .line 1253
    invoke-direct {v1, v10, v0, v5}, Lade;-><init>(Ldde;Ljava/util/List;I)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1257
    .line 1258
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1259
    .line 1260
    .line 1261
    return-object v0

    .line 1262
    :pswitch_11
    move-object/from16 v0, p1

    .line 1263
    .line 1264
    check-cast v0, LLod;

    .line 1265
    .line 1266
    sget-object v1, LLod;->a:LLod;

    .line 1267
    .line 1268
    if-ne v0, v1, :cond_25

    .line 1269
    .line 1270
    check-cast v10, Llae;

    .line 1271
    .line 1272
    iget-object v0, v10, Llae;->E0:LQS9;

    .line 1273
    .line 1274
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, LSSf;

    .line 1279
    .line 1280
    const-string v1, "UNDEFINED_SESSION"

    .line 1281
    .line 1282
    invoke-virtual {v0, v1}, LSSf;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    goto :goto_15

    .line 1287
    :cond_25
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1288
    .line 1289
    :goto_15
    return-object v0

    .line 1290
    :pswitch_12
    move-object/from16 v16, v9

    .line 1291
    .line 1292
    move-object/from16 v0, p1

    .line 1293
    .line 1294
    check-cast v0, LaGc;

    .line 1295
    .line 1296
    check-cast v10, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 1297
    .line 1298
    iget-object v1, v10, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->N1:LwTd;

    .line 1299
    .line 1300
    if-eqz v1, :cond_27

    .line 1301
    .line 1302
    instance-of v0, v0, LZFc;

    .line 1303
    .line 1304
    if-eqz v0, :cond_26

    .line 1305
    .line 1306
    iget-object v0, v1, LwTd;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, LT75;

    .line 1309
    .line 1310
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Lpb6;

    .line 1315
    .line 1316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    new-instance v1, LVY5;

    .line 1320
    .line 1321
    invoke-direct {v1, v6, v0}, LVY5;-><init>(ILjava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1325
    .line 1326
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_16

    .line 1330
    :cond_26
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1331
    .line 1332
    :goto_16
    return-object v0

    .line 1333
    :cond_27
    const-string v0, "previewNavigator"

    .line 1334
    .line 1335
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    throw v16

    .line 1339
    :pswitch_13
    move-object/from16 v0, p1

    .line 1340
    .line 1341
    check-cast v0, Ljava/lang/Boolean;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1347
    .line 1348
    return-object v10

    .line 1349
    :pswitch_14
    move-object/from16 v0, p1

    .line 1350
    .line 1351
    check-cast v0, Lq9i;

    .line 1352
    .line 1353
    iget-object v1, v0, Lq9i;->a:Lacc;

    .line 1354
    .line 1355
    invoke-static {v1}, LFVk;->i(Lacc;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    check-cast v10, Lm3e;

    .line 1360
    .line 1361
    iget-object v2, v10, Lm3e;->d:LJE4;

    .line 1362
    .line 1363
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    check-cast v2, Lzvi;

    .line 1368
    .line 1369
    const/4 v3, 0x0

    .line 1370
    invoke-static {v0, v3, v1}, LrYk;->o(Lq9i;IZ)LTui;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    check-cast v2, LQvi;

    .line 1375
    .line 1376
    invoke-virtual {v2, v1}, LQvi;->f(LTui;)Lio/reactivex/rxjava3/core/Completable;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1381
    .line 1382
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1386
    .line 1387
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1388
    .line 1389
    .line 1390
    return-object v0

    .line 1391
    :pswitch_15
    move-object/from16 v0, p1

    .line 1392
    .line 1393
    check-cast v0, Ljava/util/List;

    .line 1394
    .line 1395
    check-cast v0, Ljava/lang/Iterable;

    .line 1396
    .line 1397
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1398
    .line 1399
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v0, LSFd;

    .line 1403
    .line 1404
    check-cast v10, LCZd;

    .line 1405
    .line 1406
    invoke-direct {v0, v2, v10}, LSFd;-><init>(ILjava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    return-object v0

    .line 1414
    :pswitch_16
    move-object/from16 v0, p1

    .line 1415
    .line 1416
    check-cast v0, LDpd;

    .line 1417
    .line 1418
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v1, Ljava/lang/Long;

    .line 1421
    .line 1422
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v0, Ljava/lang/Boolean;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-eqz v0, :cond_28

    .line 1431
    .line 1432
    check-cast v10, LpYd;

    .line 1433
    .line 1434
    iget-object v0, v10, LpYd;->N0:Lyzi;

    .line 1435
    .line 1436
    sget-object v2, LN6e;->L0:LN6e;

    .line 1437
    .line 1438
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v3

    .line 1442
    const-wide/16 v5, 0x1

    .line 1443
    .line 1444
    add-long/2addr v3, v5

    .line 1445
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    invoke-virtual {v0, v2, v1}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    goto :goto_17

    .line 1454
    :cond_28
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1455
    .line 1456
    :goto_17
    return-object v0

    .line 1457
    :pswitch_17
    move-object/from16 v0, p1

    .line 1458
    .line 1459
    check-cast v0, Lg7j;

    .line 1460
    .line 1461
    check-cast v10, LPWd;

    .line 1462
    .line 1463
    iget-object v0, v10, LPWd;->F0:LBOh;

    .line 1464
    .line 1465
    invoke-interface {v0}, LBOh;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    sget-object v2, LLLd;->c:LLLd;

    .line 1470
    .line 1471
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1472
    .line 1473
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1474
    .line 1475
    .line 1476
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1477
    .line 1478
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1483
    .line 1484
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    return-object v2

    .line 1488
    :pswitch_18
    move-object/from16 v0, p1

    .line 1489
    .line 1490
    check-cast v0, Lewj;

    .line 1491
    .line 1492
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1493
    .line 1494
    return-object v10

    .line 1495
    :pswitch_19
    move-object/from16 v0, p1

    .line 1496
    .line 1497
    check-cast v0, Ljava/lang/Boolean;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1503
    .line 1504
    check-cast v10, LfUd;

    .line 1505
    .line 1506
    iget-object v1, v10, LfUd;->c:Lewi;

    .line 1507
    .line 1508
    sget-object v2, LAId;->c:LAId;

    .line 1509
    .line 1510
    iget-object v1, v1, Lewi;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1511
    .line 1512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1516
    .line 1517
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1518
    .line 1519
    .line 1520
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1521
    .line 1522
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    invoke-virtual {v10}, LfUd;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    return-object v0

    .line 1542
    :pswitch_1a
    move-object/from16 v16, v9

    .line 1543
    .line 1544
    move-object/from16 v0, p1

    .line 1545
    .line 1546
    check-cast v0, Ljava/lang/Boolean;

    .line 1547
    .line 1548
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    if-eqz v0, :cond_29

    .line 1553
    .line 1554
    sget-object v0, LrIj;->t:LrIj;

    .line 1555
    .line 1556
    check-cast v10, LuSd;

    .line 1557
    .line 1558
    iget-object v1, v10, LuSd;->a:LoIj;

    .line 1559
    .line 1560
    invoke-virtual {v1, v0}, LoIj;->b(LrIj;)Lio/reactivex/rxjava3/core/Single;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    sget-object v1, LRFd;->c:LRFd;

    .line 1565
    .line 1566
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1567
    .line 1568
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_18

    .line 1572
    :cond_29
    new-instance v0, LpIj;

    .line 1573
    .line 1574
    move-object/from16 v1, v16

    .line 1575
    .line 1576
    const/4 v3, 0x0

    .line 1577
    invoke-direct {v0, v3, v1}, LpIj;-><init>(ZLjava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1581
    .line 1582
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    :goto_18
    return-object v2

    .line 1586
    :pswitch_1b
    move-object v1, v9

    .line 1587
    move-object/from16 v0, p1

    .line 1588
    .line 1589
    check-cast v0, LlBb;

    .line 1590
    .line 1591
    check-cast v10, LpQd;

    .line 1592
    .line 1593
    iget-object v2, v10, LpQd;->b:LU6e;

    .line 1594
    .line 1595
    iget-object v3, v2, LU6e;->p:Ljava/lang/String;

    .line 1596
    .line 1597
    iget-object v4, v0, LlBb;->a:Ljava/util/List;

    .line 1598
    .line 1599
    if-nez v3, :cond_2a

    .line 1600
    .line 1601
    iget-boolean v1, v2, LU6e;->B:Z

    .line 1602
    .line 1603
    if-eqz v1, :cond_2e

    .line 1604
    .line 1605
    invoke-virtual {v2}, LU6e;->d()Ljava/util/List;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    goto :goto_1a

    .line 1610
    :cond_2a
    move-object v2, v4

    .line 1611
    check-cast v2, Ljava/lang/Iterable;

    .line 1612
    .line 1613
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v3

    .line 1621
    if-eqz v3, :cond_2c

    .line 1622
    .line 1623
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    move-object v5, v3

    .line 1628
    check-cast v5, Luzb;

    .line 1629
    .line 1630
    invoke-virtual {v5}, Luzb;->d()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v5

    .line 1634
    iget-object v6, v10, LpQd;->b:LU6e;

    .line 1635
    .line 1636
    iget-object v6, v6, LU6e;->p:Ljava/lang/String;

    .line 1637
    .line 1638
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v5

    .line 1642
    if-eqz v5, :cond_2b

    .line 1643
    .line 1644
    move-object v9, v3

    .line 1645
    goto :goto_19

    .line 1646
    :cond_2c
    move-object v9, v1

    .line 1647
    :goto_19
    check-cast v9, Luzb;

    .line 1648
    .line 1649
    if-nez v9, :cond_2d

    .line 1650
    .line 1651
    goto :goto_1a

    .line 1652
    :cond_2d
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    :cond_2e
    :goto_1a
    new-instance v1, LDpd;

    .line 1657
    .line 1658
    iget-object v0, v0, LlBb;->b:LmBb;

    .line 1659
    .line 1660
    invoke-direct {v1, v4, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    return-object v1

    .line 1664
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1665
    .line 1666
    check-cast v0, Ljava/lang/Throwable;

    .line 1667
    .line 1668
    new-instance v1, LZc7;

    .line 1669
    .line 1670
    check-cast v10, LuMd;

    .line 1671
    .line 1672
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    .line 1674
    .line 1675
    sget-object v2, Lwx9;->b:Lwx9;

    .line 1676
    .line 1677
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    if-nez v3, :cond_2f

    .line 1682
    .line 1683
    const-string v3, "Unknown error"

    .line 1684
    .line 1685
    :cond_2f
    instance-of v4, v0, Ltx9;

    .line 1686
    .line 1687
    if-eqz v4, :cond_30

    .line 1688
    .line 1689
    move-object v4, v0

    .line 1690
    check-cast v4, Ltx9;

    .line 1691
    .line 1692
    iget-object v4, v4, LGW;->a:Lcom/google/android/gms/common/api/Status;

    .line 1693
    .line 1694
    iget v4, v4, Lcom/google/android/gms/common/api/Status;->b:I

    .line 1695
    .line 1696
    goto :goto_1b

    .line 1697
    :cond_30
    instance-of v4, v0, LGW;

    .line 1698
    .line 1699
    if-eqz v4, :cond_31

    .line 1700
    .line 1701
    move-object v4, v0

    .line 1702
    check-cast v4, LGW;

    .line 1703
    .line 1704
    iget-object v4, v4, LGW;->a:Lcom/google/android/gms/common/api/Status;

    .line 1705
    .line 1706
    iget v4, v4, Lcom/google/android/gms/common/api/Status;->b:I

    .line 1707
    .line 1708
    goto :goto_1b

    .line 1709
    :cond_31
    const/16 v4, -0x1f4

    .line 1710
    .line 1711
    :goto_1b
    invoke-direct {v1, v2, v3, v4, v0}, LZc7;-><init>(Lwx9;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 1712
    .line 1713
    .line 1714
    return-object v1

    .line 1715
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
        :pswitch_0
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

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, LmZf;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, LsP6;->a:LsP6;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    move-object/from16 v2, p0

    .line 26
    .line 27
    iget-object v4, v2, LAMd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LTpe;

    .line 30
    .line 31
    iget-object v5, v4, LTpe;->i0:LFKe;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v7, "performanceLogger"

    .line 35
    .line 36
    if-eqz v5, :cond_9

    .line 37
    .line 38
    invoke-virtual {v5}, LFKe;->l()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object v9, v8

    .line 61
    check-cast v9, LPpe;

    .line 62
    .line 63
    iget-boolean v10, v9, LPpe;->p0:Z

    .line 64
    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    iget-object v10, v4, LTpe;->X:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    iget-wide v11, v9, Lsw;->a:J

    .line 70
    .line 71
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v8, 0x3

    .line 90
    if-lt v1, v8, :cond_8

    .line 91
    .line 92
    iget-object v1, v4, LTpe;->f0:LSV6;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance v8, LTse;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const-wide/16 v11, 0x0

    .line 101
    .line 102
    const v9, 0x7f132d9b

    .line 103
    .line 104
    .line 105
    const/16 v13, 0xe

    .line 106
    .line 107
    invoke-direct/range {v8 .. v13}, LTse;-><init>(ILIle;JI)V

    .line 108
    .line 109
    .line 110
    new-instance v9, LVpe;

    .line 111
    .line 112
    iget-object v10, v4, LTpe;->Z:Lw8k;

    .line 113
    .line 114
    if-eqz v10, :cond_7

    .line 115
    .line 116
    iget-object v11, v4, LTpe;->f0:LSV6;

    .line 117
    .line 118
    if-eqz v11, :cond_6

    .line 119
    .line 120
    new-instance v12, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v4, LTpe;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v3, 0x7f0705af

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    new-instance v15, Lkwd;

    .line 143
    .line 144
    iget-object v0, v4, LTpe;->i0:LFKe;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    const-class v18, LFKe;

    .line 149
    .line 150
    const-string v19, "stopLogging"

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const-string v20, "stopLogging()V"

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v22, 0x14

    .line 159
    .line 160
    move-object/from16 v17, v0

    .line 161
    .line 162
    invoke-direct/range {v15 .. v22}, Lkwd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v9 .. v15}, LVpe;-><init>(Lw8k;LSV6;Ljava/util/ArrayList;IILkwd;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    new-array v0, v0, [Lsw;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    aput-object v8, v0, v1

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    aput-object v9, v0, v1

    .line 176
    .line 177
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_5
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v6

    .line 190
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v1, "Required value was null."

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_7
    const-string v0, "viewFactory"

    .line 199
    .line 200
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v6

    .line 204
    :cond_8
    :goto_1
    return-object v3

    .line 205
    :cond_9
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v6
.end method
