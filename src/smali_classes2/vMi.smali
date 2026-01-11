.class public final synthetic LvMi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIo;

.field public final synthetic c:Lapp/aifactory/base/models/dto/Target;


# direct methods
.method public synthetic constructor <init>(LIo;Lapp/aifactory/base/models/dto/Target;I)V
    .locals 0

    .line 1
    iput p3, p0, LvMi;->a:I

    iput-object p1, p0, LvMi;->b:LIo;

    iput-object p2, p0, LvMi;->c:Lapp/aifactory/base/models/dto/Target;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LvMi;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LvMi;->b:LIo;

    .line 9
    .line 10
    iget-object v3, v1, LvMi;->c:Lapp/aifactory/base/models/dto/Target;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, LDjj;

    .line 15
    .line 16
    iget-object v4, v0, LDjj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LLV0;

    .line 19
    .line 20
    iget-object v5, v0, LDjj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 23
    .line 24
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [F

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v2, v0}, LaBk;->k(LqSa;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    iget-object v0, v2, LIo;->g0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LzHi;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->updateLandmarksBeforeNeutralization([F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v6, 0x2

    .line 52
    invoke-static {v2, v6}, LaBk;->k(LqSa;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v2, LIo;->g0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LzHi;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, v2, LIo;->i0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    :try_start_0
    iget-object v0, v4, LLV0;->a:LKV0;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, v0, LKV0;->a:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {v5, v0}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->updateSourceImage(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, v2, LIo;->i0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_6
    iget-object v0, v2, LIo;->X:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Luyd;

    .line 102
    .line 103
    const-string v25, "buildType"

    .line 104
    .line 105
    const-string v26, "uniquePhotosCount"

    .line 106
    .line 107
    const-string v12, "abBuckets"

    .line 108
    .line 109
    const-string v13, "clientId"

    .line 110
    .line 111
    const-string v14, "sessionId"

    .line 112
    .line 113
    const-string v15, "clientTimezone"

    .line 114
    .line 115
    const-string v16, "appState"

    .line 116
    .line 117
    const-string v17, "eventIndex"

    .line 118
    .line 119
    const-string v18, "usedMemory"

    .line 120
    .line 121
    const-string v19, "scenariosVersion"

    .line 122
    .line 123
    const-string v20, "lowPowerMode"

    .line 124
    .line 125
    const-string v21, "timeInApp"

    .line 126
    .line 127
    const-string v22, "freeDiskSpace"

    .line 128
    .line 129
    const-string v23, "scenarioCounter"

    .line 130
    .line 131
    const-string v24, "totalScenarioCounter"

    .line 132
    .line 133
    filled-new-array/range {v12 .. v26}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    const-string v4, "internal_segmentation_headResult"

    .line 141
    .line 142
    new-instance v7, LxMi;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-direct {v7, v5, v8}, LxMi;-><init>(Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4, v11, v7}, Luyd;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LIo;->i0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_7
    iget-object v0, v2, LIo;->X:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Luyd;

    .line 164
    .line 165
    const-string v25, "buildType"

    .line 166
    .line 167
    const-string v26, "uniquePhotosCount"

    .line 168
    .line 169
    const-string v12, "abBuckets"

    .line 170
    .line 171
    const-string v13, "clientId"

    .line 172
    .line 173
    const-string v14, "sessionId"

    .line 174
    .line 175
    const-string v15, "clientTimezone"

    .line 176
    .line 177
    const-string v16, "appState"

    .line 178
    .line 179
    const-string v17, "eventIndex"

    .line 180
    .line 181
    const-string v18, "usedMemory"

    .line 182
    .line 183
    const-string v19, "scenariosVersion"

    .line 184
    .line 185
    const-string v20, "lowPowerMode"

    .line 186
    .line 187
    const-string v21, "timeInApp"

    .line 188
    .line 189
    const-string v22, "freeDiskSpace"

    .line 190
    .line 191
    const-string v23, "scenarioCounter"

    .line 192
    .line 193
    const-string v24, "totalScenarioCounter"

    .line 194
    .line 195
    filled-new-array/range {v12 .. v26}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    const-string v4, "internal_segmentation_bodyResult"

    .line 203
    .line 204
    new-instance v7, LxMi;

    .line 205
    .line 206
    const/4 v8, 0x1

    .line 207
    invoke-direct {v7, v5, v8}, LxMi;-><init>(Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4, v11, v7}, Luyd;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    new-instance v5, Lenf;

    .line 216
    .line 217
    invoke-direct {v5, v0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    instance-of v0, v5, Lenf;

    .line 221
    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    move-object v0, v5

    .line 225
    check-cast v0, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 226
    .line 227
    iget-object v0, v2, LIo;->t:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LYP;

    .line 230
    .line 231
    iget-object v0, v0, LYP;->f:Lcnd;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v4, LwZd;

    .line 237
    .line 238
    const/16 v7, 0x11

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-direct {v4, v0, v3, v7, v8}, LwZd;-><init>(Lcnd;Lapp/aifactory/base/models/dto/Target;IB)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lcnd;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lhff;

    .line 247
    .line 248
    invoke-virtual {v0, v4}, Lhff;->b(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-static {v5}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_9
    iget-object v4, v2, LIo;->t:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, LYP;

    .line 261
    .line 262
    iget-object v4, v4, LYP;->f:Lcnd;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v7, LwZd;

    .line 268
    .line 269
    const/16 v8, 0xf

    .line 270
    .line 271
    invoke-direct {v7, v4, v3, v0, v8}, LwZd;-><init>(Lcnd;Lapp/aifactory/base/models/dto/Target;Ljava/io/Serializable;I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v4, Lcnd;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lhff;

    .line 277
    .line 278
    invoke-virtual {v0, v7}, Lhff;->b(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    :goto_2
    invoke-static {v5}, LbS2;->P(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    check-cast v5, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 285
    .line 286
    iget-object v0, v2, LIo;->X:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Luyd;

    .line 289
    .line 290
    iget-object v4, v2, LIo;->m0:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    sub-long/2addr v9, v7

    .line 306
    long-to-float v4, v9

    .line 307
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    iget-object v0, v0, Luyd;->a:LLff;

    .line 312
    .line 313
    iget-object v7, v0, LLff;->a:LSy9;

    .line 314
    .line 315
    const/16 v12, 0x10

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    const-string v8, "segmentation"

    .line 319
    .line 320
    invoke-static/range {v7 .. v12}, LESk;->o(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 321
    .line 322
    .line 323
    move-object v11, v5

    .line 324
    :goto_3
    if-eqz v11, :cond_d

    .line 325
    .line 326
    invoke-static {v2, v6}, LaBk;->k(LqSa;I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    iget-object v0, v2, LIo;->g0:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LzHi;

    .line 335
    .line 336
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    :cond_a
    iget-object v0, v2, LIo;->h0:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 345
    .line 346
    new-instance v4, LlMi;

    .line 347
    .line 348
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    new-instance v6, LbMi;

    .line 353
    .line 354
    iget-object v2, v2, LIo;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;

    .line 357
    .line 358
    if-eqz v2, :cond_c

    .line 359
    .line 360
    invoke-virtual {v2}, Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;->getIsApplied()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-static {v3}, Lapp/aifactory/base/models/dto/TargetsKt;->getCelebrity(Lapp/aifactory/base/models/dto/Target;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    xor-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    invoke-direct {v6, v2, v3}, LbMi;-><init>(ZZ)V

    .line 371
    .line 372
    .line 373
    const/16 v2, 0x18

    .line 374
    .line 375
    invoke-direct {v4, v5, v11, v6, v2}, LlMi;-><init>(Ljava/lang/String;Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;LbMi;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    :goto_4
    sget-object v0, Lewj;->a:Lewj;

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_c
    const-string v0, "neutralityResult"

    .line 385
    .line 386
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    throw v0

    .line 391
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string v2, "Segmentation should not be NULL"

    .line 394
    .line 395
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :pswitch_0
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, LDpd;

    .line 402
    .line 403
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Landroid/graphics/Bitmap;

    .line 406
    .line 407
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, [F

    .line 410
    .line 411
    iget-object v3, v1, LvMi;->b:LIo;

    .line 412
    .line 413
    const/4 v4, 0x2

    .line 414
    invoke-static {v3, v4}, LaBk;->k(LqSa;I)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_e

    .line 419
    .line 420
    iget-object v4, v3, LIo;->g0:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, LzHi;

    .line 423
    .line 424
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    :cond_e
    new-instance v4, LtMi;

    .line 428
    .line 429
    iget-object v5, v1, LvMi;->c:Lapp/aifactory/base/models/dto/Target;

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    invoke-direct {v4, v3, v5, v2, v6}, LtMi;-><init>(LIo;Lapp/aifactory/base/models/dto/Target;Landroid/graphics/Bitmap;I)V

    .line 433
    .line 434
    .line 435
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 436
    .line 437
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 438
    .line 439
    .line 440
    iget-object v4, v3, LIo;->f0:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v4, LUvf;

    .line 443
    .line 444
    iget-object v7, v4, LUvf;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 445
    .line 446
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 447
    .line 448
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v8}, LNYk;->e(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    new-instance v7, LtMi;

    .line 456
    .line 457
    invoke-direct {v7, v3, v2, v5}, LtMi;-><init>(LIo;Landroid/graphics/Bitmap;Lapp/aifactory/base/models/dto/Target;)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 461
    .line 462
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 463
    .line 464
    .line 465
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 466
    .line 467
    iget-object v4, v4, LUvf;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 468
    .line 469
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v3}, LNYk;->e(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    new-instance v3, LCP0;

    .line 477
    .line 478
    const/4 v4, 0x2

    .line 479
    invoke-direct {v3, v4, v0}, LCP0;-><init>(ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v6, v2, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_1
    iget-object v4, v1, LvMi;->c:Lapp/aifactory/base/models/dto/Target;

    .line 488
    .line 489
    move-object/from16 v9, p1

    .line 490
    .line 491
    check-cast v9, Landroid/graphics/Bitmap;

    .line 492
    .line 493
    iget-object v10, v1, LvMi;->b:LIo;

    .line 494
    .line 495
    iget-object v0, v10, LIo;->t:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v11, v0

    .line 498
    check-cast v11, LYP;

    .line 499
    .line 500
    const/4 v0, 0x2

    .line 501
    invoke-static {v10, v0}, LaBk;->k(LqSa;I)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_f

    .line 506
    .line 507
    iget-object v0, v10, LIo;->g0:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LzHi;

    .line 510
    .line 511
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    :cond_f
    iget-object v0, v10, LIo;->j0:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, [F

    .line 517
    .line 518
    const/4 v12, 0x0

    .line 519
    const-string v13, "landmarks"

    .line 520
    .line 521
    if-eqz v0, :cond_19

    .line 522
    .line 523
    :try_start_1
    iget-object v2, v11, LYP;->f:Lcnd;

    .line 524
    .line 525
    iget-object v3, v2, Lcnd;->f0:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 528
    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 530
    .line 531
    .line 532
    move-result-wide v5

    .line 533
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 534
    .line 535
    .line 536
    new-instance v3, LwZd;

    .line 537
    .line 538
    const/4 v5, 0x1

    .line 539
    const/4 v6, 0x0

    .line 540
    invoke-direct {v3, v2, v4, v5, v6}, LwZd;-><init>(Lcnd;Lapp/aifactory/base/models/dto/Target;IB)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v2, Lcnd;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Lhff;

    .line 546
    .line 547
    invoke-virtual {v2, v3}, Lhff;->b(Lkotlin/jvm/functions/Function0;)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v10, LIo;->Y:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Ll0;

    .line 553
    .line 554
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/Target;->getMetricCollector()LSy9;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v2, v9, v0, v3}, Ll0;->a(Landroid/graphics/Bitmap;[FLSy9;)Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;

    .line 559
    .line 560
    .line 561
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 562
    goto :goto_5

    .line 563
    :catchall_1
    move-exception v0

    .line 564
    new-instance v2, Lenf;

    .line 565
    .line 566
    invoke-direct {v2, v0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    move-object v0, v2

    .line 570
    :goto_5
    nop

    .line 571
    instance-of v2, v0, Lenf;

    .line 572
    .line 573
    if-nez v2, :cond_10

    .line 574
    .line 575
    move-object v2, v0

    .line 576
    check-cast v2, Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;

    .line 577
    .line 578
    iget-object v3, v11, LYP;->f:Lcnd;

    .line 579
    .line 580
    invoke-virtual {v2}, Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;->getIsApplied()Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 588
    .line 589
    .line 590
    move-result-wide v6

    .line 591
    iget-object v2, v3, Lcnd;->f0:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 596
    .line 597
    .line 598
    move-result-wide v14

    .line 599
    sub-long/2addr v6, v14

    .line 600
    new-instance v2, LwZd;

    .line 601
    .line 602
    invoke-direct/range {v2 .. v7}, LwZd;-><init>(Lcnd;Lapp/aifactory/base/models/dto/Target;IJ)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v3, Lcnd;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v3, Lhff;

    .line 608
    .line 609
    invoke-virtual {v3, v2}, Lhff;->b(Lkotlin/jvm/functions/Function0;)V

    .line 610
    .line 611
    .line 612
    :cond_10
    invoke-static {v0}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    if-nez v7, :cond_11

    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_11
    iget-object v3, v11, LYP;->f:Lcnd;

    .line 620
    .line 621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 625
    .line 626
    .line 627
    move-result-wide v5

    .line 628
    iget-object v2, v3, Lcnd;->f0:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 633
    .line 634
    .line 635
    move-result-wide v14

    .line 636
    sub-long/2addr v5, v14

    .line 637
    new-instance v2, LwZd;

    .line 638
    .line 639
    const/4 v8, 0x0

    .line 640
    invoke-direct/range {v2 .. v8}, LwZd;-><init>(Lcnd;Lapp/aifactory/base/models/dto/Target;JLjava/lang/Throwable;I)V

    .line 641
    .line 642
    .line 643
    iget-object v3, v3, Lcnd;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v3, Lhff;

    .line 646
    .line 647
    invoke-virtual {v3, v2}, Lhff;->b(Lkotlin/jvm/functions/Function0;)V

    .line 648
    .line 649
    .line 650
    :goto_6
    invoke-static {v0}, LbS2;->P(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    check-cast v0, Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;

    .line 654
    .line 655
    iput-object v0, v10, LIo;->a:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-virtual {v0}, Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;->getIsApplied()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_18

    .line 662
    .line 663
    iget-object v0, v10, LIo;->j0:Ljava/lang/Object;

    .line 664
    .line 665
    move-object v2, v0

    .line 666
    check-cast v2, [F

    .line 667
    .line 668
    if-eqz v2, :cond_17

    .line 669
    .line 670
    iget-object v0, v10, LIo;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;

    .line 673
    .line 674
    const-string v3, "neutralityResult"

    .line 675
    .line 676
    if-eqz v0, :cond_16

    .line 677
    .line 678
    invoke-virtual {v0}, Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;->getImage()Landroid/graphics/Bitmap;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v5, v10, LIo;->j0:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v5, [F

    .line 685
    .line 686
    if-eqz v5, :cond_15

    .line 687
    .line 688
    :try_start_2
    iget-object v6, v11, LYP;->f:Lcnd;

    .line 689
    .line 690
    sget-object v7, Lapp/aifactory/base/models/dto/LandmarksSourceType;->NEUTRALIZED:Lapp/aifactory/base/models/dto/LandmarksSourceType;

    .line 691
    .line 692
    iget-object v8, v6, Lcnd;->X:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 695
    .line 696
    const/4 v9, 0x0

    .line 697
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 702
    .line 703
    .line 704
    move-result-wide v13

    .line 705
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    invoke-interface {v8, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    new-instance v8, LwZd;

    .line 713
    .line 714
    const/16 v9, 0xa

    .line 715
    .line 716
    invoke-direct {v8, v6, v4, v7, v9}, LwZd;-><init>(Lcnd;Lapp/aifactory/base/models/dto/Target;Ljava/io/Serializable;I)V

    .line 717
    .line 718
    .line 719
    iget-object v6, v6, Lcnd;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v6, Lhff;

    .line 722
    .line 723
    invoke-virtual {v6, v8}, Lhff;->b(Lkotlin/jvm/functions/Function0;)V

    .line 724
    .line 725
    .line 726
    iget-object v6, v10, LIo;->X:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v6, Luyd;

    .line 729
    .line 730
    const-string v7, "landmarks_1_neutralizedImage"

    .line 731
    .line 732
    new-instance v8, LwMi;

    .line 733
    .line 734
    const/4 v9, 0x2

    .line 735
    invoke-direct {v8, v10, v0, v5, v9}, LwMi;-><init>(LIo;Landroid/graphics/Bitmap;[FI)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6, v7, v12, v8}, Luyd;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, [F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 743
    .line 744
    goto :goto_7

    .line 745
    :catchall_2
    move-exception v0

    .line 746
    new-instance v5, Lenf;

    .line 747
    .line 748
    invoke-direct {v5, v0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    move-object v0, v5

    .line 752
    :goto_7
    nop

    .line 753
    instance-of v5, v0, Lenf;

    .line 754
    .line 755
    if-nez v5, :cond_12

    .line 756
    .line 757
    move-object v5, v0

    .line 758
    check-cast v5, [F

    .line 759
    .line 760
    iget-object v5, v11, LYP;->f:Lcnd;

    .line 761
    .line 762
    sget-object v6, Lapp/aifactory/base/models/dto/LandmarksSourceType;->NEUTRALIZED:Lapp/aifactory/base/models/dto/LandmarksSourceType;

    .line 763
    .line 764
    invoke-virtual {v5, v4, v6}, Lcnd;->Y(Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/LandmarksSourceType;)V

    .line 765
    .line 766
    .line 767
    :cond_12
    invoke-static {v0}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    if-nez v5, :cond_13

    .line 772
    .line 773
    goto :goto_8

    .line 774
    :cond_13
    iget-object v6, v11, LYP;->f:Lcnd;

    .line 775
    .line 776
    sget-object v7, Lapp/aifactory/base/models/dto/LandmarksSourceType;->NEUTRALIZED:Lapp/aifactory/base/models/dto/LandmarksSourceType;

    .line 777
    .line 778
    invoke-virtual {v6, v4, v7, v5}, Lcnd;->X(Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/LandmarksSourceType;Ljava/lang/Throwable;)V

    .line 779
    .line 780
    .line 781
    :goto_8
    invoke-static {v0}, LbS2;->P(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    check-cast v0, [F

    .line 785
    .line 786
    iput-object v0, v10, LIo;->j0:Ljava/lang/Object;

    .line 787
    .line 788
    iget-object v0, v10, LIo;->a:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;

    .line 791
    .line 792
    if-eqz v0, :cond_14

    .line 793
    .line 794
    invoke-virtual {v0}, Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;->getImage()Landroid/graphics/Bitmap;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    new-instance v3, LDpd;

    .line 799
    .line 800
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    goto :goto_9

    .line 804
    :cond_14
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v12

    .line 808
    :cond_15
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v12

    .line 812
    :cond_16
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v12

    .line 816
    :cond_17
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v12

    .line 820
    :cond_18
    new-instance v3, LDpd;

    .line 821
    .line 822
    invoke-direct {v3, v9, v12}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :goto_9
    return-object v3

    .line 826
    :cond_19
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v12

    .line 830
    :pswitch_2
    move-object/from16 v0, p1

    .line 831
    .line 832
    check-cast v0, Landroid/graphics/Bitmap;

    .line 833
    .line 834
    iget-object v2, v1, LvMi;->b:LIo;

    .line 835
    .line 836
    const/4 v3, 0x2

    .line 837
    invoke-static {v2, v3}, LaBk;->k(LqSa;I)Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-eqz v3, :cond_1a

    .line 842
    .line 843
    iget-object v3, v2, LIo;->g0:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v3, LzHi;

    .line 846
    .line 847
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    :cond_1a
    iget-object v3, v1, LvMi;->c:Lapp/aifactory/base/models/dto/Target;

    .line 851
    .line 852
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    iget-object v3, v2, LIo;->e0:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v3, LCb7;

    .line 858
    .line 859
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    iget-object v3, v2, LIo;->j0:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v3, [F

    .line 865
    .line 866
    const/4 v4, 0x0

    .line 867
    if-eqz v3, :cond_1d

    .line 868
    .line 869
    new-instance v5, LwMi;

    .line 870
    .line 871
    const/4 v6, 0x1

    .line 872
    invoke-direct {v5, v2, v0, v3, v6}, LwMi;-><init>(LIo;Landroid/graphics/Bitmap;[FI)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v2, LIo;->X:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Luyd;

    .line 878
    .line 879
    const-string v3, "preparing"

    .line 880
    .line 881
    invoke-virtual {v0, v3, v4, v5}, Luyd;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Lapp/aifactory/ai/facesegmentation/FSCropImageResult;

    .line 886
    .line 887
    iput-object v0, v2, LIo;->k0:Ljava/lang/Object;

    .line 888
    .line 889
    const-string v3, "cropImageResult"

    .line 890
    .line 891
    if-eqz v0, :cond_1c

    .line 892
    .line 893
    invoke-virtual {v0}, Lapp/aifactory/ai/facesegmentation/FSCropImageResult;->getLandmarks()[F

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iput-object v0, v2, LIo;->j0:Ljava/lang/Object;

    .line 898
    .line 899
    iget-object v0, v2, LIo;->k0:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lapp/aifactory/ai/facesegmentation/FSCropImageResult;

    .line 902
    .line 903
    if-eqz v0, :cond_1b

    .line 904
    .line 905
    invoke-virtual {v0}, Lapp/aifactory/ai/facesegmentation/FSCropImageResult;->getImage()Landroid/graphics/Bitmap;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    return-object v0

    .line 910
    :cond_1b
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v4

    .line 914
    :cond_1c
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v4

    .line 918
    :cond_1d
    const-string v0, "landmarks"

    .line 919
    .line 920
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v4

    .line 924
    nop

    .line 925
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
