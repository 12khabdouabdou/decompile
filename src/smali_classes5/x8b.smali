.class public final Lx8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly8b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ly8b;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx8b;->a:I

    iput-object p1, p0, Lx8b;->b:Ly8b;

    iput-object p2, p0, Lx8b;->c:Ljava/lang/String;

    iput-object p3, p0, Lx8b;->t:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx8b;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lhad;

    .line 11
    .line 12
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Le3d;

    .line 15
    .line 16
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v3, v1, Lx8b;->b:Ly8b;

    .line 21
    .line 22
    iget-object v3, v3, Ly8b;->j:Lq8b;

    .line 23
    .line 24
    iget-object v4, v1, Lx8b;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of v5, v2, Ld3d;

    .line 30
    .line 31
    iget-object v3, v3, Lq8b;->a:LXfi;

    .line 32
    .line 33
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LjKe;

    .line 38
    .line 39
    sget-object v6, Ls8b;->c:Ls8b;

    .line 40
    .line 41
    const-string v7, "request_type"

    .line 42
    .line 43
    invoke-static {v6, v7, v4}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v6, "was_success"

    .line 48
    .line 49
    invoke-static {v4, v6, v5}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, LrUi;->B(LjKe;LlKe;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Le3d;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lyl8;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v2, v2, Lyl8;->a:[LoN7;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_1
    iget-object v4, v1, Lx8b;->b:Ly8b;

    .line 73
    .line 74
    iget-object v4, v4, Ly8b;->g:LB73;

    .line 75
    .line 76
    check-cast v4, LOze;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v7, v0

    .line 92
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    add-long/2addr v6, v4

    .line 97
    iget-object v0, v1, Lx8b;->b:Ly8b;

    .line 98
    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    array-length v5, v2

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    :goto_1
    if-ge v9, v5, :cond_4

    .line 108
    .line 109
    aget-object v11, v2, v9

    .line 110
    .line 111
    iget-object v12, v0, Ly8b;->o:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    iget-object v13, v11, LoN7;->b:LG0j;

    .line 114
    .line 115
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    if-nez v14, :cond_2

    .line 120
    .line 121
    iget-object v14, v11, LoN7;->b:LG0j;

    .line 122
    .line 123
    new-instance v15, Ljava/util/UUID;

    .line 124
    .line 125
    move/from16 v16, v9

    .line 126
    .line 127
    const/16 p1, 0x0

    .line 128
    .line 129
    iget-wide v8, v14, LG0j;->b:J

    .line 130
    .line 131
    move-object/from16 v17, v4

    .line 132
    .line 133
    iget-wide v3, v14, LG0j;->c:J

    .line 134
    .line 135
    invoke-direct {v15, v8, v9, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move-object/from16 v17, v4

    .line 147
    .line 148
    move/from16 v16, v9

    .line 149
    .line 150
    const/16 p1, 0x0

    .line 151
    .line 152
    :goto_2
    check-cast v14, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, v11, LoN7;->c:[LIZ8;

    .line 155
    .line 156
    array-length v4, v3

    .line 157
    if-nez v4, :cond_3

    .line 158
    .line 159
    new-instance v3, Lhad;

    .line 160
    .line 161
    new-instance v4, Lp8b;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-direct {v4, v8, v8, v6, v7}, Lp8b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v14, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    move-object/from16 v4, v17

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_3
    const/4 v8, 0x0

    .line 174
    aget-object v3, v3, p1

    .line 175
    .line 176
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    new-instance v4, Lhad;

    .line 179
    .line 180
    new-instance v9, Lp8b;

    .line 181
    .line 182
    iget-object v11, v3, LIZ8;->c:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, v3, LIZ8;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v9, v11, v3, v6, v7}, Lp8b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v14, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v3, v4

    .line 193
    goto :goto_3

    .line 194
    :goto_4
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v9, v16, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    const/16 p1, 0x0

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    iget-object v0, v1, Lx8b;->b:Ly8b;

    .line 204
    .line 205
    iget-object v3, v0, Ly8b;->c:Lz8b;

    .line 206
    .line 207
    iget-boolean v3, v3, Lz8b;->c:Z

    .line 208
    .line 209
    if-eqz v3, :cond_b

    .line 210
    .line 211
    new-instance v3, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    array-length v5, v2

    .line 217
    const/4 v6, 0x0

    .line 218
    :goto_5
    if-ge v6, v5, :cond_8

    .line 219
    .line 220
    aget-object v7, v2, v6

    .line 221
    .line 222
    iget-object v9, v0, Ly8b;->o:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    iget-object v11, v7, LoN7;->b:LG0j;

    .line 225
    .line 226
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-nez v12, :cond_5

    .line 231
    .line 232
    iget-object v12, v7, LoN7;->b:LG0j;

    .line 233
    .line 234
    new-instance v13, Ljava/util/UUID;

    .line 235
    .line 236
    iget-wide v14, v12, LG0j;->b:J

    .line 237
    .line 238
    move-object/from16 v16, v9

    .line 239
    .line 240
    iget-wide v8, v12, LG0j;->c:J

    .line 241
    .line 242
    invoke-direct {v13, v14, v15, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    move-object/from16 v8, v16

    .line 250
    .line 251
    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_5
    check-cast v12, Ljava/lang/String;

    .line 255
    .line 256
    iget v7, v7, LoN7;->X:I

    .line 257
    .line 258
    if-eqz v7, :cond_6

    .line 259
    .line 260
    new-instance v8, Lhad;

    .line 261
    .line 262
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-direct {v8, v12, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_6
    const/4 v8, 0x0

    .line 271
    :goto_6
    if-eqz v8, :cond_7

    .line 272
    .line 273
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    goto :goto_5

    .line 280
    :cond_8
    iget-object v0, v1, Lx8b;->b:Ly8b;

    .line 281
    .line 282
    iget-object v0, v0, Ly8b;->j:Lq8b;

    .line 283
    .line 284
    iget-object v0, v0, Lq8b;->a:LXfi;

    .line 285
    .line 286
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LjKe;

    .line 291
    .line 292
    sget-object v2, Ls8b;->X:Ls8b;

    .line 293
    .line 294
    int-to-long v5, v10

    .line 295
    invoke-interface {v0, v2, v5, v6}, LjKe;->a(LlKe;J)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Lx8b;->b:Ly8b;

    .line 299
    .line 300
    iget-object v2, v0, Ly8b;->c:Lz8b;

    .line 301
    .line 302
    monitor-enter v2

    .line 303
    :try_start_0
    iget-boolean v0, v2, Lz8b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    if-nez v0, :cond_9

    .line 306
    .line 307
    monitor-exit v2

    .line 308
    goto :goto_7

    .line 309
    :cond_9
    :try_start_1
    invoke-virtual {v2}, Lz8b;->c()Lzab;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v0, v0, Lzab;->a:Ljava/util/Map;

    .line 314
    .line 315
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v3}, LEdb;->p0(Ljava/util/AbstractMap;Ljava/lang/Iterable;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lzab;

    .line 324
    .line 325
    invoke-direct {v0, v5}, Lzab;-><init>(Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    iget-object v5, v2, Lz8b;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 329
    .line 330
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    .line 332
    .line 333
    monitor-exit v2

    .line 334
    :goto_7
    iget-object v0, v1, Lx8b;->b:Ly8b;

    .line 335
    .line 336
    iget-object v2, v0, Ly8b;->c:Lz8b;

    .line 337
    .line 338
    iget-boolean v2, v2, Lz8b;->f:Z

    .line 339
    .line 340
    if-nez v2, :cond_b

    .line 341
    .line 342
    new-instance v2, Ljava/util/ArrayList;

    .line 343
    .line 344
    const/16 v5, 0xa

    .line 345
    .line 346
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_a

    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Lhad;

    .line 368
    .line 369
    iget-object v5, v5, Lhad;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v5, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_a
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v0, v2}, Ly8b;->b(Ly8b;Ljava/util/Set;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v2, v1, Lx8b;->b:Ly8b;

    .line 386
    .line 387
    iget-object v2, v2, Ly8b;->c:Lz8b;

    .line 388
    .line 389
    invoke-virtual {v2, v0}, Lz8b;->a(Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 395
    throw v0

    .line 396
    :cond_b
    :goto_9
    iget-object v0, v1, Lx8b;->b:Ly8b;

    .line 397
    .line 398
    iget-object v2, v0, Ly8b;->c:Lz8b;

    .line 399
    .line 400
    iget-boolean v2, v2, Lz8b;->f:Z

    .line 401
    .line 402
    if-eqz v2, :cond_c

    .line 403
    .line 404
    iget-object v2, v1, Lx8b;->t:Ljava/util/Set;

    .line 405
    .line 406
    invoke-static {v0, v2}, Ly8b;->b(Ly8b;Ljava/util/Set;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v2, v1, Lx8b;->b:Ly8b;

    .line 411
    .line 412
    iget-object v2, v2, Ly8b;->c:Lz8b;

    .line 413
    .line 414
    invoke-virtual {v2, v0}, Lz8b;->a(Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    :cond_c
    iget-object v0, v1, Lx8b;->b:Ly8b;

    .line 418
    .line 419
    iget-object v0, v0, Ly8b;->j:Lq8b;

    .line 420
    .line 421
    iget-object v0, v0, Lq8b;->a:LXfi;

    .line 422
    .line 423
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LjKe;

    .line 428
    .line 429
    sget-object v2, Ls8b;->t:Ls8b;

    .line 430
    .line 431
    int-to-long v5, v10

    .line 432
    invoke-interface {v0, v2, v5, v6}, LjKe;->a(LlKe;J)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v1, Lx8b;->b:Ly8b;

    .line 436
    .line 437
    iget-object v0, v0, Ly8b;->c:Lz8b;

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Lz8b;->b(Ljava/util/ArrayList;)V

    .line 440
    .line 441
    .line 442
    :goto_a
    return-void

    .line 443
    :pswitch_0
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 446
    .line 447
    iget-object v0, v1, Lx8b;->b:Ly8b;

    .line 448
    .line 449
    iget-object v0, v0, Ly8b;->j:Lq8b;

    .line 450
    .line 451
    iget-object v2, v0, Lq8b;->a:LXfi;

    .line 452
    .line 453
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, LjKe;

    .line 458
    .line 459
    sget-object v3, Ls8b;->a:Ls8b;

    .line 460
    .line 461
    iget-object v4, v1, Lx8b;->c:Ljava/lang/String;

    .line 462
    .line 463
    const-string v5, "request_type"

    .line 464
    .line 465
    invoke-static {v3, v5, v4}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v2, v3}, LrUi;->B(LjKe;LlKe;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v1, Lx8b;->t:Ljava/util/Set;

    .line 473
    .line 474
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    iget-object v0, v0, Lq8b;->a:LXfi;

    .line 479
    .line 480
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LjKe;

    .line 485
    .line 486
    sget-object v3, Ls8b;->b:Ls8b;

    .line 487
    .line 488
    invoke-static {v3, v5, v4}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    int-to-long v4, v2

    .line 493
    invoke-interface {v0, v3, v4, v5}, LjKe;->a(LlKe;J)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
