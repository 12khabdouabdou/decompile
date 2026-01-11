.class public final LFEf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIEf;


# direct methods
.method public synthetic constructor <init>(LIEf;I)V
    .locals 0

    .line 1
    iput p2, p0, LFEf;->a:I

    iput-object p1, p0, LFEf;->b:LIEf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Llbe;->t:Llbe;

    .line 4
    .line 5
    sget-object v2, LJEf;->a:LJEf;

    .line 6
    .line 7
    sget-object v3, LJEf;->c:LJEf;

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    sget-object v6, LJEf;->X:LJEf;

    .line 13
    .line 14
    sget-object v7, LJEf;->t:LJEf;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v11, v0, LFEf;->b:LIEf;

    .line 20
    .line 21
    iget v12, v0, LFEf;->a:I

    .line 22
    .line 23
    packed-switch v12, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lg7j;

    .line 29
    .line 30
    iget-object v11, v0, LFEf;->b:LIEf;

    .line 31
    .line 32
    iget-boolean v2, v11, LIEf;->i1:Z

    .line 33
    .line 34
    iget-object v3, v11, LIEf;->c1:LnJe;

    .line 35
    .line 36
    iget-object v12, v11, LIEf;->C0:LU6e;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v11}, LuP0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, LOld;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v9}, LIEf;->f0(Z)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 56
    .line 57
    invoke-virtual {v12}, LU6e;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v12, LU6e;->P:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 75
    .line 76
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LQCe;

    .line 80
    .line 81
    const/16 v2, 0x15

    .line 82
    .line 83
    invoke-direct {v1, v2, v11}, LQCe;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 87
    .line 88
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 96
    .line 97
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LFEf;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-direct {v1, v11, v2}, LFEf;-><init>(LIEf;I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 107
    .line 108
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LXWe;

    .line 112
    .line 113
    const/16 v3, 0x14

    .line 114
    .line 115
    invoke-direct {v1, v3, v11}, LXWe;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 119
    .line 120
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 124
    .line 125
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v11}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_0
    iget-boolean v1, v1, Lg7j;->e:Z

    .line 142
    .line 143
    iget-object v2, v11, LIEf;->r1:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v13, v11, LIEf;->G0:Lmid;

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    invoke-virtual {v11}, LIEf;->a0()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    invoke-virtual {v13}, Lmid;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    invoke-virtual {v13}, Lmid;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LmUb;

    .line 166
    .line 167
    invoke-interface {v1}, LmUb;->a()LlUb;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, LlUb;->c()Lio/reactivex/rxjava3/core/Maybe;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 180
    .line 181
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, LFEf;

    .line 185
    .line 186
    const/4 v3, 0x2

    .line 187
    invoke-direct {v1, v11, v3}, LFEf;-><init>(LIEf;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v6, v1, v3}, LOIc;->N(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    invoke-virtual {v11}, LIEf;->Y()Lc9e;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v2}, Lc9e;->c(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_2
    iget-object v1, v11, LIEf;->o1:LJEf;

    .line 207
    .line 208
    if-ne v1, v7, :cond_3

    .line 209
    .line 210
    invoke-virtual {v11}, LuP0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, LOld;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, LIEf;->Y()Lc9e;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1, v9, v8, v5}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v10}, LU6e;->b(Z)Lio/reactivex/rxjava3/core/Single;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, LMTe;

    .line 234
    .line 235
    const/16 v6, 0x11

    .line 236
    .line 237
    invoke-direct {v2, v6, v11}, LMTe;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 244
    .line 245
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v11, LIEf;->Q0:LOF3;

    .line 249
    .line 250
    sget-object v2, LN6e;->s2:LN6e;

    .line 251
    .line 252
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 261
    .line 262
    invoke-direct {v7, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 270
    .line 271
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lxwf;

    .line 275
    .line 276
    const/4 v3, 0x5

    .line 277
    invoke-direct {v1, v11, v3, v6}, Lxwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v3, Lj2f;->t0:Lj2f;

    .line 281
    .line 282
    invoke-virtual {v11}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v2, v1, v3, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_3
    if-ne v1, v6, :cond_4

    .line 292
    .line 293
    invoke-virtual {v12, v10}, LU6e;->b(Z)Lio/reactivex/rxjava3/core/Single;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v2, Lgpf;

    .line 298
    .line 299
    invoke-direct {v2, v5, v11}, Lgpf;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 306
    .line 307
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lxwg;

    .line 311
    .line 312
    invoke-direct {v1, v3}, Lxwg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v11, LIEf;->Y0:Lmxg;

    .line 316
    .line 317
    invoke-interface {v2, v1, v9}, Lmxg;->a(LJwg;I)Lio/reactivex/rxjava3/core/Completable;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v11}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_4
    invoke-virtual {v12}, LU6e;->h()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_5

    .line 334
    .line 335
    invoke-virtual {v11}, LIEf;->a0()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_7

    .line 340
    .line 341
    iget-object v13, v11, LIEf;->H0:LN7h;

    .line 342
    .line 343
    const/16 v16, 0x18

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v14, 0x0

    .line 347
    const/4 v15, 0x1

    .line 348
    invoke-static/range {v11 .. v16}, LIEf;->e0(LIEf;ZLN7h;LnUb;ZI)V

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_5
    invoke-virtual {v11}, LIEf;->a0()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_7

    .line 357
    .line 358
    invoke-virtual {v13}, Lmid;->d()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_6

    .line 363
    .line 364
    invoke-virtual {v13}, Lmid;->c()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LmUb;

    .line 369
    .line 370
    invoke-interface {v1}, LmUb;->a()LlUb;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v1}, LlUb;->a()Lio/reactivex/rxjava3/core/Maybe;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 383
    .line 384
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, LFEf;

    .line 388
    .line 389
    const/4 v3, 0x3

    .line 390
    invoke-direct {v1, v11, v3}, LFEf;-><init>(LIEf;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v6, v1, v3}, LOIc;->N(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 398
    .line 399
    .line 400
    goto :goto_0

    .line 401
    :cond_6
    iget-object v13, v11, LIEf;->H0:LN7h;

    .line 402
    .line 403
    const/16 v16, 0x30

    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    const/4 v15, 0x0

    .line 408
    invoke-static/range {v11 .. v16}, LIEf;->e0(LIEf;ZLN7h;LnUb;ZI)V

    .line 409
    .line 410
    .line 411
    :cond_7
    :goto_0
    invoke-virtual {v11}, LIEf;->Y()Lc9e;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1, v2}, Lc9e;->d(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :goto_1
    invoke-virtual {v11}, LIEf;->Y()Lc9e;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1, v4, v8, v5}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v11, LIEf;->I0:LtM;

    .line 426
    .line 427
    invoke-virtual {v1}, LtM;->i()Lii4;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v8, v1, Lii4;->b:Ljava/lang/Long;

    .line 432
    .line 433
    iput-object v8, v1, Lii4;->c:Ljava/lang/Long;

    .line 434
    .line 435
    iput-object v8, v1, Lii4;->d:Ljava/lang/Long;

    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_0
    move-object/from16 v4, p1

    .line 439
    .line 440
    check-cast v4, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11}, LuP0;->I()Lxde;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, LKEf;

    .line 450
    .line 451
    iget-object v4, v4, LKEf;->o:LJEf;

    .line 452
    .line 453
    if-eq v4, v3, :cond_8

    .line 454
    .line 455
    if-eq v4, v7, :cond_8

    .line 456
    .line 457
    if-ne v4, v6, :cond_9

    .line 458
    .line 459
    :cond_8
    invoke-virtual {v11, v2}, LIEf;->g0(LJEf;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11}, LuP0;->E()Lio/reactivex/rxjava3/subjects/Subject;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 467
    .line 468
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_9
    return-void

    .line 472
    :pswitch_1
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, Ljava/lang/Throwable;

    .line 475
    .line 476
    invoke-virtual {v11}, LuP0;->I()Lxde;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LKEf;

    .line 481
    .line 482
    invoke-static {v11, v1}, LIEf;->W(LIEf;LKEf;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_2
    move-object/from16 v5, p1

    .line 487
    .line 488
    check-cast v5, LDjj;

    .line 489
    .line 490
    iget-object v12, v5, LDjj;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v12, LTDf;

    .line 493
    .line 494
    iget-object v13, v5, LDjj;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v13, Ljava/lang/Boolean;

    .line 497
    .line 498
    iget-object v5, v5, LDjj;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v5, Ljava/lang/Boolean;

    .line 501
    .line 502
    iget-boolean v14, v12, LTDf;->c:Z

    .line 503
    .line 504
    if-eqz v14, :cond_11

    .line 505
    .line 506
    sget-object v12, Llbe;->b:Llbe;

    .line 507
    .line 508
    invoke-virtual {v11}, LuP0;->E()Lio/reactivex/rxjava3/subjects/Subject;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    check-cast v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 513
    .line 514
    invoke-virtual {v14, v12}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v14, LsEf;

    .line 518
    .line 519
    invoke-direct {v14, v12, v8}, LsEf;-><init>(Llbe;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v12, v11, LIEf;->M0:LLEf;

    .line 523
    .line 524
    invoke-interface {v12, v14}, LLEf;->d(LsEf;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-virtual {v11}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    invoke-virtual {v14, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 533
    .line 534
    .line 535
    iget-object v12, v11, LIEf;->R0:Ly3i;

    .line 536
    .line 537
    iget-object v12, v12, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 538
    .line 539
    invoke-virtual {v12}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    check-cast v12, Llce;

    .line 544
    .line 545
    invoke-virtual {v12}, Llce;->c()Z

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    if-nez v12, :cond_b

    .line 550
    .line 551
    iget-object v12, v11, LIEf;->f1:LEEf;

    .line 552
    .line 553
    invoke-virtual {v12}, LEEf;->d()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    check-cast v12, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    if-eqz v12, :cond_c

    .line 564
    .line 565
    invoke-virtual {v11}, LIEf;->Z()LYZf;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    invoke-virtual {v12}, LYZf;->r0()Lmkc;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    if-eqz v12, :cond_a

    .line 574
    .line 575
    invoke-virtual {v12}, Lmkc;->d()Z

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    if-nez v12, :cond_c

    .line 580
    .line 581
    goto :goto_2

    .line 582
    :cond_a
    invoke-virtual {v11}, LIEf;->Z()LYZf;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    invoke-virtual {v12}, LYZf;->Q()I

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    if-lez v12, :cond_c

    .line 591
    .line 592
    :cond_b
    :goto_2
    const/4 v10, 0x1

    .line 593
    :cond_c
    if-eqz v10, :cond_d

    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_d
    iget-boolean v2, v11, LIEf;->j1:Z

    .line 597
    .line 598
    if-eqz v2, :cond_f

    .line 599
    .line 600
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_e

    .line 605
    .line 606
    move-object v2, v6

    .line 607
    goto :goto_3

    .line 608
    :cond_e
    move-object v2, v7

    .line 609
    goto :goto_3

    .line 610
    :cond_f
    move-object v2, v3

    .line 611
    :goto_3
    invoke-virtual {v11, v2}, LIEf;->g0(LJEf;)V

    .line 612
    .line 613
    .line 614
    if-eqz v10, :cond_10

    .line 615
    .line 616
    invoke-virtual {v11}, LuP0;->E()Lio/reactivex/rxjava3/subjects/Subject;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 621
    .line 622
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_10
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_13

    .line 630
    .line 631
    iget-object v1, v11, LIEf;->W0:LCBe;

    .line 632
    .line 633
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, LfGf;

    .line 638
    .line 639
    invoke-virtual {v11}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    new-instance v12, LL4b;

    .line 651
    .line 652
    sget-object v13, Lz7e;->Z:Lz7e;

    .line 653
    .line 654
    const/16 v21, 0x0

    .line 655
    .line 656
    const/16 v22, 0x0

    .line 657
    .line 658
    const-string v14, "SavedToDraftsPrompt"

    .line 659
    .line 660
    const/4 v15, 0x0

    .line 661
    const/16 v16, 0x1

    .line 662
    .line 663
    const/16 v17, 0x0

    .line 664
    .line 665
    const/16 v18, 0x0

    .line 666
    .line 667
    const/16 v19, 0x0

    .line 668
    .line 669
    const/16 v20, 0x0

    .line 670
    .line 671
    const/16 v23, 0x7ff4

    .line 672
    .line 673
    invoke-direct/range {v12 .. v23}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 674
    .line 675
    .line 676
    new-instance v10, LYa6;

    .line 677
    .line 678
    const/4 v14, 0x0

    .line 679
    const/4 v15, 0x0

    .line 680
    move-object v13, v12

    .line 681
    iget-object v12, v1, LfGf;->a:LmGc;

    .line 682
    .line 683
    const/16 v16, 0xf8

    .line 684
    .line 685
    invoke-direct/range {v10 .. v16}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 686
    .line 687
    .line 688
    const v2, 0x7f1330b1

    .line 689
    .line 690
    .line 691
    invoke-virtual {v10, v2}, LYa6;->w(I)V

    .line 692
    .line 693
    .line 694
    const v2, 0x7f1330b2

    .line 695
    .line 696
    .line 697
    invoke-virtual {v10, v2}, LYa6;->j(I)V

    .line 698
    .line 699
    .line 700
    new-instance v2, LCgf;

    .line 701
    .line 702
    const/16 v3, 0x10

    .line 703
    .line 704
    invoke-direct {v2, v3, v1}, LCgf;-><init>(ILjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    const v3, 0x7f131884

    .line 708
    .line 709
    .line 710
    invoke-static {v10, v3, v2, v9, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v10}, LYa6;->b()LZa6;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iget-object v1, v1, LfGf;->a:LmGc;

    .line 718
    .line 719
    iget-object v3, v2, LZa6;->m0:LxFc;

    .line 720
    .line 721
    invoke-virtual {v1, v2, v3, v8}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 722
    .line 723
    .line 724
    goto :goto_4

    .line 725
    :cond_11
    iget-object v1, v11, LIEf;->f1:LEEf;

    .line 726
    .line 727
    invoke-virtual {v1}, LEEf;->d()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Ljava/lang/Boolean;

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_12

    .line 738
    .line 739
    invoke-virtual {v11}, LIEf;->b0()Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-nez v1, :cond_12

    .line 744
    .line 745
    invoke-virtual {v11}, LuP0;->I()Lxde;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, LKEf;

    .line 750
    .line 751
    invoke-virtual {v11}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    iget v4, v12, LTDf;->a:I

    .line 764
    .line 765
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    new-array v6, v9, [Ljava/lang/Object;

    .line 770
    .line 771
    aput-object v5, v6, v10

    .line 772
    .line 773
    const v5, 0x7f11004a

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v5, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    sget-object v4, Llbe;->c:Llbe;

    .line 781
    .line 782
    invoke-virtual {v11}, LuP0;->E()Lio/reactivex/rxjava3/subjects/Subject;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 787
    .line 788
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    new-instance v5, LsEf;

    .line 792
    .line 793
    invoke-direct {v5, v4, v3}, LsEf;-><init>(Llbe;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iget-object v4, v11, LIEf;->M0:LLEf;

    .line 797
    .line 798
    invoke-interface {v4, v5}, LLEf;->d(LsEf;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-virtual {v11}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v2}, LKEf;->i(LJEf;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v11, v3, v9}, LIEf;->d0(LIEf;Ljava/lang/String;Z)V

    .line 813
    .line 814
    .line 815
    goto :goto_4

    .line 816
    :cond_12
    invoke-virtual {v11}, LuP0;->I()Lxde;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, LKEf;

    .line 821
    .line 822
    invoke-static {v11, v1}, LIEf;->W(LIEf;LKEf;)V

    .line 823
    .line 824
    .line 825
    :cond_13
    :goto_4
    return-void

    .line 826
    :pswitch_3
    move-object/from16 v1, p1

    .line 827
    .line 828
    check-cast v1, LRGf;

    .line 829
    .line 830
    iget-object v2, v11, LIEf;->N0:LMxe;

    .line 831
    .line 832
    iget-object v2, v2, LMxe;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, LjM5;

    .line 835
    .line 836
    invoke-virtual {v2}, LjM5;->a()Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_14

    .line 841
    .line 842
    const v1, 0x7f133073

    .line 843
    .line 844
    .line 845
    goto :goto_5

    .line 846
    :cond_14
    iget-boolean v1, v1, LRGf;->c:Z

    .line 847
    .line 848
    if-eqz v1, :cond_15

    .line 849
    .line 850
    const v1, 0x7f133072

    .line 851
    .line 852
    .line 853
    goto :goto_5

    .line 854
    :cond_15
    const v1, 0x7f133071

    .line 855
    .line 856
    .line 857
    :goto_5
    invoke-virtual {v11}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-static {v11, v1, v10}, LIEf;->d0(LIEf;Ljava/lang/String;Z)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_4
    move-object/from16 v1, p1

    .line 874
    .line 875
    check-cast v1, Ljava/lang/Throwable;

    .line 876
    .line 877
    sget v2, Lqdh;->b:I

    .line 878
    .line 879
    invoke-virtual {v11}, LuP0;->I()Lxde;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, LKEf;

    .line 884
    .line 885
    iget-object v2, v2, Lxde;->b:Landroid/widget/FrameLayout;

    .line 886
    .line 887
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    sget-object v3, Lz7e;->Z:Lz7e;

    .line 892
    .line 893
    const-string v4, "SAVETOOL"

    .line 894
    .line 895
    invoke-static {v3, v3, v4}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    const v4, 0x7f1314a8

    .line 900
    .line 901
    .line 902
    invoke-static {v2, v3, v4, v9}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v2}, Lqdh;->show()V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v11}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    const v3, 0x7f13306d

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-static {v11, v2, v9}, LIEf;->d0(LIEf;Ljava/lang/String;Z)V

    .line 925
    .line 926
    .line 927
    iget-object v2, v11, LIEf;->F0:LCBe;

    .line 928
    .line 929
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, LjX6;

    .line 934
    .line 935
    instance-of v3, v1, LZyb;

    .line 936
    .line 937
    if-eqz v3, :cond_16

    .line 938
    .line 939
    const/16 v3, 0xd

    .line 940
    .line 941
    invoke-static {v3}, Lnrg;->d(I)LtU6;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    goto :goto_6

    .line 946
    :cond_16
    invoke-static {v10}, Lnrg;->d(I)LtU6;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    :goto_6
    iget-object v4, v11, LIEf;->b1:Lnp0;

    .line 951
    .line 952
    const-string v5, "startExport"

    .line 953
    .line 954
    invoke-virtual {v4, v5}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-interface {v2, v3, v1, v4, v8}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_5
    move-object/from16 v12, p1

    .line 963
    .line 964
    check-cast v12, LnUb;

    .line 965
    .line 966
    iget-object v9, v0, LFEf;->b:LIEf;

    .line 967
    .line 968
    invoke-virtual {v9}, LIEf;->a0()Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_17

    .line 973
    .line 974
    const/4 v10, 0x0

    .line 975
    const/16 v14, 0x20

    .line 976
    .line 977
    iget-object v11, v9, LIEf;->H0:LN7h;

    .line 978
    .line 979
    const/4 v13, 0x0

    .line 980
    invoke-static/range {v9 .. v14}, LIEf;->e0(LIEf;ZLN7h;LnUb;ZI)V

    .line 981
    .line 982
    .line 983
    :cond_17
    return-void

    .line 984
    :pswitch_6
    move-object/from16 v4, p1

    .line 985
    .line 986
    check-cast v4, LnUb;

    .line 987
    .line 988
    iget-object v1, v0, LFEf;->b:LIEf;

    .line 989
    .line 990
    invoke-virtual {v1}, LIEf;->a0()Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_18

    .line 995
    .line 996
    const/4 v2, 0x1

    .line 997
    const/16 v6, 0x8

    .line 998
    .line 999
    iget-object v3, v1, LIEf;->H0:LN7h;

    .line 1000
    .line 1001
    const/4 v5, 0x0

    .line 1002
    invoke-static/range {v1 .. v6}, LIEf;->e0(LIEf;ZLN7h;LnUb;ZI)V

    .line 1003
    .line 1004
    .line 1005
    :cond_18
    return-void

    .line 1006
    :pswitch_7
    move-object/from16 v1, p1

    .line 1007
    .line 1008
    check-cast v1, Ljava/lang/Boolean;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_19

    .line 1015
    .line 1016
    iget-object v2, v0, LFEf;->b:LIEf;

    .line 1017
    .line 1018
    iget-object v4, v2, LIEf;->H0:LN7h;

    .line 1019
    .line 1020
    const/4 v3, 0x0

    .line 1021
    const/16 v7, 0x39

    .line 1022
    .line 1023
    const/4 v5, 0x0

    .line 1024
    const/4 v6, 0x0

    .line 1025
    invoke-static/range {v2 .. v7}, LIEf;->e0(LIEf;ZLN7h;LnUb;ZI)V

    .line 1026
    .line 1027
    .line 1028
    :cond_19
    return-void

    .line 1029
    :pswitch_8
    move-object/from16 v1, p1

    .line 1030
    .line 1031
    check-cast v1, LJEf;

    .line 1032
    .line 1033
    invoke-virtual {v11, v1}, LIEf;->g0(LJEf;)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :pswitch_data_0
    .packed-switch 0x0
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
