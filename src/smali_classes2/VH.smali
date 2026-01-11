.class public final synthetic LVH;
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
    iput p4, p0, LVH;->a:I

    iput-object p1, p0, LVH;->b:Ljava/lang/Object;

    iput-object p2, p0, LVH;->c:Ljava/lang/Object;

    iput-object p3, p0, LVH;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, p0, LVH;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LVH;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-static {v0}, LmB1;->a(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;

    .line 20
    .line 21
    iget-object v1, p0, LVH;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LVjk;

    .line 24
    .line 25
    iget-object v1, v1, LVjk;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LDZe;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, LaBk;->k(LqSa;I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v1, LDZe;->c:LAHi;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, LDZe;->X:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/io/File;

    .line 56
    .line 57
    new-instance v2, Ljava/io/File;

    .line 58
    .line 59
    iget-object v3, p0, LVH;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v2}, LmB1;->a(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-static {v0, v2, v1}, LJv7;->v0(Ljava/io/File;Ljava/io/File;I)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_2
    const-string v1, "File doesn\'t exist "

    .line 84
    .line 85
    invoke-static {v0, v1}, LTu7;->i(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :pswitch_0
    iget-object v0, p0, LVH;->b:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, LPjk;

    .line 103
    .line 104
    iget-object v0, p0, LVH;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 107
    .line 108
    iget-object v3, p0, LVH;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lapp/aifactory/sdk/api/model/VideoCreatingState;

    .line 111
    .line 112
    check-cast v3, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;

    .line 113
    .line 114
    monitor-enter v2

    .line 115
    :try_start_0
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->getVideoFile()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    iget-object v5, v2, LPjk;->b:LDZe;

    .line 126
    .line 127
    sget-object v6, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;

    .line 128
    .line 129
    invoke-virtual {v5, v0, v4, v6}, LDZe;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/io/File;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iget-object v4, v2, LPjk;->b:LDZe;

    .line 140
    .line 141
    sget-object v5, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;

    .line 142
    .line 143
    invoke-virtual {v4, v0, v5}, LDZe;->d(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_0
    if-nez v0, :cond_4

    .line 148
    .line 149
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;

    .line 150
    .line 151
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v4, "No result file."

    .line 154
    .line 155
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v3, v1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;-><init>(Ljava/lang/Throwable;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->getVideoBloopAnalytics()Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->getReenactmentProcessorAnalytics()Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v4, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;

    .line 171
    .line 172
    invoke-direct {v4, v0, v1, v3}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;-><init>(Ljava/io/File;Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    move-object v0, v4

    .line 176
    :goto_1
    monitor-exit v2

    .line 177
    return-object v0

    .line 178
    :goto_2
    monitor-exit v2

    .line 179
    throw v0

    .line 180
    :pswitch_1
    iget-object v0, p0, LVH;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LdOf;

    .line 183
    .line 184
    iget-object v0, v0, LdOf;->a:LYNf;

    .line 185
    .line 186
    iget-object v1, p0, LVH;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 189
    .line 190
    iget-object v2, p0, LVH;->t:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, LYNf;->e(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getEMPTY_SCENARIO_SETTINGS()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_5

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_5
    const-string v0, "No preview settings downloaded for resourcesUrl: "

    .line 210
    .line 211
    invoke-static {v0, v2}, Luxi;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :pswitch_2
    iget-object v1, p0, LVH;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LDNf;

    .line 228
    .line 229
    iget-object v2, v1, LDNf;->b:LWs4;

    .line 230
    .line 231
    iget-object v5, v2, LWs4;->a:LHNf;

    .line 232
    .line 233
    iget-object v6, v5, LHNf;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, Lapp/aifactory/base/data/db/Database_Impl;

    .line 236
    .line 237
    invoke-virtual {v6}, LErf;->b()V

    .line 238
    .line 239
    .line 240
    iget-object v5, v5, LHNf;->X:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, LGNf;

    .line 243
    .line 244
    invoke-virtual {v5}, LZzg;->a()LHAi;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    int-to-long v8, v4

    .line 249
    invoke-interface {v7, v3, v8, v9}, LFAi;->bindLong(IJ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, LErf;->c()V

    .line 253
    .line 254
    .line 255
    :try_start_1
    invoke-interface {v7}, LHAi;->executeUpdateDelete()I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, LErf;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, LErf;->j()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v7}, LZzg;->c(LHAi;)V

    .line 265
    .line 266
    .line 267
    iget-object v5, p0, LVH;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, Lapp/aifactory/base/models/dto/ScenariosInfo;

    .line 270
    .line 271
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ScenariosInfo;->getScenarios()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget-object v7, v1, LDNf;->X:LCN8;

    .line 276
    .line 277
    invoke-static {v6, v7, v4}, LUhc;->e(Ljava/util/List;LCN8;Z)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iget-object v7, p0, LVH;->t:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v7, LO0f;

    .line 284
    .line 285
    iget-object v7, v7, LO0f;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v7, Ljava/util/List;

    .line 288
    .line 289
    iget-object v1, v1, LDNf;->a:LYNf;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    check-cast v7, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-static {v7, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-static {v1}, Llrb;->z0(I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/16 v8, 0x10

    .line 305
    .line 306
    if-ge v1, v8, :cond_6

    .line 307
    .line 308
    const/16 v1, 0x10

    .line 309
    .line 310
    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_7

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    move-object v9, v7

    .line 330
    check-cast v9, Lapp/aifactory/base/models/dto/Scenario;

    .line 331
    .line 332
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-static {v6, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_b

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Lapp/aifactory/base/models/dto/Scenario;

    .line 364
    .line 365
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Lapp/aifactory/base/models/dto/Scenario;

    .line 374
    .line 375
    if-nez v7, :cond_8

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_8
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/Scenario;->isDownloaded()Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    invoke-virtual {v6, v9}, Lapp/aifactory/base/models/dto/Scenario;->setDownloaded(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/Scenario;->isPreviewDownloaded()Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    invoke-virtual {v6, v9}, Lapp/aifactory/base/models/dto/Scenario;->setPreviewDownloaded(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/Scenario;->isSourcesObsolete()Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    invoke-virtual {v6, v9}, Lapp/aifactory/base/models/dto/Scenario;->setSourcesObsolete(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/Scenario;->isSourcesObsolete()Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-nez v9, :cond_a

    .line 404
    .line 405
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-static {v9, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_9

    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    goto :goto_5

    .line 421
    :cond_9
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-virtual {v9}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-static {v9, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    xor-int/2addr v7, v3

    .line 450
    :goto_5
    invoke-virtual {v6, v7}, Lapp/aifactory/base/models/dto/Scenario;->setSourcesObsolete(Z)V

    .line 451
    .line 452
    .line 453
    :cond_a
    :goto_6
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_b
    invoke-virtual {v2, v1}, LWs4;->c(Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    return-object v5

    .line 461
    :catchall_1
    move-exception v0

    .line 462
    invoke-virtual {v6}, LErf;->j()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v7}, LZzg;->c(LHAi;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :pswitch_3
    iget-object v0, p0, LVH;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lfbe;

    .line 472
    .line 473
    invoke-static {v0, v2}, LaBk;->k(LqSa;I)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_c

    .line 478
    .line 479
    iget-object v1, v0, Lfbe;->n0:LBHi;

    .line 480
    .line 481
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, Lfbe;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 485
    .line 486
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    :cond_c
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->g1()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v3, p0, LVH;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, LqO7;

    .line 496
    .line 497
    invoke-interface {v3}, LqO7;->start()Lio/reactivex/rxjava3/core/Observable;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iget-object v4, v0, Lfbe;->j0:LUvf;

    .line 502
    .line 503
    iget-object v4, v4, LUvf;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 504
    .line 505
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    new-instance v5, LYae;

    .line 510
    .line 511
    const/4 v6, 0x5

    .line 512
    invoke-direct {v5, v0, v6}, LYae;-><init>(Lfbe;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v5, v2}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v2, p0, LVH;->t:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Lr0f;

    .line 522
    .line 523
    invoke-interface {v2, v0}, Lr0f;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, LDpd;

    .line 531
    .line 532
    invoke-direct {v0, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_4
    iget-object v0, p0, LVH;->t:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Ljava/util/List;

    .line 539
    .line 540
    sget-object v2, Lewj;->a:Lewj;

    .line 541
    .line 542
    iget-object v5, p0, LVH;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v5, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 545
    .line 546
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getCacheType()Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    instance-of v6, v6, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;

    .line 551
    .line 552
    if-eqz v6, :cond_11

    .line 553
    .line 554
    iget-object v6, p0, LVH;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v6, LCae;

    .line 557
    .line 558
    iget-object v7, v6, LCae;->a:Ljava/io/File;

    .line 559
    .line 560
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v5}, LCae;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/io/File;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getCacheType()Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;

    .line 572
    .line 573
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 574
    .line 575
    .line 576
    new-instance v7, Lcx9;

    .line 577
    .line 578
    invoke-static {v0}, Lmh3;->E2(Ljava/util/List;)I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    invoke-direct {v7, v4, v8, v3}, Lax9;-><init>(III)V

    .line 583
    .line 584
    .line 585
    iget v8, v7, Lax9;->c:I

    .line 586
    .line 587
    neg-int v8, v8

    .line 588
    new-instance v9, Lax9;

    .line 589
    .line 590
    iget v7, v7, Lax9;->b:I

    .line 591
    .line 592
    invoke-direct {v9, v7, v4, v8}, Lax9;-><init>(III)V

    .line 593
    .line 594
    .line 595
    invoke-static {v9}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    check-cast v0, Ljava/lang/Iterable;

    .line 600
    .line 601
    invoke-static {v0}, Llh3;->b4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ljava/lang/Iterable;

    .line 606
    .line 607
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    if-eqz v8, :cond_e

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    add-int/lit8 v9, v4, 0x1

    .line 622
    .line 623
    if-ltz v4, :cond_d

    .line 624
    .line 625
    check-cast v8, LG31;

    .line 626
    .line 627
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Ljava/lang/Number;

    .line 632
    .line 633
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    new-instance v10, Ljava/io/FileOutputStream;

    .line 638
    .line 639
    new-instance v11, Ljava/io/File;

    .line 640
    .line 641
    new-instance v12, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const/16 v4, 0x2e

    .line 650
    .line 651
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType;->getExt()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-direct {v11, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 669
    .line 670
    .line 671
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;->getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v5}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;->getQuality()I

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    iget-object v8, v8, LG31;->b:Landroid/graphics/Bitmap;

    .line 683
    .line 684
    invoke-virtual {v8, v4, v11, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 685
    .line 686
    .line 687
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 688
    .line 689
    .line 690
    move v4, v9

    .line 691
    goto :goto_7

    .line 692
    :catchall_2
    move-exception v0

    .line 693
    move-object v1, v0

    .line 694
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 695
    :catchall_3
    move-exception v0

    .line 696
    :try_start_6
    invoke-static {v10, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :catchall_4
    move-exception v0

    .line 701
    goto :goto_8

    .line 702
    :cond_d
    invoke-static {}, Lmh3;->c3()V

    .line 703
    .line 704
    .line 705
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 706
    :cond_e
    move-object v1, v2

    .line 707
    goto :goto_9

    .line 708
    :goto_8
    new-instance v1, Lenf;

    .line 709
    .line 710
    invoke-direct {v1, v0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    :goto_9
    invoke-static {v1}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-nez v0, :cond_10

    .line 718
    .line 719
    invoke-static {v1}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-nez v0, :cond_f

    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_f
    invoke-static {v6}, LJv7;->x0(Ljava/io/File;)Z

    .line 727
    .line 728
    .line 729
    :goto_a
    invoke-static {v1}, LbS2;->P(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    return-object v2

    .line 733
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v1

    .line 743
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 744
    .line 745
    new-instance v1, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    const-string v2, "PreviewReenactmentCache not support video "

    .line 748
    .line 749
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getCacheType()Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType;->getExt()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const-string v2, " cache"

    .line 764
    .line 765
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :pswitch_5
    new-instance v0, LuZ7;

    .line 781
    .line 782
    iget-object v1, p0, LVH;->c:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Ls78;

    .line 785
    .line 786
    const/16 v2, 0xe

    .line 787
    .line 788
    invoke-direct {v0, v2, v1}, LuZ7;-><init>(ILjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    iget-object v2, p0, LVH;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Lhe9;

    .line 794
    .line 795
    invoke-interface {v2, v0}, Lhe9;->b(Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iget-object v1, v1, Ls78;->t:LT78;

    .line 800
    .line 801
    iget-object v2, p0, LVH;->t:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 804
    .line 805
    invoke-virtual {v1, v2, v0}, LT78;->d(Lapp/aifactory/base/models/dto/ReenactmentKey;Landroid/graphics/Bitmap;)V

    .line 806
    .line 807
    .line 808
    sget-object v0, Lewj;->a:Lewj;

    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_6
    sget-object v1, Lewj;->a:Lewj;

    .line 812
    .line 813
    iget-object v0, p0, LVH;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lg78;

    .line 816
    .line 817
    iget-object v2, v0, Lg78;->a:Ljava/io/File;

    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 820
    .line 821
    .line 822
    iget-object v0, v0, Lg78;->b:LHJ6;

    .line 823
    .line 824
    invoke-virtual {v0}, LHJ6;->r()V

    .line 825
    .line 826
    .line 827
    iget-object v2, p0, LVH;->c:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v2, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 830
    .line 831
    invoke-virtual {v0, v2}, LHJ6;->m(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/io/File;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iget-object v0, p0, LVH;->t:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LqP7;

    .line 838
    .line 839
    iget v3, v0, LqP7;->a:I

    .line 840
    .line 841
    :try_start_7
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 842
    .line 843
    .line 844
    new-instance v4, Ljava/io/FileOutputStream;

    .line 845
    .line 846
    new-instance v5, Ljava/io/File;

    .line 847
    .line 848
    new-instance v6, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    const-string v3, ".jpg"

    .line 857
    .line 858
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 869
    .line 870
    .line 871
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 872
    .line 873
    const/16 v5, 0x2000

    .line 874
    .line 875
    invoke-direct {v3, v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 876
    .line 877
    .line 878
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 879
    .line 880
    .line 881
    iget-object v0, v0, LqP7;->b:[B

    .line 882
    .line 883
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 884
    .line 885
    .line 886
    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 887
    .line 888
    .line 889
    move-object v3, v1

    .line 890
    goto :goto_b

    .line 891
    :catchall_5
    move-exception v0

    .line 892
    move-object v4, v0

    .line 893
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 894
    :catchall_6
    move-exception v0

    .line 895
    :try_start_b
    invoke-static {v3, v4}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 896
    .line 897
    .line 898
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 899
    :catchall_7
    move-exception v0

    .line 900
    new-instance v3, Lenf;

    .line 901
    .line 902
    invoke-direct {v3, v0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 903
    .line 904
    .line 905
    :goto_b
    invoke-static {v3}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    if-nez v0, :cond_12

    .line 910
    .line 911
    goto :goto_c

    .line 912
    :cond_12
    invoke-static {v2}, LJv7;->x0(Ljava/io/File;)Z

    .line 913
    .line 914
    .line 915
    :goto_c
    invoke-static {v3}, LbS2;->P(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    return-object v1

    .line 919
    :pswitch_7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 920
    .line 921
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 922
    .line 923
    .line 924
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 925
    .line 926
    iget-object v1, p0, LVH;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, Ljava/lang/String;

    .line 929
    .line 930
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    if-eqz v2, :cond_1b

    .line 935
    .line 936
    iget-object v0, p0, LVH;->c:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lu31;

    .line 939
    .line 940
    iget-object v0, v0, Lu31;->a:LB97;

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    iget-object v0, p0, LVH;->t:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Ljava/lang/Integer;

    .line 948
    .line 949
    if-nez v0, :cond_17

    .line 950
    .line 951
    :try_start_c
    new-instance v0, LdY6;

    .line 952
    .line 953
    invoke-direct {v0, v1}, LdY6;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    const-string v1, "Orientation"

    .line 957
    .line 958
    invoke-virtual {v0, v3, v1}, LdY6;->j(ILjava/lang/String;)I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    const/4 v1, 0x3

    .line 963
    if-eq v0, v1, :cond_15

    .line 964
    .line 965
    const/4 v1, 0x6

    .line 966
    if-eq v0, v1, :cond_14

    .line 967
    .line 968
    const/16 v1, 0x8

    .line 969
    .line 970
    if-eq v0, v1, :cond_13

    .line 971
    .line 972
    const/4 v0, 0x0

    .line 973
    goto :goto_d

    .line 974
    :cond_13
    const/16 v0, 0x10e

    .line 975
    .line 976
    goto :goto_d

    .line 977
    :cond_14
    const/16 v0, 0x5a

    .line 978
    .line 979
    goto :goto_d

    .line 980
    :cond_15
    const/16 v0, 0xb4

    .line 981
    .line 982
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 986
    goto :goto_e

    .line 987
    :catchall_8
    move-exception v0

    .line 988
    new-instance v1, Lenf;

    .line 989
    .line 990
    invoke-direct {v1, v0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 991
    .line 992
    .line 993
    move-object v0, v1

    .line 994
    :goto_e
    invoke-static {v0}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 995
    .line 996
    .line 997
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    instance-of v3, v0, Lenf;

    .line 1002
    .line 1003
    if-eqz v3, :cond_16

    .line 1004
    .line 1005
    move-object v0, v1

    .line 1006
    :cond_16
    check-cast v0, Ljava/lang/Number;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    goto :goto_f

    .line 1013
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    :goto_f
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 1018
    .line 1019
    float-to-int v1, v1

    .line 1020
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1025
    .line 1026
    if-le v3, v1, :cond_18

    .line 1027
    .line 1028
    int-to-float v3, v1

    .line 1029
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    int-to-float v6, v6

    .line 1034
    div-float/2addr v3, v6

    .line 1035
    goto :goto_10

    .line 1036
    :cond_18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1037
    .line 1038
    :goto_10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    if-le v6, v1, :cond_19

    .line 1043
    .line 1044
    int-to-float v1, v1

    .line 1045
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    int-to-float v6, v6

    .line 1050
    div-float/2addr v1, v6

    .line 1051
    goto :goto_11

    .line 1052
    :cond_19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1053
    .line 1054
    :goto_11
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    cmpg-float v3, v1, v5

    .line 1059
    .line 1060
    if-nez v3, :cond_1a

    .line 1061
    .line 1062
    move-object v3, v2

    .line 1063
    goto :goto_12

    .line 1064
    :cond_1a
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    int-to-float v3, v3

    .line 1069
    mul-float v3, v3, v1

    .line 1070
    .line 1071
    invoke-static {v3}, LbS2;->K(F)I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    int-to-float v5, v5

    .line 1080
    mul-float v5, v5, v1

    .line 1081
    .line 1082
    invoke-static {v5}, LbS2;->K(F)I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    invoke-static {v2, v3, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    move-object v3, v1

    .line 1091
    :goto_12
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1096
    .line 1097
    .line 1098
    move-result v7

    .line 1099
    new-instance v8, Landroid/graphics/Matrix;

    .line 1100
    .line 1101
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    int-to-float v0, v0

    .line 1105
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1106
    .line 1107
    .line 1108
    const/4 v5, 0x0

    .line 1109
    const/4 v9, 0x0

    .line 1110
    const/4 v4, 0x0

    .line 1111
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1116
    .line 1117
    .line 1118
    return-object v0

    .line 1119
    :cond_1b
    new-instance v0, Lbu1;

    .line 1120
    .line 1121
    const-string v1, ""

    .line 1122
    .line 1123
    invoke-direct {v0, v1}, Lbu1;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    throw v0

    .line 1127
    :pswitch_8
    iget-object v3, p0, LVH;->t:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v3, LGW6;

    .line 1130
    .line 1131
    iget-object v5, p0, LVH;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v5, LYH;

    .line 1134
    .line 1135
    invoke-static {v5, v2}, LaBk;->k(LqSa;I)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    iget-object v7, v5, LYH;->t:LzHi;

    .line 1140
    .line 1141
    iget-object v8, p0, LVH;->c:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v8, Lapp/aifactory/ai/scenariossearch/SSQueryParams;

    .line 1144
    .line 1145
    if-eqz v6, :cond_1c

    .line 1146
    .line 1147
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v8}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getGender()Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v8}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getFriendGender()Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    :cond_1c
    iget-object v6, v5, LYH;->Y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1165
    .line 1166
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1167
    .line 1168
    .line 1169
    :try_start_d
    iget-object v9, v5, LYH;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1170
    .line 1171
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v9

    .line 1175
    check-cast v9, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;

    .line 1176
    .line 1177
    if-eqz v9, :cond_26

    .line 1178
    .line 1179
    instance-of v10, v3, Lpmj;

    .line 1180
    .line 1181
    if-eqz v10, :cond_1d

    .line 1182
    .line 1183
    check-cast v3, Lpmj;

    .line 1184
    .line 1185
    sget-object v3, LgP6;->a:LgP6;

    .line 1186
    .line 1187
    invoke-virtual {v9, v3, v8}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getByIDs(Ljava/util/List;Lapp/aifactory/ai/scenariossearch/SSQueryParams;)Lapp/aifactory/ai/scenariossearch/SSSearchResult;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    goto :goto_13

    .line 1192
    :catchall_9
    move-exception v0

    .line 1193
    goto/16 :goto_17

    .line 1194
    .line 1195
    :cond_1d
    instance-of v10, v3, Lomj;

    .line 1196
    .line 1197
    if-eqz v10, :cond_1e

    .line 1198
    .line 1199
    check-cast v3, Lomj;

    .line 1200
    .line 1201
    iget-object v3, v3, Lomj;->c:Ljava/util/List;

    .line 1202
    .line 1203
    invoke-virtual {v9, v3, v8}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getByExternalIDs(Ljava/util/List;Lapp/aifactory/ai/scenariossearch/SSQueryParams;)Lapp/aifactory/ai/scenariossearch/SSSearchResult;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    goto :goto_13

    .line 1208
    :cond_1e
    iget-object v3, v3, LGW6;->a:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-virtual {v9, v3, v8}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getByQuery(Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/SSQueryParams;)Lapp/aifactory/ai/scenariossearch/SSSearchResult;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    iget-object v8, v5, LYH;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1215
    .line 1216
    new-instance v9, LwVf;

    .line 1217
    .line 1218
    invoke-virtual {v3}, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->getQueryFeatures()[D

    .line 1219
    .line 1220
    .line 1221
    move-result-object v10

    .line 1222
    if-nez v10, :cond_1f

    .line 1223
    .line 1224
    new-array v10, v4, [D

    .line 1225
    .line 1226
    :cond_1f
    invoke-virtual {v3}, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->getBestDefaultTextFeatures()[D

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    invoke-virtual {v3}, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->getBestCustomizedTextFeatures()[D

    .line 1231
    .line 1232
    .line 1233
    move-result-object v11

    .line 1234
    invoke-direct {v9, v10, v4, v11}, LwVf;-><init>([D[D[D)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1238
    .line 1239
    .line 1240
    :goto_13
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v5, v2}, LaBk;->k(LqSa;I)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-eqz v2, :cond_22

    .line 1248
    .line 1249
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v3}, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->getScenarios()Ljava/util/List;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v3}, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->getScenarios()Ljava/util/List;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    check-cast v2, Ljava/lang/Iterable;

    .line 1264
    .line 1265
    new-instance v4, Ljava/util/ArrayList;

    .line 1266
    .line 1267
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    if-eqz v5, :cond_21

    .line 1279
    .line 1280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    check-cast v5, Lapp/aifactory/ai/scenariossearch/SSScenario;

    .line 1285
    .line 1286
    invoke-virtual {v5}, Lapp/aifactory/ai/scenariossearch/SSScenario;->getPrintableText()Lapp/aifactory/ai/scenariossearch/SSAIText;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    if-nez v5, :cond_20

    .line 1291
    .line 1292
    goto :goto_14

    .line 1293
    :cond_20
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    goto :goto_14

    .line 1297
    :cond_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1298
    .line 1299
    .line 1300
    :cond_22
    invoke-virtual {v3}, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->getScenarios()Ljava/util/List;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    check-cast v2, Ljava/lang/Iterable;

    .line 1305
    .line 1306
    new-instance v4, Ljava/util/ArrayList;

    .line 1307
    .line 1308
    invoke-static {v2, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    if-eqz v2, :cond_23

    .line 1324
    .line 1325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    check-cast v2, Lapp/aifactory/ai/scenariossearch/SSScenario;

    .line 1330
    .line 1331
    new-instance v5, LQP2;

    .line 1332
    .line 1333
    invoke-direct {v5, v2}, LQP2;-><init>(Lapp/aifactory/ai/scenariossearch/SSScenario;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    goto :goto_15

    .line 1340
    :cond_23
    invoke-virtual {v3}, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->getQuickIconScenario()Lapp/aifactory/ai/scenariossearch/SSScenario;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    if-nez v0, :cond_24

    .line 1345
    .line 1346
    goto :goto_16

    .line 1347
    :cond_24
    new-instance v1, LQP2;

    .line 1348
    .line 1349
    invoke-direct {v1, v0}, LQP2;-><init>(Lapp/aifactory/ai/scenariossearch/SSScenario;)V

    .line 1350
    .line 1351
    .line 1352
    :goto_16
    if-nez v1, :cond_25

    .line 1353
    .line 1354
    sget-object v1, LRP2;->a:LQP2;

    .line 1355
    .line 1356
    :cond_25
    new-instance v0, LyWf;

    .line 1357
    .line 1358
    invoke-direct {v0, v4, v1}, LyWf;-><init>(Ljava/util/List;LQP2;)V

    .line 1359
    .line 1360
    .line 1361
    return-object v0

    .line 1362
    :cond_26
    :try_start_e
    const-string v0, "Search is not init"

    .line 1363
    .line 1364
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1365
    .line 1366
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1370
    :goto_17
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1371
    .line 1372
    .line 1373
    throw v0

    .line 1374
    nop

    .line 1375
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
