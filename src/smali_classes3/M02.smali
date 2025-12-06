.class public final synthetic LM02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LM02;->a:I

    iput-object p1, p0, LM02;->b:Ljava/lang/Object;

    iput-object p2, p0, LM02;->c:Ljava/lang/Object;

    iput-object p3, p0, LM02;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, v0, LM02;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v0, LM02;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, LM02;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v11, v0, LM02;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Throwable;

    .line 25
    .line 26
    check-cast v10, Lrni;

    .line 27
    .line 28
    invoke-static {v10, v4}, Lsek;->q(LiGa;I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v10, Lrni;->e0:LKii;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    check-cast v9, Lapp/aifactory/base/models/dto/Target;

    .line 40
    .line 41
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v3, v7, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v2, v3, v5

    .line 48
    .line 49
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "Photo preparation FAILED: %s"

    .line 54
    .line 55
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string v2, "TargetInstanceSingleRepository"

    .line 59
    .line 60
    iget-object v3, v10, Lrni;->Z:LOj1;

    .line 61
    .line 62
    invoke-interface {v3, v2, v6, v1}, LOj1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lf5f;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lf5f;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    check-cast v8, Lio/reactivex/rxjava3/subjects/AsyncSubject;

    .line 71
    .line 72
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/subjects/AsyncSubject;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Lio/reactivex/rxjava3/subjects/AsyncSubject;->onComplete()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    check-cast v8, LXmi;

    .line 82
    .line 83
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-static {v10, v8, v9}, LXU3;->k(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    check-cast v8, LXmi;

    .line 92
    .line 93
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-static {v10, v8, v9}, LXU3;->k(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    move-object v6, v8

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    :cond_1
    check-cast v9, LFIe;

    .line 113
    .line 114
    check-cast v9, LAIe;

    .line 115
    .line 116
    check-cast v10, LvIe;

    .line 117
    .line 118
    iget-object v1, v10, LvIe;->a:LUHe;

    .line 119
    .line 120
    iget-object v2, v9, LAIe;->a:Ljava/lang/Throwable;

    .line 121
    .line 122
    invoke-virtual {v1, v6, v2}, LUHe;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, LnUi;

    .line 129
    .line 130
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ljava/util/List;

    .line 133
    .line 134
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v13, v3

    .line 137
    check-cast v13, Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 138
    .line 139
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/util/List;

    .line 142
    .line 143
    move-object v14, v10

    .line 144
    check-cast v14, LMHe;

    .line 145
    .line 146
    iget-object v3, v14, LMHe;->Y:LLQe;

    .line 147
    .line 148
    check-cast v3, LMQe;

    .line 149
    .line 150
    iget-object v3, v3, LMQe;->i:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;

    .line 151
    .line 152
    invoke-static {v14, v4}, Lsek;->q(LiGa;I)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/16 v10, 0xa

    .line 157
    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    iget-object v4, v14, LMHe;->e0:LFii;

    .line 161
    .line 162
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-object v4, v2

    .line 175
    check-cast v4, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v11, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v4, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_2

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 201
    .line 202
    invoke-virtual {v12}, Lapp/aifactory/base/models/dto/ScenarioItem;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    iget-object v4, v14, LMHe;->t:Lapp/aifactory/sdk/api/model/PageId;

    .line 214
    .line 215
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lym1;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    :cond_3
    move-object v15, v8

    .line 223
    check-cast v15, Lese;

    .line 224
    .line 225
    iget-object v4, v15, Lese;->a:LGS6;

    .line 226
    .line 227
    instance-of v8, v4, LVWi;

    .line 228
    .line 229
    if-eqz v8, :cond_4

    .line 230
    .line 231
    iget-object v8, v4, LGS6;->a:Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v18, v8

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    move-object/from16 v18, v6

    .line 237
    .line 238
    :goto_1
    instance-of v8, v3, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;

    .line 239
    .line 240
    if-eqz v8, :cond_5

    .line 241
    .line 242
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;->isSupportedTransparency()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_5

    .line 247
    .line 248
    const/16 v20, 0x1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    const/16 v20, 0x0

    .line 252
    .line 253
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 254
    .line 255
    new-instance v5, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-static {v2, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    move-object/from16 v17, v9

    .line 273
    .line 274
    check-cast v17, Lapp/aifactory/base/models/dto/PairTargets;

    .line 275
    .line 276
    if-eqz v7, :cond_6

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    move-object/from16 v16, v7

    .line 283
    .line 284
    check-cast v16, Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    move-object/from16 v19, v3

    .line 289
    .line 290
    invoke-virtual/range {v14 .. v21}, LMHe;->c(Lese;Lapp/aifactory/base/models/dto/ScenarioItem;Lapp/aifactory/base/models/dto/PairTargets;Ljava/lang/String;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;ZZ)LVHe;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object/from16 v16, v19

    .line 295
    .line 296
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-object/from16 v3, v16

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_6
    move-object/from16 v16, v3

    .line 303
    .line 304
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioItemKt;->getEMPTY_SCENARIO_ITEM()Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v13, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_7

    .line 313
    .line 314
    move-object v11, v14

    .line 315
    :goto_4
    move-object/from16 v16, v6

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_7
    move-object/from16 v9, v17

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    move-object v12, v15

    .line 323
    move-object/from16 v15, v18

    .line 324
    .line 325
    const/16 v18, 0x1

    .line 326
    .line 327
    move-object v11, v14

    .line 328
    move-object v14, v9

    .line 329
    invoke-virtual/range {v11 .. v18}, LMHe;->c(Lese;Lapp/aifactory/base/models/dto/ScenarioItem;Lapp/aifactory/base/models/dto/PairTargets;Ljava/lang/String;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;ZZ)LVHe;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    move-object/from16 v17, v14

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :goto_5
    iget-object v2, v11, LMHe;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 337
    .line 338
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, LJHe;

    .line 343
    .line 344
    new-instance v14, LJHe;

    .line 345
    .line 346
    iget-object v3, v4, LGS6;->a:Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v19, v3

    .line 349
    .line 350
    move-object v15, v5

    .line 351
    move-object/from16 v18, v17

    .line 352
    .line 353
    move-object/from16 v17, v1

    .line 354
    .line 355
    invoke-direct/range {v14 .. v19}, LJHe;-><init>(Ljava/util/List;LVHe;Ljava/util/List;Lapp/aifactory/base/models/dto/PairTargets;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v14}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_8

    .line 366
    .line 367
    iget-object v1, v11, LMHe;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 368
    .line 369
    invoke-virtual {v1, v15}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_8
    return-void

    .line 373
    :pswitch_4
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Ljava/lang/Integer;

    .line 376
    .line 377
    new-instance v2, Lg08;

    .line 378
    .line 379
    check-cast v8, LeJe;

    .line 380
    .line 381
    iget-object v3, v8, LeJe;->a:Ljava/lang/Object;

    .line 382
    .line 383
    if-eqz v3, :cond_9

    .line 384
    .line 385
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    check-cast v9, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 392
    .line 393
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFps()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-direct {v2, v3, v1, v4}, Lg08;-><init>(Lio/reactivex/rxjava3/core/Observable;II)V

    .line 398
    .line 399
    .line 400
    check-cast v10, Lp08;

    .line 401
    .line 402
    iget-object v1, v10, Lp08;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_9
    const-string v1, "frames"

    .line 409
    .line 410
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v6

    .line 414
    :pswitch_5
    move-object/from16 v11, p1

    .line 415
    .line 416
    check-cast v11, Luy7;

    .line 417
    .line 418
    check-cast v10, LiQ0;

    .line 419
    .line 420
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 424
    .line 425
    invoke-virtual {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 426
    .line 427
    .line 428
    iget-object v8, v10, LiQ0;->X:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v8, LAA3;

    .line 431
    .line 432
    new-instance v10, Lah4;

    .line 433
    .line 434
    iget-object v8, v8, LAA3;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v8, LFG4;

    .line 437
    .line 438
    invoke-direct {v10, v8}, Lah4;-><init>(LFG4;)V

    .line 439
    .line 440
    .line 441
    iget-object v8, v10, Lah4;->t:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v8, Lake;

    .line 444
    .line 445
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Lxy7;

    .line 450
    .line 451
    check-cast v8, LEy7;

    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 457
    .line 458
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 459
    .line 460
    .line 461
    iget-object v12, v8, LEy7;->g:LBy7;

    .line 462
    .line 463
    iget-object v12, v12, LBy7;->g:LXfi;

    .line 464
    .line 465
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 470
    .line 471
    new-instance v13, LdB0;

    .line 472
    .line 473
    invoke-direct {v13, v7}, LdB0;-><init>(I)V

    .line 474
    .line 475
    .line 476
    iget-object v14, v8, LEy7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 477
    .line 478
    invoke-static {v14, v12, v13}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    new-instance v13, LCy7;

    .line 483
    .line 484
    invoke-direct {v13, v8, v5}, LCy7;-><init>(LEy7;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14, v13}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    iget-object v14, v8, LEy7;->j:Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    if-eqz v14, :cond_a

    .line 498
    .line 499
    iget-object v14, v8, LEy7;->k:LvG4;

    .line 500
    .line 501
    invoke-virtual {v14}, LvG4;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    check-cast v14, Lp3j;

    .line 506
    .line 507
    iput-object v14, v8, LEy7;->o:Lp3j;

    .line 508
    .line 509
    invoke-virtual {v14}, Lp3j;->g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    invoke-virtual {v10, v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 514
    .line 515
    .line 516
    new-instance v14, Ldv7;

    .line 517
    .line 518
    invoke-direct {v14, v3}, Ldv7;-><init>(I)V

    .line 519
    .line 520
    .line 521
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 522
    .line 523
    invoke-direct {v15, v13, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 524
    .line 525
    .line 526
    new-instance v13, LCy7;

    .line 527
    .line 528
    invoke-direct {v13, v8, v7}, LCy7;-><init>(LEy7;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15, v13}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    invoke-virtual {v10, v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 536
    .line 537
    .line 538
    iget-object v13, v8, LEy7;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 539
    .line 540
    new-instance v14, Ldv7;

    .line 541
    .line 542
    invoke-direct {v14, v2}, Ldv7;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 549
    .line 550
    invoke-direct {v15, v13, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 551
    .line 552
    .line 553
    new-instance v13, LCy7;

    .line 554
    .line 555
    invoke-direct {v13, v8, v4}, LCy7;-><init>(LEy7;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v15, v13}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    invoke-virtual {v10, v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    sget-object v13, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 569
    .line 570
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    new-instance v14, LDy7;

    .line 575
    .line 576
    invoke-direct {v14, v8, v5}, LDy7;-><init>(LEy7;I)V

    .line 577
    .line 578
    .line 579
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 580
    .line 581
    invoke-direct {v15, v13, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 582
    .line 583
    .line 584
    new-instance v13, LAp0;

    .line 585
    .line 586
    invoke-direct {v13, v7}, LAp0;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v15, v13}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    new-instance v14, LCy7;

    .line 594
    .line 595
    const/4 v15, 0x3

    .line 596
    invoke-direct {v14, v8, v15}, LCy7;-><init>(LEy7;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    invoke-virtual {v10, v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_a
    invoke-virtual {v13}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    invoke-virtual {v10, v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 612
    .line 613
    .line 614
    :goto_6
    iget-object v13, v8, LEy7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 615
    .line 616
    new-instance v14, LrF;

    .line 617
    .line 618
    invoke-direct {v14, v1, v13}, LrF;-><init>(ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v12, v14}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 626
    .line 627
    .line 628
    iget-object v12, v8, LEy7;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 629
    .line 630
    new-instance v13, LgB0;

    .line 631
    .line 632
    invoke-direct {v13, v1}, LgB0;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 639
    .line 640
    invoke-direct {v1, v12, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 641
    .line 642
    .line 643
    new-instance v12, LCy7;

    .line 644
    .line 645
    const/4 v13, 0x4

    .line 646
    invoke-direct {v12, v8, v13}, LCy7;-><init>(LEy7;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 654
    .line 655
    .line 656
    iget-object v1, v8, LEy7;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 657
    .line 658
    new-instance v12, LgB0;

    .line 659
    .line 660
    const/16 v13, 0xf

    .line 661
    .line 662
    invoke-direct {v12, v13}, LgB0;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 669
    .line 670
    invoke-direct {v13, v1, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 671
    .line 672
    .line 673
    new-instance v1, LCy7;

    .line 674
    .line 675
    const/4 v12, 0x5

    .line 676
    invoke-direct {v1, v8, v12}, LCy7;-><init>(LEy7;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v13, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 684
    .line 685
    .line 686
    iget-object v12, v8, LEy7;->o:Lp3j;

    .line 687
    .line 688
    if-eqz v12, :cond_d

    .line 689
    .line 690
    instance-of v1, v11, Lry7;

    .line 691
    .line 692
    if-eqz v1, :cond_b

    .line 693
    .line 694
    sget-object v13, LsW1;->c:LsW1;

    .line 695
    .line 696
    check-cast v11, Lry7;

    .line 697
    .line 698
    iget-object v14, v11, Lry7;->a:Landroid/graphics/Point;

    .line 699
    .line 700
    sget-object v17, Llc;->g0:Llc;

    .line 701
    .line 702
    const/4 v15, 0x2

    .line 703
    const/16 v16, 0x1

    .line 704
    .line 705
    invoke-virtual/range {v12 .. v17}, Lp3j;->c(LsW1;Landroid/graphics/Point;IILlc;)V

    .line 706
    .line 707
    .line 708
    goto :goto_7

    .line 709
    :cond_b
    instance-of v1, v11, Lsy7;

    .line 710
    .line 711
    const/16 v17, 0x1

    .line 712
    .line 713
    const/16 v16, 0x2

    .line 714
    .line 715
    if-eqz v1, :cond_c

    .line 716
    .line 717
    invoke-virtual {v12}, Lp3j;->b()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v12}, Lp3j;->i()V

    .line 721
    .line 722
    .line 723
    iget-object v1, v12, Lp3j;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 724
    .line 725
    new-instance v13, Lk3j;

    .line 726
    .line 727
    iget-object v6, v12, Lp3j;->f:LB73;

    .line 728
    .line 729
    check-cast v6, LOze;

    .line 730
    .line 731
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 735
    .line 736
    .line 737
    move-result-wide v14

    .line 738
    const/16 v19, 0x0

    .line 739
    .line 740
    const/16 v20, 0x0

    .line 741
    .line 742
    const/16 v18, 0x0

    .line 743
    .line 744
    invoke-direct/range {v13 .. v20}, Lk3j;-><init>(JIILlc;LsW1;Landroid/graphics/Point;)V

    .line 745
    .line 746
    .line 747
    move-object v6, v13

    .line 748
    const/4 v13, 0x1

    .line 749
    const/4 v14, 0x2

    .line 750
    invoke-interface {v1, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v12, v14, v13}, Lp3j;->h(II)V

    .line 754
    .line 755
    .line 756
    goto :goto_7

    .line 757
    :cond_c
    const/4 v13, 0x1

    .line 758
    const/4 v14, 0x2

    .line 759
    instance-of v1, v11, Lty7;

    .line 760
    .line 761
    if-eqz v1, :cond_d

    .line 762
    .line 763
    sget-object v1, LsW1;->t:LsW1;

    .line 764
    .line 765
    invoke-virtual {v12, v1, v6, v14, v13}, Lp3j;->d(LsW1;Landroid/graphics/Point;II)V

    .line 766
    .line 767
    .line 768
    :cond_d
    :goto_7
    iget-object v1, v8, LEy7;->i:LrH9;

    .line 769
    .line 770
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, LCd2;

    .line 775
    .line 776
    sget-object v6, LBd2;->b:LBd2;

    .line 777
    .line 778
    invoke-virtual {v1, v6}, LCd2;->b(LBd2;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v8}, LEy7;->a()V

    .line 782
    .line 783
    .line 784
    iget-object v1, v8, LEy7;->g:LBy7;

    .line 785
    .line 786
    iget-object v1, v1, LBy7;->j:LXfi;

    .line 787
    .line 788
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 793
    .line 794
    new-instance v6, LDy7;

    .line 795
    .line 796
    invoke-direct {v6, v8, v7}, LDy7;-><init>(LEy7;I)V

    .line 797
    .line 798
    .line 799
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 800
    .line 801
    invoke-direct {v11, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v8, LEy7;->o:Lp3j;

    .line 805
    .line 806
    if-eqz v1, :cond_e

    .line 807
    .line 808
    new-instance v6, LTdf;

    .line 809
    .line 810
    invoke-direct {v6, v1, v7}, LTdf;-><init>(Lp3j;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v11, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    :cond_e
    new-instance v1, LCy7;

    .line 818
    .line 819
    invoke-direct {v1, v8, v3}, LCy7;-><init>(LEy7;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 827
    .line 828
    .line 829
    iget-object v1, v8, LEy7;->g:LBy7;

    .line 830
    .line 831
    iget-object v1, v1, LBy7;->k:LXfi;

    .line 832
    .line 833
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 838
    .line 839
    new-instance v3, LDy7;

    .line 840
    .line 841
    invoke-direct {v3, v8, v4}, LDy7;-><init>(LEy7;I)V

    .line 842
    .line 843
    .line 844
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 845
    .line 846
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 847
    .line 848
    .line 849
    iget-object v1, v8, LEy7;->o:Lp3j;

    .line 850
    .line 851
    if-eqz v1, :cond_f

    .line 852
    .line 853
    new-instance v3, LTdf;

    .line 854
    .line 855
    invoke-direct {v3, v1, v5}, LTdf;-><init>(Lp3j;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    :cond_f
    new-instance v1, LCy7;

    .line 863
    .line 864
    invoke-direct {v1, v8, v2}, LCy7;-><init>(LEy7;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 872
    .line 873
    .line 874
    iget-object v1, v8, LEy7;->g:LBy7;

    .line 875
    .line 876
    iget-object v1, v1, LBy7;->g:LXfi;

    .line 877
    .line 878
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 883
    .line 884
    new-instance v2, LCy7;

    .line 885
    .line 886
    const/16 v3, 0x8

    .line 887
    .line 888
    invoke-direct {v2, v8, v3}, LCy7;-><init>(LEy7;I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 896
    .line 897
    .line 898
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 899
    .line 900
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_6
    move-object/from16 v1, p1

    .line 905
    .line 906
    check-cast v1, Ljava/lang/Throwable;

    .line 907
    .line 908
    check-cast v10, LHn7;

    .line 909
    .line 910
    iget-object v1, v10, LHn7;->f:Lbke;

    .line 911
    .line 912
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, LCm7;

    .line 917
    .line 918
    const-string v2, "server_response_error"

    .line 919
    .line 920
    check-cast v1, LXw5;

    .line 921
    .line 922
    check-cast v8, Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v1, v8, v2}, LXw5;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    check-cast v9, Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;

    .line 928
    .line 929
    if-eqz v9, :cond_10

    .line 930
    .line 931
    invoke-virtual {v9}, Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;->onError()V

    .line 932
    .line 933
    .line 934
    :cond_10
    return-void

    .line 935
    :pswitch_7
    check-cast v8, Lkmj;

    .line 936
    .line 937
    check-cast v9, LXqa;

    .line 938
    .line 939
    move-object/from16 v1, p1

    .line 940
    .line 941
    check-cast v1, LFk9;

    .line 942
    .line 943
    check-cast v10, LHn7;

    .line 944
    .line 945
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    :try_start_0
    invoke-virtual {v10, v8, v1, v9}, LHn7;->b(Lkmj;LFk9;LXqa;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 949
    .line 950
    .line 951
    goto :goto_8

    .line 952
    :catch_0
    iget-object v1, v10, LHn7;->f:Lbke;

    .line 953
    .line 954
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, LCm7;

    .line 959
    .line 960
    const-string v3, "user_db_insert_failed"

    .line 961
    .line 962
    check-cast v2, LXw5;

    .line 963
    .line 964
    const-string v4, "version_bump"

    .line 965
    .line 966
    invoke-virtual {v2, v4, v3}, LXw5;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, LCm7;

    .line 974
    .line 975
    check-cast v1, LXw5;

    .line 976
    .line 977
    const-string v2, "local_init_user_db_insert_failedversion_bump"

    .line 978
    .line 979
    invoke-virtual {v1, v2, v6}, LXw5;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    :goto_8
    return-void

    .line 983
    :pswitch_8
    move-object/from16 v1, p1

    .line 984
    .line 985
    check-cast v1, LBTd;

    .line 986
    .line 987
    instance-of v2, v1, LtTd;

    .line 988
    .line 989
    if-eqz v2, :cond_14

    .line 990
    .line 991
    check-cast v10, LkI2;

    .line 992
    .line 993
    iget-object v2, v10, LkI2;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 994
    .line 995
    check-cast v8, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 996
    .line 997
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, Ljava/lang/Long;

    .line 1002
    .line 1003
    if-nez v2, :cond_11

    .line 1004
    .line 1005
    goto :goto_a

    .line 1006
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v19

    .line 1010
    check-cast v1, LtTd;

    .line 1011
    .line 1012
    iget-object v1, v1, LtTd;->a:Ljava/lang/Throwable;

    .line 1013
    .line 1014
    instance-of v3, v1, Lq93;

    .line 1015
    .line 1016
    check-cast v9, Lapp/aifactory/sdk/api/model/PageId;

    .line 1017
    .line 1018
    const/4 v13, -0x1

    .line 1019
    const/4 v4, -0x1

    .line 1020
    if-nez v3, :cond_13

    .line 1021
    .line 1022
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    instance-of v1, v1, Lq93;

    .line 1027
    .line 1028
    if-eqz v1, :cond_12

    .line 1029
    .line 1030
    goto :goto_9

    .line 1031
    :cond_12
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v12

    .line 1035
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v14

    .line 1039
    sget-object v15, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->ERROR:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 1040
    .line 1041
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v16

    .line 1045
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v17

    .line 1049
    sget-object v21, Lapp/aifactory/sdk/api/model/CacheType;->UNKNOWN:Lapp/aifactory/sdk/api/model/CacheType;

    .line 1050
    .line 1051
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v22

    .line 1055
    iget-object v11, v10, LkI2;->X:LWFf;

    .line 1056
    .line 1057
    invoke-virtual/range {v11 .. v22}, LWFf;->b(Ljava/lang/String;ILjava/lang/String;Lapp/aifactory/sdk/api/model/BloopStatusEnum;ZJJLapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_a

    .line 1061
    :cond_13
    :goto_9
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v12

    .line 1065
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v14

    .line 1069
    sget-object v15, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->CODEC_ERROR:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 1070
    .line 1071
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v16

    .line 1075
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v17

    .line 1079
    sget-object v21, Lapp/aifactory/sdk/api/model/CacheType;->UNKNOWN:Lapp/aifactory/sdk/api/model/CacheType;

    .line 1080
    .line 1081
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v22

    .line 1085
    iget-object v11, v10, LkI2;->X:LWFf;

    .line 1086
    .line 1087
    invoke-virtual/range {v11 .. v22}, LWFf;->b(Ljava/lang/String;ILjava/lang/String;Lapp/aifactory/sdk/api/model/BloopStatusEnum;ZJJLapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_14
    :goto_a
    return-void

    .line 1091
    :pswitch_9
    move-object/from16 v1, p1

    .line 1092
    .line 1093
    check-cast v1, Lde7;

    .line 1094
    .line 1095
    check-cast v10, LN02;

    .line 1096
    .line 1097
    iget-object v1, v10, LN02;->e0:Ljava/util/HashSet;

    .line 1098
    .line 1099
    check-cast v9, LP02;

    .line 1100
    .line 1101
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-nez v2, :cond_15

    .line 1106
    .line 1107
    iget-object v2, v10, LN02;->b:LDMe;

    .line 1108
    .line 1109
    invoke-virtual {v2, v9}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    check-cast v2, Lyc7;

    .line 1114
    .line 1115
    if-eqz v2, :cond_15

    .line 1116
    .line 1117
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v2}, LVsh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1125
    .line 1126
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1127
    .line 1128
    .line 1129
    :cond_15
    return-void

    .line 1130
    nop

    .line 1131
    :pswitch_data_0
    .packed-switch 0x0
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
