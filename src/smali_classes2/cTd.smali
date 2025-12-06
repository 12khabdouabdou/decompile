.class public final synthetic LcTd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfTd;


# direct methods
.method public synthetic constructor <init>(LfTd;I)V
    .locals 0

    .line 1
    iput p2, p0, LcTd;->a:I

    iput-object p1, p0, LcTd;->b:LfTd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Li7j;->a:Li7j;

    .line 3
    .line 4
    iget-object v2, p0, LcTd;->b:LfTd;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, p0, LcTd;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LCTd;

    .line 15
    .line 16
    invoke-static {v2, v5}, Lsek;->q(LiGa;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, LfTd;->getTag()LVb0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, LCTd;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v1, LGSd;

    .line 37
    .line 38
    invoke-direct {v1, p1, v4}, LGSd;-><init>(LCTd;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LfTd;->f0:Ludf;

    .line 47
    .line 48
    iget-object v1, v1, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 49
    .line 50
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v5, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LeTd;

    .line 56
    .line 57
    invoke-direct {p1, v2, v3}, LeTd;-><init>(LfTd;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, p1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, v2, LVSd;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    check-cast p1, Li7j;

    .line 71
    .line 72
    iget-object v8, p0, LcTd;->b:LfTd;

    .line 73
    .line 74
    iget-object p1, v8, LVSd;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    :try_start_0
    iget-object p1, v8, LfTd;->h0:LbK0;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-virtual {p1, v0}, LbK0;->a(I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    new-instance v0, Le5f;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v0

    .line 94
    :goto_0
    nop

    .line 95
    instance-of v0, p1, Le5f;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    move-object p1, v1

    .line 100
    :cond_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    :cond_2
    iput-object p1, v8, LVSd;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    iget p1, v8, LVSd;->e0:I

    .line 105
    .line 106
    iget-object v0, v8, LVSd;->t:Ljava/util/ArrayList;

    .line 107
    .line 108
    add-int/lit8 v2, p1, -0x1

    .line 109
    .line 110
    invoke-static {v2, v0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LCTd;

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    sget-object v2, LPTd;->a:LOTd;

    .line 119
    .line 120
    :cond_3
    invoke-static {p1, v0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, LCTd;

    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    sget-object p1, LPTd;->a:LOTd;

    .line 129
    .line 130
    :cond_4
    move-object v7, p1

    .line 131
    iget p1, v8, LVSd;->e0:I

    .line 132
    .line 133
    add-int/2addr p1, v5

    .line 134
    iput p1, v8, LVSd;->e0:I

    .line 135
    .line 136
    invoke-static {v8, v5}, Lsek;->q(LiGa;I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v8}, LfTd;->getTag()LVb0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-interface {v7}, LCTd;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, LCTd;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    :cond_5
    sget-object p1, LPTd;->a:LOTd;

    .line 164
    .line 165
    if-ne v7, p1, :cond_7

    .line 166
    .line 167
    if-ne v2, p1, :cond_7

    .line 168
    .line 169
    iget-object p1, v8, LfTd;->g0:LyZd;

    .line 170
    .line 171
    invoke-virtual {p1}, LyZd;->a()V

    .line 172
    .line 173
    .line 174
    iget-object p1, v8, LfTd;->j0:LR93;

    .line 175
    .line 176
    invoke-virtual {p1}, LR93;->a()V

    .line 177
    .line 178
    .line 179
    iget-object p1, v8, LVSd;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    if-nez p1, :cond_6

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 185
    .line 186
    .line 187
    :goto_1
    iput-object v1, v8, LVSd;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    invoke-interface {v2}, LCTd;->prepare()Lio/reactivex/rxjava3/core/Completable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {v2}, LCTd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 206
    .line 207
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v8, LfTd;->f0:Ludf;

    .line 211
    .line 212
    iget-object v0, p1, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 213
    .line 214
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 215
    .line 216
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 220
    .line 221
    iget-object v1, v8, LfTd;->k0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 222
    .line 223
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, LtIe;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v6, LdTd;

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-direct/range {v6 .. v11}, LdTd;-><init>(LCTd;LVSd;JI)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v4, LbTd;

    .line 246
    .line 247
    invoke-direct {v4, v8, v2, v5}, LbTd;-><init>(LfTd;LCTd;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 259
    .line 260
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 264
    .line 265
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v7}, LCTd;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 273
    .line 274
    iget-object p1, p1, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 275
    .line 276
    invoke-direct {v4, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 280
    .line 281
    invoke-direct {p1, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, LtIe;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v6, LdTd;

    .line 294
    .line 295
    const/4 v11, 0x1

    .line 296
    invoke-direct/range {v6 .. v11}, LdTd;-><init>(LCTd;LVSd;JI)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v6}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v0, LbTd;

    .line 304
    .line 305
    invoke-direct {v0, v8, v7, v3}, LbTd;-><init>(LfTd;LCTd;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 317
    .line 318
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 322
    .line 323
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 324
    .line 325
    .line 326
    new-instance p1, LdB0;

    .line 327
    .line 328
    const/16 v0, 0xd

    .line 329
    .line 330
    invoke-direct {p1, v0}, LdB0;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v1, p1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    :goto_2
    return-object p1

    .line 342
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 343
    .line 344
    check-cast p1, Ljava/lang/Iterable;

    .line 345
    .line 346
    new-instance v6, Ljava/util/ArrayList;

    .line 347
    .line 348
    const/16 v7, 0xa

    .line 349
    .line 350
    invoke-static {p1, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_8

    .line 366
    .line 367
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    check-cast v9, Lhad;

    .line 372
    .line 373
    iget-object v9, v9, Lhad;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v9, LCTd;

    .line 376
    .line 377
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_8
    iget-object v8, v2, LVSd;->t:Ljava/util/ArrayList;

    .line 382
    .line 383
    iget v9, v2, LVSd;->e0:I

    .line 384
    .line 385
    sub-int/2addr v9, v5

    .line 386
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    invoke-static {v3, v9}, LQtc;->P(II)LZn9;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-static {v8, v9}, Lue3;->g1(Ljava/util/List;LZn9;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, Ljava/lang/Iterable;

    .line 403
    .line 404
    new-instance v10, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-static {v9, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-eqz v9, :cond_9

    .line 422
    .line 423
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    check-cast v9, LCTd;

    .line 428
    .line 429
    invoke-interface {v9}, LCTd;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_9
    invoke-static {v10}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    new-instance v9, LDe3;

    .line 442
    .line 443
    invoke-direct {v9, v3, p1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object p1, LWMd;->r0:LWMd;

    .line 447
    .line 448
    invoke-static {v9, p1}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    sget-object v9, LWMd;->s0:LWMd;

    .line 453
    .line 454
    new-instance v10, LfSi;

    .line 455
    .line 456
    invoke-direct {v10, p1, v9}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 457
    .line 458
    .line 459
    new-instance v9, Lw90;

    .line 460
    .line 461
    const/16 v11, 0x9

    .line 462
    .line 463
    invoke-direct {v9, v7, v11}, Lw90;-><init>(Ljava/util/Set;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v10, v9}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    iget v9, v2, LVSd;->e0:I

    .line 471
    .line 472
    sub-int/2addr v9, v5

    .line 473
    invoke-static {v9, v8}, LVSd;->b(ILjava/util/List;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, LCTd;

    .line 478
    .line 479
    if-nez v5, :cond_a

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_a
    new-instance v9, LZx6;

    .line 483
    .line 484
    invoke-direct {v9, p1}, LZx6;-><init>(LBt7;)V

    .line 485
    .line 486
    .line 487
    :cond_b
    invoke-virtual {v9}, LZx6;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_c

    .line 492
    .line 493
    invoke-virtual {v9}, LZx6;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    iget-object v11, v10, LfSi;->b:Lkotlin/jvm/functions/Function1;

    .line 498
    .line 499
    invoke-interface {v11, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, LCTd;

    .line 504
    .line 505
    invoke-interface {p1}, LCTd;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-interface {v5}, LCTd;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    invoke-static {p1, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-eqz p1, :cond_b

    .line 518
    .line 519
    move-object v1, v5

    .line 520
    goto :goto_5

    .line 521
    :cond_c
    invoke-interface {v5}, LCTd;->stop()V

    .line 522
    .line 523
    .line 524
    :goto_5
    if-nez v1, :cond_d

    .line 525
    .line 526
    sget-object v1, LPTd;->a:LOTd;

    .line 527
    .line 528
    :cond_d
    iget p1, v2, LVSd;->e0:I

    .line 529
    .line 530
    sub-int/2addr p1, v4

    .line 531
    invoke-static {p1, v8}, LVSd;->b(ILjava/util/List;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, LCTd;

    .line 536
    .line 537
    if-nez p1, :cond_e

    .line 538
    .line 539
    sget-object p1, LPTd;->a:LOTd;

    .line 540
    .line 541
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_f

    .line 550
    .line 551
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, LCTd;

    .line 556
    .line 557
    invoke-interface {v4}, LCTd;->stop()V

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 562
    .line 563
    .line 564
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Ljava/util/Collection;

    .line 569
    .line 570
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    iput p1, v2, LVSd;->e0:I

    .line 582
    .line 583
    invoke-static {v8, v7}, LBe3;->k0(Ljava/util/Collection;LrYf;)V

    .line 584
    .line 585
    .line 586
    iget-object p1, v2, LfTd;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 587
    .line 588
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 592
    .line 593
    invoke-direct {p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    return-object p1

    .line 597
    :pswitch_2
    check-cast p1, LCTd;

    .line 598
    .line 599
    invoke-interface {p1}, LCTd;->a()Lio/reactivex/rxjava3/core/Single;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v1, LESd;

    .line 604
    .line 605
    invoke-direct {v1, p1, v4}, LESd;-><init>(LCTd;I)V

    .line 606
    .line 607
    .line 608
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 609
    .line 610
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v2, LfTd;->f0:Ludf;

    .line 614
    .line 615
    iget-object v0, v0, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 616
    .line 617
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 618
    .line 619
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 620
    .line 621
    .line 622
    return-object v1

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
