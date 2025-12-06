.class public final synthetic LZI6;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LZI6;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LZI6;->f0:I

    const/4 v2, 0x1

    .line 2
    const-class v4, LXai;

    const-string v6, "getDouble"

    const-string v7, "getDouble(Lcom/snap/config/ConfigurationKey;)Ljava/lang/Double;"

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LZI6;->f0:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lh4e;

    .line 11
    .line 12
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LqC8;

    .line 15
    .line 16
    iget-object v3, v2, LqC8;->Y:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v3, v2, LqC8;->Z:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "sectionPerformanceLogger"

    .line 29
    .line 30
    if-ge v1, v3, :cond_1

    .line 31
    .line 32
    iget-object v1, v2, LqC8;->X:LE1j;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, LE1j;->m()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v4

    .line 44
    :cond_1
    iget-object v1, v2, LqC8;->X:LE1j;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-interface {v1}, LE1j;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v2, LqC8;->X:LE1j;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, LE1j;->c()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v4

    .line 66
    :cond_3
    iget-object v1, v2, LqC8;->X:LE1j;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, LE1j;->i()V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object v1, Li7j;->a:Li7j;

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v4

    .line 80
    :cond_5
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v4

    .line 84
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Throwable;

    .line 87
    .line 88
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LHy8;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LHy8;->c(Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lqo9;->a:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    xor-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1

    .line 116
    :pswitch_1
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Throwable;

    .line 119
    .line 120
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LHy8;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, LHy8;->c(Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lqo9;->a:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    xor-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    :pswitch_2
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Throwable;

    .line 151
    .line 152
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lox8;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    instance-of v2, v1, Ljava/lang/UnsupportedOperationException;

    .line 160
    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    instance-of v2, v1, Ljava/security/NoSuchAlgorithmException;

    .line 168
    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    instance-of v1, v1, Ljava/security/InvalidAlgorithmParameterException;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const/16 v1, -0x1f4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    :goto_1
    const/16 v1, -0x19f

    .line 180
    .line 181
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, Lqo9;->a:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    xor-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1

    .line 198
    :pswitch_3
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Exception;

    .line 201
    .line 202
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lbv8;

    .line 205
    .line 206
    invoke-virtual {v2}, Lbv8;->h()LUkb;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    iput-boolean v3, v2, Lbv8;->e1:Z

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Lbv8;->t(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lbv8;->c(Ljava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Li7j;->a:Li7j;

    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_4
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lcom/snap/composer/utils/Ref;

    .line 228
    .line 229
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, LLT7;

    .line 232
    .line 233
    iget-object v3, v2, LLT7;->b:Lvbe;

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const-string v5, "scopedDependencies"

    .line 237
    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    iget-object v3, v3, Lvbe;->c:Lb5j;

    .line 241
    .line 242
    check-cast v3, LZO7;

    .line 243
    .line 244
    invoke-virtual {v3}, LZO7;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v6, LeS7;

    .line 249
    .line 250
    const/4 v7, 0x3

    .line 251
    invoke-direct {v6, v1, v7, v2}, LeS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v2, v2, LLT7;->b:Lvbe;

    .line 259
    .line 260
    if-eqz v2, :cond_8

    .line 261
    .line 262
    iget-object v2, v2, Lvbe;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 265
    .line 266
    .line 267
    sget-object v1, Li7j;->a:Li7j;

    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_8
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v4

    .line 274
    :cond_9
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v4

    .line 278
    :pswitch_5
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lcom/snap/composer/utils/Ref;

    .line 281
    .line 282
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LMS7;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 290
    .line 291
    iget-object v3, v1, LMS7;->d:Lvbe;

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const-string v5, "scopedDependencies"

    .line 295
    .line 296
    if-eqz v3, :cond_c

    .line 297
    .line 298
    iget-object v3, v3, Lvbe;->c:Lb5j;

    .line 299
    .line 300
    check-cast v3, LZO7;

    .line 301
    .line 302
    invoke-virtual {v3}, LZO7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v6, v1, LMS7;->d:Lvbe;

    .line 307
    .line 308
    if-eqz v6, :cond_b

    .line 309
    .line 310
    iget-object v6, v6, Lvbe;->c:Lb5j;

    .line 311
    .line 312
    check-cast v6, LZO7;

    .line 313
    .line 314
    invoke-virtual {v6}, LZO7;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v3, Lqr7;

    .line 326
    .line 327
    const/16 v6, 0x16

    .line 328
    .line 329
    invoke-direct {v3, v6, v1}, Lqr7;-><init>(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 333
    .line 334
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 335
    .line 336
    .line 337
    sget-object v2, LTL7;->v:LTL7;

    .line 338
    .line 339
    new-instance v3, LYP7;

    .line 340
    .line 341
    const/4 v7, 0x3

    .line 342
    invoke-direct {v3, v7, v1}, LYP7;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v1, LMS7;->d:Lvbe;

    .line 346
    .line 347
    if-eqz v1, :cond_a

    .line 348
    .line 349
    iget-object v1, v1, Lvbe;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 350
    .line 351
    invoke-virtual {v6, v2, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 352
    .line 353
    .line 354
    sget-object v1, Li7j;->a:Li7j;

    .line 355
    .line 356
    return-object v1

    .line 357
    :cond_a
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v4

    .line 361
    :cond_b
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v4

    .line 365
    :cond_c
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v4

    .line 369
    :pswitch_6
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Lcom/snap/composer/utils/Ref;

    .line 372
    .line 373
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, LLS7;

    .line 376
    .line 377
    iget-object v2, v1, LLS7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 378
    .line 379
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_d

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_d
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lhad;

    .line 391
    .line 392
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, LOP7;

    .line 395
    .line 396
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lcom/snap/profile/flatland/ProfileStreakData;

    .line 399
    .line 400
    new-instance v4, Lz6e;

    .line 401
    .line 402
    new-instance v5, LE5e;

    .line 403
    .line 404
    invoke-virtual {v3}, LOP7;->a()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-direct {v5, v3, v2}, LE5e;-><init>(Ljava/lang/String;Lcom/snap/profile/flatland/ProfileStreakData;)V

    .line 409
    .line 410
    .line 411
    sget-object v2, LK4j;->y3:LK4j;

    .line 412
    .line 413
    invoke-direct {v4, v5, v2}, Lz6e;-><init>(LF5e;LK4j;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v1, LLS7;->d:Lvbe;

    .line 417
    .line 418
    if-eqz v1, :cond_e

    .line 419
    .line 420
    iget-object v1, v1, Lvbe;->a:LWR6;

    .line 421
    .line 422
    invoke-interface {v1, v4}, LWR6;->a(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :goto_3
    sget-object v1, Li7j;->a:Li7j;

    .line 426
    .line 427
    return-object v1

    .line 428
    :cond_e
    const-string v1, "scopedDependencies"

    .line 429
    .line 430
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    throw v1

    .line 435
    :pswitch_7
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, LGJf;

    .line 438
    .line 439
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, LkS7;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object v2, LhNb;->Z:LhNb;

    .line 447
    .line 448
    iget-object v3, v1, LGJf;->h:LhNb;

    .line 449
    .line 450
    if-ne v3, v2, :cond_f

    .line 451
    .line 452
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 453
    .line 454
    iget-object v1, v1, LGJf;->i:Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_f

    .line 461
    .line 462
    const/4 v1, 0x1

    .line 463
    goto :goto_4

    .line 464
    :cond_f
    const/4 v1, 0x0

    .line 465
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    return-object v1

    .line 470
    :pswitch_8
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Lcom/snap/composer/utils/Ref;

    .line 473
    .line 474
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, LyP7;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 482
    .line 483
    iget-object v3, v1, LyP7;->f:Lvbe;

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    const-string v5, "scopedDependencies"

    .line 487
    .line 488
    if-eqz v3, :cond_11

    .line 489
    .line 490
    iget-object v3, v3, Lvbe;->c:Lb5j;

    .line 491
    .line 492
    check-cast v3, LZO7;

    .line 493
    .line 494
    invoke-virtual {v3}, LZO7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget-object v6, v1, LyP7;->g:LXfi;

    .line 499
    .line 500
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 505
    .line 506
    iget-object v7, v1, LyP7;->h:LXfi;

    .line 507
    .line 508
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v6, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v3, LxP7;

    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    invoke-direct {v3, v1, v6}, LxP7;-><init>(LyP7;I)V

    .line 525
    .line 526
    .line 527
    new-instance v6, LxP7;

    .line 528
    .line 529
    const/4 v7, 0x1

    .line 530
    invoke-direct {v6, v1, v7}, LxP7;-><init>(LyP7;I)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v1, LyP7;->f:Lvbe;

    .line 534
    .line 535
    if-eqz v1, :cond_10

    .line 536
    .line 537
    iget-object v1, v1, Lvbe;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 538
    .line 539
    invoke-static {v2, v3, v6, v1}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 540
    .line 541
    .line 542
    sget-object v1, Li7j;->a:Li7j;

    .line 543
    .line 544
    return-object v1

    .line 545
    :cond_10
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v4

    .line 549
    :cond_11
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v4

    .line 553
    :pswitch_9
    move-object/from16 v1, p1

    .line 554
    .line 555
    check-cast v1, Ljava/lang/String;

    .line 556
    .line 557
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, LqP7;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    new-instance v3, LVpc;

    .line 565
    .line 566
    new-instance v4, LL7j;

    .line 567
    .line 568
    invoke-direct {v4, v1}, LJC8;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    sget-object v1, LZ8d;->h0:LZ8d;

    .line 572
    .line 573
    const/4 v5, 0x0

    .line 574
    invoke-direct {v3, v4, v1, v5}, LVpc;-><init>(LJC8;LZ8d;Lcom/snap/profile/communities/ProfileSection;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v2, LqP7;->f0:Lake;

    .line 578
    .line 579
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, LJ7d;

    .line 584
    .line 585
    invoke-interface {v1, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    sget-object v3, LTL7;->n:LTL7;

    .line 590
    .line 591
    new-instance v4, LnP7;

    .line 592
    .line 593
    const/4 v5, 0x3

    .line 594
    invoke-direct {v4, v2, v5}, LnP7;-><init>(LqP7;I)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v2, LqP7;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 598
    .line 599
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 600
    .line 601
    .line 602
    sget-object v1, Li7j;->a:Li7j;

    .line 603
    .line 604
    return-object v1

    .line 605
    :pswitch_a
    move-object/from16 v1, p1

    .line 606
    .line 607
    check-cast v1, Lcom/snap/composer/utils/Ref;

    .line 608
    .line 609
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, LqP7;

    .line 612
    .line 613
    iget-object v1, v1, LqP7;->x0:LWR6;

    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    if-eqz v1, :cond_12

    .line 617
    .line 618
    new-instance v3, Lg6j;

    .line 619
    .line 620
    new-instance v4, LN5j;

    .line 621
    .line 622
    const/4 v5, 0x7

    .line 623
    invoke-direct {v4, v2, v5}, LeN;-><init>(Ljava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    invoke-direct {v3, v4, v2}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v1, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    sget-object v1, Li7j;->a:Li7j;

    .line 633
    .line 634
    return-object v1

    .line 635
    :cond_12
    const-string v1, "eventDispatcher"

    .line 636
    .line 637
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v2

    .line 641
    :pswitch_b
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, Lcom/snap/composer/utils/Ref;

    .line 644
    .line 645
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, LqP7;

    .line 648
    .line 649
    iget-object v2, v1, LqP7;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 650
    .line 651
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, LOP7;

    .line 656
    .line 657
    if-nez v2, :cond_13

    .line 658
    .line 659
    goto :goto_5

    .line 660
    :cond_13
    iget-object v3, v1, LqP7;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 661
    .line 662
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Ljava/lang/Double;

    .line 667
    .line 668
    if-nez v3, :cond_14

    .line 669
    .line 670
    goto :goto_5

    .line 671
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 672
    .line 673
    .line 674
    move-result-wide v3

    .line 675
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 676
    .line 677
    iget-object v6, v1, LqP7;->h0:Lake;

    .line 678
    .line 679
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, LPLg;

    .line 684
    .line 685
    sget-object v7, LVAd;->m0:LVAd;

    .line 686
    .line 687
    invoke-interface {v6, v7}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    sget-object v7, LcU5;->n0:LcU5;

    .line 692
    .line 693
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 697
    .line 698
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 699
    .line 700
    .line 701
    sget-object v6, Lu1;->a:Lu1;

    .line 702
    .line 703
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 704
    .line 705
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object v6, v1, LqP7;->j0:Lake;

    .line 709
    .line 710
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    check-cast v6, Le03;

    .line 715
    .line 716
    sget-object v8, Lr4e;->G0:Lr4e;

    .line 717
    .line 718
    sget-object v9, LJ03;->a:LQd7;

    .line 719
    .line 720
    invoke-interface {v6, v8, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    sget-object v8, LeU5;->n0:LeU5;

    .line 725
    .line 726
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 727
    .line 728
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-static {v7, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    iget-object v6, v1, LqP7;->t0:LBre;

    .line 739
    .line 740
    invoke-virtual {v6}, LBre;->g()LF06;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 745
    .line 746
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 747
    .line 748
    .line 749
    new-instance v5, LpP7;

    .line 750
    .line 751
    const/4 v6, 0x0

    .line 752
    invoke-direct {v5, v2, v3, v4, v6}, LpP7;-><init>(LOP7;DI)V

    .line 753
    .line 754
    .line 755
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 756
    .line 757
    invoke-direct {v2, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 758
    .line 759
    .line 760
    new-instance v3, LnP7;

    .line 761
    .line 762
    const/4 v4, 0x4

    .line 763
    invoke-direct {v3, v1, v4}, LnP7;-><init>(LqP7;I)V

    .line 764
    .line 765
    .line 766
    new-instance v4, LnP7;

    .line 767
    .line 768
    const/4 v5, 0x5

    .line 769
    invoke-direct {v4, v1, v5}, LnP7;-><init>(LqP7;I)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v1, LqP7;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 773
    .line 774
    invoke-virtual {v2, v3, v4, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 775
    .line 776
    .line 777
    :goto_5
    sget-object v1, Li7j;->a:Li7j;

    .line 778
    .line 779
    return-object v1

    .line 780
    :pswitch_c
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, Lcom/snap/composer/utils/Ref;

    .line 783
    .line 784
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, LqP7;

    .line 787
    .line 788
    iget-object v2, v1, LqP7;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 789
    .line 790
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, LOP7;

    .line 795
    .line 796
    if-nez v2, :cond_15

    .line 797
    .line 798
    goto :goto_6

    .line 799
    :cond_15
    iget-object v3, v1, LqP7;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 800
    .line 801
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, LA19;

    .line 806
    .line 807
    if-eqz v3, :cond_18

    .line 808
    .line 809
    iget-object v3, v3, LA19;->b:Lcom/snap/profile/flatland/ProfileStreakData;

    .line 810
    .line 811
    if-nez v3, :cond_16

    .line 812
    .line 813
    goto :goto_6

    .line 814
    :cond_16
    new-instance v4, Lz6e;

    .line 815
    .line 816
    new-instance v5, LE5e;

    .line 817
    .line 818
    invoke-virtual {v2}, LOP7;->a()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-direct {v5, v2, v3}, LE5e;-><init>(Ljava/lang/String;Lcom/snap/profile/flatland/ProfileStreakData;)V

    .line 823
    .line 824
    .line 825
    sget-object v2, LK4j;->y3:LK4j;

    .line 826
    .line 827
    invoke-direct {v4, v5, v2}, Lz6e;-><init>(LF5e;LK4j;)V

    .line 828
    .line 829
    .line 830
    iget-object v1, v1, LqP7;->x0:LWR6;

    .line 831
    .line 832
    if-eqz v1, :cond_17

    .line 833
    .line 834
    invoke-interface {v1, v4}, LWR6;->a(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    goto :goto_6

    .line 838
    :cond_17
    const-string v1, "eventDispatcher"

    .line 839
    .line 840
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    const/4 v1, 0x0

    .line 844
    throw v1

    .line 845
    :cond_18
    :goto_6
    sget-object v1, Li7j;->a:Li7j;

    .line 846
    .line 847
    return-object v1

    .line 848
    :pswitch_d
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, Lcom/snap/composer/utils/Ref;

    .line 851
    .line 852
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, LqP7;

    .line 855
    .line 856
    iget-object v2, v1, LqP7;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 857
    .line 858
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, LOP7;

    .line 863
    .line 864
    if-nez v2, :cond_19

    .line 865
    .line 866
    goto/16 :goto_b

    .line 867
    .line 868
    :cond_19
    iget-object v3, v1, LqP7;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 869
    .line 870
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, LA19;

    .line 875
    .line 876
    if-nez v3, :cond_1a

    .line 877
    .line 878
    goto/16 :goto_b

    .line 879
    .line 880
    :cond_1a
    iget-object v5, v3, LA19;->c:Ljava/lang/Integer;

    .line 881
    .line 882
    if-eqz v5, :cond_1e

    .line 883
    .line 884
    iget-object v6, v1, LqP7;->Z:Lake;

    .line 885
    .line 886
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    check-cast v6, LLSg;

    .line 891
    .line 892
    iget-object v14, v6, LLSg;->f:Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    new-instance v6, Lz6e;

    .line 899
    .line 900
    new-instance v7, Lz5e;

    .line 901
    .line 902
    int-to-double v8, v5

    .line 903
    invoke-virtual {v2}, LOP7;->a()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    const-wide/16 v11, 0x0

    .line 908
    .line 909
    iget-object v5, v2, LOP7;->s:Ljava/lang/Long;

    .line 910
    .line 911
    if-eqz v5, :cond_1b

    .line 912
    .line 913
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 914
    .line 915
    .line 916
    move-result-wide v15

    .line 917
    move-wide v4, v15

    .line 918
    :goto_7
    const/16 p1, 0x0

    .line 919
    .line 920
    goto :goto_8

    .line 921
    :cond_1b
    move-wide v4, v11

    .line 922
    goto :goto_7

    .line 923
    :goto_8
    iget-object v13, v2, LOP7;->t:Ljava/lang/Long;

    .line 924
    .line 925
    if-eqz v13, :cond_1c

    .line 926
    .line 927
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 928
    .line 929
    .line 930
    move-result-wide v11

    .line 931
    :cond_1c
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 932
    .line 933
    .line 934
    move-result-wide v4

    .line 935
    long-to-double v11, v4

    .line 936
    iget-object v13, v3, LA19;->a:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 937
    .line 938
    iget-object v15, v2, LOP7;->f:Ljava/lang/String;

    .line 939
    .line 940
    invoke-direct/range {v7 .. v15}, Lz5e;-><init>(DLjava/lang/String;DLcom/snap/profile/flatland/ProfileFriendmojiData;Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    if-nez v13, :cond_1d

    .line 944
    .line 945
    sget-object v2, LK4j;->a4:LK4j;

    .line 946
    .line 947
    goto :goto_9

    .line 948
    :cond_1d
    sget-object v2, LK4j;->Z3:LK4j;

    .line 949
    .line 950
    :goto_9
    invoke-direct {v6, v7, v2}, Lz6e;-><init>(LF5e;LK4j;)V

    .line 951
    .line 952
    .line 953
    goto :goto_a

    .line 954
    :cond_1e
    const/16 p1, 0x0

    .line 955
    .line 956
    iget-object v3, v3, LA19;->a:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 957
    .line 958
    if-eqz v3, :cond_1f

    .line 959
    .line 960
    new-instance v6, Lz6e;

    .line 961
    .line 962
    new-instance v4, LB5e;

    .line 963
    .line 964
    invoke-virtual {v2}, LOP7;->a()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-direct {v4, v3, v2}, LB5e;-><init>(Lcom/snap/profile/flatland/ProfileFriendmojiData;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    sget-object v2, LK4j;->x3:LK4j;

    .line 972
    .line 973
    invoke-direct {v6, v4, v2}, Lz6e;-><init>(LF5e;LK4j;)V

    .line 974
    .line 975
    .line 976
    goto :goto_a

    .line 977
    :cond_1f
    move-object/from16 v6, p1

    .line 978
    .line 979
    :goto_a
    if-eqz v6, :cond_21

    .line 980
    .line 981
    iget-object v1, v1, LqP7;->x0:LWR6;

    .line 982
    .line 983
    if-eqz v1, :cond_20

    .line 984
    .line 985
    invoke-interface {v1, v6}, LWR6;->a(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    goto :goto_b

    .line 989
    :cond_20
    const-string v1, "eventDispatcher"

    .line 990
    .line 991
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw p1

    .line 995
    :cond_21
    :goto_b
    sget-object v1, Li7j;->a:Li7j;

    .line 996
    .line 997
    return-object v1

    .line 998
    :pswitch_e
    move-object/from16 v1, p1

    .line 999
    .line 1000
    check-cast v1, Lcom/snap/composer/utils/Ref;

    .line 1001
    .line 1002
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v2, LqP7;

    .line 1005
    .line 1006
    iget-object v3, v2, LqP7;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1007
    .line 1008
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    check-cast v3, LOP7;

    .line 1013
    .line 1014
    if-nez v3, :cond_22

    .line 1015
    .line 1016
    goto :goto_d

    .line 1017
    :cond_22
    iget-object v4, v3, LOP7;->n:Ljava/lang/Long;

    .line 1018
    .line 1019
    if-eqz v4, :cond_25

    .line 1020
    .line 1021
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v6

    .line 1025
    new-instance v4, Lm6j;

    .line 1026
    .line 1027
    new-instance v12, Ln6j;

    .line 1028
    .line 1029
    new-instance v5, LBVh;

    .line 1030
    .line 1031
    const/4 v9, 0x0

    .line 1032
    const/16 v11, 0x3e

    .line 1033
    .line 1034
    const/4 v8, 0x0

    .line 1035
    const/4 v10, 0x0

    .line 1036
    invoke-direct/range {v5 .. v11}, LBVh;-><init>(JLjava/lang/String;Ljava/lang/String;LSk3;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v1}, Loyk;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    const/4 v6, 0x0

    .line 1044
    if-eqz v1, :cond_23

    .line 1045
    .line 1046
    new-instance v7, LSB3;

    .line 1047
    .line 1048
    const/4 v8, 0x0

    .line 1049
    invoke-direct {v7, v8, v1}, LSB3;-><init>(ILjava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_c

    .line 1053
    :cond_23
    move-object v7, v6

    .line 1054
    :goto_c
    const/16 v1, 0xc

    .line 1055
    .line 1056
    invoke-direct {v12, v5, v7, v1}, Ln6j;-><init>(LOXc;Lp0h;I)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v1, LG4j;

    .line 1060
    .line 1061
    sget-object v5, LK4j;->I0:LK4j;

    .line 1062
    .line 1063
    sget-object v7, Lt6j;->c:Lt6j;

    .line 1064
    .line 1065
    iget-object v3, v3, LOP7;->l:LBN7;

    .line 1066
    .line 1067
    invoke-static {v3}, LIuk;->e(LBN7;)LFZ7;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-direct {v1, v5, v7, v3}, LG4j;-><init>(LK4j;Lt6j;LFZ7;)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v3, 0x4

    .line 1075
    invoke-direct {v4, v12, v1, v3}, Lm6j;-><init>(Ln6j;LG4j;I)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, v2, LqP7;->x0:LWR6;

    .line 1079
    .line 1080
    if-eqz v1, :cond_24

    .line 1081
    .line 1082
    invoke-interface {v1, v4}, LWR6;->a(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_d

    .line 1086
    :cond_24
    const-string v1, "eventDispatcher"

    .line 1087
    .line 1088
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    throw v6

    .line 1092
    :cond_25
    :goto_d
    sget-object v1, Li7j;->a:Li7j;

    .line 1093
    .line 1094
    return-object v1

    .line 1095
    :pswitch_f
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    check-cast v1, Lcom/snap/composer/utils/Ref;

    .line 1098
    .line 1099
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v1, LqP7;

    .line 1102
    .line 1103
    iget-object v2, v1, LqP7;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    check-cast v2, LOP7;

    .line 1110
    .line 1111
    const/4 v3, 0x0

    .line 1112
    if-eqz v2, :cond_26

    .line 1113
    .line 1114
    iget-object v2, v2, LOP7;->b:Ljava/lang/String;

    .line 1115
    .line 1116
    goto :goto_e

    .line 1117
    :cond_26
    move-object v2, v3

    .line 1118
    :goto_e
    iget-object v4, v1, LqP7;->w0:LZO7;

    .line 1119
    .line 1120
    if-eqz v4, :cond_27

    .line 1121
    .line 1122
    invoke-virtual {v4}, LZO7;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    new-instance v4, LEk7;

    .line 1131
    .line 1132
    const/16 v5, 0x19

    .line 1133
    .line 1134
    invoke-direct {v4, v1, v5, v2}, LEk7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1138
    .line 1139
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v3, LTL7;->p:LTL7;

    .line 1143
    .line 1144
    new-instance v4, LnP7;

    .line 1145
    .line 1146
    const/16 v5, 0x9

    .line 1147
    .line 1148
    invoke-direct {v4, v1, v5}, LnP7;-><init>(LqP7;I)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v1, v1, LqP7;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1152
    .line 1153
    invoke-virtual {v2, v3, v4, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1154
    .line 1155
    .line 1156
    sget-object v1, Li7j;->a:Li7j;

    .line 1157
    .line 1158
    return-object v1

    .line 1159
    :cond_27
    const-string v1, "dataProvider"

    .line 1160
    .line 1161
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    throw v3

    .line 1165
    :pswitch_10
    move-object/from16 v1, p1

    .line 1166
    .line 1167
    check-cast v1, Lcom/snap/composer/utils/Ref;

    .line 1168
    .line 1169
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v2, LqP7;

    .line 1172
    .line 1173
    iget-object v3, v2, LqP7;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1174
    .line 1175
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    check-cast v3, LOP7;

    .line 1180
    .line 1181
    if-eqz v3, :cond_2a

    .line 1182
    .line 1183
    iget-object v3, v3, LOP7;->b:Ljava/lang/String;

    .line 1184
    .line 1185
    if-nez v3, :cond_28

    .line 1186
    .line 1187
    goto :goto_f

    .line 1188
    :cond_28
    new-instance v4, Lmv0;

    .line 1189
    .line 1190
    invoke-static {v1}, Loyk;->q(Lcom/snap/composer/utils/Ref;)Landroid/view/View;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-direct {v4, v1, v3}, Lmv0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v1, v2, LqP7;->x0:LWR6;

    .line 1198
    .line 1199
    if-eqz v1, :cond_29

    .line 1200
    .line 1201
    invoke-interface {v1, v4}, LWR6;->a(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_f

    .line 1205
    :cond_29
    const-string v1, "eventDispatcher"

    .line 1206
    .line 1207
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    const/4 v1, 0x0

    .line 1211
    throw v1

    .line 1212
    :cond_2a
    :goto_f
    sget-object v1, Li7j;->a:Li7j;

    .line 1213
    .line 1214
    return-object v1

    .line 1215
    :pswitch_11
    move-object/from16 v1, p1

    .line 1216
    .line 1217
    check-cast v1, Ljava/lang/Number;

    .line 1218
    .line 1219
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v1

    .line 1223
    iget-object v3, v0, LlO1;->b:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v3, LAC2;

    .line 1226
    .line 1227
    invoke-virtual {v3, v1, v2}, LAC2;->o(J)V

    .line 1228
    .line 1229
    .line 1230
    sget-object v1, Li7j;->a:Li7j;

    .line 1231
    .line 1232
    return-object v1

    .line 1233
    :pswitch_12
    move-object/from16 v1, p1

    .line 1234
    .line 1235
    check-cast v1, Ljava/lang/Number;

    .line 1236
    .line 1237
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v1

    .line 1241
    iget-object v3, v0, LlO1;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v3, LAC2;

    .line 1244
    .line 1245
    invoke-virtual {v3, v1, v2}, LAC2;->n(J)V

    .line 1246
    .line 1247
    .line 1248
    sget-object v1, Li7j;->a:Li7j;

    .line 1249
    .line 1250
    return-object v1

    .line 1251
    :pswitch_13
    move-object/from16 v1, p1

    .line 1252
    .line 1253
    check-cast v1, Ljava/lang/Integer;

    .line 1254
    .line 1255
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v2, LNYg;

    .line 1258
    .line 1259
    if-eqz v1, :cond_2b

    .line 1260
    .line 1261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    int-to-long v3, v1

    .line 1269
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    goto :goto_10

    .line 1274
    :cond_2b
    const/4 v1, 0x0

    .line 1275
    :goto_10
    iget-object v3, v2, LNYg;->a:LD4e;

    .line 1276
    .line 1277
    invoke-virtual {v3}, LD4e;->l()LdE2;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    iget-object v2, v2, LNYg;->b:Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-interface {v3, v1, v2}, LdE2;->U(Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    return-object v1

    .line 1288
    :pswitch_14
    move-object/from16 v1, p1

    .line 1289
    .line 1290
    check-cast v1, Ljava/lang/Integer;

    .line 1291
    .line 1292
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v2, LNYg;

    .line 1295
    .line 1296
    if-eqz v1, :cond_2c

    .line 1297
    .line 1298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    int-to-long v3, v1

    .line 1306
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    goto :goto_11

    .line 1311
    :cond_2c
    const/4 v1, 0x0

    .line 1312
    :goto_11
    iget-object v3, v2, LNYg;->a:LD4e;

    .line 1313
    .line 1314
    invoke-virtual {v3}, LD4e;->l()LdE2;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    iget-object v2, v2, LNYg;->b:Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-interface {v3, v1, v2}, LdE2;->O(Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    return-object v1

    .line 1325
    :pswitch_15
    move-object/from16 v1, p1

    .line 1326
    .line 1327
    check-cast v1, Ljava/lang/String;

    .line 1328
    .line 1329
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v2, LUL7;

    .line 1332
    .line 1333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    new-instance v3, LVpc;

    .line 1337
    .line 1338
    new-instance v4, LL7j;

    .line 1339
    .line 1340
    invoke-direct {v4, v1}, LJC8;-><init>(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    sget-object v1, LZ8d;->h0:LZ8d;

    .line 1344
    .line 1345
    const/4 v5, 0x0

    .line 1346
    invoke-direct {v3, v4, v1, v5}, LVpc;-><init>(LJC8;LZ8d;Lcom/snap/profile/communities/ProfileSection;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v1, v2, LUL7;->a:Lake;

    .line 1350
    .line 1351
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    check-cast v1, LJ7d;

    .line 1356
    .line 1357
    invoke-interface {v1, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    sget-object v3, LTL7;->b:LTL7;

    .line 1362
    .line 1363
    new-instance v4, LPl7;

    .line 1364
    .line 1365
    const/16 v6, 0x19

    .line 1366
    .line 1367
    invoke-direct {v4, v6, v2}, LPl7;-><init>(ILjava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v2, v2, LUL7;->c:Lvbe;

    .line 1371
    .line 1372
    if-eqz v2, :cond_2d

    .line 1373
    .line 1374
    iget-object v2, v2, Lvbe;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1375
    .line 1376
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1377
    .line 1378
    .line 1379
    sget-object v1, Li7j;->a:Li7j;

    .line 1380
    .line 1381
    return-object v1

    .line 1382
    :cond_2d
    const-string v1, "scopedDependencies"

    .line 1383
    .line 1384
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    throw v5

    .line 1388
    :pswitch_16
    move-object/from16 v1, p1

    .line 1389
    .line 1390
    check-cast v1, Lfx7;

    .line 1391
    .line 1392
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v2, LBx7;

    .line 1395
    .line 1396
    iget-object v3, v2, LBx7;->c:LUw7;

    .line 1397
    .line 1398
    iget-object v3, v3, LUw7;->e0:LSw7;

    .line 1399
    .line 1400
    invoke-interface {v3, v1}, LSw7;->h(Lfx7;)V

    .line 1401
    .line 1402
    .line 1403
    iget v3, v1, Lfx7;->b:F

    .line 1404
    .line 1405
    iget-object v4, v2, LBx7;->j:LH8f;

    .line 1406
    .line 1407
    iput v3, v4, LH8f;->e:F

    .line 1408
    .line 1409
    iget v1, v1, Lfx7;->a:I

    .line 1410
    .line 1411
    iput v1, v4, LH8f;->a:I

    .line 1412
    .line 1413
    iget-object v3, v4, LH8f;->g:Ljava/util/List;

    .line 1414
    .line 1415
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    const/4 v5, 0x0

    .line 1420
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v6

    .line 1424
    if-eqz v6, :cond_2f

    .line 1425
    .line 1426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v6

    .line 1430
    check-cast v6, LNe3;

    .line 1431
    .line 1432
    iget v6, v6, LNe3;->a:I

    .line 1433
    .line 1434
    if-ne v6, v1, :cond_2e

    .line 1435
    .line 1436
    goto :goto_13

    .line 1437
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 1438
    .line 1439
    goto :goto_12

    .line 1440
    :cond_2f
    const/4 v5, -0x1

    .line 1441
    :goto_13
    iput v5, v4, LH8f;->h:I

    .line 1442
    .line 1443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    iget-object v3, v2, LBx7;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1448
    .line 1449
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v1, v2, LBx7;->u:Lbke;

    .line 1453
    .line 1454
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    check-cast v1, LI12;

    .line 1459
    .line 1460
    invoke-virtual {v1}, LI12;->g()V

    .line 1461
    .line 1462
    .line 1463
    sget-object v1, Li7j;->a:Li7j;

    .line 1464
    .line 1465
    return-object v1

    .line 1466
    :pswitch_17
    move-object/from16 v1, p1

    .line 1467
    .line 1468
    check-cast v1, LdXc;

    .line 1469
    .line 1470
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v2, LCv7;

    .line 1473
    .line 1474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    new-instance v3, LAv7;

    .line 1478
    .line 1479
    sget-object v2, LdXc;->D3:Lgbd;

    .line 1480
    .line 1481
    invoke-virtual {v1, v2}, Libd;->z(Lgbd;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v4

    .line 1485
    const/4 v5, 0x0

    .line 1486
    const/4 v6, 0x1

    .line 1487
    if-eqz v4, :cond_30

    .line 1488
    .line 1489
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    if-eqz v2, :cond_30

    .line 1494
    .line 1495
    const/4 v4, 0x1

    .line 1496
    goto :goto_14

    .line 1497
    :cond_30
    const/4 v4, 0x0

    .line 1498
    :goto_14
    sget-object v2, LdXc;->O0:Lgbd;

    .line 1499
    .line 1500
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    check-cast v2, LIWc;

    .line 1505
    .line 1506
    sget-object v7, LdXc;->S0:Lgbd;

    .line 1507
    .line 1508
    sget-object v8, Lmq6;->b:Lmq6;

    .line 1509
    .line 1510
    invoke-virtual {v1, v7, v8}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v7

    .line 1514
    check-cast v7, Lmq6;

    .line 1515
    .line 1516
    sget-object v8, LdXc;->P0:Lfbd;

    .line 1517
    .line 1518
    invoke-virtual {v8, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v8

    .line 1522
    check-cast v8, LFr6;

    .line 1523
    .line 1524
    sget-object v9, LdXc;->y1:Lfbd;

    .line 1525
    .line 1526
    invoke-virtual {v9, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v10

    .line 1530
    check-cast v10, Ljava/lang/Boolean;

    .line 1531
    .line 1532
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v10

    .line 1536
    if-nez v10, :cond_31

    .line 1537
    .line 1538
    sget-object v10, LdXc;->C3:Lfbd;

    .line 1539
    .line 1540
    invoke-virtual {v10, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v10

    .line 1544
    check-cast v10, Ljava/lang/Boolean;

    .line 1545
    .line 1546
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v10

    .line 1550
    if-eqz v10, :cond_32

    .line 1551
    .line 1552
    :cond_31
    sget-object v10, LdXc;->E1:Lfbd;

    .line 1553
    .line 1554
    invoke-virtual {v10, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v10

    .line 1558
    check-cast v10, Ljava/lang/Boolean;

    .line 1559
    .line 1560
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v10

    .line 1564
    if-nez v10, :cond_32

    .line 1565
    .line 1566
    const/4 v5, 0x1

    .line 1567
    :cond_32
    invoke-virtual {v9, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v6

    .line 1571
    check-cast v6, Ljava/lang/Boolean;

    .line 1572
    .line 1573
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v9

    .line 1577
    sget-object v6, LdXc;->C3:Lfbd;

    .line 1578
    .line 1579
    invoke-virtual {v6, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v6

    .line 1583
    check-cast v6, Ljava/lang/Boolean;

    .line 1584
    .line 1585
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v10

    .line 1589
    sget-object v6, LdXc;->z1:Lfbd;

    .line 1590
    .line 1591
    invoke-virtual {v6, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    check-cast v1, Ljava/lang/Number;

    .line 1596
    .line 1597
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1598
    .line 1599
    .line 1600
    move-result v11

    .line 1601
    move-object v6, v7

    .line 1602
    move-object v7, v8

    .line 1603
    move v8, v5

    .line 1604
    move-object v5, v2

    .line 1605
    invoke-direct/range {v3 .. v11}, LAv7;-><init>(ZLIWc;Lmq6;LFr6;ZZZF)V

    .line 1606
    .line 1607
    .line 1608
    return-object v3

    .line 1609
    :pswitch_18
    move-object/from16 v1, p1

    .line 1610
    .line 1611
    check-cast v1, Ljava/lang/Throwable;

    .line 1612
    .line 1613
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v1, Lrn0;

    .line 1616
    .line 1617
    sget-object v1, Li7j;->a:Li7j;

    .line 1618
    .line 1619
    return-object v1

    .line 1620
    :pswitch_19
    move-object/from16 v1, p1

    .line 1621
    .line 1622
    check-cast v1, LSh7;

    .line 1623
    .line 1624
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v2, LEl7;

    .line 1627
    .line 1628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    iget-object v2, v1, LSh7;->c:Ljava/lang/Object;

    .line 1632
    .line 1633
    instance-of v3, v2, LVM7;

    .line 1634
    .line 1635
    const/4 v4, 0x0

    .line 1636
    if-eqz v3, :cond_33

    .line 1637
    .line 1638
    check-cast v2, LVM7;

    .line 1639
    .line 1640
    move-object v14, v2

    .line 1641
    goto :goto_15

    .line 1642
    :cond_33
    move-object v14, v4

    .line 1643
    :goto_15
    if-eqz v14, :cond_37

    .line 1644
    .line 1645
    invoke-virtual {v14}, LVM7;->R()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    if-eqz v2, :cond_37

    .line 1650
    .line 1651
    invoke-virtual {v14}, LVM7;->Q()Ljava/lang/Boolean;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1656
    .line 1657
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    if-eqz v2, :cond_37

    .line 1662
    .line 1663
    new-instance v5, LKJh;

    .line 1664
    .line 1665
    invoke-virtual {v14}, LVM7;->O()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    invoke-virtual {v14}, LVM7;->V()Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v7

    .line 1673
    iget-object v2, v14, LVM7;->g0:Lzh7;

    .line 1674
    .line 1675
    invoke-virtual {v2}, Lzh7;->t()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v3

    .line 1679
    if-nez v3, :cond_35

    .line 1680
    .line 1681
    iget-object v2, v2, Lzh7;->f:LQHf;

    .line 1682
    .line 1683
    if-eqz v2, :cond_34

    .line 1684
    .line 1685
    iget-object v4, v2, LQHf;->G:Ljava/lang/String;

    .line 1686
    .line 1687
    :cond_34
    :goto_16
    move-object v9, v4

    .line 1688
    goto :goto_17

    .line 1689
    :cond_35
    invoke-virtual {v14}, LVM7;->O()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    if-eqz v2, :cond_34

    .line 1694
    .line 1695
    invoke-virtual {v14}, LVM7;->c0()Ljava/util/ArrayList;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v3

    .line 1703
    if-eqz v3, :cond_36

    .line 1704
    .line 1705
    goto :goto_16

    .line 1706
    :cond_36
    const/4 v3, 0x0

    .line 1707
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    check-cast v2, LLJf;

    .line 1712
    .line 1713
    iget-object v4, v2, LLJf;->i:Ljava/lang/String;

    .line 1714
    .line 1715
    goto :goto_16

    .line 1716
    :goto_17
    invoke-virtual {v1}, LSh7;->a()F

    .line 1717
    .line 1718
    .line 1719
    move-result v11

    .line 1720
    sget-object v13, LHEf;->c:LHEf;

    .line 1721
    .line 1722
    const/4 v8, 0x0

    .line 1723
    iget v10, v1, LSh7;->a:I

    .line 1724
    .line 1725
    const/4 v12, 0x1

    .line 1726
    invoke-direct/range {v5 .. v14}, LKJh;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IFILHEf;Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    move-object v4, v5

    .line 1730
    :cond_37
    return-object v4

    .line 1731
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1732
    .line 1733
    check-cast v1, LBI3;

    .line 1734
    .line 1735
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v2, LXai;

    .line 1738
    .line 1739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    .line 1741
    .line 1742
    new-instance v3, LtZh;

    .line 1743
    .line 1744
    const/16 v4, 0xf

    .line 1745
    .line 1746
    invoke-direct {v3, v4, v2}, LtZh;-><init>(ILjava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v2, v1, v3}, LXai;->h(LBI3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    check-cast v1, Ljava/lang/Double;

    .line 1754
    .line 1755
    return-object v1

    .line 1756
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1757
    .line 1758
    check-cast v1, Landroid/content/Context;

    .line 1759
    .line 1760
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v2, LfK6;

    .line 1763
    .line 1764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1765
    .line 1766
    .line 1767
    new-instance v2, LgK6;

    .line 1768
    .line 1769
    invoke-direct {v2, v1}, LhN0;-><init>(Landroid/content/Context;)V

    .line 1770
    .line 1771
    .line 1772
    return-object v2

    .line 1773
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1774
    .line 1775
    check-cast v1, LBLa;

    .line 1776
    .line 1777
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v2, LbJ6;

    .line 1780
    .line 1781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    .line 1783
    .line 1784
    instance-of v3, v1, LwLa;

    .line 1785
    .line 1786
    if-eqz v3, :cond_38

    .line 1787
    .line 1788
    invoke-virtual {v2}, LbJ6;->W2()LfJ6;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v4

    .line 1792
    const/4 v9, 0x0

    .line 1793
    const/4 v10, 0x0

    .line 1794
    const/4 v5, 0x0

    .line 1795
    const/4 v6, 0x0

    .line 1796
    const/4 v7, 0x0

    .line 1797
    const/4 v8, 0x0

    .line 1798
    const/16 v11, 0x77

    .line 1799
    .line 1800
    invoke-static/range {v4 .. v11}, LfJ6;->a(LfJ6;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)LfJ6;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    invoke-virtual {v2, v1}, LbJ6;->r3(LfJ6;)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_18

    .line 1808
    :cond_38
    instance-of v3, v1, LxLa;

    .line 1809
    .line 1810
    if-eqz v3, :cond_39

    .line 1811
    .line 1812
    check-cast v1, LxLa;

    .line 1813
    .line 1814
    iget-object v1, v1, LxLa;->a:Ljava/lang/String;

    .line 1815
    .line 1816
    const/4 v3, 0x1

    .line 1817
    const/4 v4, 0x0

    .line 1818
    invoke-static {v2, v4, v1, v3}, LbJ6;->i3(LbJ6;Lg5;Ljava/lang/String;I)V

    .line 1819
    .line 1820
    .line 1821
    :cond_39
    :goto_18
    sget-object v1, Li7j;->a:Li7j;

    .line 1822
    .line 1823
    return-object v1

    .line 1824
    nop

    .line 1825
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
