.class public final LvCe;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LvCe;->a:I

    iput-object p2, p0, LvCe;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x5

    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    sget-object v7, Li7j;->a:Li7j;

    .line 10
    .line 11
    iget-object v8, p0, LvCe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v9, p0, LvCe;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Exception;

    .line 19
    .line 20
    check-cast v8, LVif;

    .line 21
    .line 22
    iget-object p1, v8, LVif;->a:LKT1;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v7

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    check-cast v8, Ldff;

    .line 31
    .line 32
    iget-object p1, v8, Ldff;->r0:Lbff;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbff;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :pswitch_1
    check-cast p1, LJa1;

    .line 39
    .line 40
    check-cast v8, LGcf;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, LIa1;

    .line 46
    .line 47
    invoke-direct {v0}, LIa1;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v1, p1, LJa1;->b:I

    .line 51
    .line 52
    iput v1, v0, LIa1;->b:I

    .line 53
    .line 54
    iget v1, v0, LIa1;->a:I

    .line 55
    .line 56
    or-int/2addr v1, v5

    .line 57
    iput v1, v0, LIa1;->a:I

    .line 58
    .line 59
    iget-object v1, p1, LJa1;->c:[B

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, LIa1;->c:[B

    .line 65
    .line 66
    iget v1, v0, LIa1;->a:I

    .line 67
    .line 68
    iget-wide v2, p1, LJa1;->t:J

    .line 69
    .line 70
    iput-wide v2, v0, LIa1;->t:J

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x6

    .line 73
    .line 74
    iput v1, v0, LIa1;->a:I

    .line 75
    .line 76
    iget-object p1, p1, LJa1;->X:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, LIa1;->X:Ljava/lang/String;

    .line 82
    .line 83
    iget p1, v0, LIa1;->a:I

    .line 84
    .line 85
    or-int/lit8 p1, p1, 0x8

    .line 86
    .line 87
    iput p1, v0, LIa1;->a:I

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_2
    check-cast p1, LxR;

    .line 91
    .line 92
    check-cast v8, LXk;

    .line 93
    .line 94
    iget-wide v0, v8, LXk;->t:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v6, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    return-object v7

    .line 104
    :pswitch_3
    check-cast p1, LxR;

    .line 105
    .line 106
    check-cast v8, Lucf;

    .line 107
    .line 108
    iget-wide v0, v8, Lucf;->t:J

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v6, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    iget-wide v0, v8, Lucf;->t:J

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v5, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    iget-wide v0, v8, Lucf;->X:J

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1, v4, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    return-object v7

    .line 136
    :pswitch_4
    check-cast p1, LxR;

    .line 137
    .line 138
    check-cast v8, Lucf;

    .line 139
    .line 140
    iget-wide v0, v8, Lucf;->t:J

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v6, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    iget-wide v0, v8, Lucf;->X:J

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p1, v5, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    return-object v7

    .line 159
    :pswitch_5
    check-cast p1, LiKg;

    .line 160
    .line 161
    check-cast v8, LLLg;

    .line 162
    .line 163
    invoke-interface {p1, v8}, LiKg;->a(LLLg;)Lio/reactivex/rxjava3/core/Maybe;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 169
    .line 170
    sget-object p1, Lj1;->a:Lj1;

    .line 171
    .line 172
    check-cast v8, LZ0f;

    .line 173
    .line 174
    iget-object v0, v8, LZ0f;->f0:LWR6;

    .line 175
    .line 176
    invoke-interface {v0, p1}, LWR6;->a(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v7

    .line 180
    :pswitch_7
    check-cast p1, Lfuh;

    .line 181
    .line 182
    iget-object p1, p1, Lfuh;->a:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lhle;

    .line 196
    .line 197
    check-cast v8, LK0f;

    .line 198
    .line 199
    invoke-direct {p1, v2, v8}, Lhle;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 203
    .line 204
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v0, v8, LK0f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v2}, LDq9;->q(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    sget-object v0, LQFa;->a:LQFa;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    check-cast v8, LLYe;

    .line 232
    .line 233
    iget-object p1, v8, LLYe;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 234
    .line 235
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 236
    .line 237
    .line 238
    return-object v7

    .line 239
    :pswitch_9
    check-cast p1, LVH1;

    .line 240
    .line 241
    check-cast v8, LCYe;

    .line 242
    .line 243
    iget-object v0, v8, LCYe;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 244
    .line 245
    new-instance v1, LyI1;

    .line 246
    .line 247
    invoke-direct {v1, p1}, LyI1;-><init>(LVH1;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, LcNd;

    .line 254
    .line 255
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, v8, LCYe;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v7

    .line 264
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 265
    .line 266
    check-cast v8, LXXe;

    .line 267
    .line 268
    iget-object v0, v8, LXXe;->g:Lake;

    .line 269
    .line 270
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LkT6;

    .line 275
    .line 276
    new-instance v1, LFQ6;

    .line 277
    .line 278
    invoke-direct {v1}, LFQ6;-><init>()V

    .line 279
    .line 280
    .line 281
    const/16 v2, 0xc

    .line 282
    .line 283
    invoke-virtual {v1, v2}, LFQ6;->setCrash(I)LFQ6;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v2, Lw9g;->Z:Lw9g;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v4, LWm0;

    .line 293
    .line 294
    const-string v5, "ReportTechnicalIssueController"

    .line 295
    .line 296
    invoke-direct {v4, v2, v5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v1, p1, v4, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 300
    .line 301
    .line 302
    return-object v7

    .line 303
    :pswitch_b
    check-cast p1, LWY9;

    .line 304
    .line 305
    instance-of v0, p1, LRY9;

    .line 306
    .line 307
    check-cast v8, LCWe;

    .line 308
    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    move-object v1, p1

    .line 312
    check-cast v1, LRY9;

    .line 313
    .line 314
    iget-boolean v2, v1, LRY9;->b:Z

    .line 315
    .line 316
    if-eqz v2, :cond_0

    .line 317
    .line 318
    iget-object v1, v1, LRY9;->a:Lifa;

    .line 319
    .line 320
    iget-object v1, v1, Lifa;->d:Lc23;

    .line 321
    .line 322
    invoke-interface {v1}, La23;->a()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-class v2, LLU9;

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_2

    .line 333
    .line 334
    :cond_0
    if-eqz v0, :cond_1

    .line 335
    .line 336
    check-cast p1, LRY9;

    .line 337
    .line 338
    iget-object p1, p1, LRY9;->a:Lifa;

    .line 339
    .line 340
    iget-object v0, v8, LCWe;->Z:LiQd;

    .line 341
    .line 342
    iget-object p1, p1, Lifa;->a:Lan0;

    .line 343
    .line 344
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_1

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_1
    const/4 v5, 0x0

    .line 352
    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :pswitch_c
    check-cast p1, LZUe;

    .line 358
    .line 359
    check-cast v8, LfPd;

    .line 360
    .line 361
    iget-object p1, p1, LZUe;->a:LfPd;

    .line 362
    .line 363
    if-ne p1, v8, :cond_3

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_3
    const/4 v5, 0x0

    .line 367
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :pswitch_d
    check-cast p1, LcUe;

    .line 373
    .line 374
    check-cast v8, LWyk;

    .line 375
    .line 376
    invoke-interface {p1, v8}, LcUe;->i(LWyk;)V

    .line 377
    .line 378
    .line 379
    return-object v7

    .line 380
    :pswitch_e
    check-cast p1, LxR;

    .line 381
    .line 382
    check-cast v8, LXk;

    .line 383
    .line 384
    iget-wide v0, v8, LXk;->t:J

    .line 385
    .line 386
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {p1, v6, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 391
    .line 392
    .line 393
    return-object v7

    .line 394
    :pswitch_f
    check-cast p1, LxR;

    .line 395
    .line 396
    check-cast v8, LUYb;

    .line 397
    .line 398
    iget-object v0, v8, LUYb;->t:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ljava/lang/String;

    .line 401
    .line 402
    invoke-interface {p1, v6, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-object v7

    .line 406
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 407
    .line 408
    check-cast v8, LUHe;

    .line 409
    .line 410
    invoke-static {v8, v1}, Lsek;->q(LiGa;I)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_4

    .line 415
    .line 416
    iget-object v0, v8, LUHe;->B0:LNii;

    .line 417
    .line 418
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    :cond_4
    iget-object v0, v8, LUHe;->K0:LvIe;

    .line 422
    .line 423
    if-nez v0, :cond_5

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_5
    invoke-static {v0, v4}, Lsek;->q(LiGa;I)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_6

    .line 431
    .line 432
    iget-object v1, v0, LvIe;->t0:LNii;

    .line 433
    .line 434
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, LvIe;->Y:LVHe;

    .line 438
    .line 439
    iget-object v1, v1, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 440
    .line 441
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    :cond_6
    iget-object v1, v0, LvIe;->m0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 445
    .line 446
    if-nez v1, :cond_7

    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_7
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 450
    .line 451
    .line 452
    :goto_2
    iget-object v1, v0, LvIe;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 453
    .line 454
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, LvIe;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 458
    .line 459
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, LvIe;->Z:LO2f;

    .line 463
    .line 464
    iget-object v1, v1, LO2f;->a:Landroid/content/Context;

    .line 465
    .line 466
    const v2, 0x7f1333f0

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget-object v0, v0, LvIe;->a:LUHe;

    .line 474
    .line 475
    invoke-virtual {v0, v1, p1}, LUHe;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    :goto_3
    return-object v7

    .line 479
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 480
    .line 481
    check-cast v8, LCHe;

    .line 482
    .line 483
    invoke-static {v8, v1}, Lsek;->q(LiGa;I)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_8

    .line 488
    .line 489
    iget-object p1, v8, LCHe;->y0:LNii;

    .line 490
    .line 491
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    :cond_8
    iget-object p1, v8, LCHe;->z0:LwHe;

    .line 495
    .line 496
    if-nez p1, :cond_9

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_9
    invoke-static {p1, v4}, Lsek;->q(LiGa;I)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_a

    .line 504
    .line 505
    iget-object v0, p1, LwHe;->l0:LNii;

    .line 506
    .line 507
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    iget-object v0, p1, LwHe;->q0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 511
    .line 512
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    :cond_a
    iget-object v0, p1, LwHe;->w0:LBP3;

    .line 516
    .line 517
    invoke-virtual {v0}, LBP3;->b()V

    .line 518
    .line 519
    .line 520
    iget-object v0, p1, LwHe;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 521
    .line 522
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 523
    .line 524
    .line 525
    iget-object v0, p1, LwHe;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 526
    .line 527
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 528
    .line 529
    .line 530
    iget-object p1, p1, LwHe;->a:Ljava/lang/ref/WeakReference;

    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, LyHe;

    .line 537
    .line 538
    if-nez p1, :cond_b

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_b
    check-cast p1, LCHe;

    .line 542
    .line 543
    invoke-virtual {p1, v3}, LCHe;->B(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :goto_4
    return-object v7

    .line 547
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast v8, Lqte;

    .line 558
    .line 559
    invoke-virtual {v8, p1}, Lqte;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Ljava/lang/Number;

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    const/4 v0, 0x0

    .line 570
    cmpl-float p1, p1, v0

    .line 571
    .line 572
    if-ltz p1, :cond_c

    .line 573
    .line 574
    if-lez p1, :cond_c

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_c
    const/4 v5, 0x0

    .line 578
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    return-object p1

    .line 583
    :pswitch_13
    check-cast p1, Lhad;

    .line 584
    .line 585
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lhad;

    .line 588
    .line 589
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p1, Ljava/lang/Boolean;

    .line 592
    .line 593
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Ljava/lang/String;

    .line 596
    .line 597
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-eqz p1, :cond_f

    .line 610
    .line 611
    check-cast v8, LRFe;

    .line 612
    .line 613
    invoke-virtual {v8}, LRFe;->U2()LDC1;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    iget-object p1, p1, LDC1;->a:Lxld;

    .line 618
    .line 619
    iget-boolean p1, p1, Lxld;->h:Z

    .line 620
    .line 621
    if-nez p1, :cond_f

    .line 622
    .line 623
    sget-object p1, LToi;->a:LToi;

    .line 624
    .line 625
    invoke-virtual {v8}, LRFe;->U2()LDC1;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iget-object v2, v2, LDC1;->a:Lxld;

    .line 630
    .line 631
    iget-object v2, v2, Lxld;->e:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {p1, v2, v1}, LToi;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-eqz p1, :cond_f

    .line 638
    .line 639
    iget-boolean p1, v8, LRFe;->s0:Z

    .line 640
    .line 641
    if-eqz p1, :cond_d

    .line 642
    .line 643
    sget-object p1, LEo3;->g0:LEo3;

    .line 644
    .line 645
    goto :goto_6

    .line 646
    :cond_d
    sget-object p1, LEo3;->Z:LEo3;

    .line 647
    .line 648
    :goto_6
    invoke-virtual {v8}, LRFe;->U2()LDC1;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iget-object v2, v2, LDC1;->a:Lxld;

    .line 653
    .line 654
    iget-object v2, v2, Lxld;->f:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v3, v8, LRFe;->k0:LG5;

    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    sget-object v4, LBld;->Y:LBld;

    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    const-string v9, "source"

    .line 668
    .line 669
    invoke-static {v4, v9, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    const-string v4, "via_whatsapp"

    .line 674
    .line 675
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    invoke-virtual {p1, v4, v9}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const-string v4, "phone_country"

    .line 683
    .line 684
    invoke-virtual {p1, v4, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v2, v3, LG5;->b:LaA8;

    .line 688
    .line 689
    invoke-static {v2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 690
    .line 691
    .line 692
    sget-object p1, LD5;->A0:LD5;

    .line 693
    .line 694
    sget-object v2, LT5;->Z:LT5;

    .line 695
    .line 696
    invoke-virtual {v3, p1, v2}, LG5;->e(LD5;LT5;)V

    .line 697
    .line 698
    .line 699
    if-eqz v0, :cond_e

    .line 700
    .line 701
    sget p1, LnRg;->b:I

    .line 702
    .line 703
    iget-object p1, v8, LRFe;->o0:LWm0;

    .line 704
    .line 705
    iget-object v0, v8, LRFe;->Z:Landroid/content/Context;

    .line 706
    .line 707
    const v2, 0x7f132ba6

    .line 708
    .line 709
    .line 710
    invoke-static {v0, p1, v2, v6}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-virtual {p1}, LnRg;->show()V

    .line 715
    .line 716
    .line 717
    :cond_e
    invoke-virtual {v8, v1, v5}, LRFe;->l3(Ljava/lang/String;Z)V

    .line 718
    .line 719
    .line 720
    :cond_f
    return-object v7

    .line 721
    :pswitch_14
    check-cast p1, Ljava/lang/CharSequence;

    .line 722
    .line 723
    check-cast v8, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;

    .line 724
    .line 725
    iget-object v0, v8, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 726
    .line 727
    new-instance v1, LwFe;

    .line 728
    .line 729
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    invoke-direct {v1, p1}, LwFe;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    return-object v7

    .line 740
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 741
    .line 742
    check-cast v8, LlFe;

    .line 743
    .line 744
    invoke-virtual {v8}, LlFe;->S2()LCC1;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iget-object v1, v1, LCC1;->d:Lxld;

    .line 749
    .line 750
    iget-object v1, v1, Lxld;->c:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v8}, LlFe;->S2()LCC1;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v8}, LlFe;->S2()LCC1;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    iget-object v3, v3, LCC1;->d:Lxld;

    .line 761
    .line 762
    iget-object v4, v8, LlFe;->i0:Lnz2;

    .line 763
    .line 764
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-static {v3, v1, p1}, Lnz2;->d(Lxld;Ljava/lang/String;Ljava/lang/String;)Lxld;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    invoke-static {v2, v6, v6, p1, v0}, LCC1;->a(LCC1;ZZLxld;I)LCC1;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-virtual {v8, p1}, LlFe;->l3(LCC1;)V

    .line 776
    .line 777
    .line 778
    return-object v7

    .line 779
    :pswitch_16
    check-cast p1, Ljava/lang/CharSequence;

    .line 780
    .line 781
    check-cast v8, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;

    .line 782
    .line 783
    invoke-virtual {v8}, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->V1()LlFe;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    invoke-virtual {v1}, LlFe;->S2()LCC1;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    iget-object v2, v2, LCC1;->d:Lxld;

    .line 796
    .line 797
    iget-object v2, v2, Lxld;->d:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v1}, LlFe;->S2()LCC1;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v1}, LlFe;->S2()LCC1;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    iget-object v4, v4, LCC1;->d:Lxld;

    .line 808
    .line 809
    iget-object v5, v1, LlFe;->i0:Lnz2;

    .line 810
    .line 811
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-static {v4, p1, v2}, Lnz2;->d(Lxld;Ljava/lang/String;Ljava/lang/String;)Lxld;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    invoke-static {v3, v6, v6, p1, v0}, LCC1;->a(LCC1;ZZLxld;I)LCC1;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    invoke-virtual {v1, p1}, LlFe;->l3(LCC1;)V

    .line 823
    .line 824
    .line 825
    return-object v7

    .line 826
    :pswitch_17
    check-cast p1, Ljava/lang/CharSequence;

    .line 827
    .line 828
    check-cast v8, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;

    .line 829
    .line 830
    invoke-virtual {v8}, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;->V1()LNEe;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    invoke-virtual {v0, p1}, LNEe;->Q2(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    return-object v7

    .line 842
    :pswitch_18
    check-cast p1, LUP;

    .line 843
    .line 844
    invoke-virtual {p1, v6}, LUP;->e(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {p1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    check-cast v8, LmXe;

    .line 853
    .line 854
    invoke-virtual {v8, v0, p1}, LmXe;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    return-object p1

    .line 859
    :pswitch_19
    check-cast p1, LUP;

    .line 860
    .line 861
    invoke-virtual {p1, v6}, LUP;->e(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v8, LUS0;

    .line 866
    .line 867
    iget-object v1, v8, LUS0;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, Lgje;

    .line 870
    .line 871
    iget-object v1, v1, Lgje;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, LqLa;

    .line 874
    .line 875
    invoke-virtual {p1, v5}, LUP;->b(I)[B

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v1, v2}, LqLa;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {p1, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    check-cast v1, Lut9;

    .line 888
    .line 889
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 890
    .line 891
    .line 892
    move-result-wide v2

    .line 893
    new-instance p1, Lkp8;

    .line 894
    .line 895
    invoke-direct {p1, v0, v1, v2, v3}, Lkp8;-><init>(Ljava/lang/String;Lut9;J)V

    .line 896
    .line 897
    .line 898
    return-object p1

    .line 899
    :pswitch_1a
    check-cast p1, LxR;

    .line 900
    .line 901
    check-cast v8, LA53;

    .line 902
    .line 903
    iget-wide v0, v8, LA53;->t:J

    .line 904
    .line 905
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-interface {p1, v6, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v8, LA53;->X:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Ljava/util/Collection;

    .line 915
    .line 916
    check-cast v0, Ljava/lang/Iterable;

    .line 917
    .line 918
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_11

    .line 927
    .line 928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    add-int/lit8 v2, v6, 0x1

    .line 933
    .line 934
    if-ltz v6, :cond_10

    .line 935
    .line 936
    check-cast v1, Ljava/lang/String;

    .line 937
    .line 938
    invoke-interface {p1, v2, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 939
    .line 940
    .line 941
    move v6, v2

    .line 942
    goto :goto_7

    .line 943
    :cond_10
    invoke-static {}, Lve3;->f0()V

    .line 944
    .line 945
    .line 946
    throw v3

    .line 947
    :cond_11
    return-object v7

    .line 948
    :pswitch_1b
    check-cast p1, LxR;

    .line 949
    .line 950
    check-cast v8, LXk;

    .line 951
    .line 952
    iget-wide v0, v8, LXk;->t:J

    .line 953
    .line 954
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-interface {p1, v6, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 959
    .line 960
    .line 961
    return-object v7

    .line 962
    :pswitch_1c
    check-cast p1, LxR;

    .line 963
    .line 964
    check-cast v8, LXk;

    .line 965
    .line 966
    iget-wide v0, v8, LXk;->t:J

    .line 967
    .line 968
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-interface {p1, v6, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 973
    .line 974
    .line 975
    return-object v7

    .line 976
    nop

    .line 977
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
