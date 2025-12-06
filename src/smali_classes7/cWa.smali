.class public final LcWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LcWa;->a:I

    iput-object p1, p0, LcWa;->b:Ljava/lang/Object;

    iput-object p3, p0, LcWa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmnb;LSlb;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0xa

    iput p3, p0, LcWa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcWa;->b:Ljava/lang/Object;

    iput-object p2, p0, LcWa;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LcWa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LImb;

    .line 4
    .line 5
    iget-object v1, v0, LImb;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LcWa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, LImb;->w:Ljava/util/EnumMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LcWa;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LcWa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LeUb;

    .line 11
    .line 12
    iget-object v2, v0, LeUb;->e0:LB73;

    .line 13
    .line 14
    check-cast v2, LOze;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    iget-wide v2, v0, LeUb;->j0:J

    .line 23
    .line 24
    iget-object v0, v0, LeUb;->h0:Landroid/view/View;

    .line 25
    .line 26
    iget-object v2, v1, LcWa;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LWAb;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LWAb;->a(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, v1, LcWa;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LbUb;

    .line 37
    .line 38
    iget-object v2, v0, LbUb;->g:LOa1;

    .line 39
    .line 40
    new-instance v3, LuG0;

    .line 41
    .line 42
    invoke-direct {v3}, LuG0;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, LcWa;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LJu7;

    .line 48
    .line 49
    iget-object v5, v4, LJu7;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v5, v3, LsG0;->j:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v5, v4, LJu7;->a:J

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, v3, LsG0;->k:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v4, v4, LJu7;->c:Lo1d;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v3, LsG0;->l:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v2, v3}, LmS6;->e(LMR6;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, LGDb;->P4:LGDb;

    .line 73
    .line 74
    iget-object v0, v0, LbUb;->f:LaA8;

    .line 75
    .line 76
    invoke-static {v0, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object v0, v1, LcWa;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LHT;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/16 v5, 0x400

    .line 96
    .line 97
    if-le v4, v5, :cond_0

    .line 98
    .line 99
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_0
    iget-object v4, v1, LcWa;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, LtTb;

    .line 106
    .line 107
    iget-object v5, v4, LtTb;->a:LwX4;

    .line 108
    .line 109
    invoke-virtual {v5}, LwX4;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v6, v5

    .line 114
    check-cast v6, LL74;

    .line 115
    .line 116
    iget-object v7, v0, LHT;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, v0, LHT;->c:LGT;

    .line 119
    .line 120
    const-string v8, ""

    .line 121
    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    move-object v10, v8

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move-object v10, v2

    .line 127
    :goto_0
    iget-object v2, v4, LtTb;->b:LwX4;

    .line 128
    .line 129
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ltlj;

    .line 134
    .line 135
    check-cast v9, LPSg;

    .line 136
    .line 137
    invoke-virtual {v9}, LPSg;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ltlj;

    .line 146
    .line 147
    check-cast v2, LPSg;

    .line 148
    .line 149
    invoke-virtual {v2}, LPSg;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    iget-object v2, v4, LtTb;->c:LTH5;

    .line 154
    .line 155
    invoke-virtual {v2}, LTH5;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v2, LXRg;->a:LWRg;

    .line 163
    .line 164
    const-string v4, "CrashAnalyticsHelper:reportANRCrash"

    .line 165
    .line 166
    invoke-virtual {v2, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    const/4 v11, 0x1

    .line 175
    packed-switch v9, :pswitch_data_1

    .line 176
    .line 177
    .line 178
    new-instance v0, LFzc;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :pswitch_2
    const/4 v9, 0x1

    .line 185
    goto :goto_1

    .line 186
    :pswitch_3
    const/4 v9, 0x0

    .line 187
    :goto_1
    iget-boolean v14, v0, LHT;->Z:Z

    .line 188
    .line 189
    if-eqz v9, :cond_2

    .line 190
    .line 191
    :try_start_1
    iget-object v0, v6, LL74;->d:LXfi;

    .line 192
    .line 193
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    iget-object v0, v6, LL74;->a:Lake;

    .line 206
    .line 207
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LaA8;

    .line 212
    .line 213
    sget-object v8, Levd;->y3:Levd;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const-string v15, "type"

    .line 220
    .line 221
    invoke-static {v8, v15, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v0, v8}, LYz8;->e(LaA8;LqTb;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_2
    sget-object v0, LGT;->b:LGT;

    .line 230
    .line 231
    if-ne v5, v0, :cond_4

    .line 232
    .line 233
    if-eqz v14, :cond_3

    .line 234
    .line 235
    const-string v0, "DEADLOCK_ANR"

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    const-string v0, "SLOW_UI_ANR"

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_2
    if-nez v12, :cond_5

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    move-object v8, v12

    .line 249
    :goto_3
    invoke-virtual {v6, v0, v8}, LL74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    packed-switch v0, :pswitch_data_2

    .line 257
    .line 258
    .line 259
    new-instance v0, LFzc;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :pswitch_4
    const/4 v3, 0x1

    .line 266
    :pswitch_5
    if-eqz v3, :cond_7

    .line 267
    .line 268
    iget-object v0, v6, LL74;->e:LXfi;

    .line 269
    .line 270
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    :cond_7
    sget-object v8, LqX;->c:LqX;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    packed-switch v0, :pswitch_data_3

    .line 289
    .line 290
    .line 291
    new-instance v0, LFzc;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :pswitch_6
    sget-object v0, LtX;->i0:LtX;

    .line 298
    .line 299
    :goto_5
    move-object v9, v0

    .line 300
    goto :goto_6

    .line 301
    :pswitch_7
    sget-object v0, LtX;->j0:LtX;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :pswitch_8
    sget-object v0, LtX;->h0:LtX;

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :pswitch_9
    sget-object v0, LtX;->g0:LtX;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :pswitch_a
    sget-object v0, LtX;->f0:LtX;

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :pswitch_b
    sget-object v0, LtX;->e0:LtX;

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :pswitch_c
    sget-object v0, LtX;->Z:LtX;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :pswitch_d
    sget-object v0, LtX;->Y:LtX;

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :goto_6
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    invoke-virtual/range {v6 .. v16}, LL74;->a(Ljava/lang/String;LqX;LtX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    .line 327
    .line 328
    :cond_8
    invoke-virtual {v2, v4}, LWRg;->h(I)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    sget-object v2, LXRg;->b:Lzhi;

    .line 334
    .line 335
    if-eqz v2, :cond_9

    .line 336
    .line 337
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 338
    .line 339
    .line 340
    :cond_9
    throw v0

    .line 341
    :pswitch_e
    iget-object v0, v1, LcWa;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LvRb;

    .line 344
    .line 345
    iget-object v0, v0, LvRb;->f:Lh55;

    .line 346
    .line 347
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LaA8;

    .line 352
    .line 353
    iget-object v2, v1, LcWa;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, LR4b;

    .line 356
    .line 357
    sget-object v3, LcL2;->v0:LcL2;

    .line 358
    .line 359
    iget-object v2, v2, LR4b;->h0:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, LbV3;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v4, "source"

    .line 368
    .line 369
    invoke-static {v3, v4, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-wide/16 v3, 0x1

    .line 374
    .line 375
    invoke-interface {v0, v2, v3, v4}, LaA8;->d(LqTb;J)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_f
    iget-object v0, v1, LcWa;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LvRb;

    .line 382
    .line 383
    iget-object v2, v0, LvRb;->e:LxRb;

    .line 384
    .line 385
    iget-object v3, v2, LxRb;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 386
    .line 387
    const-string v4, ""

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v4, LSSh;

    .line 393
    .line 394
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ljava/lang/String;

    .line 399
    .line 400
    iget-object v5, v2, LxRb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 401
    .line 402
    invoke-direct {v4, v3, v5}, LSSh;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v2, LxRb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 406
    .line 407
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    sget-object v2, LRSh;->a:LRSh;

    .line 411
    .line 412
    iget-object v3, v1, LcWa;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, Ljava/lang/String;

    .line 415
    .line 416
    iget-object v0, v0, LvRb;->e:LxRb;

    .line 417
    .line 418
    invoke-virtual {v0, v3, v2}, LxRb;->c(Ljava/lang/String;LRSh;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_10
    iget-object v0, v1, LcWa;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lm3d;

    .line 425
    .line 426
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_a

    .line 431
    .line 432
    iget-object v2, v1, LcWa;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, LOMb;

    .line 435
    .line 436
    iget-object v3, v2, LOMb;->t:LTqc;

    .line 437
    .line 438
    new-instance v4, LfNd;

    .line 439
    .line 440
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, LWRa;

    .line 445
    .line 446
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LP76;

    .line 451
    .line 452
    iget-object v0, v0, LP76;->m0:Lcqc;

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    invoke-direct {v4, v3, v5, v0, v6}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v4}, LTqc;->H(LOpc;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v2, LOMb;->e0:LQO4;

    .line 462
    .line 463
    invoke-virtual {v0}, LQO4;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LmMb;

    .line 468
    .line 469
    sget-object v2, Ltec;->b:Ltec;

    .line 470
    .line 471
    invoke-virtual {v0, v2}, LmMb;->a(Ltec;)V

    .line 472
    .line 473
    .line 474
    :cond_a
    return-void

    .line 475
    :pswitch_11
    iget-object v0, v1, LcWa;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LvMb;

    .line 478
    .line 479
    iget-boolean v2, v0, LvMb;->h0:Z

    .line 480
    .line 481
    if-nez v2, :cond_b

    .line 482
    .line 483
    iget-object v2, v0, LvMb;->i0:LXfi;

    .line 484
    .line 485
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Ljava/lang/String;

    .line 490
    .line 491
    iget-object v3, v1, LcWa;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, LO76;

    .line 494
    .line 495
    iput-object v2, v3, LO76;->j:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v2, v0, LvMb;->l0:LXfi;

    .line 498
    .line 499
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Landroid/text/Spanned;

    .line 504
    .line 505
    new-instance v4, LrMb;

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    invoke-direct {v4, v0, v5}, LrMb;-><init>(LvMb;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v2, v4}, LO76;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 512
    .line 513
    .line 514
    const/4 v2, 0x2

    .line 515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iput-object v2, v3, LO76;->x:Ljava/lang/Integer;

    .line 520
    .line 521
    iget-object v2, v0, LvMb;->a:Landroid/content/Context;

    .line 522
    .line 523
    const v4, 0x7f131282

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    sget-object v4, LiIb;->w0:LiIb;

    .line 531
    .line 532
    const/16 v5, 0x8

    .line 533
    .line 534
    const/4 v6, 0x1

    .line 535
    invoke-static {v3, v2, v4, v6, v5}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 536
    .line 537
    .line 538
    new-instance v2, LrMb;

    .line 539
    .line 540
    const/4 v4, 0x1

    .line 541
    invoke-direct {v2, v0, v4}, LrMb;-><init>(LvMb;I)V

    .line 542
    .line 543
    .line 544
    iput-object v2, v3, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 545
    .line 546
    invoke-virtual {v3}, LO76;->b()LP76;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    new-instance v3, LfNd;

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    iget-object v5, v0, LvMb;->b:LTqc;

    .line 554
    .line 555
    iget-object v7, v2, LP76;->m0:Lcqc;

    .line 556
    .line 557
    invoke-direct {v3, v5, v2, v7, v4}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v3}, LTqc;->H(LOpc;)V

    .line 561
    .line 562
    .line 563
    iput-boolean v6, v0, LvMb;->h0:Z

    .line 564
    .line 565
    iget-object v0, v0, LvMb;->Y:LXF4;

    .line 566
    .line 567
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LmMb;

    .line 572
    .line 573
    sget-object v2, Ltec;->t:Ltec;

    .line 574
    .line 575
    invoke-virtual {v0, v2}, LmMb;->a(Ltec;)V

    .line 576
    .line 577
    .line 578
    :cond_b
    return-void

    .line 579
    :pswitch_12
    iget-object v0, v1, LcWa;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LbLh;

    .line 582
    .line 583
    if-eqz v0, :cond_c

    .line 584
    .line 585
    iget-object v2, v1, LcWa;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, LRJb;

    .line 588
    .line 589
    iget-object v3, v2, LRJb;->d:Ltih;

    .line 590
    .line 591
    sget-object v4, Lrih;->q1:Lrih;

    .line 592
    .line 593
    sget-object v5, LJ03;->a:LQd7;

    .line 594
    .line 595
    iget-object v3, v3, Ltih;->b:Le03;

    .line 596
    .line 597
    invoke-interface {v3, v4, v5}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    new-instance v4, Lczb;

    .line 602
    .line 603
    const/16 v5, 0xe

    .line 604
    .line 605
    invoke-direct {v4, v2, v5, v0}, Lczb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 609
    .line 610
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 611
    .line 612
    .line 613
    new-instance v3, LcJb;

    .line 614
    .line 615
    const/4 v4, 0x3

    .line 616
    invoke-direct {v3, v2, v4, v0}, LcJb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    const/4 v0, 0x2

    .line 620
    invoke-static {v5, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget-object v3, v2, LRJb;->h:LWm0;

    .line 625
    .line 626
    iget-object v2, v2, LRJb;->g:LWq6;

    .line 627
    .line 628
    invoke-virtual {v2, v3, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 629
    .line 630
    .line 631
    :cond_c
    return-void

    .line 632
    :pswitch_13
    iget-object v0, v1, LcWa;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;

    .line 635
    .line 636
    iget-object v0, v0, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->B0:Lrn0;

    .line 637
    .line 638
    iget-object v0, v1, LcWa;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lcom/snap/composer/memories/MemoriesSettingsView;

    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_14
    iget-object v0, v1, LcWa;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lyf6;

    .line 649
    .line 650
    iget-object v0, v0, Lyf6;->b:LaS6;

    .line 651
    .line 652
    iget-object v2, v1, LcWa;->c:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, Lcom/snap/memories/opera/model/MemoriesOperaEvents$PostToMyStory;

    .line 655
    .line 656
    invoke-virtual {v0, v2}, LaS6;->e(LLR6;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_15
    iget-object v0, v1, LcWa;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, LICb;

    .line 663
    .line 664
    invoke-static {v0}, LICb;->e(LICb;)LYjj;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iget-object v2, v1, LcWa;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, LWjj;

    .line 671
    .line 672
    invoke-virtual {v0, v2}, LYjj;->a(LWjj;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_16
    iget-object v0, v1, LcWa;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, LzCb;

    .line 679
    .line 680
    iget-object v2, v0, LzCb;->k0:Lrn0;

    .line 681
    .line 682
    iget-object v2, v0, LzCb;->Y:LTsb;

    .line 683
    .line 684
    invoke-virtual {v2}, LTsb;->invoke()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Lzmb;

    .line 689
    .line 690
    iget-object v0, v0, LzCb;->j0:LWm0;

    .line 691
    .line 692
    check-cast v2, LImb;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iget-object v3, v1, LcWa;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v3, Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v0, v2, v3}, LMpk;->s(LWm0;Lzmb;Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_17
    iget-object v0, v1, LcWa;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, LiCb;

    .line 708
    .line 709
    iget-object v2, v0, LiCb;->d:Llgd;

    .line 710
    .line 711
    const-wide/16 v3, 0x2

    .line 712
    .line 713
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    iput-object v3, v2, Llgd;->h:Ljava/lang/Long;

    .line 718
    .line 719
    iget-object v2, v0, LiCb;->d:Llgd;

    .line 720
    .line 721
    iget-object v3, v0, LiCb;->e:LR99;

    .line 722
    .line 723
    invoke-virtual {v3}, LR99;->h()Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    iput-object v3, v2, Llgd;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 728
    .line 729
    new-instance v4, LMXa;

    .line 730
    .line 731
    iget-object v3, v0, LiCb;->b:Lr0b;

    .line 732
    .line 733
    iget-object v3, v3, Lr0b;->a:Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    const/4 v8, 0x0

    .line 740
    const/4 v9, 0x0

    .line 741
    const/4 v5, 0x0

    .line 742
    const/4 v6, 0x0

    .line 743
    const/4 v7, 0x0

    .line 744
    const/16 v11, 0x1f0

    .line 745
    .line 746
    invoke-direct/range {v4 .. v11}, LMXa;-><init>(ZZZZZLjava/util/List;I)V

    .line 747
    .line 748
    .line 749
    iget-object v3, v0, LiCb;->a:Lm88;

    .line 750
    .line 751
    iget-object v3, v3, Lm88;->h:LTp6;

    .line 752
    .line 753
    iget-object v3, v3, LTp6;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 754
    .line 755
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    const/4 v3, 0x1

    .line 759
    iget-object v4, v0, LiCb;->c:LSqh;

    .line 760
    .line 761
    invoke-virtual {v4, v2, v3}, LSqh;->d(LJqh;I)V

    .line 762
    .line 763
    .line 764
    new-instance v2, Lusb;

    .line 765
    .line 766
    const/4 v3, 0x3

    .line 767
    invoke-direct {v2, v3, v0}, Lusb;-><init>(ILjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iget-object v2, v1, LcWa;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 777
    .line 778
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_18
    iget-object v0, v1, LcWa;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, LSAb;

    .line 785
    .line 786
    iget-object v0, v0, LSAb;->a:LXfi;

    .line 787
    .line 788
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Lib5;

    .line 793
    .line 794
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LzIb;

    .line 799
    .line 800
    check-cast v0, LAIb;

    .line 801
    .line 802
    iget-object v0, v0, LAIb;->B:Lfc7;

    .line 803
    .line 804
    const v2, 0x192f757a

    .line 805
    .line 806
    .line 807
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    new-instance v4, Lrmb;

    .line 812
    .line 813
    iget-object v5, v1, LcWa;->c:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v5, Ljava/lang/String;

    .line 816
    .line 817
    const/4 v6, 0x0

    .line 818
    invoke-direct {v4, v6, v5, v0}, Lrmb;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lfc7;)V

    .line 819
    .line 820
    .line 821
    iget-object v5, v0, LVOi;->a:LfQg;

    .line 822
    .line 823
    const-string v6, "UPDATE memories_entry\nSET\n    folder_type = ?\nWHERE _id = ?"

    .line 824
    .line 825
    const/4 v7, 0x2

    .line 826
    invoke-virtual {v5, v3, v6, v7, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 827
    .line 828
    .line 829
    sget-object v3, LMzb;->t:LMzb;

    .line 830
    .line 831
    invoke-virtual {v0, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_19
    iget-object v0, v1, LcWa;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lyf6;

    .line 838
    .line 839
    iget-object v0, v0, Lyf6;->b:LaS6;

    .line 840
    .line 841
    iget-object v2, v1, LcWa;->c:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 844
    .line 845
    invoke-virtual {v0, v2}, LaS6;->e(LLR6;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_1a
    iget-object v0, v1, LcWa;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lzyb;

    .line 852
    .line 853
    invoke-static {v0}, Lzyb;->g(Lzyb;)LYjj;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    iget-object v2, v1, LcWa;->c:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, LWjj;

    .line 860
    .line 861
    invoke-virtual {v0, v2}, LYjj;->a(LWjj;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_1b
    iget-object v0, v1, LcWa;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, LSsb;

    .line 868
    .line 869
    iget-object v2, v0, LSsb;->e:LhV4;

    .line 870
    .line 871
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    check-cast v2, Lzmb;

    .line 876
    .line 877
    iget-object v0, v0, LSsb;->g:LWm0;

    .line 878
    .line 879
    const-string v3, "UPLOAD_MEDIA"

    .line 880
    .line 881
    const-string v4, "mediaPackageManager:releaseMediaPackagesSession"

    .line 882
    .line 883
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v0, v3}, LWm0;->b(Ljava/util/List;)LWm0;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iget-object v3, v1, LcWa;->c:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v3, Ljava/util/List;

    .line 898
    .line 899
    check-cast v3, Ljava/lang/Iterable;

    .line 900
    .line 901
    invoke-static {v3}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v2, LImb;

    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    const/4 v4, 0x0

    .line 911
    invoke-virtual {v2, v0, v3, v4}, LImb;->w(LWm0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_1c
    iget-object v0, v1, LcWa;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, LAsb;

    .line 926
    .line 927
    iget-object v2, v0, LAsb;->c:LQf5;

    .line 928
    .line 929
    sget-object v3, LVD1;->n0:LVD1;

    .line 930
    .line 931
    const/4 v7, 0x0

    .line 932
    const/4 v8, 0x0

    .line 933
    const/4 v4, 0x0

    .line 934
    iget-object v0, v1, LcWa;->c:Ljava/lang/Object;

    .line 935
    .line 936
    move-object v5, v0

    .line 937
    check-cast v5, LOpc;

    .line 938
    .line 939
    const/4 v6, 0x0

    .line 940
    const/16 v9, 0x3a

    .line 941
    .line 942
    invoke-static/range {v2 .. v9}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_1d
    iget-object v0, v1, LcWa;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lkrb;

    .line 949
    .line 950
    iget-object v2, v0, Lkrb;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 951
    .line 952
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    new-instance v3, Lrmb;

    .line 957
    .line 958
    iget-object v4, v1, LcWa;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v4, Ljava/lang/String;

    .line 961
    .line 962
    const/4 v5, 0x3

    .line 963
    invoke-direct {v3, v4, v5, v0}, Lrmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    const/4 v0, 0x1

    .line 967
    invoke-static {v2, v3, v0}, LBe3;->o0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :pswitch_1e
    iget-object v0, v1, LcWa;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Lmnb;

    .line 974
    .line 975
    iget-object v2, v0, Lmnb;->c:Lrn0;

    .line 976
    .line 977
    iget-object v2, v0, Lmnb;->f:Lake;

    .line 978
    .line 979
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    check-cast v2, Lzmb;

    .line 984
    .line 985
    iget-object v0, v0, Lmnb;->b:LWm0;

    .line 986
    .line 987
    iget-object v3, v1, LcWa;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v3, LSlb;

    .line 990
    .line 991
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v2, LImb;

    .line 996
    .line 997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    invoke-static {v0, v2, v3}, LMpk;->s(LWm0;Lzmb;Ljava/util/List;)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_1f
    invoke-direct {v1}, LcWa;->a()V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_20
    iget-object v0, v1, LcWa;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, LM93;

    .line 1011
    .line 1012
    if-eqz v0, :cond_d

    .line 1013
    .line 1014
    const-string v2, "MediaCodecWarmupImpl"

    .line 1015
    .line 1016
    invoke-interface {v0, v2}, LM93;->c(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_d
    iget-object v0, v1, LcWa;->c:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, LUA6;

    .line 1022
    .line 1023
    if-eqz v0, :cond_e

    .line 1024
    .line 1025
    invoke-virtual {v0}, LUA6;->release()V

    .line 1026
    .line 1027
    .line 1028
    :cond_e
    return-void

    .line 1029
    :pswitch_21
    iget-object v0, v1, LcWa;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    check-cast v2, LN2b;

    .line 1038
    .line 1039
    if-nez v2, :cond_f

    .line 1040
    .line 1041
    goto :goto_7

    .line 1042
    :cond_f
    iget-object v3, v1, LcWa;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v3, Lcom/snap/map_me_tray/MeTrayState;

    .line 1045
    .line 1046
    invoke-virtual {v2, v3}, LN2b;->i(Lcom/snap/map_me_tray/MeTrayState;)V

    .line 1047
    .line 1048
    .line 1049
    :goto_7
    invoke-virtual {v0, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :pswitch_22
    iget-object v0, v1, LcWa;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    move-object v2, v0

    .line 1056
    check-cast v2, Ly8b;

    .line 1057
    .line 1058
    iget-object v0, v1, LcWa;->c:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Ljava/util/Set;

    .line 1061
    .line 1062
    monitor-enter v2

    .line 1063
    :try_start_2
    iget-object v3, v2, Ly8b;->p:Ljava/util/LinkedHashSet;

    .line 1064
    .line 1065
    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1066
    .line 1067
    .line 1068
    monitor-exit v2

    .line 1069
    return-void

    .line 1070
    :catchall_1
    move-exception v0

    .line 1071
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1072
    throw v0

    .line 1073
    :pswitch_23
    iget-object v0, v1, LcWa;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, LiI9;

    .line 1076
    .line 1077
    iget-object v2, v0, LiI9;->Z:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, Ljava/util/ArrayList;

    .line 1080
    .line 1081
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-nez v2, :cond_10

    .line 1086
    .line 1087
    const/4 v2, 0x1

    .line 1088
    iget-object v3, v1, LcWa;->c:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1091
    .line 1092
    invoke-virtual {v0, v2, v3}, LiI9;->n(ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_10
    return-void

    .line 1096
    :pswitch_24
    iget-object v0, v1, LcWa;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, LI4b;

    .line 1099
    .line 1100
    iget-object v2, v0, LI4b;->e:LTqc;

    .line 1101
    .line 1102
    iget-object v3, v1, LcWa;->c:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v3, LJ8;

    .line 1105
    .line 1106
    invoke-virtual {v2, v3}, LTqc;->N(Lxrc;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0}, LI4b;->a()Z

    .line 1110
    .line 1111
    .line 1112
    const/4 v2, 0x0

    .line 1113
    iput-object v2, v0, LI4b;->h:Lu4b;

    .line 1114
    .line 1115
    return-void

    .line 1116
    :pswitch_25
    iget-object v0, v1, LcWa;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, La4b;

    .line 1119
    .line 1120
    iget-object v2, v0, La4b;->L0:Lrn0;

    .line 1121
    .line 1122
    iget-object v2, v1, LcWa;->c:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1125
    .line 1126
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v0, La4b;->Y:Luza;

    .line 1130
    .line 1131
    iget-object v2, v0, Luza;->c:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, LoYa;

    .line 1134
    .line 1135
    iget-object v2, v2, LcSa;->a:Lin0;

    .line 1136
    .line 1137
    iget-object v0, v0, Luza;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, LXL5;

    .line 1140
    .line 1141
    iget-object v0, v0, LXL5;->a:Ljava/util/LinkedHashMap;

    .line 1142
    .line 1143
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, LU7d;

    .line 1148
    .line 1149
    if-eqz v0, :cond_11

    .line 1150
    .line 1151
    invoke-interface {v0}, LU7d;->k()V

    .line 1152
    .line 1153
    .line 1154
    :cond_11
    return-void

    .line 1155
    :pswitch_26
    iget-object v0, v1, LcWa;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, La4b;

    .line 1158
    .line 1159
    iget-object v2, v1, LcWa;->c:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v2, Li2b;

    .line 1162
    .line 1163
    iput-object v2, v0, La4b;->J0:Li2b;

    .line 1164
    .line 1165
    return-void

    .line 1166
    :pswitch_27
    iget-object v0, v1, LcWa;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, LfK4;

    .line 1169
    .line 1170
    iget-object v0, v0, LfK4;->h:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, LiI9;

    .line 1173
    .line 1174
    sget-object v2, LpYa;->Z:LpYa;

    .line 1175
    .line 1176
    const-string v3, "TargetZoomToFriend"

    .line 1177
    .line 1178
    invoke-static {v2, v2, v3}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    iget-object v3, v1, LcWa;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v3, LA6b;

    .line 1185
    .line 1186
    iget-object v4, v3, LA6b;->b:Lz6b;

    .line 1187
    .line 1188
    check-cast v4, LNni;

    .line 1189
    .line 1190
    iget-object v3, v3, LA6b;->a:Lq0h;

    .line 1191
    .line 1192
    invoke-static {v3}, LfK4;->b(Lq0h;)LR7b;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    iget-object v4, v4, LNni;->a:Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-static {v0, v2, v4, v3}, LiI9;->t(LiI9;LWm0;Ljava/lang/String;LR7b;)V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :pswitch_28
    iget-object v0, v1, LcWa;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, LdWa;

    .line 1205
    .line 1206
    iget-object v0, v0, LdWa;->a:LTqc;

    .line 1207
    .line 1208
    new-instance v6, LuU6;

    .line 1209
    .line 1210
    invoke-direct {v6}, LuU6;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    new-instance v2, LwEd;

    .line 1214
    .line 1215
    const/4 v4, 0x0

    .line 1216
    const/4 v5, 0x1

    .line 1217
    iget-object v3, v1, LcWa;->c:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v3, LWV7;

    .line 1220
    .line 1221
    const/16 v7, 0x10

    .line 1222
    .line 1223
    invoke-direct/range {v2 .. v7}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0, v2}, LTqc;->x(LOpc;)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    nop

    .line 1231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
