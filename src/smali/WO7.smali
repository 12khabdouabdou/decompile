.class public final LWO7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXO7;


# direct methods
.method public synthetic constructor <init>(LXO7;I)V
    .locals 0

    .line 1
    iput p2, p0, LWO7;->a:I

    iput-object p1, p0, LWO7;->b:LXO7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "createFrameStart"

    .line 5
    .line 6
    sget-object v3, Lef1;->t1:Lef1;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v1, LWO7;->b:LXO7;

    .line 11
    .line 12
    iget v7, v1, LWO7;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-boolean v7, v6, LXO7;->j:Z

    .line 18
    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v6}, LXO7;->a(LXO7;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v7, v6, LXO7;->k:Z

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    sget v7, LYO7;->a:I

    .line 30
    .line 31
    iget-object v7, v6, LXO7;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v8, LWO7;

    .line 37
    .line 38
    invoke-direct {v8, v6, v5}, LWO7;-><init>(LXO7;I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v6, LXO7;->a:LcH8;

    .line 42
    .line 43
    invoke-static {v5, v2, v3, v8}, LMC8;->W1(LcH8;Ljava/lang/String;Lef1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LTO7;

    .line 48
    .line 49
    iput-object v2, v6, LXO7;->i:LTO7;

    .line 50
    .line 51
    iput-boolean v0, v6, LXO7;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_0
    iget-object v0, v6, LXO7;->i:LTO7;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iput-object v4, v6, LXO7;->i:LTO7;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    :cond_2
    :goto_1
    return-object v4

    .line 70
    :pswitch_0
    iget-boolean v0, v6, LXO7;->j:Z

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-boolean v0, v6, LXO7;->k:Z

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-static {v6}, LXO7;->a(LXO7;)V

    .line 79
    .line 80
    .line 81
    sget v0, LYO7;->a:I

    .line 82
    .line 83
    sget-object v0, Lef1;->k1:Lef1;

    .line 84
    .line 85
    iget-object v4, v6, LXO7;->a:LcH8;

    .line 86
    .line 87
    invoke-static {v4, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v6, LXO7;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 93
    .line 94
    .line 95
    :try_start_1
    new-instance v0, LWO7;

    .line 96
    .line 97
    invoke-direct {v0, v6, v5}, LWO7;-><init>(LXO7;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v2, v3, v0}, LMC8;->W1(LcH8;Ljava/lang/String;Lef1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LTO7;

    .line 105
    .line 106
    iput-boolean v5, v6, LXO7;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v2, "Cannot be invalidated before first frame start"

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v2, "Cannot get first frame start twice"

    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :pswitch_1
    sget-object v2, LXO7;->w:[LNL9;

    .line 134
    .line 135
    const/4 v3, 0x4

    .line 136
    aget-object v3, v2, v3

    .line 137
    .line 138
    iget-object v3, v6, LXO7;->p:LXW5;

    .line 139
    .line 140
    iget-object v3, v3, LpO0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v10, v3

    .line 143
    check-cast v10, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v10, :cond_d

    .line 146
    .line 147
    const/4 v3, 0x5

    .line 148
    aget-object v3, v2, v3

    .line 149
    .line 150
    iget-object v3, v6, LXO7;->q:LXW5;

    .line 151
    .line 152
    iget-object v3, v3, LpO0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v11, v3

    .line 155
    check-cast v11, Lf40;

    .line 156
    .line 157
    if-eqz v11, :cond_c

    .line 158
    .line 159
    const/4 v3, 0x6

    .line 160
    aget-object v3, v2, v3

    .line 161
    .line 162
    iget-object v3, v6, LXO7;->r:LXW5;

    .line 163
    .line 164
    iget-object v3, v3, LpO0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v12, v3

    .line 167
    check-cast v12, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v12, :cond_b

    .line 170
    .line 171
    aget-object v3, v2, v0

    .line 172
    .line 173
    iget-object v3, v6, LXO7;->l:LXW5;

    .line 174
    .line 175
    iget-object v3, v3, LpO0;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lui1;

    .line 178
    .line 179
    sget-object v7, Lef1;->l1:Lef1;

    .line 180
    .line 181
    iget-object v8, v6, LXO7;->a:LcH8;

    .line 182
    .line 183
    iget-object v9, v6, LXO7;->b:LFi1;

    .line 184
    .line 185
    const-string v13, "f"

    .line 186
    .line 187
    if-nez v3, :cond_5

    .line 188
    .line 189
    const-string v3, "userInfo"

    .line 190
    .line 191
    invoke-static {v7, v13, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v8, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 196
    .line 197
    .line 198
    sget v3, LYO7;->a:I

    .line 199
    .line 200
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v14, "Cannot create framestart without userInfo"

    .line 203
    .line 204
    invoke-direct {v3, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v3}, LnYk;->h(LFi1;Ljava/lang/Exception;)V

    .line 208
    .line 209
    .line 210
    sget-object v3, Lti1;->a:Lti1;

    .line 211
    .line 212
    :cond_5
    aget-object v5, v2, v5

    .line 213
    .line 214
    iget-object v5, v6, LXO7;->m:LXW5;

    .line 215
    .line 216
    iget-object v5, v5, LpO0;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, Ljava/lang/Boolean;

    .line 219
    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    const-string v5, "isDataSaverEnabled"

    .line 228
    .line 229
    invoke-static {v7, v13, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v8, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 234
    .line 235
    .line 236
    sget v5, LYO7;->a:I

    .line 237
    .line 238
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v14, "Cannot create framestart without datasavermode"

    .line 241
    .line 242
    invoke-direct {v5, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v9, v5}, LnYk;->h(LFi1;Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    :goto_2
    const/4 v14, 0x2

    .line 250
    aget-object v14, v2, v14

    .line 251
    .line 252
    iget-object v14, v6, LXO7;->n:LXW5;

    .line 253
    .line 254
    iget-object v14, v14, LpO0;->b:Ljava/lang/Object;

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
    move-result v0

    .line 264
    move v15, v0

    .line 265
    goto :goto_3

    .line 266
    :cond_7
    const-string v14, "isMultiWindowMode"

    .line 267
    .line 268
    invoke-static {v7, v13, v14}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v8, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 273
    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    :goto_3
    new-instance v7, LTO7;

    .line 277
    .line 278
    invoke-interface {v3}, Lui1;->getUserId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_a

    .line 283
    .line 284
    iget-object v0, v9, LFi1;->S:LREi;

    .line 285
    .line 286
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    iget-object v0, v6, LXO7;->f:Ly45;

    .line 299
    .line 300
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LQeh;

    .line 305
    .line 306
    invoke-interface {v0}, LQeh;->b()LEeh;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    iget-object v4, v0, LEeh;->a:Ljava/lang/String;

    .line 313
    .line 314
    :cond_8
    if-eqz v4, :cond_9

    .line 315
    .line 316
    sget-object v0, Lef1;->z1:Lef1;

    .line 317
    .line 318
    invoke-static {v8, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    move-object v8, v4

    .line 322
    goto :goto_4

    .line 323
    :cond_a
    move-object v8, v0

    .line 324
    :goto_4
    iget-object v0, v6, LXO7;->s:LREi;

    .line 325
    .line 326
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v13, v0

    .line 331
    check-cast v13, Lri1;

    .line 332
    .line 333
    const/4 v0, 0x3

    .line 334
    aget-object v0, v2, v0

    .line 335
    .line 336
    iget-object v0, v6, LXO7;->o:LXW5;

    .line 337
    .line 338
    iget-object v0, v0, LpO0;->b:Ljava/lang/Object;

    .line 339
    .line 340
    move-object/from16 v16, v0

    .line 341
    .line 342
    check-cast v16, LL40;

    .line 343
    .line 344
    iget-object v0, v6, LXO7;->g:Lm96;

    .line 345
    .line 346
    iget-object v2, v0, Lm96;->d:LREi;

    .line 347
    .line 348
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    const-wide/32 v17, 0x100000

    .line 359
    .line 360
    .line 361
    div-long v2, v2, v17

    .line 362
    .line 363
    long-to-int v3, v2

    .line 364
    invoke-virtual {v0}, Lm96;->f()Z

    .line 365
    .line 366
    .line 367
    move-result v18

    .line 368
    iget-object v14, v6, LXO7;->t:Ljava/lang/String;

    .line 369
    .line 370
    move/from16 v17, v3

    .line 371
    .line 372
    move v9, v5

    .line 373
    invoke-direct/range {v7 .. v18}, LTO7;-><init>(Ljava/lang/String;ZLjava/lang/String;Lf40;Ljava/lang/String;Lri1;Ljava/lang/String;ZLL40;IZ)V

    .line 374
    .line 375
    .line 376
    return-object v7

    .line 377
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string v2, "clientId never null"

    .line 380
    .line 381
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string v2, "appStartupType never null"

    .line 388
    .line 389
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string v2, "sessionId never null"

    .line 396
    .line 397
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :pswitch_2
    new-instance v7, LmK5;

    .line 402
    .line 403
    iget-object v11, v6, LXO7;->b:LFi1;

    .line 404
    .line 405
    const-string v13, "getActivationTimeoutMillis()J"

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    const-class v10, LFi1;

    .line 409
    .line 410
    const-string v12, "activationTimeoutMillis"

    .line 411
    .line 412
    const/4 v9, 0x2

    .line 413
    invoke-direct/range {v7 .. v13}, LmK5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, LtX;

    .line 417
    .line 418
    const/16 v2, 0x8

    .line 419
    .line 420
    invoke-direct {v0, v2, v7}, LtX;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 424
    .line 425
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lod6;

    .line 429
    .line 430
    const/16 v3, 0x11

    .line 431
    .line 432
    invoke-direct {v0, v3, v6}, Lod6;-><init>(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 436
    .line 437
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 441
    .line 442
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
