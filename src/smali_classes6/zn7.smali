.class public final Lzn7;
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

    .line 1
    iput p2, p0, Lzn7;->a:I

    iput-object p1, p0, Lzn7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzn7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/reactivex/rxjava3/processors/BehaviorProcessor;LE08;)V
    .locals 0

    const/16 p3, 0x13

    iput p3, p0, Lzn7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzn7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzn7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lzn7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LpG;

    .line 11
    .line 12
    iget-object v1, v1, LpG;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LmGc;

    .line 15
    .line 16
    sget-object v2, Ljk8;->g0:LxFc;

    .line 17
    .line 18
    iget-object v3, v0, Lzn7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Llj8;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v3, v2, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v1, v0, Lzn7;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LQ92;

    .line 30
    .line 31
    iget-object v2, v0, Lzn7;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lqd5;

    .line 34
    .line 35
    iget-object v2, v2, Lqd5;->g:LxU4;

    .line 36
    .line 37
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LcH8;

    .line 42
    .line 43
    sget-object v3, LsRb;->i1:LsRb;

    .line 44
    .line 45
    const-string v4, "category"

    .line 46
    .line 47
    iget-object v1, v1, Lok7;->b:Lna8;

    .line 48
    .line 49
    invoke-static {v3, v4, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v1, v0, Lzn7;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LdRf;

    .line 60
    .line 61
    iget-object v1, v1, LdRf;->a:Lujf;

    .line 62
    .line 63
    invoke-virtual {v1}, Lujf;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, v0, Lzn7;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LGbd;

    .line 70
    .line 71
    iget-object v3, v2, LGbd;->b:LYbd;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    sget-object v4, LIm;->p1:LFqd;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v4, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object v3, LIm;->p1:LFqd;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v2, LGbd;->a:LYbd;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object v1, v0, Lzn7;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LIe8;

    .line 99
    .line 100
    iget-object v1, v1, LIe8;->c:LgI0;

    .line 101
    .line 102
    new-instance v2, LGe8;

    .line 103
    .line 104
    iget-object v3, v0, Lzn7;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v2, v3, v4}, LGe8;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, LgI0;->a(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    iget-object v1, v0, Lzn7;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LFw7;

    .line 119
    .line 120
    iget-object v1, v1, LFw7;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LMt7;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, LNX5;->f()LNX5;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, LRsk;

    .line 132
    .line 133
    iget-object v4, v0, Lzn7;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Landroid/app/PendingIntent;

    .line 136
    .line 137
    const/4 v5, 0x2

    .line 138
    invoke-direct {v3, v5, v4}, LRsk;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v3, v2, LNX5;->t:Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v3, 0x979

    .line 144
    .line 145
    iput v3, v2, LNX5;->b:I

    .line 146
    .line 147
    invoke-virtual {v2}, LNX5;->e()LNX5;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v3, 0x1

    .line 152
    invoke-virtual {v1, v3, v2}, LYD8;->c(ILNX5;)Lf0l;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LrZ3;->h(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    iget-object v1, v0, Lzn7;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LE38;

    .line 163
    .line 164
    iget-object v1, v1, LE38;->b:Loq7;

    .line 165
    .line 166
    sget-object v2, Lhhi;->c:Lhhi;

    .line 167
    .line 168
    iget-object v3, v0, Lzn7;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v3, v2}, Loq7;->c(Ljava/lang/String;Lhhi;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_5
    iget-object v1, v0, Lzn7;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LE38;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lzn7;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, LxS7;

    .line 186
    .line 187
    invoke-virtual {v2}, LxS7;->P()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_1

    .line 192
    .line 193
    invoke-virtual {v2}, LxS7;->P()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v1, v1, LE38;->b:Loq7;

    .line 198
    .line 199
    iget-object v4, v1, Loq7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    .line 201
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lhhi;

    .line 206
    .line 207
    sget-object v4, Lhhi;->c:Lhhi;

    .line 208
    .line 209
    if-eq v3, v4, :cond_1

    .line 210
    .line 211
    invoke-virtual {v2}, LxS7;->P()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v3, Lhhi;->a:Lhhi;

    .line 216
    .line 217
    invoke-virtual {v1, v2, v3}, Loq7;->c(Ljava/lang/String;Lhhi;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    return-void

    .line 221
    :pswitch_6
    iget-object v1, v0, Lzn7;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LM28;

    .line 224
    .line 225
    iget-object v1, v1, LM28;->U0:LIX4;

    .line 226
    .line 227
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LcH8;

    .line 232
    .line 233
    sget-object v2, Lr28;->o0:Lr28;

    .line 234
    .line 235
    iget-object v3, v0, Lzn7;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, LQ2i;

    .line 238
    .line 239
    invoke-virtual {v3}, LQ2i;->a()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    invoke-interface {v1, v2, v3, v4}, LcH8;->e(LH7c;J)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_7
    iget-object v1, v0, Lzn7;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ln28;

    .line 250
    .line 251
    iget-boolean v2, v1, Ln28;->Y0:Z

    .line 252
    .line 253
    if-nez v2, :cond_2

    .line 254
    .line 255
    iget-object v2, v1, Ln28;->y0:LIX4;

    .line 256
    .line 257
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LcH8;

    .line 262
    .line 263
    sget-object v3, Lr28;->W0:Lr28;

    .line 264
    .line 265
    iget-object v4, v0, Lzn7;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, LQ2i;

    .line 268
    .line 269
    invoke-virtual {v4}, LQ2i;->a()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-interface {v2, v3, v4, v5}, LcH8;->e(LH7c;J)V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    iput-boolean v2, v1, Ln28;->Y0:Z

    .line 278
    .line 279
    :cond_2
    return-void

    .line 280
    :pswitch_8
    iget-object v1, v0, Lzn7;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ln28;

    .line 283
    .line 284
    iget-object v2, v1, Ln28;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 285
    .line 286
    iget-object v3, v0, Lzn7;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, LM0f;

    .line 289
    .line 290
    iget v4, v3, LM0f;->a:I

    .line 291
    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    iput v2, v3, LM0f;->a:I

    .line 301
    .line 302
    iget-object v2, v1, Ln28;->N0:LFRe;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    iget-wide v4, v1, Ln28;->U0:J

    .line 312
    .line 313
    sub-long/2addr v2, v4

    .line 314
    iput-wide v2, v1, Ln28;->V0:J

    .line 315
    .line 316
    const-wide/16 v2, 0x0

    .line 317
    .line 318
    iput-wide v2, v1, Ln28;->W0:J

    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_9
    iget-object v1, v0, Lzn7;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Ljava/util/List;

    .line 324
    .line 325
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LOE0;

    .line 330
    .line 331
    if-eqz v2, :cond_5

    .line 332
    .line 333
    iget-object v2, v2, LOE0;->b:Landroid/net/Uri;

    .line 334
    .line 335
    if-nez v2, :cond_3

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_3
    invoke-static {v2}, LSpk;->a0(Landroid/net/Uri;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-nez v2, :cond_4

    .line 343
    .line 344
    :goto_0
    const-string v2, ""

    .line 345
    .line 346
    :cond_4
    new-instance v3, LDpd;

    .line 347
    .line 348
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lzn7;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 354
    .line 355
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_5
    return-void

    .line 359
    :pswitch_a
    iget-object v1, v0, Lzn7;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, LB08;

    .line 362
    .line 363
    iget-object v1, v1, LB08;->a:LQS9;

    .line 364
    .line 365
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lyzi;

    .line 370
    .line 371
    iget-object v2, v0, Lzn7;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Ljava/util/Map;

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lyzi;->m(Ljava/util/Map;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_b
    iget-object v1, v0, Lzn7;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, LiT3;

    .line 382
    .line 383
    iget-object v1, v1, LiT3;->a:LZQ7;

    .line 384
    .line 385
    iget-object v2, v0, Lzn7;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lceh;

    .line 388
    .line 389
    new-instance v3, Lsa;

    .line 390
    .line 391
    const/16 v4, 0xa

    .line 392
    .line 393
    invoke-direct {v3, v1, v4, v2}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 397
    .line 398
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 399
    .line 400
    .line 401
    iget-object v3, v2, Lceh;->g0:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, LnJe;

    .line 404
    .line 405
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 410
    .line 411
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 419
    .line 420
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v3, v2, Lceh;->f0:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, Lnp0;

    .line 430
    .line 431
    iget-object v2, v2, Lceh;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Liu6;

    .line 434
    .line 435
    invoke-virtual {v2, v3, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_c
    iget-object v1, v0, Lzn7;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, LrA;

    .line 442
    .line 443
    iget v4, v1, LrA;->a:I

    .line 444
    .line 445
    iget-object v2, v0, Lzn7;->b:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v3, v2

    .line 448
    check-cast v3, Lceh;

    .line 449
    .line 450
    new-instance v2, Ls9;

    .line 451
    .line 452
    const/4 v5, 0x4

    .line 453
    invoke-direct {v2, v5, v3}, Ls9;-><init>(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 457
    .line 458
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 459
    .line 460
    .line 461
    sget-object v2, LGuk;->t:LGuk;

    .line 462
    .line 463
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 464
    .line 465
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v3, Lceh;->g0:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, LnJe;

    .line 471
    .line 472
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 477
    .line 478
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 486
    .line 487
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 495
    .line 496
    invoke-direct {v11, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 497
    .line 498
    .line 499
    new-instance v2, LMz;

    .line 500
    .line 501
    iget-boolean v5, v1, LrA;->b:Z

    .line 502
    .line 503
    iget-object v6, v1, LrA;->d:Lmm5;

    .line 504
    .line 505
    iget-object v7, v1, LrA;->c:LZQ7;

    .line 506
    .line 507
    iget-boolean v8, v1, LrA;->e:Z

    .line 508
    .line 509
    iget-object v9, v1, LrA;->f:Ljava/lang/String;

    .line 510
    .line 511
    iget-boolean v10, v1, LrA;->g:Z

    .line 512
    .line 513
    invoke-direct/range {v2 .. v10}, LMz;-><init>(Lceh;IZLmm5;LZQ7;ZLjava/lang/String;Z)V

    .line 514
    .line 515
    .line 516
    new-instance v1, LTy;

    .line 517
    .line 518
    const/4 v4, 0x2

    .line 519
    invoke-direct {v1, v4, v3}, LTy;-><init>(ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11, v2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v2, v3, Lceh;->f0:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lnp0;

    .line 529
    .line 530
    iget-object v3, v3, Lceh;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Liu6;

    .line 533
    .line 534
    invoke-virtual {v3, v2, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_d
    iget-object v1, v0, Lzn7;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Ls57;

    .line 541
    .line 542
    iget-object v2, v1, Ls57;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, LTRj;

    .line 545
    .line 546
    iget-object v3, v2, LTRj;->m:LORj;

    .line 547
    .line 548
    iget-object v3, v3, LORj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_7

    .line 555
    .line 556
    iget-object v2, v2, LTRj;->m:LORj;

    .line 557
    .line 558
    iget-object v2, v2, LORj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_6

    .line 565
    .line 566
    goto :goto_1

    .line 567
    :cond_6
    const/4 v2, 0x0

    .line 568
    goto :goto_2

    .line 569
    :cond_7
    :goto_1
    const/4 v2, 0x1

    .line 570
    :goto_2
    iget-object v3, v1, Ls57;->t:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, LHlb;

    .line 573
    .line 574
    if-eqz v2, :cond_8

    .line 575
    .line 576
    iget-object v2, v3, LHlb;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 577
    .line 578
    sget-object v3, Locb;->a:Locb;

    .line 579
    .line 580
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_8
    iget-object v2, v1, Ls57;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, LLSj;

    .line 587
    .line 588
    iget-object v2, v2, LLSj;->u:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 589
    .line 590
    new-instance v4, LqT7;

    .line 591
    .line 592
    const/4 v5, 0x0

    .line 593
    invoke-direct {v4, v5, v1}, LqT7;-><init>(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iget-object v5, v0, Lzn7;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 599
    .line 600
    invoke-static {v2, v4, v5}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 601
    .line 602
    .line 603
    new-instance v2, Lqcb;

    .line 604
    .line 605
    iget-object v4, v1, Ls57;->X:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v4, LR93;

    .line 608
    .line 609
    check-cast v4, LFRe;

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 615
    .line 616
    .line 617
    move-result-wide v4

    .line 618
    invoke-direct {v2, v4, v5}, Lqcb;-><init>(J)V

    .line 619
    .line 620
    .line 621
    iget-object v3, v3, LHlb;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 622
    .line 623
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object v2, v1, Ls57;->Z:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, LGlb;

    .line 629
    .line 630
    iget-object v3, v2, LGlb;->e:Lscb;

    .line 631
    .line 632
    if-nez v3, :cond_9

    .line 633
    .line 634
    new-instance v3, Lscb;

    .line 635
    .line 636
    iget-object v4, v2, LGlb;->a:LR93;

    .line 637
    .line 638
    check-cast v4, LFRe;

    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 644
    .line 645
    .line 646
    move-result-wide v4

    .line 647
    invoke-direct {v3, v4, v5}, Lscb;-><init>(J)V

    .line 648
    .line 649
    .line 650
    iput-object v3, v2, LGlb;->e:Lscb;

    .line 651
    .line 652
    :goto_3
    sget-object v2, LOdh;->a:LNdh;

    .line 653
    .line 654
    const-string v3, "mmap:friendLocationInitialDownload"

    .line 655
    .line 656
    invoke-virtual {v2, v3}, LNdh;->a(Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    sput-object v2, LkWk;->b:Ljava/lang/Integer;

    .line 665
    .line 666
    iget-object v2, v1, Ls57;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, LTRj;

    .line 669
    .line 670
    invoke-virtual {v2}, LTRj;->a()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, LTRj;->k()LkT7;

    .line 674
    .line 675
    .line 676
    iget-object v1, v1, Ls57;->Y:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Lv8b;

    .line 679
    .line 680
    invoke-interface {v1}, Lv8b;->g()V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 685
    .line 686
    const-string v2, "mapFriendLocationFetched already exists"

    .line 687
    .line 688
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v1

    .line 692
    :pswitch_e
    iget-object v1, v0, Lzn7;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, LTr7;

    .line 695
    .line 696
    iget-object v1, v1, LTr7;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, LYKc;

    .line 699
    .line 700
    iget-object v2, v0, Lzn7;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, LAZ7;

    .line 703
    .line 704
    iget-object v2, v2, LAZ7;->a:Ljava/lang/String;

    .line 705
    .line 706
    iget-object v1, v1, LYKc;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 707
    .line 708
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_f
    iget-object v1, v0, Lzn7;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, LZA9;

    .line 715
    .line 716
    iget-object v1, v1, LZA9;->a:LaB9;

    .line 717
    .line 718
    iget-object v2, v0, Lzn7;->c:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, LzQ7;

    .line 721
    .line 722
    iget-object v3, v2, LzQ7;->n0:LREi;

    .line 723
    .line 724
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Lzh5;

    .line 729
    .line 730
    new-instance v4, LMq6;

    .line 731
    .line 732
    iget-object v5, v1, LaB9;->a:Ljava/lang/String;

    .line 733
    .line 734
    iget-object v1, v1, LaB9;->b:Ljava/lang/String;

    .line 735
    .line 736
    const/16 v6, 0x14

    .line 737
    .line 738
    invoke-direct {v4, v2, v5, v1, v6}, LMq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    const-string v1, "onSetAddedForContactNotOnSnapchat"

    .line 742
    .line 743
    invoke-interface {v3, v1, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iget-object v2, v2, LzQ7;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 748
    .line 749
    invoke-static {v1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_10
    iget-object v1, v0, Lzn7;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, LaB9;

    .line 756
    .line 757
    iget-object v2, v0, Lzn7;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, LzQ7;

    .line 760
    .line 761
    iget-object v3, v2, LzQ7;->n0:LREi;

    .line 762
    .line 763
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, Lzh5;

    .line 768
    .line 769
    new-instance v4, LMq6;

    .line 770
    .line 771
    iget-object v5, v1, LaB9;->a:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v1, v1, LaB9;->b:Ljava/lang/String;

    .line 774
    .line 775
    const/16 v6, 0x14

    .line 776
    .line 777
    invoke-direct {v4, v2, v5, v1, v6}, LMq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    const-string v1, "onSetAddedForContactNotOnSnapchat"

    .line 781
    .line 782
    invoke-interface {v3, v1, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    iget-object v2, v2, LzQ7;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 787
    .line 788
    invoke-static {v1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_11
    iget-object v1, v0, Lzn7;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, LxQ7;

    .line 795
    .line 796
    iget-object v1, v1, LxQ7;->e:LrC5;

    .line 797
    .line 798
    iget-object v1, v1, LrC5;->a:LPk9;

    .line 799
    .line 800
    iget-object v2, v1, LPk9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 801
    .line 802
    iget-object v3, v0, Lzn7;->c:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v3, Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 811
    .line 812
    if-eqz v3, :cond_a

    .line 813
    .line 814
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 815
    .line 816
    .line 817
    iget-object v1, v1, LPk9;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 818
    .line 819
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_a
    return-void

    .line 823
    :pswitch_12
    iget-object v1, v0, Lzn7;->c:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, Ljava/lang/Throwable;

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    if-nez v1, :cond_b

    .line 832
    .line 833
    const-string v1, "CLIENT_ERROR"

    .line 834
    .line 835
    :cond_b
    iget-object v2, v0, Lzn7;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v2, LpQ7;

    .line 838
    .line 839
    invoke-virtual {v2, v1}, LpQ7;->d(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_13
    iget-object v1, v0, Lzn7;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, LrI7;

    .line 846
    .line 847
    iget-object v1, v1, LrI7;->d:LU26;

    .line 848
    .line 849
    iget-object v2, v0, Lzn7;->c:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, LxI7;

    .line 852
    .line 853
    instance-of v3, v2, LvI7;

    .line 854
    .line 855
    const/16 v4, 0x8

    .line 856
    .line 857
    const/4 v5, 0x0

    .line 858
    const/4 v6, 0x0

    .line 859
    if-eqz v3, :cond_12

    .line 860
    .line 861
    iget-object v3, v1, LU26;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v3, Landroid/view/View;

    .line 864
    .line 865
    if-nez v3, :cond_c

    .line 866
    .line 867
    goto :goto_4

    .line 868
    :cond_c
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 869
    .line 870
    .line 871
    :goto_4
    iget-object v3, v1, LU26;->t:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 874
    .line 875
    if-nez v3, :cond_d

    .line 876
    .line 877
    goto :goto_5

    .line 878
    :cond_d
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 879
    .line 880
    .line 881
    :goto_5
    iget-object v3, v1, LU26;->t:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 884
    .line 885
    if-nez v3, :cond_e

    .line 886
    .line 887
    goto :goto_6

    .line 888
    :cond_e
    check-cast v2, LvI7;

    .line 889
    .line 890
    iget-object v2, v2, LvI7;->a:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 893
    .line 894
    .line 895
    :goto_6
    iget-object v2, v1, LU26;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 898
    .line 899
    if-nez v2, :cond_f

    .line 900
    .line 901
    goto :goto_7

    .line 902
    :cond_f
    const/4 v3, 0x1

    .line 903
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 904
    .line 905
    .line 906
    :goto_7
    iget-object v1, v1, LU26;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 909
    .line 910
    if-nez v1, :cond_10

    .line 911
    .line 912
    goto :goto_c

    .line 913
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-nez v2, :cond_11

    .line 918
    .line 919
    goto :goto_c

    .line 920
    :cond_11
    invoke-static {v1, v6, v5}, LUKk;->q(Landroid/view/View;ILSw9;)V

    .line 921
    .line 922
    .line 923
    goto :goto_c

    .line 924
    :cond_12
    instance-of v3, v2, LuI7;

    .line 925
    .line 926
    if-eqz v3, :cond_15

    .line 927
    .line 928
    iget-object v2, v1, LU26;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 931
    .line 932
    if-nez v2, :cond_13

    .line 933
    .line 934
    goto :goto_8

    .line 935
    :cond_13
    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 936
    .line 937
    .line 938
    :goto_8
    iget-object v1, v1, LU26;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 941
    .line 942
    if-nez v1, :cond_14

    .line 943
    .line 944
    goto :goto_c

    .line 945
    :cond_14
    invoke-static {v1, v4, v5}, LUKk;->q(Landroid/view/View;ILSw9;)V

    .line 946
    .line 947
    .line 948
    goto :goto_c

    .line 949
    :cond_15
    instance-of v2, v2, LwI7;

    .line 950
    .line 951
    if-eqz v2, :cond_1b

    .line 952
    .line 953
    iget-object v2, v1, LU26;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 956
    .line 957
    if-nez v2, :cond_16

    .line 958
    .line 959
    goto :goto_9

    .line 960
    :cond_16
    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 961
    .line 962
    .line 963
    :goto_9
    iget-object v2, v1, LU26;->c:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, Landroid/view/View;

    .line 966
    .line 967
    if-nez v2, :cond_17

    .line 968
    .line 969
    goto :goto_a

    .line 970
    :cond_17
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 971
    .line 972
    .line 973
    :goto_a
    iget-object v2, v1, LU26;->t:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 976
    .line 977
    if-nez v2, :cond_18

    .line 978
    .line 979
    goto :goto_b

    .line 980
    :cond_18
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 981
    .line 982
    .line 983
    :goto_b
    iget-object v1, v1, LU26;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 986
    .line 987
    if-nez v1, :cond_19

    .line 988
    .line 989
    goto :goto_c

    .line 990
    :cond_19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-nez v2, :cond_1a

    .line 995
    .line 996
    goto :goto_c

    .line 997
    :cond_1a
    invoke-static {v1, v6, v5}, LUKk;->q(Landroid/view/View;ILSw9;)V

    .line 998
    .line 999
    .line 1000
    :cond_1b
    :goto_c
    return-void

    .line 1001
    :pswitch_14
    iget-object v1, v0, Lzn7;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, LfI7;

    .line 1004
    .line 1005
    iget-object v2, v1, LfI7;->b:LtOh;

    .line 1006
    .line 1007
    iget-object v3, v1, LfI7;->a:LnI7;

    .line 1008
    .line 1009
    const/4 v4, 0x1

    .line 1010
    invoke-virtual {v2, v3, v4}, LtOh;->d(LkOh;I)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v2, LUp7;

    .line 1014
    .line 1015
    const/16 v3, 0x9

    .line 1016
    .line 1017
    invoke-direct {v2, v3, v1}, LUp7;-><init>(ILjava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    iget-object v2, v0, Lzn7;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1027
    .line 1028
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_15
    iget-object v1, v0, Lzn7;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v1, Lrsi;

    .line 1035
    .line 1036
    iget-object v1, v1, Lrsi;->a:Lcom/snapchat/client/grpc/ClientStreamSendHandler;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/ClientStreamSendHandler;->closeStream()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v1, v0, Lzn7;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1044
    .line 1045
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_16
    new-instance v2, LSgb;

    .line 1050
    .line 1051
    iget-object v1, v0, Lzn7;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v1, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Lcom/snap/places/placeprofile/PlaceCardData;->f()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-virtual {v1}, Lcom/snap/places/placeprofile/PlaceCardData;->d()Ljava/lang/Double;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    const-wide/16 v5, 0x0

    .line 1064
    .line 1065
    if-eqz v4, :cond_1c

    .line 1066
    .line 1067
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v7

    .line 1071
    goto :goto_d

    .line 1072
    :cond_1c
    move-wide v7, v5

    .line 1073
    :goto_d
    invoke-virtual {v1}, Lcom/snap/places/placeprofile/PlaceCardData;->e()Ljava/lang/Double;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    if-eqz v4, :cond_1d

    .line 1078
    .line 1079
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v5

    .line 1083
    :cond_1d
    invoke-virtual {v1}, Lcom/snap/places/placeprofile/PlaceCardData;->getName()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v9

    .line 1087
    invoke-virtual {v1}, Lcom/snap/places/placeprofile/PlaceCardData;->c()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v10

    .line 1091
    const/16 v18, 0x0

    .line 1092
    .line 1093
    const/16 v19, 0x0

    .line 1094
    .line 1095
    move-wide/from16 v28, v7

    .line 1096
    .line 1097
    move-wide v6, v5

    .line 1098
    move-wide/from16 v4, v28

    .line 1099
    .line 1100
    const/4 v8, 0x0

    .line 1101
    const/4 v11, 0x0

    .line 1102
    const/4 v12, 0x0

    .line 1103
    const/4 v13, 0x0

    .line 1104
    const/4 v14, 0x0

    .line 1105
    const/4 v15, 0x0

    .line 1106
    const/16 v16, 0x0

    .line 1107
    .line 1108
    const/16 v17, 0x0

    .line 1109
    .line 1110
    const v20, 0x1ffc0

    .line 1111
    .line 1112
    .line 1113
    invoke-direct/range {v2 .. v20}, LSgb;-><init>(Ljava/lang/String;DDLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/Set;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1}, Lcom/snap/places/placeprofile/PlaceCardData;->g()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    invoke-virtual {v2, v1}, LSgb;->a(Z)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, v0, Lzn7;->c:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v1, LIl;

    .line 1126
    .line 1127
    sget-object v3, Lkmh;->Z0:Lkmh;

    .line 1128
    .line 1129
    const/16 v4, 0x78

    .line 1130
    .line 1131
    const/4 v5, 0x0

    .line 1132
    iget-object v1, v1, LIl;->X:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, LoKd;

    .line 1135
    .line 1136
    invoke-static {v1, v2, v3, v5, v4}, LiPk;->c(LoKd;LSgb;Lkmh;Ljava/lang/String;I)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_17
    iget-object v1, v0, Lzn7;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v1, LIl;

    .line 1143
    .line 1144
    iget-object v1, v1, LIl;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, Latb;

    .line 1147
    .line 1148
    new-instance v2, LVsb;

    .line 1149
    .line 1150
    sget-object v3, Lkmh;->Z0:Lkmh;

    .line 1151
    .line 1152
    iget-object v4, v0, Lzn7;->c:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v4, Ljava/lang/Double;

    .line 1155
    .line 1156
    if-eqz v4, :cond_1e

    .line 1157
    .line 1158
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v4

    .line 1162
    double-to-long v4, v4

    .line 1163
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    goto :goto_e

    .line 1168
    :cond_1e
    const/4 v4, 0x0

    .line 1169
    :goto_e
    invoke-direct {v2, v3, v4}, LVsb;-><init>(Lkmh;Ljava/lang/Long;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v1, v1, Latb;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1173
    .line 1174
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :pswitch_18
    iget-object v1, v0, Lzn7;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v1, LaG7;

    .line 1181
    .line 1182
    iget-object v2, v1, LaG7;->b:LdG7;

    .line 1183
    .line 1184
    iget-object v1, v1, LaG7;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1185
    .line 1186
    iget-object v3, v0, Lzn7;->c:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v3, LTd8;

    .line 1189
    .line 1190
    invoke-interface {v2, v3, v1}, LdG7;->p(LTd8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :pswitch_19
    iget-object v1, v0, Lzn7;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v1, LCw7;

    .line 1197
    .line 1198
    iget-object v1, v1, LCw7;->t:Lgsc;

    .line 1199
    .line 1200
    iget-object v2, v0, Lzn7;->c:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v2, Landroid/graphics/Canvas;

    .line 1203
    .line 1204
    iget-object v1, v1, Lgsc;->a:LBy7;

    .line 1205
    .line 1206
    if-eqz v1, :cond_1f

    .line 1207
    .line 1208
    invoke-virtual {v1, v2}, LBy7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    :cond_1f
    return-void

    .line 1212
    :pswitch_1a
    iget-object v1, v0, Lzn7;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v1, Lota;

    .line 1215
    .line 1216
    invoke-interface {v1}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    new-instance v2, Lbta;

    .line 1221
    .line 1222
    iget-object v3, v0, Lzn7;->c:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v3, Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-direct {v2, v3}, Lbta;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :pswitch_1b
    iget-object v1, v0, Lzn7;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v1, LBDi;

    .line 1236
    .line 1237
    sget-object v2, LNDi;->b:LNDi;

    .line 1238
    .line 1239
    iget-object v3, v1, LBDi;->a:LNDi;

    .line 1240
    .line 1241
    if-ne v3, v2, :cond_20

    .line 1242
    .line 1243
    sget-object v2, Ln30;->a:Ln30;

    .line 1244
    .line 1245
    iget-object v1, v1, LBDi;->b:Ln30;

    .line 1246
    .line 1247
    if-ne v1, v2, :cond_20

    .line 1248
    .line 1249
    iget-object v1, v0, Lzn7;->c:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v1, LBt7;

    .line 1252
    .line 1253
    iget-object v1, v1, LBt7;->d:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v1, LCBe;

    .line 1256
    .line 1257
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    check-cast v1, LLs7;

    .line 1262
    .line 1263
    const-string v2, "app_open"

    .line 1264
    .line 1265
    invoke-virtual {v1, v2}, LLs7;->g(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_20
    return-void

    .line 1269
    :pswitch_1c
    iget-object v1, v0, Lzn7;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v1, LDn7;

    .line 1272
    .line 1273
    invoke-virtual {v1}, LDn7;->c()Lcom/snapchat/client/messaging/FeedUpdateMetadata;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    const/4 v3, 0x0

    .line 1278
    if-eqz v2, :cond_21

    .line 1279
    .line 1280
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getFeedUpdateTriggerType()Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    goto :goto_f

    .line 1285
    :cond_21
    move-object v2, v3

    .line 1286
    :goto_f
    sget-object v4, Lcom/snapchat/client/messaging/FeedUpdateTriggerType;->SYNC:Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 1287
    .line 1288
    const/16 v6, 0xa

    .line 1289
    .line 1290
    const/4 v7, 0x1

    .line 1291
    iget-object v8, v0, Lzn7;->c:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v8, LFn7;

    .line 1294
    .line 1295
    if-ne v2, v4, :cond_32

    .line 1296
    .line 1297
    invoke-virtual {v1}, LDn7;->c()Lcom/snapchat/client/messaging/FeedUpdateMetadata;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    if-eqz v2, :cond_32

    .line 1302
    .line 1303
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getUpdateOperationIds()Ljava/util/ArrayList;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    if-eqz v2, :cond_32

    .line 1308
    .line 1309
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    xor-int/2addr v2, v7

    .line 1314
    if-ne v2, v7, :cond_32

    .line 1315
    .line 1316
    invoke-virtual {v1}, LDn7;->a()Ljava/util/List;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    invoke-static {v2}, LTYk;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    invoke-virtual {v1}, LDn7;->b()Ljava/util/List;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    invoke-virtual {v1}, LDn7;->c()Lcom/snapchat/client/messaging/FeedUpdateMetadata;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v9

    .line 1332
    if-eqz v9, :cond_22

    .line 1333
    .line 1334
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getFeedUpdateTypeMetadata()Lcom/snapchat/client/messaging/FeedUpdateTypeMetadata;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v9

    .line 1338
    if-eqz v9, :cond_22

    .line 1339
    .line 1340
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/FeedUpdateTypeMetadata;->getSyncMetadata()Lcom/snapchat/client/messaging/SyncFeedUpdateMetadata;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v9

    .line 1344
    if-eqz v9, :cond_22

    .line 1345
    .line 1346
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/SyncFeedUpdateMetadata;->getSyncMetadata()Lcom/snapchat/client/messaging/SyncFeedMetadata;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v9

    .line 1350
    goto :goto_10

    .line 1351
    :cond_22
    move-object v9, v3

    .line 1352
    :goto_10
    invoke-virtual {v8}, LFn7;->b()LRo7;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v10

    .line 1356
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    new-instance v11, Ljava/util/ArrayList;

    .line 1360
    .line 1361
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v12

    .line 1365
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v12

    .line 1376
    if-eqz v12, :cond_23

    .line 1377
    .line 1378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v12

    .line 1382
    check-cast v12, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1383
    .line 1384
    new-instance v13, Lrm7;

    .line 1385
    .line 1386
    invoke-direct {v13, v12}, Lrm7;-><init>(Lcom/snapchat/client/messaging/FeedEntry;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    goto :goto_11

    .line 1393
    :cond_23
    new-instance v2, Loo7;

    .line 1394
    .line 1395
    invoke-direct {v2, v11, v4, v9, v3}, Loo7;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/snapchat/client/messaging/SyncFeedMetadata;Ljava/lang/Boolean;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v2}, Loo7;->a()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    if-eqz v4, :cond_24

    .line 1403
    .line 1404
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1405
    .line 1406
    goto/16 :goto_1a

    .line 1407
    .line 1408
    :cond_24
    iget-object v4, v10, LRo7;->l0:LI38;

    .line 1409
    .line 1410
    if-eqz v4, :cond_31

    .line 1411
    .line 1412
    iget-object v12, v10, LRo7;->c:Ly45;

    .line 1413
    .line 1414
    invoke-virtual {v12}, Ly45;->get()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v13

    .line 1418
    check-cast v13, LDS7;

    .line 1419
    .line 1420
    invoke-virtual {v2}, Loo7;->b()J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v14

    .line 1424
    long-to-int v15, v14

    .line 1425
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    iget-object v4, v4, LI38;->c:LW38;

    .line 1429
    .line 1430
    invoke-virtual {v4}, LW38;->a()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v14

    .line 1434
    if-eqz v14, :cond_25

    .line 1435
    .line 1436
    iget-object v14, v13, LDS7;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1437
    .line 1438
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 1439
    .line 1440
    .line 1441
    new-instance v14, LAS7;

    .line 1442
    .line 1443
    const/4 v15, 0x0

    .line 1444
    invoke-direct {v14, v13, v15}, LAS7;-><init>(LDS7;I)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1448
    .line 1449
    iget-object v15, v13, LDS7;->l:LWYe;

    .line 1450
    .line 1451
    const-wide/16 v18, 0x5

    .line 1452
    .line 1453
    const/16 v21, 0x0

    .line 1454
    .line 1455
    move-object/from16 v17, v14

    .line 1456
    .line 1457
    move-object/from16 v16, v15

    .line 1458
    .line 1459
    invoke-static/range {v16 .. v21}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v14

    .line 1463
    iput-object v14, v13, LDS7;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1464
    .line 1465
    :cond_25
    invoke-virtual {v4}, LW38;->a()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v14

    .line 1469
    if-eqz v14, :cond_26

    .line 1470
    .line 1471
    sget-object v14, LIo7;->e0:LIo7;

    .line 1472
    .line 1473
    iget-object v15, v13, LDS7;->a:LKo7;

    .line 1474
    .line 1475
    invoke-virtual {v15, v14}, LKo7;->n(LIo7;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_26
    if-eqz v9, :cond_27

    .line 1479
    .line 1480
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/SyncFeedMetadata;->getMetrics()Ljava/util/HashMap;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v14

    .line 1484
    if-eqz v14, :cond_27

    .line 1485
    .line 1486
    sget-object v15, Lcom/snapchat/client/messaging/SyncFeedMetrics;->WIRE_TIME_MS:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    .line 1487
    .line 1488
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v14

    .line 1492
    check-cast v14, Ljava/lang/Long;

    .line 1493
    .line 1494
    goto :goto_12

    .line 1495
    :cond_27
    move-object v14, v3

    .line 1496
    :goto_12
    if-nez v14, :cond_28

    .line 1497
    .line 1498
    const-wide/16 v5, 0x0

    .line 1499
    .line 1500
    goto :goto_13

    .line 1501
    :cond_28
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v17

    .line 1505
    move-wide/from16 v5, v17

    .line 1506
    .line 1507
    :goto_13
    invoke-virtual {v4}, LW38;->a()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v17

    .line 1511
    iget-object v13, v13, LDS7;->b:Leo7;

    .line 1512
    .line 1513
    if-eqz v17, :cond_29

    .line 1514
    .line 1515
    iget-object v14, v13, Leo7;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1516
    .line 1517
    invoke-virtual {v14, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1518
    .line 1519
    .line 1520
    :cond_29
    if-eqz v9, :cond_2a

    .line 1521
    .line 1522
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/SyncFeedMetadata;->getMetrics()Ljava/util/HashMap;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    if-eqz v5, :cond_2a

    .line 1527
    .line 1528
    sget-object v6, Lcom/snapchat/client/messaging/SyncFeedMetrics;->EEL_DECRYPTION_LATENCY_US:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    .line 1529
    .line 1530
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v5

    .line 1534
    check-cast v5, Ljava/lang/Long;

    .line 1535
    .line 1536
    goto :goto_14

    .line 1537
    :cond_2a
    move-object v5, v3

    .line 1538
    :goto_14
    if-nez v5, :cond_2b

    .line 1539
    .line 1540
    const-wide/16 v5, 0x0

    .line 1541
    .line 1542
    goto :goto_15

    .line 1543
    :cond_2b
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v5

    .line 1547
    :goto_15
    if-eqz v9, :cond_2c

    .line 1548
    .line 1549
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/SyncFeedMetadata;->getMetrics()Ljava/util/HashMap;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v14

    .line 1553
    if-eqz v14, :cond_2c

    .line 1554
    .line 1555
    sget-object v15, Lcom/snapchat/client/messaging/SyncFeedMetrics;->SYNC_EEL_MESSAGE_COUNT:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    .line 1556
    .line 1557
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v14

    .line 1561
    check-cast v14, Ljava/lang/Long;

    .line 1562
    .line 1563
    goto :goto_16

    .line 1564
    :cond_2c
    move-object v14, v3

    .line 1565
    :goto_16
    if-nez v14, :cond_2d

    .line 1566
    .line 1567
    const-wide/16 v14, 0x0

    .line 1568
    .line 1569
    goto :goto_17

    .line 1570
    :cond_2d
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v14

    .line 1574
    :goto_17
    if-eqz v9, :cond_2e

    .line 1575
    .line 1576
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/SyncFeedMetadata;->getMetrics()Ljava/util/HashMap;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v9

    .line 1580
    if-eqz v9, :cond_2e

    .line 1581
    .line 1582
    sget-object v7, Lcom/snapchat/client/messaging/SyncFeedMetrics;->SYNC_MESSAGE_COUNT:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    .line 1583
    .line 1584
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v7

    .line 1588
    check-cast v7, Ljava/lang/Long;

    .line 1589
    .line 1590
    goto :goto_18

    .line 1591
    :cond_2e
    move-object v7, v3

    .line 1592
    :goto_18
    if-nez v7, :cond_2f

    .line 1593
    .line 1594
    move-object v9, v4

    .line 1595
    const-wide/16 v3, 0x0

    .line 1596
    .line 1597
    goto :goto_19

    .line 1598
    :cond_2f
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v20

    .line 1602
    move-object v9, v4

    .line 1603
    move-wide/from16 v3, v20

    .line 1604
    .line 1605
    :goto_19
    iget-object v7, v13, Leo7;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1606
    .line 1607
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v5, v13, Leo7;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1611
    .line 1612
    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v5, v13, Leo7;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1616
    .line 1617
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v12}, Ly45;->get()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    check-cast v3, LDS7;

    .line 1625
    .line 1626
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v9}, LW38;->a()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v4

    .line 1633
    if-eqz v4, :cond_30

    .line 1634
    .line 1635
    sget-object v4, LIo7;->g0:LIo7;

    .line 1636
    .line 1637
    iget-object v3, v3, LDS7;->a:LKo7;

    .line 1638
    .line 1639
    invoke-virtual {v3, v4}, LKo7;->n(LIo7;)V

    .line 1640
    .line 1641
    .line 1642
    :cond_30
    invoke-virtual {v12}, Ly45;->get()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    check-cast v3, LDS7;

    .line 1647
    .line 1648
    const/4 v7, 0x0

    .line 1649
    invoke-virtual {v3, v9, v7}, LDS7;->d(LW38;Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    :cond_31
    iget-object v3, v10, LRo7;->l0:LI38;

    .line 1653
    .line 1654
    invoke-virtual {v10, v2, v3}, LRo7;->f(Loo7;LI38;)Lio/reactivex/rxjava3/core/Completable;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    new-instance v3, LSj2;

    .line 1659
    .line 1660
    const/4 v4, 0x2

    .line 1661
    invoke-direct {v3, v11, v4}, LSj2;-><init>(Ljava/util/ArrayList;I)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    const/4 v3, 0x1

    .line 1669
    invoke-virtual {v10, v2, v3}, LRo7;->m(Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    new-instance v3, LOo7;

    .line 1674
    .line 1675
    const/4 v4, 0x0

    .line 1676
    invoke-direct {v3, v10, v4}, LOo7;-><init>(LRo7;I)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1680
    .line 1681
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1682
    .line 1683
    .line 1684
    move-object v2, v4

    .line 1685
    :goto_1a
    iget-object v3, v8, LFn7;->Y:Ly45;

    .line 1686
    .line 1687
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    check-cast v3, Ly18;

    .line 1692
    .line 1693
    iget-object v4, v3, Ly18;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1694
    .line 1695
    const/4 v14, 0x0

    .line 1696
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v4, v3, Ly18;->p:LI38;

    .line 1700
    .line 1701
    new-instance v5, LmI7;

    .line 1702
    .line 1703
    const/4 v6, 0x4

    .line 1704
    invoke-direct {v5, v6, v3}, LmI7;-><init>(ILjava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1708
    .line 1709
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v5, LVP7;

    .line 1713
    .line 1714
    const/16 v9, 0xd

    .line 1715
    .line 1716
    invoke-direct {v5, v3, v9, v4}, LVP7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1720
    .line 1721
    invoke-direct {v9, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1722
    .line 1723
    .line 1724
    new-instance v5, LUp7;

    .line 1725
    .line 1726
    const/16 v6, 0x16

    .line 1727
    .line 1728
    invoke-direct {v5, v6, v4}, LUp7;-><init>(ILjava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    new-instance v5, Lx18;

    .line 1736
    .line 1737
    const/4 v6, 0x0

    .line 1738
    invoke-direct {v5, v3, v6}, Lx18;-><init>(Ly18;I)V

    .line 1739
    .line 1740
    .line 1741
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1742
    .line 1743
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1747
    .line 1748
    invoke-direct {v5, v4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1749
    .line 1750
    .line 1751
    new-instance v4, Lx18;

    .line 1752
    .line 1753
    const/4 v6, 0x1

    .line 1754
    invoke-direct {v4, v3, v6}, Lx18;-><init>(Ly18;I)V

    .line 1755
    .line 1756
    .line 1757
    sget-object v22, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 1758
    .line 1759
    sget-object v24, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 1760
    .line 1761
    new-instance v20, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1762
    .line 1763
    move-object/from16 v23, v22

    .line 1764
    .line 1765
    move-object/from16 v25, v24

    .line 1766
    .line 1767
    move-object/from16 v27, v24

    .line 1768
    .line 1769
    move-object/from16 v26, v4

    .line 1770
    .line 1771
    move-object/from16 v21, v5

    .line 1772
    .line 1773
    invoke-direct/range {v20 .. v27}, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1774
    .line 1775
    .line 1776
    move-object/from16 v3, v20

    .line 1777
    .line 1778
    const-string v4, "syncFeedArroyo"

    .line 1779
    .line 1780
    invoke-static {v3, v4}, Lz18;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1785
    .line 1786
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1787
    .line 1788
    .line 1789
    sget-object v2, LMz6;->m:LMz6;

    .line 1790
    .line 1791
    sget-object v3, LZ47;->n0:LZ47;

    .line 1792
    .line 1793
    iget-object v5, v8, LFn7;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1794
    .line 1795
    invoke-virtual {v4, v2, v3, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1796
    .line 1797
    .line 1798
    goto :goto_1b

    .line 1799
    :cond_32
    const/4 v14, 0x0

    .line 1800
    :goto_1b
    invoke-virtual {v1}, LDn7;->c()Lcom/snapchat/client/messaging/FeedUpdateMetadata;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    if-eqz v2, :cond_33

    .line 1805
    .line 1806
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getFeedUpdateTriggerType()Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v18

    .line 1810
    move-object/from16 v2, v18

    .line 1811
    .line 1812
    goto :goto_1c

    .line 1813
    :cond_33
    const/4 v2, 0x0

    .line 1814
    :goto_1c
    sget-object v3, Lcom/snapchat/client/messaging/FeedUpdateTriggerType;->QUERY:Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 1815
    .line 1816
    if-ne v2, v3, :cond_37

    .line 1817
    .line 1818
    invoke-virtual {v1}, LDn7;->a()Ljava/util/List;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    invoke-static {v2}, LTYk;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    invoke-virtual {v1}, LDn7;->b()Ljava/util/List;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    invoke-virtual {v1}, LDn7;->c()Lcom/snapchat/client/messaging/FeedUpdateMetadata;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    invoke-virtual {v8}, LFn7;->b()LRo7;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v4

    .line 1838
    if-eqz v1, :cond_35

    .line 1839
    .line 1840
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getPaginationUpdate()Lcom/snapchat/client/messaging/FeedPaginationUpdate;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    if-eqz v1, :cond_34

    .line 1845
    .line 1846
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedPaginationUpdate;->getHasMore()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    const/16 v16, 0x1

    .line 1851
    .line 1852
    xor-int/lit8 v5, v1, 0x1

    .line 1853
    .line 1854
    goto :goto_1d

    .line 1855
    :cond_34
    const/4 v5, 0x0

    .line 1856
    :goto_1d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v18

    .line 1860
    move-object/from16 v1, v18

    .line 1861
    .line 1862
    goto :goto_1e

    .line 1863
    :cond_35
    const/4 v1, 0x0

    .line 1864
    :goto_1e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1865
    .line 1866
    .line 1867
    new-instance v5, Ljava/util/ArrayList;

    .line 1868
    .line 1869
    const/16 v6, 0xa

    .line 1870
    .line 1871
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1872
    .line 1873
    .line 1874
    move-result v6

    .line 1875
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1876
    .line 1877
    .line 1878
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v6

    .line 1886
    if-eqz v6, :cond_36

    .line 1887
    .line 1888
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v6

    .line 1892
    check-cast v6, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1893
    .line 1894
    new-instance v9, Lrm7;

    .line 1895
    .line 1896
    invoke-direct {v9, v6}, Lrm7;-><init>(Lcom/snapchat/client/messaging/FeedEntry;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    goto :goto_1f

    .line 1903
    :cond_36
    new-instance v2, Loo7;

    .line 1904
    .line 1905
    const/4 v7, 0x0

    .line 1906
    invoke-direct {v2, v5, v3, v7, v1}, Loo7;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/snapchat/client/messaging/SyncFeedMetadata;Ljava/lang/Boolean;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v4, v2, v7}, LRo7;->f(Loo7;LI38;)Lio/reactivex/rxjava3/core/Completable;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    iget-object v2, v4, LRo7;->i0:LnJe;

    .line 1914
    .line 1915
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1920
    .line 1921
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1922
    .line 1923
    .line 1924
    new-instance v1, LSj2;

    .line 1925
    .line 1926
    const/4 v2, 0x1

    .line 1927
    invoke-direct {v1, v5, v2}, LSj2;-><init>(Ljava/util/ArrayList;I)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    const/4 v2, 0x2

    .line 1935
    invoke-virtual {v4, v1, v2}, LRo7;->m(Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    sget-object v2, LMz6;->l:LMz6;

    .line 1940
    .line 1941
    sget-object v3, LZ47;->m0:LZ47;

    .line 1942
    .line 1943
    iget-object v4, v8, LFn7;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1944
    .line 1945
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1946
    .line 1947
    .line 1948
    :cond_37
    return-void

    .line 1949
    :pswitch_data_0
    .packed-switch 0x0
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
