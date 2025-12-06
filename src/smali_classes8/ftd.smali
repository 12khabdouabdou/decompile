.class public final Lftd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lazg;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lftd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LIq6;

    invoke-direct {v0}, LIq6;-><init>()V

    iput-object v0, p0, Lftd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lftd;->a:I

    iput-object p2, p0, Lftd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIq6;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LIq6;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    const/16 v3, 0x16

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, v0, Lftd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v10, v0, Lftd;->a:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, LOFf;

    .line 22
    .line 23
    check-cast v9, LZbe;

    .line 24
    .line 25
    iget-object v2, v9, LZbe;->o0:LZr3;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, v9, LZbe;->t:LPMg;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1}, LPMg;->b(LZr3;LOFf;)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 41
    .line 42
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    :goto_0
    if-nez v6, :cond_1

    .line 48
    .line 49
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 50
    .line 51
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v6

    .line 55
    :pswitch_1
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-instance v2, LEy;

    .line 64
    .line 65
    check-cast v9, LGae;

    .line 66
    .line 67
    invoke-direct {v2, v9, v1}, LEy;-><init>(LGae;Z)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_2
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lqbe;

    .line 74
    .line 75
    check-cast v9, Lhae;

    .line 76
    .line 77
    iget-object v2, v9, Lhae;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 80
    .line 81
    .line 82
    new-instance v2, LcNd;

    .line 83
    .line 84
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_3
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lhad;

    .line 91
    .line 92
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/util/List;

    .line 103
    .line 104
    move-object v3, v1

    .line 105
    check-cast v3, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_c

    .line 112
    .line 113
    check-cast v9, Lsq3;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v10, 0x5

    .line 123
    if-le v3, v10, :cond_2

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v3, 0x0

    .line 128
    :goto_1
    iget-object v11, v9, Lsq3;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v11, LUGd;

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    const v2, 0x7f13358f

    .line 135
    .line 136
    .line 137
    const v13, 0x7f13358f

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const v2, 0x7f13358e

    .line 142
    .line 143
    .line 144
    const v13, 0x7f13358e

    .line 145
    .line 146
    .line 147
    :goto_2
    new-instance v12, Lxbe;

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const-wide/16 v15, 0x0

    .line 151
    .line 152
    const/16 v17, 0xe

    .line 153
    .line 154
    invoke-direct/range {v12 .. v17}, Lxbe;-><init>(ILh4e;JI)V

    .line 155
    .line 156
    .line 157
    move-object v2, v1

    .line 158
    check-cast v2, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-static {v2, v10}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v13, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iget-object v14, v11, LUGd;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v14, La85;

    .line 186
    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, LJXb;

    .line 194
    .line 195
    instance-of v15, v4, Ljpe;

    .line 196
    .line 197
    if-eqz v15, :cond_7

    .line 198
    .line 199
    move-object v15, v4

    .line 200
    check-cast v15, Ljpe;

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    iget-boolean v6, v15, Ljpe;->D:Z

    .line 205
    .line 206
    if-eqz v6, :cond_6

    .line 207
    .line 208
    new-instance v6, LCj1;

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    move-object v7, v4

    .line 213
    check-cast v7, Ljpe;

    .line 214
    .line 215
    iget-object v7, v7, Ljpe;->b:LLXb;

    .line 216
    .line 217
    iget-object v7, v7, LLXb;->e:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v6, v7}, LCj1;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v7, v15, Ljpe;->a:Lype;

    .line 223
    .line 224
    iget-object v7, v7, Lype;->j:LvP1;

    .line 225
    .line 226
    if-eqz v7, :cond_5

    .line 227
    .line 228
    iget-object v5, v7, LvP1;->b:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-ne v5, v8, :cond_4

    .line 235
    .line 236
    const/4 v5, 0x1

    .line 237
    :goto_4
    const/16 v24, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_4
    const/4 v5, 0x0

    .line 241
    goto :goto_4

    .line 242
    :goto_5
    new-instance v8, LWP1;

    .line 243
    .line 244
    iget-object v10, v11, LUGd;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v10, Lake;

    .line 247
    .line 248
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, LIj1;

    .line 253
    .line 254
    iget-object v0, v7, LvP1;->a:[B

    .line 255
    .line 256
    iget-object v7, v7, LvP1;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v10, v0, v5, v7, v6}, LIj1;->a([BZLjava/lang/String;LCj1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-direct {v8, v0, v5}, LWP1;-><init>(Lio/reactivex/rxjava3/core/Observable;Landroid/net/Uri;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v19, v8

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_5
    const/16 v24, 0x1

    .line 273
    .line 274
    move-object/from16 v19, v22

    .line 275
    .line 276
    :goto_6
    const/16 v20, 0x0

    .line 277
    .line 278
    const v21, 0x7bffffff

    .line 279
    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    move-object/from16 v16, v15

    .line 286
    .line 287
    invoke-static/range {v16 .. v21}, Ljpe;->N(Ljpe;Lype;LLXb;LWP1;Ljava/util/List;I)Ljpe;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_9

    .line 292
    :cond_6
    :goto_7
    const/16 v23, 0x0

    .line 293
    .line 294
    const/16 v24, 0x1

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_7
    const/16 v22, 0x0

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :goto_8
    move-object v0, v4

    .line 301
    :goto_9
    new-instance v5, LV4e;

    .line 302
    .line 303
    invoke-static {v4}, LWvk;->y(LJXb;)LtRh;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    new-instance v6, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v7, "Favorites~"

    .line 310
    .line 311
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v14, v4}, La85;->a(Ljava/lang/String;)J

    .line 322
    .line 323
    .line 324
    invoke-direct {v5, v0}, LV4e;-><init>(LJXb;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-object/from16 v0, p0

    .line 331
    .line 332
    const/4 v8, 0x1

    .line 333
    const/4 v10, 0x5

    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_8
    const/16 v22, 0x0

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const/16 v24, 0x1

    .line 341
    .line 342
    new-instance v0, LU4e;

    .line 343
    .line 344
    const-string v2, "CAROUSEL"

    .line 345
    .line 346
    invoke-virtual {v14, v2}, La85;->a(Ljava/lang/String;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/4 v2, 0x5

    .line 355
    if-le v1, v2, :cond_9

    .line 356
    .line 357
    const/4 v1, 0x1

    .line 358
    goto :goto_a

    .line 359
    :cond_9
    const/4 v1, 0x0

    .line 360
    :goto_a
    invoke-direct {v0, v4, v5, v13, v1}, LU4e;-><init>(JLjava/util/ArrayList;Z)V

    .line 361
    .line 362
    .line 363
    const/4 v1, 0x2

    .line 364
    new-array v1, v1, [LKu;

    .line 365
    .line 366
    aput-object v12, v1, v23

    .line 367
    .line 368
    aput-object v0, v1, v24

    .line 369
    .line 370
    invoke-static {v1}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v3, :cond_b

    .line 375
    .line 376
    iget-object v1, v9, Lsq3;->X:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, LWR6;

    .line 379
    .line 380
    if-eqz v1, :cond_a

    .line 381
    .line 382
    const-string v2, "FAVORITE_VIEW_ALL_SNAPS_BUTTON"

    .line 383
    .line 384
    invoke-virtual {v14, v2}, La85;->a(Ljava/lang/String;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    new-instance v4, LZ3d;

    .line 389
    .line 390
    const/16 v5, 0x15

    .line 391
    .line 392
    invoke-direct {v4, v5, v1}, LZ3d;-><init>(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Lgde;

    .line 396
    .line 397
    const v5, 0x7f13148b

    .line 398
    .line 399
    .line 400
    invoke-direct {v1, v5, v4, v2, v3}, Lgde;-><init>(ILandroid/view/View$OnClickListener;J)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_a
    const-string v0, "eventDispatcher"

    .line 408
    .line 409
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v22

    .line 413
    :cond_b
    :goto_b
    new-instance v1, Lqoa;

    .line 414
    .line 415
    invoke-direct {v1, v0}, Lqoa;-><init>(Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_c
    sget-object v1, LFL6;->a:LFL6;

    .line 420
    .line 421
    :goto_c
    return-object v1

    .line 422
    :pswitch_4
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    new-instance v1, LTAa;

    .line 431
    .line 432
    check-cast v9, Lk6e;

    .line 433
    .line 434
    invoke-direct {v1, v9, v0, v3}, LTAa;-><init>(Ljava/lang/Object;ZI)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 438
    .line 439
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 440
    .line 441
    .line 442
    sget-object v1, Lmja;->z0:Lmja;

    .line 443
    .line 444
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 445
    .line 446
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 447
    .line 448
    .line 449
    return-object v2

    .line 450
    :pswitch_5
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, LMte;

    .line 453
    .line 454
    check-cast v9, LD4e;

    .line 455
    .line 456
    iget-object v1, v9, LD4e;->c:LTqc;

    .line 457
    .line 458
    invoke-virtual {v1}, LTqc;->q()LcSa;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    instance-of v1, v0, LZE8;

    .line 463
    .line 464
    if-eqz v1, :cond_d

    .line 465
    .line 466
    new-instance v2, LZE8;

    .line 467
    .line 468
    move-object v1, v0

    .line 469
    check-cast v1, LZE8;

    .line 470
    .line 471
    check-cast v0, LZE8;

    .line 472
    .line 473
    iget-object v5, v0, LZE8;->c:LmPf;

    .line 474
    .line 475
    iget-object v3, v1, LZE8;->a:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v4, v1, LZE8;->b:Ljava/lang/String;

    .line 478
    .line 479
    const/16 v7, 0x10

    .line 480
    .line 481
    invoke-direct/range {v2 .. v7}, LZE8;-><init>(Ljava/lang/String;Ljava/lang/String;LmPf;LcSa;I)V

    .line 482
    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_d
    instance-of v1, v0, Lfoj;

    .line 486
    .line 487
    if-eqz v1, :cond_e

    .line 488
    .line 489
    new-instance v2, Lfoj;

    .line 490
    .line 491
    move-object v1, v0

    .line 492
    check-cast v1, Lfoj;

    .line 493
    .line 494
    check-cast v0, Lfoj;

    .line 495
    .line 496
    iget-object v5, v0, Lfoj;->c:LmPf;

    .line 497
    .line 498
    iget-object v3, v1, Lfoj;->a:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v4, v1, Lfoj;->b:Ljava/lang/String;

    .line 501
    .line 502
    const/16 v7, 0x10

    .line 503
    .line 504
    invoke-direct/range {v2 .. v7}, Lfoj;-><init>(Ljava/lang/String;Ljava/lang/String;LmPf;LcSa;I)V

    .line 505
    .line 506
    .line 507
    :goto_d
    return-object v2

    .line 508
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 509
    .line 510
    const-string v1, "Wrong QuickReplyEvent type"

    .line 511
    .line 512
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :pswitch_6
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Lhad;

    .line 519
    .line 520
    new-instance v1, LEQb;

    .line 521
    .line 522
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LGb;

    .line 525
    .line 526
    iget-object v0, v0, LGb;->b:LPP0;

    .line 527
    .line 528
    iget-object v2, v0, LPP0;->e:Ljava/lang/String;

    .line 529
    .line 530
    sget-object v3, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 531
    .line 532
    sget-object v4, Lq0h;->X:Lq0h;

    .line 533
    .line 534
    sget-object v5, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 535
    .line 536
    const/4 v6, 0x0

    .line 537
    const/16 v7, 0x70

    .line 538
    .line 539
    invoke-direct/range {v1 .. v7}, LEQb;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Lq0h;Lcom/snapchat/client/messaging/NotificationPreference;Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    check-cast v9, LB3e;

    .line 543
    .line 544
    iget-object v0, v9, LB3e;->f:LEt2;

    .line 545
    .line 546
    sget-object v2, LZ8d;->h0:LZ8d;

    .line 547
    .line 548
    invoke-virtual {v0, v1, v2}, LEt2;->o(LEQb;LZ8d;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_7
    move-object/from16 v0, p1

    .line 554
    .line 555
    check-cast v0, LT2e;

    .line 556
    .line 557
    check-cast v9, LR2e;

    .line 558
    .line 559
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance v1, LAvd;

    .line 563
    .line 564
    invoke-direct {v1, v9, v2, v0}, LAvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 568
    .line 569
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 570
    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_8
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Lcom/snap/safety/safetyreporting/api/PrivateSnapReportParams;

    .line 576
    .line 577
    new-instance v1, Lsif;

    .line 578
    .line 579
    new-instance v2, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 580
    .line 581
    sget-object v3, Lcom/snap/safety/safetyreporting/api/ReportType;->PrivateSnap:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 582
    .line 583
    invoke-direct {v2, v3}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v0}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->l(Lcom/snap/safety/safetyreporting/api/PrivateSnapReportParams;)V

    .line 587
    .line 588
    .line 589
    check-cast v9, LyYd;

    .line 590
    .line 591
    iget-object v0, v9, LyYd;->b:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 592
    .line 593
    sget-object v3, Lcom/snap/safety/customreporting/ReportedSubfeature;->Opera:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 594
    .line 595
    invoke-direct {v1, v2, v0, v3}, Lsif;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;)V

    .line 596
    .line 597
    .line 598
    return-object v1

    .line 599
    :pswitch_9
    const/16 v24, 0x1

    .line 600
    .line 601
    move-object/from16 v0, p1

    .line 602
    .line 603
    check-cast v0, Ljava/lang/Number;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    check-cast v9, LOWd;

    .line 610
    .line 611
    iget-object v1, v9, LOWd;->m0:Ld25;

    .line 612
    .line 613
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, LBJd;

    .line 618
    .line 619
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    sget-object v2, LL34;->q0:LL34;

    .line 624
    .line 625
    add-int/lit8 v0, v0, 0x1

    .line 626
    .line 627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v1, v2, v0}, LvJd;->i(LBI3;Ljava/lang/Integer;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget-object v1, v9, LOWd;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 639
    .line 640
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 641
    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_a
    move-object/from16 v0, p1

    .line 645
    .line 646
    check-cast v0, Lh42;

    .line 647
    .line 648
    check-cast v9, LSVd;

    .line 649
    .line 650
    iget-object v1, v9, LHVd;->c:LEPd;

    .line 651
    .line 652
    invoke-virtual {v1}, LEPd;->e()LPUd;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1}, LCtk;->l(LPUd;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_f

    .line 661
    .line 662
    new-instance v1, Lhad;

    .line 663
    .line 664
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-direct {v1, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 670
    .line 671
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_f
    new-instance v1, Lhad;

    .line 676
    .line 677
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-direct {v1, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 683
    .line 684
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :goto_e
    return-object v0

    .line 688
    :pswitch_b
    const/16 v24, 0x1

    .line 689
    .line 690
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, Ljava/util/List;

    .line 693
    .line 694
    new-instance v1, LFVd;

    .line 695
    .line 696
    check-cast v9, LHVd;

    .line 697
    .line 698
    const/4 v2, 0x1

    .line 699
    invoke-direct {v1, v9, v0, v2}, LFVd;-><init>(LHVd;Ljava/util/List;I)V

    .line 700
    .line 701
    .line 702
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 703
    .line 704
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_c
    const/16 v23, 0x0

    .line 709
    .line 710
    move-object/from16 v0, p1

    .line 711
    .line 712
    check-cast v0, Ljava/lang/Number;

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 715
    .line 716
    .line 717
    check-cast v9, LnVd;

    .line 718
    .line 719
    invoke-virtual {v9}, LnVd;->w()Ljava/util/Map;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Ljava/lang/Iterable;

    .line 728
    .line 729
    new-instance v2, LDe3;

    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    invoke-direct {v2, v3, v0}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    sget-object v0, Lzd2;->p0:Lzd2;

    .line 736
    .line 737
    invoke-static {v2, v0}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    sget-object v2, LWMd;->y0:LWMd;

    .line 742
    .line 743
    invoke-static {v0, v2}, LvYf;->W0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0}, LvYf;->S0(LrYf;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Ljava/lang/String;

    .line 752
    .line 753
    iget-object v2, v9, LnVd;->f:Ld25;

    .line 754
    .line 755
    if-eqz v0, :cond_10

    .line 756
    .line 757
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, LCzf;

    .line 762
    .line 763
    iget-object v3, v2, LCzf;->c:Lake;

    .line 764
    .line 765
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, LYL7;

    .line 770
    .line 771
    invoke-interface {v3, v0}, LYL7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    new-instance v3, LNOe;

    .line 776
    .line 777
    invoke-direct {v3, v1, v2}, LNOe;-><init>(ILjava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 781
    .line 782
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 783
    .line 784
    .line 785
    goto :goto_f

    .line 786
    :cond_10
    invoke-virtual {v9}, LnVd;->w()Ljava/util/Map;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Ljava/lang/Iterable;

    .line 795
    .line 796
    new-instance v1, LDe3;

    .line 797
    .line 798
    const/4 v3, 0x0

    .line 799
    invoke-direct {v1, v3, v0}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    sget-object v0, Lzd2;->q0:Lzd2;

    .line 803
    .line 804
    invoke-static {v1, v0}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    sget-object v1, LWMd;->x0:LWMd;

    .line 809
    .line 810
    invoke-static {v0, v1}, LvYf;->W0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, LvYf;->S0(LrYf;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Ljava/lang/String;

    .line 819
    .line 820
    if-eqz v0, :cond_11

    .line 821
    .line 822
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, LCzf;

    .line 827
    .line 828
    invoke-virtual {v1, v0}, LCzf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    goto :goto_f

    .line 833
    :cond_11
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 834
    .line 835
    :goto_f
    return-object v1

    .line 836
    :pswitch_d
    move-object/from16 v0, p1

    .line 837
    .line 838
    check-cast v0, La17;

    .line 839
    .line 840
    check-cast v9, LlUd;

    .line 841
    .line 842
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    iget-object v1, v0, La17;->a:Ljava/util/List;

    .line 846
    .line 847
    check-cast v1, Ljava/lang/Iterable;

    .line 848
    .line 849
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 850
    .line 851
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 852
    .line 853
    .line 854
    new-instance v1, LSGd;

    .line 855
    .line 856
    const/4 v3, 0x6

    .line 857
    invoke-direct {v1, v3, v9}, LSGd;-><init>(ILjava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    const/4 v3, 0x2

    .line 861
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const/16 v2, 0x10

    .line 866
    .line 867
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    new-instance v2, LvQd;

    .line 872
    .line 873
    invoke-direct {v2, v3, v0}, LvQd;-><init>(ILjava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 877
    .line 878
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 879
    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_e
    const/16 v22, 0x0

    .line 883
    .line 884
    move-object/from16 v0, p1

    .line 885
    .line 886
    check-cast v0, Lhad;

    .line 887
    .line 888
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, LSlb;

    .line 891
    .line 892
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Ljava/util/List;

    .line 895
    .line 896
    sget v3, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->p2:I

    .line 897
    .line 898
    check-cast v9, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 899
    .line 900
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-eqz v3, :cond_13

    .line 908
    .line 909
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 910
    .line 911
    const-string v4, "CheckPoint 01 for MediaPackage list empty"

    .line 912
    .line 913
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    iget-object v4, v9, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->p1:LgBg;

    .line 917
    .line 918
    if-eqz v4, :cond_12

    .line 919
    .line 920
    const-string v5, "PreviewFragmentImpl"

    .line 921
    .line 922
    invoke-static {v4, v5, v3}, LPqk;->e(LgBg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 923
    .line 924
    .line 925
    goto :goto_10

    .line 926
    :cond_12
    const-string v0, "creationLossTracker"

    .line 927
    .line 928
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v22

    .line 932
    :cond_13
    :goto_10
    invoke-virtual {v9}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->c2()LMRd;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    sget-object v4, LjBg;->r:LjBg;

    .line 937
    .line 938
    invoke-virtual {v3, v4}, LMRd;->o(LGS6;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v9}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->b2()LEPd;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    if-eqz v1, :cond_14

    .line 946
    .line 947
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 948
    .line 949
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    goto :goto_11

    .line 953
    :cond_14
    move-object/from16 v4, v22

    .line 954
    .line 955
    :goto_11
    invoke-virtual {v3, v4}, LEPd;->s(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v9}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->b2()LEPd;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    iget-object v4, v9, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->j2:LyQd;

    .line 963
    .line 964
    const-string v5, "payload"

    .line 965
    .line 966
    if-eqz v4, :cond_1a

    .line 967
    .line 968
    iget-object v4, v4, LyQd;->z0:Ljava/lang/String;

    .line 969
    .line 970
    iput-object v4, v3, LEPd;->p:Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual {v9}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->d2()LhFh;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    new-instance v4, LXNd;

    .line 977
    .line 978
    iget-object v6, v9, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->j2:LyQd;

    .line 979
    .line 980
    if-eqz v6, :cond_19

    .line 981
    .line 982
    iget-object v5, v9, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->f2:LPUd;

    .line 983
    .line 984
    if-eqz v5, :cond_18

    .line 985
    .line 986
    invoke-static {v5}, LCtk;->g(LPUd;)Z

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    iget-object v6, v6, LyQd;->r0:Ljava/lang/String;

    .line 991
    .line 992
    invoke-direct {v4, v6, v5}, LXNd;-><init>(Ljava/lang/String;Z)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3, v4}, LhFh;->b(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    check-cast v3, LSlb;

    .line 1003
    .line 1004
    if-eqz v3, :cond_16

    .line 1005
    .line 1006
    invoke-virtual {v9}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->b2()LEPd;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    iget-object v4, v4, LEPd;->O:LuKb;

    .line 1011
    .line 1012
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    iget-object v5, v5, LSm2;->h:Ljava/lang/String;

    .line 1017
    .line 1018
    iput-object v5, v4, LuKb;->X:Ljava/lang/Object;

    .line 1019
    .line 1020
    iget-object v4, v9, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->w1:LLqb;

    .line 1021
    .line 1022
    if-eqz v4, :cond_15

    .line 1023
    .line 1024
    invoke-virtual {v3}, LSlb;->n()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    iget-object v4, v4, LLqb;->a:Ljava/util/Set;

    .line 1029
    .line 1030
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    new-instance v4, LdRc;

    .line 1034
    .line 1035
    invoke-direct {v4, v9, v2, v3}, LdRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    iget-object v3, v9, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1043
    .line 1044
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1045
    .line 1046
    .line 1047
    goto :goto_12

    .line 1048
    :cond_15
    const-string v0, "mediaRecoverySessionTracker"

    .line 1049
    .line 1050
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw v22

    .line 1054
    :cond_16
    :goto_12
    invoke-virtual {v9}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->b2()LEPd;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    new-instance v3, LEnb;

    .line 1059
    .line 1060
    sget-object v4, LySg;->b:LySg;

    .line 1061
    .line 1062
    const/4 v5, 0x1

    .line 1063
    invoke-direct {v3, v4, v5}, LEnb;-><init>(LySg;Z)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v0, v3, v1}, LEPd;->S(Ljava/util/List;LEnb;LSlb;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v9}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->b2()LEPd;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-virtual {v2}, LEPd;->f()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-eqz v2, :cond_17

    .line 1078
    .line 1079
    invoke-virtual {v9}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->X1()LD25;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    new-instance v10, Lri6;

    .line 1084
    .line 1085
    iget-object v2, v2, LD25;->i:LE25;

    .line 1086
    .line 1087
    iget-object v3, v2, LE25;->h1:Lake;

    .line 1088
    .line 1089
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    move-object v11, v3

    .line 1094
    check-cast v11, LERd;

    .line 1095
    .line 1096
    invoke-virtual {v2}, LE25;->h()Lvc6;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v12

    .line 1100
    iget-object v3, v2, LE25;->d1:Lake;

    .line 1101
    .line 1102
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    move-object v13, v3

    .line 1107
    check-cast v13, LEPd;

    .line 1108
    .line 1109
    iget-object v3, v2, LE25;->L0:Ld25;

    .line 1110
    .line 1111
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    move-object v14, v3

    .line 1116
    check-cast v14, LpC3;

    .line 1117
    .line 1118
    new-instance v3, Lw9c;

    .line 1119
    .line 1120
    iget-object v4, v2, LE25;->f0:Lcbc;

    .line 1121
    .line 1122
    check-cast v4, La15;

    .line 1123
    .line 1124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    new-instance v4, Lnac;

    .line 1128
    .line 1129
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    iget-object v5, v2, LE25;->d1:Lake;

    .line 1133
    .line 1134
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    check-cast v5, LEPd;

    .line 1139
    .line 1140
    invoke-direct {v3, v4, v5}, Lw9c;-><init>(Lnac;LEPd;)V

    .line 1141
    .line 1142
    .line 1143
    sget v4, Lq79;->c:I

    .line 1144
    .line 1145
    new-instance v15, LJsg;

    .line 1146
    .line 1147
    invoke-direct {v15, v3}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v2, v2, LE25;->B1:Lake;

    .line 1151
    .line 1152
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    move-object/from16 v16, v2

    .line 1157
    .line 1158
    check-cast v16, LMlb;

    .line 1159
    .line 1160
    invoke-direct/range {v10 .. v16}, Lri6;-><init>(LERd;Lvc6;LEPd;LpC3;LJsg;LMlb;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v12}, Lvc6;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    new-instance v3, Lsb9;

    .line 1168
    .line 1169
    const/4 v5, 0x1

    .line 1170
    invoke-direct {v3, v0, v1, v10, v5}, Lsb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1174
    .line 1175
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v1, LuQd;

    .line 1179
    .line 1180
    invoke-direct {v1, v9, v5}, LuQd;-><init>(Lcom/snap/preview/app/bindings/PreviewFragmentImpl;I)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1184
    .line 1185
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1189
    .line 1190
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_13

    .line 1194
    :cond_17
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1195
    .line 1196
    :goto_13
    return-object v0

    .line 1197
    :cond_18
    const-string v0, "previewStartUpConfig"

    .line 1198
    .line 1199
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    throw v22

    .line 1203
    :cond_19
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    throw v22

    .line 1207
    :cond_1a
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    throw v22

    .line 1211
    :pswitch_f
    move-object/from16 v0, p1

    .line 1212
    .line 1213
    check-cast v0, Ljava/lang/Throwable;

    .line 1214
    .line 1215
    check-cast v9, LVMd;

    .line 1216
    .line 1217
    return-object v9

    .line 1218
    :pswitch_10
    const/16 v22, 0x0

    .line 1219
    .line 1220
    move-object/from16 v0, p1

    .line 1221
    .line 1222
    check-cast v0, LbLh;

    .line 1223
    .line 1224
    check-cast v9, LTLd;

    .line 1225
    .line 1226
    new-instance v1, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 1227
    .line 1228
    sget-object v2, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 1229
    .line 1230
    invoke-direct {v1, v2}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;-><init>(Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v0, LbLh;->a:LJXb;

    .line 1234
    .line 1235
    invoke-static {v0}, LVvk;->i(LJXb;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-virtual {v1, v2}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->c(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    instance-of v2, v0, Ljpe;

    .line 1243
    .line 1244
    if-eqz v2, :cond_1b

    .line 1245
    .line 1246
    move-object v3, v0

    .line 1247
    check-cast v3, Ljpe;

    .line 1248
    .line 1249
    iget-wide v3, v3, Ljpe;->e:J

    .line 1250
    .line 1251
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    goto :goto_14

    .line 1256
    :cond_1b
    move-object/from16 v3, v22

    .line 1257
    .line 1258
    :goto_14
    if-eqz v3, :cond_1c

    .line 1259
    .line 1260
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v3

    .line 1264
    iget-object v5, v9, LTLd;->i:Landroid/content/Context;

    .line 1265
    .line 1266
    const v6, 0x10008

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v5, v3, v4, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    goto :goto_15

    .line 1274
    :cond_1c
    move-object/from16 v3, v22

    .line 1275
    .line 1276
    :goto_15
    invoke-virtual {v1, v3}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->e(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    instance-of v3, v0, LdF6;

    .line 1280
    .line 1281
    if-eqz v3, :cond_1d

    .line 1282
    .line 1283
    move-object v4, v0

    .line 1284
    check-cast v4, LdF6;

    .line 1285
    .line 1286
    iget-object v4, v4, LdF6;->h:Ljava/lang/String;

    .line 1287
    .line 1288
    goto :goto_16

    .line 1289
    :cond_1d
    if-eqz v2, :cond_1e

    .line 1290
    .line 1291
    move-object v4, v0

    .line 1292
    check-cast v4, Ljpe;

    .line 1293
    .line 1294
    iget-object v4, v4, Ljpe;->B:Ljava/lang/String;

    .line 1295
    .line 1296
    goto :goto_16

    .line 1297
    :cond_1e
    move-object/from16 v4, v22

    .line 1298
    .line 1299
    :goto_16
    invoke-virtual {v1, v4}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->d(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    if-eqz v3, :cond_1f

    .line 1303
    .line 1304
    move-object v3, v0

    .line 1305
    check-cast v3, LdF6;

    .line 1306
    .line 1307
    iget-object v4, v3, LdF6;->k:Ljava/lang/String;

    .line 1308
    .line 1309
    if-nez v4, :cond_22

    .line 1310
    .line 1311
    iget-object v4, v3, LdF6;->f:Ljava/lang/String;

    .line 1312
    .line 1313
    goto :goto_17

    .line 1314
    :cond_1f
    instance-of v3, v0, Lnsg;

    .line 1315
    .line 1316
    if-eqz v3, :cond_20

    .line 1317
    .line 1318
    move-object v3, v0

    .line 1319
    check-cast v3, Lnsg;

    .line 1320
    .line 1321
    iget-object v3, v3, Lnsg;->d:Lnyi;

    .line 1322
    .line 1323
    iget-object v4, v3, Lnyi;->a:Ljava/lang/String;

    .line 1324
    .line 1325
    goto :goto_17

    .line 1326
    :cond_20
    if-eqz v2, :cond_21

    .line 1327
    .line 1328
    move-object v3, v0

    .line 1329
    check-cast v3, Ljpe;

    .line 1330
    .line 1331
    iget-object v3, v3, Ljpe;->d:Lcoe;

    .line 1332
    .line 1333
    iget-object v4, v3, Lcoe;->k:Ljava/lang/String;

    .line 1334
    .line 1335
    goto :goto_17

    .line 1336
    :cond_21
    move-object/from16 v4, v22

    .line 1337
    .line 1338
    :cond_22
    :goto_17
    invoke-virtual {v1, v4}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->f(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v0}, LJXb;->C()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    invoke-virtual {v1, v3}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->a(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    sget-object v3, Lcom/snap/aura/onboarding/SnapProBadgeType;->OFFICIAL:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 1349
    .line 1350
    invoke-virtual {v1, v3}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->b(Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 1351
    .line 1352
    .line 1353
    if-eqz v2, :cond_24

    .line 1354
    .line 1355
    move-object v3, v0

    .line 1356
    check-cast v3, Ljpe;

    .line 1357
    .line 1358
    iget-object v3, v3, Ljpe;->a:Lype;

    .line 1359
    .line 1360
    iget-object v4, v3, Lype;->j:LvP1;

    .line 1361
    .line 1362
    if-eqz v4, :cond_23

    .line 1363
    .line 1364
    iget-object v4, v4, LvP1;->c:Ljava/lang/String;

    .line 1365
    .line 1366
    if-nez v4, :cond_25

    .line 1367
    .line 1368
    :cond_23
    iget-object v3, v3, Lype;->c:Lnyi;

    .line 1369
    .line 1370
    iget-object v4, v3, Lnyi;->a:Ljava/lang/String;

    .line 1371
    .line 1372
    goto :goto_18

    .line 1373
    :cond_24
    move-object/from16 v4, v22

    .line 1374
    .line 1375
    :cond_25
    :goto_18
    if-eqz v4, :cond_26

    .line 1376
    .line 1377
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1378
    .line 1379
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_19

    .line 1383
    :cond_26
    move-object/from16 v3, v22

    .line 1384
    .line 1385
    :goto_19
    if-nez v3, :cond_27

    .line 1386
    .line 1387
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1388
    .line 1389
    :cond_27
    if-eqz v2, :cond_28

    .line 1390
    .line 1391
    if-eqz v2, :cond_28

    .line 1392
    .line 1393
    move-object v4, v0

    .line 1394
    check-cast v4, Ljpe;

    .line 1395
    .line 1396
    iget-object v5, v4, Ljpe;->g:Ljava/lang/String;

    .line 1397
    .line 1398
    if-eqz v5, :cond_28

    .line 1399
    .line 1400
    iget-object v4, v4, Ljpe;->w:Ljava/lang/String;

    .line 1401
    .line 1402
    if-eqz v4, :cond_28

    .line 1403
    .line 1404
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1405
    .line 1406
    .line 1407
    move-result v4

    .line 1408
    if-lez v4, :cond_28

    .line 1409
    .line 1410
    goto :goto_1b

    .line 1411
    :cond_28
    if-eqz v2, :cond_29

    .line 1412
    .line 1413
    move-object v4, v0

    .line 1414
    check-cast v4, Ljpe;

    .line 1415
    .line 1416
    iget-object v4, v4, Ljpe;->a:Lype;

    .line 1417
    .line 1418
    goto :goto_1a

    .line 1419
    :cond_29
    move-object/from16 v4, v22

    .line 1420
    .line 1421
    :goto_1a
    if-nez v4, :cond_2a

    .line 1422
    .line 1423
    :goto_1b
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1424
    .line 1425
    goto :goto_1f

    .line 1426
    :cond_2a
    if-eqz v2, :cond_2b

    .line 1427
    .line 1428
    move-object v2, v0

    .line 1429
    check-cast v2, Ljpe;

    .line 1430
    .line 1431
    iget-object v2, v2, Ljpe;->a:Lype;

    .line 1432
    .line 1433
    goto :goto_1c

    .line 1434
    :cond_2b
    move-object/from16 v2, v22

    .line 1435
    .line 1436
    :goto_1c
    if-eqz v2, :cond_2c

    .line 1437
    .line 1438
    iget-object v2, v2, Lype;->c:Lnyi;

    .line 1439
    .line 1440
    iget-object v4, v2, Lnyi;->g:LP69;

    .line 1441
    .line 1442
    if-eqz v4, :cond_2c

    .line 1443
    .line 1444
    sget-object v5, Lif0;->p0:Lif0;

    .line 1445
    .line 1446
    invoke-virtual {v4}, LP69;->a()[B

    .line 1447
    .line 1448
    .line 1449
    move-result-object v6

    .line 1450
    sget-object v8, Ldmc;->j0:Ldmc;

    .line 1451
    .line 1452
    const/4 v11, 0x2

    .line 1453
    const/4 v7, 0x0

    .line 1454
    iget-object v9, v2, Lnyi;->b:Ljava/lang/String;

    .line 1455
    .line 1456
    iget-object v10, v2, Lnyi;->c:Ljava/lang/String;

    .line 1457
    .line 1458
    invoke-static/range {v5 .. v11}, Lif0;->b(Lif0;[BLjava/lang/String;Ldmc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    goto :goto_1d

    .line 1463
    :cond_2c
    move-object/from16 v2, v22

    .line 1464
    .line 1465
    :goto_1d
    if-eqz v2, :cond_2d

    .line 1466
    .line 1467
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1468
    .line 1469
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_1e

    .line 1473
    :cond_2d
    move-object/from16 v6, v22

    .line 1474
    .line 1475
    :goto_1e
    if-nez v6, :cond_2e

    .line 1476
    .line 1477
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1478
    .line 1479
    goto :goto_1f

    .line 1480
    :cond_2e
    move-object v2, v6

    .line 1481
    :goto_1f
    new-instance v4, LzMh;

    .line 1482
    .line 1483
    invoke-direct {v4, v1}, LzMh;-><init>(Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-interface {v0}, LJXb;->b()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_2f

    .line 1491
    .line 1492
    sget-object v0, LsL6;->a:LsL6;

    .line 1493
    .line 1494
    goto :goto_20

    .line 1495
    :cond_2f
    sget-object v0, Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;->SUBSCRIBE:Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

    .line 1496
    .line 1497
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    :goto_20
    invoke-virtual {v4, v0}, LzMh;->a(Ljava/util/List;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-virtual {v4, v0}, LzMh;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-virtual {v4, v0}, LzMh;->f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1519
    .line 1520
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    return-object v0

    .line 1524
    :pswitch_11
    move-object/from16 v0, p1

    .line 1525
    .line 1526
    check-cast v0, Ljava/util/List;

    .line 1527
    .line 1528
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    const/4 v5, 0x1

    .line 1533
    if-gt v2, v5, :cond_37

    .line 1534
    .line 1535
    move-object v2, v0

    .line 1536
    check-cast v2, Ljava/lang/Iterable;

    .line 1537
    .line 1538
    instance-of v3, v2, Ljava/util/Collection;

    .line 1539
    .line 1540
    if-eqz v3, :cond_30

    .line 1541
    .line 1542
    move-object v3, v2

    .line 1543
    check-cast v3, Ljava/util/Collection;

    .line 1544
    .line 1545
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    if-eqz v3, :cond_30

    .line 1550
    .line 1551
    goto :goto_21

    .line 1552
    :cond_30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v3

    .line 1560
    if-eqz v3, :cond_32

    .line 1561
    .line 1562
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    check-cast v3, LSlb;

    .line 1567
    .line 1568
    invoke-static {v3}, Lmmb;->b(LSlb;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    if-eqz v3, :cond_31

    .line 1573
    .line 1574
    goto :goto_23

    .line 1575
    :cond_32
    :goto_21
    check-cast v9, LnId;

    .line 1576
    .line 1577
    iget-object v2, v9, LnId;->c:LfY4;

    .line 1578
    .line 1579
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    check-cast v2, Lzmb;

    .line 1584
    .line 1585
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, LSlb;

    .line 1590
    .line 1591
    check-cast v2, LImb;

    .line 1592
    .line 1593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v0}, LSlb;->l()LtGf;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    invoke-virtual {v2}, LtGf;->c()I

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    new-instance v3, Ljava/util/ArrayList;

    .line 1605
    .line 1606
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1607
    .line 1608
    .line 1609
    const/16 v4, 0x2710

    .line 1610
    .line 1611
    invoke-static {v4, v2}, LQtc;->P(II)LZn9;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    invoke-static {v4, v5}, LQtc;->G(ILZn9;)LXn9;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    iget v5, v4, LXn9;->a:I

    .line 1620
    .line 1621
    iget v6, v4, LXn9;->b:I

    .line 1622
    .line 1623
    iget v4, v4, LXn9;->c:I

    .line 1624
    .line 1625
    if-lez v4, :cond_33

    .line 1626
    .line 1627
    if-le v5, v6, :cond_34

    .line 1628
    .line 1629
    :cond_33
    if-gez v4, :cond_36

    .line 1630
    .line 1631
    if-gt v6, v5, :cond_36

    .line 1632
    .line 1633
    :cond_34
    :goto_22
    add-int/lit16 v7, v2, -0x3e8

    .line 1634
    .line 1635
    if-gt v5, v7, :cond_35

    .line 1636
    .line 1637
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v7

    .line 1641
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    :cond_35
    if-eq v5, v6, :cond_36

    .line 1645
    .line 1646
    add-int/2addr v5, v4

    .line 1647
    goto :goto_22

    .line 1648
    :cond_36
    new-instance v2, LGDa;

    .line 1649
    .line 1650
    invoke-direct {v2, v0, v1, v3}, LGDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1654
    .line 1655
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_24

    .line 1659
    :cond_37
    :goto_23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1660
    .line 1661
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    move-object v0, v1

    .line 1665
    :goto_24
    return-object v0

    .line 1666
    :pswitch_12
    move-object/from16 v0, p1

    .line 1667
    .line 1668
    check-cast v0, LUo8;

    .line 1669
    .line 1670
    iget-object v0, v0, LUo8;->a:[Le4d;

    .line 1671
    .line 1672
    new-instance v1, Ljava/util/ArrayList;

    .line 1673
    .line 1674
    array-length v2, v0

    .line 1675
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1676
    .line 1677
    .line 1678
    array-length v2, v0

    .line 1679
    const/4 v7, 0x0

    .line 1680
    :goto_25
    if-ge v7, v2, :cond_39

    .line 1681
    .line 1682
    aget-object v3, v0, v7

    .line 1683
    .line 1684
    iget v5, v3, Le4d;->c:I

    .line 1685
    .line 1686
    const/4 v6, 0x1

    .line 1687
    if-ne v5, v6, :cond_38

    .line 1688
    .line 1689
    sget-object v5, LsHd;->c:LsHd;

    .line 1690
    .line 1691
    goto :goto_26

    .line 1692
    :cond_38
    sget-object v5, LsHd;->b:LsHd;

    .line 1693
    .line 1694
    :goto_26
    iget-object v3, v3, Le4d;->b:[LhR3;

    .line 1695
    .line 1696
    new-instance v8, Lhad;

    .line 1697
    .line 1698
    invoke-direct {v8, v5, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    add-int/2addr v7, v6

    .line 1705
    goto :goto_25

    .line 1706
    :cond_39
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    if-eqz v0, :cond_3a

    .line 1711
    .line 1712
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1713
    .line 1714
    goto :goto_28

    .line 1715
    :cond_3a
    new-instance v0, Ljava/util/ArrayList;

    .line 1716
    .line 1717
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v2

    .line 1732
    if-eqz v2, :cond_3b

    .line 1733
    .line 1734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    check-cast v2, Lhad;

    .line 1739
    .line 1740
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v3, LsHd;

    .line 1743
    .line 1744
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v2, [LhR3;

    .line 1747
    .line 1748
    move-object v4, v9

    .line 1749
    check-cast v4, LUGd;

    .line 1750
    .line 1751
    iget-object v4, v4, LUGd;->b:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v4, LuHd;

    .line 1754
    .line 1755
    invoke-static {v2}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    iget-object v5, v4, LuHd;->c:LXfi;

    .line 1760
    .line 1761
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v5

    .line 1765
    check-cast v5, Lib5;

    .line 1766
    .line 1767
    new-instance v6, LVwc;

    .line 1768
    .line 1769
    const/16 v7, 0xe

    .line 1770
    .line 1771
    invoke-direct {v6, v2, v4, v3, v7}, LVwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1772
    .line 1773
    .line 1774
    const-string v2, "PostableContentDestinationsRepository:upsertPostableContentDestinations"

    .line 1775
    .line 1776
    invoke-interface {v5, v2, v6}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    goto :goto_27

    .line 1784
    :cond_3b
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 1785
    .line 1786
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1787
    .line 1788
    .line 1789
    move-object v0, v1

    .line 1790
    :goto_28
    return-object v0

    .line 1791
    :pswitch_13
    move-object/from16 v0, p1

    .line 1792
    .line 1793
    check-cast v0, Ljava/lang/Number;

    .line 1794
    .line 1795
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1796
    .line 1797
    .line 1798
    move-result-wide v0

    .line 1799
    check-cast v9, Lyib;

    .line 1800
    .line 1801
    iget-object v2, v9, Lyib;->c:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v2, Lbke;

    .line 1804
    .line 1805
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    check-cast v2, LXai;

    .line 1810
    .line 1811
    sget-object v3, LNxb;->x3:LNxb;

    .line 1812
    .line 1813
    const-wide/16 v4, 0x1

    .line 1814
    .line 1815
    add-long/2addr v0, v4

    .line 1816
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    invoke-virtual {v2, v3, v0}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    return-object v0

    .line 1825
    :pswitch_14
    move-object/from16 v0, p1

    .line 1826
    .line 1827
    check-cast v0, Lo5a;

    .line 1828
    .line 1829
    check-cast v9, LAFd;

    .line 1830
    .line 1831
    iget-object v1, v9, LAFd;->F0:LZqh;

    .line 1832
    .line 1833
    invoke-interface {v1}, LZqh;->g()Ldrh;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    iget-object v1, v1, Ldrh;->b:Ljava/util/Set;

    .line 1838
    .line 1839
    new-instance v2, Ljava/util/ArrayList;

    .line 1840
    .line 1841
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1842
    .line 1843
    .line 1844
    iget-object v3, v0, Lo5a;->b:Ljava/util/Set;

    .line 1845
    .line 1846
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    :cond_3c
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v4

    .line 1854
    if-eqz v4, :cond_3d

    .line 1855
    .line 1856
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    move-object v5, v4

    .line 1861
    check-cast v5, Ljava/lang/String;

    .line 1862
    .line 1863
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v5

    .line 1867
    if-nez v5, :cond_3c

    .line 1868
    .line 1869
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    goto :goto_29

    .line 1873
    :cond_3d
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    invoke-static {v0, v1}, Lo5a;->a(Lo5a;Ljava/util/Set;)Lo5a;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    return-object v0

    .line 1882
    :pswitch_15
    move-object/from16 v0, p1

    .line 1883
    .line 1884
    check-cast v0, Lm3d;

    .line 1885
    .line 1886
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v1

    .line 1890
    if-eqz v1, :cond_3e

    .line 1891
    .line 1892
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1893
    .line 1894
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    goto :goto_2a

    .line 1898
    :cond_3e
    check-cast v9, LJCd;

    .line 1899
    .line 1900
    iget-object v0, v9, LJCd;->b:LiQ;

    .line 1901
    .line 1902
    invoke-interface {v0}, LiQ;->i()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    sget-object v1, Lmja;->v0:Lmja;

    .line 1907
    .line 1908
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    new-instance v1, Ll2d;

    .line 1913
    .line 1914
    invoke-direct {v1, v3, v9}, Ll2d;-><init>(ILjava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1918
    .line 1919
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1920
    .line 1921
    .line 1922
    new-instance v0, LICd;

    .line 1923
    .line 1924
    const/4 v3, 0x0

    .line 1925
    invoke-direct {v0, v9, v3}, LICd;-><init>(LJCd;I)V

    .line 1926
    .line 1927
    .line 1928
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1929
    .line 1930
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1931
    .line 1932
    .line 1933
    :goto_2a
    return-object v1

    .line 1934
    :pswitch_16
    move-object/from16 v0, p1

    .line 1935
    .line 1936
    check-cast v0, LF0e;

    .line 1937
    .line 1938
    new-instance v1, Lcom/snap/plus/ProfileCampaignState;

    .line 1939
    .line 1940
    iget-object v0, v0, LF0e;->a:Ljava/util/List;

    .line 1941
    .line 1942
    invoke-static {v0}, Lyuk;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    check-cast v9, Lufi;

    .line 1947
    .line 1948
    iget-object v2, v9, Lufi;->X:LU7e;

    .line 1949
    .line 1950
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    iget-object v3, v9, Lufi;->c:LD6i;

    .line 1955
    .line 1956
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1957
    .line 1958
    .line 1959
    move-result-object v3

    .line 1960
    invoke-direct {v1, v0, v2, v3}, Lcom/snap/plus/ProfileCampaignState;-><init>(Ljava/util/List;[B[B)V

    .line 1961
    .line 1962
    .line 1963
    new-instance v0, LcNd;

    .line 1964
    .line 1965
    invoke-direct {v0, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1966
    .line 1967
    .line 1968
    return-object v0

    .line 1969
    :pswitch_17
    move-object/from16 v0, p1

    .line 1970
    .line 1971
    check-cast v0, LrAd;

    .line 1972
    .line 1973
    check-cast v9, LqAd;

    .line 1974
    .line 1975
    iget-object v1, v9, LqAd;->g:Lrn0;

    .line 1976
    .line 1977
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1978
    .line 1979
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    return-object v1

    .line 1983
    :pswitch_18
    move-object/from16 v0, p1

    .line 1984
    .line 1985
    check-cast v0, Ldtd;

    .line 1986
    .line 1987
    iget-object v1, v0, Ldtd;->b:Ljava/lang/String;

    .line 1988
    .line 1989
    check-cast v9, Lpdc;

    .line 1990
    .line 1991
    iput-object v1, v9, Lpdc;->f:Ljava/lang/String;

    .line 1992
    .line 1993
    iget-object v1, v0, Ldtd;->a:Ljava/lang/String;

    .line 1994
    .line 1995
    iput-object v1, v9, Lpdc;->e:Ljava/lang/String;

    .line 1996
    .line 1997
    iget-object v0, v0, Ldtd;->c:Ljava/lang/String;

    .line 1998
    .line 1999
    iput-object v0, v9, Lpdc;->g:Ljava/lang/String;

    .line 2000
    .line 2001
    return-object v9

    .line 2002
    nop

    .line 2003
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
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
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lftd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ll7e;

    .line 12
    .line 13
    iget-object p1, p1, Ll7e;->f0:Ls6e;

    .line 14
    .line 15
    invoke-virtual {p1}, Ls6e;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    check-cast v7, LLSg;

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    check-cast v5, Ljava/util/Map;

    .line 8
    .line 9
    move-object/from16 v9, p1

    .line 10
    .line 11
    check-cast v9, Lhad;

    .line 12
    .line 13
    iget-object v2, v9, Lhad;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lm3d;

    .line 16
    .line 17
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_25

    .line 22
    .line 23
    move-object/from16 v10, p0

    .line 24
    .line 25
    iget-object v3, v10, Lftd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v11, v3

    .line 28
    check-cast v11, LBE8;

    .line 29
    .line 30
    iget-object v3, v11, LBE8;->j0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lg9e;

    .line 33
    .line 34
    const-string v13, "performanceLogger"

    .line 35
    .line 36
    if-eqz v3, :cond_24

    .line 37
    .line 38
    invoke-virtual {v3}, Lg9e;->l()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v11, LBE8;->f0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LXfi;

    .line 44
    .line 45
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LZ8e;

    .line 50
    .line 51
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v4, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v14, 0x3

    .line 71
    const/4 v15, 0x2

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, LS8e;

    .line 79
    .line 80
    iget-object v8, v6, LS8e;->e:Lh9e;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    iget-object v0, v3, LZ8e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    const/16 p1, 0x0

    .line 91
    .line 92
    iget-object v12, v3, LZ8e;->d:LBre;

    .line 93
    .line 94
    iget-object v1, v6, LS8e;->a:Ljava/lang/String;

    .line 95
    .line 96
    if-eq v8, v15, :cond_4

    .line 97
    .line 98
    if-eq v8, v14, :cond_2

    .line 99
    .line 100
    :cond_1
    move-object/from16 v0, p1

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    iget-object v0, v6, LS8e;->f:LUuk;

    .line 113
    .line 114
    check-cast v0, Lf9e;

    .line 115
    .line 116
    iget-object v1, v3, LZ8e;->a:Lake;

    .line 117
    .line 118
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LtN7;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v8, Lu1;->a:Lu1;

    .line 128
    .line 129
    iget-object v0, v0, Lf9e;->a:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LtN7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, LeV5;->m0:LeV5;

    .line 138
    .line 139
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 140
    .line 141
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LfV5;->m0:LfV5;

    .line 145
    .line 146
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 147
    .line 148
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 153
    .line 154
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object v0, LdV5;->m0:LdV5;

    .line 158
    .line 159
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 160
    .line 161
    invoke-direct {v8, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LKga;->z0:LKga;

    .line 165
    .line 166
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 167
    .line 168
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, LBre;->d()LF06;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 176
    .line 177
    invoke-direct {v8, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LHwd;

    .line 181
    .line 182
    const/16 v1, 0x1d

    .line 183
    .line 184
    invoke-direct {v0, v3, v1, v6}, LHwd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, LYLd;

    .line 188
    .line 189
    const/4 v6, 0x6

    .line 190
    invoke-direct {v1, v6}, LYLd;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_1

    .line 205
    .line 206
    iget-object v0, v6, LS8e;->h:LbZf;

    .line 207
    .line 208
    check-cast v0, Lxsi;

    .line 209
    .line 210
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    iget-object v8, v0, Lxsi;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v1, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v8, v3, LZ8e;->c:Lake;

    .line 218
    .line 219
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, LMH2;

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v8, v0, Lxsi;->b:Ljava/util/List;

    .line 229
    .line 230
    iget-object v0, v0, Lxsi;->c:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v1, v8, v0}, LMH2;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LUGd;

    .line 246
    .line 247
    const/16 v8, 0x1b

    .line 248
    .line 249
    invoke-direct {v0, v3, v8, v6}, LUGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 253
    .line 254
    invoke-direct {v6, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, LBre;->d()LF06;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 262
    .line 263
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, LYLd;

    .line 267
    .line 268
    const/4 v6, 0x7

    .line 269
    invoke-direct {v0, v6}, LYLd;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-instance v6, LYLd;

    .line 273
    .line 274
    const/16 v8, 0x8

    .line 275
    .line 276
    invoke-direct {v6, v8}, LYLd;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_2
    if-eqz v0, :cond_0

    .line 284
    .line 285
    iget-object v1, v11, LBE8;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_5
    const/16 p1, 0x0

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    iget-object v0, v11, LBE8;->k0:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LXfi;

    .line 299
    .line 300
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lxbe;

    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    new-array v3, v1, [LKu;

    .line 308
    .line 309
    aput-object v0, v3, v16

    .line 310
    .line 311
    invoke-static {v3}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_22

    .line 320
    .line 321
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_6

    .line 332
    .line 333
    goto/16 :goto_11

    .line 334
    .line 335
    :cond_6
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/util/List;

    .line 340
    .line 341
    invoke-virtual {v11}, LBE8;->e()LY8e;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, LY8e;->b()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_8

    .line 350
    .line 351
    invoke-virtual {v11}, LBE8;->e()LY8e;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, LY8e;->a()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_7

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_7
    const/4 v12, 0x0

    .line 363
    goto :goto_4

    .line 364
    :cond_8
    :goto_3
    const/4 v12, 0x1

    .line 365
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v17

    .line 369
    const/4 v2, 0x0

    .line 370
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_1d

    .line 375
    .line 376
    const/4 v3, 0x1

    .line 377
    add-int/lit8 v16, v2, 0x1

    .line 378
    .line 379
    if-ltz v2, :cond_1c

    .line 380
    .line 381
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, LS8e;

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-nez v2, :cond_a

    .line 392
    .line 393
    if-ne v6, v3, :cond_9

    .line 394
    .line 395
    sget-object v2, LFbe;->a:LFbe;

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_9
    sget-object v2, LFbe;->b:LFbe;

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_a
    sub-int/2addr v6, v3

    .line 402
    if-ne v2, v6, :cond_b

    .line 403
    .line 404
    if-nez v12, :cond_b

    .line 405
    .line 406
    sget-object v2, LFbe;->t:LFbe;

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_b
    sget-object v2, LFbe;->c:LFbe;

    .line 410
    .line 411
    :goto_6
    sget v3, LGbe;->D0:I

    .line 412
    .line 413
    iget-object v3, v11, LBE8;->Y:Landroid/content/ContextWrapper;

    .line 414
    .line 415
    check-cast v3, Lcom/snap/mushroom/app/MushroomApplication;

    .line 416
    .line 417
    invoke-static {v3, v2}, Lsvk;->b(Landroid/content/Context;LFbe;)Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    new-instance v6, Lhad;

    .line 422
    .line 423
    invoke-direct {v6, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v8, v4, LS8e;->e:Lh9e;

    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    iget-object v14, v11, LBE8;->p0:Ljava/io/Serializable;

    .line 433
    .line 434
    check-cast v14, LXfi;

    .line 435
    .line 436
    iget-object v15, v11, LBE8;->g0:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v15, LXfi;

    .line 439
    .line 440
    move-object/from16 v29, v1

    .line 441
    .line 442
    if-eqz v8, :cond_19

    .line 443
    .line 444
    const/4 v1, 0x1

    .line 445
    if-eq v8, v1, :cond_19

    .line 446
    .line 447
    iget-object v1, v4, LS8e;->f:LUuk;

    .line 448
    .line 449
    move-object/from16 v18, v1

    .line 450
    .line 451
    iget-object v1, v9, Lhad;->b:Ljava/lang/Object;

    .line 452
    .line 453
    move-object/from16 v19, v1

    .line 454
    .line 455
    const/4 v1, 0x2

    .line 456
    if-eq v8, v1, :cond_11

    .line 457
    .line 458
    const/4 v1, 0x3

    .line 459
    if-ne v8, v1, :cond_10

    .line 460
    .line 461
    invoke-virtual {v15}, LXfi;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, Li9e;

    .line 466
    .line 467
    move-object/from16 v8, v19

    .line 468
    .line 469
    check-cast v8, Lve5;

    .line 470
    .line 471
    invoke-virtual {v4}, LS8e;->a()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    iget-object v8, v8, Lve5;->a:Ljava/util/Map;

    .line 476
    .line 477
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, Lue5;

    .line 482
    .line 483
    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    check-cast v14, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v22

    .line 493
    new-instance v30, LoWc;

    .line 494
    .line 495
    iget-object v14, v11, LBE8;->j0:Ljava/lang/Object;

    .line 496
    .line 497
    move-object/from16 v32, v14

    .line 498
    .line 499
    check-cast v32, Lg9e;

    .line 500
    .line 501
    if-eqz v32, :cond_f

    .line 502
    .line 503
    const-class v33, Lg9e;

    .line 504
    .line 505
    const-string v34, "onAttachmentDrawn"

    .line 506
    .line 507
    const/16 v31, 0x1

    .line 508
    .line 509
    const-string v35, "onAttachmentDrawn(J)V"

    .line 510
    .line 511
    const/16 v36, 0x0

    .line 512
    .line 513
    const/16 v37, 0x18

    .line 514
    .line 515
    invoke-direct/range {v30 .. v37}, LoWc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    if-nez v8, :cond_c

    .line 522
    .line 523
    move-object/from16 v8, v18

    .line 524
    .line 525
    check-cast v8, Lf9e;

    .line 526
    .line 527
    new-instance v14, LA18;

    .line 528
    .line 529
    iget-object v15, v8, Lf9e;->a:Ljava/lang/String;

    .line 530
    .line 531
    invoke-direct {v14, v15}, LA18;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v31, LZce;

    .line 535
    .line 536
    sget-object v38, Ld6e;->X:Ld6e;

    .line 537
    .line 538
    iget-object v15, v8, Lf9e;->c:Ljava/lang/String;

    .line 539
    .line 540
    const/16 v35, 0x0

    .line 541
    .line 542
    iget-object v8, v8, Lf9e;->b:Ljava/lang/String;

    .line 543
    .line 544
    const/16 v36, 0x0

    .line 545
    .line 546
    const/16 v37, 0x0

    .line 547
    .line 548
    move-object/from16 v33, v8

    .line 549
    .line 550
    move-object/from16 v32, v14

    .line 551
    .line 552
    move-object/from16 v34, v15

    .line 553
    .line 554
    invoke-direct/range {v31 .. v38}, LZce;-><init>(LA18;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ld6e;)V

    .line 555
    .line 556
    .line 557
    :goto_7
    move-object/from16 v19, v31

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_c
    instance-of v14, v8, Lwe5;

    .line 561
    .line 562
    if-eqz v14, :cond_d

    .line 563
    .line 564
    check-cast v8, Lwe5;

    .line 565
    .line 566
    new-instance v14, LA18;

    .line 567
    .line 568
    iget-object v15, v8, Lwe5;->a:Ljava/lang/String;

    .line 569
    .line 570
    invoke-direct {v14, v15}, LA18;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    new-instance v31, LZce;

    .line 574
    .line 575
    iget-object v15, v8, Lwe5;->b:Lsqj;

    .line 576
    .line 577
    invoke-virtual {v15}, Lsqj;->a()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v33

    .line 581
    iget-object v15, v8, Lwe5;->g:Ld6e;

    .line 582
    .line 583
    iget-object v1, v8, Lwe5;->d:Ljava/lang/String;

    .line 584
    .line 585
    move-object/from16 v35, v1

    .line 586
    .line 587
    iget-object v1, v8, Lwe5;->e:Ljava/lang/String;

    .line 588
    .line 589
    move-object/from16 v36, v1

    .line 590
    .line 591
    iget-object v1, v8, Lwe5;->c:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v8, v8, Lwe5;->f:Ljava/lang/Long;

    .line 594
    .line 595
    move-object/from16 v34, v1

    .line 596
    .line 597
    move-object/from16 v37, v8

    .line 598
    .line 599
    move-object/from16 v32, v14

    .line 600
    .line 601
    move-object/from16 v38, v15

    .line 602
    .line 603
    invoke-direct/range {v31 .. v38}, LZce;-><init>(LA18;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ld6e;)V

    .line 604
    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_d
    move-object/from16 v19, p1

    .line 608
    .line 609
    :goto_8
    if-eqz v19, :cond_e

    .line 610
    .line 611
    iget-object v1, v6, Li9e;->c:La85;

    .line 612
    .line 613
    invoke-virtual {v4}, LS8e;->a()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v1, v4}, La85;->a(Ljava/lang/String;)J

    .line 618
    .line 619
    .line 620
    move-result-wide v24

    .line 621
    sget-object v26, LZ3e;->X:LZ3e;

    .line 622
    .line 623
    new-instance v18, LXce;

    .line 624
    .line 625
    move-object/from16 v20, v2

    .line 626
    .line 627
    move-object/from16 v21, v3

    .line 628
    .line 629
    move-object/from16 v23, v30

    .line 630
    .line 631
    invoke-direct/range {v18 .. v26}, LXce;-><init>(LZce;LFbe;Landroid/graphics/drawable/Drawable;ZLoWc;JLZ3e;)V

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_e
    move-object/from16 v18, p1

    .line 636
    .line 637
    :goto_9
    move-object/from16 v1, v18

    .line 638
    .line 639
    goto/16 :goto_e

    .line 640
    .line 641
    :cond_f
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw p1

    .line 645
    :cond_10
    new-instance v0, LFzc;

    .line 646
    .line 647
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_11
    move-object/from16 v20, v2

    .line 652
    .line 653
    move-object/from16 v21, v3

    .line 654
    .line 655
    invoke-virtual {v15}, LXfi;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    move-object v2, v1

    .line 660
    check-cast v2, Li9e;

    .line 661
    .line 662
    move-object/from16 v1, v19

    .line 663
    .line 664
    check-cast v1, Lve5;

    .line 665
    .line 666
    invoke-virtual {v4}, LS8e;->a()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    iget-object v1, v1, Lve5;->a:Ljava/util/Map;

    .line 671
    .line 672
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lue5;

    .line 677
    .line 678
    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    .line 686
    .line 687
    move-result v24

    .line 688
    new-instance v28, LoWc;

    .line 689
    .line 690
    iget-object v3, v11, LBE8;->j0:Ljava/lang/Object;

    .line 691
    .line 692
    move-object/from16 v32, v3

    .line 693
    .line 694
    check-cast v32, Lg9e;

    .line 695
    .line 696
    if-eqz v32, :cond_18

    .line 697
    .line 698
    const-class v33, Lg9e;

    .line 699
    .line 700
    const-string v34, "onAttachmentDrawn"

    .line 701
    .line 702
    const/16 v31, 0x1

    .line 703
    .line 704
    const-string v35, "onAttachmentDrawn(J)V"

    .line 705
    .line 706
    const/16 v36, 0x0

    .line 707
    .line 708
    const/16 v37, 0x17

    .line 709
    .line 710
    move-object/from16 v30, v28

    .line 711
    .line 712
    invoke-direct/range {v30 .. v37}, LoWc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 713
    .line 714
    .line 715
    if-nez v1, :cond_12

    .line 716
    .line 717
    move-object v3, v4

    .line 718
    move-object v4, v6

    .line 719
    move/from16 v6, v24

    .line 720
    .line 721
    move-object/from16 v8, v28

    .line 722
    .line 723
    invoke-virtual/range {v2 .. v8}, Li9e;->a(LS8e;Lhad;Ljava/util/Map;ZLLSg;Lkotlin/jvm/functions/Function1;)LY3e;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    move-object/from16 v18, v1

    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_12
    move-object v3, v4

    .line 731
    move/from16 v6, v24

    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    instance-of v4, v1, Lxe5;

    .line 737
    .line 738
    if-eqz v4, :cond_e

    .line 739
    .line 740
    move-object/from16 v4, v18

    .line 741
    .line 742
    check-cast v4, Le9e;

    .line 743
    .line 744
    check-cast v1, Lxe5;

    .line 745
    .line 746
    iget-object v8, v1, Lxe5;->b:Ljava/lang/String;

    .line 747
    .line 748
    if-eqz v8, :cond_13

    .line 749
    .line 750
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    move-object/from16 v32, v8

    .line 755
    .line 756
    goto :goto_a

    .line 757
    :cond_13
    move-object/from16 v32, p1

    .line 758
    .line 759
    :goto_a
    iget-object v8, v3, LS8e;->e:Lh9e;

    .line 760
    .line 761
    iget-object v14, v2, Li9e;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 762
    .line 763
    if-eqz v32, :cond_14

    .line 764
    .line 765
    new-instance v30, Lczg;

    .line 766
    .line 767
    sget-object v15, LX4e;->Z:LX4e;

    .line 768
    .line 769
    invoke-virtual {v15}, Lan0;->c()Lbwh;

    .line 770
    .line 771
    .line 772
    move-result-object v33

    .line 773
    const/16 v34, 0x0

    .line 774
    .line 775
    const/16 v35, 0x0

    .line 776
    .line 777
    const/16 v36, 0x38

    .line 778
    .line 779
    move-object/from16 v31, v14

    .line 780
    .line 781
    invoke-direct/range {v30 .. v36}, Lczg;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Lczg;LgIj;I)V

    .line 782
    .line 783
    .line 784
    :goto_b
    move-object/from16 v19, v30

    .line 785
    .line 786
    goto :goto_c

    .line 787
    :cond_14
    invoke-virtual {v2, v8}, Li9e;->d(Lh9e;)Landroid/graphics/drawable/Drawable;

    .line 788
    .line 789
    .line 790
    move-result-object v30

    .line 791
    goto :goto_b

    .line 792
    :goto_c
    iget-object v15, v1, Lxe5;->c:Ljava/lang/String;

    .line 793
    .line 794
    if-nez v15, :cond_15

    .line 795
    .line 796
    iget-object v15, v4, Le9e;->a:Ljava/lang/String;

    .line 797
    .line 798
    :cond_15
    iget-object v1, v1, Lxe5;->a:Ljava/lang/String;

    .line 799
    .line 800
    invoke-static {v8, v1}, Li9e;->c(Lh9e;Ljava/lang/String;)LW8e;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget-object v4, v3, LS8e;->d:Ljava/lang/String;

    .line 805
    .line 806
    if-nez v4, :cond_16

    .line 807
    .line 808
    const-string v8, ""

    .line 809
    .line 810
    goto :goto_d

    .line 811
    :cond_16
    move-object v8, v4

    .line 812
    :goto_d
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    check-cast v8, Ljava/lang/String;

    .line 817
    .line 818
    if-nez v8, :cond_17

    .line 819
    .line 820
    iget-object v8, v3, LS8e;->c:Ljava/lang/String;

    .line 821
    .line 822
    if-nez v8, :cond_17

    .line 823
    .line 824
    const v8, 0x7f1338ae

    .line 825
    .line 826
    .line 827
    invoke-virtual {v14, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    :cond_17
    move-object/from16 v23, v8

    .line 832
    .line 833
    iget-object v8, v7, LLSg;->a:Ljava/lang/String;

    .line 834
    .line 835
    invoke-static {v4, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v25

    .line 839
    move-object v4, v1

    .line 840
    move-object/from16 v22, v2

    .line 841
    .line 842
    iget-wide v1, v3, LS8e;->b:J

    .line 843
    .line 844
    move-wide/from16 v26, v1

    .line 845
    .line 846
    move/from16 v24, v6

    .line 847
    .line 848
    invoke-virtual/range {v22 .. v27}, Li9e;->b(Ljava/lang/String;ZZJ)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v23

    .line 852
    move-object/from16 v2, v22

    .line 853
    .line 854
    iget-object v1, v2, Li9e;->c:La85;

    .line 855
    .line 856
    invoke-virtual {v3}, LS8e;->a()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v1, v2}, La85;->a(Ljava/lang/String;)J

    .line 861
    .line 862
    .line 863
    move-result-wide v25

    .line 864
    sget-object v27, LZ3e;->t:LZ3e;

    .line 865
    .line 866
    new-instance v18, LY3e;

    .line 867
    .line 868
    move-object/from16 v22, v15

    .line 869
    .line 870
    move-object/from16 v24, v20

    .line 871
    .line 872
    move-object/from16 v20, v4

    .line 873
    .line 874
    invoke-direct/range {v18 .. v28}, LY3e;-><init>(Landroid/graphics/drawable/Drawable;LW8e;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;LFbe;JLZ3e;Lkotlin/jvm/functions/Function1;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_9

    .line 878
    .line 879
    :cond_18
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw p1

    .line 883
    :cond_19
    move-object v3, v4

    .line 884
    move-object v4, v6

    .line 885
    invoke-virtual {v15}, LXfi;->getValue()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    move-object v2, v1

    .line 890
    check-cast v2, Li9e;

    .line 891
    .line 892
    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Ljava/lang/Boolean;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    new-instance v18, LoWc;

    .line 903
    .line 904
    iget-object v1, v11, LBE8;->j0:Ljava/lang/Object;

    .line 905
    .line 906
    move-object/from16 v20, v1

    .line 907
    .line 908
    check-cast v20, Lg9e;

    .line 909
    .line 910
    if-eqz v20, :cond_1b

    .line 911
    .line 912
    const-class v21, Lg9e;

    .line 913
    .line 914
    const-string v22, "onAttachmentDrawn"

    .line 915
    .line 916
    const/16 v19, 0x1

    .line 917
    .line 918
    const-string v23, "onAttachmentDrawn(J)V"

    .line 919
    .line 920
    const/16 v24, 0x0

    .line 921
    .line 922
    const/16 v25, 0x16

    .line 923
    .line 924
    invoke-direct/range {v18 .. v25}, LoWc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v8, v18

    .line 928
    .line 929
    invoke-virtual/range {v2 .. v8}, Li9e;->a(LS8e;Lhad;Ljava/util/Map;ZLLSg;Lkotlin/jvm/functions/Function1;)LY3e;

    .line 930
    .line 931
    .line 932
    move-result-object v18

    .line 933
    goto/16 :goto_9

    .line 934
    .line 935
    :goto_e
    if-eqz v1, :cond_1a

    .line 936
    .line 937
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    :cond_1a
    move/from16 v2, v16

    .line 941
    .line 942
    move-object/from16 v1, v29

    .line 943
    .line 944
    const/4 v14, 0x3

    .line 945
    const/4 v15, 0x2

    .line 946
    goto/16 :goto_5

    .line 947
    .line 948
    :cond_1b
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw p1

    .line 952
    :cond_1c
    invoke-static {}, Lve3;->f0()V

    .line 953
    .line 954
    .line 955
    throw p1

    .line 956
    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-nez v1, :cond_1f

    .line 961
    .line 962
    iget-object v1, v11, LBE8;->j0:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, Lg9e;

    .line 965
    .line 966
    if-eqz v1, :cond_1e

    .line 967
    .line 968
    goto :goto_f

    .line 969
    :cond_1e
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw p1

    .line 973
    :cond_1f
    :goto_f
    invoke-virtual {v11}, LBE8;->e()LY8e;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v1}, LY8e;->b()Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_20

    .line 982
    .line 983
    iget-object v1, v11, LBE8;->l0:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v1, LXfi;

    .line 986
    .line 987
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Lgde;

    .line 992
    .line 993
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    goto :goto_10

    .line 997
    :cond_20
    invoke-virtual {v11}, LBE8;->e()LY8e;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v1}, LY8e;->a()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_21

    .line 1006
    .line 1007
    iget-object v1, v11, LBE8;->m0:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, LXfi;

    .line 1010
    .line 1011
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Lgde;

    .line 1016
    .line 1017
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    :cond_21
    :goto_10
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    goto :goto_12

    .line 1025
    :cond_22
    :goto_11
    iget-object v1, v11, LBE8;->j0:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, Lg9e;

    .line 1028
    .line 1029
    if-eqz v1, :cond_23

    .line 1030
    .line 1031
    iget-object v1, v11, LBE8;->n0:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, LXfi;

    .line 1034
    .line 1035
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    check-cast v1, LN4e;

    .line 1040
    .line 1041
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    :goto_12
    invoke-static {v0}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    return-object v0

    .line 1049
    :cond_23
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw p1

    .line 1053
    :cond_24
    const/16 p1, 0x0

    .line 1054
    .line 1055
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    throw p1

    .line 1059
    :cond_25
    move-object/from16 v10, p0

    .line 1060
    .line 1061
    sget-object v0, LFL6;->a:LFL6;

    .line 1062
    .line 1063
    return-object v0
.end method
