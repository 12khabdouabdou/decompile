.class public final LmAi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LW1h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LmAi;->a:I

    iput-object p2, p0, LmAi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgvj;Lrj8;)V
    .locals 0

    const/16 p2, 0x1d

    iput p2, p0, LmAi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmAi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 2

    .line 1
    instance-of p1, p2, LXYf;

    .line 2
    .line 3
    iget-object p2, p0, LmAi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lxrj;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lh4h;->k()Lqu1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v0, LUli;

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    invoke-direct {v0, v1, p2}, LUli;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lqu1;->a:LZyk;

    .line 23
    .line 24
    invoke-virtual {p2}, LZyk;->v()LZ7;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2, v0}, Lqu1;->b(LZ7;LW1h;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p2}, Lh4h;->M()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lh4h;->d()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LmAi;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lm3d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsj8;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lu1;->a:Lu1;

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    iget-object v2, v1, LmAi;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lgvj;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iput-object v0, v2, Lgvj;->a:Lsj8;

    .line 29
    .line 30
    iget-object v3, v2, Lgvj;->h:LB73;

    .line 31
    .line 32
    check-cast v3, LOze;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iput-wide v3, v2, Lgvj;->c:J

    .line 42
    .line 43
    iget-object v3, v0, Lsj8;->f0:LpR2;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-wide v4, v3, LpR2;->X:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    :goto_0
    iput-wide v4, v2, Lgvj;->d:J

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-wide v6, v3, LpR2;->b:D

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-wide v6, v4

    .line 62
    :goto_1
    iput-wide v6, v2, Lgvj;->e:D

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-wide v6, v3, LpR2;->c:D

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-wide v6, v4

    .line 70
    :goto_2
    iput-wide v6, v2, Lgvj;->f:D

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-wide v4, v3, LpR2;->t:D

    .line 75
    .line 76
    :cond_4
    iput-wide v4, v2, Lgvj;->g:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit v2

    .line 79
    new-instance v2, LYs8;

    .line 80
    .line 81
    invoke-direct {v2, v0}, LYs8;-><init>(Lsj8;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LcNd;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v2

    .line 92
    throw v0

    .line 93
    :pswitch_1
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Lm3d;

    .line 96
    .line 97
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Ljava/util/Collection;

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_5
    iget-object v3, v1, LmAi;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lghi;

    .line 119
    .line 120
    iget-object v3, v3, Lghi;->t:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v5, Llwj;

    .line 123
    .line 124
    invoke-direct {v5}, Llwj;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v3, Llwj$a;->t:Llwj$a;

    .line 128
    .line 129
    iget-object v3, v3, Llwj$a;->a:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v3, v5, Llwj;->b:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v3, LRuj;

    .line 134
    .line 135
    invoke-direct {v3}, LRuj;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, LDwj;

    .line 150
    .line 151
    invoke-virtual {v4}, LDwj;->g()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, v3, LRuj;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LDwj;

    .line 162
    .line 163
    invoke-virtual {v4}, LDwj;->d()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iput-object v4, v3, LRuj;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, LDwj;

    .line 174
    .line 175
    invoke-virtual {v4}, LDwj;->d()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-object v4, v3, LRuj;->i:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LDwj;

    .line 186
    .line 187
    invoke-virtual {v2}, LDwj;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v3, LRuj;->c:Ljava/lang/String;

    .line 192
    .line 193
    :cond_6
    iput-object v3, v5, Llwj;->a:LRuj;

    .line 194
    .line 195
    new-instance v6, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    check-cast v0, Ljava/lang/Iterable;

    .line 201
    .line 202
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v3, 0xa

    .line 205
    .line 206
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LDwj;

    .line 228
    .line 229
    new-instance v4, LRuj;

    .line 230
    .line 231
    invoke-direct {v4}, LRuj;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, LDwj;->g()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iput-object v7, v4, LRuj;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v3}, LDwj;->d()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iput-object v7, v4, LRuj;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3}, LDwj;->d()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iput-object v7, v4, LRuj;->i:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v3}, LDwj;->c()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iput-object v3, v4, LRuj;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    new-instance v4, Lovj;

    .line 271
    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const-wide/16 v7, 0x0

    .line 277
    .line 278
    const-wide/16 v9, 0x0

    .line 279
    .line 280
    const-wide/16 v11, 0x0

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v18, 0x1fe0

    .line 286
    .line 287
    invoke-direct/range {v4 .. v18}, Lovj;-><init>(Llwj;Ljava/util/List;DDDLjava/lang/Double;ZLmf8;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 288
    .line 289
    .line 290
    new-instance v0, LcNd;

    .line 291
    .line 292
    invoke-direct {v0, v4}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_8
    :goto_5
    sget-object v0, Lu1;->a:Lu1;

    .line 297
    .line 298
    :goto_6
    return-object v0

    .line 299
    :pswitch_2
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, LgJe;

    .line 302
    .line 303
    new-instance v2, LIb;

    .line 304
    .line 305
    iget-object v3, v1, LmAi;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, LJxj;

    .line 308
    .line 309
    invoke-virtual {v3}, LJxj;->getUrl()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v3}, LJxj;->c()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v3}, LJxj;->b()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-direct {v2, v0, v4, v5, v3}, LIb;-><init>(LgJe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :pswitch_3
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, LII6;

    .line 328
    .line 329
    instance-of v2, v0, LGI6;

    .line 330
    .line 331
    if-eqz v2, :cond_9

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_9
    instance-of v2, v0, LHI6;

    .line 335
    .line 336
    if-eqz v2, :cond_a

    .line 337
    .line 338
    check-cast v0, LHI6;

    .line 339
    .line 340
    iget-object v0, v0, LHI6;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LNm8;

    .line 343
    .line 344
    iget-object v2, v0, LNm8;->b:LAcg;

    .line 345
    .line 346
    iget-object v3, v1, LmAi;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, LKtj;

    .line 349
    .line 350
    iget-object v3, v3, LKtj;->b:LB73;

    .line 351
    .line 352
    check-cast v3, LOze;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v3

    .line 361
    iget-wide v5, v0, LNm8;->c:J

    .line 362
    .line 363
    invoke-static {v2, v3, v4, v5, v6}, LQtj;->a(LAcg;JJ)LBcg;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v2, LHI6;

    .line 368
    .line 369
    invoke-direct {v2, v0}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object v0, v2

    .line 373
    :goto_7
    return-object v0

    .line 374
    :cond_a
    new-instance v0, LFzc;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :pswitch_4
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Ljava/lang/Throwable;

    .line 383
    .line 384
    iget-object v2, v1, LmAi;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Lw4c;

    .line 387
    .line 388
    iget-object v2, v2, Lw4c;->f0:Ljava/lang/Object;

    .line 389
    .line 390
    new-instance v2, LGI6;

    .line 391
    .line 392
    invoke-direct {v2, v0}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :pswitch_5
    move-object/from16 v5, p1

    .line 397
    .line 398
    check-cast v5, LBcg;

    .line 399
    .line 400
    iget-object v0, v1, LmAi;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lxtj;

    .line 403
    .line 404
    iget-object v3, v0, Lxtj;->e:LKtj;

    .line 405
    .line 406
    sget-object v4, LsL6;->a:LsL6;

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    iget-object v0, v0, Lxtj;->h:Lf4a;

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Lf4a;->c(Z)LZxa;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    const/4 v6, 0x0

    .line 416
    const/16 v11, 0xe0

    .line 417
    .line 418
    const-wide/16 v8, 0x0

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    invoke-static/range {v3 .. v11}, Ltsk;->k(LKtj;Ljava/util/List;LBcg;ZLZxa;JZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_6
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, Lhad;

    .line 429
    .line 430
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Lib5;

    .line 433
    .line 434
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LXc7;

    .line 437
    .line 438
    new-instance v3, LLJi;

    .line 439
    .line 440
    iget-object v4, v1, LmAi;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v4, LKdc;

    .line 443
    .line 444
    const/16 v5, 0x18

    .line 445
    .line 446
    invoke-direct {v3, v0, v5, v4}, LLJi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const-string v0, "Valis:upsertMutedFriends"

    .line 450
    .line 451
    invoke-interface {v2, v0, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_7
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, LfPf;

    .line 459
    .line 460
    iget-object v2, v1, LmAi;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Lcom/snap/modules/sendflow_api/SendRequest;

    .line 463
    .line 464
    invoke-interface {v0, v2}, LfPf;->send(Lcom/snap/modules/sendflow_api/SendRequest;)Lcom/snap/composer/promise/Promise;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, LCvk;->p(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_8
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, Ljava/util/List;

    .line 476
    .line 477
    new-instance v2, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :cond_b
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_e

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, LfT0;

    .line 497
    .line 498
    iget-object v3, v3, LfT0;->a:LmK7;

    .line 499
    .line 500
    sget-object v4, LBN7;->b:LBN7;

    .line 501
    .line 502
    iget-object v5, v3, LmK7;->h:LBN7;

    .line 503
    .line 504
    if-ne v4, v5, :cond_b

    .line 505
    .line 506
    iget-object v4, v1, LmAi;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Lcqj;

    .line 509
    .line 510
    iget-object v4, v4, Lcqj;->e:Lake;

    .line 511
    .line 512
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, LLSg;

    .line 517
    .line 518
    iget-object v4, v4, LLSg;->a:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v5, v3, LmK7;->b:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-nez v4, :cond_b

    .line 527
    .line 528
    new-instance v5, LtT7;

    .line 529
    .line 530
    iget-object v4, v3, LmK7;->j:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v6, v3, LmK7;->d:Lsqj;

    .line 533
    .line 534
    iget-object v7, v3, LmK7;->i:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v6, v7, v4}, Lcqj;->a(Lsqj;Ljava/lang/String;Ljava/lang/String;)LTB0;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-virtual {v3}, LmK7;->b()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    iget-object v4, v3, LmK7;->s:Ljava/lang/Integer;

    .line 545
    .line 546
    if-nez v4, :cond_c

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    const/4 v6, 0x3

    .line 554
    if-ne v4, v6, :cond_d

    .line 555
    .line 556
    const/4 v4, 0x1

    .line 557
    const/4 v10, 0x1

    .line 558
    goto :goto_a

    .line 559
    :cond_d
    :goto_9
    const/4 v4, 0x0

    .line 560
    const/4 v10, 0x0

    .line 561
    :goto_a
    iget-object v6, v3, LmK7;->b:Ljava/lang/String;

    .line 562
    .line 563
    const/16 v12, 0xb8

    .line 564
    .line 565
    const/4 v9, 0x0

    .line 566
    const/4 v11, 0x0

    .line 567
    invoke-direct/range {v5 .. v12}, LtT7;-><init>(Ljava/lang/String;LTB0;Ljava/lang/String;ZZZI)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_e
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :pswitch_9
    move-object/from16 v0, p1

    .line 580
    .line 581
    check-cast v0, Ljava/util/List;

    .line 582
    .line 583
    check-cast v0, Ljava/lang/Iterable;

    .line 584
    .line 585
    new-instance v2, Ljava/util/ArrayList;

    .line 586
    .line 587
    const/16 v3, 0xa

    .line 588
    .line 589
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_11

    .line 605
    .line 606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, LC3e;

    .line 611
    .line 612
    iget-object v4, v1, LmAi;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v4, Lohc;

    .line 615
    .line 616
    iget-object v5, v4, Lohc;->Z:Ljava/lang/Object;

    .line 617
    .line 618
    move-object v6, v5

    .line 619
    check-cast v6, Lnpg;

    .line 620
    .line 621
    if-eqz v6, :cond_10

    .line 622
    .line 623
    iget-object v8, v3, LC3e;->b:Landroid/graphics/drawable/Drawable;

    .line 624
    .line 625
    iget-object v5, v4, Lohc;->Y:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v5, LXfi;

    .line 628
    .line 629
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    move-object/from16 v21, v5

    .line 634
    .line 635
    check-cast v21, Landroid/graphics/drawable/Drawable;

    .line 636
    .line 637
    iget-object v5, v4, Lohc;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v5, Landroid/content/Context;

    .line 640
    .line 641
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    const v7, 0x7f060215

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 649
    .line 650
    .line 651
    move-result v18

    .line 652
    new-instance v5, LJ4j;

    .line 653
    .line 654
    new-instance v7, LCU0;

    .line 655
    .line 656
    const/4 v9, 0x2

    .line 657
    invoke-direct {v7, v9, v3}, LCU0;-><init>(ILC3e;)V

    .line 658
    .line 659
    .line 660
    invoke-direct {v5, v7}, LJ4j;-><init>(LQ4j;)V

    .line 661
    .line 662
    .line 663
    new-instance v7, LJ4j;

    .line 664
    .line 665
    new-instance v9, LCU0;

    .line 666
    .line 667
    const/4 v10, 0x3

    .line 668
    invoke-direct {v9, v10, v3}, LCU0;-><init>(ILC3e;)V

    .line 669
    .line 670
    .line 671
    invoke-direct {v7, v9}, LJ4j;-><init>(LQ4j;)V

    .line 672
    .line 673
    .line 674
    iget-boolean v9, v3, LC3e;->f:Z

    .line 675
    .line 676
    if-eqz v9, :cond_f

    .line 677
    .line 678
    const-string v9, "BILLBOARD_CAMPAIGN_PAC_FRIEND_CHECK_UP"

    .line 679
    .line 680
    iget-object v10, v3, LC3e;->a:Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v10, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    if-nez v9, :cond_f

    .line 687
    .line 688
    const-string v9, "BILLBOARD_CAMPAIGN_PAC_CREATE_PUBLIC_PROFILE"

    .line 689
    .line 690
    invoke-static {v10, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    if-nez v9, :cond_f

    .line 695
    .line 696
    const/high16 v9, -0x80000000

    .line 697
    .line 698
    const/high16 v20, -0x80000000

    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_f
    const/4 v9, -0x1

    .line 702
    const/16 v20, -0x1

    .line 703
    .line 704
    :goto_c
    new-instance v9, Ln7j;

    .line 705
    .line 706
    const/4 v10, 0x6

    .line 707
    invoke-direct {v9, v4, v10, v3}, Ln7j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 711
    .line 712
    invoke-direct {v10, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 713
    .line 714
    .line 715
    sget-object v29, LFbe;->a:LFbe;

    .line 716
    .line 717
    move-object/from16 v30, v10

    .line 718
    .line 719
    const/4 v10, 0x0

    .line 720
    const/16 v26, 0x0

    .line 721
    .line 722
    iget-object v4, v4, Lohc;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v4, Landroid/content/Context;

    .line 725
    .line 726
    iget v9, v3, LC3e;->g:I

    .line 727
    .line 728
    const/4 v11, 0x0

    .line 729
    const/4 v12, 0x0

    .line 730
    iget-object v13, v3, LC3e;->c:Ljava/lang/String;

    .line 731
    .line 732
    const/4 v14, 0x0

    .line 733
    const/4 v15, 0x0

    .line 734
    const/16 v16, 0x0

    .line 735
    .line 736
    iget-object v3, v3, LC3e;->d:Ljava/lang/String;

    .line 737
    .line 738
    const/16 v19, 0x0

    .line 739
    .line 740
    const/16 v23, 0x3

    .line 741
    .line 742
    const/16 v24, 0x0

    .line 743
    .line 744
    const/16 v25, 0x0

    .line 745
    .line 746
    const/16 v28, 0x0

    .line 747
    .line 748
    const/16 v31, 0x0

    .line 749
    .line 750
    const-wide/16 v32, 0x0

    .line 751
    .line 752
    const/16 v34, 0x0

    .line 753
    .line 754
    const/16 v35, 0x0

    .line 755
    .line 756
    const v36, 0x3e5c27b8

    .line 757
    .line 758
    .line 759
    move-object/from16 v17, v3

    .line 760
    .line 761
    move-object/from16 v27, v5

    .line 762
    .line 763
    move-object/from16 v22, v7

    .line 764
    .line 765
    move-object v7, v4

    .line 766
    invoke-static/range {v6 .. v36}, LQpk;->d(Lnpg;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILJ4j;LJ4j;Ljava/lang/CharSequence;IILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;LJ4j;ILjava/lang/CharSequence;LJ4j;ILJ4j;LJ4j;LFbe;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)LGbe;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto/16 :goto_b

    .line 774
    .line 775
    :cond_10
    const-string v0, "simpleCardViewModelFactory"

    .line 776
    .line 777
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const/4 v0, 0x0

    .line 781
    throw v0

    .line 782
    :cond_11
    invoke-static {v2}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    return-object v0

    .line 787
    :pswitch_a
    move-object/from16 v0, p1

    .line 788
    .line 789
    check-cast v0, Ljava/lang/String;

    .line 790
    .line 791
    iget-object v0, v1, LmAi;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, LWlj;

    .line 794
    .line 795
    iget-object v0, v0, LWlj;->e:LrH9;

    .line 796
    .line 797
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, LgUb;

    .line 802
    .line 803
    invoke-virtual {v0}, LgUb;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    return-object v0

    .line 808
    :pswitch_b
    move-object/from16 v0, p1

    .line 809
    .line 810
    check-cast v0, Lio/reactivex/rxjava3/observables/GroupedObservable;

    .line 811
    .line 812
    new-instance v2, LUli;

    .line 813
    .line 814
    iget-object v3, v1, LmAi;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v3, Lgkj;

    .line 817
    .line 818
    const/16 v4, 0x18

    .line 819
    .line 820
    invoke-direct {v2, v4, v3}, LUli;-><init>(ILjava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    .line 824
    .line 825
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 826
    .line 827
    .line 828
    return-object v3

    .line 829
    :pswitch_c
    move-object/from16 v0, p1

    .line 830
    .line 831
    check-cast v0, Ljava/util/List;

    .line 832
    .line 833
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_12

    .line 838
    .line 839
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 840
    .line 841
    goto/16 :goto_f

    .line 842
    .line 843
    :cond_12
    iget-object v2, v1, LmAi;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, LDij;

    .line 846
    .line 847
    iget-object v3, v2, LDij;->e:Lrn0;

    .line 848
    .line 849
    check-cast v0, Ljava/lang/Iterable;

    .line 850
    .line 851
    const/16 v3, 0x19

    .line 852
    .line 853
    invoke-static {v0, v3, v3}, Lue3;->A1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    new-instance v3, Ljava/util/ArrayList;

    .line 858
    .line 859
    const/16 v4, 0xa

    .line 860
    .line 861
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    if-eqz v5, :cond_14

    .line 877
    .line 878
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, Ljava/util/List;

    .line 883
    .line 884
    iget-object v6, v2, LDij;->d:LwX4;

    .line 885
    .line 886
    invoke-virtual {v6}, LwX4;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    check-cast v6, LBij;

    .line 891
    .line 892
    check-cast v5, Ljava/lang/Iterable;

    .line 893
    .line 894
    new-instance v7, Ljava/util/ArrayList;

    .line 895
    .line 896
    invoke-static {v5, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v8

    .line 911
    if-eqz v8, :cond_13

    .line 912
    .line 913
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    check-cast v8, LAij;

    .line 918
    .line 919
    iget-object v9, v8, LAij;->f:Lzij;

    .line 920
    .line 921
    invoke-virtual {v9}, Lzij;->y()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    new-instance v10, Lhad;

    .line 926
    .line 927
    invoke-direct {v10, v9, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    goto :goto_e

    .line 934
    :cond_13
    invoke-static {v7}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    check-cast v7, Ljava/lang/Iterable;

    .line 946
    .line 947
    invoke-static {v7}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    check-cast v7, Ljava/lang/Iterable;

    .line 952
    .line 953
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 954
    .line 955
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 956
    .line 957
    .line 958
    new-instance v7, LsJi;

    .line 959
    .line 960
    const/16 v9, 0xd

    .line 961
    .line 962
    invoke-direct {v7, v9, v6}, LsJi;-><init>(ILjava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    const/4 v9, 0x2

    .line 966
    invoke-virtual {v8, v7, v9}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    const/16 v8, 0x10

    .line 971
    .line 972
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    new-instance v8, LUli;

    .line 977
    .line 978
    const/16 v9, 0x17

    .line 979
    .line 980
    invoke-direct {v8, v9, v6}, LUli;-><init>(ILjava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 984
    .line 985
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 986
    .line 987
    .line 988
    new-instance v7, LrSi;

    .line 989
    .line 990
    const/16 v8, 0x8

    .line 991
    .line 992
    invoke-direct {v7, v8, v6}, LrSi;-><init>(ILjava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 996
    .line 997
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 998
    .line 999
    .line 1000
    new-instance v7, LzPi;

    .line 1001
    .line 1002
    const/16 v9, 0x1b

    .line 1003
    .line 1004
    invoke-direct {v7, v6, v9, v5}, LzPi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1008
    .line 1009
    invoke-direct {v5, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_d

    .line 1016
    .line 1017
    :cond_14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1018
    .line 1019
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1020
    .line 1021
    .line 1022
    :goto_f
    return-object v0

    .line 1023
    :pswitch_d
    move-object/from16 v0, p1

    .line 1024
    .line 1025
    check-cast v0, Ljava/lang/Boolean;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v1, LmAi;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, LbHh;

    .line 1033
    .line 1034
    invoke-virtual {v0}, LbHh;->invoke()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;

    .line 1039
    .line 1040
    return-object v0

    .line 1041
    :pswitch_e
    move-object/from16 v0, p1

    .line 1042
    .line 1043
    check-cast v0, Ljava/lang/Number;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    iget-object v2, v1, LmAi;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, LQd7;

    .line 1052
    .line 1053
    iget-object v3, v2, LQd7;->u0:LYhj;

    .line 1054
    .line 1055
    if-nez v3, :cond_15

    .line 1056
    .line 1057
    new-instance v3, LYhj;

    .line 1058
    .line 1059
    invoke-direct {v3}, LYhj;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    iput-object v3, v2, LQd7;->u0:LYhj;

    .line 1063
    .line 1064
    :cond_15
    iget-object v3, v2, LQd7;->u0:LYhj;

    .line 1065
    .line 1066
    const/4 v4, 0x1

    .line 1067
    iput-boolean v4, v3, LYhj;->b:Z

    .line 1068
    .line 1069
    iget v4, v3, LYhj;->a:I

    .line 1070
    .line 1071
    iput v0, v3, LYhj;->X:I

    .line 1072
    .line 1073
    or-int/lit8 v0, v4, 0x9

    .line 1074
    .line 1075
    iput v0, v3, LYhj;->a:I

    .line 1076
    .line 1077
    return-object v2

    .line 1078
    :pswitch_f
    move-object/from16 v0, p1

    .line 1079
    .line 1080
    check-cast v0, LOFf;

    .line 1081
    .line 1082
    iget-object v2, v1, LmAi;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v2, LQbj;

    .line 1085
    .line 1086
    iget-object v3, v2, LQbj;->c:LRb6;

    .line 1087
    .line 1088
    new-instance v4, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    const/16 v2, 0xa

    .line 1091
    .line 1092
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-eqz v2, :cond_16

    .line 1108
    .line 1109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    check-cast v2, LbLh;

    .line 1114
    .line 1115
    iget-object v2, v2, LbLh;->a:LJXb;

    .line 1116
    .line 1117
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    goto :goto_10

    .line 1121
    :cond_16
    const/4 v10, 0x0

    .line 1122
    const/16 v13, 0x1fe

    .line 1123
    .line 1124
    const/4 v5, 0x0

    .line 1125
    const/4 v6, 0x0

    .line 1126
    const/4 v7, 0x0

    .line 1127
    const/4 v8, 0x0

    .line 1128
    const/4 v9, 0x0

    .line 1129
    const/4 v11, 0x0

    .line 1130
    const/4 v12, 0x0

    .line 1131
    invoke-static/range {v3 .. v13}, LFsk;->b(Lfn6;Ljava/util/List;Ljava/lang/String;Lle7;ZLVt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    return-object v0

    .line 1136
    :pswitch_10
    move-object/from16 v0, p1

    .line 1137
    .line 1138
    check-cast v0, Ljava/util/Set;

    .line 1139
    .line 1140
    iget-object v2, v1, LmAi;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v2, LsNe;

    .line 1143
    .line 1144
    iget-object v2, v2, LsNe;->c:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, LzPi;

    .line 1147
    .line 1148
    invoke-virtual {v2, v0}, LzPi;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    return-object v0

    .line 1153
    :pswitch_11
    move-object/from16 v0, p1

    .line 1154
    .line 1155
    check-cast v0, LOpc;

    .line 1156
    .line 1157
    iget-object v2, v1, LmAi;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v2, LD5j;

    .line 1160
    .line 1161
    iget-object v2, v2, LD5j;->a:LTqc;

    .line 1162
    .line 1163
    invoke-virtual {v2, v0}, LTqc;->x(LOpc;)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v0, Li7j;->a:Li7j;

    .line 1167
    .line 1168
    return-object v0

    .line 1169
    :pswitch_12
    move-object/from16 v0, p1

    .line 1170
    .line 1171
    check-cast v0, Lhad;

    .line 1172
    .line 1173
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v2, Ljava/util/List;

    .line 1176
    .line 1177
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Ljava/util/List;

    .line 1180
    .line 1181
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, LZm2;

    .line 1186
    .line 1187
    if-eqz v0, :cond_17

    .line 1188
    .line 1189
    check-cast v2, Ljava/lang/Iterable;

    .line 1190
    .line 1191
    new-instance v3, Ljava/util/ArrayList;

    .line 1192
    .line 1193
    const/16 v4, 0xa

    .line 1194
    .line 1195
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    if-eqz v4, :cond_18

    .line 1211
    .line 1212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    check-cast v4, LCvg;

    .line 1217
    .line 1218
    iget-object v5, v1, LmAi;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v5, LA3j;

    .line 1221
    .line 1222
    iget-object v5, v5, LA3j;->b:Lch6;

    .line 1223
    .line 1224
    iget-object v6, v0, LZm2;->d:[B

    .line 1225
    .line 1226
    invoke-static {v6}, LSg7;->a([B)LSg7;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    iget-object v4, v4, LCvg;->d:[B

    .line 1231
    .line 1232
    iget-object v5, v5, Lch6;->Y:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v5, LgF6;

    .line 1235
    .line 1236
    invoke-virtual {v5, v6, v4}, LgF6;->l(LSg7;[B)LYE6;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    goto :goto_11

    .line 1244
    :cond_17
    sget-object v3, LsL6;->a:LsL6;

    .line 1245
    .line 1246
    :cond_18
    return-object v3

    .line 1247
    :pswitch_13
    move-object/from16 v0, p1

    .line 1248
    .line 1249
    check-cast v0, Ljava/lang/Number;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v2

    .line 1255
    iget-object v0, v1, LmAi;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, LrZ;

    .line 1258
    .line 1259
    iget-object v4, v0, LrZ;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v4, LUo6;

    .line 1262
    .line 1263
    iget-object v0, v0, LrZ;->e:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, LWm0;

    .line 1266
    .line 1267
    const/4 v5, 0x1

    .line 1268
    invoke-virtual {v4, v2, v3, v0, v5}, LUo6;->a(JLWm0;Z)Z

    .line 1269
    .line 1270
    .line 1271
    sget-object v0, Li7j;->a:Li7j;

    .line 1272
    .line 1273
    return-object v0

    .line 1274
    :pswitch_14
    move-object/from16 v0, p1

    .line 1275
    .line 1276
    check-cast v0, Lds8;

    .line 1277
    .line 1278
    iget-object v2, v1, LmAi;->b:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v2, LGPi;

    .line 1281
    .line 1282
    iget-object v3, v2, LGPi;->i:LQN4;

    .line 1283
    .line 1284
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    check-cast v3, LaA8;

    .line 1289
    .line 1290
    sget-object v4, LGDb;->K0:LGDb;

    .line 1291
    .line 1292
    const-string v5, "event"

    .line 1293
    .line 1294
    const-string v6, "transcode_start"

    .line 1295
    .line 1296
    invoke-static {v4, v5, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v3, v0, Lds8;->o:[B

    .line 1304
    .line 1305
    if-nez v3, :cond_19

    .line 1306
    .line 1307
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1308
    .line 1309
    const-string v4, "SnapDoc must be populated"

    .line 1310
    .line 1311
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1315
    .line 1316
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_12

    .line 1320
    :cond_19
    iget-object v4, v0, Lds8;->l:Ljava/lang/String;

    .line 1321
    .line 1322
    if-nez v4, :cond_1a

    .line 1323
    .line 1324
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1325
    .line 1326
    const-string v4, "SessionId must be populated"

    .line 1327
    .line 1328
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1332
    .line 1333
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_12

    .line 1337
    :cond_1a
    new-instance v5, LeJe;

    .line 1338
    .line 1339
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    new-instance v6, LaB7;

    .line 1343
    .line 1344
    const/4 v7, 0x4

    .line 1345
    invoke-direct {v6, v3, v7}, LaB7;-><init>([BI)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1349
    .line 1350
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v6, Lghi;

    .line 1354
    .line 1355
    const/4 v7, 0x6

    .line 1356
    invoke-direct {v6, v5, v2, v4, v7}, Lghi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1360
    .line 1361
    invoke-direct {v4, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v3, Lbdi;

    .line 1365
    .line 1366
    const/16 v6, 0x11

    .line 1367
    .line 1368
    invoke-direct {v3, v6, v2}, Lbdi;-><init>(ILjava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1372
    .line 1373
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v3, LkYh;

    .line 1377
    .line 1378
    const/16 v4, 0x19

    .line 1379
    .line 1380
    invoke-direct {v3, v4, v2}, LkYh;-><init>(ILjava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1384
    .line 1385
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v3, Legi;

    .line 1389
    .line 1390
    const/16 v6, 0x8

    .line 1391
    .line 1392
    invoke-direct {v3, v5, v2, v0, v6}, Legi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1396
    .line 1397
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v3, LFPi;

    .line 1401
    .line 1402
    const/4 v4, 0x1

    .line 1403
    invoke-direct {v3, v2, v4}, LFPi;-><init>(LGPi;I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    :goto_12
    new-instance v3, LAPi;

    .line 1411
    .line 1412
    const/4 v5, 0x5

    .line 1413
    const/4 v6, 0x0

    .line 1414
    invoke-direct {v3, v2, v5, v6}, LAPi;-><init>(LGPi;IB)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    iget-object v0, v0, Lds8;->a:Ljava/lang/String;

    .line 1422
    .line 1423
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    return-object v0

    .line 1428
    :pswitch_15
    move-object/from16 v0, p1

    .line 1429
    .line 1430
    check-cast v0, Ljava/lang/Throwable;

    .line 1431
    .line 1432
    iget-object v0, v1, LmAi;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, LnRe;

    .line 1435
    .line 1436
    iget-object v0, v0, LnRe;->X:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v0, Landroid/content/Context;

    .line 1439
    .line 1440
    const v2, 0x7f130f85

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    new-instance v2, LBKi;

    .line 1448
    .line 1449
    const/4 v3, 0x0

    .line 1450
    invoke-direct {v2, v0, v3}, LBKi;-><init>(Ljava/lang/String;LaKi;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v2}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    return-object v0

    .line 1458
    :pswitch_16
    move-object/from16 v0, p1

    .line 1459
    .line 1460
    check-cast v0, Ljava/lang/Boolean;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    iget-object v0, v1, LmAi;->b:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, LML8;

    .line 1468
    .line 1469
    invoke-virtual {v0}, LML8;->Z()LLU0;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    iget-object v0, v0, LLU0;->x:Ljava/lang/String;

    .line 1474
    .line 1475
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    return-object v0

    .line 1480
    :pswitch_17
    move-object/from16 v0, p1

    .line 1481
    .line 1482
    check-cast v0, Lhad;

    .line 1483
    .line 1484
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v2, Ljava/lang/Number;

    .line 1487
    .line 1488
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v0, Ljava/lang/Boolean;

    .line 1495
    .line 1496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-eqz v0, :cond_1b

    .line 1501
    .line 1502
    iget-object v0, v1, LmAi;->b:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1505
    .line 1506
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    const v2, 0x7f070d53

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v0, v2}, LCq9;->R(Landroid/content/Context;I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    :cond_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    return-object v0

    .line 1522
    :pswitch_18
    move-object/from16 v0, p1

    .line 1523
    .line 1524
    check-cast v0, Ljava/util/List;

    .line 1525
    .line 1526
    iget-object v2, v1, LmAi;->b:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v2, LrGi;

    .line 1529
    .line 1530
    iget-object v3, v2, LrGi;->n0:LiRd;

    .line 1531
    .line 1532
    const/4 v4, 0x0

    .line 1533
    const/4 v5, -0x1

    .line 1534
    if-eqz v3, :cond_1d

    .line 1535
    .line 1536
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v6

    .line 1540
    const/4 v7, 0x0

    .line 1541
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v8

    .line 1545
    if-eqz v8, :cond_1d

    .line 1546
    .line 1547
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v8

    .line 1551
    check-cast v8, LhGi;

    .line 1552
    .line 1553
    iget-object v8, v8, LhGi;->b:LiRd;

    .line 1554
    .line 1555
    if-ne v8, v3, :cond_1c

    .line 1556
    .line 1557
    move v5, v7

    .line 1558
    goto :goto_14

    .line 1559
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 1560
    .line 1561
    goto :goto_13

    .line 1562
    :cond_1d
    :goto_14
    const/4 v3, 0x1

    .line 1563
    add-int/2addr v5, v3

    .line 1564
    if-ltz v5, :cond_1e

    .line 1565
    .line 1566
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1567
    .line 1568
    .line 1569
    move-result v6

    .line 1570
    if-ge v5, v6, :cond_1e

    .line 1571
    .line 1572
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    check-cast v5, LhGi;

    .line 1577
    .line 1578
    goto :goto_15

    .line 1579
    :cond_1e
    const/4 v5, 0x0

    .line 1580
    :goto_15
    iget-object v6, v2, LrGi;->k0:LBre;

    .line 1581
    .line 1582
    if-nez v5, :cond_1f

    .line 1583
    .line 1584
    new-instance v3, Lyai;

    .line 1585
    .line 1586
    const/16 v4, 0x16

    .line 1587
    .line 1588
    invoke-direct {v3, v2, v4, v0}, Lyai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1592
    .line 1593
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1601
    .line 1602
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v0, LqGi;

    .line 1606
    .line 1607
    const/4 v3, 0x1

    .line 1608
    invoke-direct {v0, v2, v3}, LqGi;-><init>(LrGi;I)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    goto/16 :goto_18

    .line 1616
    .line 1617
    :cond_1f
    new-instance v0, LFd4;

    .line 1618
    .line 1619
    iget-object v7, v5, LhGi;->a:Ljava/lang/String;

    .line 1620
    .line 1621
    iget-object v8, v5, LhGi;->b:LiRd;

    .line 1622
    .line 1623
    invoke-direct {v0, v7, v8}, LFd4;-><init>(Ljava/lang/String;LiRd;)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v7, v2, LrGi;->e0:LPHe;

    .line 1627
    .line 1628
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    sget-object v9, LiRd;->a:LiRd;

    .line 1632
    .line 1633
    if-ne v8, v9, :cond_20

    .line 1634
    .line 1635
    goto :goto_16

    .line 1636
    :cond_20
    const/4 v3, 0x0

    .line 1637
    :goto_16
    iget-object v8, v7, LPHe;->b:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v8, LEPd;

    .line 1640
    .line 1641
    invoke-virtual {v8}, LEPd;->d()Ljava/util/List;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v8

    .line 1645
    if-eqz v8, :cond_21

    .line 1646
    .line 1647
    invoke-static {v8}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v8

    .line 1651
    check-cast v8, LSlb;

    .line 1652
    .line 1653
    if-eqz v8, :cond_21

    .line 1654
    .line 1655
    invoke-virtual {v8}, LSlb;->i()LSm2;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v8

    .line 1659
    if-eqz v8, :cond_21

    .line 1660
    .line 1661
    iget-object v4, v8, LSm2;->k:Ljava/lang/Boolean;

    .line 1662
    .line 1663
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1664
    .line 1665
    invoke-static {v4, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v4

    .line 1669
    :cond_21
    if-eqz v3, :cond_22

    .line 1670
    .line 1671
    if-eqz v4, :cond_22

    .line 1672
    .line 1673
    iget-object v3, v7, LPHe;->c:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v3, LpC3;

    .line 1676
    .line 1677
    sget-object v4, LxPd;->v2:LxPd;

    .line 1678
    .line 1679
    invoke-interface {v3, v4}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    new-instance v4, Lll5;

    .line 1684
    .line 1685
    const/16 v8, 0x12

    .line 1686
    .line 1687
    invoke-direct {v4, v7, v8, v0}, Lll5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1691
    .line 1692
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_17

    .line 1696
    :cond_22
    new-instance v3, LSw3;

    .line 1697
    .line 1698
    const/16 v4, 0x1c

    .line 1699
    .line 1700
    invoke-direct {v3, v7, v4, v0}, LSw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1704
    .line 1705
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v3, v7, LPHe;->X:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v3, LBre;

    .line 1711
    .line 1712
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1717
    .line 1718
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1719
    .line 1720
    .line 1721
    move-object v0, v4

    .line 1722
    :goto_17
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1727
    .line 1728
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1736
    .line 1737
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v0, LoGi;

    .line 1741
    .line 1742
    const/4 v4, 0x0

    .line 1743
    invoke-direct {v0, v2, v4}, LoGi;-><init>(LrGi;I)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1747
    .line 1748
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1749
    .line 1750
    .line 1751
    new-instance v0, LoGi;

    .line 1752
    .line 1753
    const/4 v3, 0x1

    .line 1754
    invoke-direct {v0, v2, v3}, LoGi;-><init>(LrGi;I)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1758
    .line 1759
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v0, Lqsi;

    .line 1763
    .line 1764
    const/16 v4, 0x9

    .line 1765
    .line 1766
    invoke-direct {v0, v2, v4, v5}, Lqsi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1770
    .line 1771
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1772
    .line 1773
    .line 1774
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1775
    .line 1776
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1777
    .line 1778
    .line 1779
    :goto_18
    return-object v0

    .line 1780
    :pswitch_19
    move-object/from16 v0, p1

    .line 1781
    .line 1782
    check-cast v0, Ljava/lang/Boolean;

    .line 1783
    .line 1784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1785
    .line 1786
    .line 1787
    iget-object v0, v1, LmAi;->b:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v0, LUDi;

    .line 1790
    .line 1791
    iget-object v0, v0, LUDi;->a:Lake;

    .line 1792
    .line 1793
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    check-cast v0, LpC3;

    .line 1798
    .line 1799
    sget-object v2, LNxb;->U1:LNxb;

    .line 1800
    .line 1801
    invoke-interface {v0, v2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    return-object v0

    .line 1806
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1807
    .line 1808
    check-cast v0, Ljava/util/List;

    .line 1809
    .line 1810
    iget-object v2, v1, LmAi;->b:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v2, LKCi;

    .line 1813
    .line 1814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1815
    .line 1816
    .line 1817
    check-cast v0, Ljava/lang/Iterable;

    .line 1818
    .line 1819
    new-instance v3, Ljava/util/ArrayList;

    .line 1820
    .line 1821
    const/16 v4, 0xa

    .line 1822
    .line 1823
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1824
    .line 1825
    .line 1826
    move-result v4

    .line 1827
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v4

    .line 1838
    if-eqz v4, :cond_23

    .line 1839
    .line 1840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v4

    .line 1844
    check-cast v4, LQCi;

    .line 1845
    .line 1846
    new-instance v5, LTCi;

    .line 1847
    .line 1848
    invoke-direct {v5, v4}, LTCi;-><init>(LQCi;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    goto :goto_19

    .line 1855
    :cond_23
    iget-boolean v0, v2, LKCi;->b:Z

    .line 1856
    .line 1857
    if-eqz v0, :cond_24

    .line 1858
    .line 1859
    goto :goto_1a

    .line 1860
    :cond_24
    new-instance v0, Lif9;

    .line 1861
    .line 1862
    sget-object v2, LNCi;->t:LNCi;

    .line 1863
    .line 1864
    const-wide/16 v4, 0x0

    .line 1865
    .line 1866
    invoke-direct {v0, v2, v4, v5}, LKu;-><init>(LLu;J)V

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v0, v3}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v3

    .line 1873
    :goto_1a
    return-object v3

    .line 1874
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1875
    .line 1876
    check-cast v0, LPhj;

    .line 1877
    .line 1878
    iget v0, v0, LPhj;->t:I

    .line 1879
    .line 1880
    int-to-long v2, v0

    .line 1881
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1882
    .line 1883
    iget-object v4, v1, LmAi;->b:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v4, LoAi;

    .line 1886
    .line 1887
    iget-object v4, v4, LoAi;->i:LBre;

    .line 1888
    .line 1889
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v4

    .line 1893
    invoke-static {v2, v3, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    return-object v0

    .line 1898
    nop

    .line 1899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
