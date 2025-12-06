.class public final Lu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu5;->a:I

    iput-object p2, p0, Lu5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lu5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, p0, Lu5;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lfr1;

    .line 18
    .line 19
    iget-object v0, v7, Lfr1;->a:Lbke;

    .line 20
    .line 21
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LGi1;

    .line 26
    .line 27
    iget-object v0, v0, LGi1;->a:LUo4;

    .line 28
    .line 29
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LpC3;

    .line 34
    .line 35
    sget-object v1, LMt1;->N0:LMt1;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    check-cast v7, LHo1;

    .line 43
    .line 44
    new-instance v0, LVg1;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/16 v5, 0x3e

    .line 48
    .line 49
    const-string v1, "DISCOVER_PUBLISHER_PAGE"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct/range {v0 .. v5}, LVg1;-><init>(Ljava/lang/String;LXo1;ZZI)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v7, LHo1;->c:LJ7d;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_1
    check-cast v7, LGo1;

    .line 64
    .line 65
    iget-object v0, v7, LGo1;->b:Lbke;

    .line 66
    .line 67
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lwg1;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lwg1;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_2
    check-cast v7, LHn1;

    .line 79
    .line 80
    iget-object v0, v7, LHn1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LFn1;

    .line 87
    .line 88
    iget-object v1, v7, LHn1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LFn1;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v2, v0, LFn1;->a:LNn1;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object v2, v5

    .line 102
    :goto_0
    invoke-virtual {v7, v2}, LHn1;->a(LNn1;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, v7, LHn1;->a:LUo4;

    .line 107
    .line 108
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, LpC3;

    .line 113
    .line 114
    sget-object v9, LMt1;->L1:LMt1;

    .line 115
    .line 116
    invoke-interface {v8, v9}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v9, LGn1;

    .line 121
    .line 122
    invoke-direct {v9, v7, v6}, LGn1;-><init>(LHn1;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v8, v9}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    iget-object v5, v1, LFn1;->a:LNn1;

    .line 132
    .line 133
    :cond_1
    invoke-virtual {v7, v5}, LHn1;->a(LNn1;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LpC3;

    .line 142
    .line 143
    sget-object v6, LMt1;->N1:LMt1;

    .line 144
    .line 145
    invoke-interface {v3, v6}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v6, LGn1;

    .line 150
    .line 151
    invoke-direct {v6, v7, v4}, LGn1;-><init>(LHn1;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v3, v6}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v4, Lqj0;->E:Lqj0;

    .line 159
    .line 160
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, LF2h;

    .line 165
    .line 166
    const/16 v4, 0x1d

    .line 167
    .line 168
    invoke-direct {v3, v7, v0, v1, v4}, LF2h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 172
    .line 173
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_3
    check-cast v7, Len1;

    .line 178
    .line 179
    iget-object v0, v7, Len1;->t:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lake;

    .line 182
    .line 183
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lon1;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v1, LVg1;

    .line 193
    .line 194
    sget-object v3, LXo1;->b:LXo1;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const-string v2, "LENSES"

    .line 199
    .line 200
    const/16 v6, 0x3c

    .line 201
    .line 202
    invoke-direct/range {v1 .. v6}, LVg1;-><init>(Ljava/lang/String;LXo1;ZZI)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lon1;->d:LJ7d;

    .line 206
    .line 207
    invoke-interface {v0, v1}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, LwG6;->r0:LwG6;

    .line 212
    .line 213
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 214
    .line 215
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_4
    check-cast v7, Lkl1;

    .line 220
    .line 221
    iget-object v0, v7, Lkl1;->n0:LeNe;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v0, v7, Lkl1;->I0:LdXc;

    .line 227
    .line 228
    invoke-static {v0}, Ltyk;->a(Libd;)Lwl1;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, v7, Lkl1;->r0:LIq4;

    .line 233
    .line 234
    invoke-virtual {v1}, LIq4;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljs1;

    .line 239
    .line 240
    iget-object v2, v0, Lwl1;->f:Ljava/util/List;

    .line 241
    .line 242
    invoke-virtual {v1, v3, v2}, Ljs1;->a(ILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v2, LRM0;

    .line 247
    .line 248
    const/16 v3, 0x18

    .line 249
    .line 250
    invoke-direct {v2, v3, v0}, LRM0;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 254
    .line 255
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lz11;

    .line 259
    .line 260
    const/16 v2, 0x12

    .line 261
    .line 262
    invoke-direct {v1, v0, v2, v7}, Lz11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 266
    .line 267
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_5
    check-cast v7, Lwk1;

    .line 272
    .line 273
    return-object v7

    .line 274
    :pswitch_6
    check-cast v7, LRi1;

    .line 275
    .line 276
    iget-object v0, v7, LRi1;->f:LXZ5;

    .line 277
    .line 278
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LZeh;

    .line 283
    .line 284
    iget-object v0, v0, LZeh;->w:LXfi;

    .line 285
    .line 286
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LRg1;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const/4 v3, 0x2

    .line 296
    invoke-static {v0, v3}, Lsek;->q(LiGa;I)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_2

    .line 301
    .line 302
    iget-object v4, v0, LRg1;->X:LFii;

    .line 303
    .line 304
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    :cond_2
    iget-object v0, v0, LRg1;->a:LXfi;

    .line 308
    .line 309
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LN75;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v3}, Lsek;->q(LiGa;I)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_3

    .line 323
    .line 324
    iget-object v3, v0, LN75;->x0:LFii;

    .line 325
    .line 326
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    :cond_3
    new-instance v3, LL75;

    .line 330
    .line 331
    invoke-direct {v3, v0, v2}, LL75;-><init>(LN75;I)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 335
    .line 336
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v0, LN75;->q0:Ludf;

    .line 340
    .line 341
    iget-object v3, v3, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 342
    .line 343
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 344
    .line 345
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 346
    .line 347
    .line 348
    new-instance v2, LL75;

    .line 349
    .line 350
    invoke-direct {v2, v0, v1}, LL75;-><init>(LN75;I)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 354
    .line 355
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 359
    .line 360
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, LM75;

    .line 364
    .line 365
    invoke-direct {v1, v0, v6}, LM75;-><init>(LN75;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v1, LQg1;

    .line 373
    .line 374
    invoke-direct {v1, v6}, LQg1;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_7
    check-cast v7, Lvi1;

    .line 383
    .line 384
    iget-object v0, v7, Lvi1;->a:LUo4;

    .line 385
    .line 386
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Le03;

    .line 391
    .line 392
    sget-object v1, LMt1;->s0:LMt1;

    .line 393
    .line 394
    new-instance v2, Lbu1;

    .line 395
    .line 396
    invoke-direct {v2}, Lbu1;-><init>()V

    .line 397
    .line 398
    .line 399
    sget-object v3, LJ03;->a:LQd7;

    .line 400
    .line 401
    invoke-interface {v0, v1, v2, v3}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v1, LfBd;->r0:LfBd;

    .line 406
    .line 407
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 408
    .line 409
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 410
    .line 411
    .line 412
    return-object v2

    .line 413
    :pswitch_8
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 414
    .line 415
    check-cast v7, Lmd1;

    .line 416
    .line 417
    iget-object v0, v7, Lmd1;->t0:LwX4;

    .line 418
    .line 419
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LoV7;

    .line 424
    .line 425
    invoke-virtual {v0}, LoV7;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v0, v7, Lmd1;->Y:LwX4;

    .line 430
    .line 431
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LTd6;

    .line 436
    .line 437
    invoke-virtual {v0}, LTd6;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v0, v7, Lmd1;->Z:LwX4;

    .line 442
    .line 443
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lxwb;

    .line 448
    .line 449
    invoke-interface {v0}, Lxwb;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iget-object v0, v7, Lmd1;->e0:LwX4;

    .line 454
    .line 455
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LIx;

    .line 460
    .line 461
    invoke-virtual {v0}, LIx;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sget-object v4, LcS0;->p0:LcS0;

    .line 466
    .line 467
    move-object v5, v4

    .line 468
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 469
    .line 470
    invoke-direct {v4, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v7, Lmd1;->f0:LRhh;

    .line 474
    .line 475
    invoke-interface {v0}, LRhh;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    new-instance v6, LTZ0;

    .line 480
    .line 481
    const/4 v0, 0x3

    .line 482
    invoke-direct {v6, v0, v7}, LTZ0;-><init>(ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v1, v7, Lmd1;->w0:LBre;

    .line 490
    .line 491
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 496
    .line 497
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 498
    .line 499
    .line 500
    return-object v2

    .line 501
    :pswitch_9
    new-instance v0, LBp6;

    .line 502
    .line 503
    check-cast v7, LPe;

    .line 504
    .line 505
    iget-object v1, v7, LPe;->Z:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, LBre;

    .line 508
    .line 509
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-direct {v0, v1}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 514
    .line 515
    .line 516
    new-instance v1, LrRg;

    .line 517
    .line 518
    iget-object v2, v7, LPe;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Lhef;

    .line 521
    .line 522
    invoke-direct {v1, v2, v5}, LpRg;-><init>(Lhef;LRef;)V

    .line 523
    .line 524
    .line 525
    new-instance v2, LeG8;

    .line 526
    .line 527
    invoke-direct {v2}, LeG8;-><init>()V

    .line 528
    .line 529
    .line 530
    const-string v3, "aws.api.snapchat.com"

    .line 531
    .line 532
    iput-object v3, v2, LeG8;->a:Ljava/lang/String;

    .line 533
    .line 534
    const-wide/16 v3, 0x7530

    .line 535
    .line 536
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iput-object v3, v2, LeG8;->b:Ljava/lang/Long;

    .line 541
    .line 542
    iget-object v3, v7, LPe;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, Ltlj;

    .line 545
    .line 546
    check-cast v3, LPSg;

    .line 547
    .line 548
    invoke-virtual {v3}, LPSg;->d()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iput-object v3, v2, LeG8;->d:Ljava/lang/String;

    .line 553
    .line 554
    const-wide/16 v3, 0x2710

    .line 555
    .line 556
    iput-wide v3, v2, LeG8;->e:J

    .line 557
    .line 558
    iput-boolean v6, v2, LeG8;->h:Z

    .line 559
    .line 560
    const-string v3, "snapchat.bfs.api.PinBestFriendService"

    .line 561
    .line 562
    iget-object v4, v7, LPe;->Y:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v4, LP3j;

    .line 565
    .line 566
    invoke-virtual {v4, v3, v2, v1, v0}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v1, LxZi;

    .line 571
    .line 572
    invoke-direct {v1, v0}, LxZi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 573
    .line 574
    .line 575
    return-object v1

    .line 576
    :pswitch_a
    check-cast v7, LDJ0;

    .line 577
    .line 578
    iget-object v0, v7, LqM0;->t:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lju3;

    .line 581
    .line 582
    if-eqz v0, :cond_5

    .line 583
    .line 584
    iget-object v0, v0, Lju3;->l0:Lcom/snap/bloops/camera/view/BloopsCameraPreview;

    .line 585
    .line 586
    if-eqz v0, :cond_4

    .line 587
    .line 588
    iget-object v2, v7, LDJ0;->Z:LOLf;

    .line 589
    .line 590
    iput-object v2, v0, Lcom/snap/bloops/camera/view/BloopsCameraPreview;->a:LOLf;

    .line 591
    .line 592
    new-instance v2, LCV0;

    .line 593
    .line 594
    invoke-direct {v2, v1, v0}, LCV0;-><init>(ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v0, Lcom/snap/bloops/camera/view/BloopsCameraPreview;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 603
    .line 604
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 605
    .line 606
    .line 607
    goto :goto_1

    .line 608
    :cond_4
    const-string v0, "cameraPreview"

    .line 609
    .line 610
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v5

    .line 614
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    const-string v1, "Target was not attached!"

    .line 617
    .line 618
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    :goto_1
    return-object v1

    .line 626
    :pswitch_b
    check-cast v7, LP0;

    .line 627
    .line 628
    iget-object v0, v7, LP0;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LlW4;

    .line 631
    .line 632
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LtD7;

    .line 637
    .line 638
    iget-object v1, v0, LtD7;->a:Lake;

    .line 639
    .line 640
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, LpC3;

    .line 645
    .line 646
    sget-object v3, LNxb;->Q2:LNxb;

    .line 647
    .line 648
    invoke-interface {v1, v3}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    sget-object v3, LQv7;->B0:LQv7;

    .line 653
    .line 654
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 655
    .line 656
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 657
    .line 658
    .line 659
    new-instance v1, LLj7;

    .line 660
    .line 661
    const/16 v3, 0xb

    .line 662
    .line 663
    invoke-direct {v1, v3, v0}, LLj7;-><init>(ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v4, v1}, LrUi;->h0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    new-instance v3, LTt7;

    .line 671
    .line 672
    invoke-direct {v3, v2, v0}, LTt7;-><init>(ILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 676
    .line 677
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 678
    .line 679
    .line 680
    sget v1, LuD7;->a:I

    .line 681
    .line 682
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :pswitch_c
    check-cast v7, Lzh0;

    .line 688
    .line 689
    iget-object v0, v7, Lzh0;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LQ7a;

    .line 692
    .line 693
    invoke-virtual {v0}, LQ7a;->invoke()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Landroid/view/Window;

    .line 698
    .line 699
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 700
    .line 701
    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 702
    .line 703
    .line 704
    new-instance v2, LOi0;

    .line 705
    .line 706
    invoke-direct {v2, v0, v3, v1}, LOi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 710
    .line 711
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 712
    .line 713
    .line 714
    new-instance v2, Ll20;

    .line 715
    .line 716
    const/16 v4, 0xf

    .line 717
    .line 718
    invoke-direct {v2, v1, v4, v0}, Ll20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 722
    .line 723
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v7, Lzh0;->t:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Lzre;

    .line 729
    .line 730
    check-cast v1, LBre;

    .line 731
    .line 732
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 737
    .line 738
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 746
    .line 747
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 748
    .line 749
    .line 750
    return-object v1

    .line 751
    :pswitch_d
    check-cast v7, Lyg0;

    .line 752
    .line 753
    iget-object v0, v7, Lyg0;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LVE9;

    .line 756
    .line 757
    invoke-virtual {v0}, LVE9;->invoke()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, LKA1;

    .line 762
    .line 763
    invoke-interface {v0}, LKA1;->c()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Lok0;

    .line 768
    .line 769
    invoke-interface {v0}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    :pswitch_e
    check-cast v7, LIj0;

    .line 775
    .line 776
    iget-object v0, v7, LIj0;->t:LeE5;

    .line 777
    .line 778
    invoke-virtual {v0}, LeE5;->invoke()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, LPLg;

    .line 783
    .line 784
    sget-object v1, LUAd;->Z:LUAd;

    .line 785
    .line 786
    invoke-interface {v0, v1}, LPLg;->a(LUAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    new-instance v1, Ljc0;

    .line 791
    .line 792
    const/16 v2, 0x10

    .line 793
    .line 794
    invoke-direct {v1, v2, v7}, Ljc0;-><init>(ILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 801
    .line 802
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 803
    .line 804
    .line 805
    sget-object v0, LVni;->j0:LVni;

    .line 806
    .line 807
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 808
    .line 809
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 810
    .line 811
    .line 812
    return-object v1

    .line 813
    :pswitch_f
    check-cast v7, Lyg0;

    .line 814
    .line 815
    iget-object v0, v7, Lyg0;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, LRja;

    .line 818
    .line 819
    instance-of v1, v0, LQja;

    .line 820
    .line 821
    if-eqz v1, :cond_6

    .line 822
    .line 823
    new-instance v1, Lgja;

    .line 824
    .line 825
    check-cast v0, LQja;

    .line 826
    .line 827
    iget-boolean v0, v0, LQja;->c:Z

    .line 828
    .line 829
    invoke-direct {v1, v0, v4}, Lgja;-><init>(ZZ)V

    .line 830
    .line 831
    .line 832
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 833
    .line 834
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    goto :goto_2

    .line 838
    :cond_6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 839
    .line 840
    :goto_2
    return-object v0

    .line 841
    :pswitch_10
    check-cast v7, LXU4;

    .line 842
    .line 843
    invoke-virtual {v7}, LXU4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    :pswitch_11
    check-cast v7, Lgi0;

    .line 849
    .line 850
    iget-boolean v0, v7, Lgi0;->b:Z

    .line 851
    .line 852
    if-eqz v0, :cond_7

    .line 853
    .line 854
    iget-object v0, v7, Lgi0;->X:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, LBr2;

    .line 857
    .line 858
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    sget-object v1, LwG6;->h0:LwG6;

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 868
    .line 869
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 870
    .line 871
    .line 872
    goto :goto_3

    .line 873
    :cond_7
    iget-object v0, v7, Lgi0;->t:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, LMea;

    .line 876
    .line 877
    invoke-virtual {v0}, LMea;->invoke()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, LJM9;

    .line 882
    .line 883
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    sget-object v1, LEh0;->q0:LEh0;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 893
    .line 894
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 895
    .line 896
    .line 897
    const-class v0, LIM9;

    .line 898
    .line 899
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    sget-object v1, LVQ6;->h0:LVQ6;

    .line 904
    .line 905
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 906
    .line 907
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 908
    .line 909
    .line 910
    :goto_3
    return-object v2

    .line 911
    :pswitch_12
    check-cast v7, LNh0;

    .line 912
    .line 913
    iget-object v0, v7, LNh0;->b:LAH9;

    .line 914
    .line 915
    invoke-virtual {v0}, LAH9;->invoke()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, LPLg;

    .line 920
    .line 921
    sget-object v1, LUAd;->Z:LUAd;

    .line 922
    .line 923
    invoke-interface {v0, v1}, LPLg;->a(LUAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    return-object v0

    .line 928
    :pswitch_13
    check-cast v7, Lig0;

    .line 929
    .line 930
    sget-object v0, Lfmj;->a:Lfmj;

    .line 931
    .line 932
    iget-object v1, v7, Lig0;->c:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Lgmj;

    .line 935
    .line 936
    invoke-interface {v1, v0}, Lgmj;->a(Lnrk;)Lio/reactivex/rxjava3/core/Observable;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    return-object v0

    .line 941
    :pswitch_14
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 942
    .line 943
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 944
    .line 945
    .line 946
    check-cast v7, LH30;

    .line 947
    .line 948
    iget-object v2, v7, LH30;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 949
    .line 950
    sget-object v3, LcS0;->Y:LcS0;

    .line 951
    .line 952
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    new-instance v3, LF30;

    .line 957
    .line 958
    invoke-direct {v3, v1, v6}, LF30;-><init>(Ljava/util/concurrent/ConcurrentHashMap;I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    sget-object v3, LKga;->q0:LKga;

    .line 966
    .line 967
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    sget-object v3, LV73;->Y:LV73;

    .line 972
    .line 973
    iget-object v4, v7, LH30;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 974
    .line 975
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    new-instance v4, LSG;

    .line 980
    .line 981
    invoke-direct {v4, v1, v0, v7}, LSG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 988
    .line 989
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    return-object v0

    .line 997
    :pswitch_15
    check-cast v7, LbK;

    .line 998
    .line 999
    iget-object v0, v7, LbK;->a:Lwq5;

    .line 1000
    .line 1001
    const-class v1, LSv2;

    .line 1002
    .line 1003
    iget-object v0, v0, Lwq5;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 1004
    .line 1005
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    new-instance v1, LaK;

    .line 1010
    .line 1011
    invoke-direct {v1, v7}, LaK;-><init>(LbK;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1015
    .line 1016
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v0, LKga;->q0:LKga;

    .line 1020
    .line 1021
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    return-object v0

    .line 1026
    :pswitch_16
    check-cast v7, LZJ;

    .line 1027
    .line 1028
    iget-object v1, v7, LZJ;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1029
    .line 1030
    new-instance v2, LmQ5;

    .line 1031
    .line 1032
    iget-object v3, v7, LZJ;->b:Lt0a;

    .line 1033
    .line 1034
    invoke-direct {v2, v1, v7, v3, v0}, LmQ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v7, LZJ;->t:Lio/reactivex/rxjava3/core/Single;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1043
    .line 1044
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v7, LZJ;->a:Lhp5;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Lhp5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    sget-object v2, LQii;->X:LQii;

    .line 1054
    .line 1055
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    new-instance v2, LFw8;

    .line 1060
    .line 1061
    const/16 v4, 0x14

    .line 1062
    .line 1063
    invoke-direct {v2, v4, v3}, LFw8;-><init>(ILjava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    new-instance v1, LYJ;

    .line 1075
    .line 1076
    iget-object v2, v7, LZJ;->c:LIN;

    .line 1077
    .line 1078
    invoke-direct {v1, v2, v6}, LYJ;-><init>(LIN;I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    sget-object v1, LKga;->q0:LKga;

    .line 1086
    .line 1087
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    return-object v0

    .line 1092
    :pswitch_17
    check-cast v7, LGA;

    .line 1093
    .line 1094
    check-cast v7, LRZf;

    .line 1095
    .line 1096
    return-object v7

    .line 1097
    :pswitch_18
    check-cast v7, LJv;

    .line 1098
    .line 1099
    iget-object v0, v7, LJv;->d:LXSg;

    .line 1100
    .line 1101
    invoke-interface {v0}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    iget-object v1, v7, LJv;->e:LBre;

    .line 1106
    .line 1107
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-static {v0, v0, v1}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    sget-object v1, Lmjk;->c:Lmjk;

    .line 1116
    .line 1117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1118
    .line 1119
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1120
    .line 1121
    .line 1122
    return-object v2

    .line 1123
    :pswitch_19
    check-cast v7, LYo;

    .line 1124
    .line 1125
    return-object v7

    .line 1126
    :pswitch_1a
    check-cast v7, Lc6;

    .line 1127
    .line 1128
    sget-object v0, LD5;->m0:LD5;

    .line 1129
    .line 1130
    sget-object v1, LT5;->c:LT5;

    .line 1131
    .line 1132
    iget-object v2, v7, Lc6;->c:LG5;

    .line 1133
    .line 1134
    invoke-virtual {v2, v0, v1}, LG5;->e(LD5;LT5;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v7}, Lc6;->f()Ll6;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v0}, Ll6;->b()LTqc;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    sget-object v1, Lg6;->h0:LcSa;

    .line 1146
    .line 1147
    invoke-virtual {v0, v1, v6, v6, v5}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v7, Lc6;->b:LF6;

    .line 1151
    .line 1152
    invoke-virtual {v0}, LF6;->b()Ls6;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    iget-object v1, v0, Ls6;->g:Ljava/lang/String;

    .line 1157
    .line 1158
    iget-object v0, v0, Ls6;->h:Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-static {v7, v6, v1, v0}, Lc6;->e(Lc6;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    return-object v0

    .line 1165
    :pswitch_1b
    check-cast v7, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListView;

    .line 1166
    .line 1167
    iget-object v0, v7, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListView;->z1:Ly5;

    .line 1168
    .line 1169
    if-eqz v0, :cond_8

    .line 1170
    .line 1171
    iget-object v0, v0, Ly5;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1172
    .line 1173
    invoke-static {v0, v0}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    return-object v0

    .line 1178
    :cond_8
    const-string v0, "accountListAdapter"

    .line 1179
    .line 1180
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    throw v5

    .line 1184
    :pswitch_1c
    new-instance v0, LpRg;

    .line 1185
    .line 1186
    check-cast v7, Lv5;

    .line 1187
    .line 1188
    iget-object v1, v7, Lv5;->a:LC05;

    .line 1189
    .line 1190
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    check-cast v1, Lhef;

    .line 1195
    .line 1196
    iget-object v2, v7, Lv5;->c:LC05;

    .line 1197
    .line 1198
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, LRef;

    .line 1203
    .line 1204
    invoke-direct {v0, v1, v2}, LpRg;-><init>(Lhef;LRef;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v1, v7, Lv5;->d:LC05;

    .line 1208
    .line 1209
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, LP3j;

    .line 1214
    .line 1215
    iget-object v2, v7, Lv5;->f:LXfi;

    .line 1216
    .line 1217
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    check-cast v2, LeG8;

    .line 1222
    .line 1223
    new-instance v3, LBp6;

    .line 1224
    .line 1225
    iget-object v4, v7, Lv5;->e:LBre;

    .line 1226
    .line 1227
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    invoke-direct {v3, v4}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1232
    .line 1233
    .line 1234
    const-string v4, "com.snapchat.commerce.AccountInfoService"

    .line 1235
    .line 1236
    invoke-virtual {v1, v4, v2, v0, v3}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    new-instance v1, LrYi;

    .line 1241
    .line 1242
    invoke-direct {v1, v0}, LrYi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 1243
    .line 1244
    .line 1245
    return-object v1

    .line 1246
    nop

    .line 1247
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
