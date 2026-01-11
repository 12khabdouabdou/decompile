.class public final synthetic Lh42;
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
    iput p4, p0, Lh42;->a:I

    iput-object p1, p0, Lh42;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh42;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh42;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v7, v0, Lh42;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v8, v0, Lh42;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v0, Lh42;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v0, Lh42;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Throwable;

    .line 23
    .line 24
    check-cast v9, LjMi;

    .line 25
    .line 26
    invoke-static {v9, v3}, LaBk;->k(LqSa;I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v9, LjMi;->e0:LEHi;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    check-cast v8, Lapp/aifactory/base/models/dto/Target;

    .line 38
    .line 39
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-array v3, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v2, v3, v4

    .line 46
    .line 47
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "Photo preparation FAILED: %s"

    .line 52
    .line 53
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string v2, "TargetInstanceSingleRepository"

    .line 57
    .line 58
    iget-object v3, v9, LjMi;->Z:Lsn1;

    .line 59
    .line 60
    invoke-interface {v3, v2, v5, v1}, Lsn1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lfnf;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lfnf;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    check-cast v7, Lio/reactivex/rxjava3/subjects/AsyncSubject;

    .line 69
    .line 70
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/subjects/AsyncSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/AsyncSubject;->onComplete()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    check-cast v7, LOLi;

    .line 80
    .line 81
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-static {v9, v7, v8}, Lir4;->p(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    check-cast v7, LOLi;

    .line 90
    .line 91
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-static {v9, v7, v8}, Lir4;->p(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    move-object v5, v7

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    :cond_1
    check-cast v8, Lq0f;

    .line 111
    .line 112
    check-cast v8, Ll0f;

    .line 113
    .line 114
    check-cast v9, Lg0f;

    .line 115
    .line 116
    iget-object v1, v9, Lg0f;->a:LGZe;

    .line 117
    .line 118
    iget-object v2, v8, Ll0f;->a:Ljava/lang/Throwable;

    .line 119
    .line 120
    invoke-virtual {v1, v5, v2}, LGZe;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, LDjj;

    .line 127
    .line 128
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/util/List;

    .line 131
    .line 132
    iget-object v10, v1, LDjj;->b:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v13, v10

    .line 135
    check-cast v13, Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 136
    .line 137
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/util/List;

    .line 140
    .line 141
    move-object v14, v9

    .line 142
    check-cast v14, LzZe;

    .line 143
    .line 144
    iget-object v9, v14, LzZe;->Y:LB8f;

    .line 145
    .line 146
    check-cast v9, LC8f;

    .line 147
    .line 148
    iget-object v9, v9, LC8f;->i:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;

    .line 149
    .line 150
    invoke-static {v14, v3}, LaBk;->k(LqSa;I)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/16 v10, 0xa

    .line 155
    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    iget-object v3, v14, LzZe;->e0:LzHi;

    .line 159
    .line 160
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-object v3, v2

    .line 173
    check-cast v3, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v11, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v3, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_2

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 199
    .line 200
    invoke-virtual {v12}, Lapp/aifactory/base/models/dto/ScenarioItem;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    iget-object v3, v14, LzZe;->t:Lapp/aifactory/sdk/api/model/PageId;

    .line 212
    .line 213
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Ldq1;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    :cond_3
    move-object v15, v7

    .line 221
    check-cast v15, LNJe;

    .line 222
    .line 223
    iget-object v3, v15, LNJe;->a:LGW6;

    .line 224
    .line 225
    instance-of v7, v3, Lnmj;

    .line 226
    .line 227
    if-eqz v7, :cond_4

    .line 228
    .line 229
    iget-object v7, v3, LGW6;->a:Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v18, v7

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    move-object/from16 v18, v5

    .line 235
    .line 236
    :goto_1
    instance-of v7, v9, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;

    .line 237
    .line 238
    if-eqz v7, :cond_5

    .line 239
    .line 240
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;->isSupportedTransparency()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_5

    .line 245
    .line 246
    const/16 v20, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    const/16 v20, 0x0

    .line 250
    .line 251
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 252
    .line 253
    new-instance v4, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-static {v2, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    move-object/from16 v17, v8

    .line 271
    .line 272
    check-cast v17, Lapp/aifactory/base/models/dto/PairTargets;

    .line 273
    .line 274
    if-eqz v6, :cond_6

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    move-object/from16 v16, v6

    .line 281
    .line 282
    check-cast v16, Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    move-object/from16 v19, v9

    .line 287
    .line 288
    invoke-virtual/range {v14 .. v21}, LzZe;->c(LNJe;Lapp/aifactory/base/models/dto/ScenarioItem;Lapp/aifactory/base/models/dto/PairTargets;Ljava/lang/String;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;ZZ)LHZe;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    move-object/from16 v16, v19

    .line 293
    .line 294
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-object/from16 v9, v16

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_6
    move-object/from16 v16, v9

    .line 301
    .line 302
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioItemKt;->getEMPTY_SCENARIO_ITEM()Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v13, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    move-object v11, v14

    .line 313
    :goto_4
    move-object/from16 v16, v5

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_7
    move-object/from16 v8, v17

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    move-object v12, v15

    .line 321
    move-object/from16 v15, v18

    .line 322
    .line 323
    const/16 v18, 0x1

    .line 324
    .line 325
    move-object v11, v14

    .line 326
    move-object v14, v8

    .line 327
    invoke-virtual/range {v11 .. v18}, LzZe;->c(LNJe;Lapp/aifactory/base/models/dto/ScenarioItem;Lapp/aifactory/base/models/dto/PairTargets;Ljava/lang/String;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;ZZ)LHZe;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    move-object/from16 v17, v14

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :goto_5
    iget-object v2, v11, LzZe;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 335
    .line 336
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, LwZe;

    .line 341
    .line 342
    new-instance v14, LwZe;

    .line 343
    .line 344
    iget-object v3, v3, LGW6;->a:Ljava/lang/String;

    .line 345
    .line 346
    move-object/from16 v19, v3

    .line 347
    .line 348
    move-object v15, v4

    .line 349
    move-object/from16 v18, v17

    .line 350
    .line 351
    move-object/from16 v17, v1

    .line 352
    .line 353
    invoke-direct/range {v14 .. v19}, LwZe;-><init>(Ljava/util/List;LHZe;Ljava/util/List;Lapp/aifactory/base/models/dto/PairTargets;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v14}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_8

    .line 364
    .line 365
    iget-object v1, v11, LzZe;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 366
    .line 367
    invoke-virtual {v1, v15}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_8
    return-void

    .line 371
    :pswitch_4
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Ljava/lang/Integer;

    .line 374
    .line 375
    new-instance v2, Lk68;

    .line 376
    .line 377
    check-cast v7, LO0f;

    .line 378
    .line 379
    iget-object v3, v7, LO0f;->a:Ljava/lang/Object;

    .line 380
    .line 381
    if-eqz v3, :cond_9

    .line 382
    .line 383
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    check-cast v8, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 390
    .line 391
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFps()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-direct {v2, v3, v1, v4}, Lk68;-><init>(Lio/reactivex/rxjava3/core/Observable;II)V

    .line 396
    .line 397
    .line 398
    check-cast v9, Lt68;

    .line 399
    .line 400
    iget-object v1, v9, Lt68;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_9
    const-string v1, "frames"

    .line 407
    .line 408
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v5

    .line 412
    :pswitch_5
    move-object/from16 v10, p1

    .line 413
    .line 414
    check-cast v10, LpD7;

    .line 415
    .line 416
    check-cast v9, LqT0;

    .line 417
    .line 418
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 422
    .line 423
    invoke-virtual {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 424
    .line 425
    .line 426
    iget-object v7, v9, LqT0;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v7, LsT3;

    .line 429
    .line 430
    new-instance v9, Lw63;

    .line 431
    .line 432
    iget-object v7, v7, LsT3;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v7, LRL4;

    .line 435
    .line 436
    invoke-direct {v9, v7}, Lw63;-><init>(LRL4;)V

    .line 437
    .line 438
    .line 439
    iget-object v7, v9, Lw63;->t:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v7, LCBe;

    .line 442
    .line 443
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, LrD7;

    .line 448
    .line 449
    check-cast v7, LxD7;

    .line 450
    .line 451
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 455
    .line 456
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 457
    .line 458
    .line 459
    iget-object v11, v7, LxD7;->g:LuD7;

    .line 460
    .line 461
    iget-object v11, v11, LuD7;->g:LREi;

    .line 462
    .line 463
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 468
    .line 469
    new-instance v12, LSD0;

    .line 470
    .line 471
    invoke-direct {v12, v6}, LSD0;-><init>(I)V

    .line 472
    .line 473
    .line 474
    iget-object v13, v7, LxD7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 475
    .line 476
    invoke-static {v13, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    new-instance v12, LvD7;

    .line 481
    .line 482
    invoke-direct {v12, v7, v4}, LvD7;-><init>(LxD7;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13, v12}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    iget-object v13, v7, LxD7;->j:Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    if-eqz v13, :cond_a

    .line 496
    .line 497
    iget-object v13, v7, LxD7;->k:LYK4;

    .line 498
    .line 499
    invoke-virtual {v13}, LYK4;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    check-cast v13, Lwsj;

    .line 504
    .line 505
    iput-object v13, v7, LxD7;->o:Lwsj;

    .line 506
    .line 507
    invoke-virtual {v13}, Lwsj;->g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    invoke-virtual {v9, v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 512
    .line 513
    .line 514
    new-instance v13, LYz7;

    .line 515
    .line 516
    invoke-direct {v13, v2}, LYz7;-><init>(I)V

    .line 517
    .line 518
    .line 519
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 520
    .line 521
    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 522
    .line 523
    .line 524
    new-instance v12, LvD7;

    .line 525
    .line 526
    invoke-direct {v12, v7, v6}, LvD7;-><init>(LxD7;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    invoke-virtual {v9, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 534
    .line 535
    .line 536
    iget-object v12, v7, LxD7;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 537
    .line 538
    new-instance v13, LYz7;

    .line 539
    .line 540
    invoke-direct {v13, v1}, LYz7;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 547
    .line 548
    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 549
    .line 550
    .line 551
    new-instance v12, LvD7;

    .line 552
    .line 553
    invoke-direct {v12, v7, v3}, LvD7;-><init>(LxD7;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v14, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    invoke-virtual {v9, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 561
    .line 562
    .line 563
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    sget-object v12, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 567
    .line 568
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    new-instance v13, LwD7;

    .line 573
    .line 574
    invoke-direct {v13, v7, v4}, LwD7;-><init>(LxD7;I)V

    .line 575
    .line 576
    .line 577
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 578
    .line 579
    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 580
    .line 581
    .line 582
    new-instance v12, Lbs0;

    .line 583
    .line 584
    invoke-direct {v12, v6}, Lbs0;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v14, v12}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    new-instance v13, LvD7;

    .line 592
    .line 593
    const/4 v14, 0x3

    .line 594
    invoke-direct {v13, v7, v14}, LvD7;-><init>(LxD7;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    invoke-virtual {v9, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_a
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    invoke-virtual {v9, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 610
    .line 611
    .line 612
    :goto_6
    iget-object v12, v7, LxD7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 613
    .line 614
    new-instance v13, LjH;

    .line 615
    .line 616
    const/16 v14, 0xf

    .line 617
    .line 618
    invoke-direct {v13, v14, v12}, LjH;-><init>(ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11, v13}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 626
    .line 627
    .line 628
    iget-object v11, v7, LxD7;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 629
    .line 630
    new-instance v12, LVD0;

    .line 631
    .line 632
    const/16 v13, 0xc

    .line 633
    .line 634
    invoke-direct {v12, v13}, LVD0;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 641
    .line 642
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 643
    .line 644
    .line 645
    new-instance v11, LvD7;

    .line 646
    .line 647
    const/4 v12, 0x4

    .line 648
    invoke-direct {v11, v7, v12}, LvD7;-><init>(LxD7;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v13, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 656
    .line 657
    .line 658
    iget-object v11, v7, LxD7;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 659
    .line 660
    new-instance v12, LVD0;

    .line 661
    .line 662
    const/16 v13, 0xd

    .line 663
    .line 664
    invoke-direct {v12, v13}, LVD0;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 671
    .line 672
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 673
    .line 674
    .line 675
    new-instance v11, LvD7;

    .line 676
    .line 677
    const/4 v12, 0x5

    .line 678
    invoke-direct {v11, v7, v12}, LvD7;-><init>(LxD7;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v13, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 686
    .line 687
    .line 688
    iget-object v12, v7, LxD7;->o:Lwsj;

    .line 689
    .line 690
    if-eqz v12, :cond_d

    .line 691
    .line 692
    instance-of v11, v10, LmD7;

    .line 693
    .line 694
    if-eqz v11, :cond_b

    .line 695
    .line 696
    sget-object v13, LUZ1;->c:LUZ1;

    .line 697
    .line 698
    check-cast v10, LmD7;

    .line 699
    .line 700
    iget-object v14, v10, LmD7;->a:Landroid/graphics/Point;

    .line 701
    .line 702
    sget-object v17, LXc;->g0:LXc;

    .line 703
    .line 704
    const/4 v15, 0x2

    .line 705
    const/16 v16, 0x1

    .line 706
    .line 707
    invoke-virtual/range {v12 .. v17}, Lwsj;->c(LUZ1;Landroid/graphics/Point;IILXc;)V

    .line 708
    .line 709
    .line 710
    goto :goto_7

    .line 711
    :cond_b
    instance-of v11, v10, LnD7;

    .line 712
    .line 713
    const/16 v17, 0x1

    .line 714
    .line 715
    const/16 v16, 0x2

    .line 716
    .line 717
    if-eqz v11, :cond_c

    .line 718
    .line 719
    invoke-virtual {v12}, Lwsj;->b()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v12}, Lwsj;->i()V

    .line 723
    .line 724
    .line 725
    iget-object v5, v12, Lwsj;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 726
    .line 727
    new-instance v13, Lrsj;

    .line 728
    .line 729
    iget-object v10, v12, Lwsj;->f:LR93;

    .line 730
    .line 731
    check-cast v10, LFRe;

    .line 732
    .line 733
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 737
    .line 738
    .line 739
    move-result-wide v14

    .line 740
    const/16 v19, 0x0

    .line 741
    .line 742
    const/16 v20, 0x0

    .line 743
    .line 744
    const/16 v18, 0x0

    .line 745
    .line 746
    invoke-direct/range {v13 .. v20}, Lrsj;-><init>(JIILXc;LUZ1;Landroid/graphics/Point;)V

    .line 747
    .line 748
    .line 749
    move-object v10, v13

    .line 750
    const/4 v11, 0x1

    .line 751
    const/4 v13, 0x2

    .line 752
    invoke-interface {v5, v10}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v12, v13, v11}, Lwsj;->h(II)V

    .line 756
    .line 757
    .line 758
    goto :goto_7

    .line 759
    :cond_c
    const/4 v11, 0x1

    .line 760
    const/4 v13, 0x2

    .line 761
    instance-of v10, v10, LoD7;

    .line 762
    .line 763
    if-eqz v10, :cond_d

    .line 764
    .line 765
    sget-object v10, LUZ1;->t:LUZ1;

    .line 766
    .line 767
    invoke-virtual {v12, v10, v5, v13, v11}, Lwsj;->d(LUZ1;Landroid/graphics/Point;II)V

    .line 768
    .line 769
    .line 770
    :cond_d
    :goto_7
    iget-object v5, v7, LxD7;->i:LQS9;

    .line 771
    .line 772
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    check-cast v5, Lmg2;

    .line 777
    .line 778
    sget-object v10, Llg2;->b:Llg2;

    .line 779
    .line 780
    invoke-virtual {v5, v10}, Lmg2;->b(Llg2;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7}, LxD7;->a()V

    .line 784
    .line 785
    .line 786
    iget-object v5, v7, LxD7;->g:LuD7;

    .line 787
    .line 788
    iget-object v5, v5, LuD7;->j:LREi;

    .line 789
    .line 790
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 795
    .line 796
    new-instance v10, LwD7;

    .line 797
    .line 798
    invoke-direct {v10, v7, v6}, LwD7;-><init>(LxD7;I)V

    .line 799
    .line 800
    .line 801
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 802
    .line 803
    invoke-direct {v11, v5, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 804
    .line 805
    .line 806
    iget-object v5, v7, LxD7;->o:Lwsj;

    .line 807
    .line 808
    if-eqz v5, :cond_e

    .line 809
    .line 810
    new-instance v10, Lwwf;

    .line 811
    .line 812
    invoke-direct {v10, v5, v6}, Lwwf;-><init>(Lwsj;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 816
    .line 817
    .line 818
    move-result-object v11

    .line 819
    :cond_e
    new-instance v5, LvD7;

    .line 820
    .line 821
    invoke-direct {v5, v7, v2}, LvD7;-><init>(LxD7;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v11, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 829
    .line 830
    .line 831
    iget-object v2, v7, LxD7;->g:LuD7;

    .line 832
    .line 833
    iget-object v2, v2, LuD7;->k:LREi;

    .line 834
    .line 835
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 840
    .line 841
    new-instance v5, LwD7;

    .line 842
    .line 843
    invoke-direct {v5, v7, v3}, LwD7;-><init>(LxD7;I)V

    .line 844
    .line 845
    .line 846
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 847
    .line 848
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 849
    .line 850
    .line 851
    iget-object v2, v7, LxD7;->o:Lwsj;

    .line 852
    .line 853
    if-eqz v2, :cond_f

    .line 854
    .line 855
    new-instance v5, Lwwf;

    .line 856
    .line 857
    invoke-direct {v5, v2, v4}, Lwwf;-><init>(Lwsj;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    :cond_f
    new-instance v2, LvD7;

    .line 865
    .line 866
    invoke-direct {v2, v7, v1}, LvD7;-><init>(LxD7;I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 874
    .line 875
    .line 876
    iget-object v1, v7, LxD7;->g:LuD7;

    .line 877
    .line 878
    iget-object v1, v1, LuD7;->g:LREi;

    .line 879
    .line 880
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 885
    .line 886
    new-instance v2, LvD7;

    .line 887
    .line 888
    const/16 v3, 0x8

    .line 889
    .line 890
    invoke-direct {v2, v7, v3}, LvD7;-><init>(LxD7;I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 898
    .line 899
    .line 900
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 901
    .line 902
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_6
    move-object/from16 v1, p1

    .line 907
    .line 908
    check-cast v1, Ljava/lang/Throwable;

    .line 909
    .line 910
    check-cast v9, LLs7;

    .line 911
    .line 912
    iget-object v1, v9, LLs7;->f:LDBe;

    .line 913
    .line 914
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, LIr7;

    .line 919
    .line 920
    const-string v2, "server_response_error"

    .line 921
    .line 922
    check-cast v1, LKB5;

    .line 923
    .line 924
    check-cast v7, Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v1, v7, v2}, LKB5;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    check-cast v8, Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;

    .line 930
    .line 931
    if-eqz v8, :cond_10

    .line 932
    .line 933
    invoke-virtual {v8}, Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;->onError()V

    .line 934
    .line 935
    .line 936
    :cond_10
    return-void

    .line 937
    :pswitch_7
    check-cast v7, LjLj;

    .line 938
    .line 939
    check-cast v8, LnDa;

    .line 940
    .line 941
    move-object/from16 v1, p1

    .line 942
    .line 943
    check-cast v1, Ljt9;

    .line 944
    .line 945
    check-cast v9, LLs7;

    .line 946
    .line 947
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    :try_start_0
    invoke-virtual {v9, v7, v1, v8}, LLs7;->b(LjLj;Ljt9;LnDa;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 951
    .line 952
    .line 953
    goto :goto_8

    .line 954
    :catch_0
    iget-object v1, v9, LLs7;->f:LDBe;

    .line 955
    .line 956
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, LIr7;

    .line 961
    .line 962
    const-string v3, "user_db_insert_failed"

    .line 963
    .line 964
    check-cast v2, LKB5;

    .line 965
    .line 966
    const-string v4, "version_bump"

    .line 967
    .line 968
    invoke-virtual {v2, v4, v3}, LKB5;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v1, LIr7;

    .line 976
    .line 977
    check-cast v1, LKB5;

    .line 978
    .line 979
    const-string v2, "local_init_user_db_insert_failedversion_bump"

    .line 980
    .line 981
    invoke-virtual {v1, v2, v5}, LKB5;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    :goto_8
    return-void

    .line 985
    :pswitch_8
    move-object/from16 v1, p1

    .line 986
    .line 987
    check-cast v1, LTae;

    .line 988
    .line 989
    instance-of v2, v1, LLae;

    .line 990
    .line 991
    if-eqz v2, :cond_14

    .line 992
    .line 993
    check-cast v9, LXK2;

    .line 994
    .line 995
    iget-object v2, v9, LXK2;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 996
    .line 997
    check-cast v7, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 998
    .line 999
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, Ljava/lang/Long;

    .line 1004
    .line 1005
    if-nez v2, :cond_11

    .line 1006
    .line 1007
    goto :goto_a

    .line 1008
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v18

    .line 1012
    check-cast v1, LLae;

    .line 1013
    .line 1014
    iget-object v1, v1, LLae;->a:Ljava/lang/Throwable;

    .line 1015
    .line 1016
    instance-of v3, v1, LQb3;

    .line 1017
    .line 1018
    check-cast v8, Lapp/aifactory/sdk/api/model/PageId;

    .line 1019
    .line 1020
    const/4 v12, -0x1

    .line 1021
    const/4 v4, -0x1

    .line 1022
    if-nez v3, :cond_13

    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    instance-of v1, v1, LQb3;

    .line 1029
    .line 1030
    if-eqz v1, :cond_12

    .line 1031
    .line 1032
    goto :goto_9

    .line 1033
    :cond_12
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v11

    .line 1037
    invoke-virtual {v8}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v13

    .line 1041
    sget-object v14, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->ERROR:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 1042
    .line 1043
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v15

    .line 1047
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v16

    .line 1051
    sget-object v20, Lapp/aifactory/sdk/api/model/CacheType;->UNKNOWN:Lapp/aifactory/sdk/api/model/CacheType;

    .line 1052
    .line 1053
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v21

    .line 1057
    iget-object v10, v9, LXK2;->X:LuZf;

    .line 1058
    .line 1059
    invoke-virtual/range {v10 .. v21}, LuZf;->b(Ljava/lang/String;ILjava/lang/String;Lapp/aifactory/sdk/api/model/BloopStatusEnum;ZJJLapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_a

    .line 1063
    :cond_13
    :goto_9
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v11

    .line 1067
    invoke-virtual {v8}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v13

    .line 1071
    sget-object v14, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->CODEC_ERROR:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 1072
    .line 1073
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v15

    .line 1077
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v16

    .line 1081
    sget-object v20, Lapp/aifactory/sdk/api/model/CacheType;->UNKNOWN:Lapp/aifactory/sdk/api/model/CacheType;

    .line 1082
    .line 1083
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v21

    .line 1087
    iget-object v10, v9, LXK2;->X:LuZf;

    .line 1088
    .line 1089
    invoke-virtual/range {v10 .. v21}, LuZf;->b(Ljava/lang/String;ILjava/lang/String;Lapp/aifactory/sdk/api/model/BloopStatusEnum;ZJJLapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_14
    :goto_a
    return-void

    .line 1093
    :pswitch_9
    move-object/from16 v1, p1

    .line 1094
    .line 1095
    check-cast v1, Lej7;

    .line 1096
    .line 1097
    check-cast v9, Lp42;

    .line 1098
    .line 1099
    iget-object v1, v9, Lp42;->Z:Ljava/util/HashSet;

    .line 1100
    .line 1101
    check-cast v8, Lr42;

    .line 1102
    .line 1103
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-nez v2, :cond_15

    .line 1108
    .line 1109
    iget-object v2, v9, Lp42;->b:Lw4f;

    .line 1110
    .line 1111
    invoke-virtual {v2, v8}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    check-cast v2, Lnh7;

    .line 1116
    .line 1117
    if-eqz v2, :cond_15

    .line 1118
    .line 1119
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v2}, LKQh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1127
    .line 1128
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1129
    .line 1130
    .line 1131
    :cond_15
    return-void

    .line 1132
    :pswitch_a
    move-object/from16 v1, p1

    .line 1133
    .line 1134
    check-cast v1, Landroid/graphics/Typeface;

    .line 1135
    .line 1136
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1137
    .line 1138
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1139
    .line 1140
    check-cast v9, Lk42;

    .line 1141
    .line 1142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1146
    .line 1147
    .line 1148
    iget-object v1, v9, Lk42;->X:LPL4;

    .line 1149
    .line 1150
    new-instance v2, Lpw2;

    .line 1151
    .line 1152
    iget-object v1, v1, LPL4;->a:LRL4;

    .line 1153
    .line 1154
    invoke-direct {v2, v1}, Lpw2;-><init>(LRL4;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2}, Lpw2;->P()Lp42;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    iput-object v1, v9, Lk42;->c:Lp42;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Lp42;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :pswitch_data_0
    .packed-switch 0x0
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
