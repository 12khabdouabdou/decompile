.class public final LjP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LLza;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LjP6;->a:I

    iput-object p2, p0, LjP6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x1

    .line 10
    iget v8, v0, LjP6;->a:I

    .line 11
    .line 12
    packed-switch v8, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Li7j;

    .line 18
    .line 19
    iget-object v1, v0, LjP6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LdM7;

    .line 22
    .line 23
    iget-object v1, v1, LdM7;->b:Lake;

    .line 24
    .line 25
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LBJd;

    .line 30
    .line 31
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Li19;->Y2:Li19;

    .line 36
    .line 37
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_1
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object v1, v0, LjP6;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LhL7;

    .line 54
    .line 55
    iget-object v2, v1, LhL7;->j:Lrn0;

    .line 56
    .line 57
    iget-object v2, v1, LhL7;->g:Lbke;

    .line 58
    .line 59
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LNT7;

    .line 64
    .line 65
    invoke-virtual {v2}, LNT7;->s()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, LhL7;->h:LDS4;

    .line 69
    .line 70
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LeNe;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_2
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lm3d;

    .line 90
    .line 91
    iget-object v2, v0, LjP6;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LvK7;

    .line 94
    .line 95
    iget-object v2, v2, LvK7;->h0:LDS4;

    .line 96
    .line 97
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LXSg;

    .line 102
    .line 103
    invoke-interface {v2}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-wide/16 v3, 0x1

    .line 108
    .line 109
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, LO57;

    .line 114
    .line 115
    const/16 v4, 0x17

    .line 116
    .line 117
    invoke-direct {v3, v4, v1}, LO57;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 121
    .line 122
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_3
    move-object/from16 v3, p1

    .line 127
    .line 128
    check-cast v3, LnUi;

    .line 129
    .line 130
    iget-object v4, v3, LnUi;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object v6, v3, LnUi;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Ljava/lang/Long;

    .line 137
    .line 138
    iget-object v3, v3, LnUi;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-gez v4, :cond_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    cmp-long v4, v8, v10

    .line 158
    .line 159
    if-ltz v4, :cond_1

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    cmp-long v6, v3, v1

    .line 166
    .line 167
    if-gez v6, :cond_2

    .line 168
    .line 169
    :cond_1
    iget-object v1, v0, LjP6;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LtD7;

    .line 172
    .line 173
    iget-object v1, v1, LtD7;->e:Lake;

    .line 174
    .line 175
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ly85;

    .line 180
    .line 181
    iget-wide v2, v1, Ly85;->f:J

    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Ly85;->a(J)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_2

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1

    .line 195
    :pswitch_4
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 203
    .line 204
    iget-object v2, v0, LjP6;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LHC7;

    .line 207
    .line 208
    iget-object v3, v2, LHC7;->a:Lon6;

    .line 209
    .line 210
    new-instance v4, LgN6;

    .line 211
    .line 212
    const/16 v5, 0x18

    .line 213
    .line 214
    invoke-direct {v4, v5, v3}, LgN6;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v3, Lon6;->f0:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 225
    .line 226
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v3, Lon6;->X:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, LBre;

    .line 232
    .line 233
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 238
    .line 239
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lc17;

    .line 243
    .line 244
    const/16 v5, 0x16

    .line 245
    .line 246
    invoke-direct {v3, v5, v2}, Lc17;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 250
    .line 251
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v2, v2, LHC7;->b:Llbb;

    .line 259
    .line 260
    iget-object v2, v2, Llbb;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    return-object v1

    .line 270
    :pswitch_5
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, LBA7;

    .line 273
    .line 274
    iget-object v2, v0, LjP6;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, LJA7;

    .line 277
    .line 278
    iget-object v2, v2, LJA7;->g:LP7b;

    .line 279
    .line 280
    iget v3, v1, LBA7;->b:I

    .line 281
    .line 282
    invoke-static {v3}, Llva;->L(I)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iget-object v1, v1, LBA7;->a:LAA7;

    .line 287
    .line 288
    if-eqz v3, :cond_4

    .line 289
    .line 290
    if-ne v3, v7, :cond_3

    .line 291
    .line 292
    sget-object v3, Lzma;->Y:Lzma;

    .line 293
    .line 294
    iget-object v1, v1, LAA7;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 300
    .line 301
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_3
    new-instance v1, LFzc;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_4
    sget-object v3, Lsma;->Y:Lsma;

    .line 312
    .line 313
    iget-object v1, v1, LAA7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 319
    .line 320
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 321
    .line 322
    .line 323
    :goto_1
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v2, v1, v4}, LP7b;->a(Lio/reactivex/rxjava3/core/Single;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    return-object v1

    .line 332
    :pswitch_6
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, LjP6;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lhad;

    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_7
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, LPw7;

    .line 347
    .line 348
    iget-object v2, v0, LjP6;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, LQw7;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v3, v1, LPw7;->a:LU8f;

    .line 356
    .line 357
    iget-object v8, v3, LU8f;->c:[I

    .line 358
    .line 359
    array-length v8, v8

    .line 360
    if-ge v8, v6, :cond_5

    .line 361
    .line 362
    sget-object v8, LQw7;->g0:[I

    .line 363
    .line 364
    iput-object v8, v3, LU8f;->c:[I

    .line 365
    .line 366
    :cond_5
    new-instance v8, LNe3;

    .line 367
    .line 368
    iget-object v9, v3, LU8f;->c:[I

    .line 369
    .line 370
    aget v9, v9, v5

    .line 371
    .line 372
    iget-object v10, v2, LQw7;->t:Landroid/content/Context;

    .line 373
    .line 374
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    const v12, 0x7f132c60

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-direct {v8, v9, v11}, LNe3;-><init>(ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v9, LNe3;

    .line 389
    .line 390
    iget-object v11, v3, LU8f;->c:[I

    .line 391
    .line 392
    aget v11, v11, v7

    .line 393
    .line 394
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    const v13, 0x7f132c63

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-direct {v9, v11, v12}, LNe3;-><init>(ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v11, LNe3;

    .line 409
    .line 410
    iget-object v12, v3, LU8f;->c:[I

    .line 411
    .line 412
    aget v12, v12, v4

    .line 413
    .line 414
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    const v14, 0x7f132c5f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    invoke-direct {v11, v12, v13}, LNe3;-><init>(ILjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-array v12, v6, [LNe3;

    .line 429
    .line 430
    aput-object v8, v12, v5

    .line 431
    .line 432
    aput-object v9, v12, v7

    .line 433
    .line 434
    aput-object v11, v12, v4

    .line 435
    .line 436
    invoke-static {v12}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    const v11, 0x7f07102b

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 448
    .line 449
    .line 450
    move-result v17

    .line 451
    iget-boolean v9, v1, LPw7;->g:Z

    .line 452
    .line 453
    if-eqz v9, :cond_6

    .line 454
    .line 455
    iget v11, v1, LPw7;->e:I

    .line 456
    .line 457
    invoke-static {v11, v5, v6}, LMeb;->b(III)I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    goto :goto_2

    .line 462
    :cond_6
    const/4 v6, 0x0

    .line 463
    :goto_2
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    check-cast v11, LNe3;

    .line 468
    .line 469
    iget v14, v11, LNe3;->a:I

    .line 470
    .line 471
    const v11, 0x7f060314

    .line 472
    .line 473
    .line 474
    invoke-static {v10, v11}, LsX3;->c(Landroid/content/Context;I)I

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    const v11, 0x7f0600c7

    .line 479
    .line 480
    .line 481
    invoke-static {v10, v11}, LsX3;->c(Landroid/content/Context;I)I

    .line 482
    .line 483
    .line 484
    move-result v16

    .line 485
    if-eqz v9, :cond_7

    .line 486
    .line 487
    iget v11, v1, LPw7;->f:F

    .line 488
    .line 489
    move/from16 v18, v11

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_7
    const v11, 0x3e99999a    # 0.3f

    .line 493
    .line 494
    .line 495
    const v18, 0x3e99999a    # 0.3f

    .line 496
    .line 497
    .line 498
    :goto_3
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    const v11, 0x7f070f21

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 506
    .line 507
    .line 508
    move-result v19

    .line 509
    iget-boolean v10, v3, LU8f;->t:Z

    .line 510
    .line 511
    iget-boolean v11, v1, LPw7;->b:Z

    .line 512
    .line 513
    if-nez v11, :cond_9

    .line 514
    .line 515
    iget v11, v3, LU8f;->X:I

    .line 516
    .line 517
    if-ne v11, v4, :cond_8

    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_8
    const/16 v23, 0x1

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_9
    :goto_4
    const/16 v23, 0x2

    .line 524
    .line 525
    :goto_5
    iget-boolean v3, v3, LU8f;->Z:Z

    .line 526
    .line 527
    new-instance v13, LH8f;

    .line 528
    .line 529
    iget v4, v1, LPw7;->c:I

    .line 530
    .line 531
    iget-object v11, v1, LPw7;->h:Lox7;

    .line 532
    .line 533
    move/from16 v24, v3

    .line 534
    .line 535
    move/from16 v25, v4

    .line 536
    .line 537
    move/from16 v21, v6

    .line 538
    .line 539
    move-object/from16 v20, v8

    .line 540
    .line 541
    move/from16 v26, v9

    .line 542
    .line 543
    move/from16 v22, v10

    .line 544
    .line 545
    move-object/from16 v27, v11

    .line 546
    .line 547
    invoke-direct/range {v13 .. v27}, LH8f;-><init>(IIIIFILjava/util/List;IZIZIZLox7;)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v2, LQw7;->X:Lleg;

    .line 551
    .line 552
    iput-object v13, v2, Lleg;->d:LH8f;

    .line 553
    .line 554
    const/4 v3, -0x1

    .line 555
    iget v1, v1, LPw7;->d:I

    .line 556
    .line 557
    if-eq v1, v3, :cond_a

    .line 558
    .line 559
    if-ne v1, v7, :cond_b

    .line 560
    .line 561
    :cond_a
    const/4 v5, 0x1

    .line 562
    :cond_b
    iput-boolean v5, v2, Lleg;->a:Z

    .line 563
    .line 564
    return-object v13

    .line 565
    :pswitch_8
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Lu09;

    .line 568
    .line 569
    instance-of v2, v1, Lo09;

    .line 570
    .line 571
    if-eqz v2, :cond_c

    .line 572
    .line 573
    iget-object v2, v0, LjP6;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, LJv7;

    .line 576
    .line 577
    iget-object v2, v2, LJv7;->b:Lt0a;

    .line 578
    .line 579
    check-cast v1, Lo09;

    .line 580
    .line 581
    invoke-static {v2, v1}, Lqwk;->k(Lt0a;Lo09;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    sget-object v2, LeV5;->k0:LeV5;

    .line 586
    .line 587
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 588
    .line 589
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 590
    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_c
    instance-of v1, v1, Lr09;

    .line 594
    .line 595
    if-eqz v1, :cond_d

    .line 596
    .line 597
    sget-object v1, Lu1;->a:Lu1;

    .line 598
    .line 599
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 600
    .line 601
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :goto_6
    return-object v3

    .line 605
    :cond_d
    new-instance v1, LFzc;

    .line 606
    .line 607
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 608
    .line 609
    .line 610
    throw v1

    .line 611
    :pswitch_9
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Ljava/lang/Number;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, LjP6;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, LUt7;

    .line 621
    .line 622
    iget-object v1, v1, LUt7;->C0:LqY5;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 628
    .line 629
    iget-object v3, v1, LqY5;->f:Lake;

    .line 630
    .line 631
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, LpC3;

    .line 636
    .line 637
    sget-object v4, LxPd;->o2:LxPd;

    .line 638
    .line 639
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iget-object v2, v1, LqY5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 647
    .line 648
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    new-instance v3, LOI5;

    .line 653
    .line 654
    const/16 v4, 0x15

    .line 655
    .line 656
    invoke-direct {v3, v4, v1}, LOI5;-><init>(ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 660
    .line 661
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 662
    .line 663
    .line 664
    return-object v1

    .line 665
    :pswitch_a
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, LzZ6;

    .line 668
    .line 669
    new-instance v2, LK57;

    .line 670
    .line 671
    iget-object v3, v0, LjP6;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, LsH3;

    .line 674
    .line 675
    const/16 v4, 0xc

    .line 676
    .line 677
    invoke-direct {v2, v1, v4, v3}, LK57;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 681
    .line 682
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 683
    .line 684
    .line 685
    const-string v2, "LOOK:FilterOutEmptyDynamicContainersTransformer"

    .line 686
    .line 687
    invoke-static {v1, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    return-object v1

    .line 692
    :pswitch_b
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, Lm47;

    .line 695
    .line 696
    iget-object v2, v0, LjP6;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, Ljr7;

    .line 699
    .line 700
    iget-object v2, v2, Ljr7;->a:LZqh;

    .line 701
    .line 702
    iget-object v1, v1, Lm47;->a:LIKf;

    .line 703
    .line 704
    invoke-interface {v2, v1}, LZqh;->a(LIKf;)V

    .line 705
    .line 706
    .line 707
    sget-object v1, Li7j;->a:Li7j;

    .line 708
    .line 709
    return-object v1

    .line 710
    :pswitch_c
    move-object/from16 v1, p1

    .line 711
    .line 712
    check-cast v1, Ljava/lang/Throwable;

    .line 713
    .line 714
    instance-of v2, v1, Ljava/util/concurrent/TimeoutException;

    .line 715
    .line 716
    iget-object v3, v0, LjP6;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v3, Lrn7;

    .line 719
    .line 720
    const-string v4, "getUserIdentity"

    .line 721
    .line 722
    if-eqz v2, :cond_e

    .line 723
    .line 724
    invoke-virtual {v3}, Lrn7;->c()LCm7;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, LXw5;

    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    sget-object v5, LIn7;->N1:LIn7;

    .line 734
    .line 735
    iget-object v6, v2, LXw5;->c:Lo7c;

    .line 736
    .line 737
    invoke-virtual {v6, v5}, Lo7c;->a(LIn7;)LXqa;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    const-string v6, "source"

    .line 742
    .line 743
    invoke-virtual {v5, v4, v6}, LXqa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v5}, LXw5;->o(LXqa;)V

    .line 747
    .line 748
    .line 749
    :cond_e
    invoke-virtual {v3}, Lrn7;->c()LCm7;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, LXw5;

    .line 754
    .line 755
    invoke-virtual {v2, v4, v1}, LXw5;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 756
    .line 757
    .line 758
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 759
    .line 760
    return-object v1

    .line 761
    :pswitch_d
    move-object/from16 v1, p1

    .line 762
    .line 763
    check-cast v1, Li7j;

    .line 764
    .line 765
    new-instance v1, LFz6;

    .line 766
    .line 767
    iget-object v2, v0, LjP6;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, LZl7;

    .line 770
    .line 771
    const/16 v3, 0x1c

    .line 772
    .line 773
    invoke-direct {v1, v3, v2}, LFz6;-><init>(ILjava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 777
    .line 778
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 779
    .line 780
    .line 781
    return-object v2

    .line 782
    :pswitch_e
    move-object/from16 v1, p1

    .line 783
    .line 784
    check-cast v1, Ljj7;

    .line 785
    .line 786
    iget-object v2, v0, LjP6;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v2, LPj7;

    .line 789
    .line 790
    invoke-virtual {v2, v1, v3}, LPj7;->t(Ljj7;LJX7;)Lio/reactivex/rxjava3/core/Completable;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    new-instance v5, LFj7;

    .line 795
    .line 796
    invoke-direct {v5, v1, v4}, LFj7;-><init>(Ljj7;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v2, v3, v6}, LPj7;->F(Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    new-instance v3, LFj7;

    .line 808
    .line 809
    invoke-direct {v3, v1, v6}, LFj7;-><init>(Ljj7;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    return-object v1

    .line 817
    :pswitch_f
    move-object/from16 v4, p1

    .line 818
    .line 819
    check-cast v4, Ljava/lang/Boolean;

    .line 820
    .line 821
    iget-object v4, v0, LjP6;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v4, LWf7;

    .line 824
    .line 825
    invoke-static {v3, v1, v2, v7}, LAyk;->e(Le57;JZ)Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    iget-object v2, v4, LWf7;->a:Lake;

    .line 830
    .line 831
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, LOB6;

    .line 836
    .line 837
    invoke-interface {v2, v1}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    iget-object v2, v4, LWf7;->d:Lake;

    .line 842
    .line 843
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, LRf7;

    .line 848
    .line 849
    invoke-virtual {v2, v7}, LRf7;->a(Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 854
    .line 855
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 856
    .line 857
    .line 858
    return-object v3

    .line 859
    :pswitch_10
    move-object/from16 v1, p1

    .line 860
    .line 861
    check-cast v1, Ljava/lang/Throwable;

    .line 862
    .line 863
    iget-object v2, v0, LjP6;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v2, Ljf7;

    .line 866
    .line 867
    iget-object v3, v2, Ljf7;->g0:LwX4;

    .line 868
    .line 869
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    check-cast v3, LRb1;

    .line 874
    .line 875
    iget-object v2, v2, Ljf7;->k0:LWm0;

    .line 876
    .line 877
    new-instance v4, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    const-string v2, ": onErrorResumeNext."

    .line 886
    .line 887
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    const/16 v4, 0x8

    .line 895
    .line 896
    const/16 v5, 0x23

    .line 897
    .line 898
    invoke-static {v3, v5, v1, v2, v4}, LRb1;->c(LRb1;ILjava/lang/Throwable;Ljava/lang/String;I)V

    .line 899
    .line 900
    .line 901
    sget-object v1, LFL6;->a:LFL6;

    .line 902
    .line 903
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 904
    .line 905
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    return-object v2

    .line 909
    :pswitch_11
    move-object/from16 v1, p1

    .line 910
    .line 911
    check-cast v1, Ljava/util/List;

    .line 912
    .line 913
    sget-object v2, LBxb;->b:LBxb;

    .line 914
    .line 915
    iget-object v3, v0, LjP6;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v3, LIe7;

    .line 918
    .line 919
    invoke-virtual {v3, v1, v2}, LIe7;->a(Ljava/util/List;LBxb;)Lio/reactivex/rxjava3/core/Completable;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    return-object v1

    .line 924
    :pswitch_12
    move-object/from16 v1, p1

    .line 925
    .line 926
    check-cast v1, Ljava/lang/Number;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 929
    .line 930
    .line 931
    move-result-wide v1

    .line 932
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 933
    .line 934
    iget-object v4, v0, LjP6;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v4, LGe7;

    .line 937
    .line 938
    iget-object v6, v4, LGe7;->v:LXfi;

    .line 939
    .line 940
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    check-cast v6, Ljava/lang/Number;

    .line 945
    .line 946
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    int-to-long v8, v6

    .line 951
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 952
    .line 953
    .line 954
    move-result-wide v8

    .line 955
    iget-object v3, v4, LGe7;->b:LB73;

    .line 956
    .line 957
    check-cast v3, LOze;

    .line 958
    .line 959
    invoke-static {v3, v1, v2}, Llva;->j(LOze;J)J

    .line 960
    .line 961
    .line 962
    move-result-wide v1

    .line 963
    cmp-long v3, v1, v8

    .line 964
    .line 965
    if-lez v3, :cond_f

    .line 966
    .line 967
    const/4 v5, 0x1

    .line 968
    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    return-object v1

    .line 973
    :pswitch_13
    move-object/from16 v1, p1

    .line 974
    .line 975
    check-cast v1, Ljava/lang/Boolean;

    .line 976
    .line 977
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    iget-object v2, v0, LjP6;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, Lhc7;

    .line 984
    .line 985
    if-nez v1, :cond_10

    .line 986
    .line 987
    iget-object v1, v2, Lhc7;->f:Lrn0;

    .line 988
    .line 989
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 990
    .line 991
    goto :goto_7

    .line 992
    :cond_10
    iget-object v1, v2, Lhc7;->f:Lrn0;

    .line 993
    .line 994
    iget-object v1, v2, Lhc7;->d:LXSg;

    .line 995
    .line 996
    invoke-interface {v1}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    sget-object v3, Lofd;->D0:Lofd;

    .line 1001
    .line 1002
    iget-object v4, v2, Lhc7;->b:LpC3;

    .line 1003
    .line 1004
    invoke-interface {v4, v3}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    new-instance v3, LO57;

    .line 1013
    .line 1014
    invoke-direct {v3, v6, v2}, LO57;-><init>(ILjava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1018
    .line 1019
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1020
    .line 1021
    .line 1022
    move-object v1, v2

    .line 1023
    :goto_7
    return-object v1

    .line 1024
    :pswitch_14
    move-object/from16 v1, p1

    .line 1025
    .line 1026
    check-cast v1, Ljava/lang/Boolean;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    sget-object v10, Lk9;->j0:Lk9;

    .line 1033
    .line 1034
    new-instance v11, LqW3;

    .line 1035
    .line 1036
    invoke-static {}, LyV3;->b()Lr7;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v12

    .line 1040
    const/4 v13, 0x0

    .line 1041
    const/16 v16, 0xe

    .line 1042
    .line 1043
    const/4 v14, 0x0

    .line 1044
    const/4 v15, 0x0

    .line 1045
    invoke-direct/range {v11 .. v16}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 1046
    .line 1047
    .line 1048
    if-eqz v1, :cond_11

    .line 1049
    .line 1050
    const/4 v14, 0x1

    .line 1051
    goto :goto_8

    .line 1052
    :cond_11
    const/4 v14, 0x3

    .line 1053
    :goto_8
    new-instance v2, Lc9;

    .line 1054
    .line 1055
    const v4, 0x7f080929

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v2, v4, v3}, Lc9;-><init>(ILjava/lang/Integer;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v3, v0, LjP6;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v3, Lub7;

    .line 1064
    .line 1065
    iget-object v3, v3, Lub7;->a:Landroid/content/Context;

    .line 1066
    .line 1067
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    if-eqz v1, :cond_12

    .line 1072
    .line 1073
    const v1, 0x7f13003f

    .line 1074
    .line 1075
    .line 1076
    goto :goto_9

    .line 1077
    :cond_12
    const v1, 0x7f13003d

    .line 1078
    .line 1079
    .line 1080
    :goto_9
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v19

    .line 1084
    new-instance v15, Lf9;

    .line 1085
    .line 1086
    const/16 v22, 0x70

    .line 1087
    .line 1088
    const/16 v21, 0x0

    .line 1089
    .line 1090
    const v17, 0x7f0b0057

    .line 1091
    .line 1092
    .line 1093
    const-string v18, "boost"

    .line 1094
    .line 1095
    const/16 v20, 0x0

    .line 1096
    .line 1097
    move-object/from16 v16, v2

    .line 1098
    .line 1099
    invoke-direct/range {v15 .. v22}, Lf9;-><init>(Le9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v8, LU8;

    .line 1103
    .line 1104
    const/4 v9, 0x0

    .line 1105
    move-object v12, v11

    .line 1106
    move-object v11, v15

    .line 1107
    const/16 v15, 0x41

    .line 1108
    .line 1109
    const/4 v13, 0x2

    .line 1110
    invoke-direct/range {v8 .. v15}, LU8;-><init>(Ljava/lang/String;Lk9;Lf9;LqW3;III)V

    .line 1111
    .line 1112
    .line 1113
    return-object v8

    .line 1114
    :pswitch_15
    move-object/from16 v1, p1

    .line 1115
    .line 1116
    check-cast v1, Lxa0;

    .line 1117
    .line 1118
    iget-object v1, v1, Lxa0;->q1:LXfi;

    .line 1119
    .line 1120
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, LDa9;

    .line 1125
    .line 1126
    iget-object v2, v0, LjP6;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v2, La97;

    .line 1129
    .line 1130
    iget-object v2, v2, La97;->v:Ljava/lang/String;

    .line 1131
    .line 1132
    if-eqz v2, :cond_13

    .line 1133
    .line 1134
    invoke-interface {v1, v5, v2}, LDa9;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    return-object v1

    .line 1139
    :cond_13
    const-string v1, "arroyoMessageId"

    .line 1140
    .line 1141
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    throw v3

    .line 1145
    :pswitch_16
    move-object/from16 v1, p1

    .line 1146
    .line 1147
    check-cast v1, Ljava/util/List;

    .line 1148
    .line 1149
    iget-object v2, v0, LjP6;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, LSF3;

    .line 1152
    .line 1153
    iget-object v2, v2, LSF3;->c:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v2, Lake;

    .line 1156
    .line 1157
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    check-cast v2, LP67;

    .line 1162
    .line 1163
    iget-object v3, v2, LP67;->l:Ljava/util/LinkedHashMap;

    .line 1164
    .line 1165
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 1166
    .line 1167
    .line 1168
    new-instance v3, LK57;

    .line 1169
    .line 1170
    invoke-direct {v3, v2, v4, v1}, LK57;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1174
    .line 1175
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v2, v2, LP67;->k:LBre;

    .line 1179
    .line 1180
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1185
    .line 1186
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1187
    .line 1188
    .line 1189
    return-object v3

    .line 1190
    :pswitch_17
    move-object/from16 v1, p1

    .line 1191
    .line 1192
    check-cast v1, LVq7;

    .line 1193
    .line 1194
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Maybes;->a:Lio/reactivex/rxjava3/kotlin/Maybes;

    .line 1195
    .line 1196
    iget-object v2, v0, LjP6;->b:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v2, Lt37;

    .line 1199
    .line 1200
    iget-object v3, v2, Lt37;->t:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1203
    .line 1204
    invoke-static {v3, v3}, LEU0;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    sget-object v8, LVca;->a:LVca;

    .line 1209
    .line 1210
    invoke-static {v3, v8}, LrUi;->g0(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    sget-object v8, Lfmj;->a:Lfmj;

    .line 1215
    .line 1216
    iget-object v9, v2, Lt37;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v9, Lgmj;

    .line 1219
    .line 1220
    invoke-interface {v9, v8}, Lgmj;->a(Lnrk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v8

    .line 1224
    sget-object v9, LiS5;->i0:LiS5;

    .line 1225
    .line 1226
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1227
    .line 1228
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1229
    .line 1230
    .line 1231
    sget-object v8, Lu1;->a:Lu1;

    .line 1232
    .line 1233
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1238
    .line 1239
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v8, v1, LVq7;->a:LtL9;

    .line 1243
    .line 1244
    iget-object v8, v8, LtL9;->a:Lo09;

    .line 1245
    .line 1246
    iget-object v10, v2, Lt37;->c:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v10, Lukd;

    .line 1249
    .line 1250
    invoke-interface {v10, v8}, Lukd;->b(Lo09;)Lio/reactivex/rxjava3/core/Single;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v8

    .line 1254
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v8

    .line 1258
    iget-object v10, v2, Lt37;->X:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v10, LDR9;

    .line 1261
    .line 1262
    invoke-interface {v10}, LDR9;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v10

    .line 1266
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v10

    .line 1270
    new-instance v11, LlPi;

    .line 1271
    .line 1272
    const/16 v12, 0x14

    .line 1273
    .line 1274
    invoke-direct {v11, v12}, LlPi;-><init>(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v11}, Lio/reactivex/rxjava3/internal/functions/Functions;->o(Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/functions/Function;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v11

    .line 1281
    const/4 v12, 0x4

    .line 1282
    new-array v12, v12, [Lio/reactivex/rxjava3/core/MaybeSource;

    .line 1283
    .line 1284
    aput-object v3, v12, v5

    .line 1285
    .line 1286
    aput-object v9, v12, v7

    .line 1287
    .line 1288
    aput-object v8, v12, v4

    .line 1289
    .line 1290
    aput-object v10, v12, v6

    .line 1291
    .line 1292
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;

    .line 1293
    .line 1294
    invoke-direct {v3, v12, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;-><init>([Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v4, LxE6;

    .line 1298
    .line 1299
    const/16 v5, 0xf

    .line 1300
    .line 1301
    invoke-direct {v4, v1, v5, v2}, LxE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1305
    .line 1306
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1310
    .line 1311
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    return-object v3

    .line 1315
    :pswitch_18
    move-object/from16 v1, p1

    .line 1316
    .line 1317
    check-cast v1, LfT6;

    .line 1318
    .line 1319
    iget-object v2, v0, LjP6;->b:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v2, LFQ6;

    .line 1322
    .line 1323
    invoke-virtual {v1, v2}, LfT6;->a(LFQ6;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    return-object v1

    .line 1332
    :pswitch_19
    move-object/from16 v1, p1

    .line 1333
    .line 1334
    check-cast v1, LnAg;

    .line 1335
    .line 1336
    iget-object v2, v0, LjP6;->b:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v2, LYij;

    .line 1339
    .line 1340
    iget-object v3, v1, LnAg;->b:Ljava/lang/String;

    .line 1341
    .line 1342
    iget-object v4, v2, LYij;->a:Lawb;

    .line 1343
    .line 1344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    iput-object v3, v4, Lawb;->X:Ljava/lang/String;

    .line 1351
    .line 1352
    iget v3, v4, Lawb;->a:I

    .line 1353
    .line 1354
    iget-wide v5, v1, LnAg;->a:J

    .line 1355
    .line 1356
    iput-wide v5, v4, Lawb;->c:J

    .line 1357
    .line 1358
    or-int/lit8 v1, v3, 0x5

    .line 1359
    .line 1360
    iput v1, v4, Lawb;->a:I

    .line 1361
    .line 1362
    return-object v2

    .line 1363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LjP6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LbK4;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    iget v0, p0, LjP6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LjP6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb07;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ld8;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ld8;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LjP6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LiY6;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ld8;

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Ld8;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, LBcg;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object p3, p1

    .line 15
    check-cast p3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    if-ge v6, p3, :cond_8

    .line 24
    .line 25
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v7, v0

    .line 30
    check-cast v7, LvZa;

    .line 31
    .line 32
    iget-object v0, p0, LjP6;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LlC7;

    .line 35
    .line 36
    iget-object v1, v7, LvZa;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v0, LlC7;->e:LJsj;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, LJsj;->h(Ljava/lang/String;)LEN7;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v8, v7, LvZa;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, LlC7;->c(LlC7;Ljava/util/List;Ljava/util/List;LBcg;LEN7;I)Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    new-instance v4, Lcom/snap/modules/map_cloud_footer_tray/MapCloudFooterFriendBadgeInfo;

    .line 58
    .line 59
    invoke-direct {v4, v1}, Lcom/snap/modules/map_cloud_footer_tray/MapCloudFooterFriendBadgeInfo;-><init>(Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iget-object v5, v7, LvZa;->k:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    check-cast v5, Ljava/lang/Iterable;

    .line 68
    .line 69
    instance-of v7, v5, Ljava/util/Collection;

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    move-object v7, v5

    .line 74
    check-cast v7, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, LKxa;

    .line 98
    .line 99
    invoke-virtual {v9}, LKxa;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object v9, v7

    .line 120
    check-cast v9, LKxa;

    .line 121
    .line 122
    invoke-virtual {v9}, LKxa;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    move-object v1, v7

    .line 129
    :cond_3
    check-cast v1, LKxa;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    iget-object v1, v1, LKxa;->b:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    :cond_4
    const-string v1, ""

    .line 138
    .line 139
    :cond_5
    invoke-static {v0, v1}, LlC7;->b(LlC7;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_6
    :goto_1
    invoke-virtual {v4, v1}, Lcom/snap/modules/map_cloud_footer_tray/MapCloudFooterFriendBadgeInfo;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/snap/modules/map_cloud_footer_tray/MapCloudFooterFriendBadgeInfo;

    .line 159
    .line 160
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_8
    return-object p2
.end method
