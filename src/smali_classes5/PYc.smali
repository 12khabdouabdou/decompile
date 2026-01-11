.class public final LPYc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPYc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPYc;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LPYc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LPYc;->a:I

    iput-object p1, p0, LPYc;->b:Ljava/lang/Object;

    iput-object p3, p0, LPYc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v3, 0x16

    .line 4
    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    const/16 v5, 0xf

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const/16 v7, 0xa

    .line 11
    .line 12
    const/16 v8, 0x9

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x2

    .line 16
    const/16 v11, 0x11

    .line 17
    .line 18
    const/4 v12, 0x4

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x1

    .line 21
    iget-object v15, v0, LPYc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v0, LPYc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget v2, v0, LPYc;->a:I

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v1, LVj5;

    .line 31
    .line 32
    iget-object v1, v1, LVj5;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 33
    .line 34
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 35
    .line 36
    check-cast v15, Llqf;

    .line 37
    .line 38
    iget-object v3, v15, Llqf;->o:Ljava/util/ArrayList;

    .line 39
    .line 40
    const-string v4, "remainingOutputGops"

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-object v3, v15, Llqf;->o:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-static {v3}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    cmp-long v3, v1, v5

    .line 65
    .line 66
    if-ltz v3, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v9

    .line 73
    :cond_1
    iget-object v1, v15, Llqf;->k:LBp2;

    .line 74
    .line 75
    invoke-virtual {v1}, LBp2;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    :goto_0
    iget-object v1, v15, Llqf;->o:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-static {v1}, Lmh3;->E2(Ljava/util/List;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iget-object v3, v15, Llqf;->l:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-static {v3}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    sub-long/2addr v3, v1

    .line 114
    iget-object v5, v15, Llqf;->p:Ljava/util/LinkedList;

    .line 115
    .line 116
    invoke-static {v5}, Llh3;->b4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v8, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v6, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljqf;

    .line 146
    .line 147
    iget-wide v9, v7, Ljqf;->b:J

    .line 148
    .line 149
    sub-long/2addr v9, v1

    .line 150
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    add-long/2addr v9, v3

    .line 155
    new-instance v11, Ljqf;

    .line 156
    .line 157
    iget-object v7, v7, Ljqf;->a:LAp2;

    .line 158
    .line 159
    invoke-direct {v11, v7, v9, v10}, Ljqf;-><init>(LAp2;J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 170
    .line 171
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    const-string v1, "frameTimesUs"

    .line 176
    .line 177
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v9

    .line 181
    :cond_4
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v9

    .line 185
    :cond_5
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 186
    .line 187
    :goto_2
    return-object v1

    .line 188
    :cond_6
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v9

    .line 192
    :pswitch_0
    check-cast v15, LfXe;

    .line 193
    .line 194
    sget-object v2, Lq6;->l0:Lq6;

    .line 195
    .line 196
    sget-object v3, LG6;->t:LG6;

    .line 197
    .line 198
    iget-object v4, v15, LfXe;->g0:Lt6;

    .line 199
    .line 200
    invoke-virtual {v4, v2, v3}, Lt6;->e(Lq6;LG6;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v15, LfXe;->e0:LQS9;

    .line 204
    .line 205
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ll7;

    .line 210
    .line 211
    iget-object v2, v2, Ll7;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 212
    .line 213
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v3, LeXe;

    .line 218
    .line 219
    check-cast v1, Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v3, v15, v1}, LeXe;-><init>(LfXe;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 225
    .line 226
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lvte;

    .line 230
    .line 231
    invoke-direct {v2, v15, v11, v1}, Lvte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 235
    .line 236
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, LjEe;

    .line 240
    .line 241
    const/16 v3, 0x13

    .line 242
    .line 243
    invoke-direct {v2, v3, v15}, LjEe;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1

    .line 255
    :pswitch_1
    check-cast v15, LCWe;

    .line 256
    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v15, v1}, LCWe;->c3(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lewj;->a:Lewj;

    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_2
    check-cast v15, LyTe;

    .line 266
    .line 267
    invoke-virtual {v15}, LyTe;->a()Lzh5;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v15}, LyTe;->a()Lzh5;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, LVWg;

    .line 280
    .line 281
    check-cast v3, LWWg;

    .line 282
    .line 283
    iget-object v3, v3, LWWg;->c:LXC;

    .line 284
    .line 285
    new-instance v4, LUC;

    .line 286
    .line 287
    check-cast v1, Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {v4, v3, v1}, LUC;-><init>(LXC;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v4}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    return-object v1

    .line 297
    :pswitch_3
    new-instance v2, LAVd;

    .line 298
    .line 299
    check-cast v1, LMda;

    .line 300
    .line 301
    check-cast v15, LWCe;

    .line 302
    .line 303
    invoke-direct {v2, v15, v11, v1}, LAVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 307
    .line 308
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_4
    check-cast v15, LmCe;

    .line 313
    .line 314
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    check-cast v1, LgS2;

    .line 318
    .line 319
    iget-object v2, v1, LgS2;->Z:LIak;

    .line 320
    .line 321
    invoke-interface {v2}, LIak;->g()Ldjg;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v2}, Ldjg;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v3, v15, LmCe;->e:Ljava/util/Set;

    .line 330
    .line 331
    invoke-static {v3, v2}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_a

    .line 336
    .line 337
    iget-object v2, v1, LgS2;->Z:LIak;

    .line 338
    .line 339
    iget-object v3, v1, LgS2;->n0:LEXd;

    .line 340
    .line 341
    if-eqz v3, :cond_7

    .line 342
    .line 343
    invoke-interface {v2}, LIak;->Y()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-object v5, v1, LgS2;->e0:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-static {v2, v3, v4, v14}, LkRk;->i(LIak;LEXd;ZZ)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    goto :goto_3

    .line 358
    :cond_7
    const/4 v3, 0x0

    .line 359
    :goto_3
    iget-object v4, v1, LgS2;->m0:LMXd;

    .line 360
    .line 361
    if-eqz v4, :cond_8

    .line 362
    .line 363
    iget-boolean v4, v4, LMXd;->c:Z

    .line 364
    .line 365
    if-nez v4, :cond_8

    .line 366
    .line 367
    const/4 v4, 0x1

    .line 368
    goto :goto_4

    .line 369
    :cond_8
    const/4 v4, 0x0

    .line 370
    :goto_4
    iget-object v5, v15, LmCe;->d:Ljava/util/LinkedHashSet;

    .line 371
    .line 372
    invoke-interface {v2}, LIak;->f()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-static {v1}, LmCe;->a(LgS2;)LLxb;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-eqz v7, :cond_9

    .line 385
    .line 386
    const/4 v13, 0x1

    .line 387
    :cond_9
    if-nez v6, :cond_a

    .line 388
    .line 389
    if-eqz v3, :cond_a

    .line 390
    .line 391
    if-nez v4, :cond_a

    .line 392
    .line 393
    if-eqz v13, :cond_a

    .line 394
    .line 395
    invoke-interface {v2}, LIak;->f()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 403
    .line 404
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_a
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 409
    .line 410
    :goto_5
    return-object v2

    .line 411
    :pswitch_5
    check-cast v15, LTBe;

    .line 412
    .line 413
    iget-object v2, v15, LTBe;->a:LbS;

    .line 414
    .line 415
    check-cast v1, LEIj;

    .line 416
    .line 417
    iget-object v3, v15, LTBe;->b:Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Landroid/net/Uri;

    .line 424
    .line 425
    invoke-interface {v2, v1}, LbS;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    return-object v1

    .line 430
    :pswitch_6
    check-cast v15, Lnle;

    .line 431
    .line 432
    invoke-virtual {v15}, Lnle;->b()Lzh5;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v15}, Lnle;->c()LVWg;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, LWWg;

    .line 441
    .line 442
    iget-object v3, v3, LWWg;->H:LNb0;

    .line 443
    .line 444
    new-instance v4, LzW7;

    .line 445
    .line 446
    check-cast v1, Ljava/lang/String;

    .line 447
    .line 448
    invoke-direct {v4, v3, v1, v12}, LzW7;-><init>(LNb0;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v2, v4}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    return-object v1

    .line 456
    :pswitch_7
    sget v2, Lhfe;->a:I

    .line 457
    .line 458
    check-cast v15, Lgfe;

    .line 459
    .line 460
    iget-object v2, v15, Lgfe;->a:LFLb;

    .line 461
    .line 462
    invoke-static {v2}, LgRk;->m(LFLb;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_b

    .line 467
    .line 468
    check-cast v1, LNb2;

    .line 469
    .line 470
    iget-object v1, v1, LNb2;->b:Le35;

    .line 471
    .line 472
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, LGoh;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    new-instance v3, LtTg;

    .line 482
    .line 483
    iget-object v2, v2, LFLb;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-direct {v3, v1, v11, v2}, LtTg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 489
    .line 490
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v1, LGoh;->d:LREi;

    .line 494
    .line 495
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, LlJe;

    .line 500
    .line 501
    check-cast v1, LnJe;

    .line 502
    .line 503
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 508
    .line 509
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 510
    .line 511
    .line 512
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 513
    .line 514
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 519
    .line 520
    :goto_6
    return-object v1

    .line 521
    :pswitch_8
    sget-object v2, LQcd;->b:LGqd;

    .line 522
    .line 523
    check-cast v15, LYbd;

    .line 524
    .line 525
    invoke-virtual {v2, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, LJcd;

    .line 530
    .line 531
    invoke-interface {v2}, LJcd;->getType()LA9d;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    sget-object v4, LGRb;->d:LGRb;

    .line 536
    .line 537
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-interface {v2}, LJcd;->getType()LA9d;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    sget-object v4, LIRb;->d:LIRb;

    .line 546
    .line 547
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    check-cast v1, LTde;

    .line 552
    .line 553
    iget-object v4, v1, LTde;->a:LOF3;

    .line 554
    .line 555
    if-nez v2, :cond_d

    .line 556
    .line 557
    if-eqz v3, :cond_c

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_c
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 561
    .line 562
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 563
    .line 564
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_d
    :goto_7
    sget-object v5, LN6e;->B2:LN6e;

    .line 569
    .line 570
    invoke-interface {v4, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    :goto_8
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 575
    .line 576
    sget-object v5, LN6e;->V1:LN6e;

    .line 577
    .line 578
    invoke-interface {v4, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    sget-object v8, LlY1;->G4:LlY1;

    .line 583
    .line 584
    invoke-interface {v4, v8}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    sget-object v9, LN6e;->A2:LN6e;

    .line 589
    .line 590
    invoke-interface {v4, v9}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    new-instance v9, Ldm0;

    .line 595
    .line 596
    const/16 v10, 0x10

    .line 597
    .line 598
    invoke-direct {v9, v1, v3, v2, v10}, Ldm0;-><init>(Ljava/lang/Object;ZZI)V

    .line 599
    .line 600
    .line 601
    invoke-static {v5, v8, v4, v7, v9}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iget-object v1, v1, LTde;->c:LnJe;

    .line 606
    .line 607
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 612
    .line 613
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 614
    .line 615
    .line 616
    new-instance v1, LNo1;

    .line 617
    .line 618
    invoke-direct {v1, v6, v15}, LNo1;-><init>(ILYbd;)V

    .line 619
    .line 620
    .line 621
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 622
    .line 623
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 624
    .line 625
    .line 626
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 627
    .line 628
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 629
    .line 630
    .line 631
    return-object v1

    .line 632
    :pswitch_9
    check-cast v15, LQ8e;

    .line 633
    .line 634
    check-cast v1, Luzb;

    .line 635
    .line 636
    invoke-static {v15, v1}, LQ8e;->a(LQ8e;Luzb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    return-object v1

    .line 641
    :pswitch_a
    check-cast v15, Lj8e;

    .line 642
    .line 643
    iget-object v2, v15, Lj8e;->a:LREi;

    .line 644
    .line 645
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Li8e;

    .line 650
    .line 651
    check-cast v1, Ljava/util/List;

    .line 652
    .line 653
    invoke-interface {v2, v1}, Li8e;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    return-object v1

    .line 658
    :pswitch_b
    check-cast v15, Lb2e;

    .line 659
    .line 660
    iget-object v2, v15, Lb2e;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 661
    .line 662
    check-cast v1, LlJe;

    .line 663
    .line 664
    check-cast v1, LnJe;

    .line 665
    .line 666
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 671
    .line 672
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;

    .line 677
    .line 678
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v15, Lb2e;->b:LGb6;

    .line 682
    .line 683
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->d(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    sget-object v2, LvP6;->a:LvP6;

    .line 688
    .line 689
    sget-object v4, La2e;->b:La2e;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/functions/Functions;->g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Supplier;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;

    .line 699
    .line 700
    invoke-direct {v5, v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 701
    .line 702
    .line 703
    sget-object v1, LGxd;->t:LGxd;

    .line 704
    .line 705
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Flowable;->f(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 713
    .line 714
    const-string v4, "bufferSize"

    .line 715
    .line 716
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 717
    .line 718
    .line 719
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;

    .line 720
    .line 721
    invoke-direct {v4, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 722
    .line 723
    .line 724
    new-instance v1, LKId;

    .line 725
    .line 726
    invoke-direct {v1, v8, v15}, LKId;-><init>(ILjava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v1, v3, v3}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    return-object v1

    .line 734
    :pswitch_c
    check-cast v15, LKEb;

    .line 735
    .line 736
    new-instance v2, LfWd;

    .line 737
    .line 738
    check-cast v1, LlWd;

    .line 739
    .line 740
    invoke-direct {v2, v15, v1, v13}, LfWd;-><init>(LKEb;LlWd;I)V

    .line 741
    .line 742
    .line 743
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 744
    .line 745
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 746
    .line 747
    .line 748
    new-instance v2, LfWd;

    .line 749
    .line 750
    invoke-direct {v2, v15, v1, v14}, LfWd;-><init>(LKEb;LlWd;I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    iget-object v3, v15, LKEb;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, LR0e;

    .line 760
    .line 761
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    sget-object v4, LdWd;->e0:LdWd;

    .line 766
    .line 767
    iget-object v6, v15, LKEb;->t:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v6, LR93;

    .line 770
    .line 771
    check-cast v6, LFRe;

    .line 772
    .line 773
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 777
    .line 778
    .line 779
    move-result-wide v6

    .line 780
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-virtual {v3, v4, v6}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    iget-object v4, v15, LKEb;->e0:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v4, LnJe;

    .line 794
    .line 795
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-static {v3, v3, v4}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 804
    .line 805
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 806
    .line 807
    .line 808
    iget-object v2, v1, LlWd;->i:LJP9;

    .line 809
    .line 810
    iget-object v3, v1, LlWd;->c:Ljava/lang/String;

    .line 811
    .line 812
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 817
    .line 818
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 819
    .line 820
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 821
    .line 822
    .line 823
    new-instance v2, LfWd;

    .line 824
    .line 825
    invoke-direct {v2, v15, v1, v10}, LfWd;-><init>(LKEb;LlWd;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    new-instance v3, Lhb0;

    .line 833
    .line 834
    invoke-direct {v3, v15, v5, v1}, Lhb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 838
    .line 839
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 840
    .line 841
    .line 842
    return-object v1

    .line 843
    :pswitch_d
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 844
    .line 845
    sget-object v8, LAwd;->x0:LAwd;

    .line 846
    .line 847
    check-cast v15, Ljmb;

    .line 848
    .line 849
    iget-object v3, v15, Ljmb;->a:LKf;

    .line 850
    .line 851
    const-string v5, "aws.api.snapchat.com:443"

    .line 852
    .line 853
    const-wide/16 v6, 0x0

    .line 854
    .line 855
    const-string v4, "snapchat.map.valhalla.Valhalla"

    .line 856
    .line 857
    const/16 v9, 0xc

    .line 858
    .line 859
    invoke-static/range {v3 .. v9}, LKf;->l(LKf;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v1, LRmb;

    .line 864
    .line 865
    iget-object v1, v1, LRmb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    return-object v1

    .line 875
    :pswitch_e
    check-cast v15, LKOd;

    .line 876
    .line 877
    instance-of v2, v15, LXgi;

    .line 878
    .line 879
    sget-object v5, LgP6;->a:LgP6;

    .line 880
    .line 881
    check-cast v1, LDPd;

    .line 882
    .line 883
    if-eqz v2, :cond_f

    .line 884
    .line 885
    instance-of v2, v15, LMO3;

    .line 886
    .line 887
    if-eqz v2, :cond_e

    .line 888
    .line 889
    invoke-virtual {v15}, LKOd;->getId()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    iget-object v1, v1, LDPd;->c:LZah;

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    new-instance v3, LGah;

    .line 899
    .line 900
    const/4 v4, 0x7

    .line 901
    invoke-direct {v3, v1, v2, v4}, LGah;-><init>(LZah;Ljava/lang/String;I)V

    .line 902
    .line 903
    .line 904
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 905
    .line 906
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 907
    .line 908
    .line 909
    iget-object v1, v1, LZah;->l:LnJe;

    .line 910
    .line 911
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 916
    .line 917
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_9

    .line 921
    .line 922
    :cond_e
    invoke-virtual {v15}, LKOd;->getId()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    iget-object v1, v1, LDPd;->c:LZah;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    new-instance v3, LGah;

    .line 932
    .line 933
    invoke-direct {v3, v1, v2, v7}, LGah;-><init>(LZah;Ljava/lang/String;I)V

    .line 934
    .line 935
    .line 936
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 937
    .line 938
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 939
    .line 940
    .line 941
    iget-object v1, v1, LZah;->l:LnJe;

    .line 942
    .line 943
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 948
    .line 949
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 950
    .line 951
    .line 952
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 953
    .line 954
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 958
    .line 959
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 960
    .line 961
    .line 962
    move-object v3, v2

    .line 963
    goto/16 :goto_9

    .line 964
    .line 965
    :cond_f
    instance-of v2, v15, LWjc;

    .line 966
    .line 967
    if-eqz v2, :cond_11

    .line 968
    .line 969
    move-object v2, v15

    .line 970
    check-cast v2, LWjc;

    .line 971
    .line 972
    sget v3, LLOd;->b:I

    .line 973
    .line 974
    iget-object v2, v2, LWjc;->e:Ljava/lang/String;

    .line 975
    .line 976
    if-eqz v2, :cond_10

    .line 977
    .line 978
    check-cast v15, LWjc;

    .line 979
    .line 980
    iget-object v2, v15, LWjc;->f:Ljava/lang/String;

    .line 981
    .line 982
    iget-object v1, v1, LDPd;->c:LZah;

    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    new-instance v3, LGah;

    .line 988
    .line 989
    const/16 v4, 0xb

    .line 990
    .line 991
    invoke-direct {v3, v1, v2, v4}, LGah;-><init>(LZah;Ljava/lang/String;I)V

    .line 992
    .line 993
    .line 994
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 995
    .line 996
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 997
    .line 998
    .line 999
    iget-object v1, v1, LZah;->l:LnJe;

    .line 1000
    .line 1001
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1006
    .line 1007
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1011
    .line 1012
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    move-object v3, v1

    .line 1016
    goto/16 :goto_9

    .line 1017
    .line 1018
    :cond_10
    check-cast v15, LWjc;

    .line 1019
    .line 1020
    iget-object v2, v15, LWjc;->f:Ljava/lang/String;

    .line 1021
    .line 1022
    iget-object v3, v1, LDPd;->a:LsT6;

    .line 1023
    .line 1024
    invoke-virtual {v3, v2}, LsT6;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    new-instance v4, LJId;

    .line 1029
    .line 1030
    invoke-direct {v4, v1, v12, v2}, LJId;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1034
    .line 1035
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1039
    .line 1040
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1044
    .line 1045
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_9

    .line 1049
    .line 1050
    :cond_11
    instance-of v2, v15, LH0j;

    .line 1051
    .line 1052
    if-eqz v2, :cond_12

    .line 1053
    .line 1054
    check-cast v15, LH0j;

    .line 1055
    .line 1056
    iget-object v2, v15, LH0j;->f:Ljava/lang/String;

    .line 1057
    .line 1058
    iget-object v1, v1, LDPd;->c:LZah;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    new-instance v3, LGah;

    .line 1064
    .line 1065
    invoke-direct {v3, v1, v2, v8}, LGah;-><init>(LZah;Ljava/lang/String;I)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1069
    .line 1070
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v1, v1, LZah;->l:LnJe;

    .line 1074
    .line 1075
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1080
    .line 1081
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_9

    .line 1085
    :cond_12
    instance-of v2, v15, LGI8;

    .line 1086
    .line 1087
    if-eqz v2, :cond_13

    .line 1088
    .line 1089
    invoke-virtual {v15}, LKOd;->getId()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    iget-object v1, v1, LDPd;->c:LZah;

    .line 1094
    .line 1095
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    new-instance v3, LGah;

    .line 1099
    .line 1100
    invoke-direct {v3, v1, v2, v4}, LGah;-><init>(LZah;Ljava/lang/String;I)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1104
    .line 1105
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v1, v1, LZah;->l:LnJe;

    .line 1109
    .line 1110
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1115
    .line 1116
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_9

    .line 1120
    :cond_13
    instance-of v2, v15, LUk7;

    .line 1121
    .line 1122
    if-eqz v2, :cond_14

    .line 1123
    .line 1124
    check-cast v15, LUk7;

    .line 1125
    .line 1126
    iget-object v1, v1, LDPd;->b:LDBe;

    .line 1127
    .line 1128
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    check-cast v1, Lbk7;

    .line 1133
    .line 1134
    iget-object v2, v15, LUk7;->a:Ljava/lang/String;

    .line 1135
    .line 1136
    iget-object v4, v1, Lbk7;->g:LxU4;

    .line 1137
    .line 1138
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    check-cast v4, LR93;

    .line 1143
    .line 1144
    check-cast v4, LFRe;

    .line 1145
    .line 1146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v4

    .line 1153
    new-instance v6, LWj7;

    .line 1154
    .line 1155
    invoke-direct {v6, v1, v2, v13}, LWj7;-><init>(Lbk7;Ljava/lang/String;I)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1159
    .line 1160
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v6, v1, Lbk7;->m:LnJe;

    .line 1164
    .line 1165
    invoke-virtual {v6}, LnJe;->k()LA36;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1170
    .line 1171
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v2, LXj7;

    .line 1175
    .line 1176
    invoke-direct {v2, v1, v4, v5, v13}, LXj7;-><init>(Lbk7;JI)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1180
    .line 1181
    invoke-direct {v1, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v2, LOKc;

    .line 1185
    .line 1186
    invoke-direct {v2, v3, v15}, LOKc;-><init>(ILjava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1190
    .line 1191
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1192
    .line 1193
    .line 1194
    :goto_9
    return-object v3

    .line 1195
    :cond_14
    instance-of v1, v15, LPb2;

    .line 1196
    .line 1197
    if-eqz v1, :cond_15

    .line 1198
    .line 1199
    goto :goto_a

    .line 1200
    :cond_15
    instance-of v14, v15, LjW2;

    .line 1201
    .line 1202
    :goto_a
    if-eqz v14, :cond_16

    .line 1203
    .line 1204
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1205
    .line 1206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    const-string v3, "invalid item queued for playback: "

    .line 1209
    .line 1210
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    throw v1

    .line 1224
    :cond_16
    new-instance v1, LwOc;

    .line 1225
    .line 1226
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    throw v1

    .line 1230
    :pswitch_f
    check-cast v15, LUJd;

    .line 1231
    .line 1232
    iget-object v2, v15, LUJd;->c:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v2, LTe8;

    .line 1235
    .line 1236
    iget v3, v2, LTe8;->c:F

    .line 1237
    .line 1238
    float-to-int v9, v3

    .line 1239
    iget v2, v2, LTe8;->d:F

    .line 1240
    .line 1241
    float-to-int v10, v2

    .line 1242
    iget-object v2, v15, LUJd;->b:LKS6;

    .line 1243
    .line 1244
    iget-object v2, v2, LKS6;->e:LN4b;

    .line 1245
    .line 1246
    iget-object v2, v2, LN4b;->b:Ljava/lang/Integer;

    .line 1247
    .line 1248
    iget-object v3, v15, LUJd;->d:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v3, Lkvd;

    .line 1251
    .line 1252
    if-eqz v2, :cond_17

    .line 1253
    .line 1254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    goto :goto_b

    .line 1259
    :cond_17
    iget-object v2, v3, Lkvd;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v2, Landroid/content/Context;

    .line 1262
    .line 1263
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    const v4, 0x7f04054a

    .line 1268
    .line 1269
    .line 1270
    filled-new-array {v4}, [I

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    invoke-virtual {v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-virtual {v2, v13, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1283
    .line 1284
    .line 1285
    move v2, v4

    .line 1286
    :goto_b
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1287
    .line 1288
    const-string v6, "PlaceholderImageAssetLoaderFactory"

    .line 1289
    .line 1290
    iget-object v3, v3, Lkvd;->c:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v3, LF21;

    .line 1293
    .line 1294
    invoke-interface {v3, v9, v10, v4, v6}, LF21;->m0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v11

    .line 1298
    invoke-static {v11}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1303
    .line 1304
    .line 1305
    check-cast v1, Lkvd;

    .line 1306
    .line 1307
    iget-object v3, v15, LUJd;->c:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v3, LTe8;

    .line 1310
    .line 1311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v12

    .line 1315
    iget v8, v3, LTe8;->f:I

    .line 1316
    .line 1317
    iget-object v1, v1, Lkvd;->t:Ljava/lang/Object;

    .line 1318
    .line 1319
    move-object v6, v1

    .line 1320
    check-cast v6, Lqvg;

    .line 1321
    .line 1322
    iget v7, v3, LTe8;->b:I

    .line 1323
    .line 1324
    invoke-virtual/range {v6 .. v12}, Lqvg;->f(IIIILQ0f;Ljava/lang/Integer;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    new-instance v2, Lbx0;

    .line 1329
    .line 1330
    invoke-direct {v2, v5, v11}, Lbx0;-><init>(ILQ0f;)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1334
    .line 1335
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1336
    .line 1337
    .line 1338
    return-object v3

    .line 1339
    :pswitch_10
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1340
    .line 1341
    sget-object v8, LAwd;->n0:LAwd;

    .line 1342
    .line 1343
    check-cast v15, LMab;

    .line 1344
    .line 1345
    iget-object v3, v15, LMab;->a:LKf;

    .line 1346
    .line 1347
    const-string v5, "aws.api.snapchat.com"

    .line 1348
    .line 1349
    const-wide/16 v6, 0x0

    .line 1350
    .line 1351
    const-string v4, "snapchat.map.pins.Pins"

    .line 1352
    .line 1353
    const/16 v9, 0xc

    .line 1354
    .line 1355
    invoke-static/range {v3 .. v9}, LKf;->l(LKf;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    check-cast v1, LWFd;

    .line 1360
    .line 1361
    iget-object v1, v1, LWFd;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1362
    .line 1363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    return-object v1

    .line 1371
    :pswitch_11
    check-cast v15, LQW2;

    .line 1372
    .line 1373
    iget-object v2, v15, LQW2;->b:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v2, LR55;

    .line 1376
    .line 1377
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    check-cast v2, LPSb;

    .line 1382
    .line 1383
    instance-of v3, v2, LHSb;

    .line 1384
    .line 1385
    if-eqz v3, :cond_18

    .line 1386
    .line 1387
    iget-object v3, v15, LQW2;->c:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v3, LR55;

    .line 1390
    .line 1391
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    check-cast v3, LiEd;

    .line 1396
    .line 1397
    check-cast v1, LgEd;

    .line 1398
    .line 1399
    sget-object v4, LDa;->b:LDa;

    .line 1400
    .line 1401
    check-cast v2, LHSb;

    .line 1402
    .line 1403
    iget-object v2, v2, LHSb;->b:Lc1h;

    .line 1404
    .line 1405
    iget-object v1, v1, LgEd;->a:LFLb;

    .line 1406
    .line 1407
    invoke-virtual {v3, v1, v4, v2, v9}, LiEd;->a(LFLb;LDa;LDBe;Lcom/snap/composer/memories/MemoriesPickerItem;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    goto :goto_14

    .line 1412
    :cond_18
    instance-of v1, v2, LNSb;

    .line 1413
    .line 1414
    if-eqz v1, :cond_19

    .line 1415
    .line 1416
    const/4 v1, 0x1

    .line 1417
    goto :goto_c

    .line 1418
    :cond_19
    instance-of v1, v2, LGSb;

    .line 1419
    .line 1420
    :goto_c
    if-eqz v1, :cond_1a

    .line 1421
    .line 1422
    const/4 v1, 0x1

    .line 1423
    goto :goto_d

    .line 1424
    :cond_1a
    instance-of v1, v2, LJSb;

    .line 1425
    .line 1426
    :goto_d
    if-eqz v1, :cond_1b

    .line 1427
    .line 1428
    const/4 v1, 0x1

    .line 1429
    goto :goto_e

    .line 1430
    :cond_1b
    instance-of v1, v2, LLSb;

    .line 1431
    .line 1432
    :goto_e
    if-eqz v1, :cond_1c

    .line 1433
    .line 1434
    const/4 v1, 0x1

    .line 1435
    goto :goto_f

    .line 1436
    :cond_1c
    instance-of v1, v2, LKSb;

    .line 1437
    .line 1438
    :goto_f
    if-eqz v1, :cond_1d

    .line 1439
    .line 1440
    const/4 v1, 0x1

    .line 1441
    goto :goto_10

    .line 1442
    :cond_1d
    instance-of v1, v2, LFSb;

    .line 1443
    .line 1444
    :goto_10
    if-eqz v1, :cond_1e

    .line 1445
    .line 1446
    const/4 v1, 0x1

    .line 1447
    goto :goto_11

    .line 1448
    :cond_1e
    instance-of v1, v2, LMSb;

    .line 1449
    .line 1450
    :goto_11
    if-eqz v1, :cond_1f

    .line 1451
    .line 1452
    const/4 v1, 0x1

    .line 1453
    goto :goto_12

    .line 1454
    :cond_1f
    instance-of v1, v2, LESb;

    .line 1455
    .line 1456
    :goto_12
    if-eqz v1, :cond_20

    .line 1457
    .line 1458
    goto :goto_13

    .line 1459
    :cond_20
    instance-of v14, v2, LOSb;

    .line 1460
    .line 1461
    :goto_13
    if-eqz v14, :cond_21

    .line 1462
    .line 1463
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1464
    .line 1465
    const-string v2, "PickerSelectMediaEvent event should not be emitted in the current mode"

    .line 1466
    .line 1467
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1471
    .line 1472
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1473
    .line 1474
    .line 1475
    move-object v1, v2

    .line 1476
    :goto_14
    return-object v1

    .line 1477
    :cond_21
    new-instance v1, LwOc;

    .line 1478
    .line 1479
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    throw v1

    .line 1483
    :pswitch_12
    check-cast v15, LwY2;

    .line 1484
    .line 1485
    iget-object v2, v15, LwY2;->b:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v2, LR55;

    .line 1488
    .line 1489
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    check-cast v2, LPSb;

    .line 1494
    .line 1495
    instance-of v3, v2, LKSb;

    .line 1496
    .line 1497
    check-cast v1, Lcic;

    .line 1498
    .line 1499
    if-eqz v3, :cond_22

    .line 1500
    .line 1501
    new-instance v3, LHsd;

    .line 1502
    .line 1503
    check-cast v2, LKSb;

    .line 1504
    .line 1505
    invoke-direct {v3, v2, v1, v15, v10}, LHsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1509
    .line 1510
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_19

    .line 1514
    .line 1515
    :cond_22
    instance-of v3, v2, LMSb;

    .line 1516
    .line 1517
    if-eqz v3, :cond_23

    .line 1518
    .line 1519
    new-instance v3, LHsd;

    .line 1520
    .line 1521
    check-cast v2, LMSb;

    .line 1522
    .line 1523
    invoke-direct {v3, v2, v1, v15, v6}, LHsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1527
    .line 1528
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_19

    .line 1532
    :cond_23
    instance-of v3, v2, LESb;

    .line 1533
    .line 1534
    if-eqz v3, :cond_24

    .line 1535
    .line 1536
    new-instance v3, LkRc;

    .line 1537
    .line 1538
    check-cast v2, LESb;

    .line 1539
    .line 1540
    const/16 v4, 0x18

    .line 1541
    .line 1542
    invoke-direct {v3, v2, v4, v1}, LkRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1546
    .line 1547
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_19

    .line 1551
    :cond_24
    instance-of v3, v2, LFSb;

    .line 1552
    .line 1553
    if-eqz v3, :cond_25

    .line 1554
    .line 1555
    new-instance v3, LHsd;

    .line 1556
    .line 1557
    check-cast v2, LFSb;

    .line 1558
    .line 1559
    invoke-direct {v3, v1, v2, v15, v12}, LHsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1563
    .line 1564
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_19

    .line 1568
    :cond_25
    instance-of v3, v2, LOSb;

    .line 1569
    .line 1570
    if-eqz v3, :cond_26

    .line 1571
    .line 1572
    new-instance v3, LHsd;

    .line 1573
    .line 1574
    check-cast v2, LOSb;

    .line 1575
    .line 1576
    const/4 v4, 0x5

    .line 1577
    invoke-direct {v3, v1, v2, v15, v4}, LHsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1581
    .line 1582
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_19

    .line 1586
    :cond_26
    instance-of v1, v2, LGSb;

    .line 1587
    .line 1588
    if-eqz v1, :cond_27

    .line 1589
    .line 1590
    const/4 v1, 0x1

    .line 1591
    goto :goto_15

    .line 1592
    :cond_27
    instance-of v1, v2, LHSb;

    .line 1593
    .line 1594
    :goto_15
    if-eqz v1, :cond_28

    .line 1595
    .line 1596
    const/4 v1, 0x1

    .line 1597
    goto :goto_16

    .line 1598
    :cond_28
    instance-of v1, v2, LJSb;

    .line 1599
    .line 1600
    :goto_16
    if-eqz v1, :cond_29

    .line 1601
    .line 1602
    const/4 v1, 0x1

    .line 1603
    goto :goto_17

    .line 1604
    :cond_29
    instance-of v1, v2, LLSb;

    .line 1605
    .line 1606
    :goto_17
    if-eqz v1, :cond_2a

    .line 1607
    .line 1608
    goto :goto_18

    .line 1609
    :cond_2a
    instance-of v14, v2, LNSb;

    .line 1610
    .line 1611
    :goto_18
    if-eqz v14, :cond_2b

    .line 1612
    .line 1613
    new-instance v1, Ljava/lang/Throwable;

    .line 1614
    .line 1615
    const-string v2, "MultiItemsSelectionEvent only fired in SavedStoryMultiSelect mode"

    .line 1616
    .line 1617
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1621
    .line 1622
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1623
    .line 1624
    .line 1625
    move-object v1, v2

    .line 1626
    :goto_19
    return-object v1

    .line 1627
    :cond_2b
    new-instance v1, LwOc;

    .line 1628
    .line 1629
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1630
    .line 1631
    .line 1632
    throw v1

    .line 1633
    :pswitch_13
    check-cast v15, LZwd;

    .line 1634
    .line 1635
    iget-object v2, v15, LZwd;->b:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v2, LR55;

    .line 1638
    .line 1639
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    check-cast v2, LPSb;

    .line 1644
    .line 1645
    instance-of v3, v2, LESb;

    .line 1646
    .line 1647
    if-eqz v3, :cond_2c

    .line 1648
    .line 1649
    new-instance v3, LkRc;

    .line 1650
    .line 1651
    check-cast v1, Lbic;

    .line 1652
    .line 1653
    check-cast v2, LESb;

    .line 1654
    .line 1655
    const/16 v4, 0x17

    .line 1656
    .line 1657
    invoke-direct {v3, v2, v4, v1}, LkRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1661
    .line 1662
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_22

    .line 1666
    :cond_2c
    instance-of v1, v2, LGSb;

    .line 1667
    .line 1668
    if-eqz v1, :cond_2d

    .line 1669
    .line 1670
    const/4 v1, 0x1

    .line 1671
    goto :goto_1a

    .line 1672
    :cond_2d
    instance-of v1, v2, LLSb;

    .line 1673
    .line 1674
    :goto_1a
    if-eqz v1, :cond_2e

    .line 1675
    .line 1676
    const/4 v1, 0x1

    .line 1677
    goto :goto_1b

    .line 1678
    :cond_2e
    instance-of v1, v2, LKSb;

    .line 1679
    .line 1680
    :goto_1b
    if-eqz v1, :cond_2f

    .line 1681
    .line 1682
    const/4 v1, 0x1

    .line 1683
    goto :goto_1c

    .line 1684
    :cond_2f
    instance-of v1, v2, LFSb;

    .line 1685
    .line 1686
    :goto_1c
    if-eqz v1, :cond_30

    .line 1687
    .line 1688
    const/4 v1, 0x1

    .line 1689
    goto :goto_1d

    .line 1690
    :cond_30
    instance-of v1, v2, LMSb;

    .line 1691
    .line 1692
    :goto_1d
    if-eqz v1, :cond_31

    .line 1693
    .line 1694
    const/4 v1, 0x1

    .line 1695
    goto :goto_1e

    .line 1696
    :cond_31
    instance-of v1, v2, LOSb;

    .line 1697
    .line 1698
    :goto_1e
    if-eqz v1, :cond_32

    .line 1699
    .line 1700
    const/4 v1, 0x1

    .line 1701
    goto :goto_1f

    .line 1702
    :cond_32
    instance-of v1, v2, LNSb;

    .line 1703
    .line 1704
    :goto_1f
    if-eqz v1, :cond_33

    .line 1705
    .line 1706
    const/4 v1, 0x1

    .line 1707
    goto :goto_20

    .line 1708
    :cond_33
    instance-of v1, v2, LHSb;

    .line 1709
    .line 1710
    :goto_20
    if-eqz v1, :cond_34

    .line 1711
    .line 1712
    goto :goto_21

    .line 1713
    :cond_34
    instance-of v14, v2, LJSb;

    .line 1714
    .line 1715
    :goto_21
    if-eqz v14, :cond_35

    .line 1716
    .line 1717
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1718
    .line 1719
    :goto_22
    iget-object v2, v15, LZwd;->c:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v2, LnJe;

    .line 1722
    .line 1723
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    invoke-static {v1, v1, v2}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    return-object v1

    .line 1732
    :cond_35
    new-instance v1, LwOc;

    .line 1733
    .line 1734
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1735
    .line 1736
    .line 1737
    throw v1

    .line 1738
    :pswitch_14
    check-cast v15, LQa2;

    .line 1739
    .line 1740
    iget-object v2, v15, LQa2;->f:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v2, Lmid;

    .line 1743
    .line 1744
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    check-cast v2, LYSb;

    .line 1749
    .line 1750
    check-cast v1, LdPb;

    .line 1751
    .line 1752
    iget-object v4, v1, LdPb;->a:LFLb;

    .line 1753
    .line 1754
    if-eqz v2, :cond_37

    .line 1755
    .line 1756
    iget-object v5, v2, LYSb;->a:Ljava/lang/Long;

    .line 1757
    .line 1758
    if-eqz v5, :cond_36

    .line 1759
    .line 1760
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1761
    .line 1762
    .line 1763
    move-result-wide v5

    .line 1764
    iget-object v7, v2, LYSb;->d:Ljava/util/concurrent/TimeUnit;

    .line 1765
    .line 1766
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1767
    .line 1768
    .line 1769
    move-result-wide v5

    .line 1770
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v9

    .line 1774
    :cond_36
    instance-of v5, v4, LTa2;

    .line 1775
    .line 1776
    if-eqz v5, :cond_37

    .line 1777
    .line 1778
    if-eqz v9, :cond_37

    .line 1779
    .line 1780
    move-object v5, v4

    .line 1781
    check-cast v5, LTa2;

    .line 1782
    .line 1783
    iget-wide v5, v5, LTa2;->c:J

    .line 1784
    .line 1785
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1786
    .line 1787
    .line 1788
    move-result-wide v7

    .line 1789
    cmp-long v9, v5, v7

    .line 1790
    .line 1791
    if-ltz v9, :cond_37

    .line 1792
    .line 1793
    new-instance v1, LpEd;

    .line 1794
    .line 1795
    iget v3, v2, LYSb;->e:I

    .line 1796
    .line 1797
    iget-object v2, v2, LYSb;->f:Ljava/util/List;

    .line 1798
    .line 1799
    invoke-direct {v1, v3, v2}, LpEd;-><init>(ILjava/util/List;)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v2, v15, LQa2;->e:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v2, LSV6;

    .line 1805
    .line 1806
    invoke-interface {v2, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1810
    .line 1811
    goto/16 :goto_29

    .line 1812
    .line 1813
    :cond_37
    iget-object v2, v15, LQa2;->b:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v2, LR55;

    .line 1816
    .line 1817
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    check-cast v2, LPSb;

    .line 1822
    .line 1823
    instance-of v5, v2, LGSb;

    .line 1824
    .line 1825
    if-eqz v5, :cond_38

    .line 1826
    .line 1827
    new-instance v4, LkRc;

    .line 1828
    .line 1829
    check-cast v2, LGSb;

    .line 1830
    .line 1831
    invoke-direct {v4, v2, v3, v1}, LkRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1835
    .line 1836
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1837
    .line 1838
    .line 1839
    goto :goto_29

    .line 1840
    :cond_38
    instance-of v3, v2, LNSb;

    .line 1841
    .line 1842
    if-eqz v3, :cond_39

    .line 1843
    .line 1844
    iget-object v3, v15, LQa2;->c:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v3, LR55;

    .line 1847
    .line 1848
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    check-cast v3, LiEd;

    .line 1853
    .line 1854
    sget-object v5, LDa;->a:LDa;

    .line 1855
    .line 1856
    check-cast v2, LNSb;

    .line 1857
    .line 1858
    iget-object v2, v2, LNSb;->a:LDBe;

    .line 1859
    .line 1860
    iget-object v1, v1, LdPb;->g:Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 1861
    .line 1862
    invoke-virtual {v3, v4, v5, v2, v1}, LiEd;->a(LFLb;LDa;LDBe;Lcom/snap/composer/memories/MemoriesPickerItem;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    goto :goto_29

    .line 1867
    :cond_39
    instance-of v3, v2, LHSb;

    .line 1868
    .line 1869
    if-eqz v3, :cond_3a

    .line 1870
    .line 1871
    new-instance v3, LHsd;

    .line 1872
    .line 1873
    check-cast v2, LHSb;

    .line 1874
    .line 1875
    invoke-direct {v3, v15, v1, v2, v14}, LHsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1876
    .line 1877
    .line 1878
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1879
    .line 1880
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_29

    .line 1884
    :cond_3a
    instance-of v1, v2, LJSb;

    .line 1885
    .line 1886
    if-eqz v1, :cond_3b

    .line 1887
    .line 1888
    const/4 v1, 0x1

    .line 1889
    goto :goto_23

    .line 1890
    :cond_3b
    instance-of v1, v2, LKSb;

    .line 1891
    .line 1892
    :goto_23
    if-eqz v1, :cond_3c

    .line 1893
    .line 1894
    const/4 v1, 0x1

    .line 1895
    goto :goto_24

    .line 1896
    :cond_3c
    instance-of v1, v2, LLSb;

    .line 1897
    .line 1898
    :goto_24
    if-eqz v1, :cond_3d

    .line 1899
    .line 1900
    const/4 v1, 0x1

    .line 1901
    goto :goto_25

    .line 1902
    :cond_3d
    instance-of v1, v2, LFSb;

    .line 1903
    .line 1904
    :goto_25
    if-eqz v1, :cond_3e

    .line 1905
    .line 1906
    const/4 v1, 0x1

    .line 1907
    goto :goto_26

    .line 1908
    :cond_3e
    instance-of v1, v2, LMSb;

    .line 1909
    .line 1910
    :goto_26
    if-eqz v1, :cond_3f

    .line 1911
    .line 1912
    const/4 v1, 0x1

    .line 1913
    goto :goto_27

    .line 1914
    :cond_3f
    instance-of v1, v2, LESb;

    .line 1915
    .line 1916
    :goto_27
    if-eqz v1, :cond_40

    .line 1917
    .line 1918
    goto :goto_28

    .line 1919
    :cond_40
    instance-of v14, v2, LOSb;

    .line 1920
    .line 1921
    :goto_28
    if-eqz v14, :cond_41

    .line 1922
    .line 1923
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1924
    .line 1925
    :goto_29
    return-object v1

    .line 1926
    :cond_41
    new-instance v1, LwOc;

    .line 1927
    .line 1928
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1929
    .line 1930
    .line 1931
    throw v1

    .line 1932
    :pswitch_15
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1933
    .line 1934
    sget-object v8, LAwd;->b:LAwd;

    .line 1935
    .line 1936
    check-cast v15, Lnrb;

    .line 1937
    .line 1938
    iget-object v3, v15, Lnrb;->a:LKf;

    .line 1939
    .line 1940
    const-string v5, "aws.api.snapchat.com"

    .line 1941
    .line 1942
    const-wide/16 v6, 0x0

    .line 1943
    .line 1944
    const-string v4, "snapchat.map.peliasproxy.PeliasProxy"

    .line 1945
    .line 1946
    const/16 v9, 0xc

    .line 1947
    .line 1948
    invoke-static/range {v3 .. v9}, LKf;->l(LKf;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    check-cast v1, Lqnb;

    .line 1953
    .line 1954
    iget-object v1, v1, Lqnb;->t:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1957
    .line 1958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    return-object v1

    .line 1966
    :pswitch_16
    check-cast v15, LYgd;

    .line 1967
    .line 1968
    iget-object v2, v15, LYgd;->d:LZfd;

    .line 1969
    .line 1970
    check-cast v1, Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;

    .line 1971
    .line 1972
    invoke-virtual {v15, v1}, LYgd;->m(Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;)Lio/reactivex/rxjava3/core/Single;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    invoke-virtual {v2, v1, v3}, LZfd;->e(LOE6;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    return-object v1

    .line 1981
    :pswitch_17
    check-cast v1, LxU4;

    .line 1982
    .line 1983
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    check-cast v1, LDgd;

    .line 1988
    .line 1989
    check-cast v15, LEgd;

    .line 1990
    .line 1991
    invoke-static {v15}, LEgd;->a(LEgd;)Lio/reactivex/rxjava3/core/Completable;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    invoke-interface {v1}, LDgd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v3

    .line 1999
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2000
    .line 2001
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2002
    .line 2003
    .line 2004
    invoke-static {v1, v15}, LEgd;->b(LDgd;LEgd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2009
    .line 2010
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2011
    .line 2012
    .line 2013
    return-object v2

    .line 2014
    :pswitch_18
    check-cast v1, LEgd;

    .line 2015
    .line 2016
    iget-object v2, v1, LEgd;->b:Lr4e;

    .line 2017
    .line 2018
    iget-object v1, v1, LEgd;->a:LxU4;

    .line 2019
    .line 2020
    invoke-virtual {v2, v1}, Lr4e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    check-cast v1, LDBe;

    .line 2025
    .line 2026
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    check-cast v1, LDgd;

    .line 2031
    .line 2032
    check-cast v15, LEgd;

    .line 2033
    .line 2034
    invoke-static {v15}, LEgd;->a(LEgd;)Lio/reactivex/rxjava3/core/Completable;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    invoke-interface {v1}, LDgd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v3

    .line 2042
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2043
    .line 2044
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2045
    .line 2046
    .line 2047
    invoke-static {v1, v15}, LEgd;->b(LDgd;LEgd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2052
    .line 2053
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2054
    .line 2055
    .line 2056
    return-object v2

    .line 2057
    :pswitch_19
    check-cast v15, Lwgd;

    .line 2058
    .line 2059
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2060
    .line 2061
    .line 2062
    check-cast v1, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 2063
    .line 2064
    iget-object v2, v1, LOE6;->b:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v2, LCgd;

    .line 2067
    .line 2068
    invoke-virtual {v2}, LCgd;->b()LNHj;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    if-nez v2, :cond_42

    .line 2073
    .line 2074
    const/4 v13, 0x1

    .line 2075
    :cond_42
    xor-int/lit8 v2, v13, 0x1

    .line 2076
    .line 2077
    iget-object v3, v15, Lwgd;->e:Le35;

    .line 2078
    .line 2079
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3

    .line 2083
    check-cast v3, LcH8;

    .line 2084
    .line 2085
    sget-object v4, LsRb;->C0:LsRb;

    .line 2086
    .line 2087
    const-string v5, "upload_only"

    .line 2088
    .line 2089
    invoke-static {v4, v5, v2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    invoke-static {v3, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v15, v1}, Lwgd;->m(Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;)Lio/reactivex/rxjava3/core/Single;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    iget-object v3, v15, Lwgd;->i:LZfd;

    .line 2101
    .line 2102
    invoke-virtual {v3, v1, v2}, LZfd;->e(LOE6;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    return-object v1

    .line 2107
    :pswitch_1a
    sget-object v2, Ltgd;->a:Lnp0;

    .line 2108
    .line 2109
    check-cast v15, LUfd;

    .line 2110
    .line 2111
    instance-of v2, v15, Lyf4;

    .line 2112
    .line 2113
    check-cast v1, Lrgd;

    .line 2114
    .line 2115
    if-eqz v2, :cond_43

    .line 2116
    .line 2117
    check-cast v15, Lyf4;

    .line 2118
    .line 2119
    iget-object v2, v1, Lrgd;->c:LCBe;

    .line 2120
    .line 2121
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v2

    .line 2125
    check-cast v2, LsT6;

    .line 2126
    .line 2127
    iget-object v3, v15, Lyf4;->c:Ljava/lang/String;

    .line 2128
    .line 2129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2130
    .line 2131
    .line 2132
    new-instance v4, LYS6;

    .line 2133
    .line 2134
    invoke-direct {v4}, LYS6;-><init>()V

    .line 2135
    .line 2136
    .line 2137
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v4

    .line 2141
    new-instance v5, LnT6;

    .line 2142
    .line 2143
    invoke-direct {v5, v2, v3, v10}, LnT6;-><init>(LsT6;Ljava/lang/String;I)V

    .line 2144
    .line 2145
    .line 2146
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 2147
    .line 2148
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2149
    .line 2150
    .line 2151
    iget-object v2, v2, LsT6;->d:LnJe;

    .line 2152
    .line 2153
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v2

    .line 2157
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 2158
    .line 2159
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2160
    .line 2161
    .line 2162
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 2163
    .line 2164
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2165
    .line 2166
    .line 2167
    new-instance v3, Lwd6;

    .line 2168
    .line 2169
    const/16 v5, 0x12

    .line 2170
    .line 2171
    invoke-direct {v3, v5, v4}, Lwd6;-><init>(ILjava/lang/Object;)V

    .line 2172
    .line 2173
    .line 2174
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2175
    .line 2176
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2177
    .line 2178
    .line 2179
    new-instance v2, LVDc;

    .line 2180
    .line 2181
    invoke-direct {v2, v1, v11, v15}, LVDc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2182
    .line 2183
    .line 2184
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2185
    .line 2186
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    goto/16 :goto_2c

    .line 2194
    .line 2195
    :cond_43
    instance-of v2, v15, Lo46;

    .line 2196
    .line 2197
    if-eqz v2, :cond_44

    .line 2198
    .line 2199
    check-cast v15, Lo46;

    .line 2200
    .line 2201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2202
    .line 2203
    .line 2204
    new-instance v1, LKa8;

    .line 2205
    .line 2206
    iget-object v2, v15, Lo46;->c:Ljava/lang/String;

    .line 2207
    .line 2208
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v2

    .line 2212
    invoke-direct {v1, v2}, LKa8;-><init>(Ljava/util/List;)V

    .line 2213
    .line 2214
    .line 2215
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2216
    .line 2217
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    goto/16 :goto_2c

    .line 2225
    .line 2226
    :cond_44
    instance-of v2, v15, LHaf;

    .line 2227
    .line 2228
    if-eqz v2, :cond_48

    .line 2229
    .line 2230
    check-cast v15, LHaf;

    .line 2231
    .line 2232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2233
    .line 2234
    .line 2235
    iget-object v2, v15, LHaf;->f:LGaf;

    .line 2236
    .line 2237
    invoke-virtual {v2}, LGaf;->k()Ljava/lang/String;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v3

    .line 2241
    if-eqz v3, :cond_45

    .line 2242
    .line 2243
    invoke-virtual {v2}, LGaf;->j()Ljava/lang/String;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v3

    .line 2247
    if-nez v3, :cond_45

    .line 2248
    .line 2249
    goto :goto_2a

    .line 2250
    :cond_45
    invoke-virtual {v2}, LGaf;->k()Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v3

    .line 2254
    if-eqz v3, :cond_46

    .line 2255
    .line 2256
    invoke-virtual {v2}, LGaf;->j()Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v3

    .line 2260
    if-eqz v3, :cond_46

    .line 2261
    .line 2262
    goto :goto_2a

    .line 2263
    :cond_46
    invoke-virtual {v2}, LGaf;->l()Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2

    .line 2267
    if-eqz v2, :cond_47

    .line 2268
    .line 2269
    :goto_2a
    new-instance v2, LjAb;

    .line 2270
    .line 2271
    const/16 v4, 0x17

    .line 2272
    .line 2273
    invoke-direct {v2, v15, v4, v1}, LjAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2274
    .line 2275
    .line 2276
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2277
    .line 2278
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2279
    .line 2280
    .line 2281
    goto :goto_2b

    .line 2282
    :cond_47
    new-instance v1, LVz9;

    .line 2283
    .line 2284
    iget-object v2, v15, LUfd;->a:Llgd;

    .line 2285
    .line 2286
    invoke-direct {v1, v2}, LVz9;-><init>(Llgd;)V

    .line 2287
    .line 2288
    .line 2289
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    :goto_2b
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    goto/16 :goto_2c

    .line 2298
    .line 2299
    :cond_48
    instance-of v2, v15, LACj;

    .line 2300
    .line 2301
    if-eqz v2, :cond_49

    .line 2302
    .line 2303
    check-cast v15, LACj;

    .line 2304
    .line 2305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2306
    .line 2307
    .line 2308
    new-instance v1, Lpgd;

    .line 2309
    .line 2310
    invoke-direct {v1, v13, v15}, Lpgd;-><init>(ILjava/lang/Object;)V

    .line 2311
    .line 2312
    .line 2313
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2314
    .line 2315
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    goto/16 :goto_2c

    .line 2323
    .line 2324
    :cond_49
    instance-of v2, v15, LcDj;

    .line 2325
    .line 2326
    if-eqz v2, :cond_4a

    .line 2327
    .line 2328
    check-cast v15, LcDj;

    .line 2329
    .line 2330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2331
    .line 2332
    .line 2333
    iget-object v2, v15, LcDj;->f:LdDj;

    .line 2334
    .line 2335
    invoke-virtual {v2}, LdDj;->j()Z

    .line 2336
    .line 2337
    .line 2338
    move-result v2

    .line 2339
    new-instance v3, LWa0;

    .line 2340
    .line 2341
    invoke-direct {v3, v15, v2, v1, v4}, LWa0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 2342
    .line 2343
    .line 2344
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2345
    .line 2346
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v1

    .line 2353
    goto/16 :goto_2c

    .line 2354
    .line 2355
    :cond_4a
    instance-of v2, v15, LRli;

    .line 2356
    .line 2357
    if-eqz v2, :cond_4b

    .line 2358
    .line 2359
    check-cast v15, LRli;

    .line 2360
    .line 2361
    iget-object v2, v1, Lrgd;->c:LCBe;

    .line 2362
    .line 2363
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v2

    .line 2367
    check-cast v2, LsT6;

    .line 2368
    .line 2369
    iget-object v3, v15, LRli;->c:Ljava/lang/String;

    .line 2370
    .line 2371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2372
    .line 2373
    .line 2374
    new-instance v4, LYS6;

    .line 2375
    .line 2376
    invoke-direct {v4}, LYS6;-><init>()V

    .line 2377
    .line 2378
    .line 2379
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v4

    .line 2383
    new-instance v5, LnT6;

    .line 2384
    .line 2385
    invoke-direct {v5, v2, v3, v10}, LnT6;-><init>(LsT6;Ljava/lang/String;I)V

    .line 2386
    .line 2387
    .line 2388
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 2389
    .line 2390
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2391
    .line 2392
    .line 2393
    iget-object v2, v2, LsT6;->d:LnJe;

    .line 2394
    .line 2395
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v2

    .line 2399
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 2400
    .line 2401
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2402
    .line 2403
    .line 2404
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 2405
    .line 2406
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2407
    .line 2408
    .line 2409
    new-instance v3, Lwd6;

    .line 2410
    .line 2411
    const/16 v5, 0x12

    .line 2412
    .line 2413
    invoke-direct {v3, v5, v4}, Lwd6;-><init>(ILjava/lang/Object;)V

    .line 2414
    .line 2415
    .line 2416
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2417
    .line 2418
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2419
    .line 2420
    .line 2421
    new-instance v2, LY7d;

    .line 2422
    .line 2423
    invoke-direct {v2, v15, v12, v1}, LY7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2424
    .line 2425
    .line 2426
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2427
    .line 2428
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2429
    .line 2430
    .line 2431
    goto :goto_2c

    .line 2432
    :cond_4b
    instance-of v2, v15, Lig7;

    .line 2433
    .line 2434
    if-eqz v2, :cond_4c

    .line 2435
    .line 2436
    check-cast v15, Lig7;

    .line 2437
    .line 2438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2439
    .line 2440
    .line 2441
    iget-object v1, v15, Lig7;->f:Lhg7;

    .line 2442
    .line 2443
    invoke-virtual {v1}, Lhg7;->k()Z

    .line 2444
    .line 2445
    .line 2446
    move-result v1

    .line 2447
    new-instance v2, LUa0;

    .line 2448
    .line 2449
    invoke-direct {v2, v15, v1, v8}, LUa0;-><init>(Ljava/lang/Object;ZI)V

    .line 2450
    .line 2451
    .line 2452
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2453
    .line 2454
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v1

    .line 2461
    goto :goto_2c

    .line 2462
    :cond_4c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2463
    .line 2464
    invoke-virtual {v15}, LUfd;->e()J

    .line 2465
    .line 2466
    .line 2467
    move-result-wide v2

    .line 2468
    invoke-virtual {v15}, LUfd;->c()Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v4

    .line 2472
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2473
    .line 2474
    const-string v6, "OpV3[id= "

    .line 2475
    .line 2476
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2480
    .line 2481
    .line 2482
    const-string v2, ", entryId= "

    .line 2483
    .line 2484
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2488
    .line 2489
    .line 2490
    const-string v2, ", type= "

    .line 2491
    .line 2492
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2493
    .line 2494
    .line 2495
    iget-object v2, v15, LUfd;->a:Llgd;

    .line 2496
    .line 2497
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2498
    .line 2499
    .line 2500
    const-string v2, "]"

    .line 2501
    .line 2502
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v2

    .line 2509
    const-string v3, " should only exist in OpV3."

    .line 2510
    .line 2511
    invoke-static {v2, v3}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v2

    .line 2515
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2516
    .line 2517
    .line 2518
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    :goto_2c
    return-object v1

    .line 2523
    :pswitch_1b
    check-cast v1, LKfd;

    .line 2524
    .line 2525
    iget-object v1, v1, LKfd;->a:Landroid/content/Context;

    .line 2526
    .line 2527
    check-cast v15, LW7d;

    .line 2528
    .line 2529
    invoke-virtual {v15, v1}, LW7d;->a(Landroid/content/Context;)Lio/reactivex/rxjava3/core/Completable;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v1

    .line 2533
    return-object v1

    .line 2534
    :pswitch_1c
    new-instance v2, LPJ2;

    .line 2535
    .line 2536
    check-cast v1, LJP9;

    .line 2537
    .line 2538
    invoke-direct {v2, v12, v1}, LPJ2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2539
    .line 2540
    .line 2541
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 2542
    .line 2543
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2544
    .line 2545
    .line 2546
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2547
    .line 2548
    invoke-direct {v1, v15, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2549
    .line 2550
    .line 2551
    return-object v1

    .line 2552
    nop

    .line 2553
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
