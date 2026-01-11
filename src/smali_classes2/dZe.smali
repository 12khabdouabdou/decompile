.class public final synthetic LdZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhZe;


# direct methods
.method public synthetic constructor <init>(LhZe;I)V
    .locals 0

    .line 1
    iput p2, p0, LdZe;->a:I

    iput-object p1, p0, LdZe;->b:LhZe;

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
    iget v1, v0, LdZe;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LTae;

    .line 11
    .line 12
    iget-object v2, v0, LdZe;->b:LhZe;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v2, v3}, LaBk;->k(LqSa;I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v2, LhZe;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iget-object v5, v2, LhZe;->l0:LHHi;

    .line 22
    .line 23
    iget-object v6, v2, LhZe;->q0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LjZe;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    instance-of v3, v1, LNae;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of v3, v1, LPae;

    .line 53
    .line 54
    :goto_1
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    instance-of v3, v1, LOae;

    .line 59
    .line 60
    :goto_2
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    instance-of v3, v1, LRae;

    .line 65
    .line 66
    :goto_3
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    instance-of v3, v1, LQae;

    .line 71
    .line 72
    :goto_4
    if-eqz v3, :cond_6

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    instance-of v3, v1, LSae;

    .line 77
    .line 78
    :goto_5
    iget-object v8, v2, LhZe;->w0:Lkl0;

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    invoke-virtual {v8}, Lkl0;->b()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_f

    .line 86
    .line 87
    :cond_7
    instance-of v3, v1, LMae;

    .line 88
    .line 89
    iget-object v9, v2, LhZe;->c:LHZe;

    .line 90
    .line 91
    iget-object v10, v2, LhZe;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 92
    .line 93
    if-eqz v3, :cond_12

    .line 94
    .line 95
    iget-object v3, v2, LhZe;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    invoke-static {v2, v3}, LaBk;->k(LqSa;I)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    :cond_8
    check-cast v1, LMae;

    .line 111
    .line 112
    iget-object v3, v1, LMae;->c:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 113
    .line 114
    if-nez v3, :cond_9

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFps()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    :goto_6
    iget-object v11, v1, LMae;->a:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v11, :cond_11

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, LjZe;

    .line 131
    .line 132
    if-nez v12, :cond_a

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    new-instance v13, Lvd9;

    .line 136
    .line 137
    iget-object v14, v1, LMae;->b:Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 138
    .line 139
    invoke-direct {v13, v11, v5, v14}, Lvd9;-><init>(Ljava/util/List;ILapp/aifactory/sdk/api/model/ReenactmentCacheType;)V

    .line 140
    .line 141
    .line 142
    check-cast v12, LoZe;

    .line 143
    .line 144
    invoke-virtual {v12, v13, v9}, LoZe;->z(Lzd9;LHZe;)V

    .line 145
    .line 146
    .line 147
    :goto_7
    iput-boolean v7, v8, Lkl0;->b:Z

    .line 148
    .line 149
    invoke-virtual {v8, v7}, Lkl0;->c(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LjZe;

    .line 157
    .line 158
    if-nez v4, :cond_b

    .line 159
    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_b
    check-cast v4, LoZe;

    .line 163
    .line 164
    invoke-virtual {v4, v7}, LoZe;->v(Z)V

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    if-nez v3, :cond_c

    .line 169
    .line 170
    move-object v7, v5

    .line 171
    goto :goto_8

    .line 172
    :cond_c
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getMusicTrack()Lapp/aifactory/base/models/dto/MusicTrack;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    :goto_8
    if-nez v7, :cond_e

    .line 177
    .line 178
    if-nez v3, :cond_d

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_d
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getMusicReportTrack()Lapp/aifactory/base/models/dto/MusicTrack;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_9

    .line 186
    :cond_e
    move-object v5, v7

    .line 187
    :goto_9
    const v3, 0x7f0b0f41

    .line 188
    .line 189
    .line 190
    iget-object v7, v4, LsYe;->a:Landroid/view/View;

    .line 191
    .line 192
    if-nez v5, :cond_f

    .line 193
    .line 194
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroid/widget/FrameLayout;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_f
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Landroid/widget/FrameLayout;

    .line 210
    .line 211
    const/high16 v7, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Landroid/text/SpannableString;

    .line 217
    .line 218
    new-instance v7, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/MusicTrack;->getAuthor()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const/16 v8, 0x20

    .line 231
    .line 232
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/MusicTrack;->getTitle()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-direct {v3, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/MusicTrack;->getTitle()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    sub-int/2addr v7, v8

    .line 262
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 263
    .line 264
    iget-object v11, v4, LoZe;->E0:LREi;

    .line 265
    .line 266
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    invoke-direct {v8, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    const/16 v12, 0x21

    .line 284
    .line 285
    invoke-virtual {v3, v8, v7, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v4, LoZe;->A0:LLrc;

    .line 289
    .line 290
    invoke-interface {v4, v3}, LLrc;->a(Landroid/text/SpannableString;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/MusicTrack;->getCoverImagePath()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-interface {v4, v3}, LLrc;->c(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v14

    .line 304
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    move-wide/from16 v19, v14

    .line 309
    .line 310
    sget-object v15, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->ALLRIGHT:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 311
    .line 312
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser()Z

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    iget-wide v3, v2, LhZe;->u0:J

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    iget-object v11, v2, LhZe;->g0:LuZf;

    .line 321
    .line 322
    iget v13, v2, LhZe;->j0:I

    .line 323
    .line 324
    iget-object v14, v9, LHZe;->c:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v5, v1, LMae;->d:Lapp/aifactory/sdk/api/model/CacheType;

    .line 327
    .line 328
    move-wide/from16 v17, v3

    .line 329
    .line 330
    move-object/from16 v21, v5

    .line 331
    .line 332
    invoke-virtual/range {v11 .. v22}, LuZf;->b(Ljava/lang/String;ILjava/lang/String;Lapp/aifactory/sdk/api/model/BloopStatusEnum;ZJJLapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V

    .line 333
    .line 334
    .line 335
    new-instance v11, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;

    .line 336
    .line 337
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    iget-object v13, v2, LhZe;->t0:Ljava/lang/String;

    .line 342
    .line 343
    iget-wide v3, v2, LhZe;->u0:J

    .line 344
    .line 345
    sub-long v16, v19, v3

    .line 346
    .line 347
    sget-object v3, Lapp/aifactory/sdk/api/model/CacheType;->CACHE_MISS:Lapp/aifactory/sdk/api/model/CacheType;

    .line 348
    .line 349
    iget-object v1, v1, LMae;->d:Lapp/aifactory/sdk/api/model/CacheType;

    .line 350
    .line 351
    if-eq v1, v3, :cond_10

    .line 352
    .line 353
    sget-object v1, Lapp/aifactory/sdk/api/model/LoadingSource;->CACHE:Lapp/aifactory/sdk/api/model/LoadingSource;

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_10
    sget-object v1, Lapp/aifactory/sdk/api/model/LoadingSource;->UNKNOWN:Lapp/aifactory/sdk/api/model/LoadingSource;

    .line 357
    .line 358
    :goto_b
    iget v3, v2, LhZe;->j0:I

    .line 359
    .line 360
    iget-object v2, v2, LhZe;->k0:Ljava/lang/String;

    .line 361
    .line 362
    move/from16 v18, v3

    .line 363
    .line 364
    move-wide/from16 v14, v19

    .line 365
    .line 366
    move-object/from16 v20, v1

    .line 367
    .line 368
    move-object/from16 v19, v2

    .line 369
    .line 370
    invoke-direct/range {v11 .. v20}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Lapp/aifactory/sdk/api/model/LoadingSource;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_f

    .line 377
    .line 378
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    const-string v2, "images is not provider in PreviewReenactmentModel.Finished"

    .line 381
    .line 382
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_12
    instance-of v3, v1, LLae;

    .line 387
    .line 388
    if-eqz v3, :cond_16

    .line 389
    .line 390
    invoke-virtual {v8}, Lkl0;->b()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, LjZe;

    .line 398
    .line 399
    if-nez v3, :cond_13

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_13
    move-object v4, v1

    .line 403
    check-cast v4, LLae;

    .line 404
    .line 405
    iget-object v4, v4, LLae;->a:Ljava/lang/Throwable;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v3, LoZe;

    .line 412
    .line 413
    invoke-virtual {v3, v4}, LoZe;->y(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    .line 418
    .line 419
    move-result-wide v19

    .line 420
    check-cast v1, LLae;

    .line 421
    .line 422
    iget-object v3, v1, LLae;->a:Ljava/lang/Throwable;

    .line 423
    .line 424
    instance-of v4, v3, LQb3;

    .line 425
    .line 426
    if-nez v4, :cond_15

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    instance-of v3, v3, LQb3;

    .line 433
    .line 434
    if-eqz v3, :cond_14

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_14
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    sget-object v15, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->ERROR:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 442
    .line 443
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser()Z

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    iget-wide v3, v2, LhZe;->u0:J

    .line 448
    .line 449
    sget-object v21, Lapp/aifactory/sdk/api/model/CacheType;->UNKNOWN:Lapp/aifactory/sdk/api/model/CacheType;

    .line 450
    .line 451
    const/16 v22, 0x0

    .line 452
    .line 453
    iget-object v11, v2, LhZe;->g0:LuZf;

    .line 454
    .line 455
    iget v13, v2, LhZe;->j0:I

    .line 456
    .line 457
    iget-object v14, v9, LHZe;->c:Ljava/lang/String;

    .line 458
    .line 459
    move-wide/from16 v17, v3

    .line 460
    .line 461
    invoke-virtual/range {v11 .. v22}, LuZf;->b(Ljava/lang/String;ILjava/lang/String;Lapp/aifactory/sdk/api/model/BloopStatusEnum;ZJJLapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V

    .line 462
    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_15
    :goto_d
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    sget-object v15, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->CODEC_ERROR:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 470
    .line 471
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser()Z

    .line 472
    .line 473
    .line 474
    move-result v16

    .line 475
    iget-wide v3, v2, LhZe;->u0:J

    .line 476
    .line 477
    sget-object v21, Lapp/aifactory/sdk/api/model/CacheType;->UNKNOWN:Lapp/aifactory/sdk/api/model/CacheType;

    .line 478
    .line 479
    const/16 v22, 0x0

    .line 480
    .line 481
    iget-object v11, v2, LhZe;->g0:LuZf;

    .line 482
    .line 483
    iget v13, v2, LhZe;->j0:I

    .line 484
    .line 485
    iget-object v14, v9, LHZe;->c:Ljava/lang/String;

    .line 486
    .line 487
    move-wide/from16 v17, v3

    .line 488
    .line 489
    invoke-virtual/range {v11 .. v22}, LuZf;->b(Ljava/lang/String;ILjava/lang/String;Lapp/aifactory/sdk/api/model/BloopStatusEnum;ZJJLapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V

    .line 490
    .line 491
    .line 492
    :goto_e
    new-instance v11, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;

    .line 493
    .line 494
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    iget-object v13, v2, LhZe;->t0:Ljava/lang/String;

    .line 499
    .line 500
    iget-wide v3, v2, LhZe;->u0:J

    .line 501
    .line 502
    sub-long v16, v19, v3

    .line 503
    .line 504
    move-wide/from16 v14, v19

    .line 505
    .line 506
    sget-object v20, Lapp/aifactory/sdk/api/model/LoadingSource;->UNKNOWN:Lapp/aifactory/sdk/api/model/LoadingSource;

    .line 507
    .line 508
    iget v3, v2, LhZe;->j0:I

    .line 509
    .line 510
    iget-object v2, v2, LhZe;->k0:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v1, v1, LLae;->a:Ljava/lang/Throwable;

    .line 513
    .line 514
    move-object/from16 v21, v1

    .line 515
    .line 516
    move-object/from16 v19, v2

    .line 517
    .line 518
    move/from16 v18, v3

    .line 519
    .line 520
    invoke-direct/range {v11 .. v21}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Lapp/aifactory/sdk/api/model/LoadingSource;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_16
    :goto_f
    return-void

    .line 527
    :pswitch_0
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Landroid/graphics/Bitmap;

    .line 530
    .line 531
    iget-object v2, v0, LdZe;->b:LhZe;

    .line 532
    .line 533
    iget-object v2, v2, LhZe;->a:Ljava/lang/ref/WeakReference;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, LjZe;

    .line 540
    .line 541
    if-nez v2, :cond_17

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_17
    check-cast v2, LoZe;

    .line 545
    .line 546
    const/4 v3, 0x2

    .line 547
    invoke-static {v2, v3}, LaBk;->k(LqSa;I)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_18

    .line 552
    .line 553
    iget-object v3, v2, LoZe;->y0:LHHi;

    .line 554
    .line 555
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    :cond_18
    invoke-virtual {v2}, LoZe;->u()LwP7;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget-object v3, v2, LwP7;->a:Landroid/widget/ImageView;

    .line 563
    .line 564
    if-nez v3, :cond_19

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_19
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 568
    .line 569
    .line 570
    :goto_10
    iget-object v1, v2, LwP7;->a:Landroid/widget/ImageView;

    .line 571
    .line 572
    if-nez v1, :cond_1a

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_1a
    const/4 v2, 0x0

    .line 576
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    :goto_11
    return-void

    .line 580
    :pswitch_1
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Landroid/graphics/Bitmap;

    .line 583
    .line 584
    new-instance v2, Landroid/graphics/Canvas;

    .line 585
    .line 586
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v0, LdZe;->b:LhZe;

    .line 590
    .line 591
    iget-object v1, v1, LhZe;->p0:LUsf;

    .line 592
    .line 593
    invoke-interface {v1, v2}, LUsf;->draw(Landroid/graphics/Canvas;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_2
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, LDpd;

    .line 600
    .line 601
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 604
    .line 605
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Lx68;

    .line 608
    .line 609
    iget-object v3, v0, LdZe;->b:LhZe;

    .line 610
    .line 611
    const/4 v4, 0x2

    .line 612
    invoke-static {v3, v4}, LaBk;->k(LqSa;I)Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    iget-object v6, v3, LhZe;->a:Ljava/lang/ref/WeakReference;

    .line 617
    .line 618
    if-eqz v5, :cond_1c

    .line 619
    .line 620
    iget-object v5, v3, LhZe;->l0:LHHi;

    .line 621
    .line 622
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, LjZe;

    .line 633
    .line 634
    if-nez v5, :cond_1b

    .line 635
    .line 636
    goto :goto_12

    .line 637
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 638
    .line 639
    .line 640
    :cond_1c
    :goto_12
    instance-of v5, v1, Lw68;

    .line 641
    .line 642
    if-eqz v5, :cond_1d

    .line 643
    .line 644
    goto/16 :goto_15

    .line 645
    .line 646
    :cond_1d
    instance-of v5, v1, Lv68;

    .line 647
    .line 648
    iget-object v7, v3, LhZe;->w0:Lkl0;

    .line 649
    .line 650
    if-eqz v5, :cond_23

    .line 651
    .line 652
    iget-object v5, v3, LhZe;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 653
    .line 654
    invoke-virtual {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 655
    .line 656
    .line 657
    iget-boolean v5, v3, LhZe;->r0:Z

    .line 658
    .line 659
    if-eqz v5, :cond_20

    .line 660
    .line 661
    iget-boolean v5, v3, LhZe;->s0:Z

    .line 662
    .line 663
    if-eqz v5, :cond_20

    .line 664
    .line 665
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, LjZe;

    .line 670
    .line 671
    if-nez v3, :cond_1e

    .line 672
    .line 673
    goto :goto_13

    .line 674
    :cond_1e
    new-instance v5, Lxd9;

    .line 675
    .line 676
    check-cast v1, Lv68;

    .line 677
    .line 678
    iget-object v8, v1, Lv68;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 679
    .line 680
    iget v9, v1, Lv68;->b:I

    .line 681
    .line 682
    iget v1, v1, Lv68;->c:I

    .line 683
    .line 684
    invoke-direct {v5, v8, v9, v1}, Lxd9;-><init>(Lio/reactivex/rxjava3/core/Observable;II)V

    .line 685
    .line 686
    .line 687
    check-cast v3, LoZe;

    .line 688
    .line 689
    invoke-static {v3, v4}, LaBk;->k(LqSa;I)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_1f

    .line 694
    .line 695
    iget-object v1, v3, LoZe;->y0:LHHi;

    .line 696
    .line 697
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    :cond_1f
    iget-object v1, v3, LsYe;->a:Landroid/view/View;

    .line 704
    .line 705
    const v8, 0x7f0b12fd

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    check-cast v8, Landroid/widget/ProgressBar;

    .line 713
    .line 714
    const/4 v9, 0x4

    .line 715
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 716
    .line 717
    .line 718
    const v8, 0x7f0b08c8

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Landroid/widget/ImageView;

    .line 726
    .line 727
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3}, LoZe;->u()LwP7;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    new-instance v3, LYQd;

    .line 735
    .line 736
    const/16 v8, 0x38

    .line 737
    .line 738
    invoke-direct {v3, v2, v5, v4, v8}, LYQd;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;Lzd9;II)V

    .line 739
    .line 740
    .line 741
    iput-object v3, v1, LwP7;->m0:LYQd;

    .line 742
    .line 743
    goto :goto_13

    .line 744
    :cond_20
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, LjZe;

    .line 749
    .line 750
    if-nez v2, :cond_21

    .line 751
    .line 752
    goto :goto_13

    .line 753
    :cond_21
    new-instance v4, Lxd9;

    .line 754
    .line 755
    check-cast v1, Lv68;

    .line 756
    .line 757
    iget-object v5, v1, Lv68;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 758
    .line 759
    iget v8, v1, Lv68;->b:I

    .line 760
    .line 761
    iget v1, v1, Lv68;->c:I

    .line 762
    .line 763
    invoke-direct {v4, v5, v8, v1}, Lxd9;-><init>(Lio/reactivex/rxjava3/core/Observable;II)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v3, LhZe;->c:LHZe;

    .line 767
    .line 768
    check-cast v2, LoZe;

    .line 769
    .line 770
    invoke-virtual {v2, v4, v1}, LoZe;->z(Lzd9;LHZe;)V

    .line 771
    .line 772
    .line 773
    :goto_13
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, LjZe;

    .line 778
    .line 779
    const/4 v2, 0x1

    .line 780
    if-nez v1, :cond_22

    .line 781
    .line 782
    goto :goto_14

    .line 783
    :cond_22
    check-cast v1, LoZe;

    .line 784
    .line 785
    invoke-virtual {v1, v2}, LoZe;->v(Z)V

    .line 786
    .line 787
    .line 788
    :goto_14
    iput-boolean v2, v7, Lkl0;->b:Z

    .line 789
    .line 790
    invoke-virtual {v7, v2}, Lkl0;->c(Z)V

    .line 791
    .line 792
    .line 793
    goto :goto_15

    .line 794
    :cond_23
    instance-of v2, v1, Lu68;

    .line 795
    .line 796
    if-eqz v2, :cond_25

    .line 797
    .line 798
    invoke-virtual {v7}, Lkl0;->b()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, LjZe;

    .line 806
    .line 807
    if-nez v2, :cond_24

    .line 808
    .line 809
    goto :goto_15

    .line 810
    :cond_24
    check-cast v1, Lu68;

    .line 811
    .line 812
    iget-object v1, v1, Lu68;->a:Ljava/lang/Throwable;

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v2, LoZe;

    .line 819
    .line 820
    invoke-virtual {v2, v1}, LoZe;->y(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :goto_15
    return-void

    .line 824
    :cond_25
    new-instance v1, LwOc;

    .line 825
    .line 826
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 827
    .line 828
    .line 829
    throw v1

    .line 830
    :pswitch_3
    move-object/from16 v1, p1

    .line 831
    .line 832
    check-cast v1, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 833
    .line 834
    iget-object v2, v0, LdZe;->b:LhZe;

    .line 835
    .line 836
    iget-object v2, v2, LhZe;->t:LQZe;

    .line 837
    .line 838
    iget-object v2, v2, LQZe;->t:Lh68;

    .line 839
    .line 840
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    sget-object v4, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 845
    .line 846
    if-ne v3, v4, :cond_28

    .line 847
    .line 848
    const/4 v3, 0x2

    .line 849
    invoke-static {v2, v3}, LaBk;->k(LqSa;I)Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-eqz v3, :cond_26

    .line 854
    .line 855
    iget-object v3, v2, Lh68;->c:LBHi;

    .line 856
    .line 857
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    :cond_26
    iget-object v3, v2, Lh68;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 864
    .line 865
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, Lt68;

    .line 870
    .line 871
    if-nez v1, :cond_27

    .line 872
    .line 873
    goto :goto_16

    .line 874
    :cond_27
    iget-object v2, v2, Lh68;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 875
    .line 876
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :goto_16
    return-void

    .line 880
    :cond_28
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    new-instance v2, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    const-string v3, "fullpreview not suitable reenactment type "

    .line 887
    .line 888
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v2

    .line 908
    nop

    .line 909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
