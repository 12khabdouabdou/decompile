.class public final LaN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lcom/looksery/sdk/listener/MetadataPlaybackDelegate;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LaN5;->a:I

    iput-object p2, p0, LaN5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LaN5;->a:I

    iput-object p1, p0, LaN5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LaN5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, LG90;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p1}, LG90;-><init>(ILjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LaN5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LJh6;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v0, v1}, LJh6;->x(Lkotlin/jvm/functions/Function1;Z)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Li7j;->a:Li7j;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lm3d;

    .line 26
    .line 27
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    iget-object v0, p0, LaN5;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LXIh;

    .line 46
    .line 47
    invoke-static {p1, v0}, LyHh;->a(Ljava/lang/Iterable;LXIh;)LyHh;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, LcNd;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lu1;->a:Lu1;

    .line 58
    .line 59
    :goto_0
    return-object v0

    .line 60
    :pswitch_2
    move-object v2, p1

    .line 61
    check-cast v2, LVh6;

    .line 62
    .line 63
    iget-object p1, p0, LaN5;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lwg6;

    .line 66
    .line 67
    iget-object v0, p1, Lwg6;->n0:LnR4;

    .line 68
    .line 69
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LB73;

    .line 74
    .line 75
    check-cast v0, LOze;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-object p1, p1, Lwg6;->n0:LnR4;

    .line 85
    .line 86
    invoke-virtual {p1}, LnR4;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LB73;

    .line 91
    .line 92
    check-cast p1, LOze;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    move-wide v9, v7

    .line 102
    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    .line 104
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    invoke-direct {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v2, LVh6;->a:Lfk6;

    .line 110
    .line 111
    iget-object p1, v2, LVh6;->j0:Lxj3;

    .line 112
    .line 113
    iget-object p1, p1, Lxj3;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lake;

    .line 116
    .line 117
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lxe6;

    .line 122
    .line 123
    iget-object p1, p1, Lxe6;->n:LXfi;

    .line 124
    .line 125
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    sget-object v0, LZU5;->Z:LZU5;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 137
    .line 138
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v2, LVh6;->t:LBre;

    .line 142
    .line 143
    invoke-virtual {p1}, LBre;->g()LF06;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 148
    .line 149
    invoke-direct {v6, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, LBre;->g()LF06;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 157
    .line 158
    invoke-direct {v0, v6, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, LxV5;

    .line 162
    .line 163
    const/16 v6, 0xd

    .line 164
    .line 165
    invoke-direct/range {v1 .. v6}, LxV5;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 169
    .line 170
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "dfsr:getOperaLaunchParams"

    .line 174
    .line 175
    invoke-static {p1, v0}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lzd6;

    .line 180
    .line 181
    const/4 v1, 0x7

    .line 182
    invoke-direct {v0, v8, v1, v2}, Lzd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 189
    .line 190
    invoke-direct {v11, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lor3;

    .line 194
    .line 195
    iget-object v5, v5, Lfk6;->e:LTg6;

    .line 196
    .line 197
    move-wide v6, v9

    .line 198
    const/4 v9, 0x4

    .line 199
    invoke-direct/range {v1 .. v9}, Lor3;-><init>(Ljava/lang/Object;JLjava/lang/Object;JLjava/io/Serializable;I)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 203
    .line 204
    invoke-direct {p1, v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "dfsr:relaunchOpera"

    .line 208
    .line 209
    invoke-static {p1, v0}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 215
    .line 216
    move-object v0, p1

    .line 217
    check-cast v0, Ljava/lang/Iterable;

    .line 218
    .line 219
    new-instance v1, Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v2, 0xa

    .line 222
    .line 223
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_1

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LNe6;

    .line 245
    .line 246
    iget-object v3, v3, LNe6;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_1
    new-instance v2, LGe6;

    .line 253
    .line 254
    iget-object v3, p0, LaN5;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, LHe6;

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    invoke-direct {v2, v3, v4}, LGe6;-><init>(LHe6;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v2}, Ler6;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    instance-of v2, v0, Ljava/util/Collection;

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v4, 0x0

    .line 274
    if-eqz v2, :cond_2

    .line 275
    .line 276
    move-object v2, v0

    .line 277
    check-cast v2, Ljava/util/Collection;

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_2

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    goto :goto_3

    .line 287
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/4 v2, 0x0

    .line 292
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_5

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, LNe6;

    .line 303
    .line 304
    iget-object v5, v5, LNe6;->n:Ljava/lang/Boolean;

    .line 305
    .line 306
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_3

    .line 313
    .line 314
    add-int/lit8 v2, v2, 0x1

    .line 315
    .line 316
    if-ltz v2, :cond_4

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_4
    invoke-static {}, Lve3;->e0()V

    .line 320
    .line 321
    .line 322
    throw v3

    .line 323
    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_6

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_9

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, LbKf;

    .line 349
    .line 350
    iget-object v5, v5, LbKf;->c:Ljava/lang/Boolean;

    .line 351
    .line 352
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_7

    .line 359
    .line 360
    add-int/lit8 v4, v4, 0x1

    .line 361
    .line 362
    if-ltz v4, :cond_8

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_8
    invoke-static {}, Lve3;->e0()V

    .line 366
    .line 367
    .line 368
    throw v3

    .line 369
    :cond_9
    :goto_5
    new-instance v1, LOGh;

    .line 370
    .line 371
    invoke-direct {v1, p1, v2, v0, v4}, LOGh;-><init>(IIII)V

    .line 372
    .line 373
    .line 374
    return-object v1

    .line 375
    :pswitch_4
    check-cast p1, LJh6;

    .line 376
    .line 377
    iget-object v0, p0, LaN5;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LZg6;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    sget-object v1, LDh6;->a:[I

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    aget v1, v1, v2

    .line 391
    .line 392
    const/4 v2, 0x1

    .line 393
    if-ne v1, v2, :cond_a

    .line 394
    .line 395
    iget-object p1, p1, LJh6;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_a
    iget-object p1, p1, LJh6;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_b

    .line 405
    .line 406
    invoke-static {v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->e1(I)Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    sget-object v2, LsL6;->a:LsL6;

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :cond_b
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 423
    .line 424
    :goto_6
    return-object p1

    .line 425
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_c

    .line 432
    .line 433
    iget-object p1, p0, LaN5;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, LSb6;

    .line 436
    .line 437
    iget-object v0, p1, LSb6;->h0:Lbke;

    .line 438
    .line 439
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LMRd;

    .line 444
    .line 445
    invoke-virtual {v0}, LMRd;->p()V

    .line 446
    .line 447
    .line 448
    iget-object v0, p1, LSb6;->f0:Ld25;

    .line 449
    .line 450
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LTqc;

    .line 455
    .line 456
    sget-object v1, LiQd;->e0:LcSa;

    .line 457
    .line 458
    new-instance v2, LE42;

    .line 459
    .line 460
    iget-object p1, p1, LSb6;->i0:LEPd;

    .line 461
    .line 462
    iget-object v3, p1, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 463
    .line 464
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    const/16 v7, 0x1c

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    invoke-direct/range {v2 .. v7}, LE42;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    const/4 p1, 0x1

    .line 474
    const/4 v3, 0x0

    .line 475
    invoke-virtual {v0, v1, p1, v3, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 476
    .line 477
    .line 478
    :cond_c
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 479
    .line 480
    return-object p1

    .line 481
    :pswitch_6
    check-cast p1, Li7j;

    .line 482
    .line 483
    iget-object p1, p0, LaN5;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, Ltb6;

    .line 486
    .line 487
    iget-object v0, p1, Ltb6;->N:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LLKj;

    .line 494
    .line 495
    invoke-virtual {v0}, LLKj;->a()Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Landroid/widget/FrameLayout;

    .line 500
    .line 501
    iget-object p1, p1, Ltb6;->U:Lcom/snap/music/core/composer/MusicPill;

    .line 502
    .line 503
    if-eqz p1, :cond_d

    .line 504
    .line 505
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 506
    .line 507
    .line 508
    sget-object p1, Li7j;->a:Li7j;

    .line 509
    .line 510
    return-object p1

    .line 511
    :cond_d
    const-string p1, "musicPill"

    .line 512
    .line 513
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const/4 p1, 0x0

    .line 517
    throw p1

    .line 518
    :pswitch_7
    check-cast p1, Li7j;

    .line 519
    .line 520
    iget-object p1, p0, LaN5;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p1, Lka6;

    .line 523
    .line 524
    iget-object v0, p1, Lka6;->b1:Lrn0;

    .line 525
    .line 526
    iget-object v0, p1, Lka6;->O0:LrH9;

    .line 527
    .line 528
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LCd2;

    .line 533
    .line 534
    sget-object v1, LBd2;->v0:LBd2;

    .line 535
    .line 536
    invoke-virtual {v0, v1}, LCd2;->b(LBd2;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p1, Lka6;->P0:LJ7d;

    .line 540
    .line 541
    iget-object p1, p1, Lka6;->Q0:LMEb;

    .line 542
    .line 543
    invoke-interface {v0, p1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    return-object p1

    .line 548
    :pswitch_8
    check-cast p1, Lu9d;

    .line 549
    .line 550
    iget-object p1, p0, LaN5;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p1, Lfa6;

    .line 553
    .line 554
    iget-object v0, p1, Lfa6;->r0:LWm0;

    .line 555
    .line 556
    iget-object v1, p1, Lfa6;->Z:Lzmb;

    .line 557
    .line 558
    check-cast v1, LImb;

    .line 559
    .line 560
    invoke-virtual {v1, v0}, LImb;->p(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    sget-object v1, LlT5;->X:LlT5;

    .line 565
    .line 566
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 567
    .line 568
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 569
    .line 570
    .line 571
    sget-object v0, LtT5;->X:LtT5;

    .line 572
    .line 573
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 574
    .line 575
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, p1, Lfa6;->j0:Lu00;

    .line 579
    .line 580
    iget-object p1, p1, Lfa6;->s0:LBre;

    .line 581
    .line 582
    invoke-static {v1, v0, p1}, LhTd;->s(Lio/reactivex/rxjava3/core/Single;Lu00;Lzre;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    return-object p1

    .line 587
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 588
    .line 589
    iget-object p1, p0, LaN5;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p1, LD56;

    .line 592
    .line 593
    iget-object p1, p1, LD56;->b:Lrn0;

    .line 594
    .line 595
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 596
    .line 597
    return-object p1

    .line 598
    :pswitch_a
    check-cast p1, LSlb;

    .line 599
    .line 600
    iget-object p1, p0, LaN5;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, LH36;

    .line 603
    .line 604
    iget-object p1, p1, LH36;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 605
    .line 606
    return-object p1

    .line 607
    :pswitch_b
    check-cast p1, LsB6;

    .line 608
    .line 609
    iget-object v0, p0, LaN5;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, LX06;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iget-object p1, p1, LsB6;->b:Ljava/lang/Object;

    .line 617
    .line 618
    instance-of v0, p1, Lfdj;

    .line 619
    .line 620
    const/4 v1, 0x0

    .line 621
    if-eqz v0, :cond_e

    .line 622
    .line 623
    move-object v0, p1

    .line 624
    check-cast v0, Lfdj;

    .line 625
    .line 626
    goto :goto_7

    .line 627
    :cond_e
    move-object v0, v1

    .line 628
    :goto_7
    if-eqz v0, :cond_f

    .line 629
    .line 630
    iget-boolean p1, v0, Lfdj;->a:Z

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_f
    instance-of v0, p1, LY06;

    .line 634
    .line 635
    if-eqz v0, :cond_10

    .line 636
    .line 637
    move-object v1, p1

    .line 638
    check-cast v1, LY06;

    .line 639
    .line 640
    :cond_10
    if-eqz v1, :cond_11

    .line 641
    .line 642
    iget-boolean p1, v1, LY06;->a:Z

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_11
    const/4 p1, 0x0

    .line 646
    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    return-object p1

    .line 651
    :pswitch_c
    check-cast p1, LTi4;

    .line 652
    .line 653
    iget-object v0, p1, LTi4;->a:LUSj;

    .line 654
    .line 655
    if-eqz v0, :cond_17

    .line 656
    .line 657
    iget v1, v0, LUSj;->a:I

    .line 658
    .line 659
    and-int/lit8 v2, v1, 0x1

    .line 660
    .line 661
    const/4 v3, 0x1

    .line 662
    if-eqz v2, :cond_12

    .line 663
    .line 664
    const/4 v2, 0x1

    .line 665
    goto :goto_9

    .line 666
    :cond_12
    const/4 v2, 0x0

    .line 667
    :goto_9
    if-ne v2, v3, :cond_17

    .line 668
    .line 669
    if-eqz v0, :cond_17

    .line 670
    .line 671
    and-int/lit8 v1, v1, 0x4

    .line 672
    .line 673
    if-eqz v1, :cond_17

    .line 674
    .line 675
    iget-object v1, p0, LaN5;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, LTY5;

    .line 678
    .line 679
    iget-object v2, v1, LTY5;->h:Ljava/lang/Object;

    .line 680
    .line 681
    iget v0, v0, LUSj;->b:I

    .line 682
    .line 683
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, LWSj;

    .line 692
    .line 693
    if-eqz v0, :cond_13

    .line 694
    .line 695
    iget-object v0, v0, LWSj;->a:Ljava/lang/String;

    .line 696
    .line 697
    :goto_a
    move-object v8, v0

    .line 698
    goto :goto_b

    .line 699
    :cond_13
    const-string v0, "UNKNOWN"

    .line 700
    .line 701
    goto :goto_a

    .line 702
    :goto_b
    iget-object v0, v1, LTY5;->j:LWk9;

    .line 703
    .line 704
    iget-object v0, v0, LWk9;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Ljava/util/Map;

    .line 707
    .line 708
    iget-object v2, p1, LTi4;->a:LUSj;

    .line 709
    .line 710
    iget v2, v2, LUSj;->b:I

    .line 711
    .line 712
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Ljava/lang/String;

    .line 721
    .line 722
    if-nez v0, :cond_14

    .line 723
    .line 724
    iget-object v0, v1, LTY5;->i:LWk9;

    .line 725
    .line 726
    iget-object v0, v0, LWk9;->c:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Ljava/lang/String;

    .line 729
    .line 730
    :cond_14
    move-object v9, v0

    .line 731
    new-instance v2, LVSj;

    .line 732
    .line 733
    iget-object v0, p1, LTi4;->t:LSB;

    .line 734
    .line 735
    if-eqz v0, :cond_15

    .line 736
    .line 737
    iget-object v0, v0, LSB;->Z:Ljava/lang/String;

    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_15
    const/4 v0, 0x0

    .line 741
    :goto_c
    if-nez v0, :cond_16

    .line 742
    .line 743
    const-string v0, ""

    .line 744
    .line 745
    :cond_16
    move-object v3, v0

    .line 746
    iget-object p1, p1, LTi4;->a:LUSj;

    .line 747
    .line 748
    iget-wide v4, p1, LUSj;->X:J

    .line 749
    .line 750
    iget v7, p1, LUSj;->t:F

    .line 751
    .line 752
    const/high16 p1, 0x42000000    # 32.0f

    .line 753
    .line 754
    sub-float p1, v7, p1

    .line 755
    .line 756
    const v0, 0x3f0e38e4

    .line 757
    .line 758
    .line 759
    mul-float v6, p1, v0

    .line 760
    .line 761
    sget-object v10, LsL6;->a:LsL6;

    .line 762
    .line 763
    invoke-direct/range {v2 .. v10}, LVSj;-><init>(Ljava/lang/String;JFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 764
    .line 765
    .line 766
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 767
    .line 768
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    goto :goto_d

    .line 772
    :cond_17
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 773
    .line 774
    :goto_d
    return-object p1

    .line 775
    :pswitch_d
    check-cast p1, [Ljava/lang/Object;

    .line 776
    .line 777
    new-instance v0, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 780
    .line 781
    .line 782
    array-length v1, p1

    .line 783
    const/4 v2, 0x0

    .line 784
    :goto_e
    const/4 v3, 0x0

    .line 785
    if-ge v2, v1, :cond_1a

    .line 786
    .line 787
    aget-object v4, p1, v2

    .line 788
    .line 789
    instance-of v5, v4, Ljava/util/List;

    .line 790
    .line 791
    if-eqz v5, :cond_18

    .line 792
    .line 793
    move-object v3, v4

    .line 794
    check-cast v3, Ljava/util/List;

    .line 795
    .line 796
    :cond_18
    if-eqz v3, :cond_19

    .line 797
    .line 798
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 802
    .line 803
    goto :goto_e

    .line 804
    :cond_1a
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    new-instance v0, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    :cond_1b
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_1d

    .line 822
    .line 823
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    instance-of v2, v1, LMI1;

    .line 828
    .line 829
    if-eqz v2, :cond_1c

    .line 830
    .line 831
    check-cast v1, LMI1;

    .line 832
    .line 833
    goto :goto_10

    .line 834
    :cond_1c
    move-object v1, v3

    .line 835
    :goto_10
    if-eqz v1, :cond_1b

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    goto :goto_f

    .line 841
    :cond_1d
    new-instance p1, LGJj;

    .line 842
    .line 843
    new-instance v1, LHJj;

    .line 844
    .line 845
    const/4 v2, 0x2

    .line 846
    invoke-direct {v1, v0, v2}, LHJj;-><init>(Ljava/util/List;I)V

    .line 847
    .line 848
    .line 849
    iget-object v0, p0, LaN5;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, LFJj;

    .line 852
    .line 853
    invoke-direct {p1, v1, v0}, LGJj;-><init>(LHJj;LFJj;)V

    .line 854
    .line 855
    .line 856
    return-object p1

    .line 857
    :pswitch_e
    check-cast p1, LOyj;

    .line 858
    .line 859
    move-object v0, p1

    .line 860
    check-cast v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;

    .line 861
    .line 862
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->w0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 863
    .line 864
    iget-object v1, p0, LaN5;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, LHX5;

    .line 867
    .line 868
    iget-object v2, v1, LHX5;->l:LBre;

    .line 869
    .line 870
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 878
    .line 879
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v1, LHX5;->p:LhV4;

    .line 883
    .line 884
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, LUy8;

    .line 889
    .line 890
    invoke-virtual {v0}, LUy8;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    new-instance v3, LIN5;

    .line 903
    .line 904
    const/16 v5, 0x14

    .line 905
    .line 906
    invoke-direct {v3, p1, v5, v1}, LIN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 910
    .line 911
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iget-object v3, v1, LHX5;->r:LhV4;

    .line 919
    .line 920
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    check-cast v3, LsXj;

    .line 925
    .line 926
    sget-object v4, LZ8d;->S2:LZ8d;

    .line 927
    .line 928
    invoke-virtual {v3, v4}, LsXj;->e(LZ8d;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    new-instance v3, LjR5;

    .line 941
    .line 942
    const/16 v4, 0xc

    .line 943
    .line 944
    invoke-direct {v3, p1, v4, v1}, LjR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 948
    .line 949
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    return-object p1

    .line 960
    :pswitch_f
    check-cast p1, LUq7;

    .line 961
    .line 962
    instance-of v0, p1, LRq7;

    .line 963
    .line 964
    iget-object v1, p0, LaN5;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, LlX5;

    .line 967
    .line 968
    if-eqz v0, :cond_1e

    .line 969
    .line 970
    check-cast p1, LRq7;

    .line 971
    .line 972
    iget-object p1, p1, LRq7;->b:LMq7;

    .line 973
    .line 974
    iget-object p1, p1, LMq7;->a:Lo09;

    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    new-instance v0, Ls0a;

    .line 980
    .line 981
    invoke-direct {v0, p1}, Ls0a;-><init>(Lo09;)V

    .line 982
    .line 983
    .line 984
    iget-object p1, v1, LlX5;->b:Lt0a;

    .line 985
    .line 986
    invoke-interface {p1, v0}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    invoke-static {p1, p1}, LJV0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    sget-object v0, LYS5;->c:LYS5;

    .line 995
    .line 996
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 997
    .line 998
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_11

    .line 1002
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    sget-object p1, LWbj;->a:LWbj;

    .line 1006
    .line 1007
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1008
    .line 1009
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    :goto_11
    return-object v1

    .line 1013
    :pswitch_10
    check-cast p1, Laeh;

    .line 1014
    .line 1015
    instance-of v0, p1, LZdh;

    .line 1016
    .line 1017
    if-eqz v0, :cond_2a

    .line 1018
    .line 1019
    new-instance v0, LqB0;

    .line 1020
    .line 1021
    new-instance v1, Lio0;

    .line 1022
    .line 1023
    iget-object v2, p0, LaN5;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v2, LmT5;

    .line 1026
    .line 1027
    iget-object v2, v2, LmT5;->b:LFMi;

    .line 1028
    .line 1029
    check-cast p1, LZdh;

    .line 1030
    .line 1031
    iget-object p1, p1, LZdh;->a:Ljp0;

    .line 1032
    .line 1033
    iget v2, p1, Ljp0;->b:I

    .line 1034
    .line 1035
    const/16 v3, 0x1f40

    .line 1036
    .line 1037
    const/4 v4, 0x1

    .line 1038
    const/4 v5, 0x2

    .line 1039
    if-eq v2, v3, :cond_20

    .line 1040
    .line 1041
    const/16 v3, 0x3e80

    .line 1042
    .line 1043
    if-ne v2, v3, :cond_1f

    .line 1044
    .line 1045
    const/4 v2, 0x2

    .line 1046
    goto :goto_12

    .line 1047
    :cond_1f
    new-instance p1, Ljava/lang/Exception;

    .line 1048
    .line 1049
    const-string v0, "Unsupported sample rate "

    .line 1050
    .line 1051
    const-string v1, ", please use 8khz or 16khz"

    .line 1052
    .line 1053
    invoke-static {v0, v2, v1}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw p1

    .line 1061
    :cond_20
    const/4 v2, 0x1

    .line 1062
    :goto_12
    iget v3, p1, Ljp0;->a:I

    .line 1063
    .line 1064
    invoke-static {v3}, Llva;->L(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    const/4 v6, 0x3

    .line 1069
    if-eqz v3, :cond_22

    .line 1070
    .line 1071
    if-eq v3, v4, :cond_22

    .line 1072
    .line 1073
    if-eq v3, v5, :cond_22

    .line 1074
    .line 1075
    if-ne v3, v6, :cond_21

    .line 1076
    .line 1077
    const/4 v3, 0x2

    .line 1078
    goto :goto_13

    .line 1079
    :cond_21
    new-instance p1, LFzc;

    .line 1080
    .line 1081
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    throw p1

    .line 1085
    :cond_22
    const/4 v3, 0x1

    .line 1086
    :goto_13
    invoke-direct {v1, v2, v3}, Lio0;-><init>(II)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v2, LjT5;->a:[I

    .line 1090
    .line 1091
    const/4 v3, 0x0

    .line 1092
    aget v2, v2, v3

    .line 1093
    .line 1094
    if-ne v2, v4, :cond_29

    .line 1095
    .line 1096
    new-instance v2, LAG3;

    .line 1097
    .line 1098
    invoke-static {}, LGtk;->c()[Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    invoke-direct {v2, v7}, LAG3;-><init>([Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-direct {v0, v1, v2}, LqB0;-><init>(Lio0;LAG3;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1109
    .line 1110
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    iget v0, p1, Ljp0;->a:I

    .line 1114
    .line 1115
    invoke-static {v0}, Llva;->L(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-eqz v2, :cond_24

    .line 1120
    .line 1121
    if-eq v2, v4, :cond_24

    .line 1122
    .line 1123
    if-eq v2, v5, :cond_24

    .line 1124
    .line 1125
    if-ne v2, v6, :cond_23

    .line 1126
    .line 1127
    const/4 p1, 0x0

    .line 1128
    goto/16 :goto_15

    .line 1129
    .line 1130
    :cond_23
    new-instance p1, LFzc;

    .line 1131
    .line 1132
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    throw p1

    .line 1136
    :cond_24
    invoke-static {v0}, Llva;->L(I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    const/16 v7, 0x10

    .line 1141
    .line 1142
    if-eqz v2, :cond_28

    .line 1143
    .line 1144
    if-eq v2, v4, :cond_27

    .line 1145
    .line 1146
    if-eq v2, v5, :cond_26

    .line 1147
    .line 1148
    if-eq v2, v6, :cond_25

    .line 1149
    .line 1150
    new-instance p1, LFzc;

    .line 1151
    .line 1152
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    throw p1

    .line 1156
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1157
    .line 1158
    const-string v0, "OPUS format does not require a WAV header"

    .line 1159
    .line 1160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    throw p1

    .line 1164
    :cond_26
    const/16 v2, 0x20

    .line 1165
    .line 1166
    goto :goto_14

    .line 1167
    :cond_27
    const/16 v2, 0x10

    .line 1168
    .line 1169
    goto :goto_14

    .line 1170
    :cond_28
    const/16 v2, 0x8

    .line 1171
    .line 1172
    :goto_14
    const/16 v6, 0x2c

    .line 1173
    .line 1174
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1179
    .line 1180
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    sget-object v8, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1185
    .line 1186
    const-string v9, "RIFF"

    .line 1187
    .line 1188
    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1189
    .line 1190
    .line 1191
    move-result-object v9

    .line 1192
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v6

    .line 1196
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    const-string v9, "WAVE"

    .line 1201
    .line 1202
    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1203
    .line 1204
    .line 1205
    move-result-object v9

    .line 1206
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    const-string v9, "fmt "

    .line 1211
    .line 1212
    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1213
    .line 1214
    .line 1215
    move-result-object v9

    .line 1216
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    int-to-byte v2, v2

    .line 1221
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    iget v4, p1, Ljp0;->c:I

    .line 1246
    .line 1247
    int-to-short v6, v4

    .line 1248
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    iget p1, p1, Ljp0;->b:I

    .line 1253
    .line 1254
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    mul-int p1, p1, v4

    .line 1259
    .line 1260
    mul-int/lit8 p1, p1, 0x2

    .line 1261
    .line 1262
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1263
    .line 1264
    .line 1265
    move-result-object p1

    .line 1266
    mul-int/lit8 v4, v4, 0x2

    .line 1267
    .line 1268
    int-to-short v2, v4

    .line 1269
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1270
    .line 1271
    .line 1272
    move-result-object p1

    .line 1273
    int-to-short v2, v7

    .line 1274
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object p1

    .line 1278
    const-string v2, "data"

    .line 1279
    .line 1280
    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1285
    .line 1286
    .line 1287
    move-result-object p1

    .line 1288
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1289
    .line 1290
    .line 1291
    move-result-object p1

    .line 1292
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1293
    .line 1294
    .line 1295
    move-result-object p1

    .line 1296
    :goto_15
    const/4 v2, 0x4

    .line 1297
    if-eq v0, v2, :cond_2c

    .line 1298
    .line 1299
    if-eqz p1, :cond_2c

    .line 1300
    .line 1301
    new-instance v0, LpB0;

    .line 1302
    .line 1303
    invoke-direct {v0, p1}, LpB0;-><init>([B)V

    .line 1304
    .line 1305
    .line 1306
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1307
    .line 1308
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    goto :goto_16

    .line 1316
    :cond_29
    new-instance p1, LFzc;

    .line 1317
    .line 1318
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    throw p1

    .line 1322
    :cond_2a
    instance-of v0, p1, LYdh;

    .line 1323
    .line 1324
    if-eqz v0, :cond_2b

    .line 1325
    .line 1326
    new-instance v0, LpB0;

    .line 1327
    .line 1328
    check-cast p1, LYdh;

    .line 1329
    .line 1330
    iget-object p1, p1, LYdh;->a:[B

    .line 1331
    .line 1332
    invoke-direct {v0, p1}, LpB0;-><init>([B)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1336
    .line 1337
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_16

    .line 1341
    :cond_2b
    instance-of p1, p1, LXdh;

    .line 1342
    .line 1343
    if-eqz p1, :cond_2d

    .line 1344
    .line 1345
    sget-object p1, LrB0;->a:LrB0;

    .line 1346
    .line 1347
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1348
    .line 1349
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_2c
    :goto_16
    return-object v1

    .line 1353
    :cond_2d
    new-instance p1, LFzc;

    .line 1354
    .line 1355
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    throw p1

    .line 1359
    :pswitch_11
    check-cast p1, Lhad;

    .line 1360
    .line 1361
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, Ltjg;

    .line 1364
    .line 1365
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast p1, LtA3;

    .line 1368
    .line 1369
    instance-of p1, v0, Ltjg;

    .line 1370
    .line 1371
    if-eqz p1, :cond_2f

    .line 1372
    .line 1373
    iget-object p1, p0, LaN5;->b:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast p1, LeJe;

    .line 1376
    .line 1377
    iget-object p1, p1, LeJe;->a:Ljava/lang/Object;

    .line 1378
    .line 1379
    instance-of v0, p1, Lvjg;

    .line 1380
    .line 1381
    if-eqz v0, :cond_2e

    .line 1382
    .line 1383
    check-cast p1, Lvjg;

    .line 1384
    .line 1385
    goto :goto_17

    .line 1386
    :cond_2e
    const/4 p1, 0x0

    .line 1387
    :goto_17
    if-eqz p1, :cond_2f

    .line 1388
    .line 1389
    iget-object p1, p1, Lvjg;->a:Ljava/util/ArrayList;

    .line 1390
    .line 1391
    const/4 v0, 0x0

    .line 1392
    invoke-static {v0, p1}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object p1

    .line 1396
    check-cast p1, Ll1e;

    .line 1397
    .line 1398
    if-eqz p1, :cond_2f

    .line 1399
    .line 1400
    new-instance v0, Lmjg;

    .line 1401
    .line 1402
    invoke-direct {v0, p1}, Lmjg;-><init>(Ll1e;)V

    .line 1403
    .line 1404
    .line 1405
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1406
    .line 1407
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_18

    .line 1411
    :cond_2f
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1412
    .line 1413
    :goto_18
    return-object p1

    .line 1414
    :pswitch_12
    check-cast p1, LCPf;

    .line 1415
    .line 1416
    instance-of v0, p1, LzPf;

    .line 1417
    .line 1418
    if-eqz v0, :cond_30

    .line 1419
    .line 1420
    iget-object v0, p0, LaN5;->b:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, LcQ5;

    .line 1423
    .line 1424
    iget-object v1, v0, LcQ5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1425
    .line 1426
    const-class v2, LDPf;

    .line 1427
    .line 1428
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    new-instance v2, LrM5;

    .line 1433
    .line 1434
    const/4 v3, 0x7

    .line 1435
    invoke-direct {v2, v3, p1}, LrM5;-><init>(ILjava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1439
    .line 1440
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v0, v0, LcQ5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1444
    .line 1445
    new-instance v1, LYG5;

    .line 1446
    .line 1447
    const/16 v2, 0xf

    .line 1448
    .line 1449
    invoke-direct {v1, v2, v0}, LYG5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1453
    .line 1454
    .line 1455
    move-result-object p1

    .line 1456
    sget-object v0, LKga;->q0:LKga;

    .line 1457
    .line 1458
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1459
    .line 1460
    .line 1461
    move-result-object p1

    .line 1462
    sget-object v0, LGPf;->a:LGPf;

    .line 1463
    .line 1464
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1465
    .line 1466
    .line 1467
    move-result-object p1

    .line 1468
    goto :goto_19

    .line 1469
    :cond_30
    instance-of v0, p1, LAPf;

    .line 1470
    .line 1471
    if-eqz v0, :cond_31

    .line 1472
    .line 1473
    sget-object p1, LdQ5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1474
    .line 1475
    goto :goto_19

    .line 1476
    :cond_31
    instance-of p1, p1, LyPf;

    .line 1477
    .line 1478
    if-eqz p1, :cond_32

    .line 1479
    .line 1480
    sget-object p1, LdQ5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1481
    .line 1482
    :goto_19
    return-object p1

    .line 1483
    :cond_32
    new-instance p1, LFzc;

    .line 1484
    .line 1485
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1486
    .line 1487
    .line 1488
    throw p1

    .line 1489
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 1490
    .line 1491
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1492
    .line 1493
    .line 1494
    move-result p1

    .line 1495
    if-eqz p1, :cond_33

    .line 1496
    .line 1497
    iget-object p1, p0, LaN5;->b:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast p1, LvP5;

    .line 1500
    .line 1501
    iget-object p1, p1, LvP5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 1502
    .line 1503
    sget-object v0, LfG2;->B0:LfG2;

    .line 1504
    .line 1505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1509
    .line 1510
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_1a

    .line 1514
    :cond_33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1515
    .line 1516
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1517
    .line 1518
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    :goto_1a
    return-object v1

    .line 1522
    :pswitch_14
    check-cast p1, LS66;

    .line 1523
    .line 1524
    new-instance v0, LQlf;

    .line 1525
    .line 1526
    invoke-virtual {p1}, LS66;->a()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object p1

    .line 1530
    iget-object v1, p0, LaN5;->b:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v1, LWO5;

    .line 1533
    .line 1534
    iget-object v1, v1, LWO5;->a:LnL5;

    .line 1535
    .line 1536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1540
    .line 1541
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1542
    .line 1543
    const-string v3, " "

    .line 1544
    .line 1545
    invoke-static {v1, v3, v2}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    const/4 v2, 0x0

    .line 1550
    invoke-direct {v0, p1, v1, v2}, LQlf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1551
    .line 1552
    .line 1553
    return-object v0

    .line 1554
    :pswitch_15
    check-cast p1, LPP0;

    .line 1555
    .line 1556
    iget-object v0, p0, LaN5;->b:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v0, Lq0h;

    .line 1559
    .line 1560
    invoke-static {v0}, LDuk;->u(Lq0h;)LmPf;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    iget-boolean v0, p1, LPP0;->g:Z

    .line 1565
    .line 1566
    if-eqz v0, :cond_34

    .line 1567
    .line 1568
    new-instance v1, LZE8;

    .line 1569
    .line 1570
    iget-object v3, p1, LPP0;->f:Ljava/lang/String;

    .line 1571
    .line 1572
    const/16 v6, 0x18

    .line 1573
    .line 1574
    iget-object v2, p1, LPP0;->e:Ljava/lang/String;

    .line 1575
    .line 1576
    const/4 v5, 0x0

    .line 1577
    invoke-direct/range {v1 .. v6}, LZE8;-><init>(Ljava/lang/String;Ljava/lang/String;LmPf;LcSa;I)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_1c

    .line 1581
    :cond_34
    new-instance v1, Lfoj;

    .line 1582
    .line 1583
    iget-object v0, p1, LPP0;->n:Ljava/lang/String;

    .line 1584
    .line 1585
    if-nez v0, :cond_36

    .line 1586
    .line 1587
    iget-object v0, p1, LPP0;->m:Lsqj;

    .line 1588
    .line 1589
    if-eqz v0, :cond_35

    .line 1590
    .line 1591
    invoke-virtual {v0}, Lsqj;->a()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    goto :goto_1b

    .line 1596
    :cond_35
    const/4 v0, 0x0

    .line 1597
    :goto_1b
    if-nez v0, :cond_36

    .line 1598
    .line 1599
    const-string v0, ""

    .line 1600
    .line 1601
    :cond_36
    move-object v3, v0

    .line 1602
    iget-object v2, p1, LPP0;->l:Ljava/lang/String;

    .line 1603
    .line 1604
    const/16 v6, 0x18

    .line 1605
    .line 1606
    const/4 v5, 0x0

    .line 1607
    invoke-direct/range {v1 .. v6}, Lfoj;-><init>(Ljava/lang/String;Ljava/lang/String;LmPf;LcSa;I)V

    .line 1608
    .line 1609
    .line 1610
    :goto_1c
    return-object v1

    .line 1611
    :pswitch_16
    check-cast p1, Lm2e;

    .line 1612
    .line 1613
    instance-of v0, p1, Lk2e;

    .line 1614
    .line 1615
    iget-object v1, p0, LaN5;->b:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v1, LFN5;

    .line 1618
    .line 1619
    const/4 v2, 0x3

    .line 1620
    iget-object v3, v1, LFN5;->f0:Lhn5;

    .line 1621
    .line 1622
    if-eqz v0, :cond_3a

    .line 1623
    .line 1624
    iget v0, v1, LFN5;->p0:I

    .line 1625
    .line 1626
    if-ne v0, v2, :cond_37

    .line 1627
    .line 1628
    move-object v0, p1

    .line 1629
    check-cast v0, Lk2e;

    .line 1630
    .line 1631
    iget-wide v4, v0, Lk2e;->b:J

    .line 1632
    .line 1633
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    iput-object v0, v3, Lhn5;->g:Ljava/lang/String;

    .line 1638
    .line 1639
    :cond_37
    iget-boolean v0, v1, LFN5;->o0:Z

    .line 1640
    .line 1641
    if-nez v0, :cond_39

    .line 1642
    .line 1643
    iget-object v0, v1, LFN5;->k0:Ljava/lang/Integer;

    .line 1644
    .line 1645
    if-eqz v0, :cond_38

    .line 1646
    .line 1647
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    iget-object v2, v1, LFN5;->X:LHig;

    .line 1652
    .line 1653
    invoke-interface {v2, v0}, LHig;->d(I)V

    .line 1654
    .line 1655
    .line 1656
    :cond_38
    const/4 v0, 0x1

    .line 1657
    iput-boolean v0, v1, LFN5;->o0:Z

    .line 1658
    .line 1659
    :cond_39
    check-cast p1, Lk2e;

    .line 1660
    .line 1661
    iput-object p1, v1, LFN5;->j0:Lk2e;

    .line 1662
    .line 1663
    new-instance v2, LG1e;

    .line 1664
    .line 1665
    iget-wide v3, p1, Lk2e;->a:J

    .line 1666
    .line 1667
    iget-wide v5, p1, Lk2e;->b:J

    .line 1668
    .line 1669
    iget v7, p1, Lk2e;->c:I

    .line 1670
    .line 1671
    invoke-direct/range {v2 .. v7}, LG1e;-><init>(JJI)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_1f

    .line 1675
    :cond_3a
    instance-of v0, p1, Ll2e;

    .line 1676
    .line 1677
    if-eqz v0, :cond_3f

    .line 1678
    .line 1679
    iget v0, v1, LFN5;->p0:I

    .line 1680
    .line 1681
    if-ne v0, v2, :cond_3d

    .line 1682
    .line 1683
    iget-object v0, v3, Lhn5;->d:LBre;

    .line 1684
    .line 1685
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    new-instance v2, Lgn5;

    .line 1690
    .line 1691
    const/4 v4, 0x5

    .line 1692
    invoke-direct {v2, v3, v4}, Lgn5;-><init>(Lhn5;I)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1696
    .line 1697
    .line 1698
    iget-object v0, v3, Lhn5;->i:Ljava/lang/Long;

    .line 1699
    .line 1700
    iget-boolean v2, v3, Lhn5;->l:Z

    .line 1701
    .line 1702
    if-eqz v2, :cond_3c

    .line 1703
    .line 1704
    if-nez v0, :cond_3b

    .line 1705
    .line 1706
    goto :goto_1d

    .line 1707
    :cond_3b
    iget-object v2, v3, Lhn5;->d:LBre;

    .line 1708
    .line 1709
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    new-instance v4, Ldn5;

    .line 1714
    .line 1715
    const/4 v5, 0x2

    .line 1716
    invoke-direct {v4, v3, v0, v5}, Ldn5;-><init>(Lhn5;Ljava/lang/Long;I)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1720
    .line 1721
    .line 1722
    goto :goto_1e

    .line 1723
    :cond_3c
    :goto_1d
    const-wide/16 v4, 0x0

    .line 1724
    .line 1725
    iput-wide v4, v3, Lhn5;->j:J

    .line 1726
    .line 1727
    iput-wide v4, v3, Lhn5;->k:J

    .line 1728
    .line 1729
    const/4 v0, 0x0

    .line 1730
    iput-boolean v0, v3, Lhn5;->l:Z

    .line 1731
    .line 1732
    :cond_3d
    :goto_1e
    new-instance v4, LF1e;

    .line 1733
    .line 1734
    check-cast p1, Ll2e;

    .line 1735
    .line 1736
    iget-object v0, v1, LFN5;->m0:Ljava/lang/String;

    .line 1737
    .line 1738
    if-nez v0, :cond_3e

    .line 1739
    .line 1740
    const-string v0, ""

    .line 1741
    .line 1742
    :cond_3e
    move-object v9, v0

    .line 1743
    iget-wide v5, p1, Ll2e;->a:J

    .line 1744
    .line 1745
    iget-wide v7, p1, Ll2e;->b:J

    .line 1746
    .line 1747
    invoke-direct/range {v4 .. v9}, LF1e;-><init>(JJLjava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    move-object v2, v4

    .line 1751
    :goto_1f
    return-object v2

    .line 1752
    :cond_3f
    new-instance p1, LFzc;

    .line 1753
    .line 1754
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1755
    .line 1756
    .line 1757
    throw p1

    .line 1758
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 1759
    .line 1760
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1761
    .line 1762
    .line 1763
    move-result p1

    .line 1764
    if-eqz p1, :cond_40

    .line 1765
    .line 1766
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1767
    .line 1768
    goto :goto_20

    .line 1769
    :cond_40
    new-instance p1, Lbrc;

    .line 1770
    .line 1771
    sget-object v0, LZqc;->b:LZqc;

    .line 1772
    .line 1773
    invoke-direct {p1, v0}, Lbrc;-><init>(LEw8;)V

    .line 1774
    .line 1775
    .line 1776
    iget-object v0, p0, LaN5;->b:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v0, LvK5;

    .line 1779
    .line 1780
    invoke-virtual {v0, p1}, LvK5;->a(Lrn9;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;

    .line 1781
    .line 1782
    .line 1783
    move-result-object p1

    .line 1784
    :goto_20
    return-object p1

    .line 1785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public provideMetadataFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LaN5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCjj;

    .line 4
    .line 5
    iget-object v0, v0, LCjj;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LaN5;->b:Ljava/lang/Object;

    check-cast v0, Lr86;

    iget-object v1, v0, Lr86;->l0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    new-instance v2, LeW1;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, LeW1;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 3
    invoke-virtual {v0}, Lr86;->l()V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    iget v0, p0, LaN5;->a:I

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Ldwh;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, LAV5;

    iget-object v2, p0, LaN5;->b:Ljava/lang/Object;

    check-cast v2, LVM5;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v0}, LAV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 8
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 9
    iget-object v1, v2, LVM5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 12
    :pswitch_0
    new-instance v0, Ldwh;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    new-instance v1, LYI5;

    iget-object v2, p0, LaN5;->b:Ljava/lang/Object;

    check-cast v2, LXj5;

    const/16 v3, 0x1d

    invoke-direct {v1, v2, v3, v0}, LYI5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 17
    iget-object v1, v2, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v0, LHr7;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object v1, p0, LaN5;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LlS5;

    .line 24
    .line 25
    iget-boolean v1, v1, LlS5;->e0:Z

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, p3, v1}, LHr7;-><init>(ZZZZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
