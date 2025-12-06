.class public final synthetic LZF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LZF;->a:I

    iput-object p1, p0, LZF;->b:Ljava/lang/Object;

    iput-object p2, p0, LZF;->c:Ljava/lang/Object;

    iput-object p3, p0, LZF;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget v6, p0, LZF;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZF;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v0}, LP90;->c(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;

    .line 21
    .line 22
    iget-object v1, p0, LZF;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ltli;

    .line 25
    .line 26
    iget-object v1, v1, Ltli;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LRHe;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lsek;->q(LiGa;I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, LRHe;->c:LGii;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v1, v1, LRHe;->X:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/io/File;

    .line 57
    .line 58
    new-instance v2, Ljava/io/File;

    .line 59
    .line 60
    iget-object v3, p0, LZF;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v2}, LP90;->c(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-static {v0, v2, v1}, LBq7;->k0(Ljava/io/File;Ljava/io/File;I)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_2
    const-string v1, "File doesn\'t exist "

    .line 85
    .line 86
    invoke-static {v0, v1}, Lq27;->h(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :pswitch_0
    iget-object v0, p0, LZF;->b:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, LbUj;

    .line 104
    .line 105
    iget-object v0, p0, LZF;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 108
    .line 109
    iget-object v3, p0, LZF;->t:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lapp/aifactory/sdk/api/model/VideoCreatingState;

    .line 112
    .line 113
    check-cast v3, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;

    .line 114
    .line 115
    monitor-enter v1

    .line 116
    :try_start_0
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->getVideoFile()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    iget-object v5, v1, LbUj;->b:LRHe;

    .line 127
    .line 128
    sget-object v6, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;

    .line 129
    .line 130
    invoke-virtual {v5, v0, v4, v6}, LRHe;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/io/File;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object v4, v1, LbUj;->b:LRHe;

    .line 141
    .line 142
    sget-object v5, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;

    .line 143
    .line 144
    invoke-virtual {v4, v0, v5}, LRHe;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_0
    if-nez v0, :cond_4

    .line 149
    .line 150
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v4, "No result file."

    .line 155
    .line 156
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v3, v2}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;-><init>(Ljava/lang/Throwable;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->getVideoBloopAnalytics()Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->getReenactmentProcessorAnalytics()Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;

    .line 172
    .line 173
    invoke-direct {v4, v0, v2, v3}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;-><init>(Ljava/io/File;Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    move-object v0, v4

    .line 177
    :goto_1
    monitor-exit v1

    .line 178
    return-object v0

    .line 179
    :goto_2
    monitor-exit v1

    .line 180
    throw v0

    .line 181
    :pswitch_1
    iget-object v0, p0, LZF;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LVuf;

    .line 184
    .line 185
    iget-object v0, v0, LVuf;->a:LQuf;

    .line 186
    .line 187
    iget-object v1, p0, LZF;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 190
    .line 191
    iget-object v2, p0, LZF;->t:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, LQuf;->e(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getEMPTY_SCENARIO_SETTINGS()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_5

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_5
    const-string v0, "No preview settings downloaded for resourcesUrl: "

    .line 211
    .line 212
    invoke-static {v0, v2}, Lm7i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :pswitch_2
    iget-object v0, p0, LZF;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lvuf;

    .line 229
    .line 230
    iget-object v2, v0, Lvuf;->b:Lpo4;

    .line 231
    .line 232
    iget-object v3, v2, Lpo4;->a:Lzuf;

    .line 233
    .line 234
    iget-object v6, v3, Lzuf;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, Lapp/aifactory/base/data/db/Database_Impl;

    .line 237
    .line 238
    invoke-virtual {v6}, Lm9f;->b()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v3, Lzuf;->X:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Lyuf;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljfg;->a()LNbi;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    int-to-long v8, v5

    .line 250
    invoke-interface {v7, v4, v8, v9}, LLbi;->bindLong(IJ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Lm9f;->c()V

    .line 254
    .line 255
    .line 256
    :try_start_1
    invoke-interface {v7}, LNbi;->executeUpdateDelete()I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Lm9f;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Lm9f;->j()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v7}, Ljfg;->c(LNbi;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, p0, LZF;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Lapp/aifactory/base/models/dto/ScenariosInfo;

    .line 271
    .line 272
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ScenariosInfo;->getScenarios()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iget-object v7, v0, Lvuf;->X:LAG8;

    .line 277
    .line 278
    invoke-static {v6, v7, v5}, Lk7i;->d(Ljava/util/List;LAG8;Z)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget-object v7, p0, LZF;->t:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v7, LeJe;

    .line 285
    .line 286
    iget-object v7, v7, LeJe;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v7, Ljava/util/List;

    .line 289
    .line 290
    iget-object v0, v0, Lvuf;->a:LQuf;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    check-cast v7, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-static {v7, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, LFdb;->d0(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/16 v8, 0x10

    .line 306
    .line 307
    if-ge v0, v8, :cond_6

    .line 308
    .line 309
    const/16 v0, 0x10

    .line 310
    .line 311
    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_7

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    move-object v9, v7

    .line 331
    check-cast v9, Lapp/aifactory/base/models/dto/Scenario;

    .line 332
    .line 333
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-static {v6, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_b

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Lapp/aifactory/base/models/dto/Scenario;

    .line 365
    .line 366
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Lapp/aifactory/base/models/dto/Scenario;

    .line 375
    .line 376
    if-nez v7, :cond_8

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_8
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/Scenario;->isDownloaded()Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    invoke-virtual {v6, v9}, Lapp/aifactory/base/models/dto/Scenario;->setDownloaded(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/Scenario;->isPreviewDownloaded()Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    invoke-virtual {v6, v9}, Lapp/aifactory/base/models/dto/Scenario;->setPreviewDownloaded(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/Scenario;->isSourcesObsolete()Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    invoke-virtual {v6, v9}, Lapp/aifactory/base/models/dto/Scenario;->setSourcesObsolete(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/Scenario;->isSourcesObsolete()Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-nez v9, :cond_a

    .line 405
    .line 406
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-static {v9, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_9

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    goto :goto_5

    .line 422
    :cond_9
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-virtual {v9}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-static {v9, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    xor-int/2addr v7, v4

    .line 451
    :goto_5
    invoke-virtual {v6, v7}, Lapp/aifactory/base/models/dto/Scenario;->setSourcesObsolete(Z)V

    .line 452
    .line 453
    .line 454
    :cond_a
    :goto_6
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_b
    invoke-virtual {v2, v0}, Lpo4;->c(Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    return-object v3

    .line 462
    :catchall_1
    move-exception v0

    .line 463
    invoke-virtual {v6}, Lm9f;->j()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v7}, Ljfg;->c(LNbi;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :pswitch_3
    iget-object v0, p0, LZF;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LNTd;

    .line 473
    .line 474
    invoke-static {v0, v3}, Lsek;->q(LiGa;I)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_c

    .line 479
    .line 480
    iget-object v1, v0, LNTd;->n0:LHii;

    .line 481
    .line 482
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, LNTd;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 486
    .line 487
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    :cond_c
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->d1()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object v2, p0, LZF;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, LJI7;

    .line 497
    .line 498
    invoke-interface {v2}, LJI7;->start()Lio/reactivex/rxjava3/core/Observable;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-object v4, v0, LNTd;->j0:Ludf;

    .line 503
    .line 504
    iget-object v4, v4, Ludf;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 505
    .line 506
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    new-instance v5, LGTd;

    .line 511
    .line 512
    const/4 v6, 0x5

    .line 513
    invoke-direct {v5, v0, v6}, LGTd;-><init>(LNTd;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v3, p0, LZF;->t:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, LGIe;

    .line 523
    .line 524
    invoke-interface {v3, v0}, LGIe;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Lhad;

    .line 532
    .line 533
    invoke-direct {v0, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_4
    iget-object v0, p0, LZF;->t:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Ljava/util/List;

    .line 540
    .line 541
    sget-object v1, Li7j;->a:Li7j;

    .line 542
    .line 543
    iget-object v3, p0, LZF;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v3, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 546
    .line 547
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getCacheType()Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    instance-of v6, v6, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;

    .line 552
    .line 553
    if-eqz v6, :cond_11

    .line 554
    .line 555
    iget-object v6, p0, LZF;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v6, LkTd;

    .line 558
    .line 559
    iget-object v7, v6, LkTd;->a:Ljava/io/File;

    .line 560
    .line 561
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v3}, LkTd;->d(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/io/File;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getCacheType()Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;

    .line 573
    .line 574
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 575
    .line 576
    .line 577
    new-instance v7, LZn9;

    .line 578
    .line 579
    invoke-static {v0}, Lve3;->X(Ljava/util/List;)I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    invoke-direct {v7, v5, v8, v4}, LXn9;-><init>(III)V

    .line 584
    .line 585
    .line 586
    iget v8, v7, LXn9;->c:I

    .line 587
    .line 588
    neg-int v8, v8

    .line 589
    new-instance v9, LXn9;

    .line 590
    .line 591
    iget v7, v7, LXn9;->b:I

    .line 592
    .line 593
    invoke-direct {v9, v7, v5, v8}, LXn9;-><init>(III)V

    .line 594
    .line 595
    .line 596
    invoke-static {v9}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    check-cast v0, Ljava/lang/Iterable;

    .line 601
    .line 602
    invoke-static {v0}, Lue3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Ljava/lang/Iterable;

    .line 607
    .line 608
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-eqz v8, :cond_e

    .line 617
    .line 618
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    add-int/lit8 v9, v5, 0x1

    .line 623
    .line 624
    if-ltz v5, :cond_d

    .line 625
    .line 626
    check-cast v8, LXZ0;

    .line 627
    .line 628
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Ljava/lang/Number;

    .line 633
    .line 634
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    new-instance v10, Ljava/io/FileOutputStream;

    .line 639
    .line 640
    new-instance v11, Ljava/io/File;

    .line 641
    .line 642
    new-instance v12, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const/16 v5, 0x2e

    .line 651
    .line 652
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType;->getExt()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-direct {v11, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 670
    .line 671
    .line 672
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;->getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;->getQuality()I

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    iget-object v8, v8, LXZ0;->b:Landroid/graphics/Bitmap;

    .line 684
    .line 685
    invoke-virtual {v8, v5, v11, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 686
    .line 687
    .line 688
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 689
    .line 690
    .line 691
    move v5, v9

    .line 692
    goto :goto_7

    .line 693
    :catchall_2
    move-exception v0

    .line 694
    move-object v2, v0

    .line 695
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 696
    :catchall_3
    move-exception v0

    .line 697
    :try_start_6
    invoke-static {v10, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :catchall_4
    move-exception v0

    .line 702
    goto :goto_8

    .line 703
    :cond_d
    invoke-static {}, Lve3;->f0()V

    .line 704
    .line 705
    .line 706
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 707
    :cond_e
    move-object v2, v1

    .line 708
    goto :goto_9

    .line 709
    :goto_8
    new-instance v2, Le5f;

    .line 710
    .line 711
    invoke-direct {v2, v0}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    :goto_9
    invoke-static {v2}, Ls5f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-nez v0, :cond_10

    .line 719
    .line 720
    invoke-static {v2}, Ls5f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-nez v0, :cond_f

    .line 725
    .line 726
    goto :goto_a

    .line 727
    :cond_f
    invoke-static {v6}, LBq7;->m0(Ljava/io/File;)Z

    .line 728
    .line 729
    .line 730
    :goto_a
    invoke-static {v2}, LOtc;->L(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    return-object v1

    .line 734
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v1

    .line 744
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 745
    .line 746
    new-instance v1, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    const-string v2, "PreviewReenactmentCache not support video "

    .line 749
    .line 750
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getCacheType()Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType;->getExt()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v2, " cache"

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v0

    .line 781
    :pswitch_5
    new-instance v1, LfV7;

    .line 782
    .line 783
    iget-object v2, p0, LZF;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, Lq18;

    .line 786
    .line 787
    invoke-direct {v1, v0, v2}, LfV7;-><init>(ILjava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, p0, LZF;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, LG69;

    .line 793
    .line 794
    invoke-interface {v0, v1}, LG69;->b(Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iget-object v1, v2, Lq18;->t:LL18;

    .line 799
    .line 800
    iget-object v2, p0, LZF;->t:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 803
    .line 804
    invoke-virtual {v1, v2, v0}, LL18;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;Landroid/graphics/Bitmap;)V

    .line 805
    .line 806
    .line 807
    sget-object v0, Li7j;->a:Li7j;

    .line 808
    .line 809
    return-object v0

    .line 810
    :pswitch_6
    sget-object v1, Li7j;->a:Li7j;

    .line 811
    .line 812
    iget-object v0, p0, LZF;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Le18;

    .line 815
    .line 816
    iget-object v2, v0, Le18;->a:Ljava/io/File;

    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 819
    .line 820
    .line 821
    iget-object v0, v0, Le18;->b:LDA7;

    .line 822
    .line 823
    invoke-virtual {v0}, LDA7;->v()V

    .line 824
    .line 825
    .line 826
    iget-object v2, p0, LZF;->c:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 829
    .line 830
    invoke-virtual {v0, v2}, LDA7;->u(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/io/File;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iget-object v0, p0, LZF;->t:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, LLJ7;

    .line 837
    .line 838
    iget v3, v0, LLJ7;->a:I

    .line 839
    .line 840
    :try_start_7
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 841
    .line 842
    .line 843
    new-instance v4, Ljava/io/FileOutputStream;

    .line 844
    .line 845
    new-instance v5, Ljava/io/File;

    .line 846
    .line 847
    new-instance v6, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    const-string v3, ".jpg"

    .line 856
    .line 857
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 868
    .line 869
    .line 870
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 871
    .line 872
    const/16 v5, 0x2000

    .line 873
    .line 874
    invoke-direct {v3, v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 875
    .line 876
    .line 877
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 878
    .line 879
    .line 880
    iget-object v0, v0, LLJ7;->b:[B

    .line 881
    .line 882
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 883
    .line 884
    .line 885
    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 886
    .line 887
    .line 888
    move-object v3, v1

    .line 889
    goto :goto_b

    .line 890
    :catchall_5
    move-exception v0

    .line 891
    move-object v4, v0

    .line 892
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 893
    :catchall_6
    move-exception v0

    .line 894
    :try_start_b
    invoke-static {v3, v4}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 895
    .line 896
    .line 897
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 898
    :catchall_7
    move-exception v0

    .line 899
    new-instance v3, Le5f;

    .line 900
    .line 901
    invoke-direct {v3, v0}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 902
    .line 903
    .line 904
    :goto_b
    invoke-static {v3}, Ls5f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    if-nez v0, :cond_12

    .line 909
    .line 910
    goto :goto_c

    .line 911
    :cond_12
    invoke-static {v2}, LBq7;->m0(Ljava/io/File;)Z

    .line 912
    .line 913
    .line 914
    :goto_c
    invoke-static {v3}, LOtc;->L(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    return-object v1

    .line 918
    :pswitch_7
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 919
    .line 920
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 921
    .line 922
    .line 923
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 924
    .line 925
    iget-object v2, p0, LZF;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, Ljava/lang/String;

    .line 928
    .line 929
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    if-eqz v1, :cond_1b

    .line 934
    .line 935
    iget-object v3, p0, LZF;->c:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v3, LKZ0;

    .line 938
    .line 939
    iget-object v3, v3, LKZ0;->a:Ly57;

    .line 940
    .line 941
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    iget-object v3, p0, LZF;->t:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v3, Ljava/lang/Integer;

    .line 947
    .line 948
    if-nez v3, :cond_17

    .line 949
    .line 950
    :try_start_c
    new-instance v3, LdU6;

    .line 951
    .line 952
    invoke-direct {v3, v2}, LdU6;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    const-string v2, "Orientation"

    .line 956
    .line 957
    invoke-virtual {v3, v4, v2}, LdU6;->j(ILjava/lang/String;)I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    const/4 v3, 0x3

    .line 962
    if-eq v2, v3, :cond_15

    .line 963
    .line 964
    if-eq v2, v0, :cond_14

    .line 965
    .line 966
    const/16 v0, 0x8

    .line 967
    .line 968
    if-eq v2, v0, :cond_13

    .line 969
    .line 970
    const/4 v0, 0x0

    .line 971
    goto :goto_d

    .line 972
    :cond_13
    const/16 v0, 0x10e

    .line 973
    .line 974
    goto :goto_d

    .line 975
    :cond_14
    const/16 v0, 0x5a

    .line 976
    .line 977
    goto :goto_d

    .line 978
    :cond_15
    const/16 v0, 0xb4

    .line 979
    .line 980
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 984
    goto :goto_e

    .line 985
    :catchall_8
    move-exception v0

    .line 986
    new-instance v2, Le5f;

    .line 987
    .line 988
    invoke-direct {v2, v0}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 989
    .line 990
    .line 991
    move-object v0, v2

    .line 992
    :goto_e
    invoke-static {v0}, Ls5f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 993
    .line 994
    .line 995
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    instance-of v3, v0, Le5f;

    .line 1000
    .line 1001
    if-eqz v3, :cond_16

    .line 1002
    .line 1003
    move-object v0, v2

    .line 1004
    :cond_16
    check-cast v0, Ljava/lang/Number;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    goto :goto_f

    .line 1011
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    :goto_f
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 1016
    .line 1017
    float-to-int v2, v2

    .line 1018
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1023
    .line 1024
    if-le v3, v2, :cond_18

    .line 1025
    .line 1026
    int-to-float v3, v2

    .line 1027
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    int-to-float v6, v6

    .line 1032
    div-float/2addr v3, v6

    .line 1033
    goto :goto_10

    .line 1034
    :cond_18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1035
    .line 1036
    :goto_10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    if-le v6, v2, :cond_19

    .line 1041
    .line 1042
    int-to-float v2, v2

    .line 1043
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    int-to-float v6, v6

    .line 1048
    div-float/2addr v2, v6

    .line 1049
    goto :goto_11

    .line 1050
    :cond_19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1051
    .line 1052
    :goto_11
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    cmpg-float v3, v2, v4

    .line 1057
    .line 1058
    if-nez v3, :cond_1a

    .line 1059
    .line 1060
    move-object v3, v1

    .line 1061
    goto :goto_12

    .line 1062
    :cond_1a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    int-to-float v3, v3

    .line 1067
    mul-float v3, v3, v2

    .line 1068
    .line 1069
    invoke-static {v3}, LI0j;->K(F)I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    int-to-float v4, v4

    .line 1078
    mul-float v4, v4, v2

    .line 1079
    .line 1080
    invoke-static {v4}, LI0j;->K(F)I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    invoke-static {v1, v3, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    move-object v3, v2

    .line 1089
    :goto_12
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1090
    .line 1091
    .line 1092
    move-result v6

    .line 1093
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1094
    .line 1095
    .line 1096
    move-result v7

    .line 1097
    new-instance v8, Landroid/graphics/Matrix;

    .line 1098
    .line 1099
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    int-to-float v0, v0

    .line 1103
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1104
    .line 1105
    .line 1106
    const/4 v5, 0x0

    .line 1107
    const/4 v9, 0x0

    .line 1108
    const/4 v4, 0x0

    .line 1109
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1114
    .line 1115
    .line 1116
    return-object v0

    .line 1117
    :cond_1b
    new-instance v0, LAq1;

    .line 1118
    .line 1119
    const-string v1, ""

    .line 1120
    .line 1121
    invoke-direct {v0, v1}, LAq1;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    throw v0

    .line 1125
    :pswitch_8
    iget-object v0, p0, LZF;->t:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, LGS6;

    .line 1128
    .line 1129
    iget-object v4, p0, LZF;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v4, LbG;

    .line 1132
    .line 1133
    invoke-static {v4, v3}, Lsek;->q(LiGa;I)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    iget-object v7, v4, LbG;->t:LFii;

    .line 1138
    .line 1139
    iget-object v8, p0, LZF;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v8, Lapp/aifactory/ai/scenariossearch/SSQueryParams;

    .line 1142
    .line 1143
    if-eqz v6, :cond_1c

    .line 1144
    .line 1145
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v8}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getGender()Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v8}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getFriendGender()Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    :cond_1c
    iget-object v6, v4, LbG;->Y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1163
    .line 1164
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1165
    .line 1166
    .line 1167
    :try_start_d
    iget-object v9, v4, LbG;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1168
    .line 1169
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v9

    .line 1173
    check-cast v9, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;

    .line 1174
    .line 1175
    if-eqz v9, :cond_26

    .line 1176
    .line 1177
    instance-of v10, v0, LXWi;

    .line 1178
    .line 1179
    if-eqz v10, :cond_1d

    .line 1180
    .line 1181
    check-cast v0, LXWi;

    .line 1182
    .line 1183
    sget-object v0, LsL6;->a:LsL6;

    .line 1184
    .line 1185
    invoke-virtual {v9, v0, v8}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getByIDs(Ljava/util/List;Lapp/aifactory/ai/scenariossearch/SSQueryParams;)Lapp/aifactory/ai/scenariossearch/SSSearchResult;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    goto :goto_13

    .line 1190
    :catchall_9
    move-exception v0

    .line 1191
    goto/16 :goto_17

    .line 1192
    .line 1193
    :cond_1d
    instance-of v10, v0, LWWi;

    .line 1194
    .line 1195
    if-eqz v10, :cond_1e

    .line 1196
    .line 1197
    check-cast v0, LWWi;

    .line 1198
    .line 1199
    iget-object v0, v0, LWWi;->c:Ljava/util/List;

    .line 1200
    .line 1201
    invoke-virtual {v9, v0, v8}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getByExternalIDs(Ljava/util/List;Lapp/aifactory/ai/scenariossearch/SSQueryParams;)Lapp/aifactory/ai/scenariossearch/SSSearchResult;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    goto :goto_13

    .line 1206
    :cond_1e
    iget-object v0, v0, LGS6;->a:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-virtual {v9, v0, v8}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getByQuery(Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/SSQueryParams;)Lapp/aifactory/ai/scenariossearch/SSSearchResult;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    iget-object v8, v4, LbG;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1213
    .line 1214
    new-instance v9, LfCf;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->getQueryFeatures()[D

    .line 1217
    .line 1218
    .line 1219
    move-result-object v10

    .line 1220
    if-nez v10, :cond_1f

    .line 1221
    .line 1222
    new-array v10, v5, [D

    .line 1223
    .line 1224
    :cond_1f
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->getBestDefaultTextFeatures()[D

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->getBestCustomizedTextFeatures()[D

    .line 1229
    .line 1230
    .line 1231
    move-result-object v11

    .line 1232
    invoke-direct {v9, v10, v5, v11}, LfCf;-><init>([D[D[D)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1236
    .line 1237
    .line 1238
    :goto_13
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v4, v3}, Lsek;->q(LiGa;I)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    if-eqz v3, :cond_22

    .line 1246
    .line 1247
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->getScenarios()Ljava/util/List;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->getScenarios()Ljava/util/List;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    check-cast v3, Ljava/lang/Iterable;

    .line 1262
    .line 1263
    new-instance v4, Ljava/util/ArrayList;

    .line 1264
    .line 1265
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    if-eqz v5, :cond_21

    .line 1277
    .line 1278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    check-cast v5, Lapp/aifactory/ai/scenariossearch/SSScenario;

    .line 1283
    .line 1284
    invoke-virtual {v5}, Lapp/aifactory/ai/scenariossearch/SSScenario;->getPrintableText()Lapp/aifactory/ai/scenariossearch/SSAIText;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    if-nez v5, :cond_20

    .line 1289
    .line 1290
    goto :goto_14

    .line 1291
    :cond_20
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    goto :goto_14

    .line 1295
    :cond_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1296
    .line 1297
    .line 1298
    :cond_22
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->getScenarios()Ljava/util/List;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    check-cast v3, Ljava/lang/Iterable;

    .line 1303
    .line 1304
    new-instance v4, Ljava/util/ArrayList;

    .line 1305
    .line 1306
    invoke-static {v3, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    if-eqz v3, :cond_23

    .line 1322
    .line 1323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    check-cast v3, Lapp/aifactory/ai/scenariossearch/SSScenario;

    .line 1328
    .line 1329
    new-instance v5, LtN2;

    .line 1330
    .line 1331
    invoke-direct {v5, v3}, LtN2;-><init>(Lapp/aifactory/ai/scenariossearch/SSScenario;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    goto :goto_15

    .line 1338
    :cond_23
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->getQuickIconScenario()Lapp/aifactory/ai/scenariossearch/SSScenario;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    if-nez v0, :cond_24

    .line 1343
    .line 1344
    goto :goto_16

    .line 1345
    :cond_24
    new-instance v2, LtN2;

    .line 1346
    .line 1347
    invoke-direct {v2, v0}, LtN2;-><init>(Lapp/aifactory/ai/scenariossearch/SSScenario;)V

    .line 1348
    .line 1349
    .line 1350
    :goto_16
    if-nez v2, :cond_25

    .line 1351
    .line 1352
    sget-object v2, LuN2;->a:LtN2;

    .line 1353
    .line 1354
    :cond_25
    new-instance v0, LgDf;

    .line 1355
    .line 1356
    invoke-direct {v0, v4, v2}, LgDf;-><init>(Ljava/util/List;LtN2;)V

    .line 1357
    .line 1358
    .line 1359
    return-object v0

    .line 1360
    :cond_26
    :try_start_e
    const-string v0, "Search is not init"

    .line 1361
    .line 1362
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1363
    .line 1364
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1368
    :goto_17
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1369
    .line 1370
    .line 1371
    throw v0

    .line 1372
    nop

    .line 1373
    :pswitch_data_0
    .packed-switch 0x0
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
