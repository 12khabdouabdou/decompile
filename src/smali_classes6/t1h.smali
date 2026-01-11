.class public final Lt1h;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lt1h;->a:I

    iput-object p1, p0, Lt1h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt1h;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lt1h;->a:I

    .line 2
    iput-object p1, p0, Lt1h;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, Lt1h;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v3, 0x1b

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    const/16 v5, 0x10

    .line 7
    .line 8
    const/4 v6, 0x6

    .line 9
    const/4 v7, 0x4

    .line 10
    const/16 v9, 0xa

    .line 11
    .line 12
    const/4 v10, 0x5

    .line 13
    const/16 v11, 0x8

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v14, 0x0

    .line 18
    sget-object v15, Lewj;->a:Lewj;

    .line 19
    .line 20
    iget-object v1, v0, Lt1h;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, Lt1h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget v8, v0, Lt1h;->a:I

    .line 25
    .line 26
    packed-switch v8, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    check-cast v3, Lbrh;

    .line 32
    .line 33
    invoke-virtual {v3}, Lbrh;->c()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, LiA7;

    .line 38
    .line 39
    const/16 v10, 0x38

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, LZph;

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    move-object v7, v1

    .line 47
    check-cast v7, LSc4;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct/range {v4 .. v10}, LiA7;-><init>(LZph;ILe57;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v15

    .line 57
    :pswitch_0
    move-object/from16 v3, p1

    .line 58
    .line 59
    check-cast v3, Lbrh;

    .line 60
    .line 61
    invoke-virtual {v3}, Lbrh;->c()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, LiA7;

    .line 66
    .line 67
    const/16 v10, 0x38

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, LZph;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    move-object v7, v1

    .line 75
    check-cast v7, LwWc;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-direct/range {v4 .. v10}, LiA7;-><init>(LZph;ILe57;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v15

    .line 85
    :pswitch_1
    move-object/from16 v3, p1

    .line 86
    .line 87
    check-cast v3, Lbrh;

    .line 88
    .line 89
    invoke-virtual {v3}, Lbrh;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Ltc1;

    .line 94
    .line 95
    check-cast v2, LZph;

    .line 96
    .line 97
    check-cast v1, LRWc;

    .line 98
    .line 99
    invoke-direct {v4, v2, v13, v1, v11}, Ltc1;-><init>(LZph;ILe57;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v15

    .line 106
    :pswitch_2
    move-object/from16 v3, p1

    .line 107
    .line 108
    check-cast v3, Lbrh;

    .line 109
    .line 110
    invoke-virtual {v3}, Lbrh;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Ltc1;

    .line 115
    .line 116
    check-cast v1, LYS8;

    .line 117
    .line 118
    check-cast v2, LZph;

    .line 119
    .line 120
    invoke-direct {v4, v2, v7, v1, v11}, Ltc1;-><init>(LZph;ILe57;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v15

    .line 127
    :pswitch_3
    move-object/from16 v3, p1

    .line 128
    .line 129
    check-cast v3, Lbrh;

    .line 130
    .line 131
    new-instance v4, Lbqh;

    .line 132
    .line 133
    check-cast v2, LZph;

    .line 134
    .line 135
    iget v5, v2, LZph;->y:I

    .line 136
    .line 137
    invoke-virtual {v2}, LZph;->N()LSnk;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-direct {v4, v5, v7, v14}, Lbqh;-><init>(ILSnk;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v5, La8h;

    .line 148
    .line 149
    check-cast v1, LBqh;

    .line 150
    .line 151
    invoke-direct {v5, v2, v1, v4, v6}, La8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v3, v5}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    return-object v15

    .line 158
    :pswitch_4
    move-object/from16 v3, p1

    .line 159
    .line 160
    check-cast v3, Lbrh;

    .line 161
    .line 162
    invoke-virtual {v3}, Lbrh;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v4, LDpd;

    .line 167
    .line 168
    check-cast v2, LZph;

    .line 169
    .line 170
    check-cast v1, Lxqh;

    .line 171
    .line 172
    invoke-direct {v4, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v15

    .line 179
    :pswitch_5
    move-object/from16 v3, p1

    .line 180
    .line 181
    check-cast v3, Lbrh;

    .line 182
    .line 183
    invoke-virtual {v3}, Lbrh;->c()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v4, LiA7;

    .line 188
    .line 189
    move-object v7, v1

    .line 190
    check-cast v7, LTc4;

    .line 191
    .line 192
    const/16 v10, 0x38

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    move-object v5, v2

    .line 196
    check-cast v5, LZph;

    .line 197
    .line 198
    const/4 v6, 0x4

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-direct/range {v4 .. v10}, LiA7;-><init>(LZph;ILe57;Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v15

    .line 207
    :pswitch_6
    move-object/from16 v3, p1

    .line 208
    .line 209
    check-cast v3, Lbrh;

    .line 210
    .line 211
    invoke-virtual {v3}, Lbrh;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v4, Ltc1;

    .line 216
    .line 217
    check-cast v1, LLZ2;

    .line 218
    .line 219
    check-cast v2, LZph;

    .line 220
    .line 221
    invoke-direct {v4, v2, v10, v1, v11}, Ltc1;-><init>(LZph;ILe57;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v15

    .line 228
    :pswitch_7
    move-object/from16 v3, p1

    .line 229
    .line 230
    check-cast v3, LNqh;

    .line 231
    .line 232
    check-cast v2, LMqh;

    .line 233
    .line 234
    iget-object v3, v2, LrP0;->t:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, LNqh;

    .line 237
    .line 238
    if-eqz v3, :cond_0

    .line 239
    .line 240
    check-cast v3, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->a2()V

    .line 243
    .line 244
    .line 245
    :cond_0
    iget-object v2, v2, LrP0;->t:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LNqh;

    .line 248
    .line 249
    if-eqz v2, :cond_1

    .line 250
    .line 251
    check-cast v2, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;

    .line 252
    .line 253
    new-instance v16, LL4b;

    .line 254
    .line 255
    sget-object v17, Lqrh;->Z:Lqrh;

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const-string v18, "spectacles_naming_error"

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v20, 0x1

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    const/16 v27, 0x7ff4

    .line 276
    .line 277
    invoke-direct/range {v16 .. v27}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 278
    .line 279
    .line 280
    new-instance v3, LYa6;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->Z1()LmGc;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    const/16 v9, 0xf8

    .line 293
    .line 294
    move-object/from16 v6, v16

    .line 295
    .line 296
    invoke-direct/range {v3 .. v9}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 297
    .line 298
    .line 299
    const v4, 0x7f130cb3

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v4}, LYa6;->w(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->Y1()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    check-cast v1, Ljava/lang/String;

    .line 310
    .line 311
    new-array v5, v13, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v1, v5, v14

    .line 314
    .line 315
    invoke-virtual {v2, v4, v5}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iput-object v4, v3, LYa6;->k:Ljava/lang/CharSequence;

    .line 320
    .line 321
    new-instance v4, LKqh;

    .line 322
    .line 323
    invoke-direct {v4, v2, v1, v14}, LKqh;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    const v1, 0x7f13261b

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v1, v4, v13, v11}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, LYa6;->b()LZa6;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->Z1()LmGc;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v3, v1, LZa6;->m0:LxFc;

    .line 341
    .line 342
    invoke-virtual {v2, v1, v3, v12}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 343
    .line 344
    .line 345
    :cond_1
    return-object v15

    .line 346
    :pswitch_8
    move-object/from16 v3, p1

    .line 347
    .line 348
    check-cast v3, Ljava/util/List;

    .line 349
    .line 350
    check-cast v3, Ljava/lang/Iterable;

    .line 351
    .line 352
    invoke-static {v3, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-static {v4}, Llrb;->z0(I)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-ge v4, v5, :cond_2

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_2
    move v5, v4

    .line 364
    :goto_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 365
    .line 366
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_3

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    move-object v6, v1

    .line 384
    check-cast v6, LJP9;

    .line 385
    .line 386
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    check-cast v2, Ljava/lang/Iterable;

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_5

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-eqz v3, :cond_4

    .line 420
    .line 421
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_5
    return-object v1

    .line 426
    :pswitch_9
    move-object/from16 v3, p1

    .line 427
    .line 428
    check-cast v3, Ljava/lang/Throwable;

    .line 429
    .line 430
    new-instance v3, LRWh;

    .line 431
    .line 432
    check-cast v1, Lwhh;

    .line 433
    .line 434
    iget-object v1, v1, Lwhh;->i:Landroid/content/res/Resources;

    .line 435
    .line 436
    const v4, 0x7f131459

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-direct {v3, v1}, LRWh;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    check-cast v2, LVFh;

    .line 447
    .line 448
    invoke-virtual {v2, v3}, LVFh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    return-object v15

    .line 452
    :pswitch_a
    move-object/from16 v3, p1

    .line 453
    .line 454
    check-cast v3, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 455
    .line 456
    check-cast v2, Lugh;

    .line 457
    .line 458
    iget-object v5, v2, Lugh;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 459
    .line 460
    if-eqz v5, :cond_6

    .line 461
    .line 462
    new-instance v6, Lj7h;

    .line 463
    .line 464
    check-cast v1, LIak;

    .line 465
    .line 466
    invoke-direct {v6, v2, v1, v3, v4}, Lj7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    sget-object v3, LsZf;->z:LsZf;

    .line 474
    .line 475
    iget-object v2, v2, Lugh;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 476
    .line 477
    invoke-static {v1, v3, v2}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 478
    .line 479
    .line 480
    :cond_6
    return-object v15

    .line 481
    :pswitch_b
    move-object/from16 v3, p1

    .line 482
    .line 483
    check-cast v3, Lxej;

    .line 484
    .line 485
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ljava/lang/Iterable;

    .line 492
    .line 493
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v1, Lngh;

    .line 498
    .line 499
    iget-object v1, v1, Lngh;->c:LDBe;

    .line 500
    .line 501
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, LyX7;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-object v3, v2

    .line 511
    check-cast v3, Ljava/lang/Iterable;

    .line 512
    .line 513
    new-instance v4, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-static {v3, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-eqz v7, :cond_7

    .line 531
    .line 532
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    check-cast v7, Llgh;

    .line 537
    .line 538
    iget-object v7, v7, Llgh;->a:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_7
    new-instance v6, LtX7;

    .line 545
    .line 546
    invoke-direct {v6, v1, v10}, LtX7;-><init>(LyX7;I)V

    .line 547
    .line 548
    .line 549
    const/16 v7, 0x3e7

    .line 550
    .line 551
    invoke-static {v4, v7, v7, v6}, Llh3;->A4(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v4}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-static {v4, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    invoke-static {v6}, Llrb;->z0(I)I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-ge v6, v5, :cond_8

    .line 568
    .line 569
    const/16 v6, 0x10

    .line 570
    .line 571
    :cond_8
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 572
    .line 573
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_9

    .line 585
    .line 586
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    check-cast v6, LX2g;

    .line 591
    .line 592
    iget-object v8, v6, LX2g;->b:Ljava/lang/String;

    .line 593
    .line 594
    new-instance v10, LDpd;

    .line 595
    .line 596
    const/16 v20, 0x1

    .line 597
    .line 598
    iget-wide v13, v6, LX2g;->a:J

    .line 599
    .line 600
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    iget-object v6, v6, LX2g;->c:LiZ7;

    .line 605
    .line 606
    invoke-direct {v10, v11, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    const/4 v13, 0x1

    .line 613
    const/4 v14, 0x0

    .line 614
    goto :goto_4

    .line 615
    :cond_9
    const/16 v20, 0x1

    .line 616
    .line 617
    new-instance v4, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    if-eqz v8, :cond_b

    .line 631
    .line 632
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    move-object v10, v8

    .line 637
    check-cast v10, Llgh;

    .line 638
    .line 639
    iget-object v10, v10, Llgh;->a:Ljava/lang/String;

    .line 640
    .line 641
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    if-nez v10, :cond_a

    .line 646
    .line 647
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-static {v4, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    if-eqz v8, :cond_c

    .line 669
    .line 670
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    check-cast v8, Llgh;

    .line 675
    .line 676
    iget-object v8, v8, Llgh;->b:LsPj;

    .line 677
    .line 678
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_6

    .line 682
    :cond_c
    invoke-virtual {v1, v6}, LyX7;->t(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    sget-object v6, LiZ7;->t:LiZ7;

    .line 687
    .line 688
    new-instance v8, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-static {v3, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    if-eqz v10, :cond_13

    .line 706
    .line 707
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    check-cast v10, Llgh;

    .line 712
    .line 713
    iget-object v11, v10, Llgh;->a:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    check-cast v11, LDpd;

    .line 720
    .line 721
    iget-object v13, v10, Llgh;->b:LsPj;

    .line 722
    .line 723
    if-nez v11, :cond_d

    .line 724
    .line 725
    new-instance v11, LDpd;

    .line 726
    .line 727
    invoke-virtual {v4, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v14

    .line 731
    sget-object v15, LiZ7;->X:LiZ7;

    .line 732
    .line 733
    invoke-direct {v11, v14, v15}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_d
    iget-object v14, v11, LDpd;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v14, Ljava/lang/Long;

    .line 739
    .line 740
    iget-object v11, v11, LDpd;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v11, LiZ7;

    .line 743
    .line 744
    iget-object v15, v10, Llgh;->p:Ljava/nio/ByteBuffer;

    .line 745
    .line 746
    if-eqz v14, :cond_11

    .line 747
    .line 748
    const-wide/16 v16, -0x1

    .line 749
    .line 750
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 751
    .line 752
    .line 753
    move-result-wide v21

    .line 754
    cmp-long v18, v21, v16

    .line 755
    .line 756
    if-eqz v18, :cond_11

    .line 757
    .line 758
    invoke-virtual {v1, v11, v6}, LyX7;->a(LiZ7;LiZ7;)Z

    .line 759
    .line 760
    .line 761
    move-result v11

    .line 762
    if-eqz v11, :cond_10

    .line 763
    .line 764
    invoke-virtual {v1}, LyX7;->y()LVWg;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    check-cast v11, LWWg;

    .line 769
    .line 770
    iget-object v11, v11, LWWg;->H:LNb0;

    .line 771
    .line 772
    move-object/from16 v42, v12

    .line 773
    .line 774
    iget-object v12, v13, LsPj;->a:Lvjd;

    .line 775
    .line 776
    iget-object v13, v13, LsPj;->b:Lrsc;

    .line 777
    .line 778
    if-eqz v15, :cond_e

    .line 779
    .line 780
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    .line 781
    .line 782
    .line 783
    move-result-object v15

    .line 784
    move-object/from16 v33, v15

    .line 785
    .line 786
    goto :goto_8

    .line 787
    :cond_e
    move-object/from16 v33, v42

    .line 788
    .line 789
    :goto_8
    iget-boolean v15, v10, Llgh;->h:Z

    .line 790
    .line 791
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    .line 793
    .line 794
    move-result-object v35

    .line 795
    iget-boolean v15, v10, Llgh;->j:Z

    .line 796
    .line 797
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v37

    .line 801
    iget-object v15, v10, Llgh;->q:Ljava/lang/Integer;

    .line 802
    .line 803
    if-eqz v15, :cond_f

    .line 804
    .line 805
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v15

    .line 809
    move-object/from16 p1, v6

    .line 810
    .line 811
    int-to-long v5, v15

    .line 812
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    move-object/from16 v38, v5

    .line 817
    .line 818
    goto :goto_9

    .line 819
    :cond_f
    move-object/from16 p1, v6

    .line 820
    .line 821
    move-object/from16 v38, v42

    .line 822
    .line 823
    :goto_9
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 824
    .line 825
    .line 826
    move-result-wide v40

    .line 827
    new-instance v21, LYW7;

    .line 828
    .line 829
    iget-object v5, v10, Llgh;->a:Ljava/lang/String;

    .line 830
    .line 831
    iget-object v6, v10, Llgh;->c:Ljava/lang/String;

    .line 832
    .line 833
    iget-object v15, v10, Llgh;->d:Ljava/lang/String;

    .line 834
    .line 835
    iget-object v9, v10, Llgh;->e:Ljava/lang/String;

    .line 836
    .line 837
    iget-object v0, v10, Llgh;->f:Ljava/lang/String;

    .line 838
    .line 839
    move-object/from16 v29, v0

    .line 840
    .line 841
    iget-object v0, v10, Llgh;->g:Ljava/lang/String;

    .line 842
    .line 843
    move-object/from16 v30, v0

    .line 844
    .line 845
    iget-object v0, v10, Llgh;->n:Ljava/lang/String;

    .line 846
    .line 847
    move-object/from16 v31, v0

    .line 848
    .line 849
    iget-object v0, v10, Llgh;->o:Ljava/lang/String;

    .line 850
    .line 851
    move-object/from16 v32, v0

    .line 852
    .line 853
    iget-boolean v0, v10, Llgh;->m:Z

    .line 854
    .line 855
    move/from16 v34, v0

    .line 856
    .line 857
    iget-object v0, v10, Llgh;->i:Ljava/lang/Long;

    .line 858
    .line 859
    iget-object v10, v10, Llgh;->r:Ljava/lang/String;

    .line 860
    .line 861
    move-object/from16 v36, v0

    .line 862
    .line 863
    move-object/from16 v25, v5

    .line 864
    .line 865
    move-object/from16 v26, v6

    .line 866
    .line 867
    move-object/from16 v28, v9

    .line 868
    .line 869
    move-object/from16 v39, v10

    .line 870
    .line 871
    move-object/from16 v22, v11

    .line 872
    .line 873
    move-object/from16 v23, v12

    .line 874
    .line 875
    move-object/from16 v24, v13

    .line 876
    .line 877
    move-object/from16 v27, v15

    .line 878
    .line 879
    invoke-direct/range {v21 .. v41}, LYW7;-><init>(LNb0;Lvjd;Lrsc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v5, v21

    .line 883
    .line 884
    move-object/from16 v0, v22

    .line 885
    .line 886
    invoke-virtual {v0, v5}, Lvej;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    sget-object v5, LTW7;->p0:LTW7;

    .line 890
    .line 891
    const v6, -0x5dfb9f3e

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v6, v5}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 895
    .line 896
    .line 897
    goto :goto_a

    .line 898
    :cond_10
    move-object/from16 p1, v6

    .line 899
    .line 900
    move-object/from16 v42, v12

    .line 901
    .line 902
    :goto_a
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 903
    .line 904
    .line 905
    move-result-wide v5

    .line 906
    goto/16 :goto_c

    .line 907
    .line 908
    :cond_11
    move-object/from16 p1, v6

    .line 909
    .line 910
    move-object/from16 v42, v12

    .line 911
    .line 912
    invoke-virtual {v1}, LyX7;->y()LVWg;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, LWWg;

    .line 917
    .line 918
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 919
    .line 920
    if-eqz v15, :cond_12

    .line 921
    .line 922
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    move-object/from16 v39, v5

    .line 927
    .line 928
    goto :goto_b

    .line 929
    :cond_12
    move-object/from16 v39, v42

    .line 930
    .line 931
    :goto_b
    iget-object v5, v13, LsPj;->a:Lvjd;

    .line 932
    .line 933
    iget-object v6, v13, LsPj;->b:Lrsc;

    .line 934
    .line 935
    new-instance v21, LKW7;

    .line 936
    .line 937
    iget-object v9, v10, Llgh;->a:Ljava/lang/String;

    .line 938
    .line 939
    iget-object v11, v10, Llgh;->b:LsPj;

    .line 940
    .line 941
    iget-object v12, v10, Llgh;->c:Ljava/lang/String;

    .line 942
    .line 943
    iget-object v13, v10, Llgh;->d:Ljava/lang/String;

    .line 944
    .line 945
    iget-object v14, v10, Llgh;->e:Ljava/lang/String;

    .line 946
    .line 947
    iget-object v15, v10, Llgh;->f:Ljava/lang/String;

    .line 948
    .line 949
    move-object/from16 v22, v0

    .line 950
    .line 951
    iget-object v0, v10, Llgh;->g:Ljava/lang/String;

    .line 952
    .line 953
    move-object/from16 v31, v0

    .line 954
    .line 955
    iget-boolean v0, v10, Llgh;->m:Z

    .line 956
    .line 957
    move/from16 v32, v0

    .line 958
    .line 959
    iget-boolean v0, v10, Llgh;->h:Z

    .line 960
    .line 961
    move/from16 v33, v0

    .line 962
    .line 963
    iget-object v0, v10, Llgh;->i:Ljava/lang/Long;

    .line 964
    .line 965
    move-object/from16 v34, v0

    .line 966
    .line 967
    iget-boolean v0, v10, Llgh;->j:Z

    .line 968
    .line 969
    move/from16 v35, v0

    .line 970
    .line 971
    iget-object v0, v10, Llgh;->l:Ljava/lang/String;

    .line 972
    .line 973
    move-object/from16 v36, v0

    .line 974
    .line 975
    iget-object v0, v10, Llgh;->n:Ljava/lang/String;

    .line 976
    .line 977
    move-object/from16 v37, v0

    .line 978
    .line 979
    iget-object v0, v10, Llgh;->o:Ljava/lang/String;

    .line 980
    .line 981
    move-object/from16 v38, v0

    .line 982
    .line 983
    iget-object v0, v10, Llgh;->q:Ljava/lang/Integer;

    .line 984
    .line 985
    iget-object v10, v10, Llgh;->r:Ljava/lang/String;

    .line 986
    .line 987
    move-object/from16 v40, v0

    .line 988
    .line 989
    move-object/from16 v23, v5

    .line 990
    .line 991
    move-object/from16 v24, v6

    .line 992
    .line 993
    move-object/from16 v25, v9

    .line 994
    .line 995
    move-object/from16 v41, v10

    .line 996
    .line 997
    move-object/from16 v26, v11

    .line 998
    .line 999
    move-object/from16 v27, v12

    .line 1000
    .line 1001
    move-object/from16 v28, v13

    .line 1002
    .line 1003
    move-object/from16 v29, v14

    .line 1004
    .line 1005
    move-object/from16 v30, v15

    .line 1006
    .line 1007
    invoke-direct/range {v21 .. v41}, LKW7;-><init>(LNb0;Lvjd;Lrsc;Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v5, v21

    .line 1011
    .line 1012
    move-object/from16 v0, v22

    .line 1013
    .line 1014
    invoke-virtual {v0, v5}, Lvej;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    sget-object v5, Lnw7;->y0:Lnw7;

    .line 1018
    .line 1019
    const v6, 0x789f40d2

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, v6, v5}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v1, LyX7;->i:LgWg;

    .line 1026
    .line 1027
    invoke-virtual {v0}, LgWg;->e()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v5

    .line 1031
    :goto_c
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v0, p0

    .line 1039
    .line 1040
    move-object/from16 v6, p1

    .line 1041
    .line 1042
    move-object/from16 v12, v42

    .line 1043
    .line 1044
    const/16 v5, 0x10

    .line 1045
    .line 1046
    const/16 v9, 0xa

    .line 1047
    .line 1048
    goto/16 :goto_7

    .line 1049
    .line 1050
    :cond_13
    move-object/from16 v42, v12

    .line 1051
    .line 1052
    new-instance v0, Ljava/util/ArrayList;

    .line 1053
    .line 1054
    const/16 v1, 0xa

    .line 1055
    .line 1056
    invoke-static {v8, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const/4 v14, 0x0

    .line 1068
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-eqz v3, :cond_15

    .line 1073
    .line 1074
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    add-int/lit8 v4, v14, 0x1

    .line 1079
    .line 1080
    if-ltz v14, :cond_14

    .line 1081
    .line 1082
    check-cast v3, Ljava/lang/Number;

    .line 1083
    .line 1084
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v5

    .line 1088
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    new-instance v6, LDpd;

    .line 1097
    .line 1098
    invoke-direct {v6, v3, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move v14, v4

    .line 1105
    goto :goto_d

    .line 1106
    :cond_14
    invoke-static {}, Lmh3;->c3()V

    .line 1107
    .line 1108
    .line 1109
    throw v42

    .line 1110
    :cond_15
    const/16 v1, 0xa

    .line 1111
    .line 1112
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    invoke-static {v1}, Llrb;->z0(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    const/16 v3, 0x10

    .line 1121
    .line 1122
    if-ge v1, v3, :cond_16

    .line 1123
    .line 1124
    const/16 v5, 0x10

    .line 1125
    .line 1126
    goto :goto_e

    .line 1127
    :cond_16
    move v5, v1

    .line 1128
    :goto_e
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1129
    .line 1130
    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-eqz v3, :cond_17

    .line 1142
    .line 1143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    check-cast v3, LDpd;

    .line 1148
    .line 1149
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v4, Ljava/lang/Number;

    .line 1152
    .line 1153
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v3, Ljava/lang/Number;

    .line 1160
    .line 1161
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v16

    .line 1165
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    check-cast v3, Llgh;

    .line 1170
    .line 1171
    iget-object v6, v3, Llgh;->a:Ljava/lang/String;

    .line 1172
    .line 1173
    new-instance v5, Llgh;

    .line 1174
    .line 1175
    iget-object v4, v3, Llgh;->p:Ljava/nio/ByteBuffer;

    .line 1176
    .line 1177
    iget-object v7, v3, Llgh;->q:Ljava/lang/Integer;

    .line 1178
    .line 1179
    move-object/from16 v23, v7

    .line 1180
    .line 1181
    iget-object v7, v3, Llgh;->b:LsPj;

    .line 1182
    .line 1183
    iget-object v8, v3, Llgh;->c:Ljava/lang/String;

    .line 1184
    .line 1185
    iget-object v9, v3, Llgh;->d:Ljava/lang/String;

    .line 1186
    .line 1187
    iget-object v10, v3, Llgh;->e:Ljava/lang/String;

    .line 1188
    .line 1189
    iget-object v11, v3, Llgh;->f:Ljava/lang/String;

    .line 1190
    .line 1191
    iget-object v12, v3, Llgh;->g:Ljava/lang/String;

    .line 1192
    .line 1193
    iget-boolean v13, v3, Llgh;->h:Z

    .line 1194
    .line 1195
    iget-object v14, v3, Llgh;->i:Ljava/lang/Long;

    .line 1196
    .line 1197
    iget-boolean v15, v3, Llgh;->j:Z

    .line 1198
    .line 1199
    move-object/from16 p1, v0

    .line 1200
    .line 1201
    iget-object v0, v3, Llgh;->l:Ljava/lang/String;

    .line 1202
    .line 1203
    move-object/from16 v18, v0

    .line 1204
    .line 1205
    iget-boolean v0, v3, Llgh;->m:Z

    .line 1206
    .line 1207
    move/from16 v19, v0

    .line 1208
    .line 1209
    iget-object v0, v3, Llgh;->n:Ljava/lang/String;

    .line 1210
    .line 1211
    move-object/from16 v20, v0

    .line 1212
    .line 1213
    iget-object v0, v3, Llgh;->o:Ljava/lang/String;

    .line 1214
    .line 1215
    move-object/from16 v21, v0

    .line 1216
    .line 1217
    iget-object v0, v3, Llgh;->r:Ljava/lang/String;

    .line 1218
    .line 1219
    iget-object v3, v3, Llgh;->s:Ljava/lang/String;

    .line 1220
    .line 1221
    move-object/from16 v24, v0

    .line 1222
    .line 1223
    move-object/from16 v25, v3

    .line 1224
    .line 1225
    move-object/from16 v22, v4

    .line 1226
    .line 1227
    invoke-direct/range {v5 .. v25}, Llgh;-><init>(Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-object/from16 v0, p1

    .line 1234
    .line 1235
    goto :goto_f

    .line 1236
    :cond_17
    return-object v1

    .line 1237
    :pswitch_c
    move-object/from16 v42, v12

    .line 1238
    .line 1239
    move-object/from16 v0, p1

    .line 1240
    .line 1241
    check-cast v0, Lxej;

    .line 1242
    .line 1243
    check-cast v2, LMe1;

    .line 1244
    .line 1245
    invoke-virtual {v2}, LMe1;->B()Lhgh;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    check-cast v1, Ljava/util/ArrayList;

    .line 1250
    .line 1251
    new-instance v2, Ljava/util/ArrayList;

    .line 1252
    .line 1253
    const/16 v4, 0xa

    .line 1254
    .line 1255
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    if-eqz v4, :cond_18

    .line 1271
    .line 1272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    check-cast v4, LTE9;

    .line 1277
    .line 1278
    invoke-static {v4}, LESk;->f(LTE9;)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v4

    .line 1282
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    goto :goto_10

    .line 1290
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    invoke-static {v1}, Lvej;->a(I)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    const-string v4, "\n        |DELETE FROM SnapchatUserProperties\n        |WHERE\n        |    _id IN "

    .line 1302
    .line 1303
    const-string v5, "\n        "

    .line 1304
    .line 1305
    invoke-static {v4, v1, v5}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    new-instance v5, Lpe0;

    .line 1314
    .line 1315
    invoke-direct {v5, v2, v3}, Lpe0;-><init>(Ljava/util/ArrayList;I)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 1319
    .line 1320
    move-object/from16 v3, v42

    .line 1321
    .line 1322
    invoke-virtual {v2, v3, v1, v4, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1323
    .line 1324
    .line 1325
    sget-object v1, LTeh;->k0:LTeh;

    .line 1326
    .line 1327
    const v2, -0xa7958d0

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v0, v2, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1331
    .line 1332
    .line 1333
    return-object v15

    .line 1334
    :pswitch_d
    const/16 v20, 0x1

    .line 1335
    .line 1336
    move-object/from16 v0, p1

    .line 1337
    .line 1338
    check-cast v0, LFT;

    .line 1339
    .line 1340
    check-cast v2, LP73;

    .line 1341
    .line 1342
    iget-wide v3, v2, LP73;->t:J

    .line 1343
    .line 1344
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    const/4 v4, 0x0

    .line 1349
    invoke-interface {v0, v4, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v2, v2, LP73;->X:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v2, Ljava/util/Collection;

    .line 1355
    .line 1356
    check-cast v2, Ljava/lang/Iterable;

    .line 1357
    .line 1358
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    const/4 v14, 0x0

    .line 1363
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v3

    .line 1367
    if-eqz v3, :cond_1a

    .line 1368
    .line 1369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    add-int/lit8 v4, v14, 0x1

    .line 1374
    .line 1375
    if-ltz v14, :cond_19

    .line 1376
    .line 1377
    check-cast v3, LI56;

    .line 1378
    .line 1379
    move-object v5, v1

    .line 1380
    check-cast v5, Lhgh;

    .line 1381
    .line 1382
    iget-object v5, v5, Lhgh;->b:Lbph;

    .line 1383
    .line 1384
    iget-object v5, v5, Lbph;->t:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v5, LHj5;

    .line 1387
    .line 1388
    invoke-virtual {v5, v3}, LHj5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    check-cast v3, Ljava/lang/Long;

    .line 1393
    .line 1394
    invoke-interface {v0, v4, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 1395
    .line 1396
    .line 1397
    move v14, v4

    .line 1398
    goto :goto_11

    .line 1399
    :cond_19
    invoke-static {}, Lmh3;->c3()V

    .line 1400
    .line 1401
    .line 1402
    const/16 v42, 0x0

    .line 1403
    .line 1404
    throw v42

    .line 1405
    :cond_1a
    return-object v15

    .line 1406
    :pswitch_e
    const/16 v20, 0x1

    .line 1407
    .line 1408
    move-object/from16 v0, p1

    .line 1409
    .line 1410
    check-cast v0, LFT;

    .line 1411
    .line 1412
    check-cast v2, LE9h;

    .line 1413
    .line 1414
    iget-object v2, v2, LE9h;->t:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v2, Ljava/util/Collection;

    .line 1417
    .line 1418
    check-cast v2, Ljava/lang/Iterable;

    .line 1419
    .line 1420
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    const/4 v14, 0x0

    .line 1425
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v3

    .line 1429
    if-eqz v3, :cond_1c

    .line 1430
    .line 1431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    add-int/lit8 v4, v14, 0x1

    .line 1436
    .line 1437
    if-ltz v14, :cond_1b

    .line 1438
    .line 1439
    check-cast v3, LI56;

    .line 1440
    .line 1441
    move-object v5, v1

    .line 1442
    check-cast v5, Lhgh;

    .line 1443
    .line 1444
    iget-object v5, v5, Lhgh;->b:Lbph;

    .line 1445
    .line 1446
    iget-object v5, v5, Lbph;->t:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v5, LHj5;

    .line 1449
    .line 1450
    invoke-virtual {v5, v3}, LHj5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    check-cast v3, Ljava/lang/Long;

    .line 1455
    .line 1456
    invoke-interface {v0, v14, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 1457
    .line 1458
    .line 1459
    move v14, v4

    .line 1460
    goto :goto_12

    .line 1461
    :cond_1b
    invoke-static {}, Lmh3;->c3()V

    .line 1462
    .line 1463
    .line 1464
    const/16 v42, 0x0

    .line 1465
    .line 1466
    throw v42

    .line 1467
    :cond_1c
    return-object v15

    .line 1468
    :pswitch_f
    move-object/from16 v0, p1

    .line 1469
    .line 1470
    check-cast v0, Lxej;

    .line 1471
    .line 1472
    check-cast v2, Lbgh;

    .line 1473
    .line 1474
    check-cast v1, LyC9;

    .line 1475
    .line 1476
    invoke-virtual {v2, v1}, Lbgh;->C(LyC9;)V

    .line 1477
    .line 1478
    .line 1479
    return-object v15

    .line 1480
    :pswitch_10
    move-object/from16 v0, p1

    .line 1481
    .line 1482
    check-cast v0, LFT;

    .line 1483
    .line 1484
    check-cast v2, LQbg;

    .line 1485
    .line 1486
    iget-object v2, v2, LQbg;->b:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v2, Luoh;

    .line 1489
    .line 1490
    iget-object v2, v2, Luoh;->b:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v2, Lcr7;

    .line 1493
    .line 1494
    check-cast v1, LrK8;

    .line 1495
    .line 1496
    invoke-virtual {v2, v1}, Lcr7;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    check-cast v1, Ljava/lang/String;

    .line 1501
    .line 1502
    const/4 v4, 0x0

    .line 1503
    invoke-interface {v0, v4, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    return-object v15

    .line 1507
    :pswitch_11
    move-object/from16 v0, p1

    .line 1508
    .line 1509
    check-cast v0, Lxej;

    .line 1510
    .line 1511
    check-cast v1, LyC9;

    .line 1512
    .line 1513
    check-cast v2, LNeh;

    .line 1514
    .line 1515
    const-wide/16 v3, 0x13

    .line 1516
    .line 1517
    invoke-virtual {v2, v3, v4, v1}, LNeh;->l(JLyC9;)V

    .line 1518
    .line 1519
    .line 1520
    return-object v15

    .line 1521
    :pswitch_12
    const/16 v20, 0x1

    .line 1522
    .line 1523
    move-object/from16 v0, p1

    .line 1524
    .line 1525
    check-cast v0, Lxej;

    .line 1526
    .line 1527
    check-cast v1, LEeh;

    .line 1528
    .line 1529
    check-cast v2, LNeh;

    .line 1530
    .line 1531
    const-wide/16 v8, 0x1

    .line 1532
    .line 1533
    iget-object v0, v1, LEeh;->b:Ljava/lang/String;

    .line 1534
    .line 1535
    invoke-virtual {v2, v8, v9, v0}, LNeh;->p(JLjava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    const-wide/16 v8, 0x2

    .line 1539
    .line 1540
    iget-object v0, v1, LEeh;->c:Ljava/lang/String;

    .line 1541
    .line 1542
    invoke-virtual {v2, v8, v9, v0}, LNeh;->p(JLjava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    const-wide/16 v8, 0x4

    .line 1546
    .line 1547
    iget-object v0, v1, LEeh;->d:Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-virtual {v2, v8, v9, v0}, LNeh;->p(JLjava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    const-wide/16 v8, 0x7

    .line 1553
    .line 1554
    iget-object v0, v1, LEeh;->e:Ljava/lang/String;

    .line 1555
    .line 1556
    invoke-virtual {v2, v8, v9, v0}, LNeh;->p(JLjava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v0, v1, LEeh;->h:Ljava/lang/Long;

    .line 1560
    .line 1561
    invoke-virtual {v2, v0}, LNeh;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    const-wide/16 v8, 0x3

    .line 1566
    .line 1567
    invoke-virtual {v2, v8, v9, v0}, LNeh;->p(JLjava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    const-wide/16 v8, 0xd

    .line 1571
    .line 1572
    iget-object v0, v1, LEeh;->k:Ljava/lang/String;

    .line 1573
    .line 1574
    invoke-virtual {v2, v8, v9, v0}, LNeh;->p(JLjava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    const-wide/16 v8, 0xc

    .line 1578
    .line 1579
    iget-object v0, v1, LEeh;->f:Ljava/lang/String;

    .line 1580
    .line 1581
    invoke-virtual {v2, v8, v9, v0}, LNeh;->p(JLjava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    const-wide/16 v8, 0x12

    .line 1585
    .line 1586
    iget-object v0, v1, LEeh;->l:Ljava/lang/String;

    .line 1587
    .line 1588
    invoke-virtual {v2, v8, v9, v0}, LNeh;->p(JLjava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    const-wide/16 v8, 0x11

    .line 1592
    .line 1593
    iget-object v0, v1, LEeh;->m:Ljava/lang/Long;

    .line 1594
    .line 1595
    invoke-virtual {v2, v8, v9, v0}, LNeh;->n(JLjava/lang/Long;)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v0, v1, LEeh;->o:LDvi;

    .line 1599
    .line 1600
    const-wide/16 v8, 0x19

    .line 1601
    .line 1602
    if-eqz v0, :cond_26

    .line 1603
    .line 1604
    new-instance v1, LYTd;

    .line 1605
    .line 1606
    invoke-direct {v1}, LYTd;-><init>()V

    .line 1607
    .line 1608
    .line 1609
    iget-object v3, v0, LDvi;->a:LCvi;

    .line 1610
    .line 1611
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    if-eqz v3, :cond_21

    .line 1616
    .line 1617
    const/4 v5, 0x1

    .line 1618
    if-eq v3, v5, :cond_20

    .line 1619
    .line 1620
    const/4 v5, 0x2

    .line 1621
    if-eq v3, v5, :cond_1f

    .line 1622
    .line 1623
    if-eq v3, v4, :cond_1e

    .line 1624
    .line 1625
    if-ne v3, v7, :cond_1d

    .line 1626
    .line 1627
    const/4 v3, 0x4

    .line 1628
    goto :goto_13

    .line 1629
    :cond_1d
    new-instance v0, LwOc;

    .line 1630
    .line 1631
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1632
    .line 1633
    .line 1634
    throw v0

    .line 1635
    :cond_1e
    const/4 v3, 0x2

    .line 1636
    goto :goto_13

    .line 1637
    :cond_1f
    const/4 v3, 0x3

    .line 1638
    goto :goto_13

    .line 1639
    :cond_20
    const/4 v3, 0x1

    .line 1640
    goto :goto_13

    .line 1641
    :cond_21
    const/4 v3, 0x0

    .line 1642
    :goto_13
    iput v3, v1, LYTd;->b:I

    .line 1643
    .line 1644
    iget v3, v1, LYTd;->a:I

    .line 1645
    .line 1646
    iget-wide v12, v0, LDvi;->d:J

    .line 1647
    .line 1648
    iput-wide v12, v1, LYTd;->t:J

    .line 1649
    .line 1650
    or-int/2addr v3, v10

    .line 1651
    iput v3, v1, LYTd;->a:I

    .line 1652
    .line 1653
    iget v3, v0, LDvi;->b:I

    .line 1654
    .line 1655
    invoke-static {v3}, LzHa;->L(I)I

    .line 1656
    .line 1657
    .line 1658
    move-result v3

    .line 1659
    const/4 v5, 0x7

    .line 1660
    packed-switch v3, :pswitch_data_1

    .line 1661
    .line 1662
    .line 1663
    new-instance v0, LwOc;

    .line 1664
    .line 1665
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    throw v0

    .line 1669
    :pswitch_13
    const/16 v3, 0x9

    .line 1670
    .line 1671
    goto :goto_14

    .line 1672
    :pswitch_14
    const/16 v3, 0x8

    .line 1673
    .line 1674
    goto :goto_14

    .line 1675
    :pswitch_15
    const/4 v3, 0x7

    .line 1676
    goto :goto_14

    .line 1677
    :pswitch_16
    const/4 v3, 0x6

    .line 1678
    goto :goto_14

    .line 1679
    :pswitch_17
    const/4 v3, 0x5

    .line 1680
    goto :goto_14

    .line 1681
    :pswitch_18
    const/4 v3, 0x4

    .line 1682
    goto :goto_14

    .line 1683
    :pswitch_19
    const/4 v3, 0x3

    .line 1684
    goto :goto_14

    .line 1685
    :pswitch_1a
    const/4 v3, 0x2

    .line 1686
    goto :goto_14

    .line 1687
    :pswitch_1b
    const/4 v3, 0x1

    .line 1688
    goto :goto_14

    .line 1689
    :pswitch_1c
    const/4 v3, 0x0

    .line 1690
    :goto_14
    iput v3, v1, LYTd;->c:I

    .line 1691
    .line 1692
    iget v3, v1, LYTd;->a:I

    .line 1693
    .line 1694
    const/16 v18, 0x2

    .line 1695
    .line 1696
    or-int/lit8 v3, v3, 0x2

    .line 1697
    .line 1698
    iput v3, v1, LYTd;->a:I

    .line 1699
    .line 1700
    iget v3, v0, LDvi;->c:I

    .line 1701
    .line 1702
    invoke-static {v3}, LzHa;->L(I)I

    .line 1703
    .line 1704
    .line 1705
    move-result v3

    .line 1706
    packed-switch v3, :pswitch_data_2

    .line 1707
    .line 1708
    .line 1709
    new-instance v0, LwOc;

    .line 1710
    .line 1711
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1712
    .line 1713
    .line 1714
    throw v0

    .line 1715
    :pswitch_1d
    const/16 v6, 0x8

    .line 1716
    .line 1717
    goto :goto_15

    .line 1718
    :pswitch_1e
    const/4 v6, 0x7

    .line 1719
    goto :goto_15

    .line 1720
    :pswitch_1f
    const/4 v6, 0x5

    .line 1721
    goto :goto_15

    .line 1722
    :pswitch_20
    const/4 v6, 0x4

    .line 1723
    goto :goto_15

    .line 1724
    :pswitch_21
    const/4 v6, 0x3

    .line 1725
    goto :goto_15

    .line 1726
    :pswitch_22
    const/4 v6, 0x2

    .line 1727
    goto :goto_15

    .line 1728
    :pswitch_23
    const/4 v6, 0x1

    .line 1729
    goto :goto_15

    .line 1730
    :pswitch_24
    const/4 v6, 0x0

    .line 1731
    :goto_15
    :pswitch_25
    iput v6, v1, LYTd;->Z:I

    .line 1732
    .line 1733
    iget v3, v1, LYTd;->a:I

    .line 1734
    .line 1735
    iget-wide v5, v0, LDvi;->e:J

    .line 1736
    .line 1737
    iput-wide v5, v1, LYTd;->X:J

    .line 1738
    .line 1739
    or-int/lit8 v3, v3, 0x28

    .line 1740
    .line 1741
    iput v3, v1, LYTd;->a:I

    .line 1742
    .line 1743
    iget v3, v0, LDvi;->f:I

    .line 1744
    .line 1745
    invoke-static {v3}, LzHa;->L(I)I

    .line 1746
    .line 1747
    .line 1748
    move-result v3

    .line 1749
    if-eqz v3, :cond_24

    .line 1750
    .line 1751
    const/4 v5, 0x1

    .line 1752
    if-eq v3, v5, :cond_23

    .line 1753
    .line 1754
    const/4 v5, 0x2

    .line 1755
    if-ne v3, v5, :cond_22

    .line 1756
    .line 1757
    const/4 v3, 0x2

    .line 1758
    goto :goto_16

    .line 1759
    :cond_22
    new-instance v0, LwOc;

    .line 1760
    .line 1761
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1762
    .line 1763
    .line 1764
    throw v0

    .line 1765
    :cond_23
    const/4 v3, 0x1

    .line 1766
    goto :goto_16

    .line 1767
    :cond_24
    const/4 v3, 0x0

    .line 1768
    :goto_16
    iput v3, v1, LYTd;->Y:I

    .line 1769
    .line 1770
    iget v3, v1, LYTd;->a:I

    .line 1771
    .line 1772
    iget-wide v5, v0, LDvi;->g:J

    .line 1773
    .line 1774
    iput-wide v5, v1, LYTd;->e0:J

    .line 1775
    .line 1776
    or-int/lit8 v0, v3, 0x50

    .line 1777
    .line 1778
    iput v0, v1, LYTd;->a:I

    .line 1779
    .line 1780
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    array-length v1, v0

    .line 1785
    if-nez v1, :cond_25

    .line 1786
    .line 1787
    goto :goto_17

    .line 1788
    :cond_25
    new-instance v12, LyC9;

    .line 1789
    .line 1790
    invoke-direct {v12}, LyC9;-><init>()V

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    new-instance v3, LeTj;

    .line 1798
    .line 1799
    invoke-direct {v3}, LeTj;-><init>()V

    .line 1800
    .line 1801
    .line 1802
    iput v4, v3, LeTj;->a:I

    .line 1803
    .line 1804
    iput-object v0, v3, LeTj;->b:Ljava/lang/Object;

    .line 1805
    .line 1806
    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    iput-object v0, v12, LyC9;->c:Ljava/util/Map;

    .line 1811
    .line 1812
    goto :goto_18

    .line 1813
    :cond_26
    :goto_17
    const/4 v12, 0x0

    .line 1814
    :goto_18
    invoke-virtual {v2, v8, v9, v12}, LNeh;->l(JLyC9;)V

    .line 1815
    .line 1816
    .line 1817
    return-object v15

    .line 1818
    :pswitch_26
    move-object/from16 v0, p1

    .line 1819
    .line 1820
    check-cast v0, Lxej;

    .line 1821
    .line 1822
    check-cast v2, LNeh;

    .line 1823
    .line 1824
    invoke-virtual {v2}, LNeh;->e()LBLd;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    iget-object v0, v0, LBLd;->f:LQbg;

    .line 1829
    .line 1830
    const v3, 0x1b53a0a1

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v4

    .line 1837
    new-instance v5, Lt1h;

    .line 1838
    .line 1839
    check-cast v1, LrK8;

    .line 1840
    .line 1841
    const/16 v6, 0xc

    .line 1842
    .line 1843
    invoke-direct {v5, v0, v6, v1}, Lt1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1844
    .line 1845
    .line 1846
    iget-object v6, v0, Lvej;->a:Lkch;

    .line 1847
    .line 1848
    const-string v7, "DELETE FROM SnapUserStore\nWHERE groupKey = ?"

    .line 1849
    .line 1850
    const/4 v8, 0x1

    .line 1851
    invoke-virtual {v6, v4, v7, v8, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1852
    .line 1853
    .line 1854
    sget-object v4, Lf9h;->A0:Lf9h;

    .line 1855
    .line 1856
    invoke-virtual {v0, v3, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v2}, LNeh;->e()LBLd;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    iget-object v0, v0, LBLd;->c:LAv0;

    .line 1864
    .line 1865
    sget-object v2, Lof5;->t0:Lof5;

    .line 1866
    .line 1867
    invoke-virtual {v2}, Lof5;->a()Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    invoke-virtual {v0, v1, v2}, LAv0;->e(LrK8;Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    return-object v15

    .line 1875
    :pswitch_27
    move-object/from16 v0, p1

    .line 1876
    .line 1877
    check-cast v0, Ljava/lang/Boolean;

    .line 1878
    .line 1879
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1880
    .line 1881
    .line 1882
    check-cast v2, LnT2;

    .line 1883
    .line 1884
    iget-boolean v0, v2, LTx6;->J0:Z

    .line 1885
    .line 1886
    if-eqz v0, :cond_27

    .line 1887
    .line 1888
    check-cast v1, Lcom/snap/component/cells/SnapUserCellView;

    .line 1889
    .line 1890
    iget-boolean v0, v1, Lcom/snap/component/cells/SnapUserCellView;->P0:Z

    .line 1891
    .line 1892
    if-eqz v0, :cond_27

    .line 1893
    .line 1894
    iget-boolean v0, v1, Lcom/snap/component/cells/SnapUserCellView;->N0:Z

    .line 1895
    .line 1896
    if-eqz v0, :cond_27

    .line 1897
    .line 1898
    const/4 v13, 0x1

    .line 1899
    goto :goto_19

    .line 1900
    :cond_27
    const/4 v13, 0x0

    .line 1901
    :goto_19
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    return-object v0

    .line 1906
    :pswitch_28
    move-object/from16 v0, p1

    .line 1907
    .line 1908
    check-cast v0, Lxej;

    .line 1909
    .line 1910
    check-cast v1, Ljava/util/Collection;

    .line 1911
    .line 1912
    check-cast v1, Ljava/lang/Iterable;

    .line 1913
    .line 1914
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    check-cast v2, LZah;

    .line 1919
    .line 1920
    invoke-virtual {v2}, LZah;->b()LPWb;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    check-cast v1, LQWb;

    .line 1925
    .line 1926
    invoke-virtual {v1}, LQWb;->n()Lwe0;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    check-cast v0, Ljava/util/Collection;

    .line 1931
    .line 1932
    const/4 v4, 0x0

    .line 1933
    invoke-virtual {v1, v0, v4}, Lwe0;->V(Ljava/util/Collection;Z)V

    .line 1934
    .line 1935
    .line 1936
    return-object v15

    .line 1937
    :pswitch_29
    move-object/from16 v0, p1

    .line 1938
    .line 1939
    check-cast v0, LJY6;

    .line 1940
    .line 1941
    invoke-virtual {v0}, LJY6;->a()Ljava/lang/Boolean;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1946
    .line 1947
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    if-eqz v0, :cond_28

    .line 1952
    .line 1953
    goto :goto_1a

    .line 1954
    :cond_28
    check-cast v2, Lp9h;

    .line 1955
    .line 1956
    iget-object v0, v2, Lp9h;->d:Lz95;

    .line 1957
    .line 1958
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    check-cast v0, LA9h;

    .line 1963
    .line 1964
    check-cast v1, Ljava/lang/String;

    .line 1965
    .line 1966
    invoke-virtual {v0, v1}, LA9h;->a(Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    :goto_1a
    return-object v15

    .line 1970
    :pswitch_2a
    move-object/from16 v0, p1

    .line 1971
    .line 1972
    check-cast v0, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 1973
    .line 1974
    check-cast v2, Lx8h;

    .line 1975
    .line 1976
    iget-object v0, v2, Lx8h;->c:Lqnb;

    .line 1977
    .line 1978
    check-cast v1, Ljava/lang/String;

    .line 1979
    .line 1980
    invoke-virtual {v0, v1}, Lqnb;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    sget-object v3, LCKd;->q0:LCKd;

    .line 1985
    .line 1986
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1987
    .line 1988
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1989
    .line 1990
    .line 1991
    new-instance v0, LWYg;

    .line 1992
    .line 1993
    const/4 v3, 0x0

    .line 1994
    const/16 v6, 0xc

    .line 1995
    .line 1996
    invoke-direct {v0, v2, v1, v3, v6}, LWYg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1997
    .line 1998
    .line 1999
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2000
    .line 2001
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2002
    .line 2003
    .line 2004
    new-instance v0, LZpg;

    .line 2005
    .line 2006
    const/16 v3, 0x16

    .line 2007
    .line 2008
    invoke-direct {v0, v3, v2}, LZpg;-><init>(ILjava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2012
    .line 2013
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2014
    .line 2015
    .line 2016
    new-instance v0, Lw8h;

    .line 2017
    .line 2018
    const/4 v5, 0x1

    .line 2019
    invoke-direct {v0, v5}, Lw8h;-><init>(I)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v1, v2, Lx8h;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2023
    .line 2024
    invoke-static {v3, v0, v1}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2025
    .line 2026
    .line 2027
    return-object v15

    .line 2028
    :pswitch_2b
    move-object/from16 v0, p1

    .line 2029
    .line 2030
    check-cast v0, LlRf;

    .line 2031
    .line 2032
    check-cast v1, Lx7h;

    .line 2033
    .line 2034
    iget-object v0, v1, Lx7h;->c:LGuf;

    .line 2035
    .line 2036
    check-cast v2, Ljava/lang/String;

    .line 2037
    .line 2038
    invoke-virtual {v0, v2}, LGuf;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    sget-object v2, LKTg;->w0:LKTg;

    .line 2043
    .line 2044
    const/4 v3, 0x0

    .line 2045
    const/4 v5, 0x2

    .line 2046
    invoke-static {v0, v2, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    iget-object v2, v1, Lx7h;->j0:Lnp0;

    .line 2051
    .line 2052
    iget-object v1, v1, Lx7h;->Z:Liu6;

    .line 2053
    .line 2054
    invoke-virtual {v1, v2, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2055
    .line 2056
    .line 2057
    return-object v15

    .line 2058
    :pswitch_2c
    move-object/from16 v0, p1

    .line 2059
    .line 2060
    check-cast v0, Ljava/lang/Throwable;

    .line 2061
    .line 2062
    check-cast v1, Lu8k;

    .line 2063
    .line 2064
    check-cast v2, Lx7h;

    .line 2065
    .line 2066
    if-nez v0, :cond_29

    .line 2067
    .line 2068
    iget-object v0, v2, Lx7h;->f0:LCBe;

    .line 2069
    .line 2070
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    check-cast v0, LcH8;

    .line 2075
    .line 2076
    sget-object v2, LF4h;->X:LF4h;

    .line 2077
    .line 2078
    invoke-virtual {v2, v1}, LF4h;->a(Lu8k;)LV7c;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 2083
    .line 2084
    .line 2085
    goto :goto_1b

    .line 2086
    :cond_29
    iget-object v0, v2, Lx7h;->f0:LCBe;

    .line 2087
    .line 2088
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    check-cast v0, LcH8;

    .line 2093
    .line 2094
    sget-object v2, LF4h;->Y:LF4h;

    .line 2095
    .line 2096
    invoke-virtual {v2, v1}, LF4h;->a(Lu8k;)LV7c;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 2101
    .line 2102
    .line 2103
    :goto_1b
    return-object v15

    .line 2104
    :pswitch_2d
    move-object/from16 v0, p1

    .line 2105
    .line 2106
    check-cast v0, Landroid/view/View;

    .line 2107
    .line 2108
    check-cast v2, LYKg;

    .line 2109
    .line 2110
    new-instance v0, LEdg;

    .line 2111
    .line 2112
    invoke-direct {v0, v3, v2}, LEdg;-><init>(ILjava/lang/Object;)V

    .line 2113
    .line 2114
    .line 2115
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2116
    .line 2117
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2118
    .line 2119
    .line 2120
    iget-object v0, v2, LYKg;->X:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v0, LnJe;

    .line 2123
    .line 2124
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2129
    .line 2130
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2131
    .line 2132
    .line 2133
    new-instance v0, LFO0;

    .line 2134
    .line 2135
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2136
    .line 2137
    const/16 v3, 0x13

    .line 2138
    .line 2139
    invoke-direct {v0, v3, v1}, LFO0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 2140
    .line 2141
    .line 2142
    new-instance v3, LFO0;

    .line 2143
    .line 2144
    const/16 v4, 0x14

    .line 2145
    .line 2146
    invoke-direct {v3, v4, v1}, LFO0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v2, v0, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2150
    .line 2151
    .line 2152
    return-object v15

    .line 2153
    :pswitch_2e
    const/4 v3, 0x0

    .line 2154
    move-object/from16 v0, p1

    .line 2155
    .line 2156
    check-cast v0, Lxej;

    .line 2157
    .line 2158
    check-cast v2, Lt2h;

    .line 2159
    .line 2160
    invoke-virtual {v2}, Lt2h;->a()Lzh5;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    check-cast v0, LPWb;

    .line 2169
    .line 2170
    check-cast v0, LQWb;

    .line 2171
    .line 2172
    iget-object v0, v0, LQWb;->U:LELb;

    .line 2173
    .line 2174
    const v4, 0x388679cf

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v5

    .line 2181
    iget-object v6, v0, Lvej;->a:Lkch;

    .line 2182
    .line 2183
    const-string v7, "DELETE FROM snap_feed_item_ranking"

    .line 2184
    .line 2185
    invoke-static {v6, v5, v7}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    sget-object v5, LKTg;->q0:LKTg;

    .line 2189
    .line 2190
    invoke-virtual {v0, v4, v5}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2191
    .line 2192
    .line 2193
    check-cast v1, Ljava/util/ArrayList;

    .line 2194
    .line 2195
    invoke-static {v1}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    new-instance v1, Ljava/util/HashSet;

    .line 2200
    .line 2201
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2202
    .line 2203
    .line 2204
    new-instance v4, Ljava/util/ArrayList;

    .line 2205
    .line 2206
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v0}, LQ90;->iterator()Ljava/util/Iterator;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    :cond_2a
    :goto_1c
    move-object v5, v0

    .line 2214
    check-cast v5, LqB6;

    .line 2215
    .line 2216
    iget-object v6, v5, LqB6;->b:Ljava/util/Iterator;

    .line 2217
    .line 2218
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2219
    .line 2220
    .line 2221
    move-result v6

    .line 2222
    if-eqz v6, :cond_2b

    .line 2223
    .line 2224
    invoke-virtual {v5}, LqB6;->next()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v5

    .line 2228
    move-object v6, v5

    .line 2229
    check-cast v6, LEm9;

    .line 2230
    .line 2231
    iget-object v6, v6, LEm9;->b:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v6, Ljava/lang/String;

    .line 2234
    .line 2235
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v6

    .line 2239
    if-eqz v6, :cond_2a

    .line 2240
    .line 2241
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2242
    .line 2243
    .line 2244
    goto :goto_1c

    .line 2245
    :cond_2b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    const/4 v14, 0x0

    .line 2250
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2251
    .line 2252
    .line 2253
    move-result v1

    .line 2254
    if-eqz v1, :cond_2d

    .line 2255
    .line 2256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    const/16 v20, 0x1

    .line 2261
    .line 2262
    add-int/lit8 v3, v14, 0x1

    .line 2263
    .line 2264
    if-ltz v14, :cond_2c

    .line 2265
    .line 2266
    check-cast v1, LEm9;

    .line 2267
    .line 2268
    invoke-virtual {v2}, Lt2h;->a()Lzh5;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v4

    .line 2272
    invoke-interface {v4}, Lzh5;->h()Luej;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v4

    .line 2276
    check-cast v4, LPWb;

    .line 2277
    .line 2278
    check-cast v4, LQWb;

    .line 2279
    .line 2280
    iget-object v4, v4, LQWb;->U:LELb;

    .line 2281
    .line 2282
    iget-object v1, v1, LEm9;->b:Ljava/lang/Object;

    .line 2283
    .line 2284
    check-cast v1, Ljava/lang/String;

    .line 2285
    .line 2286
    int-to-long v5, v14

    .line 2287
    const v7, 0x227f35c3

    .line 2288
    .line 2289
    .line 2290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v8

    .line 2294
    new-instance v9, LIu0;

    .line 2295
    .line 2296
    const/16 v10, 0x14

    .line 2297
    .line 2298
    invoke-direct {v9, v1, v5, v6, v10}, LIu0;-><init>(Ljava/lang/String;JI)V

    .line 2299
    .line 2300
    .line 2301
    iget-object v1, v4, Lvej;->a:Lkch;

    .line 2302
    .line 2303
    const-string v5, "INSERT INTO snap_feed_item_ranking(\n    item_id,\n    rank\n) VALUES (?, ?)"

    .line 2304
    .line 2305
    const/4 v6, 0x2

    .line 2306
    invoke-virtual {v1, v8, v5, v6, v9}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 2307
    .line 2308
    .line 2309
    sget-object v1, LKTg;->p0:LKTg;

    .line 2310
    .line 2311
    invoke-virtual {v4, v7, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2312
    .line 2313
    .line 2314
    move v14, v3

    .line 2315
    goto :goto_1d

    .line 2316
    :cond_2c
    invoke-static {}, Lmh3;->c3()V

    .line 2317
    .line 2318
    .line 2319
    const/16 v42, 0x0

    .line 2320
    .line 2321
    throw v42

    .line 2322
    :cond_2d
    return-object v15

    .line 2323
    :pswitch_2f
    move-object/from16 v0, p1

    .line 2324
    .line 2325
    check-cast v0, LwA3;

    .line 2326
    .line 2327
    sget-object v3, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2328
    .line 2329
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v3

    .line 2333
    sget-object v4, LcF3;->m:LbF3;

    .line 2334
    .line 2335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2336
    .line 2337
    .line 2338
    sget-object v4, LbF3;->b:LcF3;

    .line 2339
    .line 2340
    const-class v5, Lcg4;

    .line 2341
    .line 2342
    invoke-interface {v4, v5, v3}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 2343
    .line 2344
    .line 2345
    const-string v6, "snapdoc_renderer/src/SnapDocRenderer"

    .line 2346
    .line 2347
    invoke-virtual {v0, v6, v3}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2348
    .line 2349
    .line 2350
    move-result v6

    .line 2351
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 2352
    .line 2353
    .line 2354
    invoke-interface {v4, v5, v3, v6}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v4

    .line 2358
    check-cast v4, Lhx3;

    .line 2359
    .line 2360
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 2361
    .line 2362
    .line 2363
    check-cast v4, Lcg4;

    .line 2364
    .line 2365
    check-cast v2, Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 2366
    .line 2367
    invoke-virtual {v4, v2}, Lcg4;->a(Lcom/snap/modules/mdp/NativeSnapDoc;)Lo69;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v2

    .line 2371
    new-instance v3, LDpd;

    .line 2372
    .line 2373
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2374
    .line 2375
    .line 2376
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2377
    .line 2378
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 2379
    .line 2380
    .line 2381
    return-object v15

    .line 2382
    nop

    .line 2383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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

    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    :pswitch_data_1
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
    .end packed-switch

    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method
