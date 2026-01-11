.class public final synthetic Lpae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsae;


# direct methods
.method public synthetic constructor <init>(Lsae;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpae;->a:I

    iput-object p1, p0, Lpae;->b:Lsae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    sget-object v2, Lewj;->a:Lewj;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v1, Lpae;->b:Lsae;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    iget v8, v1, Lpae;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, LUae;

    .line 20
    .line 21
    invoke-static {v4, v6}, LaBk;->k(LqSa;I)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lsae;->getTag()Lge0;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LUae;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v8, LX9e;

    .line 42
    .line 43
    invoke-direct {v8, v0, v7}, LX9e;-><init>(LUae;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 47
    .line 48
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v4, Lsae;->f0:LUvf;

    .line 52
    .line 53
    iget-object v7, v7, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 54
    .line 55
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v8, v0, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lrae;

    .line 61
    .line 62
    invoke-direct {v0, v4, v5}, Lrae;-><init>(Lsae;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v0, v3, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, v4, Lnae;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_0
    move-object/from16 v2, p1

    .line 76
    .line 77
    check-cast v2, Lewj;

    .line 78
    .line 79
    iget-object v10, v1, Lpae;->b:Lsae;

    .line 80
    .line 81
    iget-object v2, v10, Lnae;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    :try_start_0
    iget-object v2, v10, Lsae;->h0:LTM0;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LTM0;->a(I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    new-instance v2, Lenf;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v2

    .line 99
    :goto_0
    nop

    .line 100
    instance-of v2, v0, Lenf;

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    move-object v0, v3

    .line 105
    :cond_1
    move-object v2, v0

    .line 106
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    :cond_2
    iput-object v2, v10, Lnae;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    iget v0, v10, Lnae;->e0:I

    .line 111
    .line 112
    iget-object v2, v10, Lnae;->t:Ljava/util/ArrayList;

    .line 113
    .line 114
    add-int/lit8 v4, v0, -0x2

    .line 115
    .line 116
    invoke-static {v4, v2}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LUae;

    .line 121
    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    sget-object v4, Lhbe;->a:Lgbe;

    .line 125
    .line 126
    :cond_3
    move-object v11, v4

    .line 127
    add-int/lit8 v4, v0, -0x1

    .line 128
    .line 129
    invoke-static {v4, v2}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LUae;

    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    sget-object v4, Lhbe;->a:Lgbe;

    .line 138
    .line 139
    :cond_4
    invoke-static {v0, v2}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LUae;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    sget-object v0, Lhbe;->a:Lgbe;

    .line 148
    .line 149
    :cond_5
    move-object v9, v0

    .line 150
    iget v0, v10, Lnae;->e0:I

    .line 151
    .line 152
    add-int/2addr v0, v7

    .line 153
    iput v0, v10, Lnae;->e0:I

    .line 154
    .line 155
    invoke-static {v10, v6}, LaBk;->k(LqSa;I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v10}, Lsae;->getTag()Lge0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-interface {v9}, LUae;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, LUae;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-interface {v11}, LUae;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    :cond_6
    sget-object v0, Lhbe;->a:Lgbe;

    .line 190
    .line 191
    if-ne v9, v0, :cond_8

    .line 192
    .line 193
    if-ne v4, v0, :cond_8

    .line 194
    .line 195
    if-ne v11, v0, :cond_8

    .line 196
    .line 197
    iget-object v0, v10, Lsae;->g0:LXge;

    .line 198
    .line 199
    invoke-virtual {v0}, LXge;->a()V

    .line 200
    .line 201
    .line 202
    iget-object v0, v10, Lsae;->j0:Lxc3;

    .line 203
    .line 204
    invoke-virtual {v0}, Lxc3;->a()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v10, Lnae;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 208
    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 213
    .line 214
    .line 215
    :goto_1
    iput-object v3, v10, Lnae;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    invoke-interface {v11}, LUae;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v2, v10, Lsae;->f0:LUvf;

    .line 230
    .line 231
    iget-object v3, v2, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 232
    .line 233
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 234
    .line 235
    invoke-direct {v8, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, LUvf;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 243
    .line 244
    invoke-direct {v3, v8, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Le0f;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v8, Lqae;

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    invoke-direct/range {v8 .. v14}, Lqae;-><init>(LUae;Lsae;LUae;JI)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v3, Loae;

    .line 267
    .line 268
    invoke-direct {v3, v10, v11, v6}, Loae;-><init>(Lsae;LUae;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 280
    .line 281
    invoke-direct {v3, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 285
    .line 286
    invoke-direct {v6, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v4}, LUae;->prepare()Lio/reactivex/rxjava3/core/Completable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 294
    .line 295
    iget-object v15, v2, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 296
    .line 297
    invoke-direct {v3, v0, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, LUvf;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 305
    .line 306
    invoke-direct {v8, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Le0f;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v8, Lqae;

    .line 319
    .line 320
    const/4 v14, 0x1

    .line 321
    move-object v11, v4

    .line 322
    invoke-direct/range {v8 .. v14}, Lqae;-><init>(LUae;Lsae;LUae;JI)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v3, Loae;

    .line 330
    .line 331
    invoke-direct {v3, v10, v11, v5}, Loae;-><init>(Lsae;LUae;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 343
    .line 344
    invoke-direct {v3, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 348
    .line 349
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v9}, LUae;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 357
    .line 358
    invoke-direct {v3, v0, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, LUvf;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 366
    .line 367
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Le0f;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v8, Lvae;

    .line 380
    .line 381
    move-wide v11, v12

    .line 382
    const/4 v13, 0x2

    .line 383
    invoke-direct/range {v8 .. v13}, Lvae;-><init>(LUae;Lnae;JI)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v2, Loae;

    .line 391
    .line 392
    invoke-direct {v2, v10, v9, v7}, Loae;-><init>(Lsae;LUae;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 404
    .line 405
    invoke-direct {v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 409
    .line 410
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lkhc;

    .line 414
    .line 415
    const/16 v2, 0x14

    .line 416
    .line 417
    invoke-direct {v0, v2}, Lkhc;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v6, v4, v3, v0}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_2
    return-object v0

    .line 429
    :pswitch_1
    move-object/from16 v8, p1

    .line 430
    .line 431
    check-cast v8, Ljava/util/List;

    .line 432
    .line 433
    check-cast v8, Ljava/lang/Iterable;

    .line 434
    .line 435
    new-instance v9, Ljava/util/ArrayList;

    .line 436
    .line 437
    const/16 v10, 0xa

    .line 438
    .line 439
    invoke-static {v8, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-eqz v12, :cond_9

    .line 455
    .line 456
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    check-cast v12, LDpd;

    .line 461
    .line 462
    iget-object v12, v12, LDpd;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v12, LUae;

    .line 465
    .line 466
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_9
    iget-object v11, v4, Lnae;->t:Ljava/util/ArrayList;

    .line 471
    .line 472
    iget v12, v4, Lnae;->e0:I

    .line 473
    .line 474
    sub-int/2addr v12, v7

    .line 475
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    invoke-static {v5, v12}, LrZ3;->h0(II)Lcx9;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    invoke-static {v11, v12}, Llh3;->f4(Ljava/util/List;Lcx9;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    check-cast v12, Ljava/lang/Iterable;

    .line 492
    .line 493
    new-instance v13, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-static {v12, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    if-eqz v12, :cond_a

    .line 511
    .line 512
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    check-cast v12, LUae;

    .line 517
    .line 518
    invoke-interface {v12}, LUae;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_a
    invoke-static {v13}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    new-instance v12, LR90;

    .line 531
    .line 532
    invoke-direct {v12, v7, v8}, LR90;-><init>(ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    sget-object v8, Le1e;->t0:Le1e;

    .line 536
    .line 537
    invoke-static {v12, v8}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    sget-object v12, Le1e;->u0:Le1e;

    .line 542
    .line 543
    new-instance v13, Lvhj;

    .line 544
    .line 545
    invoke-direct {v13, v8, v12}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v13}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    move-object v12, v8

    .line 553
    check-cast v12, Ljava/lang/Iterable;

    .line 554
    .line 555
    new-instance v13, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v15

    .line 568
    if-eqz v15, :cond_c

    .line 569
    .line 570
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    move-object/from16 v16, v15

    .line 575
    .line 576
    check-cast v16, LUae;

    .line 577
    .line 578
    const/16 v17, 0x3

    .line 579
    .line 580
    invoke-interface/range {v16 .. v16}, LUae;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_b

    .line 589
    .line 590
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    :cond_b
    const/4 v0, 0x3

    .line 594
    goto :goto_5

    .line 595
    :cond_c
    const/16 v17, 0x3

    .line 596
    .line 597
    invoke-static {v4, v6}, LaBk;->k(LqSa;I)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_d

    .line 602
    .line 603
    invoke-virtual {v4}, Lsae;->getTag()Lge0;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 614
    .line 615
    .line 616
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    :cond_d
    iget v0, v4, Lnae;->e0:I

    .line 623
    .line 624
    sub-int/2addr v0, v7

    .line 625
    invoke-static {v0, v11}, Lnae;->b(ILjava/util/List;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LUae;

    .line 630
    .line 631
    if-nez v0, :cond_e

    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_e
    instance-of v8, v12, Ljava/util/Collection;

    .line 635
    .line 636
    if-eqz v8, :cond_f

    .line 637
    .line 638
    move-object v8, v12

    .line 639
    check-cast v8, Ljava/util/Collection;

    .line 640
    .line 641
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    if-eqz v8, :cond_f

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_f
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    if-eqz v10, :cond_11

    .line 657
    .line 658
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    check-cast v10, LUae;

    .line 663
    .line 664
    invoke-interface {v10}, LUae;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    invoke-interface {v0}, LUae;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    invoke-static {v10, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    if-eqz v10, :cond_10

    .line 677
    .line 678
    move-object v3, v0

    .line 679
    goto :goto_7

    .line 680
    :cond_11
    :goto_6
    invoke-interface {v0}, LUae;->stop()V

    .line 681
    .line 682
    .line 683
    :goto_7
    if-nez v3, :cond_12

    .line 684
    .line 685
    sget-object v3, Lhbe;->a:Lgbe;

    .line 686
    .line 687
    :cond_12
    iget v0, v4, Lnae;->e0:I

    .line 688
    .line 689
    sub-int/2addr v0, v6

    .line 690
    invoke-static {v0, v11}, Lnae;->b(ILjava/util/List;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LUae;

    .line 695
    .line 696
    if-nez v0, :cond_13

    .line 697
    .line 698
    sget-object v0, Lhbe;->a:Lgbe;

    .line 699
    .line 700
    :cond_13
    iget v8, v4, Lnae;->e0:I

    .line 701
    .line 702
    add-int/lit8 v8, v8, -0x3

    .line 703
    .line 704
    invoke-static {v8, v11}, Lnae;->b(ILjava/util/List;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    check-cast v8, LUae;

    .line 709
    .line 710
    if-nez v8, :cond_14

    .line 711
    .line 712
    sget-object v8, Lhbe;->a:Lgbe;

    .line 713
    .line 714
    :cond_14
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    if-eqz v10, :cond_15

    .line 723
    .line 724
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    check-cast v10, LUae;

    .line 729
    .line 730
    invoke-interface {v10}, LUae;->stop()V

    .line 731
    .line 732
    .line 733
    goto :goto_8

    .line 734
    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 735
    .line 736
    .line 737
    new-array v6, v6, [LUae;

    .line 738
    .line 739
    aput-object v0, v6, v5

    .line 740
    .line 741
    aput-object v3, v6, v7

    .line 742
    .line 743
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Ljava/util/Collection;

    .line 748
    .line 749
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 750
    .line 751
    .line 752
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    iput v0, v4, Lnae;->e0:I

    .line 761
    .line 762
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 763
    .line 764
    .line 765
    iget-object v0, v4, Lsae;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 766
    .line 767
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 771
    .line 772
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_2
    move-object/from16 v0, p1

    .line 777
    .line 778
    check-cast v0, LUae;

    .line 779
    .line 780
    invoke-interface {v0}, LUae;->b()Lio/reactivex/rxjava3/core/Single;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    new-instance v3, LV9e;

    .line 785
    .line 786
    invoke-direct {v3, v0, v7}, LV9e;-><init>(LUae;I)V

    .line 787
    .line 788
    .line 789
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 790
    .line 791
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v4, Lsae;->f0:LUvf;

    .line 795
    .line 796
    iget-object v2, v2, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 797
    .line 798
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 799
    .line 800
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 801
    .line 802
    .line 803
    return-object v3

    .line 804
    nop

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
