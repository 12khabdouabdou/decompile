.class public final LiT0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LiT0;->a:I

    iput-object p2, p0, LiT0;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LiT0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    int-to-float v0, v3

    .line 35
    int-to-float v2, v2

    .line 36
    div-float/2addr v0, v2

    .line 37
    iget-object v2, v1, LiT0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lmb0;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lmb0;->a(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, [B

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    move-object/from16 v4, p3

    .line 60
    .line 61
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v5, v1, LiT0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lcom/snap/tiv/lib/TivFragment;

    .line 66
    .line 67
    iget-object v6, v5, Lcom/snap/tiv/lib/TivFragment;->z0:Lg65;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v6}, Lg65;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LAPb;

    .line 76
    .line 77
    double-to-int v2, v2

    .line 78
    iget-object v3, v6, LAPb;->e:Lbke;

    .line 79
    .line 80
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LGa0;

    .line 85
    .line 86
    iget-object v6, v6, LAPb;->n:LWm0;

    .line 87
    .line 88
    const-string v7, "bootstrapDevice"

    .line 89
    .line 90
    invoke-virtual {v6, v7}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v3, v6}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v6, LBK1;

    .line 99
    .line 100
    invoke-direct {v6, v0, v2}, LBK1;-><init>([BI)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 104
    .line 105
    invoke-direct {v0, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v5, Lcom/snap/tiv/lib/TivFragment;->I0:LXfi;

    .line 109
    .line 110
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lzre;

    .line 115
    .line 116
    check-cast v2, LBre;

    .line 117
    .line 118
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 123
    .line 124
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LTh;

    .line 128
    .line 129
    const/16 v2, 0xe

    .line 130
    .line 131
    invoke-direct {v0, v2, v4}, LTh;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lb30;

    .line 135
    .line 136
    const/16 v6, 0x8

    .line 137
    .line 138
    invoke-direct {v2, v6, v4}, Lb30;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v5, Lcom/snap/tiv/lib/TivFragment;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 142
    .line 143
    invoke-virtual {v3, v0, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    sget-object v0, Li7j;->a:Li7j;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_1
    const-string v0, "messagingApiProvider"

    .line 150
    .line 151
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    throw v0

    .line 156
    :pswitch_1
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Lcom/snap/composer/people/User;

    .line 159
    .line 160
    move-object/from16 v2, p2

    .line 161
    .line 162
    check-cast v2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-object/from16 v2, p3

    .line 168
    .line 169
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    iget-object v3, v1, LiT0;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Ljai;

    .line 174
    .line 175
    iget-object v3, v3, Ljai;->y:LJc9;

    .line 176
    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v3, v3, LJc9;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 184
    .line 185
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/util/Set;

    .line 190
    .line 191
    if-eqz v4, :cond_3

    .line 192
    .line 193
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_2

    .line 198
    .line 199
    invoke-static {v4, v0}, LL3g;->l0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_0

    .line 204
    :cond_2
    invoke-static {v4, v0}, LL3g;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_0

    .line 209
    :cond_3
    sget-object v0, LIL6;->a:LIL6;

    .line 210
    .line 211
    :goto_0
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_4
    sget-object v0, Li7j;->a:Li7j;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_2
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    move-object/from16 v2, p2

    .line 231
    .line 232
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v3, p3

    .line 235
    .line 236
    check-cast v3, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v4, v1, LiT0;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, LV7c;

    .line 241
    .line 242
    if-eqz v2, :cond_7

    .line 243
    .line 244
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_5

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    iget-object v4, v4, LV7c;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, LrVf;

    .line 254
    .line 255
    if-nez v3, :cond_6

    .line 256
    .line 257
    const-string v3, ""

    .line 258
    .line 259
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v5, LqVf;

    .line 263
    .line 264
    invoke-direct {v5, v0, v2, v3}, LqVf;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v5}, LrVf;->a(LqVf;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    :goto_1
    iget-object v2, v4, LV7c;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LrVf;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v3, LqVf;

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-direct {v3, v0, v4, v4}, LqVf;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, LrVf;->a(LqVf;)V

    .line 285
    .line 286
    .line 287
    :goto_2
    sget-object v0, Li7j;->a:Li7j;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_3
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Ljava/util/List;

    .line 293
    .line 294
    move-object/from16 v2, p2

    .line 295
    .line 296
    check-cast v2, Ljava/util/List;

    .line 297
    .line 298
    move-object/from16 v3, p3

    .line 299
    .line 300
    check-cast v3, Ljava/lang/Boolean;

    .line 301
    .line 302
    move-object v4, v0

    .line 303
    check-cast v4, Ljava/util/Collection;

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_8

    .line 310
    .line 311
    new-instance v5, LURf;

    .line 312
    .line 313
    iget-object v4, v1, LiT0;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, LdDe;

    .line 316
    .line 317
    iget-object v6, v4, LdDe;->e0:Ljava/lang/String;

    .line 318
    .line 319
    const v7, 0x7f132f48

    .line 320
    .line 321
    .line 322
    int-to-long v7, v7

    .line 323
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    const/4 v11, 0x0

    .line 328
    const/16 v15, 0x78

    .line 329
    .line 330
    iget v9, v4, LdDe;->g0:I

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    invoke-direct/range {v5 .. v15}, LURf;-><init>(Ljava/lang/String;JILjava/lang/String;Lwvk;LTRf;Ljava/lang/String;ZI)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Ljava/util/Collection;

    .line 343
    .line 344
    check-cast v2, Ljava/lang/Iterable;

    .line 345
    .line 346
    invoke-static {v3, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v0, Ljava/lang/Iterable;

    .line 351
    .line 352
    invoke-static {v2, v0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_3

    .line 357
    :cond_8
    sget-object v0, LsL6;->a:LsL6;

    .line 358
    .line 359
    :goto_3
    return-object v0

    .line 360
    :pswitch_4
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Lhad;

    .line 363
    .line 364
    move-object/from16 v2, p2

    .line 365
    .line 366
    check-cast v2, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    move-object/from16 v3, p3

    .line 373
    .line 374
    check-cast v3, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Ljava/util/List;

    .line 383
    .line 384
    new-instance v4, LPjg;

    .line 385
    .line 386
    iget-object v3, v1, LiT0;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Lcsc;

    .line 389
    .line 390
    iget-object v5, v3, Lcsc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 391
    .line 392
    const v6, 0x7f131d77

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v0, Ljava/lang/Iterable;

    .line 400
    .line 401
    invoke-static {v0, v2}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    new-instance v8, LY95;

    .line 406
    .line 407
    iget-object v0, v3, Lcsc;->c:LB73;

    .line 408
    .line 409
    check-cast v0, LOze;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 415
    .line 416
    .line 417
    move-result-wide v10

    .line 418
    invoke-direct {v8, v10, v11}, LY95;-><init>(J)V

    .line 419
    .line 420
    .line 421
    sget-object v10, LF04;->t:LF04;

    .line 422
    .line 423
    new-instance v11, Lakg;

    .line 424
    .line 425
    sget-object v0, Lcwh;->b:Lbva;

    .line 426
    .line 427
    const v2, 0x7f080aba

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v2}, Lbva;->a(I)Landroid/net/Uri;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const-string v2, "\ud83d\uddfa"

    .line 439
    .line 440
    invoke-direct {v11, v2, v0}, Lakg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v3, Lcsc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 444
    .line 445
    const v2, 0x7f131d6b

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    const/4 v13, 0x0

    .line 453
    const/16 v16, 0x700

    .line 454
    .line 455
    const-string v5, "nearby-friends-list-id"

    .line 456
    .line 457
    const/4 v14, 0x0

    .line 458
    const/4 v15, 0x0

    .line 459
    invoke-direct/range {v4 .. v16}, LPjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LY95;ILF04;Lbkg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 460
    .line 461
    .line 462
    return-object v4

    .line 463
    :pswitch_5
    move-object/from16 v0, p1

    .line 464
    .line 465
    check-cast v0, Ljava/lang/String;

    .line 466
    .line 467
    move-object/from16 v2, p2

    .line 468
    .line 469
    check-cast v2, Ljava/lang/Number;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    move-object/from16 v3, p3

    .line 476
    .line 477
    check-cast v3, Ljava/lang/Integer;

    .line 478
    .line 479
    iget-object v4, v1, LiT0;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v4, LM5c;

    .line 482
    .line 483
    invoke-virtual {v4}, LcIj;->r()LWR6;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    new-instance v5, LTyi;

    .line 488
    .line 489
    invoke-direct {v5, v2, v3, v0}, LTyi;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v4, v5}, LWR6;->a(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Li7j;->a:Li7j;

    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_6
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Lcom/snap/composer/memories/MemoriesSnap;

    .line 501
    .line 502
    move-object/from16 v2, p2

    .line 503
    .line 504
    check-cast v2, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 505
    .line 506
    move-object/from16 v3, p3

    .line 507
    .line 508
    check-cast v3, Lcom/snap/impala/composer/postarchive/PostArchiveSnap;

    .line 509
    .line 510
    iget-object v4, v1, LiT0;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 513
    .line 514
    invoke-interface {v4, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    sget-object v0, Li7j;->a:Li7j;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_7
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, LOXc;

    .line 523
    .line 524
    move-object/from16 v2, p2

    .line 525
    .line 526
    check-cast v2, Lkoa;

    .line 527
    .line 528
    move-object/from16 v3, p3

    .line 529
    .line 530
    check-cast v3, Ljava/lang/Throwable;

    .line 531
    .line 532
    iget-object v4, v1, LiT0;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, LLE6;

    .line 535
    .line 536
    iget-object v4, v4, LLE6;->a:LSE6;

    .line 537
    .line 538
    invoke-virtual {v4, v0, v2, v3}, LSE6;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    sget-object v0, Li7j;->a:Li7j;

    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_8
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, LOXc;

    .line 547
    .line 548
    move-object/from16 v2, p2

    .line 549
    .line 550
    check-cast v2, Lkoa;

    .line 551
    .line 552
    move-object/from16 v3, p3

    .line 553
    .line 554
    check-cast v3, Ljava/lang/Throwable;

    .line 555
    .line 556
    iget-object v4, v1, LiT0;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v4, LiT0;

    .line 559
    .line 560
    invoke-virtual {v4, v0, v2, v3}, LiT0;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    sget-object v0, Li7j;->a:Li7j;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_9
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Lkna;

    .line 569
    .line 570
    move-object/from16 v2, p2

    .line 571
    .line 572
    check-cast v2, Ljava/lang/Number;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    move-object/from16 v3, p3

    .line 579
    .line 580
    check-cast v3, Ljava/lang/Number;

    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    iget-object v4, v1, LiT0;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v4, Ljna;

    .line 589
    .line 590
    iget-object v5, v4, Ljna;->h0:Lkna;

    .line 591
    .line 592
    if-ne v5, v0, :cond_9

    .line 593
    .line 594
    mul-float v2, v2, v3

    .line 595
    .line 596
    iget v0, v4, Ljna;->g0:F

    .line 597
    .line 598
    mul-float v0, v0, v3

    .line 599
    .line 600
    add-float/2addr v0, v2

    .line 601
    goto :goto_4

    .line 602
    :cond_9
    const/4 v0, 0x0

    .line 603
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :pswitch_a
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, Ljava/lang/String;

    .line 611
    .line 612
    move-object/from16 v2, p2

    .line 613
    .line 614
    check-cast v2, Ljava/lang/String;

    .line 615
    .line 616
    move-object/from16 v3, p3

    .line 617
    .line 618
    check-cast v3, Ljava/lang/String;

    .line 619
    .line 620
    iget-object v4, v1, LiT0;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v4, LOfa;

    .line 623
    .line 624
    iget-object v4, v4, LOfa;->q:LHJ;

    .line 625
    .line 626
    invoke-virtual {v4, v0, v2, v3}, LHJ;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Ljava/lang/String;

    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_b
    move-object/from16 v0, p1

    .line 634
    .line 635
    check-cast v0, Landroid/content/Context;

    .line 636
    .line 637
    move-object/from16 v0, p2

    .line 638
    .line 639
    check-cast v0, Lzre;

    .line 640
    .line 641
    move-object/from16 v0, p3

    .line 642
    .line 643
    check-cast v0, LAG8;

    .line 644
    .line 645
    iget-object v0, v1, LiT0;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lt0a;

    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_c
    move-object/from16 v0, p1

    .line 651
    .line 652
    check-cast v0, Landroid/content/Context;

    .line 653
    .line 654
    move-object/from16 v2, p2

    .line 655
    .line 656
    check-cast v2, Lzre;

    .line 657
    .line 658
    move-object/from16 v3, p3

    .line 659
    .line 660
    check-cast v3, LAG8;

    .line 661
    .line 662
    sget-object v4, Lfc0;->c:Lfc0;

    .line 663
    .line 664
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 665
    .line 666
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iget-object v4, v1, LiT0;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v4, Lio/reactivex/rxjava3/core/Maybe;

    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 677
    .line 678
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    new-instance v5, LMB8;

    .line 686
    .line 687
    const/16 v6, 0x12

    .line 688
    .line 689
    invoke-direct {v5, v0, v2, v3, v6}, LMB8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    invoke-static {v4, v5}, Ljwk;->m(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)Ll06;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    :pswitch_d
    move-object/from16 v0, p1

    .line 698
    .line 699
    check-cast v0, Ljava/lang/Number;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 702
    .line 703
    .line 704
    move-result-wide v4

    .line 705
    move-object/from16 v0, p2

    .line 706
    .line 707
    check-cast v0, Ljava/lang/Number;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 710
    .line 711
    .line 712
    move-result-wide v6

    .line 713
    move-object/from16 v8, p3

    .line 714
    .line 715
    check-cast v8, Lcom/snap/camera_mode_widgets/FlashSelection;

    .line 716
    .line 717
    new-instance v2, LRx7;

    .line 718
    .line 719
    iget-object v0, v1, LiT0;->b:Ljava/lang/Object;

    .line 720
    .line 721
    move-object v3, v0

    .line 722
    check-cast v3, LDlg;

    .line 723
    .line 724
    invoke-direct/range {v2 .. v8}, LRx7;-><init>(LDlg;DDLcom/snap/camera_mode_widgets/FlashSelection;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v3, v2}, LDlg;->C(LDlg;Lkotlin/jvm/functions/Function0;)V

    .line 728
    .line 729
    .line 730
    sget-object v0, Li7j;->a:Li7j;

    .line 731
    .line 732
    return-object v0

    .line 733
    :pswitch_e
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, Ljava/lang/Number;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 738
    .line 739
    .line 740
    move-object/from16 v0, p2

    .line 741
    .line 742
    check-cast v0, Ljava/lang/Number;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 745
    .line 746
    .line 747
    move-object/from16 v0, p3

    .line 748
    .line 749
    check-cast v0, Ljava/lang/Boolean;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    iget-object v0, v1, LiT0;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, LwR5;

    .line 757
    .line 758
    iget-object v0, v0, LwR5;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 759
    .line 760
    sget-object v2, Lfxg;->a:Lfxg;

    .line 761
    .line 762
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    sget-object v0, Li7j;->a:Li7j;

    .line 766
    .line 767
    return-object v0

    .line 768
    :pswitch_f
    move-object/from16 v0, p1

    .line 769
    .line 770
    check-cast v0, Ljava/lang/Number;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 773
    .line 774
    .line 775
    move-object/from16 v0, p2

    .line 776
    .line 777
    check-cast v0, Ljava/lang/Number;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 780
    .line 781
    .line 782
    move-object/from16 v0, p3

    .line 783
    .line 784
    check-cast v0, Ljava/lang/Boolean;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    iget-object v0, v1, LiT0;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, LxA3;

    .line 792
    .line 793
    iget-object v2, v0, LxA3;->c:Ljava/lang/Long;

    .line 794
    .line 795
    if-eqz v2, :cond_a

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 798
    .line 799
    .line 800
    move-result-wide v6

    .line 801
    new-instance v3, Ll2e;

    .line 802
    .line 803
    const/4 v8, 0x0

    .line 804
    iget-wide v4, v0, LxA3;->a:J

    .line 805
    .line 806
    invoke-direct/range {v3 .. v8}, Ll2e;-><init>(JJI)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v0, LxA3;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 810
    .line 811
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_a
    sget-object v0, Li7j;->a:Li7j;

    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_10
    move-object/from16 v0, p1

    .line 818
    .line 819
    check-cast v0, Ljava/lang/Boolean;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    move-object/from16 v2, p2

    .line 826
    .line 827
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 828
    .line 829
    move-object/from16 v3, p3

    .line 830
    .line 831
    check-cast v3, Ljava/lang/String;

    .line 832
    .line 833
    iget-object v3, v1, LiT0;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v3, LYq3;

    .line 836
    .line 837
    new-instance v4, LGSc;

    .line 838
    .line 839
    invoke-direct {v4, v2, v0}, LGSc;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v3, LYq3;->a:LWR6;

    .line 843
    .line 844
    invoke-interface {v0, v4}, LWR6;->a(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    sget-object v0, Li7j;->a:Li7j;

    .line 848
    .line 849
    return-object v0

    .line 850
    :pswitch_11
    move-object/from16 v0, p1

    .line 851
    .line 852
    check-cast v0, LxZi;

    .line 853
    .line 854
    move-object/from16 v2, p2

    .line 855
    .line 856
    check-cast v2, LRF8;

    .line 857
    .line 858
    move-object/from16 v3, p3

    .line 859
    .line 860
    check-cast v3, LoG8;

    .line 861
    .line 862
    iget-object v4, v1, LiT0;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v4, LWaj;

    .line 865
    .line 866
    :try_start_0
    invoke-static {v4}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    new-instance v5, LrD1;

    .line 871
    .line 872
    const-class v6, LXaj;

    .line 873
    .line 874
    invoke-direct {v5, v3, v6}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v0, LxZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 878
    .line 879
    const-string v6, "/snapchat.bfs.api.PinBestFriendService/UnpinBestFriend"

    .line 880
    .line 881
    invoke-virtual {v0, v6, v4, v2, v5}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 882
    .line 883
    .line 884
    goto :goto_6

    .line 885
    :catch_0
    move-exception v0

    .line 886
    goto :goto_5

    .line 887
    :catch_1
    move-exception v0

    .line 888
    goto :goto_5

    .line 889
    :catch_2
    move-exception v0

    .line 890
    goto :goto_5

    .line 891
    :catch_3
    move-exception v0

    .line 892
    :goto_5
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 893
    .line 894
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-direct {v2, v4, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    const/4 v0, 0x0

    .line 904
    invoke-interface {v3, v0, v2}, LoG8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 905
    .line 906
    .line 907
    :goto_6
    sget-object v0, Li7j;->a:Li7j;

    .line 908
    .line 909
    return-object v0

    .line 910
    :pswitch_12
    move-object/from16 v0, p1

    .line 911
    .line 912
    check-cast v0, LxZi;

    .line 913
    .line 914
    move-object/from16 v2, p2

    .line 915
    .line 916
    check-cast v2, LRF8;

    .line 917
    .line 918
    move-object/from16 v3, p3

    .line 919
    .line 920
    check-cast v3, LoG8;

    .line 921
    .line 922
    iget-object v4, v1, LiT0;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v4, LDod;

    .line 925
    .line 926
    :try_start_1
    invoke-static {v4}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    new-instance v5, LrD1;

    .line 931
    .line 932
    const-class v6, LEod;

    .line 933
    .line 934
    invoke-direct {v5, v3, v6}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 935
    .line 936
    .line 937
    iget-object v0, v0, LxZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 938
    .line 939
    const-string v6, "/snapchat.bfs.api.PinBestFriendService/PinBestFriend"

    .line 940
    .line 941
    invoke-virtual {v0, v6, v4, v2, v5}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 942
    .line 943
    .line 944
    goto :goto_8

    .line 945
    :catch_4
    move-exception v0

    .line 946
    goto :goto_7

    .line 947
    :catch_5
    move-exception v0

    .line 948
    goto :goto_7

    .line 949
    :catch_6
    move-exception v0

    .line 950
    goto :goto_7

    .line 951
    :catch_7
    move-exception v0

    .line 952
    :goto_7
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 953
    .line 954
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-direct {v2, v4, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    const/4 v0, 0x0

    .line 964
    invoke-interface {v3, v0, v2}, LoG8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 965
    .line 966
    .line 967
    :goto_8
    sget-object v0, Li7j;->a:Li7j;

    .line 968
    .line 969
    return-object v0

    .line 970
    nop

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
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
