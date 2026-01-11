.class public final synthetic Ly68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC68;


# direct methods
.method public synthetic constructor <init>(LC68;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly68;->a:I

    iput-object p1, p0, Ly68;->b:LC68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ly68;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LDpd;

    .line 11
    .line 12
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 15
    .line 16
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, v1, Ly68;->b:LC68;

    .line 21
    .line 22
    iget-object v4, v3, LC68;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 32
    .line 33
    iget-object v5, v3, LC68;->k0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 34
    .line 35
    iget-object v6, v3, LC68;->Y:LrO7;

    .line 36
    .line 37
    iget-object v7, v3, LC68;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 38
    .line 39
    invoke-virtual {v6, v4, v7, v0, v5}, LrO7;->a(Lapp/aifactory/base/models/dto/ScenarioSettings;Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/List;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v4, Lhjg;

    .line 44
    .line 45
    const/16 v5, 0x1b

    .line 46
    .line 47
    invoke-direct {v4, v3, v5, v2}, Lhjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 51
    .line 52
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, LG31;

    .line 59
    .line 60
    new-instance v2, LWK2;

    .line 61
    .line 62
    iget-object v3, v1, Ly68;->b:LC68;

    .line 63
    .line 64
    const/4 v4, 0x6

    .line 65
    invoke-direct {v2, v3, v4, v0}, LWK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v2, v1, Ly68;->b:LC68;

    .line 79
    .line 80
    iget-object v3, v2, LC68;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 81
    .line 82
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargetLensFilters()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v5, v2, LC68;->o0:LSy9;

    .line 91
    .line 92
    iget-object v2, v2, LC68;->X:LaMi;

    .line 93
    .line 94
    invoke-virtual {v2, v4, v3, v5}, LaMi;->a(Ljava/util/List;Ljava/util/List;LSy9;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4, v0}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_2
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    iget-object v2, v1, Ly68;->b:LC68;

    .line 114
    .line 115
    iget-object v3, v2, LC68;->k0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 116
    .line 117
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getGetTargetStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v2, LC68;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 129
    .line 130
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lapp/aifactory/base/models/dto/Target;

    .line 140
    .line 141
    invoke-static {v4}, Lapp/aifactory/base/models/dto/TargetsKt;->getFaceMode(Lapp/aifactory/base/models/dto/Target;)Lapp/aifactory/base/models/dto/FaceMode;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Lapp/aifactory/base/models/dto/TargetsKt;->isDuo(Lapp/aifactory/base/models/dto/FaceMode;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/16 v5, 0xa

    .line 150
    .line 151
    if-eqz v4, :cond_0

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_2

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, LDpd;

    .line 179
    .line 180
    iget-object v6, v5, LDpd;->a:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v8, v6

    .line 183
    check-cast v8, LlMi;

    .line 184
    .line 185
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v9, v5

    .line 188
    check-cast v9, Ljava/lang/String;

    .line 189
    .line 190
    new-instance v7, Lapp/aifactory/base/models/dto/NativeTarget;

    .line 191
    .line 192
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lapp/aifactory/base/models/dto/Target;

    .line 197
    .line 198
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/Target;->isEmotionsDisabled()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    const/16 v13, 0xc

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-direct/range {v7 .. v14}, Lapp/aifactory/base/models/dto/NativeTarget;-><init>(LlMi;Ljava/lang/String;LRh8;ZZILex5;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 215
    .line 216
    new-instance v4, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_2

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    add-int/lit8 v6, v3, 0x1

    .line 240
    .line 241
    if-ltz v3, :cond_1

    .line 242
    .line 243
    check-cast v5, LDpd;

    .line 244
    .line 245
    iget-object v7, v5, LDpd;->a:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v9, v7

    .line 248
    check-cast v9, LlMi;

    .line 249
    .line 250
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v10, v5

    .line 253
    check-cast v10, Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lapp/aifactory/base/models/dto/Target;

    .line 260
    .line 261
    new-instance v8, Lapp/aifactory/base/models/dto/NativeTarget;

    .line 262
    .line 263
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getGender()LRh8;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v3}, Lapp/aifactory/base/models/dto/TargetsKt;->getCelebrity(Lapp/aifactory/base/models/dto/Target;)Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->isEmotionsDisabled()Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    invoke-direct/range {v8 .. v13}, Lapp/aifactory/base/models/dto/NativeTarget;-><init>(LlMi;Ljava/lang/String;LRh8;ZZ)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move v3, v6

    .line 282
    goto :goto_1

    .line 283
    :cond_1
    invoke-static {}, Lmh3;->c3()V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    throw v0

    .line 288
    :cond_2
    return-object v4

    .line 289
    :pswitch_3
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, Ljava/lang/Boolean;

    .line 292
    .line 293
    iget-object v2, v1, Ly68;->b:LC68;

    .line 294
    .line 295
    iget-object v3, v2, LC68;->y0:Lj0f;

    .line 296
    .line 297
    iget-object v3, v3, Lj0f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 304
    .line 305
    .line 306
    iget-object v7, v2, LC68;->e0:LYP;

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    iput-wide v3, v7, LYP;->c:J

    .line 316
    .line 317
    new-instance v3, LXP;

    .line 318
    .line 319
    iget-object v4, v2, LC68;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 320
    .line 321
    invoke-direct {v3, v7, v4}, LXP;-><init>(LYP;Lapp/aifactory/base/models/dto/ReenactmentKey;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v3}, LYP;->a(Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v2, LC68;->c:LDZe;

    .line 328
    .line 329
    sget-object v5, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoMp4;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoMp4;

    .line 330
    .line 331
    invoke-virtual {v3, v4, v5}, LDZe;->d(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;)Ljava/io/File;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v5, v2, LC68;->x0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 336
    .line 337
    iget-object v6, v2, LC68;->k0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 338
    .line 339
    const/4 v8, 0x1

    .line 340
    iget-object v9, v2, LC68;->q0:LDHi;

    .line 341
    .line 342
    const/4 v10, 0x2

    .line 343
    iget v11, v2, LC68;->C0:I

    .line 344
    .line 345
    iget-object v12, v2, LC68;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 346
    .line 347
    if-eq v11, v8, :cond_4

    .line 348
    .line 349
    if-eqz v3, :cond_4

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_4

    .line 356
    .line 357
    invoke-static {v2, v10}, LaBk;->k(LqSa;I)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_3

    .line 362
    .line 363
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    :cond_3
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getFromCache()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 374
    .line 375
    .line 376
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 377
    .line 378
    iget-object v0, v2, LC68;->r0:Ljava/lang/String;

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    iget-object v13, v2, LC68;->o0:LSy9;

    .line 383
    .line 384
    const-string v14, "IS_FULLSCREEN_CACHED"

    .line 385
    .line 386
    const/16 v18, 0x18

    .line 387
    .line 388
    move-object/from16 v16, v0

    .line 389
    .line 390
    invoke-static/range {v13 .. v18}, LESk;->o(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 394
    .line 395
    .line 396
    :try_start_0
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getVideoReadyTime()Ljava/util/concurrent/atomic/AtomicLong;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 401
    .line 402
    .line 403
    move-result-wide v8

    .line 404
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 405
    .line 406
    .line 407
    new-instance v0, LYZe;

    .line 408
    .line 409
    invoke-direct {v0, v3, v6}, LYZe;-><init>(Ljava/io/File;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v6, LWP;

    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    const/4 v10, 0x0

    .line 429
    const/4 v11, 0x0

    .line 430
    const/4 v12, 0x2

    .line 431
    invoke-direct/range {v6 .. v12}, LWP;-><init>(LYP;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v6}, LYP;->a(Lkotlin/jvm/functions/Function0;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :catchall_0
    move-exception v0

    .line 440
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_4
    iget-object v0, v2, LC68;->n0:Lf78;

    .line 445
    .line 446
    invoke-virtual {v0, v4}, Lf78;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget-object v7, v0, Lf78;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 451
    .line 452
    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Lg78;

    .line 457
    .line 458
    if-nez v3, :cond_5

    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_5
    iget-object v3, v3, Lg78;->b:LHJ6;

    .line 463
    .line 464
    :try_start_1
    invoke-virtual {v3, v4}, LHJ6;->m(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/io/File;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    iget-object v11, v3, LHJ6;->t:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v11, LYNf;

    .line 471
    .line 472
    invoke-virtual {v11, v4}, LYNf;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    if-eqz v13, :cond_8

    .line 481
    .line 482
    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    if-eqz v13, :cond_8

    .line 487
    .line 488
    array-length v13, v13

    .line 489
    if-nez v13, :cond_6

    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_6
    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    array-length v7, v7

    .line 497
    invoke-virtual {v11}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFramesCount()I

    .line 498
    .line 499
    .line 500
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 501
    if-ne v7, v3, :cond_8

    .line 502
    .line 503
    invoke-static {v2, v10}, LaBk;->k(LqSa;I)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_7

    .line 508
    .line 509
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    :cond_7
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getFromCache()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 520
    .line 521
    .line 522
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 523
    .line 524
    iget-object v3, v2, LC68;->r0:Ljava/lang/String;

    .line 525
    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    iget-object v13, v2, LC68;->o0:LSy9;

    .line 529
    .line 530
    const-string v14, "IS_FULLSCREEN_CACHED"

    .line 531
    .line 532
    const/16 v18, 0x18

    .line 533
    .line 534
    move-object/from16 v16, v3

    .line 535
    .line 536
    invoke-static/range {v13 .. v18}, LESk;->o(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 537
    .line 538
    .line 539
    iget-object v3, v2, LC68;->p0:LYNf;

    .line 540
    .line 541
    invoke-virtual {v3, v4}, LYNf;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iget-object v2, v2, LC68;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 546
    .line 547
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 551
    .line 552
    .line 553
    :try_start_2
    new-instance v2, LVZe;

    .line 554
    .line 555
    invoke-virtual {v0, v4}, Lf78;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-direct {v2, v0, v3}, LVZe;-><init>(Ljava/util/List;Lapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_4

    .line 569
    .line 570
    :catchall_1
    move-exception v0

    .line 571
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :catch_0
    nop

    .line 576
    const/4 v0, 0x5

    .line 577
    invoke-static {v3, v0}, LaBk;->k(LqSa;I)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_8

    .line 582
    .line 583
    iget-object v0, v3, LHJ6;->Y:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LzHi;

    .line 586
    .line 587
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    :cond_8
    :goto_2
    invoke-static {v2, v10}, LaBk;->k(LqSa;I)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_9

    .line 598
    .line 599
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    :cond_9
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getFromCache()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const/4 v3, 0x0

    .line 610
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 611
    .line 612
    .line 613
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 614
    .line 615
    iget-object v0, v2, LC68;->r0:Ljava/lang/String;

    .line 616
    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    iget-object v13, v2, LC68;->o0:LSy9;

    .line 620
    .line 621
    const-string v14, "IS_FULLSCREEN_CACHED"

    .line 622
    .line 623
    const/16 v18, 0x18

    .line 624
    .line 625
    move-object/from16 v16, v0

    .line 626
    .line 627
    invoke-static/range {v13 .. v18}, LESk;->o(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v2, LC68;->b:LUvf;

    .line 631
    .line 632
    iget-object v3, v0, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 633
    .line 634
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 638
    .line 639
    invoke-direct {v5, v12, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v0, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 643
    .line 644
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    iget-object v5, v2, LC68;->Z:LBZe;

    .line 649
    .line 650
    new-instance v7, LGYe;

    .line 651
    .line 652
    const/4 v8, 0x1

    .line 653
    invoke-direct {v7, v8, v5}, LGYe;-><init>(ILjava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    const/4 v5, 0x0

    .line 661
    const/4 v7, 0x3

    .line 662
    invoke-static {v3, v5, v5, v7}, LkZk;->g(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    iget-object v5, v2, LC68;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 667
    .line 668
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 669
    .line 670
    .line 671
    new-instance v3, LA68;

    .line 672
    .line 673
    const/4 v7, 0x0

    .line 674
    invoke-direct {v3, v2, v7}, LA68;-><init>(LC68;I)V

    .line 675
    .line 676
    .line 677
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 678
    .line 679
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 680
    .line 681
    .line 682
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 683
    .line 684
    invoke-direct {v3, v7, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 685
    .line 686
    .line 687
    iget-object v7, v2, LC68;->g0:LZd5;

    .line 688
    .line 689
    iget-object v7, v7, LZd5;->y0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 690
    .line 691
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 692
    .line 693
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    const-string v7, "empty_scenario_id"

    .line 701
    .line 702
    invoke-static {v3, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-nez v3, :cond_a

    .line 707
    .line 708
    iget-object v3, v2, LC68;->i0:LVJd;

    .line 709
    .line 710
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    invoke-interface {v3, v7}, LVJd;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    goto :goto_3

    .line 719
    :cond_a
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 720
    .line 721
    :goto_3
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 722
    .line 723
    invoke-direct {v7, v8, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getLoadingResourcesStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 731
    .line 732
    .line 733
    move-result-wide v8

    .line 734
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getGetTargetStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 742
    .line 743
    .line 744
    move-result-wide v8

    .line 745
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 746
    .line 747
    .line 748
    iget-object v3, v2, LC68;->t:Lpw6;

    .line 749
    .line 750
    iget-object v6, v2, LC68;->o0:LSy9;

    .line 751
    .line 752
    invoke-virtual {v3, v4, v6}, Lpw6;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;LSy9;)Lnw6;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-interface {v3}, Lnw6;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    new-instance v4, LYz7;

    .line 761
    .line 762
    const/16 v8, 0x16

    .line 763
    .line 764
    invoke-direct {v4, v8}, LYz7;-><init>(I)V

    .line 765
    .line 766
    .line 767
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 768
    .line 769
    invoke-direct {v8, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 770
    .line 771
    .line 772
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 773
    .line 774
    invoke-direct {v3, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 775
    .line 776
    .line 777
    new-instance v4, Lz68;

    .line 778
    .line 779
    const/4 v8, 0x0

    .line 780
    invoke-direct {v4, v2, v8}, Lz68;-><init>(LC68;I)V

    .line 781
    .line 782
    .line 783
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 784
    .line 785
    invoke-direct {v8, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v8}, LNYk;->e(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    new-instance v4, LdS;

    .line 793
    .line 794
    const/4 v8, 0x7

    .line 795
    invoke-direct {v4, v8, v2}, LdS;-><init>(ILjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 799
    .line 800
    invoke-direct {v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 801
    .line 802
    .line 803
    const-string v4, "targetWaitingTime"

    .line 804
    .line 805
    invoke-static {v8, v6, v4}, LESk;->c(Lio/reactivex/rxjava3/core/Single;LSy9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 810
    .line 811
    invoke-direct {v6, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 812
    .line 813
    .line 814
    new-instance v4, Ly68;

    .line 815
    .line 816
    const/4 v8, 0x1

    .line 817
    invoke-direct {v4, v2, v8}, Ly68;-><init>(LC68;I)V

    .line 818
    .line 819
    .line 820
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 821
    .line 822
    invoke-direct {v8, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v8}, LNYk;->e(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    new-instance v6, LSD0;

    .line 830
    .line 831
    const/4 v8, 0x3

    .line 832
    invoke-direct {v6, v8}, LSD0;-><init>(I)V

    .line 833
    .line 834
    .line 835
    invoke-static {v3, v4, v6}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 840
    .line 841
    invoke-direct {v4, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 842
    .line 843
    .line 844
    new-instance v3, Ly68;

    .line 845
    .line 846
    const/4 v6, 0x4

    .line 847
    invoke-direct {v3, v2, v6}, Ly68;-><init>(LC68;I)V

    .line 848
    .line 849
    .line 850
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 851
    .line 852
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 853
    .line 854
    .line 855
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 856
    .line 857
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 858
    .line 859
    .line 860
    new-instance v0, LF94;

    .line 861
    .line 862
    const/4 v4, 0x2

    .line 863
    invoke-direct {v0, v4, v2}, LF94;-><init>(ILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 867
    .line 868
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 869
    .line 870
    .line 871
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 872
    .line 873
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 874
    .line 875
    .line 876
    new-instance v3, LA68;

    .line 877
    .line 878
    const/4 v4, 0x4

    .line 879
    invoke-direct {v3, v2, v4}, LA68;-><init>(LC68;I)V

    .line 880
    .line 881
    .line 882
    new-instance v4, Lz68;

    .line 883
    .line 884
    const/4 v6, 0x4

    .line 885
    invoke-direct {v4, v2, v6}, Lz68;-><init>(LC68;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 893
    .line 894
    .line 895
    :goto_4
    sget-object v0, Lewj;->a:Lewj;

    .line 896
    .line 897
    return-object v0

    .line 898
    nop

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
