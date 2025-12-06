.class public final LUf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Ls32;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lmji;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LUf0;->a:I

    iput-object p2, p0, LUf0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrn0;LFB0;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, LUf0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LUf0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/16 v7, 0xc

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, v0, LUf0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v0, LUf0;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, LRRf;

    .line 47
    .line 48
    iget-object v4, v4, LRRf;->g:LkJi;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    check-cast v9, LPe;

    .line 57
    .line 58
    iget-object v1, v9, LPe;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LhT0;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :pswitch_1
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lhad;

    .line 70
    .line 71
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LnQ0;

    .line 74
    .line 75
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    check-cast v9, LCQ0;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v7, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 89
    .line 90
    invoke-direct {v7}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-boolean v10, v9, LCQ0;->B0:Z

    .line 94
    .line 95
    iget v11, v2, LnQ0;->b:I

    .line 96
    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    iput-boolean v8, v9, LCQ0;->B0:Z

    .line 100
    .line 101
    new-instance v1, Lhad;

    .line 102
    .line 103
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v5, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v1, v2, LnQ0;->a:Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    new-instance v2, LxQ0;

    .line 121
    .line 122
    invoke-direct {v2, v8, v9}, LxQ0;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 126
    .line 127
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LyQ0;

    .line 131
    .line 132
    invoke-direct {v1, v7, v11, v9, v8}, LyQ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v2, LfR;

    .line 136
    .line 137
    invoke-direct {v2, v7, v11, v4}, LfR;-><init>(Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v1, v5, v2, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, v9, LCQ0;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const-string v1, "disposable"

    .line 153
    .line 154
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v5

    .line 158
    :cond_4
    new-instance v1, Lhad;

    .line 159
    .line 160
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v1, v5, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    new-instance v1, LMJ7;

    .line 172
    .line 173
    invoke-direct {v1, v7, v11, v3}, LMJ7;-><init>(Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Llji;->c:Llji;

    .line 177
    .line 178
    const/16 v3, 0x190

    .line 179
    .line 180
    iget-object v4, v9, LCQ0;->i0:LMX1;

    .line 181
    .line 182
    invoke-virtual {v4, v1, v2, v3}, LMX1;->b(Lmji;Llji;I)V

    .line 183
    .line 184
    .line 185
    :goto_1
    return-object v7

    .line 186
    :pswitch_2
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Luqf;

    .line 189
    .line 190
    instance-of v2, v1, Lrqf;

    .line 191
    .line 192
    check-cast v9, Lj3c;

    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    new-instance v2, LGJ0;

    .line 197
    .line 198
    invoke-direct {v2, v9, v6, v1}, LGJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 202
    .line 203
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    instance-of v1, v1, Lsqf;

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    new-instance v1, Lqk0;

    .line 212
    .line 213
    invoke-direct {v1, v7, v9}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 217
    .line 218
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 219
    .line 220
    .line 221
    move-object v1, v2

    .line 222
    :goto_2
    return-object v1

    .line 223
    :cond_7
    new-instance v1, LFzc;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :pswitch_3
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    check-cast v9, LIL0;

    .line 238
    .line 239
    iget-object v2, v9, LIL0;->f:Lrn0;

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    iget-object v1, v9, LIL0;->c:LrDa;

    .line 244
    .line 245
    check-cast v1, LsDa;

    .line 246
    .line 247
    invoke-virtual {v1}, LsDa;->a()LPDa;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v2, LPDa;->a:LPDa;

    .line 252
    .line 253
    if-eq v1, v2, :cond_8

    .line 254
    .line 255
    const/4 v8, 0x1

    .line 256
    :cond_8
    if-eqz v8, :cond_9

    .line 257
    .line 258
    invoke-virtual {v9}, LIL0;->h()Lio/reactivex/rxjava3/core/Single;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_3

    .line 263
    :cond_9
    sget-object v1, LMDa;->t:LMDa;

    .line 264
    .line 265
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 266
    .line 267
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v1, v2

    .line 271
    :goto_3
    return-object v1

    .line 272
    :pswitch_4
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, LXmb;

    .line 275
    .line 276
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 277
    .line 278
    check-cast v9, LmQ5;

    .line 279
    .line 280
    iget-object v3, v9, LmQ5;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, LpC3;

    .line 283
    .line 284
    sget-object v4, LxPd;->q1:LxPd;

    .line 285
    .line 286
    invoke-interface {v3, v4}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 291
    .line 292
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    return-object v1

    .line 303
    :pswitch_5
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Li7j;

    .line 306
    .line 307
    check-cast v9, LKt0;

    .line 308
    .line 309
    iget-object v1, v9, LKt0;->e:Lake;

    .line 310
    .line 311
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LXSg;

    .line 316
    .line 317
    invoke-interface {v1}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v2, Lnd0;

    .line 322
    .line 323
    const/16 v3, 0x15

    .line 324
    .line 325
    invoke-direct {v2, v3, v9}, Lnd0;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 332
    .line 333
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 334
    .line 335
    .line 336
    return-object v3

    .line 337
    :pswitch_6
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Li7j;

    .line 340
    .line 341
    check-cast v9, Let0;

    .line 342
    .line 343
    iget-object v2, v9, Let0;->f:Lake;

    .line 344
    .line 345
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lbt0;

    .line 350
    .line 351
    iget-object v3, v9, Let0;->e:LLSg;

    .line 352
    .line 353
    iget-object v3, v3, LLSg;->a:Ljava/lang/String;

    .line 354
    .line 355
    if-nez v3, :cond_a

    .line 356
    .line 357
    const-string v3, ""

    .line 358
    .line 359
    :cond_a
    invoke-virtual {v2, v3}, Lbt0;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 364
    .line 365
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 369
    .line 370
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_7
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, LLSg;

    .line 377
    .line 378
    new-instance v3, LOi0;

    .line 379
    .line 380
    check-cast v9, Lts0;

    .line 381
    .line 382
    invoke-direct {v3, v9, v2, v1}, LOi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 386
    .line 387
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_8
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Lm3d;

    .line 394
    .line 395
    sget v2, Ljr0;->b:I

    .line 396
    .line 397
    check-cast v9, LIa0;

    .line 398
    .line 399
    invoke-static {v9, v1, v2}, LIa0;->a(LIa0;Lm3d;I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    return-object v1

    .line 408
    :pswitch_9
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, Ljava/lang/String;

    .line 411
    .line 412
    check-cast v9, Lm3h;

    .line 413
    .line 414
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    sget-object v1, LiQd;->Z:LiQd;

    .line 422
    .line 423
    const-string v2, "CreateAudioMediaPackages"

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    new-array v1, v8, [LUI1;

    .line 430
    .line 431
    const/16 v19, 0x38

    .line 432
    .line 433
    const/4 v15, 0x0

    .line 434
    iget-object v2, v9, Lm3h;->b:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v10, v2

    .line 437
    check-cast v10, LkAg;

    .line 438
    .line 439
    const/4 v13, 0x1

    .line 440
    const/4 v14, 0x0

    .line 441
    const-wide/16 v16, 0x0

    .line 442
    .line 443
    move-object/from16 v18, v1

    .line 444
    .line 445
    invoke-static/range {v10 .. v19}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v2, LcS0;->l0:LcS0;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 455
    .line 456
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 457
    .line 458
    .line 459
    return-object v3

    .line 460
    :pswitch_a
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, LKP9;

    .line 463
    .line 464
    new-instance v2, Ln30;

    .line 465
    .line 466
    check-cast v9, Lgi0;

    .line 467
    .line 468
    const/16 v3, 0xe

    .line 469
    .line 470
    invoke-direct {v2, v1, v3, v9}, Ln30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v1}, LKP9;->d()Lar7;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-interface {v1}, Lar7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    sget-object v3, Lpj0;->r0:Lpj0;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 487
    .line 488
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 489
    .line 490
    .line 491
    new-instance v1, LHa0;

    .line 492
    .line 493
    const/16 v3, 0x11

    .line 494
    .line 495
    invoke-direct {v1, v3, v2}, LHa0;-><init>(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    return-object v1

    .line 503
    :pswitch_b
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    check-cast v9, LPj0;

    .line 512
    .line 513
    iget-object v2, v9, LPj0;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 514
    .line 515
    iget-object v3, v9, LPj0;->b:LZ12;

    .line 516
    .line 517
    if-eqz v1, :cond_b

    .line 518
    .line 519
    invoke-interface {v3}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    sget-object v3, Lpj0;->m0:Lpj0;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 529
    .line 530
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 531
    .line 532
    .line 533
    sget-object v1, Lpj0;->n0:Lpj0;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 539
    .line 540
    invoke-direct {v11, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 541
    .line 542
    .line 543
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 544
    .line 545
    iget-object v1, v9, LPj0;->Y:LBre;

    .line 546
    .line 547
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 548
    .line 549
    .line 550
    move-result-object v15

    .line 551
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 552
    .line 553
    const-wide/16 v12, 0x12c

    .line 554
    .line 555
    invoke-direct/range {v10 .. v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 556
    .line 557
    .line 558
    sget-object v1, Lqj0;->f:Lqj0;

    .line 559
    .line 560
    invoke-static {v4, v10, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    new-instance v2, LHa0;

    .line 565
    .line 566
    const/16 v3, 0x10

    .line 567
    .line 568
    invoke-direct {v2, v3, v9}, LHa0;-><init>(ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    goto :goto_4

    .line 576
    :cond_b
    sget-object v1, LfBd;->l0:LfBd;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 582
    .line 583
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v3}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    sget-object v2, Lpj0;->o0:Lpj0;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 596
    .line 597
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 598
    .line 599
    .line 600
    sget-object v1, Lqj0;->g:Lqj0;

    .line 601
    .line 602
    invoke-static {v4, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    new-instance v2, Lnd0;

    .line 607
    .line 608
    invoke-direct {v2, v7, v9}, Lnd0;-><init>(ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    :goto_4
    return-object v1

    .line 616
    :pswitch_c
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, LtL9;

    .line 619
    .line 620
    check-cast v9, LXi0;

    .line 621
    .line 622
    sget-object v2, LF4k;->j0:LF4k;

    .line 623
    .line 624
    iget-object v3, v9, LXi0;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 627
    .line 628
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    new-instance v3, Ldj0;

    .line 633
    .line 634
    invoke-direct {v3, v1, v8}, Ldj0;-><init>(LtL9;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 641
    .line 642
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 643
    .line 644
    .line 645
    return-object v1

    .line 646
    :pswitch_d
    move-object/from16 v1, p1

    .line 647
    .line 648
    check-cast v1, LrQa;

    .line 649
    .line 650
    check-cast v9, Lyg0;

    .line 651
    .line 652
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    instance-of v2, v1, LqQa;

    .line 656
    .line 657
    if-eqz v2, :cond_c

    .line 658
    .line 659
    new-instance v2, Lgja;

    .line 660
    .line 661
    check-cast v1, LqQa;

    .line 662
    .line 663
    iget-boolean v1, v1, LqQa;->a:Z

    .line 664
    .line 665
    invoke-direct {v2, v1, v8}, Lgja;-><init>(ZZ)V

    .line 666
    .line 667
    .line 668
    goto :goto_5

    .line 669
    :cond_c
    instance-of v1, v1, LpQa;

    .line 670
    .line 671
    if-eqz v1, :cond_d

    .line 672
    .line 673
    sget-object v2, Lhja;->a:Lhja;

    .line 674
    .line 675
    :goto_5
    return-object v2

    .line 676
    :cond_d
    new-instance v1, LFzc;

    .line 677
    .line 678
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 679
    .line 680
    .line 681
    throw v1

    .line 682
    :pswitch_e
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, Lhad;

    .line 685
    .line 686
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, LtL9;

    .line 689
    .line 690
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Ljava/lang/Boolean;

    .line 693
    .line 694
    sget-object v3, Lyea;->a:LJP9;

    .line 695
    .line 696
    iget-object v2, v2, LtL9;->k:Llwk;

    .line 697
    .line 698
    instance-of v2, v2, Lbgh;

    .line 699
    .line 700
    if-eqz v2, :cond_e

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-nez v1, :cond_e

    .line 707
    .line 708
    sget-object v1, Lk4a;->a:Lk4a;

    .line 709
    .line 710
    goto :goto_6

    .line 711
    :cond_e
    check-cast v9, LUS1;

    .line 712
    .line 713
    instance-of v1, v9, LRS1;

    .line 714
    .line 715
    if-eqz v1, :cond_f

    .line 716
    .line 717
    new-instance v1, Ll4a;

    .line 718
    .line 719
    check-cast v9, LRS1;

    .line 720
    .line 721
    iget-object v2, v9, LRS1;->a:Lo09;

    .line 722
    .line 723
    iget-wide v3, v9, LRS1;->d:J

    .line 724
    .line 725
    invoke-direct {v1, v2, v3, v4}, Ll4a;-><init>(Lo09;J)V

    .line 726
    .line 727
    .line 728
    goto :goto_6

    .line 729
    :cond_f
    sget-object v1, Lm4a;->a:Lm4a;

    .line 730
    .line 731
    :goto_6
    return-object v1

    .line 732
    :pswitch_f
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, LZ17;

    .line 735
    .line 736
    check-cast v9, LAi0;

    .line 737
    .line 738
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    instance-of v2, v1, LZ17;

    .line 742
    .line 743
    if-eqz v2, :cond_10

    .line 744
    .line 745
    new-instance v2, LGV9;

    .line 746
    .line 747
    iget-object v1, v1, LZ17;->b:Lo09;

    .line 748
    .line 749
    invoke-direct {v2, v6, v1}, LGV9;-><init>(ILo09;)V

    .line 750
    .line 751
    .line 752
    return-object v2

    .line 753
    :cond_10
    new-instance v1, LFzc;

    .line 754
    .line 755
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 756
    .line 757
    .line 758
    throw v1

    .line 759
    :pswitch_10
    move-object/from16 v1, p1

    .line 760
    .line 761
    check-cast v1, LXu9;

    .line 762
    .line 763
    new-instance v2, LGv2;

    .line 764
    .line 765
    check-cast v9, Lqi0;

    .line 766
    .line 767
    iget-object v3, v9, Lqi0;->b:Lph7;

    .line 768
    .line 769
    iget-object v1, v1, LXu9;->a:Lo09;

    .line 770
    .line 771
    invoke-direct {v2, v3, v1}, LGv2;-><init>(Lph7;Lo09;)V

    .line 772
    .line 773
    .line 774
    return-object v2

    .line 775
    :pswitch_11
    move-object/from16 v1, p1

    .line 776
    .line 777
    check-cast v1, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, LtL9;

    .line 784
    .line 785
    new-instance v10, LNh9;

    .line 786
    .line 787
    new-instance v11, Lo09;

    .line 788
    .line 789
    check-cast v9, LhQd;

    .line 790
    .line 791
    iget-wide v2, v9, LhQd;->a:J

    .line 792
    .line 793
    invoke-direct {v11, v2, v3}, Lo09;-><init>(J)V

    .line 794
    .line 795
    .line 796
    iget-object v14, v1, LtL9;->d:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v2, v1, LtL9;->m:LAq3;

    .line 799
    .line 800
    iget-object v15, v2, LAq3;->a:Ljava/lang/String;

    .line 801
    .line 802
    iget-object v2, v1, LtL9;->p:LDOi;

    .line 803
    .line 804
    iget-object v3, v2, LDOi;->a:LGs;

    .line 805
    .line 806
    if-eqz v3, :cond_11

    .line 807
    .line 808
    iget-object v3, v3, LGs;->f:Ljava/lang/String;

    .line 809
    .line 810
    goto :goto_7

    .line 811
    :cond_11
    move-object v3, v5

    .line 812
    :goto_7
    if-nez v3, :cond_12

    .line 813
    .line 814
    :goto_8
    move-object v4, v5

    .line 815
    goto :goto_9

    .line 816
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    if-eqz v4, :cond_13

    .line 825
    .line 826
    goto :goto_8

    .line 827
    :cond_13
    new-instance v4, Lo09;

    .line 828
    .line 829
    invoke-direct {v4, v3}, Lo09;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :goto_9
    if-eqz v4, :cond_14

    .line 833
    .line 834
    goto :goto_a

    .line 835
    :cond_14
    sget-object v4, Lr09;->a:Lr09;

    .line 836
    .line 837
    :goto_a
    iget-object v2, v2, LDOi;->a:LGs;

    .line 838
    .line 839
    if-eqz v2, :cond_15

    .line 840
    .line 841
    iget-object v5, v2, LGs;->g:Ljava/lang/String;

    .line 842
    .line 843
    :cond_15
    new-instance v12, LLh9;

    .line 844
    .line 845
    invoke-direct {v12, v5, v4, v7}, LLh9;-><init>(Ljava/lang/String;Lu09;I)V

    .line 846
    .line 847
    .line 848
    iget-object v13, v1, LtL9;->e:LKjj;

    .line 849
    .line 850
    invoke-direct/range {v10 .. v15}, LNh9;-><init>(Lo09;LLh9;LKjj;Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    return-object v10

    .line 854
    :pswitch_12
    move-object/from16 v1, p1

    .line 855
    .line 856
    check-cast v1, LKP9;

    .line 857
    .line 858
    invoke-interface {v1}, LKP9;->d()Lar7;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-interface {v1}, Lar7;->getState()Lbog;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    new-instance v2, LXng;

    .line 867
    .line 868
    check-cast v9, LOf0;

    .line 869
    .line 870
    iget-object v3, v9, LOf0;->t:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v3, Lan0;

    .line 873
    .line 874
    const-string v4, "AttachFrameProcessingTimeToPerformance"

    .line 875
    .line 876
    invoke-static {v3, v3, v4}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-direct {v2, v3}, LXng;-><init>(LWm0;)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v1, v2}, Lbog;->a(LDpk;)Lio/reactivex/rxjava3/core/Observable;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    sget-object v2, LcS0;->h0:LcS0;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 893
    .line 894
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 895
    .line 896
    .line 897
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 898
    .line 899
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    return-object v1

    .line 904
    :pswitch_13
    move-object/from16 v4, p1

    .line 905
    .line 906
    check-cast v4, Ljava/lang/Boolean;

    .line 907
    .line 908
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    if-eqz v4, :cond_16

    .line 913
    .line 914
    check-cast v9, LXh0;

    .line 915
    .line 916
    iget-object v4, v9, LXh0;->t:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v4, LAv2;

    .line 919
    .line 920
    invoke-interface {v4}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    const-class v6, Lxv2;

    .line 925
    .line 926
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    new-instance v6, LIa0;

    .line 931
    .line 932
    invoke-direct {v6, v3, v9}, LIa0;-><init>(ILjava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 936
    .line 937
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v4}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    const-class v5, Lzv2;

    .line 945
    .line 946
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    new-instance v5, Lag0;

    .line 951
    .line 952
    invoke-direct {v5, v1, v9}, Lag0;-><init>(ILjava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 956
    .line 957
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 958
    .line 959
    .line 960
    iget-object v4, v9, LXh0;->X:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v4, LWu2;

    .line 963
    .line 964
    invoke-interface {v4}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    const-class v5, LSu2;

    .line 969
    .line 970
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    new-instance v5, Ljc0;

    .line 975
    .line 976
    invoke-direct {v5, v2, v9}, Ljc0;-><init>(ILjava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 980
    .line 981
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v3, v6, v2}, Lio/reactivex/rxjava3/core/Observable;->p0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    sget-object v3, LQFa;->a:LQFa;

    .line 989
    .line 990
    new-instance v3, Lng0;

    .line 991
    .line 992
    invoke-direct {v3, v1, v9}, Lng0;-><init>(ILjava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 999
    .line 1000
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v2, Lsd0;

    .line 1004
    .line 1005
    invoke-direct {v2, v7, v9}, Lsd0;-><init>(ILjava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1013
    .line 1014
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_b

    .line 1018
    :cond_16
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1019
    .line 1020
    :goto_b
    return-object v2

    .line 1021
    :pswitch_14
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    check-cast v1, LK8e;

    .line 1024
    .line 1025
    check-cast v9, Lxg0;

    .line 1026
    .line 1027
    iget-object v2, v9, Lxg0;->t:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, LXf9;

    .line 1030
    .line 1031
    iget-boolean v3, v1, LK8e;->c:Z

    .line 1032
    .line 1033
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    iget-object v4, v1, LK8e;->a:Lo09;

    .line 1038
    .line 1039
    iget-object v1, v1, LK8e;->b:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {v2, v4, v1, v3}, LXf9;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1046
    .line 1047
    return-object v1

    .line 1048
    :pswitch_15
    move-object/from16 v1, p1

    .line 1049
    .line 1050
    check-cast v1, Lond;

    .line 1051
    .line 1052
    instance-of v2, v1, Lmnd;

    .line 1053
    .line 1054
    if-eqz v2, :cond_17

    .line 1055
    .line 1056
    check-cast v9, Loh0;

    .line 1057
    .line 1058
    iget-object v2, v9, Loh0;->X:LfZ1;

    .line 1059
    .line 1060
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    const-class v3, LbZ1;

    .line 1065
    .line 1066
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    const-wide/16 v5, 0x1

    .line 1071
    .line 1072
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    new-instance v3, Lnd0;

    .line 1077
    .line 1078
    invoke-direct {v3, v4, v1}, Lnd0;-><init>(ILjava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1082
    .line 1083
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_c

    .line 1087
    :cond_17
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1088
    .line 1089
    :goto_c
    return-object v1

    .line 1090
    :pswitch_16
    move-object/from16 v1, p1

    .line 1091
    .line 1092
    check-cast v1, LKP9;

    .line 1093
    .line 1094
    invoke-interface {v1}, LKP9;->d()Lar7;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-interface {v2}, Lar7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    const-class v3, LOq7;

    .line 1103
    .line 1104
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    new-instance v3, LSg0;

    .line 1109
    .line 1110
    check-cast v9, Lgh0;

    .line 1111
    .line 1112
    invoke-direct {v3, v1, v9}, LSg0;-><init>(LKP9;Lgh0;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    iget-object v2, v9, Lgh0;->Y:LBre;

    .line 1120
    .line 1121
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    return-object v1

    .line 1130
    :pswitch_17
    move-object/from16 v1, p1

    .line 1131
    .line 1132
    check-cast v1, Ljava/lang/Boolean;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    if-nez v1, :cond_18

    .line 1139
    .line 1140
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1141
    .line 1142
    goto :goto_d

    .line 1143
    :cond_18
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1144
    .line 1145
    :goto_d
    return-object v9

    .line 1146
    :pswitch_18
    move-object/from16 v1, p1

    .line 1147
    .line 1148
    check-cast v1, Ljava/lang/Boolean;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_19

    .line 1155
    .line 1156
    check-cast v9, LIob;

    .line 1157
    .line 1158
    invoke-interface {v9}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    sget-object v2, Lb50;->k0:Lb50;

    .line 1163
    .line 1164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1168
    .line 1169
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1170
    .line 1171
    .line 1172
    sget-object v1, LgK8;->f0:LgK8;

    .line 1173
    .line 1174
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    sget-object v2, LOX9;->f0:LOX9;

    .line 1179
    .line 1180
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    goto :goto_e

    .line 1185
    :cond_19
    sget-object v1, Lu1;->a:Lu1;

    .line 1186
    .line 1187
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1188
    .line 1189
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    move-object v1, v2

    .line 1193
    :goto_e
    return-object v1

    .line 1194
    nop

    .line 1195
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(Lrji;LOji;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LUf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1e;

    .line 4
    .line 5
    iget-object v1, v0, LD1e;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->e1()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x1fe

    .line 16
    .line 17
    invoke-static {p1, v1}, Lrji;->h(Lrji;I)Lrji;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, LcH0;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2, p3}, LcH0;-><init>(Lrji;LOji;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, LD1e;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public h(Lpji;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, LUf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LD1e;

    .line 4
    .line 5
    iget-object v0, p1, LD1e;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->e1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, LD1e;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    new-instance v0, Lj2;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p2, v1}, Lj2;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lqji;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, LUf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LFB0;

    .line 4
    .line 5
    sget-object v0, LAc2;->c:LAc2;

    .line 6
    .line 7
    iget-object p1, p1, LFB0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, Ljt0;->Z:Ljt0;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "clear_aura_birthday"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LO76;

    .line 20
    .line 21
    iget-object v2, p0, LUf0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v2

    .line 24
    check-cast v7, Lkv0;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    move-object v0, v1

    .line 28
    iget-object v1, v7, Lkv0;->c:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    iget-object v2, v7, Lkv0;->d:LTqc;

    .line 33
    .line 34
    const/16 v6, 0xf8

    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f130348

    .line 40
    .line 41
    .line 42
    iget-object v2, v7, Lkv0;->c:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, LO76;->j:Ljava/lang/String;

    .line 49
    .line 50
    const v1, 0x7f130346

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, LO76;->k:Ljava/lang/CharSequence;

    .line 58
    .line 59
    const v1, 0x7f130345

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Liv0;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, p1, v3}, Liv0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 70
    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-static {v0, v1, v2, v4, v3}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Liv0;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, p1, v2}, Liv0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x1e

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {v0, v1, v3, v5, v2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljv0;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, p1, v2}, Ljv0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, LO76;->s:LrE9;

    .line 98
    .line 99
    new-instance v1, Liv0;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-direct {v1, p1, v2}, Liv0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, LO76;->r:LrE9;

    .line 106
    .line 107
    iput-boolean v4, v0, LO76;->q:Z

    .line 108
    .line 109
    new-instance v1, Liv0;

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    invoke-direct {v1, p1, v2}, Liv0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, v7, Lkv0;->d:LTqc;

    .line 122
    .line 123
    iget-object v1, p1, LP76;->m0:Lcqc;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v1, v5}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public v(Lrji;LOji;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LUf0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, LT2i;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 19
    .line 20
    new-instance v4, Lhad;

    .line 21
    .line 22
    iget-object v5, v0, LUf0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LyT8;

    .line 25
    .line 26
    iget-object v5, v5, LyT8;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LxO0;

    .line 29
    .line 30
    invoke-virtual {v5, v2, v1}, LxO0;->a(Ljava/util/List;LT2i;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v4, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    move-object/from16 v1, p3

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Ljava/util/Set;

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    iget-object v4, v0, LUf0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LlD0;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    iget-object v1, v4, LlD0;->X:Lqch;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v5, LrD0;

    .line 77
    .line 78
    iget-object v1, v1, Lqch;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/content/Context;

    .line 81
    .line 82
    iget v6, v4, LlD0;->c:I

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v5, v1}, LrD0;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v3

    .line 92
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v7, 0xa

    .line 97
    .line 98
    invoke-static {v1, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v7, 0x0

    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    add-int/lit8 v19, v17, 0x1

    .line 123
    .line 124
    if-ltz v17, :cond_2

    .line 125
    .line 126
    check-cast v7, LkD0;

    .line 127
    .line 128
    iget-object v9, v7, LkD0;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v10, v7, LkD0;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v8, v7, LkD0;->c:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v8, :cond_1

    .line 135
    .line 136
    move-object v11, v10

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move-object v11, v8

    .line 139
    :goto_1
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    iget-object v13, v7, LkD0;->e:Ljava/lang/String;

    .line 148
    .line 149
    iget v15, v4, LlD0;->t:I

    .line 150
    .line 151
    iget-object v8, v4, LlD0;->X:Lqch;

    .line 152
    .line 153
    iget-object v12, v7, LkD0;->d:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v7, v4, LlD0;->Y:LWog;

    .line 156
    .line 157
    move-object/from16 v16, v7

    .line 158
    .line 159
    invoke-virtual/range {v8 .. v18}, Lqch;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILWog;II)LqD0;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move/from16 v17, v19

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-static {}, Lve3;->f0()V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    throw v1

    .line 174
    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-static {v1, v6}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    :goto_2
    sget-object v1, LFL6;->a:LFL6;

    .line 190
    .line 191
    :goto_3
    return-object v1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
