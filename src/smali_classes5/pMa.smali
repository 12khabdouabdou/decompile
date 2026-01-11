.class public final LpMa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LbL8;LCUi;LRQa;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, LpMa;->a:I

    .line 1
    iput-object p1, p0, LpMa;->b:Ljava/lang/Object;

    iput-object p3, p0, LpMa;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LpMa;->a:I

    iput-object p1, p0, LpMa;->b:Ljava/lang/Object;

    iput-object p3, p0, LpMa;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, LpMa;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LpMa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LmAb;

    .line 13
    .line 14
    iget-object v5, v4, LmAb;->e:LS20;

    .line 15
    .line 16
    invoke-virtual {v5}, LS20;->o()LOAb;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v6, LiP6;->a:LiP6;

    .line 21
    .line 22
    if-eqz v5, :cond_a

    .line 23
    .line 24
    iget-object v4, v4, LmAb;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v5}, LOAb;->i()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    new-array v0, v0, [LhBb;

    .line 39
    .line 40
    sget-object v6, LhBb;->c:LhBb;

    .line 41
    .line 42
    aput-object v6, v0, v2

    .line 43
    .line 44
    sget-object v2, LhBb;->t:LhBb;

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v6, Ljava/util/EnumMap;

    .line 55
    .line 56
    const-class v1, LhBb;

    .line 57
    .line 58
    invoke-direct {v6, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_a

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Enum;

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, LhBb;

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :cond_2
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    move-object v10, v9

    .line 99
    check-cast v10, LSHb;

    .line 100
    .line 101
    iget-object v10, v10, LSHb;->d:LhBb;

    .line 102
    .line 103
    if-ne v10, v2, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v9, v3

    .line 107
    :goto_1
    check-cast v9, LSHb;

    .line 108
    .line 109
    if-eqz v9, :cond_8

    .line 110
    .line 111
    iget-object v2, v9, LSHb;->b:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, LdBb;

    .line 120
    .line 121
    if-nez v8, :cond_9

    .line 122
    .line 123
    move-object v8, v7

    .line 124
    check-cast v8, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v9, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_5

    .line 140
    .line 141
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    move-object v11, v10

    .line 146
    check-cast v11, LSHb;

    .line 147
    .line 148
    iget-object v11, v11, LSHb;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v11, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_4

    .line 155
    .line 156
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v8, 0xa

    .line 163
    .line 164
    invoke-static {v9, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_6

    .line 180
    .line 181
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, LSHb;

    .line 186
    .line 187
    invoke-virtual {v5, v9}, LOAb;->c(LSHb;)Luzb;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_7

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move-object v2, v3

    .line 203
    :goto_4
    if-eqz v2, :cond_8

    .line 204
    .line 205
    new-instance v8, LdBb;

    .line 206
    .line 207
    iget-object v9, p0, LpMa;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v9, Lnp0;

    .line 210
    .line 211
    invoke-direct {v8, v2, v9, v3}, LdBb;-><init>(Ljava/util/List;Lnp0;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    move-object v8, v3

    .line 216
    :cond_9
    :goto_5
    if-eqz v8, :cond_1

    .line 217
    .line 218
    invoke-virtual {v6, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_a
    :goto_6
    return-object v6

    .line 224
    :pswitch_0
    iget-object v0, p0, LpMa;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/io/FileInputStream;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, LpMa;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lewj;->a:Lewj;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_1
    iget-object v0, p0, LpMa;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 245
    .line 246
    iget-object v1, p0, LpMa;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ljava/io/FileDescriptor;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lewj;->a:Lewj;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_2
    iget-object v0, p0, LpMa;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LUm1;

    .line 259
    .line 260
    sget-object v1, Lggb;->Y0:Lggb;

    .line 261
    .line 262
    iget-object v4, v0, LUm1;->X:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, LIH7;

    .line 265
    .line 266
    invoke-virtual {v4, v1, v3}, LIH7;->a(Lggb;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 270
    .line 271
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v3, LV9b;

    .line 275
    .line 276
    const/16 v4, 0x1d

    .line 277
    .line 278
    invoke-direct {v3, v4, v0}, LV9b;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v4, v0, LUm1;->Y:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, LIo;

    .line 284
    .line 285
    iget-object v5, v4, LIo;->l0:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, LAkb;

    .line 288
    .line 289
    check-cast v5, LBkb;

    .line 290
    .line 291
    iget-object v5, v5, LBkb;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 292
    .line 293
    new-instance v6, Lza6;

    .line 294
    .line 295
    invoke-direct {v6, v4, v1, v3}, Lza6;-><init>(LIo;Lio/reactivex/rxjava3/subjects/PublishSubject;Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 302
    .line 303
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 304
    .line 305
    .line 306
    sget-object v3, LTkb;->n:LTkb;

    .line 307
    .line 308
    new-instance v4, Lhtb;

    .line 309
    .line 310
    invoke-direct {v4, v0, v2}, Lhtb;-><init>(LUm1;I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LpMa;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 316
    .line 317
    invoke-virtual {v1, v3, v4, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 318
    .line 319
    .line 320
    sget-object v0, Lewj;->a:Lewj;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_3
    iget-object v0, p0, LpMa;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LEj;

    .line 326
    .line 327
    iget-object v0, v0, LEj;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LSsb;

    .line 330
    .line 331
    iget-object v4, v0, LSsb;->b:Lpw2;

    .line 332
    .line 333
    iget-object v5, v4, Lpw2;->X:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, LB15;

    .line 336
    .line 337
    invoke-virtual {v5}, LB15;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, LYmd;

    .line 342
    .line 343
    new-instance v6, LDW8;

    .line 344
    .line 345
    new-instance v7, LCW8;

    .line 346
    .line 347
    new-instance v8, LEW8;

    .line 348
    .line 349
    iget-object v9, v4, Lpw2;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v9, LKkb;

    .line 352
    .line 353
    iget-object v9, v9, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 356
    .line 357
    .line 358
    move-result-wide v9

    .line 359
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-direct {v8, v1, v9}, LEW8;-><init>(ILjava/lang/Long;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v4, Lpw2;->Z:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, LXob;

    .line 369
    .line 370
    check-cast v1, LYob;

    .line 371
    .line 372
    invoke-virtual {v1}, LYob;->a()Lebk;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    iget-wide v9, v9, Lebk;->h:D

    .line 377
    .line 378
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v1}, LYob;->a()Lebk;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-wide v10, v1, Lebk;->i:D

    .line 387
    .line 388
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v7, v8, v9, v1}, LCW8;-><init>(LEW8;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v4, Lpw2;->e0:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, LCob;

    .line 398
    .line 399
    invoke-virtual {v1}, LCob;->e()LEqb;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_b

    .line 404
    .line 405
    iget-object v1, v1, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    :cond_b
    iget-object v1, v0, LSsb;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 412
    .line 413
    iget-object v4, p0, LpMa;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 416
    .line 417
    invoke-direct {v6, v4, v7, v3, v1}, LDW8;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCW8;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v5, v6}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v3, LTkb;->i:LTkb;

    .line 425
    .line 426
    new-instance v5, LQsb;

    .line 427
    .line 428
    invoke-direct {v5, v0, v2}, LQsb;-><init>(LSsb;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v3, v5, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 432
    .line 433
    .line 434
    sget-object v0, Lewj;->a:Lewj;

    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_4
    iget-object v0, p0, LpMa;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LSjb;

    .line 440
    .line 441
    iget-object v0, v0, LSjb;->c:Lfe8;

    .line 442
    .line 443
    iget-object v1, v0, Lfe8;->d:LuS9;

    .line 444
    .line 445
    iget-object v1, v1, LuS9;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget-object v1, v0, Lfe8;->e:LWnb;

    .line 457
    .line 458
    iget-object v4, v1, LWnb;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 459
    .line 460
    iget-object v1, v0, Lfe8;->c:LCVa;

    .line 461
    .line 462
    iget-object v1, v1, LCVa;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, LSsk;

    .line 465
    .line 466
    iget-object v5, v1, LSsk;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 467
    .line 468
    iget-object v1, v0, Lfe8;->f:LbC6;

    .line 469
    .line 470
    iget-object v6, v1, LbC6;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 471
    .line 472
    sget-object v8, LTQ7;->X:LTQ7;

    .line 473
    .line 474
    iget-object v7, v1, LbC6;->r:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 475
    .line 476
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v2, v0, Lfe8;->g:LnJe;

    .line 481
    .line 482
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v2, LqT7;

    .line 491
    .line 492
    const/16 v3, 0x10

    .line 493
    .line 494
    invoke-direct {v2, v3, v0}, LqT7;-><init>(ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, LpMa;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 500
    .line 501
    invoke-static {v1, v2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 502
    .line 503
    .line 504
    sget-object v0, Lewj;->a:Lewj;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_5
    iget-object v0, p0, LpMa;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LIo;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v1, LTTd;

    .line 515
    .line 516
    new-instance v2, LmTd;

    .line 517
    .line 518
    sget-object v3, Lsod;->G0:Lsod;

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    const/16 v9, 0x7a

    .line 522
    .line 523
    const-string v4, "CHAT_NEW_BITMOJI_REACTIONS"

    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    const/4 v7, 0x0

    .line 527
    const/4 v8, 0x0

    .line 528
    invoke-direct/range {v2 .. v9}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 529
    .line 530
    .line 531
    const/16 v7, 0x3e

    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    const/4 v3, 0x0

    .line 535
    invoke-direct/range {v1 .. v7}, LTTd;-><init>(LmTd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;Lkotlin/jvm/functions/Function0;I)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v0, LIo;->g0:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LYmd;

    .line 541
    .line 542
    invoke-interface {v0, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-object v1, p0, LpMa;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 549
    .line 550
    invoke-static {v0, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 551
    .line 552
    .line 553
    sget-object v0, Lewj;->a:Lewj;

    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_6
    iget-object v0, p0, LpMa;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, LIo;

    .line 559
    .line 560
    new-instance v1, LTTd;

    .line 561
    .line 562
    new-instance v2, LmTd;

    .line 563
    .line 564
    sget-object v3, Lsod;->G0:Lsod;

    .line 565
    .line 566
    const/4 v6, 0x0

    .line 567
    const/16 v9, 0x7a

    .line 568
    .line 569
    const-string v4, "CHAT_NEW_BITMOJI_REACTIONS"

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    const/4 v7, 0x0

    .line 573
    const/4 v8, 0x0

    .line 574
    invoke-direct/range {v2 .. v9}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 575
    .line 576
    .line 577
    const/16 v7, 0x3e

    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    const/4 v3, 0x0

    .line 581
    invoke-direct/range {v1 .. v7}, LTTd;-><init>(LmTd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;Lkotlin/jvm/functions/Function0;I)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v0, LIo;->g0:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LYmd;

    .line 587
    .line 588
    invoke-interface {v0, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-object v1, p0, LpMa;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 595
    .line 596
    invoke-static {v0, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 597
    .line 598
    .line 599
    sget-object v0, Lewj;->a:Lewj;

    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_7
    iget-object v0, p0, LpMa;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Landroid/widget/FrameLayout;

    .line 605
    .line 606
    iget-object v1, p0, LpMa;->c:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    sget-object v0, Lewj;->a:Lewj;

    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_8
    iget-object v0, p0, LpMa;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LaLa;

    .line 619
    .line 620
    iget-object v1, v0, LaLa;->Y:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, LATa;

    .line 623
    .line 624
    iget-object v3, v0, LaLa;->Z:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, LR93;

    .line 627
    .line 628
    check-cast v3, LFRe;

    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 634
    .line 635
    .line 636
    move-result-wide v5

    .line 637
    new-instance v10, Lokb;

    .line 638
    .line 639
    sget-object v8, LgP6;->a:LgP6;

    .line 640
    .line 641
    invoke-direct {v10, v8, v2}, Lokb;-><init>(Ljava/util/List;Z)V

    .line 642
    .line 643
    .line 644
    new-instance v11, LOLa;

    .line 645
    .line 646
    const/16 v2, 0x17

    .line 647
    .line 648
    invoke-direct {v11, v2, v0}, LOLa;-><init>(ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v1, LATa;->t:Ljava/lang/Object;

    .line 652
    .line 653
    move-object v4, v1

    .line 654
    check-cast v4, LkTa;

    .line 655
    .line 656
    const/4 v9, 0x0

    .line 657
    const/16 v12, 0x8

    .line 658
    .line 659
    iget-object v1, p0, LpMa;->c:Ljava/lang/Object;

    .line 660
    .line 661
    move-object v7, v1

    .line 662
    check-cast v7, LQ0f;

    .line 663
    .line 664
    invoke-static/range {v4 .. v12}, LkTa;->h(LkTa;JLQ0f;Ljava/util/List;Likb;Lokb;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    new-instance v2, LIGa;

    .line 669
    .line 670
    const/16 v3, 0x1c

    .line 671
    .line 672
    invoke-direct {v2, v3, v0}, LIGa;-><init>(ILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    new-instance v3, LZXa;

    .line 676
    .line 677
    const/16 v4, 0x14

    .line 678
    .line 679
    invoke-direct {v3, v4, v0}, LZXa;-><init>(ILjava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v0, LaLa;->X:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 685
    .line 686
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 691
    .line 692
    .line 693
    sget-object v0, Lewj;->a:Lewj;

    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_9
    iget-object v0, p0, LpMa;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lnab;

    .line 699
    .line 700
    iget-object v0, v0, Lnab;->d:Lnp0;

    .line 701
    .line 702
    iget-object v1, p0, LpMa;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, LbXg;

    .line 705
    .line 706
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    return-object v0

    .line 711
    :pswitch_a
    sget-object v2, Ld9b;->a:[I

    .line 712
    .line 713
    iget-object v4, p0, LpMa;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v4, Lcom/snap/modules/map_chrome_api/MapChromeLayerType;

    .line 716
    .line 717
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    aget v2, v2, v4

    .line 722
    .line 723
    if-eq v2, v1, :cond_d

    .line 724
    .line 725
    if-eq v2, v0, :cond_c

    .line 726
    .line 727
    goto :goto_7

    .line 728
    :cond_c
    const-wide/16 v0, 0xa

    .line 729
    .line 730
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    goto :goto_7

    .line 735
    :cond_d
    const-wide/16 v0, 0x8

    .line 736
    .line 737
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    :goto_7
    if-nez v3, :cond_e

    .line 742
    .line 743
    goto :goto_8

    .line 744
    :cond_e
    iget-object v0, p0, LpMa;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lg9b;

    .line 747
    .line 748
    iget-object v1, v0, Lg9b;->n:LWjb;

    .line 749
    .line 750
    invoke-virtual {v1}, LWjb;->b()Lzd8;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 755
    .line 756
    .line 757
    move-result-wide v4

    .line 758
    iget-wide v6, v2, Lzd8;->a:J

    .line 759
    .line 760
    cmp-long v2, v6, v4

    .line 761
    .line 762
    if-nez v2, :cond_f

    .line 763
    .line 764
    sget-object v0, LAdb;->b:LAdb;

    .line 765
    .line 766
    invoke-virtual {v1, v0}, LWjb;->a(LAdb;)Z

    .line 767
    .line 768
    .line 769
    goto :goto_8

    .line 770
    :cond_f
    iget-object v0, v0, Lg9b;->q:LuS9;

    .line 771
    .line 772
    iget-object v0, v0, LuS9;->h:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Lzd8;

    .line 779
    .line 780
    if-eqz v0, :cond_10

    .line 781
    .line 782
    invoke-virtual {v1, v0}, LWjb;->d(Lzd8;)V

    .line 783
    .line 784
    .line 785
    :cond_10
    :goto_8
    sget-object v0, Lewj;->a:Lewj;

    .line 786
    .line 787
    return-object v0

    .line 788
    :pswitch_b
    iget-object v0, p0, LpMa;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lg9b;

    .line 791
    .line 792
    iget-object v0, v0, Lg9b;->A:LREi;

    .line 793
    .line 794
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LOu3;

    .line 799
    .line 800
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 801
    .line 802
    iget-object v2, p0, LpMa;->c:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 805
    .line 806
    invoke-virtual {v0, v1, v2}, LOu3;->a(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 807
    .line 808
    .line 809
    sget-object v0, Lewj;->a:Lewj;

    .line 810
    .line 811
    return-object v0

    .line 812
    :pswitch_c
    iget-object v0, p0, LpMa;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lmid;

    .line 815
    .line 816
    invoke-virtual {v0}, Lmid;->d()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_11

    .line 821
    .line 822
    iget-object v0, p0, LpMa;->c:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lx6b;

    .line 825
    .line 826
    sget-object v1, Lcom/snap/profile/flatland/PrivateProfileViewState;->PUBLIC_PROFILE:Lcom/snap/profile/flatland/PrivateProfileViewState;

    .line 827
    .line 828
    iget-object v0, v0, Lx6b;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 829
    .line 830
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :cond_11
    sget-object v0, Lewj;->a:Lewj;

    .line 834
    .line 835
    return-object v0

    .line 836
    :pswitch_d
    iget-object v1, p0, LpMa;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, Lm6b;

    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    new-instance v4, Lmwc;

    .line 844
    .line 845
    sget-object v5, Lsod;->o3:Lsod;

    .line 846
    .line 847
    sget-object v7, LrR9;->X:LrR9;

    .line 848
    .line 849
    const/4 v6, 0x0

    .line 850
    const/16 v9, 0x16

    .line 851
    .line 852
    const/4 v8, 0x0

    .line 853
    invoke-direct/range {v4 .. v9}, Lmwc;-><init>(Lsod;LbWd;LrR9;Ljava/lang/String;I)V

    .line 854
    .line 855
    .line 856
    iget-object v2, v1, Lm6b;->p:LYmd;

    .line 857
    .line 858
    invoke-interface {v2, v4}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    new-instance v4, LOLa;

    .line 863
    .line 864
    const/16 v5, 0x16

    .line 865
    .line 866
    invoke-direct {v4, v5, v1}, LOLa;-><init>(ILjava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v2, v4, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iget-object v1, p0, LpMa;->c:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 876
    .line 877
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 878
    .line 879
    .line 880
    sget-object v0, Lewj;->a:Lewj;

    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_e
    iget-object v0, p0, LpMa;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lm5b;

    .line 886
    .line 887
    iget-object v1, v0, Lm5b;->t:LxU7;

    .line 888
    .line 889
    iget-object v2, p0, LpMa;->c:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 892
    .line 893
    iget-object v0, v0, Lm5b;->b:Ltc;

    .line 894
    .line 895
    invoke-virtual {v1, v0, v2}, LxU7;->C(Ltc;Ljava/nio/ByteBuffer;)V

    .line 896
    .line 897
    .line 898
    sget-object v0, Lewj;->a:Lewj;

    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_f
    iget-object v0, p0, LpMa;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lm5b;

    .line 904
    .line 905
    iget-object v1, v0, Lm5b;->t:LxU7;

    .line 906
    .line 907
    iget-object v2, p0, LpMa;->c:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, Ljava/lang/String;

    .line 910
    .line 911
    iget-object v0, v0, Lm5b;->b:Ltc;

    .line 912
    .line 913
    invoke-virtual {v1, v0, v2}, LxU7;->B(Ltc;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    sget-object v0, Lewj;->a:Lewj;

    .line 917
    .line 918
    return-object v0

    .line 919
    :pswitch_10
    new-instance v0, LfH2;

    .line 920
    .line 921
    iget-object v1, p0, LpMa;->c:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, LQS9;

    .line 924
    .line 925
    const/4 v2, 0x3

    .line 926
    invoke-direct {v0, v1, v2}, LfH2;-><init>(LQS9;I)V

    .line 927
    .line 928
    .line 929
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 930
    .line 931
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 932
    .line 933
    .line 934
    sget-object v0, LbC3;->Z:LbC3;

    .line 935
    .line 936
    iget-object v2, p0, LpMa;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, LyPf;

    .line 939
    .line 940
    check-cast v2, LTT5;

    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    const-string v2, "SerengetiHttpInterface"

    .line 946
    .line 947
    invoke-static {v0, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 956
    .line 957
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 958
    .line 959
    .line 960
    return-object v2

    .line 961
    :pswitch_11
    iget-object v0, p0, LpMa;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Llnd;

    .line 964
    .line 965
    const/4 v1, 0x4

    .line 966
    iget-object v2, p0, LpMa;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, Ljava/util/List;

    .line 969
    .line 970
    invoke-static {v0, v3, v2, v1}, LuKk;->b(Llnd;Ljava/util/LinkedHashMap;Ljava/util/List;I)V

    .line 971
    .line 972
    .line 973
    sget-object v0, Lewj;->a:Lewj;

    .line 974
    .line 975
    return-object v0

    .line 976
    :pswitch_12
    const-string v0, ","

    .line 977
    .line 978
    filled-new-array {v0}, [Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    iget-object v1, p0, LpMa;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v1, Ljava/lang/String;

    .line 985
    .line 986
    const/4 v3, 0x6

    .line 987
    invoke-static {v1, v0, v2, v3}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Ljava/lang/String;

    .line 996
    .line 997
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v0}, Lsti;->j0([B)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    sget-object v1, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1006
    .line 1007
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    iget-object v1, p0, LpMa;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v1, LOkg;

    .line 1014
    .line 1015
    iget-object v1, v1, LOkg;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v1, LREi;

    .line 1018
    .line 1019
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Lcom/snap/composer/utils/NativeRef;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v1

    .line 1029
    invoke-static {v1, v2, v0}, Lcom/snap/composer/snapdrawing/AnimatedImage;->e(J[B)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 1034
    .line 1035
    new-instance v1, Lcom/snap/composer/snapdrawing/AnimatedImage;

    .line 1036
    .line 1037
    invoke-direct {v1, v0}, Lcom/snap/composer/snapdrawing/AnimatedImage;-><init>(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)V

    .line 1038
    .line 1039
    .line 1040
    return-object v1

    .line 1041
    :pswitch_13
    iget-object v0, p0, LpMa;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, LBGg;

    .line 1044
    .line 1045
    invoke-static {v0}, LBGg;->m(LBGg;)Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    if-eqz v2, :cond_12

    .line 1050
    .line 1051
    new-instance v4, LH0b;

    .line 1052
    .line 1053
    iget-object v5, p0, LpMa;->c:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v5, Lyp0;

    .line 1056
    .line 1057
    invoke-direct {v4, v0, v2, v5, v1}, LH0b;-><init>(LBGg;Lcom/looksery/sdk/LSCoreManagerWrapper;Lyp0;I)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v1, v0, LBGg;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    sget-object v2, LG0b;->t:LG0b;

    .line 1069
    .line 1070
    if-eq v1, v2, :cond_12

    .line 1071
    .line 1072
    iget-object v0, v0, LBGg;->Y:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, LyB8;

    .line 1075
    .line 1076
    invoke-virtual {v0, v4}, LyB8;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    :cond_12
    return-object v3

    .line 1081
    :pswitch_14
    iget-object v0, p0, LpMa;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, LjPj;

    .line 1084
    .line 1085
    iget-object v1, p0, LpMa;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    move-object v2, v1

    .line 1088
    check-cast v2, LkXa;

    .line 1089
    .line 1090
    const/4 v5, 0x0

    .line 1091
    const/16 v7, 0x18

    .line 1092
    .line 1093
    const/4 v3, 0x0

    .line 1094
    iget-object v4, v0, LjPj;->b:Ll1e;

    .line 1095
    .line 1096
    const/4 v6, 0x0

    .line 1097
    invoke-static/range {v2 .. v7}, LkXa;->y0(LkXa;ZLl1e;ZZI)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v0, Lewj;->a:Lewj;

    .line 1101
    .line 1102
    return-object v0

    .line 1103
    :pswitch_15
    iget-object v0, p0, LpMa;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1106
    .line 1107
    iget-object v1, p0, LpMa;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v1, LL88;

    .line 1110
    .line 1111
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    sget-object v0, Lewj;->a:Lewj;

    .line 1115
    .line 1116
    return-object v0

    .line 1117
    :pswitch_16
    iget-object v0, p0, LpMa;->c:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, LyJa;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    sget-object v5, LWFa;->v0:LWFa;

    .line 1125
    .line 1126
    sget-object v6, LQpa;->w0:LQpa;

    .line 1127
    .line 1128
    iget-object v0, p0, LpMa;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    move-object v2, v0

    .line 1131
    check-cast v2, LbL8;

    .line 1132
    .line 1133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    new-instance v1, Lb59;

    .line 1137
    .line 1138
    const-string v3, "LodaServiceToMainAppConnectionImpl"

    .line 1139
    .line 1140
    const-class v4, Lcom/snap/location/loda/bindings/LodaMainAppMailboxService;

    .line 1141
    .line 1142
    invoke-direct/range {v1 .. v6}, Lb59;-><init>(LbL8;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v1

    .line 1146
    :pswitch_17
    sget-object v6, LWFa;->s0:LWFa;

    .line 1147
    .line 1148
    new-instance v7, LyMa;

    .line 1149
    .line 1150
    iget-object v0, p0, LpMa;->c:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, LRQa;

    .line 1153
    .line 1154
    const/16 v1, 0xc

    .line 1155
    .line 1156
    invoke-direct {v7, v1, v0}, LyMa;-><init>(ILjava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v0, p0, LpMa;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    move-object v3, v0

    .line 1162
    check-cast v3, LbL8;

    .line 1163
    .line 1164
    new-instance v2, Lb59;

    .line 1165
    .line 1166
    const-string v4, "LodaMainAppToServiceConnection"

    .line 1167
    .line 1168
    const-class v5, Lcom/snap/location/loda/bindings/LodaDaemonService;

    .line 1169
    .line 1170
    invoke-direct/range {v2 .. v7}, Lb59;-><init>(LbL8;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1171
    .line 1172
    .line 1173
    return-object v2

    .line 1174
    :pswitch_18
    new-instance v0, Ljava/io/File;

    .line 1175
    .line 1176
    iget-object v1, p0, LpMa;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v1, Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v1, p0, LpMa;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, LuQa;

    .line 1186
    .line 1187
    iget-object v1, v1, LuQa;->h:LHQa;

    .line 1188
    .line 1189
    iget-object v2, v1, LHQa;->a:Ljava/util/ArrayList;

    .line 1190
    .line 1191
    monitor-enter v2

    .line 1192
    :try_start_0
    iget-object v3, v1, LHQa;->a:Ljava/util/ArrayList;

    .line 1193
    .line 1194
    new-instance v4, Ljava/util/ArrayList;

    .line 1195
    .line 1196
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    iput-object v4, v1, LHQa;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1200
    .line 1201
    monitor-exit v2

    .line 1202
    const-string v4, "\n"

    .line 1203
    .line 1204
    const/4 v6, 0x0

    .line 1205
    const/16 v8, 0x3e

    .line 1206
    .line 1207
    const/4 v5, 0x0

    .line 1208
    const/4 v7, 0x0

    .line 1209
    invoke-static/range {v3 .. v8}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-static {v0, v1}, LJv7;->F0(Ljava/io/File;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    sget-object v0, Lewj;->a:Lewj;

    .line 1217
    .line 1218
    return-object v0

    .line 1219
    :catchall_0
    move-exception v0

    .line 1220
    monitor-exit v2

    .line 1221
    throw v0

    .line 1222
    :pswitch_19
    iget-object v0, p0, LpMa;->c:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, LpXg;

    .line 1225
    .line 1226
    invoke-interface {v0}, LpXg;->b()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    iget-object v1, p0, LpMa;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, Landroid/content/Context;

    .line 1233
    .line 1234
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    new-instance v1, Ljava/io/File;

    .line 1243
    .line 1244
    const-string v2, "/lock_screen"

    .line 1245
    .line 1246
    invoke-static {v0, v2}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    return-object v1

    .line 1254
    :pswitch_1a
    iget-object v0, p0, LpMa;->c:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1257
    .line 1258
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    iget-object v1, p0, LpMa;->b:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1269
    .line 1270
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    sget-object v0, Lewj;->a:Lewj;

    .line 1274
    .line 1275
    return-object v0

    .line 1276
    :pswitch_1b
    iget-object v0, p0, LpMa;->b:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1279
    .line 1280
    iget-object v1, p0, LpMa;->c:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 1283
    .line 1284
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    sget-object v0, Lewj;->a:Lewj;

    .line 1288
    .line 1289
    return-object v0

    .line 1290
    :pswitch_1c
    iget-object v0, p0, LpMa;->b:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, LtMa;

    .line 1293
    .line 1294
    if-eqz v0, :cond_13

    .line 1295
    .line 1296
    invoke-virtual {v0}, LtMa;->d()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    :cond_13
    sget-object v0, Lewj;->a:Lewj;

    .line 1300
    .line 1301
    iget-object v1, p0, LpMa;->c:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1304
    .line 1305
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    return-object v0

    .line 1309
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
