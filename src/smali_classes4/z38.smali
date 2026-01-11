.class public final Lz38;
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
    iput p2, p0, Lz38;->a:I

    iput-object p1, p0, Lz38;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz38;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LiP6;->a:LiP6;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x7

    .line 11
    const-string v7, ""

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    sget-object v10, Lewj;->a:Lewj;

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    iget-object v13, v1, Lz38;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v1, Lz38;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v15, v1, Lz38;->a:I

    .line 24
    .line 25
    packed-switch v15, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance v16, LfZc;

    .line 29
    .line 30
    check-cast v14, LpB9;

    .line 31
    .line 32
    iget-object v0, v14, LpB9;->q0:Lw8k;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v2, v14, LpB9;->o0:LgKg;

    .line 37
    .line 38
    iget-object v3, v2, LgKg;->c:LfKg;

    .line 39
    .line 40
    iget-object v4, v14, LpB9;->s0:LnJe;

    .line 41
    .line 42
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 43
    .line 44
    .line 45
    move-result-object v19

    .line 46
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
    .line 48
    .line 49
    move-result-object v20

    .line 50
    iget-object v4, v14, LpB9;->Z:LdQ3;

    .line 51
    .line 52
    check-cast v4, LFQ3;

    .line 53
    .line 54
    invoke-virtual {v4}, LFQ3;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    new-instance v21, Lwz7;

    .line 61
    .line 62
    iget-object v4, v14, LrP0;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LhB9;

    .line 65
    .line 66
    check-cast v4, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v26

    .line 72
    iget-object v4, v2, LgKg;->c:LfKg;

    .line 73
    .line 74
    sget-object v29, Lcue;->i0:Lcue;

    .line 75
    .line 76
    sget-object v30, LUG6;->B0:LUG6;

    .line 77
    .line 78
    iget-object v5, v14, LpB9;->e0:Lpzd;

    .line 79
    .line 80
    iget-object v6, v14, LpB9;->Z:LdQ3;

    .line 81
    .line 82
    iget-object v7, v14, LpB9;->s0:LnJe;

    .line 83
    .line 84
    iget-object v8, v14, LpB9;->k0:Lfx5;

    .line 85
    .line 86
    iget-object v10, v14, LpB9;->g0:Lq05;

    .line 87
    .line 88
    move-object/from16 v27, v4

    .line 89
    .line 90
    move-object/from16 v23, v5

    .line 91
    .line 92
    move-object/from16 v24, v6

    .line 93
    .line 94
    move-object/from16 v22, v7

    .line 95
    .line 96
    move-object/from16 v25, v8

    .line 97
    .line 98
    move-object/from16 v28, v10

    .line 99
    .line 100
    invoke-direct/range {v21 .. v30}, Lwz7;-><init>(LnJe;Lpzd;LdQ3;Lfx5;Landroidx/fragment/app/FragmentActivity;LfKg;LCBe;Lcue;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v4, v21

    .line 104
    .line 105
    invoke-virtual {v2, v4}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_0
    move-object/from16 v21, v2

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_0
    invoke-virtual {v4}, LFQ3;->l()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    sget-object v2, LbS3;->Z:LbS3;

    .line 123
    .line 124
    iget-object v4, v14, LpB9;->k0:Lfx5;

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Lfx5;->a(LbS3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v4, LmB9;

    .line 131
    .line 132
    invoke-direct {v4, v14, v12}, LmB9;-><init>(LpB9;I)V

    .line 133
    .line 134
    .line 135
    new-instance v5, LnB9;

    .line 136
    .line 137
    invoke-direct {v5, v14, v12}, LnB9;-><init>(LpB9;I)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v14, LpB9;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 141
    .line 142
    invoke-virtual {v2, v4, v5, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    :cond_1
    new-instance v2, Lkwg;

    .line 146
    .line 147
    sget-object v4, LByg;->i0:LByg;

    .line 148
    .line 149
    iget-object v5, v14, LpB9;->i0:LEeh;

    .line 150
    .line 151
    iget-object v5, v5, LEeh;->r:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v5, :cond_2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move-object v7, v5

    .line 157
    :goto_1
    const/16 v5, 0xc

    .line 158
    .line 159
    invoke-direct {v2, v4, v7, v9, v5}, Lkwg;-><init>(LByg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    sget-object v4, LdX0;->a:Ljava/util/HashSet;

    .line 163
    .line 164
    iget-object v4, v14, LrP0;->t:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, LhB9;

    .line 167
    .line 168
    check-cast v4, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const v5, 0x7f131d45

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v5}, LoWk;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v23

    .line 181
    iget-object v4, v14, LrP0;->t:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, LhB9;

    .line 184
    .line 185
    check-cast v4, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;

    .line 186
    .line 187
    new-instance v21, Lx0d;

    .line 188
    .line 189
    iget-object v5, v14, LpB9;->m0:LA05;

    .line 190
    .line 191
    iget-object v5, v5, LA05;->a:Lq05;

    .line 192
    .line 193
    iget-object v5, v5, Lq05;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, LpS0;

    .line 196
    .line 197
    iget-object v6, v5, LpS0;->i:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, Li65;

    .line 200
    .line 201
    iget-object v6, v6, Li65;->a:Lf65;

    .line 202
    .line 203
    iget-object v6, v6, Lf65;->c:LCBe;

    .line 204
    .line 205
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move-object/from16 v24, v6

    .line 210
    .line 211
    check-cast v24, Lwg1;

    .line 212
    .line 213
    iget-object v5, v5, LpS0;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, LM55;

    .line 216
    .line 217
    invoke-virtual {v5}, LM55;->C()LOZc;

    .line 218
    .line 219
    .line 220
    move-result-object v26

    .line 221
    iget-object v4, v4, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 222
    .line 223
    move-object/from16 v22, v2

    .line 224
    .line 225
    move-object/from16 v25, v4

    .line 226
    .line 227
    invoke-direct/range {v21 .. v26}, Lx0d;-><init>(Lkwg;Ljava/lang/String;Lwg1;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LOZc;)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    iget-object v4, v14, LpB9;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 233
    .line 234
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v14, LpB9;->x0:LREi;

    .line 238
    .line 239
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object/from16 v23, v2

    .line 244
    .line 245
    check-cast v23, Lio/reactivex/rxjava3/core/Observable;

    .line 246
    .line 247
    iget-object v2, v14, LrP0;->t:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, LhB9;

    .line 250
    .line 251
    check-cast v2, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;

    .line 252
    .line 253
    check-cast v13, LjB9;

    .line 254
    .line 255
    iget-boolean v4, v13, LjB9;->b:Z

    .line 256
    .line 257
    iget-object v2, v2, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 258
    .line 259
    iget-boolean v5, v13, LjB9;->a:Z

    .line 260
    .line 261
    iget-object v6, v14, LpB9;->n0:LtO4;

    .line 262
    .line 263
    const/16 v27, 0x1

    .line 264
    .line 265
    move-object/from16 v24, v2

    .line 266
    .line 267
    move/from16 v26, v4

    .line 268
    .line 269
    move/from16 v25, v5

    .line 270
    .line 271
    move-object/from16 v22, v6

    .line 272
    .line 273
    invoke-virtual/range {v22 .. v27}, LtO4;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZZZ)LYS3;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-array v4, v8, [LNYc;

    .line 278
    .line 279
    aput-object v21, v4, v12

    .line 280
    .line 281
    aput-object v2, v4, v11

    .line 282
    .line 283
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :goto_2
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/16 v24, 0x1e0

    .line 294
    .line 295
    move-object/from16 v17, v0

    .line 296
    .line 297
    move-object/from16 v18, v3

    .line 298
    .line 299
    invoke-direct/range {v16 .. v24}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v0, v16

    .line 303
    .line 304
    iput-object v0, v14, LpB9;->p0:LfZc;

    .line 305
    .line 306
    iget-object v0, v14, LpB9;->p0:LfZc;

    .line 307
    .line 308
    if-eqz v0, :cond_3

    .line 309
    .line 310
    invoke-virtual {v0}, LfZc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v14, v0, v14}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_3
    const-string v0, "adapter"

    .line 319
    .line 320
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v9

    .line 324
    :cond_4
    const-string v0, "viewFactory"

    .line 325
    .line 326
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v9

    .line 330
    :pswitch_0
    check-cast v14, LJu9;

    .line 331
    .line 332
    iget-object v0, v14, LJu9;->n0:LvP4;

    .line 333
    .line 334
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LVR2;

    .line 339
    .line 340
    check-cast v0, LYR2;

    .line 341
    .line 342
    iget-object v2, v0, LYR2;->i:LREi;

    .line 343
    .line 344
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_9

    .line 355
    .line 356
    sget-object v2, LWR2;->b:LWR2;

    .line 357
    .line 358
    sget-object v3, Lk33;->a:LQi7;

    .line 359
    .line 360
    iget-object v4, v0, LYR2;->d:LI23;

    .line 361
    .line 362
    invoke-interface {v4, v2, v3}, LI23;->k(LcM3;LQi7;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_9

    .line 367
    .line 368
    iget-object v2, v0, LYR2;->h:LREi;

    .line 369
    .line 370
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lbtd;

    .line 375
    .line 376
    invoke-virtual {v3}, Lbtd;->c()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_9

    .line 381
    .line 382
    check-cast v13, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    const/16 v4, 0xc8

    .line 389
    .line 390
    if-le v3, v4, :cond_5

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    sget-object v6, LYR2;->j:Lr1f;

    .line 403
    .line 404
    invoke-virtual {v6, v13, v12}, Lr1f;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_8

    .line 417
    .line 418
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-lez v8, :cond_7

    .line 429
    .line 430
    sget-object v8, LxF2;->a:Ljava/nio/charset/Charset;

    .line 431
    .line 432
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    check-cast v10, Lbtd;

    .line 441
    .line 442
    invoke-virtual {v10}, Lbtd;->a()[B

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    check-cast v13, Lbtd;

    .line 451
    .line 452
    invoke-virtual {v13}, Lbtd;->b()I

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    iget-object v14, v0, LYR2;->g:LREi;

    .line 457
    .line 458
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    check-cast v14, Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v14}, LIjj;->a(Ljava/lang/String;)Ljava/util/UUID;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    invoke-static {v14}, LPMd;->a(Ljava/util/UUID;)[B

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    iget-object v15, v0, LYR2;->c:LA92;

    .line 473
    .line 474
    iget-object v15, v15, LA92;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v15, LREi;

    .line 477
    .line 478
    invoke-virtual {v15}, LREi;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    check-cast v15, LQAc;

    .line 483
    .line 484
    sget-object v9, LiFa;->t0:LiFa;

    .line 485
    .line 486
    invoke-virtual {v15, v9}, LQAc;->c(LiFa;)LAb0;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    iget-boolean v15, v9, LAb0;->b:Z

    .line 491
    .line 492
    if-eqz v15, :cond_6

    .line 493
    .line 494
    invoke-static {v8, v10, v13, v14}, Lcom/snapchat/client/chat_threats_scanner/PasswordHashHelper;->hashAndCompare([B[BI[B)I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    const/4 v9, -0x1

    .line 499
    if-eq v8, v9, :cond_7

    .line 500
    .line 501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 502
    .line 503
    .line 504
    move-result-wide v6

    .line 505
    sub-long/2addr v6, v3

    .line 506
    int-to-long v3, v5

    .line 507
    invoke-virtual {v0, v6, v7, v3, v4}, LYR2;->a(JJ)V

    .line 508
    .line 509
    .line 510
    new-instance v9, LDpd;

    .line 511
    .line 512
    add-int/2addr v12, v8

    .line 513
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lbtd;

    .line 518
    .line 519
    invoke-virtual {v0}, Lbtd;->b()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    sub-int v0, v12, v0

    .line 524
    .line 525
    add-int/2addr v0, v11

    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    add-int/2addr v12, v11

    .line 531
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-direct {v9, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 540
    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v3, "Client loader error: "

    .line 544
    .line 545
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v3, v9, LAb0;->X:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v3, Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v3, ", "

    .line 556
    .line 557
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    iget-object v4, v9, LAb0;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v4, Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    iget-object v3, v9, LAb0;->t:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    add-int/2addr v7, v12

    .line 590
    add-int/lit8 v12, v7, 0x1

    .line 591
    .line 592
    const/4 v9, 0x0

    .line 593
    goto/16 :goto_3

    .line 594
    .line 595
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 596
    .line 597
    .line 598
    move-result-wide v6

    .line 599
    sub-long/2addr v6, v3

    .line 600
    int-to-long v2, v5

    .line 601
    invoke-virtual {v0, v6, v7, v2, v3}, LYR2;->a(JJ)V

    .line 602
    .line 603
    .line 604
    :cond_9
    :goto_4
    const/4 v9, 0x0

    .line 605
    :goto_5
    invoke-static {v9}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_1
    sget-object v0, LOVi;->a:LiAi;

    .line 611
    .line 612
    sget-object v0, LHs9;->a:Landroid/net/Uri;

    .line 613
    .line 614
    const-string v0, "width"

    .line 615
    .line 616
    check-cast v14, Landroid/net/Uri;

    .line 617
    .line 618
    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const-string v2, "0"

    .line 623
    .line 624
    if-nez v0, :cond_a

    .line 625
    .line 626
    move-object v0, v2

    .line 627
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    const-string v3, "height"

    .line 632
    .line 633
    invoke-virtual {v14, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    if-nez v3, :cond_b

    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_b
    move-object v2, v3

    .line 641
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    check-cast v13, Landroid/view/View;

    .line 646
    .line 647
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_c

    .line 652
    .line 653
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_c

    .line 658
    .line 659
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    const/high16 v2, 0x40000000    # 2.0f

    .line 664
    .line 665
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    new-instance v3, LDpd;

    .line 686
    .line 687
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    goto :goto_7

    .line 691
    :cond_c
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    new-instance v3, LDpd;

    .line 708
    .line 709
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :goto_7
    iget-object v0, v3, LDpd;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Ljava/lang/Number;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    iget-object v2, v3, LDpd;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Ljava/lang/Number;

    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-virtual {v13, v0, v2}, Landroid/view/View;->measure(II)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-virtual {v13, v12, v12, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 740
    .line 741
    .line 742
    return-object v13

    .line 743
    :pswitch_2
    check-cast v14, Ljava/io/File;

    .line 744
    .line 745
    invoke-static {v14}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    new-instance v2, LD1i;

    .line 750
    .line 751
    check-cast v13, LAs9;

    .line 752
    .line 753
    iget-object v3, v13, LAs9;->a:Ljava/lang/String;

    .line 754
    .line 755
    iget v4, v13, LAs9;->b:F

    .line 756
    .line 757
    invoke-direct {v2, v3, v0, v4}, LD1i;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;F)V

    .line 758
    .line 759
    .line 760
    return-object v2

    .line 761
    :pswitch_3
    check-cast v14, LZm9;

    .line 762
    .line 763
    iget-object v2, v14, LZm9;->b:Lmi9;

    .line 764
    .line 765
    check-cast v13, LYm9;

    .line 766
    .line 767
    iget v0, v13, LYm9;->a:I

    .line 768
    .line 769
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    new-instance v4, LWm9;

    .line 774
    .line 775
    invoke-direct {v4, v14, v12}, LWm9;-><init>(LZm9;I)V

    .line 776
    .line 777
    .line 778
    new-instance v5, LMO8;

    .line 779
    .line 780
    const/16 v0, 0x11

    .line 781
    .line 782
    invoke-direct {v5, v14, v0, v13}, LMO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v14, LZm9;->f:LzS9;

    .line 786
    .line 787
    const-wide/16 v6, 0x4

    .line 788
    .line 789
    invoke-virtual {v0, v6, v7}, LzS9;->a(J)Ljava/lang/Long;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    new-instance v8, LWm9;

    .line 794
    .line 795
    invoke-direct {v8, v14, v11}, LWm9;-><init>(LZm9;I)V

    .line 796
    .line 797
    .line 798
    iget-object v6, v13, LYm9;->c:LRO8;

    .line 799
    .line 800
    invoke-virtual/range {v2 .. v8}, Lmi9;->q(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LRO8;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)Lcom/snap/map/layers/InfatuationTrayView;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    iput-object v0, v13, LYm9;->d:Lcom/snap/map/layers/InfatuationTrayView;

    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_4
    new-instance v0, Lu4e;

    .line 808
    .line 809
    check-cast v14, LCl9;

    .line 810
    .line 811
    iget-object v2, v14, LCl9;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, LmGc;

    .line 814
    .line 815
    new-instance v3, LHM7;

    .line 816
    .line 817
    sget-object v4, Lcrg;->e0:LL4b;

    .line 818
    .line 819
    new-instance v5, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;

    .line 820
    .line 821
    invoke-direct {v5}, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;-><init>()V

    .line 822
    .line 823
    .line 824
    new-instance v6, LFFc;

    .line 825
    .line 826
    invoke-direct {v6}, LFFc;-><init>()V

    .line 827
    .line 828
    .line 829
    sget-object v7, Lcrg;->g0:LuFc;

    .line 830
    .line 831
    invoke-virtual {v6, v7}, LEFc;->c(LyFc;)LEFc;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    check-cast v6, LFFc;

    .line 836
    .line 837
    invoke-virtual {v6}, LFFc;->d()LJO5;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-direct {v3, v4, v5, v6}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 842
    .line 843
    .line 844
    sget-object v4, Lcrg;->f0:LxFc;

    .line 845
    .line 846
    check-cast v13, Ltl9;

    .line 847
    .line 848
    invoke-direct {v0, v2, v3, v4, v13}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 849
    .line 850
    .line 851
    iget-object v2, v14, LCl9;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, LmGc;

    .line 854
    .line 855
    invoke-virtual {v2, v0}, LmGc;->G(LjFc;)V

    .line 856
    .line 857
    .line 858
    return-object v10

    .line 859
    :pswitch_5
    new-instance v0, LHM7;

    .line 860
    .line 861
    sget-object v2, Lcrg;->e0:LL4b;

    .line 862
    .line 863
    new-instance v3, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;

    .line 864
    .line 865
    invoke-direct {v3}, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;-><init>()V

    .line 866
    .line 867
    .line 868
    new-instance v4, LFFc;

    .line 869
    .line 870
    invoke-direct {v4}, LFFc;-><init>()V

    .line 871
    .line 872
    .line 873
    sget-object v5, Lcrg;->g0:LuFc;

    .line 874
    .line 875
    invoke-virtual {v4, v5}, LEFc;->c(LyFc;)LEFc;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    check-cast v4, LFFc;

    .line 880
    .line 881
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-direct {v0, v2, v3, v4}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 886
    .line 887
    .line 888
    check-cast v14, LGP8;

    .line 889
    .line 890
    iget-object v2, v14, LGP8;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, LmGc;

    .line 893
    .line 894
    new-instance v3, Lu4e;

    .line 895
    .line 896
    sget-object v4, Lcrg;->f0:LxFc;

    .line 897
    .line 898
    new-instance v5, Ltl9;

    .line 899
    .line 900
    check-cast v13, Lkmh;

    .line 901
    .line 902
    invoke-direct {v5, v13}, Ltl9;-><init>(Lkmh;)V

    .line 903
    .line 904
    .line 905
    invoke-direct {v3, v2, v0, v4, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v3}, LmGc;->G(LjFc;)V

    .line 909
    .line 910
    .line 911
    return-object v10

    .line 912
    :pswitch_6
    check-cast v14, Llk9;

    .line 913
    .line 914
    iget-object v0, v14, Llk9;->e0:Lzr0;

    .line 915
    .line 916
    invoke-virtual {v0}, Lzr0;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Lxy5;

    .line 921
    .line 922
    iget-object v0, v0, Lxy5;->c:LYt5;

    .line 923
    .line 924
    sget-object v2, Lls4;->a:Lls4;

    .line 925
    .line 926
    invoke-virtual {v0, v2}, LYt5;->accept(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    new-instance v3, LNda;

    .line 930
    .line 931
    check-cast v13, LMda;

    .line 932
    .line 933
    const/4 v7, 0x0

    .line 934
    const/16 v8, 0x1c

    .line 935
    .line 936
    iget-object v4, v13, LMda;->a:Ljava/lang/String;

    .line 937
    .line 938
    const/4 v5, 0x2

    .line 939
    const/4 v6, 0x0

    .line 940
    invoke-direct/range {v3 .. v8}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 941
    .line 942
    .line 943
    return-object v3

    .line 944
    :pswitch_7
    sget-object v0, LXi9;->f0:LxFc;

    .line 945
    .line 946
    check-cast v13, Laj9;

    .line 947
    .line 948
    check-cast v14, LmGc;

    .line 949
    .line 950
    const/4 v2, 0x0

    .line 951
    invoke-virtual {v14, v13, v0, v2}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 952
    .line 953
    .line 954
    return-object v10

    .line 955
    :pswitch_8
    check-cast v14, LJh9;

    .line 956
    .line 957
    iget-object v0, v14, LJh9;->c:Ly45;

    .line 958
    .line 959
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, LMSc;

    .line 964
    .line 965
    check-cast v13, LpSc;

    .line 966
    .line 967
    invoke-interface {v0, v13}, LMSc;->b(LpSc;)V

    .line 968
    .line 969
    .line 970
    return-object v10

    .line 971
    :pswitch_9
    new-instance v0, LSa9;

    .line 972
    .line 973
    check-cast v14, LRg8;

    .line 974
    .line 975
    iget-object v2, v14, LRg8;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, Lhz2;

    .line 978
    .line 979
    iget-object v3, v2, Lhz2;->a:[B

    .line 980
    .line 981
    invoke-static {v3, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    iget-object v4, v2, Lhz2;->b:[B

    .line 986
    .line 987
    invoke-static {v4, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    check-cast v13, [B

    .line 992
    .line 993
    invoke-virtual {v2, v13}, Lhz2;->a([B)[B

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-direct {v0, v3, v4, v2}, LSa9;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 998
    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_a
    check-cast v14, LEj;

    .line 1002
    .line 1003
    new-instance v17, Laeh;

    .line 1004
    .line 1005
    new-instance v18, LSdh;

    .line 1006
    .line 1007
    new-instance v0, LXdh;

    .line 1008
    .line 1009
    const/16 v2, 0x64

    .line 1010
    .line 1011
    invoke-direct {v0, v2}, LXdh;-><init>(I)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v2, LUdh;

    .line 1015
    .line 1016
    invoke-direct {v2, v11, v12}, LUdh;-><init>(ZZ)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v19, LP07;

    .line 1020
    .line 1021
    const/16 v24, 0x0

    .line 1022
    .line 1023
    const/16 v27, 0xfe

    .line 1024
    .line 1025
    const/16 v20, 0x0

    .line 1026
    .line 1027
    const/16 v21, 0x0

    .line 1028
    .line 1029
    const/16 v22, 0x0

    .line 1030
    .line 1031
    const/16 v23, 0x0

    .line 1032
    .line 1033
    const/16 v25, 0x0

    .line 1034
    .line 1035
    const/16 v26, 0x0

    .line 1036
    .line 1037
    invoke-direct/range {v19 .. v27}, LP07;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 1038
    .line 1039
    .line 1040
    const/16 v23, 0x0

    .line 1041
    .line 1042
    const/16 v24, 0x12

    .line 1043
    .line 1044
    const/16 v20, 0x0

    .line 1045
    .line 1046
    move-object/from16 v21, v2

    .line 1047
    .line 1048
    move-object/from16 v22, v19

    .line 1049
    .line 1050
    move-object/from16 v19, v0

    .line 1051
    .line 1052
    invoke-direct/range {v18 .. v24}, LSdh;-><init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;I)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v20, v13

    .line 1056
    .line 1057
    check-cast v20, Lcom/snap/places/homes/HomeSettingsPageComponent;

    .line 1058
    .line 1059
    iget-object v0, v14, LEj;->o:Ljava/lang/Object;

    .line 1060
    .line 1061
    move-object/from16 v25, v0

    .line 1062
    .line 1063
    check-cast v25, LZdh;

    .line 1064
    .line 1065
    const/16 v30, 0x0

    .line 1066
    .line 1067
    const/16 v33, 0x7e00

    .line 1068
    .line 1069
    iget-object v0, v14, LEj;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Landroid/content/Context;

    .line 1072
    .line 1073
    iget-object v2, v14, LEj;->j:Ljava/lang/Object;

    .line 1074
    .line 1075
    move-object/from16 v21, v2

    .line 1076
    .line 1077
    check-cast v21, LmGc;

    .line 1078
    .line 1079
    iget-object v2, v14, LEj;->i:Ljava/lang/Object;

    .line 1080
    .line 1081
    move-object/from16 v22, v2

    .line 1082
    .line 1083
    check-cast v22, LIv9;

    .line 1084
    .line 1085
    iget-object v2, v14, LEj;->m:Ljava/lang/Object;

    .line 1086
    .line 1087
    move-object/from16 v23, v2

    .line 1088
    .line 1089
    check-cast v23, LeRf;

    .line 1090
    .line 1091
    iget-object v2, v14, LEj;->l:Ljava/lang/Object;

    .line 1092
    .line 1093
    move-object/from16 v24, v2

    .line 1094
    .line 1095
    check-cast v24, LyPf;

    .line 1096
    .line 1097
    iget-object v2, v14, LEj;->q:Ljava/lang/Object;

    .line 1098
    .line 1099
    move-object/from16 v26, v2

    .line 1100
    .line 1101
    check-cast v26, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1102
    .line 1103
    const/16 v27, 0x0

    .line 1104
    .line 1105
    const/16 v28, 0x0

    .line 1106
    .line 1107
    const/16 v29, 0x0

    .line 1108
    .line 1109
    const/16 v31, 0x0

    .line 1110
    .line 1111
    const/16 v32, 0x0

    .line 1112
    .line 1113
    move-object/from16 v19, v18

    .line 1114
    .line 1115
    move-object/from16 v18, v0

    .line 1116
    .line 1117
    invoke-direct/range {v17 .. v33}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v0, v17

    .line 1121
    .line 1122
    move-object/from16 v13, v20

    .line 1123
    .line 1124
    move-object/from16 v2, v25

    .line 1125
    .line 1126
    new-instance v3, LcVb;

    .line 1127
    .line 1128
    invoke-direct {v3}, LcVb;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    new-instance v4, LMO8;

    .line 1132
    .line 1133
    invoke-direct {v4, v13, v6, v14}, LMO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    iput-object v4, v3, LcVb;->X:Ljava/lang/Object;

    .line 1137
    .line 1138
    iput-object v3, v0, Laeh;->k0:LcVb;

    .line 1139
    .line 1140
    iget-object v3, v14, LEj;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v3, Landroid/content/Context;

    .line 1143
    .line 1144
    const/4 v4, 0x0

    .line 1145
    invoke-static {v2, v3, v4, v5}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    iget-object v3, v14, LEj;->j:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v3, LmGc;

    .line 1152
    .line 1153
    invoke-virtual {v3, v0, v2, v4}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v10

    .line 1157
    :pswitch_b
    check-cast v13, Lwu1;

    .line 1158
    .line 1159
    iget-object v0, v13, Lwu1;->X:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, LR93;

    .line 1162
    .line 1163
    check-cast v0, LFRe;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v2

    .line 1172
    check-cast v14, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1173
    .line 1174
    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1175
    .line 1176
    .line 1177
    return-object v10

    .line 1178
    :pswitch_c
    check-cast v14, LmU8;

    .line 1179
    .line 1180
    invoke-virtual {v14}, LmU8;->a()LmGc;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    new-instance v17, LJRg;

    .line 1185
    .line 1186
    new-instance v2, Ljava/util/ArrayList;

    .line 1187
    .line 1188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    new-instance v3, LrRg;

    .line 1192
    .line 1193
    iget-object v4, v14, LmU8;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1194
    .line 1195
    const v5, 0x7f1318e9

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    new-instance v6, LkU8;

    .line 1203
    .line 1204
    check-cast v13, LiU8;

    .line 1205
    .line 1206
    invoke-direct {v6, v14, v13, v12}, LkU8;-><init>(LmU8;LiU8;I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-direct {v3, v5, v6}, LrRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    new-instance v3, LrRg;

    .line 1216
    .line 1217
    const v5, 0x7f1318ec

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    new-instance v6, LkU8;

    .line 1225
    .line 1226
    invoke-direct {v6, v14, v13, v11}, LkU8;-><init>(LmU8;LiU8;I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-direct {v3, v5, v6}, LrRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    new-instance v3, LqRg;

    .line 1236
    .line 1237
    const v5, 0x7f1318ea

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    new-instance v6, LkU8;

    .line 1245
    .line 1246
    invoke-direct {v6, v14, v13, v8}, LkU8;-><init>(LmU8;LiU8;I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-direct {v3, v5, v6}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    const v3, 0x7f1318eb

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v22

    .line 1262
    const/16 v20, 0x0

    .line 1263
    .line 1264
    const/16 v24, 0x2e

    .line 1265
    .line 1266
    const/16 v19, 0x0

    .line 1267
    .line 1268
    const/16 v21, 0x0

    .line 1269
    .line 1270
    const/16 v23, 0x0

    .line 1271
    .line 1272
    move-object/from16 v18, v2

    .line 1273
    .line 1274
    invoke-direct/range {v17 .. v24}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v2, LMRg;

    .line 1278
    .line 1279
    invoke-virtual {v14}, LmU8;->a()LmGc;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v19

    .line 1283
    iget-object v3, v14, LmU8;->f0:LCBe;

    .line 1284
    .line 1285
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    move-object/from16 v20, v3

    .line 1290
    .line 1291
    check-cast v20, LIv9;

    .line 1292
    .line 1293
    new-instance v3, LjU8;

    .line 1294
    .line 1295
    invoke-direct {v3, v14, v13, v12}, LjU8;-><init>(LmU8;LiU8;I)V

    .line 1296
    .line 1297
    .line 1298
    const/16 v23, 0x20

    .line 1299
    .line 1300
    move-object/from16 v22, v3

    .line 1301
    .line 1302
    move-object/from16 v18, v4

    .line 1303
    .line 1304
    move-object/from16 v21, v17

    .line 1305
    .line 1306
    move-object/from16 v17, v2

    .line 1307
    .line 1308
    invoke-direct/range {v17 .. v23}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v3, LKa;->e0:LxFc;

    .line 1312
    .line 1313
    const/4 v4, 0x0

    .line 1314
    invoke-virtual {v0, v2, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1315
    .line 1316
    .line 1317
    return-object v10

    .line 1318
    :pswitch_d
    check-cast v14, LmF7;

    .line 1319
    .line 1320
    iget-object v0, v14, LmF7;->X:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, LCBe;

    .line 1323
    .line 1324
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    check-cast v0, LR0e;

    .line 1329
    .line 1330
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    iget-object v2, v14, LmF7;->e0:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v2, Lkai;

    .line 1337
    .line 1338
    iget-object v2, v2, Lkai;->b:Lwh6;

    .line 1339
    .line 1340
    move-object v3, v13

    .line 1341
    check-cast v3, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;

    .line 1342
    .line 1343
    invoke-virtual {v3}, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->getLearningAnimationTimesShown()I

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    add-int/2addr v4, v11

    .line 1348
    iget-object v5, v14, LmF7;->t:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v5, LCBe;

    .line 1351
    .line 1352
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    check-cast v5, LR93;

    .line 1357
    .line 1358
    check-cast v5, LFRe;

    .line 1359
    .line 1360
    invoke-static {v5}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    const/4 v6, 0x0

    .line 1365
    const/4 v7, 0x4

    .line 1366
    const/4 v8, 0x0

    .line 1367
    invoke-static/range {v3 .. v8}, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->copy$default(Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;ILjava/lang/Long;Llai;ILjava/lang/Object;)Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    invoke-virtual {v0, v2, v3}, LL0e;->h(LcM3;Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    return-object v0

    .line 1375
    :pswitch_e
    check-cast v14, LbT8;

    .line 1376
    .line 1377
    iget-object v0, v14, LbT8;->e:LJP9;

    .line 1378
    .line 1379
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    check-cast v13, LjT8;

    .line 1383
    .line 1384
    invoke-static {v13, v14, v12}, LjT8;->b(LjT8;LbT8;Z)V

    .line 1385
    .line 1386
    .line 1387
    return-object v10

    .line 1388
    :pswitch_f
    new-instance v5, LgT8;

    .line 1389
    .line 1390
    check-cast v13, LN04;

    .line 1391
    .line 1392
    check-cast v14, LjT8;

    .line 1393
    .line 1394
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v13}, LjT8;->c(LN04;)Ljava/util/LinkedHashMap;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    sget-object v2, LiT8;->X:LPT6;

    .line 1402
    .line 1403
    new-instance v6, LwX7;

    .line 1404
    .line 1405
    const/16 v7, 0x17

    .line 1406
    .line 1407
    invoke-direct {v6, v7}, LwX7;-><init>(I)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v2, v6}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    check-cast v2, Ljava/lang/Iterable;

    .line 1415
    .line 1416
    new-instance v6, Ljava/util/ArrayList;

    .line 1417
    .line 1418
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v7

    .line 1429
    if-eqz v7, :cond_12

    .line 1430
    .line 1431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v7

    .line 1435
    check-cast v7, LiT8;

    .line 1436
    .line 1437
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v8

    .line 1441
    check-cast v8, Ljava/util/List;

    .line 1442
    .line 1443
    if-nez v8, :cond_e

    .line 1444
    .line 1445
    sget-object v8, LgP6;->a:LgP6;

    .line 1446
    .line 1447
    :cond_e
    move-object v9, v8

    .line 1448
    check-cast v9, Ljava/util/Collection;

    .line 1449
    .line 1450
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v9

    .line 1454
    if-nez v9, :cond_11

    .line 1455
    .line 1456
    iget v7, v7, LiT8;->b:I

    .line 1457
    .line 1458
    iget-object v9, v14, LjT8;->a:Landroid/content/Context;

    .line 1459
    .line 1460
    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v7

    .line 1464
    check-cast v8, Ljava/lang/Iterable;

    .line 1465
    .line 1466
    new-instance v9, Ljava/util/ArrayList;

    .line 1467
    .line 1468
    invoke-static {v8, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v10

    .line 1472
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v8

    .line 1479
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v10

    .line 1483
    if-eqz v10, :cond_10

    .line 1484
    .line 1485
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v10

    .line 1489
    check-cast v10, LbT8;

    .line 1490
    .line 1491
    new-instance v17, LaT8;

    .line 1492
    .line 1493
    iget-object v11, v10, LbT8;->b:Ljava/lang/String;

    .line 1494
    .line 1495
    sget-object v20, Lcom/snap/composer/herocards/HeroCardStartAccessoryType;->THUMBNAIL:Lcom/snap/composer/herocards/HeroCardStartAccessoryType;

    .line 1496
    .line 1497
    iget-object v12, v10, LbT8;->d:Landroid/net/Uri;

    .line 1498
    .line 1499
    if-eqz v12, :cond_f

    .line 1500
    .line 1501
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v12

    .line 1505
    move-object/from16 v28, v12

    .line 1506
    .line 1507
    goto :goto_a

    .line 1508
    :cond_f
    const/16 v28, 0x0

    .line 1509
    .line 1510
    :goto_a
    new-instance v12, LMO8;

    .line 1511
    .line 1512
    invoke-direct {v12, v14, v3, v10}, LMO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    iget-boolean v13, v10, LbT8;->f:Z

    .line 1516
    .line 1517
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v32

    .line 1521
    const/16 v26, 0x0

    .line 1522
    .line 1523
    const/16 v27, 0x0

    .line 1524
    .line 1525
    iget-object v10, v10, LbT8;->c:Ljava/lang/String;

    .line 1526
    .line 1527
    const/16 v21, 0x0

    .line 1528
    .line 1529
    const/16 v22, 0x0

    .line 1530
    .line 1531
    const/16 v23, 0x0

    .line 1532
    .line 1533
    const/16 v24, 0x0

    .line 1534
    .line 1535
    const/16 v25, 0x0

    .line 1536
    .line 1537
    const/16 v29, 0x0

    .line 1538
    .line 1539
    const/16 v30, 0x0

    .line 1540
    .line 1541
    move-object/from16 v19, v10

    .line 1542
    .line 1543
    move-object/from16 v18, v11

    .line 1544
    .line 1545
    move-object/from16 v31, v12

    .line 1546
    .line 1547
    invoke-direct/range {v17 .. v32}, LaT8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/herocards/HeroCardStartAccessoryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    .line 1548
    .line 1549
    .line 1550
    move-object/from16 v10, v17

    .line 1551
    .line 1552
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    goto :goto_9

    .line 1556
    :cond_10
    new-instance v8, LoT8;

    .line 1557
    .line 1558
    invoke-direct {v8, v7, v9}, LoT8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_b

    .line 1562
    :cond_11
    const/4 v8, 0x0

    .line 1563
    :goto_b
    if-eqz v8, :cond_d

    .line 1564
    .line 1565
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_8

    .line 1569
    .line 1570
    :cond_12
    invoke-direct {v5, v6}, LgT8;-><init>(Ljava/util/List;)V

    .line 1571
    .line 1572
    .line 1573
    new-instance v6, LdT8;

    .line 1574
    .line 1575
    new-instance v17, LS18;

    .line 1576
    .line 1577
    const-string v22, "onDismiss()V"

    .line 1578
    .line 1579
    const/16 v23, 0x0

    .line 1580
    .line 1581
    const/16 v18, 0x0

    .line 1582
    .line 1583
    const-class v20, LjT8;

    .line 1584
    .line 1585
    const-string v21, "onDismiss"

    .line 1586
    .line 1587
    const/16 v24, 0x16

    .line 1588
    .line 1589
    move-object/from16 v19, v14

    .line 1590
    .line 1591
    invoke-direct/range {v17 .. v24}, LS18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1592
    .line 1593
    .line 1594
    move-object/from16 v0, v17

    .line 1595
    .line 1596
    const/4 v4, 0x0

    .line 1597
    invoke-direct {v6, v4, v0}, LdT8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1598
    .line 1599
    .line 1600
    sget-object v0, Lcom/snap/composer/herocards/HeroCardsTrayView;->Companion:LfT8;

    .line 1601
    .line 1602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    new-instance v3, Lcom/snap/composer/herocards/HeroCardsTrayView;

    .line 1606
    .line 1607
    iget-object v2, v14, LjT8;->d:LZ69;

    .line 1608
    .line 1609
    invoke-interface {v2}, LZ69;->getContext()Landroid/content/Context;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-direct {v3, v0}, Lcom/snap/composer/herocards/HeroCardsTrayView;-><init>(Landroid/content/Context;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-static {}, Lcom/snap/composer/herocards/HeroCardsTrayView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    const/4 v9, 0x0

    .line 1621
    const/4 v8, 0x0

    .line 1622
    const/4 v7, 0x0

    .line 1623
    invoke-interface/range {v2 .. v9}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1624
    .line 1625
    .line 1626
    return-object v3

    .line 1627
    :pswitch_10
    check-cast v14, LAR4;

    .line 1628
    .line 1629
    invoke-virtual {v14}, LAR4;->get()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    check-cast v0, Lnl5;

    .line 1634
    .line 1635
    sget-object v2, Lkmh;->z1:Lkmh;

    .line 1636
    .line 1637
    check-cast v13, Landroid/net/Uri;

    .line 1638
    .line 1639
    invoke-interface {v0, v13, v2}, Lnl5;->b(Landroid/net/Uri;Lkmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    return-object v0

    .line 1644
    :pswitch_11
    check-cast v14, LQM8;

    .line 1645
    .line 1646
    iget-object v0, v14, LQM8;->d:LREi;

    .line 1647
    .line 1648
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    check-cast v0, Ljava/util/List;

    .line 1653
    .line 1654
    check-cast v13, LpSc;

    .line 1655
    .line 1656
    iget-object v2, v13, LpSc;->v:LFVc;

    .line 1657
    .line 1658
    invoke-interface {v2}, LFVc;->getName()Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1663
    .line 1664
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    return-object v0

    .line 1677
    :pswitch_12
    sget-object v0, Lcom/snap/profile/flatland/ProfileFlatlandGroupProfileView;->Companion:LRme;

    .line 1678
    .line 1679
    check-cast v14, LvL8;

    .line 1680
    .line 1681
    iget-object v3, v14, LvL8;->b:LDBe;

    .line 1682
    .line 1683
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    move-object v15, v3

    .line 1688
    check-cast v15, LZ69;

    .line 1689
    .line 1690
    iget-object v3, v14, LvL8;->a:LhZ4;

    .line 1691
    .line 1692
    invoke-virtual {v3}, LhZ4;->get()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    check-cast v3, LuL8;

    .line 1697
    .line 1698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1699
    .line 1700
    .line 1701
    new-instance v16, Ljx5;

    .line 1702
    .line 1703
    iget-object v4, v3, LuL8;->b:LDBe;

    .line 1704
    .line 1705
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v18

    .line 1709
    const-class v19, Lauj;

    .line 1710
    .line 1711
    const-string v20, "nativeProfileWillHide"

    .line 1712
    .line 1713
    const/16 v17, 0x2

    .line 1714
    .line 1715
    const-string v21, "nativeProfileWillHide(DLkotlin/jvm/functions/Function0;)V"

    .line 1716
    .line 1717
    const/16 v22, 0x0

    .line 1718
    .line 1719
    const/16 v23, 0x4

    .line 1720
    .line 1721
    invoke-direct/range {v16 .. v23}, Ljx5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1722
    .line 1723
    .line 1724
    move-object/from16 v5, v16

    .line 1725
    .line 1726
    new-instance v16, LS18;

    .line 1727
    .line 1728
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v18

    .line 1732
    const-class v19, Lauj;

    .line 1733
    .line 1734
    const-string v20, "nativeProfileDidShow"

    .line 1735
    .line 1736
    const/16 v17, 0x0

    .line 1737
    .line 1738
    const-string v21, "nativeProfileDidShow()V"

    .line 1739
    .line 1740
    const/16 v22, 0x0

    .line 1741
    .line 1742
    const/16 v23, 0xd

    .line 1743
    .line 1744
    invoke-direct/range {v16 .. v23}, LS18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1745
    .line 1746
    .line 1747
    move-object/from16 v6, v16

    .line 1748
    .line 1749
    new-instance v16, LS18;

    .line 1750
    .line 1751
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v18

    .line 1755
    const-class v19, Lauj;

    .line 1756
    .line 1757
    const-string v20, "dismissProfile"

    .line 1758
    .line 1759
    const/16 v17, 0x0

    .line 1760
    .line 1761
    const-string v21, "dismissProfile()V"

    .line 1762
    .line 1763
    const/16 v22, 0x0

    .line 1764
    .line 1765
    const/16 v23, 0xe

    .line 1766
    .line 1767
    invoke-direct/range {v16 .. v23}, LS18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1768
    .line 1769
    .line 1770
    move-object/from16 v4, v16

    .line 1771
    .line 1772
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 1773
    .line 1774
    invoke-static {v9}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v27

    .line 1778
    iget-object v9, v3, LuL8;->f:LDBe;

    .line 1779
    .line 1780
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v9

    .line 1784
    move-object/from16 v28, v9

    .line 1785
    .line 1786
    check-cast v28, LyL8;

    .line 1787
    .line 1788
    iget-object v9, v3, LuL8;->a:LhZ4;

    .line 1789
    .line 1790
    invoke-virtual {v9}, LhZ4;->get()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v9

    .line 1794
    move-object/from16 v29, v9

    .line 1795
    .line 1796
    check-cast v29, Lkb3;

    .line 1797
    .line 1798
    iget-object v9, v3, LuL8;->g:LhZ4;

    .line 1799
    .line 1800
    invoke-virtual {v9}, LhZ4;->get()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v9

    .line 1804
    check-cast v9, LEeh;

    .line 1805
    .line 1806
    iget-object v9, v9, LEeh;->a:Ljava/lang/String;

    .line 1807
    .line 1808
    if-nez v9, :cond_13

    .line 1809
    .line 1810
    move-object/from16 v33, v7

    .line 1811
    .line 1812
    goto :goto_c

    .line 1813
    :cond_13
    move-object/from16 v33, v9

    .line 1814
    .line 1815
    :goto_c
    iget-object v7, v3, LuL8;->e:LhZ4;

    .line 1816
    .line 1817
    invoke-virtual {v7}, LhZ4;->get()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v7

    .line 1821
    check-cast v7, LsL8;

    .line 1822
    .line 1823
    invoke-virtual {v7}, LsL8;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v7

    .line 1827
    sget-object v9, LWL7;->Z:LWL7;

    .line 1828
    .line 1829
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1830
    .line 1831
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v10}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v30

    .line 1838
    iget-object v7, v3, LuL8;->k:LsN5;

    .line 1839
    .line 1840
    iget-object v9, v7, LsN5;->c:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v9, LhZ4;

    .line 1843
    .line 1844
    invoke-virtual {v9}, LhZ4;->get()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v10

    .line 1848
    check-cast v10, LsL8;

    .line 1849
    .line 1850
    invoke-virtual {v10}, LsL8;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v10

    .line 1854
    sget-object v11, LYL7;->Z:LYL7;

    .line 1855
    .line 1856
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1857
    .line 1858
    invoke-direct {v14, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v14}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v31

    .line 1865
    invoke-virtual {v9}, LhZ4;->get()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v10

    .line 1869
    check-cast v10, LsL8;

    .line 1870
    .line 1871
    invoke-virtual {v10}, LsL8;->b()Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v10

    .line 1875
    invoke-virtual {v9}, LhZ4;->get()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v9

    .line 1879
    check-cast v9, LsL8;

    .line 1880
    .line 1881
    invoke-virtual {v9}, LsL8;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v9

    .line 1885
    iget-object v11, v7, LsN5;->Y:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v11, LtF0;

    .line 1888
    .line 1889
    sget-object v14, Lfh7;->q0:Lfh7;

    .line 1890
    .line 1891
    invoke-virtual {v11, v10, v14}, LtF0;->b(Ljava/lang/String;Lfh7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v10

    .line 1895
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v10

    .line 1899
    new-instance v11, LSS5;

    .line 1900
    .line 1901
    const/16 v14, 0x16

    .line 1902
    .line 1903
    invoke-direct {v11, v14, v7}, LSS5;-><init>(ILjava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-static {v9, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->b1(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v9

    .line 1910
    sget-object v10, LvN7;->Z:LvN7;

    .line 1911
    .line 1912
    invoke-virtual {v9, v10, v12}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v9

    .line 1916
    invoke-static {v9}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v32

    .line 1920
    new-instance v16, LS18;

    .line 1921
    .line 1922
    const-class v19, LuL8;

    .line 1923
    .line 1924
    const-string v20, "displaySettingPage"

    .line 1925
    .line 1926
    const/16 v17, 0x0

    .line 1927
    .line 1928
    const-string v21, "displaySettingPage()V"

    .line 1929
    .line 1930
    const/16 v22, 0x0

    .line 1931
    .line 1932
    const/16 v23, 0xf

    .line 1933
    .line 1934
    move-object/from16 v18, v3

    .line 1935
    .line 1936
    invoke-direct/range {v16 .. v23}, LS18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1937
    .line 1938
    .line 1939
    move-object/from16 v3, v16

    .line 1940
    .line 1941
    new-instance v16, LS18;

    .line 1942
    .line 1943
    const-class v19, LuL8;

    .line 1944
    .line 1945
    const-string v20, "shareInviteLink"

    .line 1946
    .line 1947
    const/16 v17, 0x0

    .line 1948
    .line 1949
    const-string v21, "shareInviteLink()V"

    .line 1950
    .line 1951
    const/16 v22, 0x0

    .line 1952
    .line 1953
    const/16 v23, 0x10

    .line 1954
    .line 1955
    invoke-direct/range {v16 .. v23}, LS18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1956
    .line 1957
    .line 1958
    move-object/from16 v9, v16

    .line 1959
    .line 1960
    new-instance v16, LS18;

    .line 1961
    .line 1962
    const-class v19, LuL8;

    .line 1963
    .line 1964
    const-string v20, "displayCreateBitmojiPage"

    .line 1965
    .line 1966
    const/16 v17, 0x0

    .line 1967
    .line 1968
    const-string v21, "displayCreateBitmojiPage()V"

    .line 1969
    .line 1970
    const/16 v22, 0x0

    .line 1971
    .line 1972
    const/16 v23, 0x11

    .line 1973
    .line 1974
    invoke-direct/range {v16 .. v23}, LS18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1975
    .line 1976
    .line 1977
    move-object/from16 v10, v18

    .line 1978
    .line 1979
    iget-object v11, v7, LsN5;->X:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v11, LKeh;

    .line 1982
    .line 1983
    check-cast v11, Lmh0;

    .line 1984
    .line 1985
    invoke-virtual {v11}, Lmh0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v11

    .line 1989
    new-instance v14, LxL8;

    .line 1990
    .line 1991
    invoke-direct {v14, v12, v7}, LxL8;-><init>(ILjava/lang/Object;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v11, v14, v12}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v7

    .line 1998
    new-instance v11, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1999
    .line 2000
    new-instance v12, Lip9;

    .line 2001
    .line 2002
    invoke-direct {v12, v2, v7}, Lip9;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 2003
    .line 2004
    .line 2005
    invoke-direct {v11, v12}, Lcom/snap/composer/bridge_observables/BridgeObservable;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2006
    .line 2007
    .line 2008
    new-instance v19, LSme;

    .line 2009
    .line 2010
    new-instance v2, LHU6;

    .line 2011
    .line 2012
    check-cast v13, Ljava/lang/String;

    .line 2013
    .line 2014
    invoke-direct {v2, v10, v8, v13}, LHU6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2015
    .line 2016
    .line 2017
    const/16 v23, 0x0

    .line 2018
    .line 2019
    const/16 v24, 0x0

    .line 2020
    .line 2021
    const/16 v26, 0x0

    .line 2022
    .line 2023
    move-object/from16 v25, v2

    .line 2024
    .line 2025
    move-object/from16 v20, v3

    .line 2026
    .line 2027
    move-object/from16 v17, v5

    .line 2028
    .line 2029
    move-object/from16 v18, v6

    .line 2030
    .line 2031
    move-object/from16 v21, v9

    .line 2032
    .line 2033
    move-object/from16 v34, v11

    .line 2034
    .line 2035
    move-object/from16 v22, v16

    .line 2036
    .line 2037
    move-object/from16 v16, v19

    .line 2038
    .line 2039
    move-object/from16 v19, v4

    .line 2040
    .line 2041
    invoke-direct/range {v16 .. v34}, LSme;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/snap/composer/sup/ISUPStore;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2045
    .line 2046
    .line 2047
    new-instance v0, Lcom/snap/profile/flatland/ProfileFlatlandGroupProfileView;

    .line 2048
    .line 2049
    invoke-interface {v15}, LZ69;->getContext()Landroid/content/Context;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    invoke-direct {v0, v2}, Lcom/snap/profile/flatland/ProfileFlatlandGroupProfileView;-><init>(Landroid/content/Context;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-static {}, Lcom/snap/profile/flatland/ProfileFlatlandGroupProfileView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v17

    .line 2060
    const/16 v18, 0x0

    .line 2061
    .line 2062
    const/16 v21, 0x0

    .line 2063
    .line 2064
    const/16 v20, 0x0

    .line 2065
    .line 2066
    const/16 v22, 0x0

    .line 2067
    .line 2068
    move-object/from16 v19, v16

    .line 2069
    .line 2070
    move-object/from16 v16, v0

    .line 2071
    .line 2072
    invoke-interface/range {v15 .. v22}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 2073
    .line 2074
    .line 2075
    return-object v16

    .line 2076
    :pswitch_13
    check-cast v13, LNV;

    .line 2077
    .line 2078
    iget-object v0, v13, LNV;->b:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v0, LQH8;

    .line 2081
    .line 2082
    check-cast v14, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 2083
    .line 2084
    iget-object v2, v14, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;->f:Ljava/lang/String;

    .line 2085
    .line 2086
    iget-object v0, v0, LQH8;->e:LREi;

    .line 2087
    .line 2088
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    check-cast v0, LjP9;

    .line 2093
    .line 2094
    iget-object v0, v0, LjP9;->a:LHHa;

    .line 2095
    .line 2096
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2097
    .line 2098
    .line 2099
    iget-object v0, v0, LHHa;->a:LfIa;

    .line 2100
    .line 2101
    invoke-virtual {v0, v2}, LfIa;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    return-object v10

    .line 2105
    :pswitch_14
    check-cast v14, LTtk;

    .line 2106
    .line 2107
    move-object v5, v13

    .line 2108
    check-cast v5, Ljava/lang/String;

    .line 2109
    .line 2110
    sget-object v0, LOdh;->a:LNdh;

    .line 2111
    .line 2112
    const-string v2, "PlayIntegrity:requestStandardIntegrityToken"

    .line 2113
    .line 2114
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 2115
    .line 2116
    .line 2117
    move-result v13

    .line 2118
    :try_start_0
    iget-object v2, v14, LTtk;->a:LUtk;

    .line 2119
    .line 2120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2121
    .line 2122
    .line 2123
    iget-wide v8, v14, LTtk;->c:J

    .line 2124
    .line 2125
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    new-array v4, v11, [Ljava/lang/Object;

    .line 2130
    .line 2131
    aput-object v3, v4, v12

    .line 2132
    .line 2133
    iget-object v3, v2, LUtk;->a:LQtk;

    .line 2134
    .line 2135
    iget-object v2, v3, LQtk;->a:LXuk;

    .line 2136
    .line 2137
    const-string v6, "requestExpressIntegrityToken(%s)"

    .line 2138
    .line 2139
    invoke-virtual {v2, v6, v4}, LXuk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2140
    .line 2141
    .line 2142
    new-instance v4, LRMi;

    .line 2143
    .line 2144
    invoke-direct {v4}, LRMi;-><init>()V

    .line 2145
    .line 2146
    .line 2147
    new-instance v2, LNtk;

    .line 2148
    .line 2149
    iget-wide v6, v14, LTtk;->b:J

    .line 2150
    .line 2151
    move-object v10, v4

    .line 2152
    invoke-direct/range {v2 .. v10}, LNtk;-><init>(LQtk;LRMi;Ljava/lang/String;JJLRMi;)V

    .line 2153
    .line 2154
    .line 2155
    iget-object v3, v3, LQtk;->e:Ljtk;

    .line 2156
    .line 2157
    invoke-virtual {v3, v2, v4}, Ljtk;->c(Lwwk;LRMi;)V

    .line 2158
    .line 2159
    .line 2160
    iget-object v2, v4, LRMi;->a:Lf0l;

    .line 2161
    .line 2162
    invoke-static {v2}, LrZ3;->h(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v2

    .line 2166
    check-cast v2, LStk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2167
    .line 2168
    invoke-virtual {v0, v13}, LNdh;->h(I)V

    .line 2169
    .line 2170
    .line 2171
    return-object v2

    .line 2172
    :catchall_0
    move-exception v0

    .line 2173
    sget-object v2, LOdh;->b:LtGi;

    .line 2174
    .line 2175
    if-eqz v2, :cond_14

    .line 2176
    .line 2177
    invoke-virtual {v2, v13}, LtGi;->o(I)V

    .line 2178
    .line 2179
    .line 2180
    :cond_14
    throw v0

    .line 2181
    :pswitch_15
    move-object v4, v9

    .line 2182
    check-cast v14, LID8;

    .line 2183
    .line 2184
    iget-object v0, v14, LID8;->c:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v0, LtS2;

    .line 2187
    .line 2188
    iget-object v0, v0, LtS2;->c:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v0, LCL0;

    .line 2191
    .line 2192
    check-cast v13, LU26;

    .line 2193
    .line 2194
    invoke-static {v13}, LwQk;->a(LU26;)LwQk;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v7

    .line 2198
    iget-object v9, v13, LU26;->t:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v9, Landroid/graphics/Bitmap;

    .line 2201
    .line 2202
    iget-object v0, v0, LCL0;->b:LYxk;

    .line 2203
    .line 2204
    if-eqz v9, :cond_17

    .line 2205
    .line 2206
    invoke-virtual {v0}, LYxk;->a()Z

    .line 2207
    .line 2208
    .line 2209
    move-result v10

    .line 2210
    if-nez v10, :cond_15

    .line 2211
    .line 2212
    new-array v0, v12, [LzL0;

    .line 2213
    .line 2214
    goto :goto_d

    .line 2215
    :cond_15
    :try_start_1
    new-instance v10, LBYc;

    .line 2216
    .line 2217
    invoke-direct {v10, v9}, LBYc;-><init>(Ljava/lang/Object;)V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v0}, LYxk;->f()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    check-cast v0, LiJk;

    .line 2225
    .line 2226
    invoke-virtual {v0}, LYsk;->g()Landroid/os/Parcel;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v9

    .line 2230
    sget v13, LWzk;->a:I

    .line 2231
    .line 2232
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2233
    .line 2234
    .line 2235
    invoke-static {v9, v7}, LWzk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v0, v8, v9}, LYsk;->i(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    sget-object v7, LzL0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2243
    .line 2244
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v7

    .line 2248
    check-cast v7, [LzL0;

    .line 2249
    .line 2250
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2251
    .line 2252
    .line 2253
    move-object v0, v7

    .line 2254
    goto :goto_d

    .line 2255
    :catch_0
    new-array v0, v12, [LzL0;

    .line 2256
    .line 2257
    :goto_d
    if-eqz v0, :cond_16

    .line 2258
    .line 2259
    goto :goto_e

    .line 2260
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2261
    .line 2262
    const-string v2, "Internal barcode detector error; check logcat output."

    .line 2263
    .line 2264
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2265
    .line 2266
    .line 2267
    throw v0

    .line 2268
    :cond_17
    invoke-virtual {v13}, LU26;->c()Ljava/nio/ByteBuffer;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v9

    .line 2272
    invoke-virtual {v0}, LYxk;->a()Z

    .line 2273
    .line 2274
    .line 2275
    move-result v10

    .line 2276
    if-nez v10, :cond_18

    .line 2277
    .line 2278
    new-array v0, v12, [LzL0;

    .line 2279
    .line 2280
    goto :goto_e

    .line 2281
    :cond_18
    :try_start_2
    new-instance v10, LBYc;

    .line 2282
    .line 2283
    invoke-direct {v10, v9}, LBYc;-><init>(Ljava/lang/Object;)V

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v0}, LYxk;->f()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    check-cast v0, LiJk;

    .line 2291
    .line 2292
    invoke-virtual {v0}, LYsk;->g()Landroid/os/Parcel;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v9

    .line 2296
    sget v13, LWzk;->a:I

    .line 2297
    .line 2298
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2299
    .line 2300
    .line 2301
    invoke-static {v9, v7}, LWzk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v0, v11, v9}, LYsk;->i(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    sget-object v7, LzL0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2309
    .line 2310
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v7

    .line 2314
    check-cast v7, [LzL0;

    .line 2315
    .line 2316
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2317
    .line 2318
    .line 2319
    move-object v0, v7

    .line 2320
    goto :goto_e

    .line 2321
    :catch_1
    new-array v0, v12, [LzL0;

    .line 2322
    .line 2323
    :goto_e
    new-instance v7, Landroid/util/SparseArray;

    .line 2324
    .line 2325
    array-length v9, v0

    .line 2326
    invoke-direct {v7, v9}, Landroid/util/SparseArray;-><init>(I)V

    .line 2327
    .line 2328
    .line 2329
    array-length v9, v0

    .line 2330
    const/4 v10, 0x0

    .line 2331
    :goto_f
    if-ge v10, v9, :cond_19

    .line 2332
    .line 2333
    aget-object v13, v0, v10

    .line 2334
    .line 2335
    iget-object v14, v13, LzL0;->b:Ljava/lang/String;

    .line 2336
    .line 2337
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 2338
    .line 2339
    .line 2340
    move-result v14

    .line 2341
    invoke-virtual {v7, v14, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2342
    .line 2343
    .line 2344
    add-int/2addr v10, v11

    .line 2345
    goto :goto_f

    .line 2346
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 2347
    .line 2348
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 2352
    .line 2353
    .line 2354
    move-result v9

    .line 2355
    :goto_10
    if-ge v12, v9, :cond_1a

    .line 2356
    .line 2357
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v10

    .line 2361
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2362
    .line 2363
    .line 2364
    add-int/2addr v12, v11

    .line 2365
    goto :goto_10

    .line 2366
    :cond_1a
    new-instance v7, Ljava/util/ArrayList;

    .line 2367
    .line 2368
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    :cond_1b
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2376
    .line 2377
    .line 2378
    move-result v9

    .line 2379
    if-eqz v9, :cond_25

    .line 2380
    .line 2381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v9

    .line 2385
    check-cast v9, LzL0;

    .line 2386
    .line 2387
    iget v10, v9, LzL0;->a:I

    .line 2388
    .line 2389
    iget-object v12, v9, LzL0;->b:Ljava/lang/String;

    .line 2390
    .line 2391
    const/16 v13, 0x100

    .line 2392
    .line 2393
    if-ne v10, v13, :cond_1d

    .line 2394
    .line 2395
    iget-object v10, v9, LzL0;->g0:LwL0;

    .line 2396
    .line 2397
    if-eqz v10, :cond_1c

    .line 2398
    .line 2399
    new-instance v9, LJL0;

    .line 2400
    .line 2401
    iget-object v10, v10, LwL0;->b:Ljava/lang/String;

    .line 2402
    .line 2403
    invoke-direct {v9, v10}, LJL0;-><init>(Ljava/lang/String;)V

    .line 2404
    .line 2405
    .line 2406
    goto :goto_14

    .line 2407
    :cond_1c
    iget v9, v9, LzL0;->t:I

    .line 2408
    .line 2409
    if-ne v9, v6, :cond_24

    .line 2410
    .line 2411
    if-eqz v12, :cond_24

    .line 2412
    .line 2413
    new-instance v9, LIL0;

    .line 2414
    .line 2415
    invoke-direct {v9, v12}, LIL0;-><init>(Ljava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    goto :goto_14

    .line 2419
    :cond_1d
    if-eq v10, v11, :cond_23

    .line 2420
    .line 2421
    if-eq v10, v8, :cond_22

    .line 2422
    .line 2423
    if-eq v10, v3, :cond_21

    .line 2424
    .line 2425
    const/16 v9, 0x20

    .line 2426
    .line 2427
    if-eq v10, v9, :cond_20

    .line 2428
    .line 2429
    const/16 v9, 0x40

    .line 2430
    .line 2431
    if-eq v10, v9, :cond_1f

    .line 2432
    .line 2433
    const/16 v9, 0x200

    .line 2434
    .line 2435
    if-eq v10, v9, :cond_1e

    .line 2436
    .line 2437
    goto :goto_13

    .line 2438
    :cond_1e
    const/4 v9, 0x3

    .line 2439
    goto :goto_12

    .line 2440
    :cond_1f
    const/4 v9, 0x1

    .line 2441
    goto :goto_12

    .line 2442
    :cond_20
    const/4 v9, 0x2

    .line 2443
    goto :goto_12

    .line 2444
    :cond_21
    const/4 v9, 0x7

    .line 2445
    goto :goto_12

    .line 2446
    :cond_22
    const/4 v9, 0x6

    .line 2447
    goto :goto_12

    .line 2448
    :cond_23
    const/4 v9, 0x5

    .line 2449
    :goto_12
    if-eqz v12, :cond_24

    .line 2450
    .line 2451
    new-instance v10, LHL0;

    .line 2452
    .line 2453
    invoke-direct {v10, v9, v12}, LHL0;-><init>(ILjava/lang/String;)V

    .line 2454
    .line 2455
    .line 2456
    move-object v9, v10

    .line 2457
    goto :goto_14

    .line 2458
    :cond_24
    :goto_13
    move-object v9, v4

    .line 2459
    :goto_14
    if-eqz v9, :cond_1b

    .line 2460
    .line 2461
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2462
    .line 2463
    .line 2464
    goto :goto_11

    .line 2465
    :cond_25
    return-object v7

    .line 2466
    :pswitch_16
    new-instance v0, Landroid/content/Intent;

    .line 2467
    .line 2468
    check-cast v14, LBD8;

    .line 2469
    .line 2470
    iget-object v2, v14, LBD8;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2471
    .line 2472
    const-class v3, Lcom/snap/ms/gms/AdvertisingIdClientInfoFetcherApiService;

    .line 2473
    .line 2474
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2475
    .line 2476
    .line 2477
    new-instance v2, Landroid/os/Bundle;

    .line 2478
    .line 2479
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2480
    .line 2481
    .line 2482
    check-cast v13, LMj;

    .line 2483
    .line 2484
    const-string v3, "RESULT_RECEIVER_KEY"

    .line 2485
    .line 2486
    invoke-virtual {v2, v3, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2490
    .line 2491
    .line 2492
    iget-object v2, v14, LBD8;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2493
    .line 2494
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    return-object v0

    .line 2499
    :pswitch_17
    check-cast v14, Ljava/lang/String;

    .line 2500
    .line 2501
    if-eqz v14, :cond_27

    .line 2502
    .line 2503
    check-cast v13, Lin8;

    .line 2504
    .line 2505
    iget-object v0, v13, Lin8;->b:LREi;

    .line 2506
    .line 2507
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2512
    .line 2513
    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v0

    .line 2517
    check-cast v0, Ljava/lang/String;

    .line 2518
    .line 2519
    if-nez v0, :cond_26

    .line 2520
    .line 2521
    goto :goto_15

    .line 2522
    :cond_26
    move-object v7, v0

    .line 2523
    :cond_27
    :goto_15
    return-object v7

    .line 2524
    :pswitch_18
    check-cast v14, Lqy7;

    .line 2525
    .line 2526
    invoke-virtual {v14}, Lqy7;->b()Ljava/util/Set;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    new-instance v2, Ljava/util/ArrayList;

    .line 2531
    .line 2532
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2533
    .line 2534
    .line 2535
    move-result v3

    .line 2536
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2537
    .line 2538
    .line 2539
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2544
    .line 2545
    .line 2546
    move-result v3

    .line 2547
    if-eqz v3, :cond_28

    .line 2548
    .line 2549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v3

    .line 2553
    check-cast v3, LjK1;

    .line 2554
    .line 2555
    invoke-virtual {v3}, LjK1;->a()Ljava/lang/String;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v3

    .line 2559
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2560
    .line 2561
    .line 2562
    goto :goto_16

    .line 2563
    :cond_28
    invoke-virtual {v14}, Lqy7;->n()Ljava/util/ArrayList;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v0

    .line 2567
    check-cast v13, Ltl8;

    .line 2568
    .line 2569
    invoke-static {v13, v0, v2}, Ltl8;->d(Ltl8;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v17

    .line 2573
    new-instance v0, Lo87;

    .line 2574
    .line 2575
    new-instance v14, Lb4g;

    .line 2576
    .line 2577
    const/16 v18, 0x0

    .line 2578
    .line 2579
    const/16 v20, 0x7b

    .line 2580
    .line 2581
    const/4 v15, 0x0

    .line 2582
    const/16 v16, 0x0

    .line 2583
    .line 2584
    const/16 v19, 0x0

    .line 2585
    .line 2586
    invoke-direct/range {v14 .. v20}, Lb4g;-><init>(Lock;LSgc;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 2587
    .line 2588
    .line 2589
    invoke-static/range {v17 .. v17}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v2

    .line 2593
    check-cast v2, Lrjg;

    .line 2594
    .line 2595
    if-eqz v2, :cond_2a

    .line 2596
    .line 2597
    invoke-virtual {v2}, Lrjg;->j()Ljava/lang/String;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v2

    .line 2601
    if-nez v2, :cond_29

    .line 2602
    .line 2603
    goto :goto_17

    .line 2604
    :cond_29
    move-object v7, v2

    .line 2605
    :cond_2a
    :goto_17
    invoke-direct {v0, v14, v7}, Lo87;-><init>(Lb4g;Ljava/lang/String;)V

    .line 2606
    .line 2607
    .line 2608
    return-object v0

    .line 2609
    :pswitch_19
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2610
    .line 2611
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2612
    .line 2613
    .line 2614
    new-instance v3, LJO5;

    .line 2615
    .line 2616
    invoke-static {v2}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v2

    .line 2620
    invoke-direct {v3, v2, v0, v0, v0}, LJO5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2621
    .line 2622
    .line 2623
    new-instance v15, LmC3;

    .line 2624
    .line 2625
    check-cast v14, LSg8;

    .line 2626
    .line 2627
    iget-object v0, v14, LSg8;->c:Ljava/lang/Object;

    .line 2628
    .line 2629
    check-cast v0, LZ69;

    .line 2630
    .line 2631
    invoke-interface {v0}, LZ69;->getContext()Landroid/content/Context;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v16

    .line 2635
    sget-object v18, Lyj8;->i0:LL4b;

    .line 2636
    .line 2637
    iget-object v0, v14, LSg8;->Y:Ljava/lang/Object;

    .line 2638
    .line 2639
    move-object/from16 v23, v0

    .line 2640
    .line 2641
    check-cast v23, LYo4;

    .line 2642
    .line 2643
    const/16 v25, 0x0

    .line 2644
    .line 2645
    const/16 v28, 0x3e00

    .line 2646
    .line 2647
    iget-object v0, v14, LSg8;->c:Ljava/lang/Object;

    .line 2648
    .line 2649
    move-object/from16 v17, v0

    .line 2650
    .line 2651
    check-cast v17, LZ69;

    .line 2652
    .line 2653
    iget-object v0, v14, LSg8;->b:Ljava/lang/Object;

    .line 2654
    .line 2655
    move-object/from16 v20, v0

    .line 2656
    .line 2657
    check-cast v20, LmGc;

    .line 2658
    .line 2659
    move-object/from16 v22, v13

    .line 2660
    .line 2661
    check-cast v22, Lej8;

    .line 2662
    .line 2663
    iget-object v0, v14, LSg8;->t:Ljava/lang/Object;

    .line 2664
    .line 2665
    move-object/from16 v24, v0

    .line 2666
    .line 2667
    check-cast v24, LyPf;

    .line 2668
    .line 2669
    const/16 v26, 0x0

    .line 2670
    .line 2671
    const/16 v27, 0x0

    .line 2672
    .line 2673
    move-object/from16 v19, v18

    .line 2674
    .line 2675
    move-object/from16 v21, v3

    .line 2676
    .line 2677
    invoke-direct/range {v15 .. v28}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 2678
    .line 2679
    .line 2680
    return-object v15

    .line 2681
    :pswitch_1a
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2682
    .line 2683
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2684
    .line 2685
    .line 2686
    new-instance v3, LJO5;

    .line 2687
    .line 2688
    invoke-static {v2}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v2

    .line 2692
    invoke-direct {v3, v2, v0, v0, v0}, LJO5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2693
    .line 2694
    .line 2695
    new-instance v15, LmC3;

    .line 2696
    .line 2697
    check-cast v14, LSg8;

    .line 2698
    .line 2699
    iget-object v0, v14, LSg8;->c:Ljava/lang/Object;

    .line 2700
    .line 2701
    check-cast v0, LZ69;

    .line 2702
    .line 2703
    invoke-interface {v0}, LZ69;->getContext()Landroid/content/Context;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v16

    .line 2707
    sget-object v18, Lyj8;->h0:LL4b;

    .line 2708
    .line 2709
    iget-object v0, v14, LSg8;->Y:Ljava/lang/Object;

    .line 2710
    .line 2711
    move-object/from16 v23, v0

    .line 2712
    .line 2713
    check-cast v23, LNt1;

    .line 2714
    .line 2715
    const/16 v25, 0x0

    .line 2716
    .line 2717
    const/16 v28, 0x3e00

    .line 2718
    .line 2719
    iget-object v0, v14, LSg8;->c:Ljava/lang/Object;

    .line 2720
    .line 2721
    move-object/from16 v17, v0

    .line 2722
    .line 2723
    check-cast v17, LZ69;

    .line 2724
    .line 2725
    iget-object v0, v14, LSg8;->b:Ljava/lang/Object;

    .line 2726
    .line 2727
    move-object/from16 v20, v0

    .line 2728
    .line 2729
    check-cast v20, LmGc;

    .line 2730
    .line 2731
    move-object/from16 v22, v13

    .line 2732
    .line 2733
    check-cast v22, LTg8;

    .line 2734
    .line 2735
    iget-object v0, v14, LSg8;->t:Ljava/lang/Object;

    .line 2736
    .line 2737
    move-object/from16 v24, v0

    .line 2738
    .line 2739
    check-cast v24, LyPf;

    .line 2740
    .line 2741
    const/16 v26, 0x0

    .line 2742
    .line 2743
    const/16 v27, 0x0

    .line 2744
    .line 2745
    move-object/from16 v19, v18

    .line 2746
    .line 2747
    move-object/from16 v21, v3

    .line 2748
    .line 2749
    invoke-direct/range {v15 .. v28}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 2750
    .line 2751
    .line 2752
    return-object v15

    .line 2753
    :pswitch_1b
    check-cast v14, Lw58;

    .line 2754
    .line 2755
    invoke-virtual {v14}, Lw58;->a()Lzh5;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    invoke-virtual {v14}, Lw58;->a()Lzh5;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v2

    .line 2763
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v2

    .line 2767
    check-cast v2, LPWb;

    .line 2768
    .line 2769
    check-cast v2, LQWb;

    .line 2770
    .line 2771
    iget-object v2, v2, LQWb;->t:Lh10;

    .line 2772
    .line 2773
    new-instance v3, LHF6;

    .line 2774
    .line 2775
    check-cast v13, Ljava/lang/String;

    .line 2776
    .line 2777
    invoke-direct {v3, v2, v13, v12}, LHF6;-><init>(Lh10;Ljava/lang/String;B)V

    .line 2778
    .line 2779
    .line 2780
    invoke-interface {v0, v3}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v0

    .line 2784
    return-object v0

    .line 2785
    :pswitch_1c
    check-cast v14, Ljava/util/List;

    .line 2786
    .line 2787
    check-cast v14, Ljava/lang/Iterable;

    .line 2788
    .line 2789
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2794
    .line 2795
    .line 2796
    move-result v2

    .line 2797
    if-eqz v2, :cond_2b

    .line 2798
    .line 2799
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v2

    .line 2803
    check-cast v2, Ljava/lang/String;

    .line 2804
    .line 2805
    move-object v3, v13

    .line 2806
    check-cast v3, Lhje;

    .line 2807
    .line 2808
    iget-object v3, v3, Lhje;->Z:Ljava/lang/Object;

    .line 2809
    .line 2810
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2811
    .line 2812
    invoke-static {v2}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v4

    .line 2816
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    goto :goto_18

    .line 2820
    :cond_2b
    return-object v10

    .line 2821
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
