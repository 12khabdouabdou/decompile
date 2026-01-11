.class public final LSp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUp5;

.field public final synthetic c:LOp5;


# direct methods
.method public constructor <init>(LOp5;LUp5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSp5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSp5;->c:LOp5;

    iput-object p2, p0, LSp5;->b:LUp5;

    return-void
.end method

.method public constructor <init>(LUp5;LOp5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSp5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSp5;->b:LUp5;

    iput-object p2, p0, LSp5;->c:LOp5;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LSp5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSp5;->b:LUp5;

    .line 7
    .line 8
    iget-object v0, v0, LUp5;->h0:LJp0;

    .line 9
    .line 10
    iget-object v0, p0, LSp5;->c:LOp5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Lcu6;->a:Lcu6;

    .line 17
    .line 18
    sget-object v2, LOdh;->a:LNdh;

    .line 19
    .line 20
    sget-object v3, Lewj;->a:Lewj;

    .line 21
    .line 22
    sget-object v4, LYI5;->a:LYI5;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v7, "<*>"

    .line 27
    .line 28
    if-eq v0, v5, :cond_14

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    if-eq v0, v8, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_11

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LSp5;->b:LUp5;

    .line 39
    .line 40
    iget-object v0, v0, LUp5;->b:LeJ5;

    .line 41
    .line 42
    invoke-virtual {v0}, LeJ5;->a()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_11

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LSp5;->b:LUp5;

    .line 48
    .line 49
    iget-object v0, v0, LUp5;->b:LeJ5;

    .line 50
    .line 51
    iget-object v8, v0, LeJ5;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-nez v10, :cond_2

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v10, 0x0

    .line 69
    :goto_0
    const/4 v11, 0x0

    .line 70
    :goto_1
    if-ge v11, v10, :cond_3

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v11, v0, LeJ5;->c:LdJ5;

    .line 86
    .line 87
    invoke-virtual {v2, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 91
    :try_start_1
    instance-of v13, v11, LcJ5;

    .line 92
    .line 93
    if-eqz v13, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, LeJ5;->b()Ldu6;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Lt1a;->u()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, LeJ5;->b()Ldu6;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v4}, Lt1a;->b()Liw7;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4}, Liw7;->l()LTfd;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4, v3}, LTfd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_4
    move-object v4, v11

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    instance-of v13, v11, LbJ5;

    .line 123
    .line 124
    if-eqz v13, :cond_8

    .line 125
    .line 126
    invoke-virtual {v2, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :try_start_2
    move-object v14, v11

    .line 131
    check-cast v14, LbJ5;

    .line 132
    .line 133
    invoke-virtual {v14}, LbJ5;->a()Ldu6;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-interface {v14, v5}, Lt1a;->g0(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    .line 140
    :try_start_3
    invoke-virtual {v2, v13}, LNdh;->h(I)V

    .line 141
    .line 142
    .line 143
    move-object v5, v11

    .line 144
    check-cast v5, LbJ5;

    .line 145
    .line 146
    invoke-virtual {v5}, LbJ5;->a()Ldu6;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v5}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    new-instance v4, LcJ5;

    .line 158
    .line 159
    invoke-direct {v4, v5}, LcJ5;-><init>(Ldu6;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :catchall_1
    move-exception v0

    .line 167
    sget-object v1, LOdh;->b:LtGi;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-virtual {v1, v13}, LtGi;->o(I)V

    .line 172
    .line 173
    .line 174
    :cond_7
    throw v0

    .line 175
    :cond_8
    instance-of v5, v11, LYI5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    if-eqz v5, :cond_11

    .line 178
    .line 179
    :goto_2
    :try_start_4
    invoke-virtual {v2, v12}, LNdh;->h(I)V

    .line 180
    .line 181
    .line 182
    iput-object v4, v0, LeJ5;->c:LdJ5;

    .line 183
    .line 184
    instance-of v5, v4, LcJ5;

    .line 185
    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    invoke-virtual {v2, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 192
    :try_start_5
    iget-object v0, v0, LeJ5;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 193
    .line 194
    check-cast v4, LcJ5;

    .line 195
    .line 196
    iget-object v4, v4, LcJ5;->a:Ldu6;

    .line 197
    .line 198
    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    .line 200
    .line 201
    :try_start_6
    invoke-virtual {v2, v1}, LNdh;->h(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    sget-object v2, LOdh;->b:LtGi;

    .line 207
    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    goto :goto_8

    .line 216
    :cond_9
    :goto_3
    throw v0

    .line 217
    :cond_a
    instance-of v5, v4, LbJ5;

    .line 218
    .line 219
    if-eqz v5, :cond_c

    .line 220
    .line 221
    invoke-virtual {v2, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 225
    :try_start_7
    iget-object v0, v0, LeJ5;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 226
    .line 227
    check-cast v4, LbJ5;

    .line 228
    .line 229
    invoke-virtual {v4}, LbJ5;->a()Ldu6;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 234
    .line 235
    .line 236
    :try_start_8
    invoke-virtual {v2, v1}, LNdh;->h(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :catchall_4
    move-exception v0

    .line 241
    sget-object v2, LOdh;->b:LtGi;

    .line 242
    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 246
    .line 247
    .line 248
    :cond_b
    throw v0

    .line 249
    :cond_c
    instance-of v4, v4, LYI5;

    .line 250
    .line 251
    if-eqz v4, :cond_f

    .line 252
    .line 253
    invoke-virtual {v2, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 257
    :try_start_9
    instance-of v5, v11, LYI5;

    .line 258
    .line 259
    if-nez v5, :cond_d

    .line 260
    .line 261
    iget-object v0, v0, LeJ5;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 262
    .line 263
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catchall_5
    move-exception v0

    .line 268
    goto :goto_5

    .line 269
    :cond_d
    :goto_4
    :try_start_a
    invoke-virtual {v2, v4}, LNdh;->h(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :goto_5
    sget-object v1, LOdh;->b:LtGi;

    .line 274
    .line 275
    if-eqz v1, :cond_e

    .line 276
    .line 277
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 278
    .line 279
    .line 280
    :cond_e
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 281
    :cond_f
    :goto_6
    if-ge v6, v10, :cond_10

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_10
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_11

    .line 293
    .line 294
    :cond_11
    :try_start_b
    new-instance v0, LwOc;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 300
    :goto_7
    :try_start_c
    sget-object v1, LOdh;->b:LtGi;

    .line 301
    .line 302
    if-eqz v1, :cond_12

    .line 303
    .line 304
    invoke-virtual {v1, v12}, LtGi;->o(I)V

    .line 305
    .line 306
    .line 307
    :cond_12
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 308
    :goto_8
    if-ge v6, v10, :cond_13

    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v6, v6, 0x1

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_13
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_14
    iget-object v0, p0, LSp5;->b:LUp5;

    .line 321
    .line 322
    iget-object v0, v0, LUp5;->b:LeJ5;

    .line 323
    .line 324
    iget-object v8, v0, LeJ5;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-nez v10, :cond_15

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    goto :goto_9

    .line 341
    :cond_15
    const/4 v10, 0x0

    .line 342
    :goto_9
    const/4 v11, 0x0

    .line 343
    :goto_a
    if-ge v11, v10, :cond_16

    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v11, v11, 0x1

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_16
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 356
    .line 357
    .line 358
    :try_start_d
    iget-object v11, v0, LeJ5;->c:LdJ5;

    .line 359
    .line 360
    invoke-virtual {v2, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 364
    :try_start_e
    instance-of v13, v11, LcJ5;

    .line 365
    .line 366
    if-eqz v13, :cond_17

    .line 367
    .line 368
    move-object v5, v11

    .line 369
    goto :goto_c

    .line 370
    :cond_17
    instance-of v13, v11, LbJ5;

    .line 371
    .line 372
    if-eqz v13, :cond_19

    .line 373
    .line 374
    invoke-virtual {v2, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 378
    :try_start_f
    move-object v13, v11

    .line 379
    check-cast v13, LbJ5;

    .line 380
    .line 381
    invoke-virtual {v13}, LbJ5;->a()Ldu6;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-interface {v13, v5}, Lt1a;->g0(Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 386
    .line 387
    .line 388
    :try_start_10
    invoke-virtual {v2, v4}, LNdh;->h(I)V

    .line 389
    .line 390
    .line 391
    move-object v4, v11

    .line 392
    check-cast v4, LbJ5;

    .line 393
    .line 394
    new-instance v5, LcJ5;

    .line 395
    .line 396
    invoke-virtual {v4}, LbJ5;->a()Ldu6;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-direct {v5, v4}, LcJ5;-><init>(Ldu6;)V

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :catchall_6
    move-exception v0

    .line 405
    goto/16 :goto_12

    .line 406
    .line 407
    :catchall_7
    move-exception v0

    .line 408
    sget-object v1, LOdh;->b:LtGi;

    .line 409
    .line 410
    if-eqz v1, :cond_18

    .line 411
    .line 412
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 413
    .line 414
    .line 415
    :cond_18
    throw v0

    .line 416
    :cond_19
    instance-of v5, v11, LYI5;

    .line 417
    .line 418
    if-eqz v5, :cond_24

    .line 419
    .line 420
    invoke-virtual {v2, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 424
    :try_start_11
    iget-object v13, v0, LeJ5;->a:LiAi;

    .line 425
    .line 426
    invoke-interface {v13}, LiAi;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    check-cast v13, Ldu6;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 431
    .line 432
    :try_start_12
    invoke-virtual {v2, v5}, LNdh;->h(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v13}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_1a

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_1a
    new-instance v4, LcJ5;

    .line 443
    .line 444
    invoke-direct {v4, v13}, LcJ5;-><init>(Ldu6;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 445
    .line 446
    .line 447
    :goto_b
    move-object v5, v4

    .line 448
    :goto_c
    :try_start_13
    invoke-virtual {v2, v12}, LNdh;->h(I)V

    .line 449
    .line 450
    .line 451
    iput-object v5, v0, LeJ5;->c:LdJ5;

    .line 452
    .line 453
    instance-of v4, v5, LcJ5;

    .line 454
    .line 455
    if-eqz v4, :cond_1c

    .line 456
    .line 457
    invoke-virtual {v2, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 461
    :try_start_14
    iget-object v0, v0, LeJ5;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 462
    .line 463
    check-cast v5, LcJ5;

    .line 464
    .line 465
    iget-object v4, v5, LcJ5;->a:Ldu6;

    .line 466
    .line 467
    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 468
    .line 469
    .line 470
    :try_start_15
    invoke-virtual {v2, v1}, LNdh;->h(I)V

    .line 471
    .line 472
    .line 473
    goto :goto_10

    .line 474
    :catchall_8
    move-exception v0

    .line 475
    sget-object v2, LOdh;->b:LtGi;

    .line 476
    .line 477
    if-eqz v2, :cond_1b

    .line 478
    .line 479
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_d

    .line 483
    :catchall_9
    move-exception v0

    .line 484
    goto :goto_13

    .line 485
    :cond_1b
    :goto_d
    throw v0

    .line 486
    :cond_1c
    instance-of v4, v5, LbJ5;

    .line 487
    .line 488
    if-eqz v4, :cond_1e

    .line 489
    .line 490
    invoke-virtual {v2, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 494
    :try_start_16
    iget-object v0, v0, LeJ5;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 495
    .line 496
    check-cast v5, LbJ5;

    .line 497
    .line 498
    invoke-virtual {v5}, LbJ5;->a()Ldu6;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 503
    .line 504
    .line 505
    :try_start_17
    invoke-virtual {v2, v1}, LNdh;->h(I)V

    .line 506
    .line 507
    .line 508
    goto :goto_10

    .line 509
    :catchall_a
    move-exception v0

    .line 510
    sget-object v2, LOdh;->b:LtGi;

    .line 511
    .line 512
    if-eqz v2, :cond_1d

    .line 513
    .line 514
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 515
    .line 516
    .line 517
    :cond_1d
    throw v0

    .line 518
    :cond_1e
    instance-of v4, v5, LYI5;

    .line 519
    .line 520
    if-eqz v4, :cond_21

    .line 521
    .line 522
    invoke-virtual {v2, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 526
    :try_start_18
    instance-of v5, v11, LYI5;

    .line 527
    .line 528
    if-nez v5, :cond_1f

    .line 529
    .line 530
    iget-object v0, v0, LeJ5;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 531
    .line 532
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 533
    .line 534
    .line 535
    goto :goto_e

    .line 536
    :catchall_b
    move-exception v0

    .line 537
    goto :goto_f

    .line 538
    :cond_1f
    :goto_e
    :try_start_19
    invoke-virtual {v2, v4}, LNdh;->h(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_10

    .line 542
    :goto_f
    sget-object v1, LOdh;->b:LtGi;

    .line 543
    .line 544
    if-eqz v1, :cond_20

    .line 545
    .line 546
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 547
    .line 548
    .line 549
    :cond_20
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 550
    :cond_21
    :goto_10
    if-ge v6, v10, :cond_22

    .line 551
    .line 552
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 553
    .line 554
    .line 555
    add-int/lit8 v6, v6, 0x1

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_22
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 559
    .line 560
    .line 561
    :goto_11
    return-object v3

    .line 562
    :catchall_c
    move-exception v0

    .line 563
    :try_start_1a
    sget-object v1, LOdh;->b:LtGi;

    .line 564
    .line 565
    if-eqz v1, :cond_23

    .line 566
    .line 567
    invoke-virtual {v1, v5}, LtGi;->o(I)V

    .line 568
    .line 569
    .line 570
    :cond_23
    throw v0

    .line 571
    :cond_24
    new-instance v0, LwOc;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 574
    .line 575
    .line 576
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 577
    :goto_12
    :try_start_1b
    sget-object v1, LOdh;->b:LtGi;

    .line 578
    .line 579
    if-eqz v1, :cond_25

    .line 580
    .line 581
    invoke-virtual {v1, v12}, LtGi;->o(I)V

    .line 582
    .line 583
    .line 584
    :cond_25
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 585
    :goto_13
    if-ge v6, v10, :cond_26

    .line 586
    .line 587
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 588
    .line 589
    .line 590
    add-int/lit8 v6, v6, 0x1

    .line 591
    .line 592
    goto :goto_13

    .line 593
    :cond_26
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :pswitch_0
    iget-object v0, p0, LSp5;->c:LOp5;

    .line 598
    .line 599
    sget-object v1, LOp5;->b:LOp5;

    .line 600
    .line 601
    if-eq v0, v1, :cond_27

    .line 602
    .line 603
    sget-object v1, LOp5;->c:LOp5;

    .line 604
    .line 605
    if-ne v0, v1, :cond_3f

    .line 606
    .line 607
    :cond_27
    iget-object v0, p0, LSp5;->b:LUp5;

    .line 608
    .line 609
    iget-object v0, v0, LUp5;->b:LeJ5;

    .line 610
    .line 611
    const-string v1, "<*>"

    .line 612
    .line 613
    iget-object v2, v0, LeJ5;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    const/4 v5, 0x0

    .line 624
    if-nez v4, :cond_28

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    goto :goto_14

    .line 631
    :cond_28
    const/4 v4, 0x0

    .line 632
    :goto_14
    const/4 v6, 0x0

    .line 633
    :goto_15
    if-ge v6, v4, :cond_29

    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 636
    .line 637
    .line 638
    add-int/lit8 v6, v6, 0x1

    .line 639
    .line 640
    goto :goto_15

    .line 641
    :cond_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 646
    .line 647
    .line 648
    :try_start_1c
    iget-object v6, v0, LeJ5;->c:LdJ5;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 649
    .line 650
    sget-object v7, LOdh;->a:LNdh;

    .line 651
    .line 652
    :try_start_1d
    invoke-virtual {v7, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 656
    :try_start_1e
    instance-of v9, v6, LYI5;

    .line 657
    .line 658
    if-eqz v9, :cond_2b

    .line 659
    .line 660
    iget-object v9, v0, LeJ5;->a:LiAi;

    .line 661
    .line 662
    invoke-interface {v9}, LiAi;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    check-cast v9, Ldu6;

    .line 667
    .line 668
    invoke-interface {v9}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    if-eqz v10, :cond_2a

    .line 673
    .line 674
    sget-object v9, LYI5;->a:LYI5;

    .line 675
    .line 676
    goto :goto_16

    .line 677
    :catchall_d
    move-exception v0

    .line 678
    goto/16 :goto_25

    .line 679
    .line 680
    :cond_2a
    new-instance v10, LZI5;

    .line 681
    .line 682
    invoke-direct {v10, v9}, LZI5;-><init>(Ldu6;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 683
    .line 684
    .line 685
    move-object v9, v10

    .line 686
    goto :goto_16

    .line 687
    :cond_2b
    move-object v9, v6

    .line 688
    :goto_16
    :try_start_1f
    invoke-virtual {v7, v8}, LNdh;->h(I)V

    .line 689
    .line 690
    .line 691
    iput-object v9, v0, LeJ5;->c:LdJ5;

    .line 692
    .line 693
    instance-of v8, v9, LcJ5;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 694
    .line 695
    sget-object v10, Lcu6;->a:Lcu6;

    .line 696
    .line 697
    if-eqz v8, :cond_2d

    .line 698
    .line 699
    :try_start_20
    invoke-virtual {v7, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 703
    :try_start_21
    iget-object v8, v0, LeJ5;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 704
    .line 705
    check-cast v9, LcJ5;

    .line 706
    .line 707
    iget-object v9, v9, LcJ5;->a:Ldu6;

    .line 708
    .line 709
    invoke-interface {v8, v9}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 710
    .line 711
    .line 712
    :try_start_22
    invoke-virtual {v7, v6}, LNdh;->h(I)V

    .line 713
    .line 714
    .line 715
    goto :goto_1a

    .line 716
    :catchall_e
    move-exception v0

    .line 717
    sget-object v1, LOdh;->b:LtGi;

    .line 718
    .line 719
    if-eqz v1, :cond_2c

    .line 720
    .line 721
    invoke-virtual {v1, v6}, LtGi;->o(I)V

    .line 722
    .line 723
    .line 724
    goto :goto_17

    .line 725
    :catchall_f
    move-exception v0

    .line 726
    goto/16 :goto_26

    .line 727
    .line 728
    :cond_2c
    :goto_17
    throw v0

    .line 729
    :cond_2d
    instance-of v8, v9, LbJ5;

    .line 730
    .line 731
    if-eqz v8, :cond_2f

    .line 732
    .line 733
    invoke-virtual {v7, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v6
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 737
    :try_start_23
    iget-object v8, v0, LeJ5;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 738
    .line 739
    check-cast v9, LbJ5;

    .line 740
    .line 741
    invoke-virtual {v9}, LbJ5;->a()Ldu6;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    invoke-interface {v8, v9}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 746
    .line 747
    .line 748
    :try_start_24
    invoke-virtual {v7, v6}, LNdh;->h(I)V

    .line 749
    .line 750
    .line 751
    goto :goto_1a

    .line 752
    :catchall_10
    move-exception v0

    .line 753
    sget-object v1, LOdh;->b:LtGi;

    .line 754
    .line 755
    if-eqz v1, :cond_2e

    .line 756
    .line 757
    invoke-virtual {v1, v6}, LtGi;->o(I)V

    .line 758
    .line 759
    .line 760
    :cond_2e
    throw v0

    .line 761
    :cond_2f
    instance-of v8, v9, LYI5;

    .line 762
    .line 763
    if-eqz v8, :cond_32

    .line 764
    .line 765
    invoke-virtual {v7, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    move-result v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 769
    :try_start_25
    instance-of v6, v6, LYI5;

    .line 770
    .line 771
    if-nez v6, :cond_30

    .line 772
    .line 773
    iget-object v6, v0, LeJ5;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 774
    .line 775
    invoke-interface {v6, v10}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    .line 776
    .line 777
    .line 778
    goto :goto_18

    .line 779
    :catchall_11
    move-exception v0

    .line 780
    goto :goto_19

    .line 781
    :cond_30
    :goto_18
    :try_start_26
    invoke-virtual {v7, v8}, LNdh;->h(I)V

    .line 782
    .line 783
    .line 784
    goto :goto_1a

    .line 785
    :goto_19
    sget-object v1, LOdh;->b:LtGi;

    .line 786
    .line 787
    if-eqz v1, :cond_31

    .line 788
    .line 789
    invoke-virtual {v1, v8}, LtGi;->o(I)V

    .line 790
    .line 791
    .line 792
    :cond_31
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 793
    :cond_32
    :goto_1a
    const/4 v6, 0x0

    .line 794
    :goto_1b
    if-ge v6, v4, :cond_33

    .line 795
    .line 796
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 797
    .line 798
    .line 799
    add-int/lit8 v6, v6, 0x1

    .line 800
    .line 801
    goto :goto_1b

    .line 802
    :cond_33
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 803
    .line 804
    .line 805
    iget-object v2, v0, LeJ5;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-nez v4, :cond_34

    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    goto :goto_1c

    .line 822
    :cond_34
    const/4 v4, 0x0

    .line 823
    :goto_1c
    const/4 v6, 0x0

    .line 824
    :goto_1d
    if-ge v6, v4, :cond_35

    .line 825
    .line 826
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 827
    .line 828
    .line 829
    add-int/lit8 v6, v6, 0x1

    .line 830
    .line 831
    goto :goto_1d

    .line 832
    :cond_35
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 837
    .line 838
    .line 839
    :try_start_27
    iget-object v6, v0, LeJ5;->c:LdJ5;

    .line 840
    .line 841
    invoke-virtual {v7, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    move-result v8
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    .line 845
    :try_start_28
    instance-of v9, v6, LZI5;

    .line 846
    .line 847
    if-eqz v9, :cond_36

    .line 848
    .line 849
    move-object v9, v6

    .line 850
    check-cast v9, LZI5;

    .line 851
    .line 852
    iget-object v9, v9, LZI5;->a:Ldu6;

    .line 853
    .line 854
    invoke-interface {v9}, Lt1a;->t()V

    .line 855
    .line 856
    .line 857
    new-instance v11, LaJ5;

    .line 858
    .line 859
    invoke-direct {v11, v9}, LaJ5;-><init>(Ldu6;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    .line 860
    .line 861
    .line 862
    goto :goto_1e

    .line 863
    :catchall_12
    move-exception v0

    .line 864
    goto/16 :goto_23

    .line 865
    .line 866
    :cond_36
    move-object v11, v6

    .line 867
    :goto_1e
    :try_start_29
    invoke-virtual {v7, v8}, LNdh;->h(I)V

    .line 868
    .line 869
    .line 870
    iput-object v11, v0, LeJ5;->c:LdJ5;

    .line 871
    .line 872
    instance-of v8, v11, LcJ5;

    .line 873
    .line 874
    if-eqz v8, :cond_38

    .line 875
    .line 876
    invoke-virtual {v7, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    move-result v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    .line 880
    :try_start_2a
    iget-object v0, v0, LeJ5;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 881
    .line 882
    check-cast v11, LcJ5;

    .line 883
    .line 884
    iget-object v6, v11, LcJ5;->a:Ldu6;

    .line 885
    .line 886
    invoke-interface {v0, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    .line 887
    .line 888
    .line 889
    :try_start_2b
    invoke-virtual {v7, v1}, LNdh;->h(I)V

    .line 890
    .line 891
    .line 892
    goto :goto_22

    .line 893
    :catchall_13
    move-exception v0

    .line 894
    sget-object v6, LOdh;->b:LtGi;

    .line 895
    .line 896
    if-eqz v6, :cond_37

    .line 897
    .line 898
    invoke-virtual {v6, v1}, LtGi;->o(I)V

    .line 899
    .line 900
    .line 901
    goto :goto_1f

    .line 902
    :catchall_14
    move-exception v0

    .line 903
    goto :goto_24

    .line 904
    :cond_37
    :goto_1f
    throw v0

    .line 905
    :cond_38
    instance-of v8, v11, LbJ5;

    .line 906
    .line 907
    if-eqz v8, :cond_3a

    .line 908
    .line 909
    invoke-virtual {v7, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    move-result v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    .line 913
    :try_start_2c
    iget-object v0, v0, LeJ5;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 914
    .line 915
    check-cast v11, LbJ5;

    .line 916
    .line 917
    invoke-virtual {v11}, LbJ5;->a()Ldu6;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    invoke-interface {v0, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    .line 922
    .line 923
    .line 924
    :try_start_2d
    invoke-virtual {v7, v1}, LNdh;->h(I)V

    .line 925
    .line 926
    .line 927
    goto :goto_22

    .line 928
    :catchall_15
    move-exception v0

    .line 929
    sget-object v6, LOdh;->b:LtGi;

    .line 930
    .line 931
    if-eqz v6, :cond_39

    .line 932
    .line 933
    invoke-virtual {v6, v1}, LtGi;->o(I)V

    .line 934
    .line 935
    .line 936
    :cond_39
    throw v0

    .line 937
    :cond_3a
    instance-of v8, v11, LYI5;

    .line 938
    .line 939
    if-eqz v8, :cond_3d

    .line 940
    .line 941
    invoke-virtual {v7, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    move-result v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    .line 945
    :try_start_2e
    instance-of v6, v6, LYI5;

    .line 946
    .line 947
    if-nez v6, :cond_3b

    .line 948
    .line 949
    iget-object v0, v0, LeJ5;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 950
    .line 951
    invoke-interface {v0, v10}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    .line 952
    .line 953
    .line 954
    goto :goto_20

    .line 955
    :catchall_16
    move-exception v0

    .line 956
    goto :goto_21

    .line 957
    :cond_3b
    :goto_20
    :try_start_2f
    invoke-virtual {v7, v1}, LNdh;->h(I)V

    .line 958
    .line 959
    .line 960
    goto :goto_22

    .line 961
    :goto_21
    sget-object v6, LOdh;->b:LtGi;

    .line 962
    .line 963
    if-eqz v6, :cond_3c

    .line 964
    .line 965
    invoke-virtual {v6, v1}, LtGi;->o(I)V

    .line 966
    .line 967
    .line 968
    :cond_3c
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    .line 969
    :cond_3d
    :goto_22
    if-ge v5, v4, :cond_3e

    .line 970
    .line 971
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 972
    .line 973
    .line 974
    add-int/lit8 v5, v5, 0x1

    .line 975
    .line 976
    goto :goto_22

    .line 977
    :cond_3e
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 978
    .line 979
    .line 980
    :cond_3f
    sget-object v0, Lewj;->a:Lewj;

    .line 981
    .line 982
    return-object v0

    .line 983
    :goto_23
    :try_start_30
    sget-object v1, LOdh;->b:LtGi;

    .line 984
    .line 985
    if-eqz v1, :cond_40

    .line 986
    .line 987
    invoke-virtual {v1, v8}, LtGi;->o(I)V

    .line 988
    .line 989
    .line 990
    :cond_40
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    .line 991
    :goto_24
    if-ge v5, v4, :cond_41

    .line 992
    .line 993
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 994
    .line 995
    .line 996
    add-int/lit8 v5, v5, 0x1

    .line 997
    .line 998
    goto :goto_24

    .line 999
    :cond_41
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1000
    .line 1001
    .line 1002
    throw v0

    .line 1003
    :goto_25
    :try_start_31
    sget-object v1, LOdh;->b:LtGi;

    .line 1004
    .line 1005
    if-eqz v1, :cond_42

    .line 1006
    .line 1007
    invoke-virtual {v1, v8}, LtGi;->o(I)V

    .line 1008
    .line 1009
    .line 1010
    :cond_42
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    .line 1011
    :goto_26
    if-ge v5, v4, :cond_43

    .line 1012
    .line 1013
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1014
    .line 1015
    .line 1016
    add-int/lit8 v5, v5, 0x1

    .line 1017
    .line 1018
    goto :goto_26

    .line 1019
    :cond_43
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1020
    .line 1021
    .line 1022
    throw v0

    .line 1023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
