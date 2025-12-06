.class public final LGlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKlf;


# direct methods
.method public synthetic constructor <init>(LKlf;I)V
    .locals 0

    .line 1
    iput p2, p0, LGlf;->a:I

    iput-object p1, p0, LGlf;->b:LKlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LUTd;->t:LUTd;

    .line 4
    .line 5
    sget-object v2, LLlf;->a:LLlf;

    .line 6
    .line 7
    sget-object v3, LLlf;->c:LLlf;

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    sget-object v5, LLlf;->X:LLlf;

    .line 12
    .line 13
    sget-object v6, LLlf;->t:LLlf;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v0, LGlf;->b:LKlf;

    .line 19
    .line 20
    iget v11, v0, LGlf;->a:I

    .line 21
    .line 22
    packed-switch v11, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, LMHi;

    .line 28
    .line 29
    iget-object v10, v0, LGlf;->b:LKlf;

    .line 30
    .line 31
    iget-boolean v2, v10, LKlf;->f1:Z

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    iget-object v11, v10, LKlf;->a1:LBre;

    .line 35
    .line 36
    iget-object v12, v10, LKlf;->C0:LEPd;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v10}, LrM0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lz6d;

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
    invoke-virtual {v10, v9}, LKlf;->f0(Z)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 56
    .line 57
    invoke-virtual {v12}, LEPd;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v12, LEPd;->Q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v11}, LBre;->g()LF06;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 75
    .line 76
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LIJe;

    .line 80
    .line 81
    const/16 v2, 0xc

    .line 82
    .line 83
    invoke-direct {v1, v2, v10}, LIJe;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 87
    .line 88
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, LBre;->i()Lgn0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 96
    .line 97
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LGlf;

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    invoke-direct {v1, v10, v2}, LGlf;-><init>(LKlf;I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 107
    .line 108
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LKhf;

    .line 112
    .line 113
    const/4 v5, 0x5

    .line 114
    invoke-direct {v1, v5, v10}, LKhf;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 118
    .line 119
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 123
    .line 124
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v10}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_0
    iget-boolean v1, v1, LMHi;->e:Z

    .line 141
    .line 142
    iget-object v2, v10, LKlf;->n1:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v13, v10, LKlf;->G0:Lm3d;

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {v10}, LKlf;->a0()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    invoke-virtual {v13}, Lm3d;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    invoke-virtual {v13}, Lm3d;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LgGb;

    .line 165
    .line 166
    invoke-interface {v1}, LgGb;->a()LfGb;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, LfGb;->c()Lio/reactivex/rxjava3/core/Maybe;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v11}, LBre;->i()Lgn0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 179
    .line 180
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, LGlf;

    .line 184
    .line 185
    invoke-direct {v1, v10, v9}, LGlf;-><init>(LKlf;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v6, v1, v5}, LLZj;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    invoke-virtual {v10}, LKlf;->Y()LMRd;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v2}, LMRd;->c(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_2
    iget-object v1, v10, LKlf;->k1:LLlf;

    .line 205
    .line 206
    if-ne v1, v6, :cond_3

    .line 207
    .line 208
    invoke-virtual {v10}, LrM0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Lz6d;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, LKlf;->Y()LMRd;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1, v9, v7, v3}, LMRd;->j(LMRd;ILkotlin/jvm/functions/Function1;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v8}, LEPd;->b(Z)Lio/reactivex/rxjava3/core/Single;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, LcDe;

    .line 232
    .line 233
    const/16 v5, 0x12

    .line 234
    .line 235
    invoke-direct {v2, v5, v10}, LcDe;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 242
    .line 243
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v10, LKlf;->Q0:LpC3;

    .line 247
    .line 248
    sget-object v2, LxPd;->u2:LxPd;

    .line 249
    .line 250
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v11}, LBre;->d()LF06;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 259
    .line 260
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11}, LBre;->i()Lgn0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 268
    .line 269
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, LARe;

    .line 273
    .line 274
    const/16 v6, 0xb

    .line 275
    .line 276
    invoke-direct {v1, v10, v6, v5}, LARe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v5, Lkte;->A0:Lkte;

    .line 280
    .line 281
    invoke-virtual {v10}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v2, v1, v5, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_3
    if-ne v1, v5, :cond_4

    .line 291
    .line 292
    invoke-virtual {v12, v8}, LEPd;->b(Z)Lio/reactivex/rxjava3/core/Single;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v2, LYMe;

    .line 297
    .line 298
    const/16 v5, 0xe

    .line 299
    .line 300
    invoke-direct {v2, v5, v10}, LYMe;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 307
    .line 308
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, LMbg;

    .line 312
    .line 313
    invoke-direct {v1, v5}, LMbg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v10, LKlf;->Y0:Lucg;

    .line 317
    .line 318
    invoke-interface {v2, v1, v9}, Lucg;->a(LYbg;I)Lio/reactivex/rxjava3/core/Completable;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v10}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v1, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_4
    invoke-virtual {v12}, LEPd;->h()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_5

    .line 335
    .line 336
    invoke-virtual {v10}, LKlf;->a0()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_7

    .line 341
    .line 342
    iget-object v12, v10, LKlf;->H0:LdMg;

    .line 343
    .line 344
    const/16 v15, 0x18

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v13, 0x0

    .line 348
    const/4 v14, 0x1

    .line 349
    invoke-static/range {v10 .. v15}, LKlf;->e0(LKlf;ZLdMg;LhGb;ZI)V

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_5
    invoke-virtual {v10}, LKlf;->a0()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_7

    .line 358
    .line 359
    invoke-virtual {v13}, Lm3d;->d()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_6

    .line 364
    .line 365
    invoke-virtual {v13}, Lm3d;->c()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LgGb;

    .line 370
    .line 371
    invoke-interface {v1}, LgGb;->a()LfGb;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v1}, LfGb;->a()Lio/reactivex/rxjava3/core/Maybe;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v11}, LBre;->i()Lgn0;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 384
    .line 385
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, LGlf;

    .line 389
    .line 390
    const/4 v5, 0x2

    .line 391
    invoke-direct {v1, v10, v5}, LGlf;-><init>(LKlf;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v6, v1, v5}, LLZj;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 399
    .line 400
    .line 401
    goto :goto_0

    .line 402
    :cond_6
    iget-object v12, v10, LKlf;->H0:LdMg;

    .line 403
    .line 404
    const/16 v15, 0x30

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    const/4 v13, 0x0

    .line 408
    const/4 v14, 0x0

    .line 409
    invoke-static/range {v10 .. v15}, LKlf;->e0(LKlf;ZLdMg;LhGb;ZI)V

    .line 410
    .line 411
    .line 412
    :cond_7
    :goto_0
    invoke-virtual {v10}, LKlf;->Y()LMRd;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1, v2}, LMRd;->d(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :goto_1
    invoke-virtual {v10}, LKlf;->Y()LMRd;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1, v4, v7, v3}, LMRd;->j(LMRd;ILkotlin/jvm/functions/Function1;I)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v10, LKlf;->I0:LwK;

    .line 427
    .line 428
    invoke-virtual {v1}, LwK;->i()LKd4;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iput-object v7, v1, LKd4;->b:Ljava/lang/Long;

    .line 433
    .line 434
    iput-object v7, v1, LKd4;->c:Ljava/lang/Long;

    .line 435
    .line 436
    iput-object v7, v1, LKd4;->d:Ljava/lang/Long;

    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_0
    move-object/from16 v4, p1

    .line 440
    .line 441
    check-cast v4, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10}, LrM0;->I()LZVd;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, LMlf;

    .line 451
    .line 452
    iget-object v4, v4, LMlf;->o:LLlf;

    .line 453
    .line 454
    if-eq v4, v3, :cond_8

    .line 455
    .line 456
    if-ne v4, v6, :cond_9

    .line 457
    .line 458
    :cond_8
    invoke-virtual {v10, v2}, LKlf;->g0(LLlf;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10}, LrM0;->E()Lio/reactivex/rxjava3/subjects/Subject;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 466
    .line 467
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_9
    return-void

    .line 471
    :pswitch_1
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Ljava/lang/Throwable;

    .line 474
    .line 475
    invoke-virtual {v10}, LrM0;->I()LZVd;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, LMlf;

    .line 480
    .line 481
    invoke-static {v10, v1}, LKlf;->W(LKlf;LMlf;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_2
    move-object/from16 v11, p1

    .line 486
    .line 487
    check-cast v11, LnUi;

    .line 488
    .line 489
    iget-object v12, v11, LnUi;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v12, LXkf;

    .line 492
    .line 493
    iget-object v13, v11, LnUi;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v13, Ljava/lang/Boolean;

    .line 496
    .line 497
    iget-object v11, v11, LnUi;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v11, Ljava/lang/Boolean;

    .line 500
    .line 501
    iget-boolean v14, v12, LXkf;->c:Z

    .line 502
    .line 503
    if-eqz v14, :cond_11

    .line 504
    .line 505
    sget-object v12, LUTd;->b:LUTd;

    .line 506
    .line 507
    invoke-virtual {v10}, LrM0;->E()Lio/reactivex/rxjava3/subjects/Subject;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    check-cast v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 512
    .line 513
    invoke-virtual {v14, v12}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    new-instance v14, Lwlf;

    .line 517
    .line 518
    invoke-direct {v14, v12, v7}, Lwlf;-><init>(LUTd;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v12, v10, LKlf;->M0:LNlf;

    .line 522
    .line 523
    invoke-interface {v12, v14}, LNlf;->a(Lwlf;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    invoke-virtual {v10}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    invoke-virtual {v14, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 532
    .line 533
    .line 534
    iget-object v12, v10, LKlf;->R0:LhFh;

    .line 535
    .line 536
    iget-object v12, v12, LhFh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 537
    .line 538
    invoke-virtual {v12}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    check-cast v12, LTUd;

    .line 543
    .line 544
    invoke-virtual {v12}, LTUd;->c()Z

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    if-nez v12, :cond_b

    .line 549
    .line 550
    iget-object v12, v10, LKlf;->d1:LIlf;

    .line 551
    .line 552
    invoke-virtual {v12}, LIlf;->invoke()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    check-cast v12, Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    if-eqz v12, :cond_c

    .line 563
    .line 564
    invoke-virtual {v10}, LKlf;->Z()LyGf;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    invoke-virtual {v12}, LyGf;->x0()LA5c;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    if-eqz v12, :cond_a

    .line 573
    .line 574
    invoke-virtual {v12}, LA5c;->d()Z

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    if-nez v12, :cond_c

    .line 579
    .line 580
    goto :goto_2

    .line 581
    :cond_a
    invoke-virtual {v10}, LKlf;->Z()LyGf;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    invoke-virtual {v12}, LyGf;->P()I

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    if-lez v12, :cond_c

    .line 590
    .line 591
    :cond_b
    :goto_2
    const/4 v8, 0x1

    .line 592
    :cond_c
    if-eqz v8, :cond_d

    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_d
    iget-object v2, v10, LKlf;->L0:LPUd;

    .line 596
    .line 597
    iget-object v2, v2, LPUd;->f:LmQd;

    .line 598
    .line 599
    sget-object v12, LmQd;->a:LmQd;

    .line 600
    .line 601
    if-ne v2, v12, :cond_f

    .line 602
    .line 603
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_e

    .line 608
    .line 609
    move-object v2, v5

    .line 610
    goto :goto_3

    .line 611
    :cond_e
    move-object v2, v6

    .line 612
    goto :goto_3

    .line 613
    :cond_f
    move-object v2, v3

    .line 614
    :goto_3
    invoke-virtual {v10, v2}, LKlf;->g0(LLlf;)V

    .line 615
    .line 616
    .line 617
    if-eqz v8, :cond_10

    .line 618
    .line 619
    invoke-virtual {v10}, LrM0;->E()Lio/reactivex/rxjava3/subjects/Subject;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 624
    .line 625
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_10
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_13

    .line 633
    .line 634
    iget-object v1, v10, LKlf;->W0:Lake;

    .line 635
    .line 636
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lcnf;

    .line 641
    .line 642
    invoke-virtual {v10}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    new-instance v12, LcSa;

    .line 654
    .line 655
    sget-object v13, LiQd;->Z:LiQd;

    .line 656
    .line 657
    const/16 v20, 0x0

    .line 658
    .line 659
    const/16 v21, 0x0

    .line 660
    .line 661
    const-string v14, "SavedToDraftsPrompt"

    .line 662
    .line 663
    const/4 v15, 0x0

    .line 664
    const/16 v16, 0x1

    .line 665
    .line 666
    const/16 v17, 0x0

    .line 667
    .line 668
    const/16 v18, 0x0

    .line 669
    .line 670
    const/16 v19, 0x0

    .line 671
    .line 672
    const/16 v22, 0x3ff4

    .line 673
    .line 674
    invoke-direct/range {v12 .. v22}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 675
    .line 676
    .line 677
    new-instance v10, LO76;

    .line 678
    .line 679
    const/4 v14, 0x0

    .line 680
    const/4 v15, 0x0

    .line 681
    move-object v13, v12

    .line 682
    iget-object v12, v1, Lcnf;->a:LTqc;

    .line 683
    .line 684
    const/16 v16, 0xf8

    .line 685
    .line 686
    invoke-direct/range {v10 .. v16}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 687
    .line 688
    .line 689
    const v2, 0x7f132e24

    .line 690
    .line 691
    .line 692
    invoke-virtual {v10, v2}, LO76;->w(I)V

    .line 693
    .line 694
    .line 695
    const v2, 0x7f132e25

    .line 696
    .line 697
    .line 698
    invoke-virtual {v10, v2}, LO76;->j(I)V

    .line 699
    .line 700
    .line 701
    new-instance v2, LCkf;

    .line 702
    .line 703
    const/4 v3, 0x4

    .line 704
    invoke-direct {v2, v3, v1}, LCkf;-><init>(ILjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    const v3, 0x7f131793

    .line 708
    .line 709
    .line 710
    invoke-static {v10, v3, v2, v9, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v10}, LO76;->b()LP76;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iget-object v1, v1, Lcnf;->a:LTqc;

    .line 718
    .line 719
    iget-object v3, v2, LP76;->m0:Lcqc;

    .line 720
    .line 721
    invoke-virtual {v1, v2, v3, v7}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 722
    .line 723
    .line 724
    goto :goto_4

    .line 725
    :cond_11
    iget-object v1, v10, LKlf;->d1:LIlf;

    .line 726
    .line 727
    invoke-virtual {v1}, LIlf;->invoke()Ljava/lang/Object;

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
    invoke-virtual {v10}, LKlf;->b0()Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-nez v1, :cond_12

    .line 744
    .line 745
    invoke-virtual {v10}, LrM0;->I()LZVd;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, LMlf;

    .line 750
    .line 751
    invoke-virtual {v10}, LrM0;->L()Landroid/widget/FrameLayout;

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
    iget v4, v12, LXkf;->a:I

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
    aput-object v5, v6, v8

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
    sget-object v4, LUTd;->c:LUTd;

    .line 781
    .line 782
    invoke-virtual {v10}, LrM0;->E()Lio/reactivex/rxjava3/subjects/Subject;

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
    new-instance v5, Lwlf;

    .line 792
    .line 793
    invoke-direct {v5, v4, v3}, Lwlf;-><init>(LUTd;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iget-object v4, v10, LKlf;->M0:LNlf;

    .line 797
    .line 798
    invoke-interface {v4, v5}, LNlf;->a(Lwlf;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-virtual {v10}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v2}, LMlf;->i(LLlf;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v10, v3, v9}, LKlf;->d0(LKlf;Ljava/lang/String;Z)V

    .line 813
    .line 814
    .line 815
    goto :goto_4

    .line 816
    :cond_12
    invoke-virtual {v10}, LrM0;->I()LZVd;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, LMlf;

    .line 821
    .line 822
    invoke-static {v10, v1}, LKlf;->W(LKlf;LMlf;)V

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
    check-cast v1, LPnf;

    .line 829
    .line 830
    iget-object v2, v10, LKlf;->N0:LJke;

    .line 831
    .line 832
    iget-object v2, v2, LJke;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, LTH5;

    .line 835
    .line 836
    invoke-virtual {v2}, LTH5;->a()Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_14

    .line 841
    .line 842
    const v1, 0x7f132de7

    .line 843
    .line 844
    .line 845
    goto :goto_5

    .line 846
    :cond_14
    iget-boolean v1, v1, LPnf;->c:Z

    .line 847
    .line 848
    if-eqz v1, :cond_15

    .line 849
    .line 850
    const v1, 0x7f132de6

    .line 851
    .line 852
    .line 853
    goto :goto_5

    .line 854
    :cond_15
    const v1, 0x7f132de5

    .line 855
    .line 856
    .line 857
    :goto_5
    invoke-virtual {v10}, LrM0;->L()Landroid/widget/FrameLayout;

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
    invoke-static {v10, v1, v8}, LKlf;->d0(LKlf;Ljava/lang/String;Z)V

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
    sget v2, LnRg;->b:I

    .line 878
    .line 879
    invoke-virtual {v10}, LrM0;->I()LZVd;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, LMlf;

    .line 884
    .line 885
    iget-object v2, v2, LZVd;->b:Landroid/widget/FrameLayout;

    .line 886
    .line 887
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    sget-object v3, LiQd;->Z:LiQd;

    .line 892
    .line 893
    const-string v4, "SAVETOOL"

    .line 894
    .line 895
    invoke-static {v3, v3, v4}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    const v4, 0x7f1313da

    .line 900
    .line 901
    .line 902
    invoke-static {v2, v3, v4, v9}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v2}, LnRg;->show()V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v10}, LrM0;->L()Landroid/widget/FrameLayout;

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
    const v3, 0x7f132de1

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-static {v10, v2, v9}, LKlf;->d0(LKlf;Ljava/lang/String;Z)V

    .line 925
    .line 926
    .line 927
    iget-object v2, v10, LKlf;->F0:Lake;

    .line 928
    .line 929
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, LkT6;

    .line 934
    .line 935
    instance-of v3, v1, LAlb;

    .line 936
    .line 937
    if-eqz v3, :cond_16

    .line 938
    .line 939
    const/16 v3, 0xd

    .line 940
    .line 941
    invoke-static {v3}, LFRf;->e(I)LFQ6;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    goto :goto_6

    .line 946
    :cond_16
    invoke-static {v8}, LFRf;->e(I)LFQ6;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    :goto_6
    iget-object v4, v10, LKlf;->Z0:LWm0;

    .line 951
    .line 952
    const-string v5, "startExport"

    .line 953
    .line 954
    invoke-virtual {v4, v5}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-interface {v2, v3, v1, v4, v7}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_5
    move-object/from16 v11, p1

    .line 963
    .line 964
    check-cast v11, LhGb;

    .line 965
    .line 966
    iget-object v8, v0, LGlf;->b:LKlf;

    .line 967
    .line 968
    invoke-virtual {v8}, LKlf;->a0()Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_17

    .line 973
    .line 974
    const/4 v9, 0x0

    .line 975
    const/16 v13, 0x20

    .line 976
    .line 977
    iget-object v10, v8, LKlf;->H0:LdMg;

    .line 978
    .line 979
    const/4 v12, 0x0

    .line 980
    invoke-static/range {v8 .. v13}, LKlf;->e0(LKlf;ZLdMg;LhGb;ZI)V

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
    check-cast v4, LhGb;

    .line 987
    .line 988
    iget-object v1, v0, LGlf;->b:LKlf;

    .line 989
    .line 990
    invoke-virtual {v1}, LKlf;->a0()Z

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
    iget-object v3, v1, LKlf;->H0:LdMg;

    .line 1000
    .line 1001
    const/4 v5, 0x0

    .line 1002
    invoke-static/range {v1 .. v6}, LKlf;->e0(LKlf;ZLdMg;LhGb;ZI)V

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
    check-cast v1, LLlf;

    .line 1009
    .line 1010
    invoke-virtual {v10, v1}, LKlf;->g0(LLlf;)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    nop

    .line 1015
    :pswitch_data_0
    .packed-switch 0x0
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
