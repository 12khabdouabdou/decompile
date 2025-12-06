.class public final LrJ7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsJ7;


# direct methods
.method public synthetic constructor <init>(LsJ7;I)V
    .locals 0

    .line 1
    iput p2, p0, LrJ7;->a:I

    iput-object p1, p0, LrJ7;->b:LsJ7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "createFrameStart"

    .line 6
    .line 7
    sget-object v4, LSb1;->t1:LSb1;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v1, LrJ7;->b:LsJ7;

    .line 12
    .line 13
    iget v8, v1, LrJ7;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v7, LsJ7;->j:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v7}, LsJ7;->a(LsJ7;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v7, LsJ7;->k:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget v0, LtJ7;->a:I

    .line 31
    .line 32
    iget-object v8, v7, LsJ7;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance v0, LrJ7;

    .line 38
    .line 39
    invoke-direct {v0, v7, v6}, LrJ7;-><init>(LsJ7;I)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v7, LsJ7;->a:LaA8;

    .line 43
    .line 44
    invoke-static {v6, v3, v4, v0}, LOtc;->M(LaA8;Ljava/lang/String;LSb1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LnJ7;

    .line 49
    .line 50
    iput-object v0, v7, LsJ7;->i:LnJ7;

    .line 51
    .line 52
    iput-boolean v2, v7, LsJ7;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_0
    iget-object v0, v7, LsJ7;->i:LnJ7;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iput-object v5, v7, LsJ7;->i:LnJ7;

    .line 68
    .line 69
    move-object v5, v0

    .line 70
    :cond_2
    :goto_1
    return-object v5

    .line 71
    :pswitch_0
    iget-boolean v0, v7, LsJ7;->j:Z

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-boolean v0, v7, LsJ7;->k:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {v7}, LsJ7;->a(LsJ7;)V

    .line 80
    .line 81
    .line 82
    sget v0, LtJ7;->a:I

    .line 83
    .line 84
    sget-object v0, LSb1;->k1:LSb1;

    .line 85
    .line 86
    iget-object v2, v7, LsJ7;->a:LaA8;

    .line 87
    .line 88
    invoke-static {v2, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v7, LsJ7;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 94
    .line 95
    .line 96
    :try_start_1
    new-instance v0, LrJ7;

    .line 97
    .line 98
    invoke-direct {v0, v7, v6}, LrJ7;-><init>(LsJ7;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v4, v0}, LOtc;->M(LaA8;Ljava/lang/String;LSb1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LnJ7;

    .line 106
    .line 107
    iput-boolean v6, v7, LsJ7;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v2, "Cannot be invalidated before first frame start"

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v2, "Cannot get first frame start twice"

    .line 129
    .line 130
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :pswitch_1
    sget-object v3, LsJ7;->w:[LtC9;

    .line 135
    .line 136
    const/4 v4, 0x4

    .line 137
    aget-object v4, v3, v4

    .line 138
    .line 139
    iget-object v4, v7, LsJ7;->p:LgT5;

    .line 140
    .line 141
    iget-object v4, v4, LtL0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v11, v4

    .line 144
    check-cast v11, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v11, :cond_d

    .line 147
    .line 148
    aget-object v0, v3, v0

    .line 149
    .line 150
    iget-object v0, v7, LsJ7;->q:LgT5;

    .line 151
    .line 152
    iget-object v0, v0, LtL0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v12, v0

    .line 155
    check-cast v12, LC10;

    .line 156
    .line 157
    if-eqz v12, :cond_c

    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    aget-object v0, v3, v0

    .line 161
    .line 162
    iget-object v0, v7, LsJ7;->r:LgT5;

    .line 163
    .line 164
    iget-object v0, v0, LtL0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v13, v0

    .line 167
    check-cast v13, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v13, :cond_b

    .line 170
    .line 171
    aget-object v0, v3, v2

    .line 172
    .line 173
    iget-object v0, v7, LsJ7;->l:LgT5;

    .line 174
    .line 175
    iget-object v0, v0, LtL0;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lbf1;

    .line 178
    .line 179
    sget-object v4, LSb1;->l1:LSb1;

    .line 180
    .line 181
    iget-object v8, v7, LsJ7;->a:LaA8;

    .line 182
    .line 183
    iget-object v9, v7, LsJ7;->b:Llf1;

    .line 184
    .line 185
    const-string v10, "f"

    .line 186
    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    const-string v0, "userInfo"

    .line 190
    .line 191
    invoke-static {v4, v10, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v8, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 196
    .line 197
    .line 198
    sget v0, LtJ7;->a:I

    .line 199
    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v14, "Cannot create framestart without userInfo"

    .line 203
    .line 204
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v0}, LOxk;->g(Llf1;Ljava/lang/Exception;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Laf1;->a:Laf1;

    .line 211
    .line 212
    :cond_5
    aget-object v6, v3, v6

    .line 213
    .line 214
    iget-object v6, v7, LsJ7;->m:LgT5;

    .line 215
    .line 216
    iget-object v6, v6, LtL0;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, Ljava/lang/Boolean;

    .line 219
    .line 220
    if-eqz v6, :cond_6

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    const-string v6, "isDataSaverEnabled"

    .line 228
    .line 229
    invoke-static {v4, v10, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v8, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 234
    .line 235
    .line 236
    sget v6, LtJ7;->a:I

    .line 237
    .line 238
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v14, "Cannot create framestart without datasavermode"

    .line 241
    .line 242
    invoke-direct {v6, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v9, v6}, LOxk;->g(Llf1;Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    :goto_2
    const/4 v14, 0x2

    .line 250
    aget-object v14, v3, v14

    .line 251
    .line 252
    iget-object v14, v7, LsJ7;->n:LgT5;

    .line 253
    .line 254
    iget-object v14, v14, LtL0;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v14, Ljava/lang/Boolean;

    .line 257
    .line 258
    if-eqz v14, :cond_7

    .line 259
    .line 260
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    move/from16 v16, v2

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    const-string v14, "isMultiWindowMode"

    .line 268
    .line 269
    invoke-static {v4, v10, v14}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v8, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 274
    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    :goto_3
    new-instance v2, LnJ7;

    .line 279
    .line 280
    invoke-interface {v0}, Lbf1;->getUserId()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-nez v0, :cond_a

    .line 285
    .line 286
    iget-object v0, v9, Llf1;->R:LXfi;

    .line 287
    .line 288
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    iget-object v0, v7, LsJ7;->f:LfY4;

    .line 301
    .line 302
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LXSg;

    .line 307
    .line 308
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    iget-object v5, v0, LLSg;->a:Ljava/lang/String;

    .line 315
    .line 316
    :cond_8
    if-eqz v5, :cond_9

    .line 317
    .line 318
    sget-object v0, LSb1;->z1:LSb1;

    .line 319
    .line 320
    invoke-static {v8, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    move-object v9, v5

    .line 324
    goto :goto_4

    .line 325
    :cond_a
    move-object v9, v0

    .line 326
    :goto_4
    iget-object v0, v7, LsJ7;->s:LXfi;

    .line 327
    .line 328
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object v14, v0

    .line 333
    check-cast v14, LYe1;

    .line 334
    .line 335
    const/4 v0, 0x3

    .line 336
    aget-object v0, v3, v0

    .line 337
    .line 338
    iget-object v0, v7, LsJ7;->o:LgT5;

    .line 339
    .line 340
    iget-object v0, v0, LtL0;->b:Ljava/lang/Object;

    .line 341
    .line 342
    move-object/from16 v17, v0

    .line 343
    .line 344
    check-cast v17, Lg20;

    .line 345
    .line 346
    iget-object v0, v7, LsJ7;->g:Lk66;

    .line 347
    .line 348
    iget-object v3, v0, Lk66;->d:LXfi;

    .line 349
    .line 350
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    const-wide/32 v18, 0x100000

    .line 361
    .line 362
    .line 363
    div-long v3, v3, v18

    .line 364
    .line 365
    long-to-int v4, v3

    .line 366
    invoke-virtual {v0}, Lk66;->b()Landroid/app/ActivityManager;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 371
    .line 372
    .line 373
    move-result v19

    .line 374
    iget-object v15, v7, LsJ7;->t:Ljava/lang/String;

    .line 375
    .line 376
    move-object v8, v2

    .line 377
    move/from16 v18, v4

    .line 378
    .line 379
    move v10, v6

    .line 380
    invoke-direct/range {v8 .. v19}, LnJ7;-><init>(Ljava/lang/String;ZLjava/lang/String;LC10;Ljava/lang/String;LYe1;Ljava/lang/String;ZLg20;IZ)V

    .line 381
    .line 382
    .line 383
    return-object v8

    .line 384
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    const-string v2, "clientId never null"

    .line 387
    .line 388
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    const-string v2, "appStartupType never null"

    .line 395
    .line 396
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    const-string v2, "sessionId never null"

    .line 403
    .line 404
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :pswitch_2
    new-instance v8, LqJ7;

    .line 409
    .line 410
    iget-object v9, v7, LsJ7;->b:Llf1;

    .line 411
    .line 412
    const-string v12, "getActivationTimeoutMillis()J"

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    const-class v10, Llf1;

    .line 416
    .line 417
    const-string v11, "activationTimeoutMillis"

    .line 418
    .line 419
    invoke-direct/range {v8 .. v13}, Lpje;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    new-instance v2, LpV;

    .line 423
    .line 424
    invoke-direct {v2, v0, v8}, LpV;-><init>(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 428
    .line 429
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 430
    .line 431
    .line 432
    new-instance v2, LM66;

    .line 433
    .line 434
    const/16 v3, 0xd

    .line 435
    .line 436
    invoke-direct {v2, v3, v7}, LM66;-><init>(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 440
    .line 441
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 445
    .line 446
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
