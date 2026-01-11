.class public final LNve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSGd;


# direct methods
.method public synthetic constructor <init>(LSGd;I)V
    .locals 0

    .line 1
    iput p2, p0, LNve;->a:I

    iput-object p1, p0, LNve;->b:LSGd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LNve;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMve;

    .line 7
    .line 8
    instance-of v0, p1, LLve;

    .line 9
    .line 10
    iget-object v1, p0, LNve;->b:LSGd;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, v1, LSGd;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LIj8;

    .line 17
    .line 18
    iget-object v5, v1, LSGd;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lj0h;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    check-cast p1, LLve;

    .line 25
    .line 26
    iget-object v0, p1, LLve;->a:LQCd;

    .line 27
    .line 28
    iget-object v1, v5, Lj0h;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    iget-object v6, v5, Lj0h;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lkh8;

    .line 41
    .line 42
    iget-object v7, v0, LQCd;->a:LNg8;

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Lkh8;->p(LNg8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, v5, Lj0h;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, LnJe;

    .line 51
    .line 52
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 66
    .line 67
    invoke-direct {v7, v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, LRTi;

    .line 71
    .line 72
    const/16 v8, 0x18

    .line 73
    .line 74
    invoke-direct {v6, v5, v8, v0}, LRTi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 78
    .line 79
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 83
    .line 84
    invoke-direct {v6, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lf9j;

    .line 88
    .line 89
    invoke-direct {v7, v5, v0}, Lf9j;-><init>(Lj0h;LQCd;)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v6, v7, v5, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object p1, p1, LLve;->a:LQCd;

    .line 108
    .line 109
    iget v1, p1, LQCd;->b:I

    .line 110
    .line 111
    invoke-static {v1}, LzHa;->L(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    if-ne v2, v3, :cond_1

    .line 118
    .line 119
    iget-object v2, v4, LIj8;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    new-instance p1, LwOc;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_2
    iget-object v2, v4, LIj8;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    :goto_0
    invoke-static {v1}, LzHa;->L(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    if-ne v1, v3, :cond_3

    .line 137
    .line 138
    iget-object v1, v4, LIj8;->h:Ljava/util/Map;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance p1, LwOc;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_4
    iget-object v1, v4, LIj8;->g:Ljava/util/Map;

    .line 148
    .line 149
    :goto_1
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 153
    .line 154
    iget-object v3, v4, LIj8;->a:Ljava/util/Set;

    .line 155
    .line 156
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, LOU7;

    .line 160
    .line 161
    const/16 v5, 0x13

    .line 162
    .line 163
    invoke-direct {v3, v4, v5, p1}, LOU7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 167
    .line 168
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x10

    .line 172
    .line 173
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v3, LUU7;->X:LUU7;

    .line 178
    .line 179
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 180
    .line 181
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LVU7;->X:LVU7;

    .line 185
    .line 186
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v3, v4, LIj8;->b:LnJe;

    .line 191
    .line 192
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 197
    .line 198
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lkj8;

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    invoke-direct {v1, v4, v3, p1}, Lkj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 208
    .line 209
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Ljj0;

    .line 213
    .line 214
    const/16 v5, 0x13

    .line 215
    .line 216
    invoke-direct {v1, v5, v0}, Ljj0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Ljj0;

    .line 220
    .line 221
    const/16 v6, 0x14

    .line 222
    .line 223
    invoke-direct {v5, v6, v0}, Ljj0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1, v5, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, v4, LIj8;->f:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_5
    instance-of v0, p1, LIve;

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    check-cast p1, LIve;

    .line 242
    .line 243
    iget-object v0, p1, LIve;->a:LQCd;

    .line 244
    .line 245
    invoke-virtual {v5, v0}, Lj0h;->g(LQCd;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v4, LIj8;->f:Ljava/util/Map;

    .line 249
    .line 250
    iget-object p1, p1, LIve;->a:LQCd;

    .line 251
    .line 252
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 261
    .line 262
    .line 263
    :cond_6
    iget v0, p1, LQCd;->b:I

    .line 264
    .line 265
    invoke-static {v0}, LzHa;->L(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    if-eq v0, v3, :cond_7

    .line 272
    .line 273
    goto/16 :goto_8

    .line 274
    .line 275
    :cond_7
    iget-object v0, v4, LIj8;->h:Ljava/util/Map;

    .line 276
    .line 277
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_8
    iget-object v0, v4, LIj8;->g:Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_9
    instance-of v0, p1, LKve;

    .line 290
    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    iget-object p1, v5, Lj0h;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_b

    .line 315
    .line 316
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    move-object v6, v3

    .line 321
    check-cast v6, LQCd;

    .line 322
    .line 323
    iget v6, v6, LQCd;->b:I

    .line 324
    .line 325
    if-ne v6, v2, :cond_a

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LQCd;

    .line 346
    .line 347
    invoke-virtual {v5, v0}, Lj0h;->g(LQCd;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_c
    iget-object p1, v4, LIj8;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 352
    .line 353
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 354
    .line 355
    .line 356
    new-instance p1, Ljava/util/ArrayList;

    .line 357
    .line 358
    iget-object v0, v4, LIj8;->h:Ljava/util/Map;

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    :cond_d
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_e

    .line 376
    .line 377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LQCd;

    .line 382
    .line 383
    iget-object v3, v4, LIj8;->f:Ljava/util/Map;

    .line 384
    .line 385
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 390
    .line 391
    if-eqz v2, :cond_d

    .line 392
    .line 393
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_e
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 398
    .line 399
    .line 400
    sget-object p1, LgP6;->a:LgP6;

    .line 401
    .line 402
    iget-object v0, v1, LSGd;->t:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LjEd;

    .line 405
    .line 406
    invoke-virtual {v0, p1}, LjEd;->J(Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_f
    instance-of p1, p1, LJve;

    .line 411
    .line 412
    if-eqz p1, :cond_15

    .line 413
    .line 414
    iget-object p1, v5, Lj0h;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    :cond_10
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_11

    .line 436
    .line 437
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    move-object v2, v1

    .line 442
    check-cast v2, LQCd;

    .line 443
    .line 444
    iget v2, v2, LQCd;->b:I

    .line 445
    .line 446
    if-ne v2, v3, :cond_10

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_12

    .line 461
    .line 462
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LQCd;

    .line 467
    .line 468
    invoke-virtual {v5, v0}, Lj0h;->g(LQCd;)V

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_12
    iget-object p1, v4, LIj8;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 473
    .line 474
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 475
    .line 476
    .line 477
    new-instance p1, Ljava/util/ArrayList;

    .line 478
    .line 479
    iget-object v0, v4, LIj8;->g:Ljava/util/Map;

    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    :cond_13
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_14

    .line 497
    .line 498
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LQCd;

    .line 503
    .line 504
    iget-object v2, v4, LIj8;->f:Ljava/util/Map;

    .line 505
    .line 506
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 511
    .line 512
    if-eqz v1, :cond_13

    .line 513
    .line 514
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 519
    .line 520
    .line 521
    :cond_15
    :goto_8
    return-void

    .line 522
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 523
    .line 524
    iget-object p1, p0, LNve;->b:LSGd;

    .line 525
    .line 526
    iget-object p1, p1, LSGd;->Y:Ljava/lang/Object;

    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
