.class public final Lkci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llci;


# direct methods
.method public synthetic constructor <init>(Llci;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkci;->a:I

    iput-object p1, p0, Lkci;->b:Llci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lkci;->b:Llci;

    .line 4
    .line 5
    iget v3, p0, Lkci;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lumi;

    .line 11
    .line 12
    iget-object p1, v2, Llci;->d:Ljdi;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, LOVi;->a:LiAi;

    .line 18
    .line 19
    iget-object v0, p1, Ljdi;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Ljdi;->b:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljdi;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Ljdi;->d:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, Ljdi;->e:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 40
    .line 41
    .line 42
    sget-object v4, LN1;->a:LN1;

    .line 43
    .line 44
    iput-object v4, p1, Ljdi;->f:Lmid;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Ljdi;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Ljdi;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Ljdi;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Ljdi;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    iget-object p1, p1, Ljdi;->f:Lmid;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 78
    .line 79
    iget-object v3, v2, Llci;->f:LDBe;

    .line 80
    .line 81
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lpmi;

    .line 86
    .line 87
    new-instance v4, Lomi;

    .line 88
    .line 89
    invoke-direct {v4, v1, v1}, Lomi;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lpmi;->a(Lomi;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Llci;->a()Lbe1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, LRa8;

    .line 100
    .line 101
    invoke-direct {v2}, LRa8;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "SAVE_ERROR_STORY"

    .line 105
    .line 106
    invoke-static {v2, v3, p1, v0}, LKAk;->c(LRa8;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    check-cast p1, Lumi;

    .line 114
    .line 115
    iget-object v1, v2, Llci;->f:LDBe;

    .line 116
    .line 117
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lpmi;

    .line 122
    .line 123
    new-instance v3, Lomi;

    .line 124
    .line 125
    const/16 v4, 0x5f

    .line 126
    .line 127
    const/16 v5, 0x64

    .line 128
    .line 129
    invoke-direct {v3, v4, v5}, Lomi;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lpmi;->a(Lomi;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v3, p1, Lumi;->f:LJdi;

    .line 144
    .line 145
    instance-of v4, v3, Lfl7;

    .line 146
    .line 147
    iget-object v5, p1, Lumi;->b:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    iget-object v6, p1, Lumi;->a:LN4f;

    .line 150
    .line 151
    iget-object v6, v6, LN4f;->b:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v4, :cond_1

    .line 154
    .line 155
    invoke-virtual {v2}, Llci;->a()Lbe1;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v8, Lxa8;

    .line 160
    .line 161
    invoke-direct {v8}, Lxa8;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v6, v8, Lxa8;->q0:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v9, LGT6;->e0:LGT6;

    .line 167
    .line 168
    iput-object v9, v8, Lxa8;->p0:LGT6;

    .line 169
    .line 170
    iget-object v9, p1, Lumi;->g:Lna8;

    .line 171
    .line 172
    if-eqz v9, :cond_0

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    goto :goto_0

    .line 179
    :cond_0
    move-object v9, v0

    .line 180
    :goto_0
    iput-object v9, v8, Lxa8;->s0:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v9, v3, LJdi;->a:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v9, v8, Lxa8;->t0:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v9, v8, Lxa8;->r0:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v9, LEa8;->l0:LEa8;

    .line 189
    .line 190
    iput-object v9, v8, Lxa8;->u0:LEa8;

    .line 191
    .line 192
    iput-object v1, v8, LEV6;->G:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v7, v8}, LlW6;->e(LEV6;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    instance-of v7, v3, Lkg4;

    .line 199
    .line 200
    if-eqz v7, :cond_2

    .line 201
    .line 202
    invoke-virtual {v2}, Llci;->a()Lbe1;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    new-instance v8, LIc8;

    .line 207
    .line 208
    invoke-direct {v8}, LIc8;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-static {v9}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    int-to-long v9, v9

    .line 226
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    iput-object v9, v8, LIc8;->p0:Ljava/lang/Long;

    .line 231
    .line 232
    sget-object v9, LEa8;->l0:LEa8;

    .line 233
    .line 234
    iput-object v9, v8, LIc8;->q0:LEa8;

    .line 235
    .line 236
    iget-object v9, v2, Llci;->e:Lbb5;

    .line 237
    .line 238
    invoke-virtual {v9}, Lbb5;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, LkVf;

    .line 243
    .line 244
    invoke-interface {v9}, LkVf;->c()Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    iput-object v9, v8, LIc8;->r0:Ljava/lang/Boolean;

    .line 253
    .line 254
    iput-object v1, v8, LEV6;->G:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v7, v8}, LlW6;->e(LEV6;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_2
    instance-of v7, v3, LO4f;

    .line 261
    .line 262
    :goto_1
    iget-object v7, p1, Lumi;->h:LHT6;

    .line 263
    .line 264
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v7}, LGT6;->valueOf(Ljava/lang/String;)LGT6;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 272
    :catch_0
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_7

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/util/Map$Entry;

    .line 291
    .line 292
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, LPPb;

    .line 297
    .line 298
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Ljava/util/List;

    .line 303
    .line 304
    check-cast v7, Ljava/lang/Iterable;

    .line 305
    .line 306
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_3

    .line 315
    .line 316
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, LJ4f;

    .line 321
    .line 322
    invoke-virtual {v2}, Llci;->a()Lbe1;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    new-instance v11, Lzc8;

    .line 327
    .line 328
    invoke-direct {v11}, Lzc8;-><init>()V

    .line 329
    .line 330
    .line 331
    if-eqz v4, :cond_4

    .line 332
    .line 333
    const/4 v12, 0x1

    .line 334
    goto :goto_3

    .line 335
    :cond_4
    instance-of v12, v3, Lkg4;

    .line 336
    .line 337
    :goto_3
    if-eqz v12, :cond_5

    .line 338
    .line 339
    sget-object v12, LUb8;->e0:LUb8;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_5
    instance-of v12, v3, LO4f;

    .line 343
    .line 344
    if-eqz v12, :cond_6

    .line 345
    .line 346
    sget-object v12, LUb8;->b:LUb8;

    .line 347
    .line 348
    :goto_4
    iput-object v12, v11, Lzc8;->v0:LUb8;

    .line 349
    .line 350
    iput-object v6, v11, LFc8;->r0:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v0, v11, LFc8;->t0:LGT6;

    .line 353
    .line 354
    iget-object v9, v9, LJ4f;->b:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v9, v11, LFc8;->p0:Ljava/lang/String;

    .line 357
    .line 358
    instance-of v9, v8, LUa2;

    .line 359
    .line 360
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    iput-object v9, v11, Lzc8;->u0:Ljava/lang/Boolean;

    .line 365
    .line 366
    sget-object v9, LEa8;->l0:LEa8;

    .line 367
    .line 368
    iput-object v9, v11, Lzc8;->y0:LEa8;

    .line 369
    .line 370
    iput-object v1, v11, Lzc8;->x0:Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v10, v11}, LlW6;->e(LEV6;)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_6
    new-instance p1, LwOc;

    .line 377
    .line 378
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :cond_7
    iget-object v4, p1, Lumi;->d:Ljava/util/Set;

    .line 383
    .line 384
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_8

    .line 393
    .line 394
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v2}, Llci;->a()Lbe1;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    new-instance v8, Lzc8;

    .line 405
    .line 406
    invoke-direct {v8}, Lzc8;-><init>()V

    .line 407
    .line 408
    .line 409
    sget-object v9, LUb8;->X:LUb8;

    .line 410
    .line 411
    iput-object v9, v8, Lzc8;->v0:LUb8;

    .line 412
    .line 413
    iput-object v6, v8, LFc8;->r0:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v0, v8, LFc8;->t0:LGT6;

    .line 416
    .line 417
    iput-object v5, v8, LFc8;->p0:Ljava/lang/String;

    .line 418
    .line 419
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 420
    .line 421
    iput-object v5, v8, Lzc8;->u0:Ljava/lang/Boolean;

    .line 422
    .line 423
    sget-object v5, LEa8;->l0:LEa8;

    .line 424
    .line 425
    iput-object v5, v8, Lzc8;->y0:LEa8;

    .line 426
    .line 427
    iput-object v1, v8, Lzc8;->x0:Ljava/lang/String;

    .line 428
    .line 429
    invoke-interface {v7, v8}, LlW6;->e(LEV6;)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_8
    iget-object p1, p1, Lumi;->e:Ljava/util/Set;

    .line 434
    .line 435
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_9

    .line 444
    .line 445
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v2}, Llci;->a()Lbe1;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    new-instance v7, Lzc8;

    .line 456
    .line 457
    invoke-direct {v7}, Lzc8;-><init>()V

    .line 458
    .line 459
    .line 460
    sget-object v8, LUb8;->q0:LUb8;

    .line 461
    .line 462
    iput-object v8, v7, Lzc8;->v0:LUb8;

    .line 463
    .line 464
    iput-object v6, v7, LFc8;->r0:Ljava/lang/String;

    .line 465
    .line 466
    iput-object v0, v7, LFc8;->t0:LGT6;

    .line 467
    .line 468
    iput-object v4, v7, LFc8;->p0:Ljava/lang/String;

    .line 469
    .line 470
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 471
    .line 472
    iput-object v4, v7, Lzc8;->u0:Ljava/lang/Boolean;

    .line 473
    .line 474
    sget-object v4, LEa8;->l0:LEa8;

    .line 475
    .line 476
    iput-object v4, v7, Lzc8;->y0:LEa8;

    .line 477
    .line 478
    iput-object v1, v7, Lzc8;->x0:Ljava/lang/String;

    .line 479
    .line 480
    invoke-interface {v5, v7}, LlW6;->e(LEV6;)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_9
    iget-object p1, v2, Llci;->g:LDBe;

    .line 485
    .line 486
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, LBci;

    .line 491
    .line 492
    iget-object v0, v3, LJdi;->a:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {p1, v0, v1}, LBci;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 499
    .line 500
    iget-object p1, v2, Llci;->f:LDBe;

    .line 501
    .line 502
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Lpmi;

    .line 507
    .line 508
    new-instance v0, Lomi;

    .line 509
    .line 510
    invoke-direct {v0, v1}, Lomi;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v0}, Lpmi;->a(Lomi;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
