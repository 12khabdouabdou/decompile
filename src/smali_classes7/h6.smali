.class public final Lh6;
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
    iput p1, p0, Lh6;->a:I

    iput-object p2, p0, Lh6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, Lh6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v7, p0, Lh6;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, LTw1;

    .line 16
    .line 17
    iget-object v0, v6, LTw1;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v6, Lgw1;

    .line 28
    .line 29
    iget-object v0, v6, Lgw1;->j0:LtBh;

    .line 30
    .line 31
    iget-object v0, v0, LtBh;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    check-cast v6, LEu1;

    .line 45
    .line 46
    iget-object v0, v6, LEu1;->a:LDBe;

    .line 47
    .line 48
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkm1;

    .line 53
    .line 54
    iget-object v0, v0, Lkm1;->a:LYK4;

    .line 55
    .line 56
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LOF3;

    .line 61
    .line 62
    sget-object v1, Lex1;->N0:Lex1;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_2
    check-cast v6, Lns1;

    .line 70
    .line 71
    new-instance v0, Luk1;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/16 v5, 0x3e

    .line 75
    .line 76
    const-string v1, "DISCOVER_PUBLISHER_PAGE"

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct/range {v0 .. v5}, Luk1;-><init>(Ljava/lang/String;LCs1;ZZI)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v6, Lns1;->c:LYmd;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_3
    check-cast v6, Lms1;

    .line 91
    .line 92
    iget-object v0, v6, Lms1;->b:LDBe;

    .line 93
    .line 94
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LWj1;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, LWj1;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_4
    check-cast v6, Lnr1;

    .line 106
    .line 107
    iget-object v0, v6, Lnr1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Llr1;

    .line 114
    .line 115
    iget-object v2, v6, Lnr1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Llr1;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v3, v0, Llr1;->a:Ltr1;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move-object v3, v4

    .line 129
    :goto_0
    invoke-virtual {v6, v3}, Lnr1;->a(Ltr1;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v7, v6, Lnr1;->a:LYK4;

    .line 134
    .line 135
    invoke-virtual {v7}, LYK4;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, LOF3;

    .line 140
    .line 141
    sget-object v9, Lex1;->K1:Lex1;

    .line 142
    .line 143
    invoke-interface {v8, v9}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    new-instance v9, Lmr1;

    .line 148
    .line 149
    invoke-direct {v9, v6, v5}, Lmr1;-><init>(Lnr1;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v8, v9}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    iget-object v4, v2, Llr1;->a:Ltr1;

    .line 159
    .line 160
    :cond_1
    invoke-virtual {v6, v4}, Lnr1;->a(Ltr1;)Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v7}, LYK4;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, LOF3;

    .line 169
    .line 170
    sget-object v7, Lex1;->M1:Lex1;

    .line 171
    .line 172
    invoke-interface {v5, v7}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v7, Lmr1;

    .line 177
    .line 178
    invoke-direct {v7, v6, v1}, Lmr1;-><init>(Lnr1;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v5, v7}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v4, Lv61;->f:Lv61;

    .line 186
    .line 187
    invoke-static {v3, v1, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v3, LVI0;

    .line 192
    .line 193
    const/16 v4, 0xc

    .line 194
    .line 195
    invoke-direct {v3, v6, v0, v2, v4}, LVI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 199
    .line 200
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_5
    check-cast v6, LHq1;

    .line 205
    .line 206
    iget-object v0, v6, LHq1;->t:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LCBe;

    .line 209
    .line 210
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LSq1;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v1, Luk1;

    .line 220
    .line 221
    sget-object v3, LCs1;->b:LCs1;

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    const-string v2, "LENSES"

    .line 226
    .line 227
    const/16 v6, 0x3c

    .line 228
    .line 229
    invoke-direct/range {v1 .. v6}, Luk1;-><init>(Ljava/lang/String;LCs1;ZZI)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, LSq1;->d:LYmd;

    .line 233
    .line 234
    invoke-interface {v0, v1}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v1, Ls;->o0:Ls;

    .line 239
    .line 240
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 241
    .line 242
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_6
    check-cast v6, LOo1;

    .line 247
    .line 248
    iget-object v0, v6, LOo1;->n0:La5f;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v0, v6, LOo1;->I0:LYbd;

    .line 254
    .line 255
    invoke-static {v0}, LVYk;->g(LIqd;)Lap1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, v6, LOo1;->r0:Lnv4;

    .line 260
    .line 261
    invoke-virtual {v1}, Lnv4;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LGv1;

    .line 266
    .line 267
    iget-object v2, v0, Lap1;->f:Ljava/util/List;

    .line 268
    .line 269
    invoke-virtual {v1, v3, v2}, LGv1;->a(ILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, LJl1;

    .line 274
    .line 275
    invoke-direct {v2, v3, v0}, LJl1;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 279
    .line 280
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, LBm1;

    .line 284
    .line 285
    invoke-direct {v1, v0, v3, v6}, LBm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 289
    .line 290
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_7
    check-cast v6, LZn1;

    .line 295
    .line 296
    return-object v6

    .line 297
    :pswitch_8
    check-cast v6, Lum1;

    .line 298
    .line 299
    iget-object v1, v6, Lum1;->f:LQ26;

    .line 300
    .line 301
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LJAh;

    .line 306
    .line 307
    iget-object v1, v1, LJAh;->w:LREi;

    .line 308
    .line 309
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lqk1;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v2}, LaBk;->k(LqSa;I)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_2

    .line 323
    .line 324
    iget-object v3, v1, Lqk1;->X:LzHi;

    .line 325
    .line 326
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    :cond_2
    iget-object v1, v1, Lqk1;->a:LREi;

    .line 330
    .line 331
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LZd5;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v2}, LaBk;->k(LqSa;I)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_3

    .line 345
    .line 346
    iget-object v2, v1, LZd5;->x0:LzHi;

    .line 347
    .line 348
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    :cond_3
    new-instance v2, LXd5;

    .line 352
    .line 353
    const/16 v3, 0x8

    .line 354
    .line 355
    invoke-direct {v2, v1, v3}, LXd5;-><init>(LZd5;I)V

    .line 356
    .line 357
    .line 358
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 359
    .line 360
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v1, LZd5;->q0:LUvf;

    .line 364
    .line 365
    iget-object v2, v2, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 366
    .line 367
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 368
    .line 369
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, LXd5;

    .line 373
    .line 374
    invoke-direct {v2, v1, v0}, LXd5;-><init>(LZd5;I)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 378
    .line 379
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 380
    .line 381
    .line 382
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 383
    .line 384
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, LYd5;

    .line 388
    .line 389
    invoke-direct {v0, v1, v5}, LYd5;-><init>(LZd5;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v1, Lpk1;

    .line 397
    .line 398
    invoke-direct {v1, v5}, Lpk1;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_9
    check-cast v6, LYl1;

    .line 407
    .line 408
    iget-object v0, v6, LYl1;->a:LYK4;

    .line 409
    .line 410
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LI23;

    .line 415
    .line 416
    sget-object v1, Lex1;->s0:Lex1;

    .line 417
    .line 418
    new-instance v2, Lsx1;

    .line 419
    .line 420
    invoke-direct {v2}, Lsx1;-><init>()V

    .line 421
    .line 422
    .line 423
    sget-object v3, Lk33;->a:LQi7;

    .line 424
    .line 425
    invoke-interface {v0, v1, v2, v3}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v1, Ls;->n0:Ls;

    .line 430
    .line 431
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 432
    .line 433
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 434
    .line 435
    .line 436
    return-object v2

    .line 437
    :pswitch_a
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 438
    .line 439
    check-cast v6, LBg1;

    .line 440
    .line 441
    iget-object v0, v6, LBg1;->u0:Lq25;

    .line 442
    .line 443
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lr18;

    .line 448
    .line 449
    invoke-virtual {v0}, Lr18;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    iget-object v0, v6, LBg1;->Y:Lq25;

    .line 454
    .line 455
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lmh6;

    .line 460
    .line 461
    invoke-virtual {v0}, Lmh6;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    iget-object v0, v6, LBg1;->Z:Lq25;

    .line 466
    .line 467
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LhKb;

    .line 472
    .line 473
    invoke-interface {v0}, LhKb;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    iget-object v0, v6, LBg1;->e0:Lq25;

    .line 478
    .line 479
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lvz;

    .line 484
    .line 485
    invoke-virtual {v0}, Lvz;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget-object v1, LRhf;->m0:LRhf;

    .line 490
    .line 491
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 492
    .line 493
    invoke-direct {v10, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v6, LBg1;->f0:LSEh;

    .line 497
    .line 498
    invoke-interface {v0}, LSEh;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    new-instance v12, LWj0;

    .line 503
    .line 504
    const/16 v0, 0x19

    .line 505
    .line 506
    invoke-direct {v12, v0, v6}, LWj0;-><init>(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static/range {v7 .. v12}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v1, v6, LBg1;->x0:LnJe;

    .line 514
    .line 515
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 520
    .line 521
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 522
    .line 523
    .line 524
    return-object v2

    .line 525
    :pswitch_b
    new-instance v0, LOs6;

    .line 526
    .line 527
    check-cast v6, LKf;

    .line 528
    .line 529
    iget-object v1, v6, LKf;->Z:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, LnJe;

    .line 532
    .line 533
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-direct {v0, v1}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 538
    .line 539
    .line 540
    new-instance v1, Lvdh;

    .line 541
    .line 542
    iget-object v2, v6, LKf;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, LMwf;

    .line 545
    .line 546
    invoke-direct {v1, v2, v4}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 547
    .line 548
    .line 549
    new-instance v2, LhN8;

    .line 550
    .line 551
    invoke-direct {v2}, LhN8;-><init>()V

    .line 552
    .line 553
    .line 554
    const-string v3, "aws.api.snapchat.com"

    .line 555
    .line 556
    iput-object v3, v2, LhN8;->a:Ljava/lang/String;

    .line 557
    .line 558
    const-wide/16 v3, 0x7530

    .line 559
    .line 560
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iput-object v3, v2, LhN8;->b:Ljava/lang/Long;

    .line 565
    .line 566
    iget-object v3, v6, LKf;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, LuKj;

    .line 569
    .line 570
    check-cast v3, LIeh;

    .line 571
    .line 572
    invoke-virtual {v3}, LIeh;->d()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iput-object v3, v2, LhN8;->d:Ljava/lang/String;

    .line 577
    .line 578
    const-wide/16 v3, 0x2710

    .line 579
    .line 580
    iput-wide v3, v2, LhN8;->e:J

    .line 581
    .line 582
    iput-boolean v5, v2, LhN8;->h:Z

    .line 583
    .line 584
    const-string v3, "snapchat.bfs.api.PinBestFriendService"

    .line 585
    .line 586
    iget-object v4, v6, LKf;->Y:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v4, LNsj;

    .line 589
    .line 590
    invoke-virtual {v4, v3, v2, v1, v0}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v1, LUoj;

    .line 595
    .line 596
    invoke-direct {v1, v0}, LUoj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 597
    .line 598
    .line 599
    return-object v1

    .line 600
    :pswitch_c
    check-cast v6, LwM0;

    .line 601
    .line 602
    iget-object v0, v6, LrP0;->t:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lnx3;

    .line 605
    .line 606
    if-eqz v0, :cond_5

    .line 607
    .line 608
    iget-object v0, v0, Lnx3;->l0:Lcom/snap/bloops/camera/view/BloopsCameraPreview;

    .line 609
    .line 610
    if-eqz v0, :cond_4

    .line 611
    .line 612
    iget-object v1, v6, LwM0;->Z:Lf5g;

    .line 613
    .line 614
    iput-object v1, v0, Lcom/snap/bloops/camera/view/BloopsCameraPreview;->a:Lf5g;

    .line 615
    .line 616
    new-instance v1, Lwt0;

    .line 617
    .line 618
    const/16 v2, 0x14

    .line 619
    .line 620
    invoke-direct {v1, v2, v0}, Lwt0;-><init>(ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v0, Lcom/snap/bloops/camera/view/BloopsCameraPreview;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 629
    .line 630
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 631
    .line 632
    .line 633
    goto :goto_1

    .line 634
    :cond_4
    const-string v0, "cameraPreview"

    .line 635
    .line 636
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v4

    .line 640
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 641
    .line 642
    const-string v1, "Target was not attached!"

    .line 643
    .line 644
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    :goto_1
    return-object v2

    .line 652
    :pswitch_d
    check-cast v6, Li1;

    .line 653
    .line 654
    iget-object v0, v6, Li1;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LB15;

    .line 657
    .line 658
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LTI7;

    .line 663
    .line 664
    iget-object v1, v0, LTI7;->a:LCBe;

    .line 665
    .line 666
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, LOF3;

    .line 671
    .line 672
    sget-object v3, LALb;->T2:LALb;

    .line 673
    .line 674
    invoke-interface {v1, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    sget-object v3, LuC7;->s0:LuC7;

    .line 679
    .line 680
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 681
    .line 682
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 683
    .line 684
    .line 685
    new-instance v1, LyF7;

    .line 686
    .line 687
    const/4 v3, 0x4

    .line 688
    invoke-direct {v1, v3, v0}, LyF7;-><init>(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v4, v1}, LNC8;->J(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    new-instance v3, LPH7;

    .line 696
    .line 697
    invoke-direct {v3, v2, v0}, LPH7;-><init>(ILjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 701
    .line 702
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 703
    .line 704
    .line 705
    sget v1, LUI7;->a:I

    .line 706
    .line 707
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :pswitch_e
    check-cast v6, Lvj0;

    .line 713
    .line 714
    iget-object v0, v6, Lvj0;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LFka;

    .line 717
    .line 718
    invoke-virtual {v0}, LFka;->d()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Landroid/view/Window;

    .line 723
    .line 724
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 725
    .line 726
    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 727
    .line 728
    .line 729
    new-instance v2, Lda0;

    .line 730
    .line 731
    invoke-direct {v2, v0, v1}, Lda0;-><init>(Landroid/view/Window;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 732
    .line 733
    .line 734
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 735
    .line 736
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 737
    .line 738
    .line 739
    new-instance v2, LI20;

    .line 740
    .line 741
    const/16 v4, 0x10

    .line 742
    .line 743
    invoke-direct {v2, v1, v4, v0}, LI20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 747
    .line 748
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v6, Lvj0;->t:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, LlJe;

    .line 754
    .line 755
    check-cast v1, LnJe;

    .line 756
    .line 757
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 762
    .line 763
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 771
    .line 772
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 773
    .line 774
    .line 775
    return-object v1

    .line 776
    :pswitch_f
    check-cast v6, Lwi0;

    .line 777
    .line 778
    iget-object v0, v6, Lwi0;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lxk9;

    .line 781
    .line 782
    invoke-virtual {v0}, Lxk9;->d()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, LZD1;

    .line 787
    .line 788
    invoke-interface {v0}, LZD1;->b()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, LCm0;

    .line 793
    .line 794
    invoke-interface {v0}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :pswitch_10
    check-cast v6, LO05;

    .line 800
    .line 801
    invoke-virtual {v6}, LO05;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    return-object v0

    .line 806
    :pswitch_11
    check-cast v6, Lwi0;

    .line 807
    .line 808
    iget-object v0, v6, Lwi0;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lnu2;

    .line 811
    .line 812
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    sget-object v1, Lpx9;->j0:Lpx9;

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 822
    .line 823
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 824
    .line 825
    .line 826
    return-object v2

    .line 827
    :pswitch_12
    check-cast v6, LHj0;

    .line 828
    .line 829
    iget-object v0, v6, LHj0;->b:LZS9;

    .line 830
    .line 831
    invoke-virtual {v0}, LZS9;->d()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Lz7h;

    .line 836
    .line 837
    sget-object v1, LlSd;->Z:LlSd;

    .line 838
    .line 839
    invoke-interface {v0, v1}, Lz7h;->a(LlSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    return-object v0

    .line 844
    :pswitch_13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 845
    .line 846
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 847
    .line 848
    .line 849
    check-cast v6, Lk60;

    .line 850
    .line 851
    iget-object v1, v6, Lk60;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 852
    .line 853
    sget-object v2, Ldvk;->e0:Ldvk;

    .line 854
    .line 855
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    new-instance v2, Lh60;

    .line 860
    .line 861
    invoke-direct {v2, v0, v5}, Lh60;-><init>(Ljava/util/concurrent/ConcurrentHashMap;I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    sget-object v2, LR8c;->z0:LR8c;

    .line 869
    .line 870
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    sget-object v2, Lyvk;->f0:Lyvk;

    .line 875
    .line 876
    iget-object v3, v6, Lk60;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 877
    .line 878
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    new-instance v3, Lj60;

    .line 883
    .line 884
    invoke-direct {v3, v0, v5, v6}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 891
    .line 892
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    return-object v0

    .line 900
    :pswitch_14
    check-cast v6, LXL;

    .line 901
    .line 902
    iget-object v0, v6, LXL;->a:LZv5;

    .line 903
    .line 904
    const-class v1, LDy2;

    .line 905
    .line 906
    iget-object v0, v0, LZv5;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 907
    .line 908
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    new-instance v1, LWL;

    .line 913
    .line 914
    invoke-direct {v1, v6}, LWL;-><init>(LXL;)V

    .line 915
    .line 916
    .line 917
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 918
    .line 919
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 920
    .line 921
    .line 922
    sget-object v0, LR8c;->z0:LR8c;

    .line 923
    .line 924
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    return-object v0

    .line 929
    :pswitch_15
    check-cast v6, LVL;

    .line 930
    .line 931
    iget-object v1, v6, LVL;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 932
    .line 933
    new-instance v2, LSW6;

    .line 934
    .line 935
    iget-object v3, v6, LVL;->b:Lbda;

    .line 936
    .line 937
    invoke-direct {v2, v1, v6, v3, v0}, LSW6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v6, LVL;->t:Lio/reactivex/rxjava3/core/Single;

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 946
    .line 947
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v6, LVL;->a:LHu5;

    .line 951
    .line 952
    invoke-virtual {v0}, LHu5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    sget-object v2, LwSd;->Y:LwSd;

    .line 957
    .line 958
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    new-instance v2, LnD8;

    .line 963
    .line 964
    const/16 v4, 0xb

    .line 965
    .line 966
    invoke-direct {v2, v4, v3}, LnD8;-><init>(ILjava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    new-instance v1, LUL;

    .line 978
    .line 979
    iget-object v2, v6, LVL;->c:LHP;

    .line 980
    .line 981
    invoke-direct {v1, v2, v5}, LUL;-><init>(LHP;I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    sget-object v1, LR8c;->z0:LR8c;

    .line 989
    .line 990
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    return-object v0

    .line 995
    :pswitch_16
    new-instance v0, LCza;

    .line 996
    .line 997
    invoke-direct {v0}, LCza;-><init>()V

    .line 998
    .line 999
    .line 1000
    check-cast v6, LfF;

    .line 1001
    .line 1002
    iget-object v3, v6, LfF;->h:LEt4;

    .line 1003
    .line 1004
    invoke-virtual {v3}, LEt4;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    check-cast v4, LOF3;

    .line 1009
    .line 1010
    sget-object v7, LZSg;->E7:LZSg;

    .line 1011
    .line 1012
    invoke-interface {v4, v7}, LOF3;->a(LcM3;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    if-eqz v4, :cond_7

    .line 1017
    .line 1018
    iget-object v4, v6, LfF;->d:LEt4;

    .line 1019
    .line 1020
    invoke-virtual {v4}, LEt4;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    check-cast v4, LG20;

    .line 1025
    .line 1026
    invoke-interface {v4}, LG20;->p()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    iget-object v7, v6, LfF;->g:LREi;

    .line 1031
    .line 1032
    iget-object v8, v6, LfF;->f:LREi;

    .line 1033
    .line 1034
    if-eqz v4, :cond_6

    .line 1035
    .line 1036
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    check-cast v4, Lzh5;

    .line 1041
    .line 1042
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    check-cast v7, LVWg;

    .line 1047
    .line 1048
    check-cast v7, LWWg;

    .line 1049
    .line 1050
    iget-object v7, v7, LWWg;->g0:Lki6;

    .line 1051
    .line 1052
    invoke-virtual {v7}, Lki6;->e()LbLg;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    invoke-interface {v4, v7}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    sget-object v7, Li9f;->X:Li9f;

    .line 1061
    .line 1062
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1063
    .line 1064
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_2

    .line 1068
    :cond_6
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    check-cast v4, Lzh5;

    .line 1073
    .line 1074
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    check-cast v7, LVWg;

    .line 1079
    .line 1080
    check-cast v7, LWWg;

    .line 1081
    .line 1082
    iget-object v7, v7, LWWg;->y:Lze;

    .line 1083
    .line 1084
    invoke-virtual {v7}, Lze;->f()LbLg;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    invoke-interface {v4, v7}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    :goto_2
    sget-object v4, Lj9f;->Y:Lj9f;

    .line 1093
    .line 1094
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1095
    .line 1096
    invoke-direct {v7, v8, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    new-instance v7, LeF;

    .line 1104
    .line 1105
    invoke-direct {v7, v6, v1}, LeF;-><init>(LfF;I)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1109
    .line 1110
    invoke-direct {v1, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v4, v6, LfF;->e:LnJe;

    .line 1114
    .line 1115
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1120
    .line 1121
    invoke-direct {v8, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v1, LeF;

    .line 1125
    .line 1126
    invoke-direct {v1, v6, v5}, LeF;-><init>(LfF;I)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1130
    .line 1131
    invoke-direct {v5, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1139
    .line 1140
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v1, Lva7;

    .line 1144
    .line 1145
    const/16 v5, 0xe

    .line 1146
    .line 1147
    invoke-direct {v1, v5, v6}, Lva7;-><init>(ILjava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1151
    .line 1152
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0, v5}, LCza;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    :cond_7
    invoke-virtual {v3}, LEt4;->get()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, LOF3;

    .line 1163
    .line 1164
    sget-object v3, LZSg;->F7:LZSg;

    .line 1165
    .line 1166
    invoke-interface {v1, v3}, LOF3;->a(LcM3;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-eqz v1, :cond_8

    .line 1171
    .line 1172
    sget-object v1, LLo;->t:LLo;

    .line 1173
    .line 1174
    iget-object v3, v6, LfF;->c:LIEh;

    .line 1175
    .line 1176
    invoke-virtual {v3, v1}, LIEh;->a(LLo;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    new-instance v3, LeF;

    .line 1181
    .line 1182
    invoke-direct {v3, v6, v2}, LeF;-><init>(LfF;I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-virtual {v0, v1}, LCza;->add(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    :cond_8
    invoke-virtual {v0}, LCza;->q()LCza;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v0}, LCza;->isEmpty()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-eqz v1, :cond_9

    .line 1201
    .line 1202
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1203
    .line 1204
    goto :goto_3

    .line 1205
    :cond_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 1206
    .line 1207
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1208
    .line 1209
    .line 1210
    move-object v0, v1

    .line 1211
    :goto_3
    return-object v0

    .line 1212
    :pswitch_17
    check-cast v6, LpC;

    .line 1213
    .line 1214
    check-cast v6, Lakg;

    .line 1215
    .line 1216
    return-object v6

    .line 1217
    :pswitch_18
    check-cast v6, Lrx;

    .line 1218
    .line 1219
    iget-object v0, v6, Lrx;->d:LQeh;

    .line 1220
    .line 1221
    invoke-interface {v0}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    iget-object v1, v6, Lrx;->e:LnJe;

    .line 1226
    .line 1227
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-static {v0, v0, v1}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    sget-object v1, LG6g;->c:LG6g;

    .line 1236
    .line 1237
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1238
    .line 1239
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1240
    .line 1241
    .line 1242
    return-object v2

    .line 1243
    :pswitch_19
    check-cast v6, LBq;

    .line 1244
    .line 1245
    return-object v6

    .line 1246
    :pswitch_1a
    check-cast v6, LO6;

    .line 1247
    .line 1248
    sget-object v0, Lq6;->m0:Lq6;

    .line 1249
    .line 1250
    sget-object v1, LG6;->c:LG6;

    .line 1251
    .line 1252
    iget-object v2, v6, LO6;->c:Lt6;

    .line 1253
    .line 1254
    invoke-virtual {v2, v0, v1}, Lt6;->e(Lq6;LG6;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v6}, LO6;->e()LW6;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v0}, LW6;->b()LmGc;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    sget-object v1, LS6;->g0:LL4b;

    .line 1266
    .line 1267
    invoke-virtual {v0, v1, v5, v5, v4}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v6, LO6;->b:Ll7;

    .line 1271
    .line 1272
    invoke-virtual {v0}, Ll7;->b()Ld7;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    iget-object v1, v0, Ld7;->g:Ljava/lang/String;

    .line 1277
    .line 1278
    iget-object v2, v6, LO6;->h0:LREi;

    .line 1279
    .line 1280
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1285
    .line 1286
    iget-object v3, v6, LO6;->Y:LnJe;

    .line 1287
    .line 1288
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    invoke-static {v2, v2, v4}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1301
    .line 1302
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v2, LAic;

    .line 1306
    .line 1307
    iget-object v0, v0, Ld7;->h:Ljava/lang/String;

    .line 1308
    .line 1309
    const/4 v3, 0x3

    .line 1310
    invoke-direct {v2, v6, v1, v0, v3}, LAic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1314
    .line 1315
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1316
    .line 1317
    .line 1318
    return-object v0

    .line 1319
    :pswitch_1b
    check-cast v6, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListView;

    .line 1320
    .line 1321
    iget-object v0, v6, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListView;->z1:Ll6;

    .line 1322
    .line 1323
    if-eqz v0, :cond_a

    .line 1324
    .line 1325
    iget-object v0, v0, Ll6;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1326
    .line 1327
    invoke-static {v0, v0}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    return-object v0

    .line 1332
    :cond_a
    const-string v0, "accountListAdapter"

    .line 1333
    .line 1334
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    throw v4

    .line 1338
    :pswitch_1c
    new-instance v0, Ltdh;

    .line 1339
    .line 1340
    check-cast v6, Li6;

    .line 1341
    .line 1342
    iget-object v1, v6, Li6;->a:LD65;

    .line 1343
    .line 1344
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    check-cast v1, LMwf;

    .line 1349
    .line 1350
    iget-object v2, v6, Li6;->c:LD65;

    .line 1351
    .line 1352
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    check-cast v2, Luxf;

    .line 1357
    .line 1358
    invoke-direct {v0, v1, v2}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v1, v6, Li6;->d:LD65;

    .line 1362
    .line 1363
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    check-cast v1, LNsj;

    .line 1368
    .line 1369
    iget-object v2, v6, Li6;->f:LREi;

    .line 1370
    .line 1371
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    check-cast v2, LhN8;

    .line 1376
    .line 1377
    new-instance v3, LOs6;

    .line 1378
    .line 1379
    iget-object v4, v6, Li6;->e:LnJe;

    .line 1380
    .line 1381
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    invoke-direct {v3, v4}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1386
    .line 1387
    .line 1388
    const-string v4, "com.snapchat.commerce.AccountInfoService"

    .line 1389
    .line 1390
    invoke-virtual {v1, v4, v2, v0, v3}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    new-instance v1, LKnj;

    .line 1395
    .line 1396
    invoke-direct {v1, v0}, LKnj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 1397
    .line 1398
    .line 1399
    return-object v1

    .line 1400
    nop

    .line 1401
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
