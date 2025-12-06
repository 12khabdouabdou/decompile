.class public final Lyfj;
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
    iput p1, p0, Lyfj;->a:I

    iput-object p2, p0, Lyfj;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LZue;Lrmd;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lyfj;->a:I

    .line 2
    iput-object p1, p0, Lyfj;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, Li7j;->a:Li7j;

    .line 6
    .line 7
    iget-object v5, p0, Lyfj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, p0, Lyfj;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v5, LSxj;

    .line 17
    .line 18
    iget-object v0, v5, LSxj;->k:LM3b;

    .line 19
    .line 20
    iget-object v0, v0, LM3b;->A:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v5, LAI4;

    .line 29
    .line 30
    iget-object v0, v5, LAI4;->A:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LQN5;

    .line 33
    .line 34
    iget-object v1, v0, LQN5;->a:LRN5;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v4, LKu5;

    .line 40
    .line 41
    const/16 v5, 0xf

    .line 42
    .line 43
    invoke-direct {v4, v1, v5, p1}, LKu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 47
    .line 48
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 52
    .line 53
    iget-object v6, v1, LRN5;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 54
    .line 55
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, LhJ5;

    .line 59
    .line 60
    const/4 v6, 0x6

    .line 61
    invoke-direct {v5, v6, v1}, LhJ5;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, LeH2;->A0:LeH2;

    .line 69
    .line 70
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 71
    .line 72
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LcF5;

    .line 76
    .line 77
    const/16 v4, 0xe

    .line 78
    .line 79
    invoke-direct {v1, v4, v0}, LcF5;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LON5;

    .line 88
    .line 89
    invoke-direct {v1, v0, p1, v3}, LON5;-><init>(LQN5;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 93
    .line 94
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LON5;

    .line 98
    .line 99
    invoke-direct {v1, v0, p1, v2}, LON5;-><init>(LQN5;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 103
    .line 104
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LD3j;->Y:LD3j;

    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 110
    .line 111
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    check-cast v5, Lxa9;

    .line 130
    .line 131
    iget-object v0, v5, Lxa9;->e0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LXZ5;

    .line 134
    .line 135
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LJqh;

    .line 140
    .line 141
    iget-object v1, v5, Lxa9;->t:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LSqh;

    .line 144
    .line 145
    invoke-static {v1, v0}, LHxk;->i(LSqh;LJqh;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, Lxa9;->Z:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lake;

    .line 151
    .line 152
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LKe9;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v2, LJe9;

    .line 162
    .line 163
    invoke-direct {v2, v0, p1}, LJe9;-><init>(LKe9;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, LHxk;->i(LSqh;LJqh;)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 171
    .line 172
    check-cast v5, Lnwj;

    .line 173
    .line 174
    iget-object p1, v5, Lnwj;->k:Lrn0;

    .line 175
    .line 176
    return-object v4

    .line 177
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 178
    .line 179
    new-instance v0, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lcom/snap/maps/external/composermap/api/ComposerMapView;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    check-cast v5, LSvj;

    .line 185
    .line 186
    iget-object p1, v5, LSvj;->e:LPUa;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->setMapAdapter(LJUa;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 193
    .line 194
    check-cast v5, Lrvj;

    .line 195
    .line 196
    iget-object p1, v5, Lrvj;->j0:Lrn0;

    .line 197
    .line 198
    return-object v4

    .line 199
    :pswitch_5
    check-cast p1, LBcg;

    .line 200
    .line 201
    check-cast v5, LnRe;

    .line 202
    .line 203
    iget-object v0, v5, LnRe;->t:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v0, v5, LnRe;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LFsj;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, LFsj;->c(LBcg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, v5, LnRe;->X:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LBre;

    .line 216
    .line 217
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 222
    .line 223
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 232
    .line 233
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_6
    check-cast p1, LKdc;

    .line 238
    .line 239
    check-cast v5, Lbtj;

    .line 240
    .line 241
    iget-object v0, v5, Lbtj;->c:Lrn0;

    .line 242
    .line 243
    iget-object v0, v5, Lbtj;->a:LFsj;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v1, LmAi;

    .line 249
    .line 250
    const/16 v4, 0x17

    .line 251
    .line 252
    invoke-direct {v1, v4, p1}, LmAi;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, LFsj;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 261
    .line 262
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v5, Lbtj;->d:LBre;

    .line 266
    .line 267
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 272
    .line 273
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 274
    .line 275
    .line 276
    new-array v0, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 277
    .line 278
    aput-object v1, v0, v3

    .line 279
    .line 280
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 285
    .line 286
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 293
    .line 294
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 299
    .line 300
    check-cast v5, LLqj;

    .line 301
    .line 302
    iget-object p1, v5, LLqj;->h0:Lrn0;

    .line 303
    .line 304
    return-object v4

    .line 305
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 306
    .line 307
    check-cast v5, LUr1;

    .line 308
    .line 309
    iget-object p1, v5, LUr1;->e0:Ljava/lang/Object;

    .line 310
    .line 311
    return-object v4

    .line 312
    :pswitch_9
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 313
    .line 314
    check-cast v5, LRjj;

    .line 315
    .line 316
    invoke-virtual {v5}, LRjj;->e()Lo09;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v0, v0, Lo09;->a:Ljava/lang/String;

    .line 321
    .line 322
    new-instance v6, Lcom/looksery/sdk/domain/UriResponse;

    .line 323
    .line 324
    invoke-virtual {v5}, LRjj;->g()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v5}, LRjj;->c()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v5}, LRjj;->f()I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    invoke-virtual {v5}, LRjj;->b()[B

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v5}, LRjj;->a()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v5}, LRjj;->d()Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-direct/range {v6 .. v12}, Lcom/looksery/sdk/domain/UriResponse;-><init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0, v6}, Lcom/looksery/sdk/LSCoreManagerWrapper;->provideUriResponse(Ljava/lang/String;Lcom/looksery/sdk/domain/UriResponse;)V

    .line 352
    .line 353
    .line 354
    return-object v4

    .line 355
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 356
    .line 357
    check-cast v5, Lmij;

    .line 358
    .line 359
    invoke-virtual {v5}, Lmij;->a()LzIb;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LAIb;

    .line 364
    .line 365
    iget-object v0, v0, LAIb;->I:Luc0;

    .line 366
    .line 367
    check-cast p1, Ljava/util/Collection;

    .line 368
    .line 369
    new-instance v1, Ldw9;

    .line 370
    .line 371
    new-instance v3, LbIb;

    .line 372
    .line 373
    const/16 v4, 0x14

    .line 374
    .line 375
    invoke-direct {v3, v2, v4}, LbIb;-><init>(II)V

    .line 376
    .line 377
    .line 378
    const/16 v2, 0x18

    .line 379
    .line 380
    invoke-direct {v1, v0, p1, v3, v2}, Ldw9;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_b
    check-cast p1, LxR;

    .line 385
    .line 386
    check-cast v5, LzRg;

    .line 387
    .line 388
    iget-object v0, v5, LzRg;->t:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {p1, v3, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object v4

    .line 396
    :pswitch_c
    check-cast p1, LUP;

    .line 397
    .line 398
    invoke-virtual {p1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {p1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v5, LFyd;

    .line 407
    .line 408
    iget-object v3, v5, LFyd;->b:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-virtual {p1, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    long-to-int p1, v3

    .line 419
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    sget-object v0, LQRh;->g0:LQRh;

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2, p1}, LQRh;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :pswitch_d
    check-cast p1, LxR;

    .line 431
    .line 432
    check-cast v5, LUhj;

    .line 433
    .line 434
    iget-object v0, v5, LUhj;->t:Ljava/util/Collection;

    .line 435
    .line 436
    check-cast v0, Ljava/lang/Iterable;

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_1

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    add-int/lit8 v6, v3, 0x1

    .line 453
    .line 454
    if-ltz v3, :cond_0

    .line 455
    .line 456
    check-cast v5, Ljava/lang/String;

    .line 457
    .line 458
    invoke-interface {p1, v3, v5}, LxR;->bindString(ILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move v3, v6

    .line 462
    goto :goto_0

    .line 463
    :cond_0
    invoke-static {}, Lve3;->f0()V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_1
    return-object v4

    .line 468
    :pswitch_e
    check-cast p1, LxR;

    .line 469
    .line 470
    check-cast v5, LUhj;

    .line 471
    .line 472
    iget-object v0, v5, LUhj;->t:Ljava/util/Collection;

    .line 473
    .line 474
    check-cast v0, Ljava/lang/Iterable;

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_3

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    add-int/lit8 v6, v3, 0x1

    .line 491
    .line 492
    if-ltz v3, :cond_2

    .line 493
    .line 494
    check-cast v5, Ljava/lang/String;

    .line 495
    .line 496
    invoke-interface {p1, v3, v5}, LxR;->bindString(ILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move v3, v6

    .line 500
    goto :goto_1

    .line 501
    :cond_2
    invoke-static {}, Lve3;->f0()V

    .line 502
    .line 503
    .line 504
    throw v1

    .line 505
    :cond_3
    return-object v4

    .line 506
    :pswitch_f
    check-cast p1, LxR;

    .line 507
    .line 508
    check-cast v5, LUhj;

    .line 509
    .line 510
    iget-object v0, v5, LUhj;->t:Ljava/util/Collection;

    .line 511
    .line 512
    check-cast v0, Ljava/lang/Iterable;

    .line 513
    .line 514
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_5

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    add-int/lit8 v6, v3, 0x1

    .line 529
    .line 530
    if-ltz v3, :cond_4

    .line 531
    .line 532
    check-cast v5, Ljava/lang/String;

    .line 533
    .line 534
    invoke-interface {p1, v3, v5}, LxR;->bindString(ILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move v3, v6

    .line 538
    goto :goto_2

    .line 539
    :cond_4
    invoke-static {}, Lve3;->f0()V

    .line 540
    .line 541
    .line 542
    throw v1

    .line 543
    :cond_5
    return-object v4

    .line 544
    :pswitch_10
    check-cast p1, LxR;

    .line 545
    .line 546
    check-cast v5, LUhj;

    .line 547
    .line 548
    iget-object v0, v5, LUhj;->t:Ljava/util/Collection;

    .line 549
    .line 550
    check-cast v0, Ljava/lang/Iterable;

    .line 551
    .line 552
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_7

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    add-int/lit8 v6, v3, 0x1

    .line 567
    .line 568
    if-ltz v3, :cond_6

    .line 569
    .line 570
    check-cast v5, Ljava/lang/String;

    .line 571
    .line 572
    invoke-interface {p1, v3, v5}, LxR;->bindString(ILjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    move v3, v6

    .line 576
    goto :goto_3

    .line 577
    :cond_6
    invoke-static {}, Lve3;->f0()V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_7
    return-object v4

    .line 582
    :pswitch_11
    check-cast p1, LxR;

    .line 583
    .line 584
    check-cast v5, LThj;

    .line 585
    .line 586
    iget-object v0, v5, LThj;->t:Ljava/lang/String;

    .line 587
    .line 588
    invoke-interface {p1, v3, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-object v4

    .line 592
    :pswitch_12
    check-cast p1, LxR;

    .line 593
    .line 594
    check-cast v5, LThj;

    .line 595
    .line 596
    iget-object v0, v5, LThj;->t:Ljava/lang/String;

    .line 597
    .line 598
    invoke-interface {p1, v3, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-object v4

    .line 602
    :pswitch_13
    check-cast p1, LxR;

    .line 603
    .line 604
    check-cast v5, LThj;

    .line 605
    .line 606
    iget-object v0, v5, LThj;->t:Ljava/lang/String;

    .line 607
    .line 608
    invoke-interface {p1, v3, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-object v4

    .line 612
    :pswitch_14
    check-cast p1, LxR;

    .line 613
    .line 614
    check-cast v5, LUhj;

    .line 615
    .line 616
    iget-object v0, v5, LUhj;->t:Ljava/util/Collection;

    .line 617
    .line 618
    check-cast v0, Ljava/lang/Iterable;

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_9

    .line 629
    .line 630
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    add-int/lit8 v6, v3, 0x1

    .line 635
    .line 636
    if-ltz v3, :cond_8

    .line 637
    .line 638
    check-cast v5, Ljava/lang/String;

    .line 639
    .line 640
    invoke-interface {p1, v3, v5}, LxR;->bindString(ILjava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move v3, v6

    .line 644
    goto :goto_4

    .line 645
    :cond_8
    invoke-static {}, Lve3;->f0()V

    .line 646
    .line 647
    .line 648
    throw v1

    .line 649
    :cond_9
    return-object v4

    .line 650
    :pswitch_15
    check-cast p1, LxR;

    .line 651
    .line 652
    check-cast v5, LThj;

    .line 653
    .line 654
    iget-object v0, v5, LThj;->t:Ljava/lang/String;

    .line 655
    .line 656
    invoke-interface {p1, v3, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 657
    .line 658
    .line 659
    return-object v4

    .line 660
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    check-cast v5, LNI1;

    .line 667
    .line 668
    instance-of v0, v5, LC8i;

    .line 669
    .line 670
    if-eqz v0, :cond_d

    .line 671
    .line 672
    check-cast v5, LC8i;

    .line 673
    .line 674
    iget-object v0, v5, LC8i;->a:Ljava/util/Set;

    .line 675
    .line 676
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_b

    .line 685
    .line 686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    move-object v3, v2

    .line 691
    check-cast v3, LB8i;

    .line 692
    .line 693
    iget-object v3, v3, LB8i;->c:Lzc0;

    .line 694
    .line 695
    iget v3, v3, Lzc0;->c:I

    .line 696
    .line 697
    if-ne v3, p1, :cond_a

    .line 698
    .line 699
    goto :goto_5

    .line 700
    :cond_b
    move-object v2, v1

    .line 701
    :goto_5
    check-cast v2, LB8i;

    .line 702
    .line 703
    if-eqz v2, :cond_c

    .line 704
    .line 705
    iget-object p1, v2, LB8i;->e:Ljgj;

    .line 706
    .line 707
    if-eqz p1, :cond_c

    .line 708
    .line 709
    iget-object p1, p1, Ljgj;->c:Lkgj;

    .line 710
    .line 711
    if-eqz p1, :cond_c

    .line 712
    .line 713
    iget-object p1, p1, Lkgj;->X:LpT3;

    .line 714
    .line 715
    if-eqz p1, :cond_c

    .line 716
    .line 717
    iget-object v1, p1, LpT3;->c:Ljava/lang/String;

    .line 718
    .line 719
    :cond_c
    sget-object p1, LIc0;->t:LIc0;

    .line 720
    .line 721
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    new-instance v1, Lhad;

    .line 726
    .line 727
    invoke-direct {v1, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    goto :goto_6

    .line 731
    :cond_d
    instance-of p1, v5, LT77;

    .line 732
    .line 733
    if-eqz p1, :cond_e

    .line 734
    .line 735
    sget-object p1, LIc0;->Y:LIc0;

    .line 736
    .line 737
    sget-object v0, Lu1;->a:Lu1;

    .line 738
    .line 739
    new-instance v1, Lhad;

    .line 740
    .line 741
    invoke-direct {v1, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :goto_6
    return-object v1

    .line 745
    :cond_e
    new-instance p1, LFzc;

    .line 746
    .line 747
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 748
    .line 749
    .line 750
    throw p1

    .line 751
    :pswitch_17
    check-cast p1, LxR;

    .line 752
    .line 753
    check-cast v5, LzRg;

    .line 754
    .line 755
    iget-object v0, v5, LzRg;->t:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, [B

    .line 758
    .line 759
    invoke-interface {p1, v3, v0}, LxR;->j(I[B)V

    .line 760
    .line 761
    .line 762
    return-object v4

    .line 763
    :pswitch_18
    check-cast p1, LxR;

    .line 764
    .line 765
    check-cast v5, LA53;

    .line 766
    .line 767
    iget-object v0, v5, LA53;->X:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, [B

    .line 770
    .line 771
    invoke-interface {p1, v3, v0}, LxR;->j(I[B)V

    .line 772
    .line 773
    .line 774
    iget-wide v0, v5, LA53;->t:J

    .line 775
    .line 776
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-interface {p1, v2, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 781
    .line 782
    .line 783
    return-object v4

    .line 784
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 785
    .line 786
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    check-cast p1, Lwhj;

    .line 791
    .line 792
    if-eqz p1, :cond_f

    .line 793
    .line 794
    iget-object v0, p1, Lwhj;->a:LSlb;

    .line 795
    .line 796
    invoke-virtual {v0}, LSlb;->h()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_f

    .line 801
    .line 802
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    goto :goto_7

    .line 807
    :cond_f
    move-object v0, v1

    .line 808
    :goto_7
    if-eqz p1, :cond_10

    .line 809
    .line 810
    iget-object v6, p1, Lwhj;->a:LSlb;

    .line 811
    .line 812
    invoke-virtual {v6}, LSlb;->g()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    if-eqz v6, :cond_10

    .line 817
    .line 818
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    goto :goto_8

    .line 823
    :cond_10
    move-object v6, v1

    .line 824
    :goto_8
    new-instance v7, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;

    .line 825
    .line 826
    sget-object v8, Lcom/snapchat/client/messaging/SendStatus;->SUCCESS:Lcom/snapchat/client/messaging/SendStatus;

    .line 827
    .line 828
    if-eqz p1, :cond_11

    .line 829
    .line 830
    iget-object v1, p1, Lwhj;->b:Ljgj;

    .line 831
    .line 832
    invoke-virtual {v1}, Ljgj;->a()[B

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {v1}, LaT3;->a([B)LaT3;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    :cond_11
    move-object v9, v1

    .line 845
    new-instance v10, Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    .line 846
    .line 847
    invoke-direct {v10, v0, v6}, Lcom/snapchat/client/messaging/MediaEncryptionInfo;-><init>([B[B)V

    .line 848
    .line 849
    .line 850
    if-eqz p1, :cond_12

    .line 851
    .line 852
    iget-object p1, p1, Lwhj;->c:Lfhj;

    .line 853
    .line 854
    iget-object p1, p1, Lfhj;->b:Ljava/util/Map;

    .line 855
    .line 856
    invoke-static {p1}, Lnqk;->c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    :goto_9
    move-object v12, p1

    .line 861
    goto :goto_a

    .line 862
    :cond_12
    new-instance p1, Ljava/util/HashMap;

    .line 863
    .line 864
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 865
    .line 866
    .line 867
    goto :goto_9

    .line 868
    :goto_a
    const/4 v11, 0x0

    .line 869
    invoke-direct/range {v7 .. v12}, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;-><init>(Lcom/snapchat/client/messaging/SendStatus;[BLcom/snapchat/client/messaging/MediaEncryptionInfo;Lcom/snapchat/client/messaging/UploadMediaStep;Ljava/util/HashMap;)V

    .line 870
    .line 871
    .line 872
    new-array p1, v2, [Lcom/snapchat/client/messaging/UploadMediaReferenceResult;

    .line 873
    .line 874
    aput-object v7, p1, v3

    .line 875
    .line 876
    invoke-static {p1}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    check-cast v5, Lcom/snapchat/client/messaging/UploadMediaReferencesCallback;

    .line 881
    .line 882
    invoke-virtual {v5, p1}, Lcom/snapchat/client/messaging/UploadMediaReferencesCallback;->onUploadFinished(Ljava/util/ArrayList;)V

    .line 883
    .line 884
    .line 885
    return-object v4

    .line 886
    :pswitch_1a
    check-cast p1, Lhad;

    .line 887
    .line 888
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Ljava/util/ArrayList;

    .line 891
    .line 892
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast p1, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 895
    .line 896
    check-cast v5, Lcom/snapchat/client/messaging/UploadCallback;

    .line 897
    .line 898
    invoke-virtual {v5, v0, p1}, Lcom/snapchat/client/messaging/UploadCallback;->onUploadFinished(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/LocalMessageContent;)V

    .line 899
    .line 900
    .line 901
    return-object v4

    .line 902
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 903
    .line 904
    check-cast v5, LZue;

    .line 905
    .line 906
    iget-object p1, v5, LZue;->t:Ljava/lang/Object;

    .line 907
    .line 908
    return-object v4

    .line 909
    :pswitch_1c
    check-cast p1, LxR;

    .line 910
    .line 911
    check-cast v5, LJe6;

    .line 912
    .line 913
    iget-object v1, v5, LJe6;->X:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, Ljava/lang/String;

    .line 916
    .line 917
    invoke-interface {p1, v3, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 918
    .line 919
    .line 920
    iget-object v1, v5, LJe6;->Y:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Ljava/lang/String;

    .line 923
    .line 924
    invoke-interface {p1, v2, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 925
    .line 926
    .line 927
    iget-wide v1, v5, LJe6;->t:J

    .line 928
    .line 929
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 934
    .line 935
    .line 936
    return-object v4

    .line 937
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
