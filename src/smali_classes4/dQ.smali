.class public final synthetic LdQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LdQ;->a:I

    iput-object p2, p0, LdQ;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LdQ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdQ;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfti;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lfti;->c:LFii;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcti;

    .line 23
    .line 24
    invoke-direct {v0}, Lcti;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LdQ;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LKuf;

    .line 31
    .line 32
    iget-object v0, v0, LKuf;->f0:LwZ5;

    .line 33
    .line 34
    iget-object v0, v0, LwZ5;->a:LsH9;

    .line 35
    .line 36
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LXoi;

    .line 41
    .line 42
    invoke-interface {v0}, LXoi;->b()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v0, p0, LdQ;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LLIe;

    .line 50
    .line 51
    iget-object v0, v0, LLIe;->b:LuDf;

    .line 52
    .line 53
    invoke-interface {v0}, LuDf;->b()Lapp/aifactory/ai/scenariossearch/SSSplittedText;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1}, Lapp/aifactory/ai/scenariossearch/SSSplittedText;->getTextAreas()[Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    array-length v3, v1

    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    array-length v3, v1

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_0
    if-ge v4, v3, :cond_3

    .line 77
    .line 78
    aget-object v5, v1, v4

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    iget-object v5, v5, Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;->lines:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v5}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-static {v0}, LO9k;->c(LuDf;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v3, 0xa

    .line 101
    .line 102
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    new-instance v4, Lhad;

    .line 126
    .line 127
    invoke-direct {v4, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {v1}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v1, "Text processor can\'t work with scenario without customized text"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :pswitch_2
    iget-object v0, p0, LdQ;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LyZd;

    .line 150
    .line 151
    iget-object v1, v0, LyZd;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/4 v4, 0x0

    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const/4 v3, 0x0

    .line 170
    :goto_3
    const/4 v5, 0x0

    .line 171
    :goto_4
    if-ge v5, v3, :cond_7

    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 184
    .line 185
    .line 186
    :try_start_0
    iget-object v5, v0, LyZd;->b:LQQe;

    .line 187
    .line 188
    invoke-virtual {v5}, LQQe;->d()LM47;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v5, v5, LM47;->a:Ljava/io/File;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v6, Ljava/io/File;

    .line 199
    .line 200
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x2

    .line 204
    invoke-static {v0, v7}, Lsek;->q(LiGa;I)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_8

    .line 209
    .line 210
    iget-object v0, v0, LyZd;->c:LFii;

    .line 211
    .line 212
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto :goto_7

    .line 221
    :cond_8
    :goto_5
    invoke-static {}, Lapp/aifactory/ai/face2face/F2FScenario;->warmUpOpenCV()V

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, Lapp/aifactory/ai/face2face/F2FScenario;->initContext(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lapp/aifactory/ai/face2face/F2FScenario;->preloadData()V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-static {v0}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->toggleCheckOpenGLError(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->initOpenGL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    :goto_6
    if-ge v4, v3, :cond_9

    .line 238
    .line 239
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 246
    .line 247
    .line 248
    sget-object v0, Li7j;->a:Li7j;

    .line 249
    .line 250
    return-object v0

    .line 251
    :goto_7
    if-ge v4, v3, :cond_a

    .line 252
    .line 253
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :pswitch_3
    iget-object v0, p0, LdQ;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LNTd;

    .line 266
    .line 267
    const/4 v1, 0x2

    .line 268
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object v2, v0, LNTd;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    iget-object v1, v0, LNTd;->n0:LHii;

    .line 277
    .line 278
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    :cond_b
    iget-object v0, v0, LNTd;->f0:LiTd;

    .line 285
    .line 286
    invoke-interface {v0, v2}, LiTd;->f(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string v1, "images is not found"

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :pswitch_4
    iget-object v0, p0, LdQ;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lwtd;

    .line 304
    .line 305
    iget-object v0, v0, Lwtd;->c:LXoi;

    .line 306
    .line 307
    invoke-interface {v0}, LXoi;->b()Ljava/io/File;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_5
    iget-object v0, p0, LdQ;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lk7c;

    .line 315
    .line 316
    iget-object v1, v0, Lk7c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LS66;

    .line 323
    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_d
    invoke-virtual {v0}, Lk7c;->d()LS66;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :cond_e
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_10

    .line 337
    .line 338
    if-eqz v2, :cond_f

    .line 339
    .line 340
    invoke-virtual {v2}, LS66;->a()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    invoke-virtual {v2}, LS66;->b()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_f

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_f
    move-object v2, v0

    .line 354
    goto :goto_8

    .line 355
    :cond_10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object v2, v0

    .line 366
    check-cast v2, LS66;

    .line 367
    .line 368
    :goto_8
    return-object v2

    .line 369
    :pswitch_6
    iget-object v0, p0, LdQ;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lcom/snap/previewtools/tracking/ManyTargetTracker;

    .line 372
    .line 373
    invoke-static {v0}, Lcom/snap/previewtools/tracking/ManyTargetTracker;->a(Lcom/snap/previewtools/tracking/ManyTargetTracker;)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_7
    new-instance v0, Lapp/aifactory/sdk/api/model/sticker/StickerResult;

    .line 378
    .line 379
    iget-object v1, p0, LdQ;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, LzCh;

    .line 382
    .line 383
    check-cast v1, LxCh;

    .line 384
    .line 385
    iget-object v2, v1, LxCh;->a:Ljava/io/File;

    .line 386
    .line 387
    iget-object v1, v1, LxCh;->b:Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;

    .line 388
    .line 389
    invoke-direct {v0, v2, v1}, Lapp/aifactory/sdk/api/model/sticker/StickerResult;-><init>(Ljava/io/File;Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_8
    iget-object v0, p0, LdQ;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LlSg;

    .line 396
    .line 397
    iget-object v1, v0, LlSg;->Y:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const/4 v3, 0x0

    .line 406
    new-array v4, v3, [Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 407
    .line 408
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-eqz v2, :cond_15

    .line 413
    .line 414
    new-instance v4, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    array-length v5, v2

    .line 420
    const/4 v6, 0x0

    .line 421
    :cond_11
    :goto_9
    if-ge v6, v5, :cond_14

    .line 422
    .line 423
    aget-object v7, v2, v6

    .line 424
    .line 425
    add-int/lit8 v6, v6, 0x1

    .line 426
    .line 427
    move-object v8, v7

    .line 428
    check-cast v8, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 429
    .line 430
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 435
    .line 436
    if-nez v8, :cond_12

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_12
    invoke-virtual {v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    const/4 v10, 0x1

    .line 444
    if-ne v9, v10, :cond_13

    .line 445
    .line 446
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->k()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    check-cast v8, LBTd;

    .line 451
    .line 452
    iget-object v9, v0, LlSg;->t:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v9, LrE9;

    .line 455
    .line 456
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_b

    .line 467
    :cond_13
    :goto_a
    const/4 v8, 0x0

    .line 468
    :goto_b
    if-nez v8, :cond_11

    .line 469
    .line 470
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_14
    return-object v4

    .line 475
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 476
    .line 477
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 478
    .line 479
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :pswitch_9
    new-instance v0, Lb9i;

    .line 484
    .line 485
    invoke-direct {v0}, Lb9i;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v1, p0, LdQ;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, LfM8;

    .line 491
    .line 492
    iget-object v2, v1, LfM8;->b:Ljava/lang/String;

    .line 493
    .line 494
    iput-object v2, v0, Lb9i;->a:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v2, v1, LfM8;->c:Ljava/lang/String;

    .line 497
    .line 498
    iput-object v2, v0, Lb9i;->c:Ljava/lang/String;

    .line 499
    .line 500
    iget v2, v1, LfM8;->d:I

    .line 501
    .line 502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iput-object v2, v0, Lb9i;->d:Ljava/lang/Integer;

    .line 507
    .line 508
    new-instance v2, LX8i;

    .line 509
    .line 510
    invoke-direct {v2}, LX8i;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v3, "update"

    .line 514
    .line 515
    iput-object v3, v2, LX8i;->e:Ljava/lang/String;

    .line 516
    .line 517
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 518
    .line 519
    iput-object v3, v2, LX8i;->g:Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-static {v0}, LY69;->C(Ljava/lang/Object;)LyMe;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, v2, LX8i;->m:Ljava/util/List;

    .line 526
    .line 527
    iget-object v0, v1, LfM8;->f:LRS7;

    .line 528
    .line 529
    iget-object v0, v0, LRS7;->b:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v0, v2, LX8i;->l:Ljava/lang/String;

    .line 532
    .line 533
    return-object v2

    .line 534
    :pswitch_a
    iget-object v0, p0, LdQ;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Landroid/net/Uri;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const/4 v2, 0x3

    .line 543
    const/4 v3, 0x2

    .line 544
    const-string v4, "snapchat"

    .line 545
    .line 546
    const v5, 0x10f38e22

    .line 547
    .line 548
    .line 549
    const/4 v6, 0x1

    .line 550
    const/4 v7, 0x0

    .line 551
    const/4 v8, 0x0

    .line 552
    if-eqz v1, :cond_18

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    if-eq v9, v5, :cond_16

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_16
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_18

    .line 566
    .line 567
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-lt v1, v6, :cond_17

    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Ljava/lang/String;

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_17
    move-object v1, v7

    .line 589
    goto :goto_d

    .line 590
    :cond_18
    :goto_c
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-ne v1, v6, :cond_19

    .line 599
    .line 600
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    const/16 v9, 0x40

    .line 615
    .line 616
    if-ne v8, v9, :cond_17

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-le v8, v6, :cond_17

    .line 623
    .line 624
    invoke-static {v6, v1}, LR4i;->m1(ILjava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    goto :goto_d

    .line 629
    :cond_19
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-lt v1, v3, :cond_17

    .line 638
    .line 639
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-nez v1, :cond_1a

    .line 644
    .line 645
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-lt v1, v2, :cond_17

    .line 654
    .line 655
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Ljava/lang/String;

    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_1a
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Ljava/lang/String;

    .line 675
    .line 676
    :goto_d
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    if-eqz v8, :cond_1c

    .line 681
    .line 682
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    if-eq v9, v5, :cond_1b

    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_1b
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_1c

    .line 694
    .line 695
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-lt v2, v3, :cond_1d

    .line 704
    .line 705
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    move-object v7, v0

    .line 714
    check-cast v7, Ljava/lang/String;

    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_1c
    :goto_e
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-lt v4, v2, :cond_1d

    .line 726
    .line 727
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    move-object v7, v0

    .line 736
    check-cast v7, Ljava/lang/String;

    .line 737
    .line 738
    :cond_1d
    :goto_f
    new-instance v0, Landroid/util/Pair;

    .line 739
    .line 740
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_b
    iget-object v0, p0, LdQ;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Li09;

    .line 747
    .line 748
    iget-object v0, v0, Li09;->a:Landroidx/work/impl/WorkDatabase;

    .line 749
    .line 750
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()LiJd;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const-string v2, "next_alarm_manager_id"

    .line 755
    .line 756
    invoke-virtual {v1, v2}, LiJd;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const/4 v3, 0x0

    .line 761
    if-eqz v1, :cond_1e

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 764
    .line 765
    .line 766
    move-result-wide v4

    .line 767
    long-to-int v1, v4

    .line 768
    goto :goto_10

    .line 769
    :cond_1e
    const/4 v1, 0x0

    .line 770
    :goto_10
    const v4, 0x7fffffff

    .line 771
    .line 772
    .line 773
    if-ne v1, v4, :cond_1f

    .line 774
    .line 775
    goto :goto_11

    .line 776
    :cond_1f
    add-int/lit8 v3, v1, 0x1

    .line 777
    .line 778
    :goto_11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()LiJd;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    new-instance v4, LhJd;

    .line 783
    .line 784
    int-to-long v5, v3

    .line 785
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-direct {v4, v2, v3}, LhJd;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v4}, LiJd;->B(LhJd;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    :pswitch_c
    new-instance v0, Lapp/aifactory/sdk/api/model/sticker/StickerResult;

    .line 801
    .line 802
    iget-object v1, p0, LdQ;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Lapp/aifactory/sdk/api/model/VideoCreatingState;

    .line 805
    .line 806
    check-cast v1, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;

    .line 807
    .line 808
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->getVideoFile()Ljava/io/File;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->getVideoBloopAnalytics()Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;->getFromCache()Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_20

    .line 821
    .line 822
    sget-object v1, Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;->CACHE_WEBP_READY:Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;

    .line 823
    .line 824
    goto :goto_12

    .line 825
    :cond_20
    sget-object v1, Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;->UNKNOWN:Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;

    .line 826
    .line 827
    :goto_12
    invoke-direct {v0, v2, v1}, Lapp/aifactory/sdk/api/model/sticker/StickerResult;-><init>(Ljava/io/File;Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;)V

    .line 828
    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_d
    iget-object v0, p0, LdQ;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Le18;

    .line 834
    .line 835
    iget-object v0, v0, Le18;->a:Ljava/io/File;

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    return-object v0

    .line 846
    :pswitch_e
    iget-object v0, p0, LdQ;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Ly08;

    .line 849
    .line 850
    :try_start_1
    iget-object v1, v0, Ly08;->m0:LLQe;

    .line 851
    .line 852
    check-cast v1, LMQe;

    .line 853
    .line 854
    iget-object v1, v1, LMQe;->a:Lbke;

    .line 855
    .line 856
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, LGi1;

    .line 861
    .line 862
    iget-object v1, v1, LGi1;->a:LUo4;

    .line 863
    .line 864
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, LpC3;

    .line 869
    .line 870
    sget-object v2, LMt1;->M2:LMt1;

    .line 871
    .line 872
    invoke-interface {v1, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    new-instance v2, Lu08;

    .line 877
    .line 878
    const/4 v3, 0x2

    .line 879
    invoke-direct {v2, v0, v3}, Lu08;-><init>(Ly08;I)V

    .line 880
    .line 881
    .line 882
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 883
    .line 884
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    move-object v2, v1

    .line 892
    check-cast v2, Ljava/util/List;

    .line 893
    .line 894
    iget-object v2, v0, Ly08;->x0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 897
    .line 898
    .line 899
    :try_start_2
    invoke-virtual {v0}, Ly08;->a()LoIe;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    instance-of v4, v3, LmIe;

    .line 904
    .line 905
    if-eqz v4, :cond_21

    .line 906
    .line 907
    iget-object v4, v0, Ly08;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 908
    .line 909
    check-cast v3, LmIe;

    .line 910
    .line 911
    const/4 v5, 0x0

    .line 912
    const/16 v6, 0xd

    .line 913
    .line 914
    invoke-static {v3, v5, v6}, LmIe;->b(LmIe;Lapp/aifactory/base/models/dto/ScenarioSettings;I)LmIe;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 919
    .line 920
    .line 921
    goto :goto_13

    .line 922
    :catchall_1
    move-exception v1

    .line 923
    goto :goto_14

    .line 924
    :cond_21
    :goto_13
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 925
    .line 926
    .line 927
    check-cast v1, Ljava/util/List;

    .line 928
    .line 929
    goto :goto_16

    .line 930
    :catchall_2
    move-exception v1

    .line 931
    goto :goto_15

    .line 932
    :goto_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 933
    .line 934
    .line 935
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 936
    :goto_15
    new-instance v2, Le5f;

    .line 937
    .line 938
    invoke-direct {v2, v1}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 939
    .line 940
    .line 941
    move-object v1, v2

    .line 942
    :goto_16
    invoke-static {v1}, Ls5f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    if-nez v2, :cond_22

    .line 947
    .line 948
    check-cast v1, Ljava/util/List;

    .line 949
    .line 950
    return-object v1

    .line 951
    :cond_22
    new-instance v1, Lfni;

    .line 952
    .line 953
    iget-object v0, v0, Ly08;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 954
    .line 955
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v0}, Lapp/aifactory/base/models/dto/TargetsKt;->getProcessedInfo(Ljava/util/List;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    const-string v3, "IsProcessed: "

    .line 964
    .line 965
    invoke-static {v3, v0}, Lm7i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    const-string v3, ", caused: "

    .line 970
    .line 971
    invoke-static {v0, v3}, LmG8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 987
    .line 988
    .line 989
    throw v1

    .line 990
    :pswitch_f
    iget-object v0, p0, LdQ;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, LXZ0;

    .line 993
    .line 994
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 995
    .line 996
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 997
    .line 998
    .line 999
    :try_start_4
    iget-object v2, v0, LXZ0;->b:Landroid/graphics/Bitmap;

    .line 1000
    .line 1001
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1002
    .line 1003
    const/16 v4, 0x5f

    .line 1004
    .line 1005
    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1012
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1013
    .line 1014
    .line 1015
    sget-object v1, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;

    .line 1016
    .line 1017
    new-instance v3, LLJ7;

    .line 1018
    .line 1019
    iget v0, v0, LXZ0;->a:I

    .line 1020
    .line 1021
    invoke-direct {v3, v0, v1, v2}, LLJ7;-><init>(ILapp/aifactory/sdk/api/model/ReenactmentCacheType;[B)V

    .line 1022
    .line 1023
    .line 1024
    return-object v3

    .line 1025
    :catchall_3
    move-exception v0

    .line 1026
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1027
    :catchall_4
    move-exception v2

    .line 1028
    invoke-static {v1, v0}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1029
    .line 1030
    .line 1031
    throw v2

    .line 1032
    :pswitch_10
    iget-object v0, p0, LdQ;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Lp08;

    .line 1035
    .line 1036
    iget-object v0, v0, Lp08;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Lhad;

    .line 1043
    .line 1044
    if-eqz v0, :cond_23

    .line 1045
    .line 1046
    return-object v0

    .line 1047
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1048
    .line 1049
    const-string v1, "load data is null"

    .line 1050
    .line 1051
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    throw v0

    .line 1055
    :pswitch_11
    invoke-static {}, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->values()[Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    new-instance v1, Ljava/util/ArrayList;

    .line 1060
    .line 1061
    array-length v2, v0

    .line 1062
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1063
    .line 1064
    .line 1065
    array-length v2, v0

    .line 1066
    const/4 v3, 0x0

    .line 1067
    :goto_17
    if-ge v3, v2, :cond_24

    .line 1068
    .line 1069
    aget-object v4, v0, v3

    .line 1070
    .line 1071
    add-int/lit8 v3, v3, 0x1

    .line 1072
    .line 1073
    iget-object v5, p0, LdQ;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v5, LzT6;

    .line 1076
    .line 1077
    iget-object v5, v5, LzT6;->a:Lcq7;

    .line 1078
    .line 1079
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v4}, LTp0;->e(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    invoke-virtual {v5, v6}, Lcq7;->a(Ljava/lang/String;)Ljava/io/File;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    new-instance v6, Lhad;

    .line 1091
    .line 1092
    invoke-direct {v6, v5, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    goto :goto_17

    .line 1099
    :cond_24
    new-instance v0, LDe3;

    .line 1100
    .line 1101
    const/4 v2, 0x0

    .line 1102
    invoke-direct {v0, v2, v1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v1, LwH6;->B0:LwH6;

    .line 1106
    .line 1107
    new-instance v2, LfSi;

    .line 1108
    .line 1109
    invoke-direct {v2, v0, v1}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v2}, LvYf;->U0(LrYf;)Lcy7;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    sget-object v1, LyT6;->b:LyT6;

    .line 1117
    .line 1118
    invoke-static {v0, v1}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    sget-object v1, LyT6;->c:LyT6;

    .line 1123
    .line 1124
    new-instance v2, LfSi;

    .line 1125
    .line 1126
    invoke-direct {v2, v0, v1}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v0, Lwh5;

    .line 1130
    .line 1131
    const/16 v1, 0x17

    .line 1132
    .line 1133
    invoke-direct {v0, v1}, Lwh5;-><init>(I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v2}, LvYf;->c1(LrYf;)Ljava/util/ArrayList;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-static {v1, v0}, LAe3;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-nez v1, :cond_25

    .line 1152
    .line 1153
    sget-object v0, LsL6;->a:LsL6;

    .line 1154
    .line 1155
    goto :goto_19

    .line 1156
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-nez v2, :cond_26

    .line 1165
    .line 1166
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    goto :goto_19

    .line 1171
    :cond_26
    new-instance v2, Ljava/util/ArrayList;

    .line 1172
    .line 1173
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    if-eqz v1, :cond_27

    .line 1184
    .line 1185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    goto :goto_18

    .line 1193
    :cond_27
    move-object v0, v2

    .line 1194
    :goto_19
    return-object v0

    .line 1195
    :pswitch_12
    iget-object v0, p0, LdQ;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, LJJ6;

    .line 1198
    .line 1199
    iget-object v1, v0, LJJ6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1200
    .line 1201
    const/4 v2, 0x1

    .line 1202
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-eqz v1, :cond_28

    .line 1207
    .line 1208
    invoke-static {}, LEJ6;->a()LEJ6;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    goto :goto_1a

    .line 1213
    :cond_28
    new-instance v1, LCo;

    .line 1214
    .line 1215
    invoke-direct {v1}, LCo;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    new-instance v3, LSB7;

    .line 1219
    .line 1220
    iget-object v0, v0, LJJ6;->a:Landroid/content/Context;

    .line 1221
    .line 1222
    invoke-direct {v3, v0, v1}, LSB7;-><init>(Landroid/content/Context;LCo;)V

    .line 1223
    .line 1224
    .line 1225
    iput-boolean v2, v3, LSB7;->c:Z

    .line 1226
    .line 1227
    const/4 v0, 0x0

    .line 1228
    iput-object v0, v3, LSB7;->X:Ljava/lang/Object;

    .line 1229
    .line 1230
    invoke-static {v3}, LEJ6;->d(LSB7;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {}, LEJ6;->a()LEJ6;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    :goto_1a
    return-object v0

    .line 1238
    :pswitch_13
    iget-object v0, p0, LdQ;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, LrH9;

    .line 1241
    .line 1242
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, LRa1;

    .line 1247
    .line 1248
    return-object v0

    .line 1249
    :pswitch_14
    new-instance v0, Ljava/io/File;

    .line 1250
    .line 1251
    iget-object v1, p0, LdQ;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v1, LGX;

    .line 1254
    .line 1255
    iget-object v1, v1, LGX;->a:Landroid/content/Context;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    const-string v2, "bloops"

    .line 1262
    .line 1263
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1267
    .line 1268
    .line 1269
    return-object v0

    .line 1270
    :pswitch_15
    iget-object v0, p0, LdQ;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, LeQ;

    .line 1273
    .line 1274
    invoke-virtual {v0}, LeQ;->d()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    return-object v0

    .line 1279
    :pswitch_data_0
    .packed-switch 0x0
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
