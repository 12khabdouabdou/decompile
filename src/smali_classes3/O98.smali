.class public final LO98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LjO1;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LmL0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LO98;->a:I

    iput-object p2, p0, LO98;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v0, LO98;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, v0, LO98;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v5, Lmm9;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v7, LVAd;->E0:LVAd;

    .line 27
    .line 28
    sget-object v8, LZ8d;->o0:LZ8d;

    .line 29
    .line 30
    sget-object v9, Lq0h;->l1:Lq0h;

    .line 31
    .line 32
    sget-object v10, LaBd;->g0:LaBd;

    .line 33
    .line 34
    iget-object v1, v5, Lmm9;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f1335d8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f1335d7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    new-instance v6, LOCd;

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/16 v16, 0xb40

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x1

    .line 65
    invoke-direct/range {v6 .. v16}, LOCd;-><init>(LVAd;LZ8d;Lq0h;LaBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v5, Lmm9;->g:LJ7d;

    .line 69
    .line 70
    invoke-interface {v1, v6}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :pswitch_1
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lje0;

    .line 78
    .line 79
    check-cast v5, Lwl9;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    instance-of v2, v1, Lge0;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v2, v5, Lwl9;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    move-object v3, v1

    .line 99
    check-cast v3, Lge0;

    .line 100
    .line 101
    iget-object v3, v3, Lge0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LDd5;

    .line 104
    .line 105
    invoke-virtual {v3}, LDd5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    cmp-long v9, v7, v5

    .line 127
    .line 128
    if-gtz v9, :cond_0

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v2, Lie0;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 145
    .line 146
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    move-object v1, v2

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    instance-of v2, v1, Lie0;

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    instance-of v2, v1, Lhe0;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :goto_1
    return-object v1

    .line 175
    :cond_4
    new-instance v1, LFzc;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :pswitch_2
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, [Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Lfk9;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v4}, LiN0;->l([Ljava/lang/Object;Z)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1

    .line 195
    :pswitch_3
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Lgh9;

    .line 198
    .line 199
    check-cast v5, Ltj9;

    .line 200
    .line 201
    check-cast v5, Lnj9;

    .line 202
    .line 203
    iget-object v4, v5, Lnj9;->l:Ljava/util/Set;

    .line 204
    .line 205
    invoke-static {v4}, Lue3;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_6

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lmj9;

    .line 224
    .line 225
    instance-of v7, v7, Lhj9;

    .line 226
    .line 227
    if-ne v7, v3, :cond_5

    .line 228
    .line 229
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    instance-of v3, v1, Lfh9;

    .line 234
    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    sget-object v1, Lgj9;->b:Lgj9;

    .line 238
    .line 239
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    instance-of v1, v1, Leh9;

    .line 244
    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    sget-object v1, Lgj9;->a:Lgj9;

    .line 248
    .line 249
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_3
    const/16 v1, 0x7ff

    .line 253
    .line 254
    invoke-static {v5, v2, v4, v1}, Lnj9;->a(Lnj9;Ljava/lang/CharSequence;Ljava/util/Set;I)Lnj9;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    return-object v1

    .line 259
    :pswitch_4
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/Iterable;

    .line 268
    .line 269
    new-instance v3, LDe3;

    .line 270
    .line 271
    invoke-direct {v3, v4, v2}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Lzd2;->g0:Lzd2;

    .line 275
    .line 276
    invoke-static {v3, v2}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v3, LGd9;->c:LGd9;

    .line 281
    .line 282
    new-instance v4, LfSi;

    .line 283
    .line 284
    invoke-direct {v4, v2, v3}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, LvYf;->e1(LrYf;)Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_9

    .line 296
    .line 297
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 298
    .line 299
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    check-cast v5, Lpe9;

    .line 304
    .line 305
    iget-object v3, v5, Lpe9;->b:LIq4;

    .line 306
    .line 307
    invoke-virtual {v3}, LIq4;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, LmCf;

    .line 312
    .line 313
    invoke-virtual {v3}, LmCf;->a()Lib5;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v5, Lsff;

    .line 318
    .line 319
    const/16 v6, 0xc

    .line 320
    .line 321
    invoke-direct {v5, v2, v6, v3}, Lsff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const-string v2, "SearchIndexRepository:addRecords"

    .line 325
    .line 326
    invoke-interface {v4, v2, v5}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :goto_4
    return-object v2

    .line 335
    :pswitch_5
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Lm3d;

    .line 338
    .line 339
    check-cast v5, Lu78;

    .line 340
    .line 341
    iget-object v2, v5, Lu78;->t:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 344
    .line 345
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LHb9;

    .line 355
    .line 356
    iget-object v1, v1, LHb9;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_6
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Ljava/util/List;

    .line 362
    .line 363
    check-cast v1, Ljava/lang/Iterable;

    .line 364
    .line 365
    new-instance v2, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_b

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    move-object v4, v3

    .line 385
    check-cast v4, LgB;

    .line 386
    .line 387
    iget-boolean v6, v4, LgB;->i:Z

    .line 388
    .line 389
    if-eqz v6, :cond_a

    .line 390
    .line 391
    move-object v6, v5

    .line 392
    check-cast v6, Lch6;

    .line 393
    .line 394
    iget-object v6, v6, Lch6;->Y:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v6, Ljava/util/Set;

    .line 397
    .line 398
    iget-object v4, v4, LgB;->c:Ljava/lang/String;

    .line 399
    .line 400
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_a

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_b
    return-object v2

    .line 411
    :pswitch_7
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, LSlb;

    .line 414
    .line 415
    check-cast v5, Ly69;

    .line 416
    .line 417
    iget-object v2, v5, Ly69;->a:Lzmb;

    .line 418
    .line 419
    iget-object v3, v5, Ly69;->d:LWm0;

    .line 420
    .line 421
    check-cast v2, LImb;

    .line 422
    .line 423
    invoke-virtual {v2, v3, v1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v2, LyM8;

    .line 428
    .line 429
    const/4 v3, 0x7

    .line 430
    invoke-direct {v2, v3, v5}, LyM8;-><init>(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 434
    .line 435
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 436
    .line 437
    .line 438
    return-object v3

    .line 439
    :pswitch_8
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    check-cast v5, LzCc;

    .line 447
    .line 448
    iget-object v1, v5, LzCc;->b:LC05;

    .line 449
    .line 450
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LpC3;

    .line 455
    .line 456
    sget-object v2, LTd;->Z:LTd;

    .line 457
    .line 458
    invoke-interface {v1, v2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v2, LtKb;

    .line 463
    .line 464
    const/16 v3, 0x1c

    .line 465
    .line 466
    invoke-direct {v2, v3, v5}, LtKb;-><init>(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 470
    .line 471
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 472
    .line 473
    .line 474
    return-object v3

    .line 475
    :pswitch_9
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, Lce7;

    .line 478
    .line 479
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 480
    .line 481
    invoke-interface {v1}, Lce7;->a()Lio/reactivex/rxjava3/core/Single;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v5, LxE;

    .line 486
    .line 487
    iget-object v3, v5, LxE;->t:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, LpC3;

    .line 490
    .line 491
    sget-object v4, LQAd;->C1:LQAd;

    .line 492
    .line 493
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    return-object v1

    .line 505
    :pswitch_a
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, Ljava/lang/String;

    .line 508
    .line 509
    sget-object v6, LaO8;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v5, LWva;

    .line 512
    .line 513
    sget-object v7, LmY8;->o:Lea5;

    .line 514
    .line 515
    invoke-virtual {v7, v5}, Lea5;->d(LvL0;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Ljava/util/Set;

    .line 524
    .line 525
    if-eqz v5, :cond_e

    .line 526
    .line 527
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-nez v1, :cond_d

    .line 538
    .line 539
    const-string v1, "GLOBAL"

    .line 540
    .line 541
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_c

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_c
    const/4 v1, 0x0

    .line 549
    goto :goto_7

    .line 550
    :cond_d
    :goto_6
    const/4 v1, 0x1

    .line 551
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    :cond_e
    if-eqz v2, :cond_f

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_f

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_f
    const/4 v3, 0x0

    .line 565
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    return-object v1

    .line 570
    :pswitch_b
    move-object/from16 v2, p1

    .line 571
    .line 572
    check-cast v2, LSN8;

    .line 573
    .line 574
    iget-object v6, v2, LSN8;->n:Lio/reactivex/rxjava3/core/Completable;

    .line 575
    .line 576
    iget-object v7, v2, LSN8;->k:Lio/reactivex/rxjava3/core/Completable;

    .line 577
    .line 578
    iget-object v8, v2, LSN8;->q:Lio/reactivex/rxjava3/core/Completable;

    .line 579
    .line 580
    const/4 v9, 0x3

    .line 581
    new-array v9, v9, [Lio/reactivex/rxjava3/core/Completable;

    .line 582
    .line 583
    aput-object v6, v9, v4

    .line 584
    .line 585
    aput-object v7, v9, v3

    .line 586
    .line 587
    aput-object v8, v9, v1

    .line 588
    .line 589
    invoke-static {v9}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Ljava/lang/Iterable;

    .line 594
    .line 595
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 596
    .line 597
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    new-instance v3, LK57;

    .line 605
    .line 606
    check-cast v5, LGo;

    .line 607
    .line 608
    const/16 v4, 0x11

    .line 609
    .line 610
    invoke-direct {v3, v5, v4, v2}, LK57;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 614
    .line 615
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 616
    .line 617
    .line 618
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 619
    .line 620
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 621
    .line 622
    .line 623
    return-object v3

    .line 624
    :pswitch_c
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, LLP9;

    .line 627
    .line 628
    check-cast v5, LAM8;

    .line 629
    .line 630
    iget-object v2, v5, LAM8;->c:Lsk0;

    .line 631
    .line 632
    iget-object v3, v1, LLP9;->b:LFjj;

    .line 633
    .line 634
    check-cast v2, LFQ3;

    .line 635
    .line 636
    iget-object v2, v2, LFQ3;->a:Lot5;

    .line 637
    .line 638
    invoke-virtual {v2, v3}, Lot5;->a(LFjj;)Lio/reactivex/rxjava3/core/Single;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    new-instance v3, LyM8;

    .line 643
    .line 644
    invoke-direct {v3, v4, v1}, LyM8;-><init>(ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 651
    .line 652
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 653
    .line 654
    .line 655
    return-object v1

    .line 656
    :pswitch_d
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, Ljava/lang/Number;

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 661
    .line 662
    .line 663
    move-result-wide v1

    .line 664
    check-cast v5, LEJ8;

    .line 665
    .line 666
    iget-object v5, v5, LEJ8;->b:LB73;

    .line 667
    .line 668
    check-cast v5, LOze;

    .line 669
    .line 670
    invoke-static {v5, v1, v2}, Llva;->j(LOze;J)J

    .line 671
    .line 672
    .line 673
    move-result-wide v1

    .line 674
    const-wide/32 v5, 0x5265c00

    .line 675
    .line 676
    .line 677
    cmp-long v7, v1, v5

    .line 678
    .line 679
    if-lez v7, :cond_10

    .line 680
    .line 681
    goto :goto_9

    .line 682
    :cond_10
    const/4 v3, 0x0

    .line 683
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    return-object v1

    .line 688
    :pswitch_e
    move-object/from16 v1, p1

    .line 689
    .line 690
    check-cast v1, Ljava/util/List;

    .line 691
    .line 692
    check-cast v5, LLE8;

    .line 693
    .line 694
    iget-object v2, v5, LLE8;->m0:Lake;

    .line 695
    .line 696
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, LC09;

    .line 701
    .line 702
    check-cast v2, LU09;

    .line 703
    .line 704
    invoke-virtual {v2, v1}, LU09;->h(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    sget-object v2, LuL6;->a:LuL6;

    .line 709
    .line 710
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    return-object v1

    .line 715
    :pswitch_f
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, LQE8;

    .line 718
    .line 719
    iget-object v2, v1, LQE8;->f:Ljava/lang/String;

    .line 720
    .line 721
    if-eqz v2, :cond_17

    .line 722
    .line 723
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_11

    .line 728
    .line 729
    goto :goto_c

    .line 730
    :cond_11
    check-cast v5, Lri6;

    .line 731
    .line 732
    iget-object v3, v5, Lri6;->t:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v3, LRT4;

    .line 735
    .line 736
    invoke-virtual {v3}, LRT4;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, LLSg;

    .line 741
    .line 742
    iget-object v3, v3, LLSg;->a:Ljava/lang/String;

    .line 743
    .line 744
    const-string v4, ""

    .line 745
    .line 746
    if-nez v3, :cond_12

    .line 747
    .line 748
    move-object v3, v4

    .line 749
    :cond_12
    iget-object v6, v1, LQE8;->b:Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v6, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-eqz v3, :cond_13

    .line 756
    .line 757
    goto :goto_c

    .line 758
    :cond_13
    iget-object v3, v1, LQE8;->g:Ljava/lang/String;

    .line 759
    .line 760
    if-eqz v3, :cond_16

    .line 761
    .line 762
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    if-eqz v7, :cond_14

    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_14
    new-instance v5, LJ81;

    .line 770
    .line 771
    iget-object v1, v1, LQE8;->d:Ljava/lang/String;

    .line 772
    .line 773
    if-nez v1, :cond_15

    .line 774
    .line 775
    goto :goto_a

    .line 776
    :cond_15
    move-object v4, v1

    .line 777
    :goto_a
    invoke-direct {v5, v2, v3, v4, v6}, LJ81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 781
    .line 782
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    goto :goto_d

    .line 786
    :cond_16
    :goto_b
    iget-object v3, v5, Lri6;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v3, LRT4;

    .line 789
    .line 790
    invoke-virtual {v3}, LRT4;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, Ld41;

    .line 795
    .line 796
    check-cast v3, Lzm5;

    .line 797
    .line 798
    invoke-virtual {v3, v6}, Lzm5;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    new-instance v4, LlW7;

    .line 803
    .line 804
    const/16 v5, 0x19

    .line 805
    .line 806
    invoke-direct {v4, v2, v5, v1}, LlW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 810
    .line 811
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    goto :goto_d

    .line 819
    :cond_17
    :goto_c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 820
    .line 821
    :goto_d
    return-object v1

    .line 822
    :pswitch_10
    move-object/from16 v1, p1

    .line 823
    .line 824
    check-cast v1, Ljava/lang/Throwable;

    .line 825
    .line 826
    check-cast v5, LUC8;

    .line 827
    .line 828
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    new-instance v2, LyB8;

    .line 832
    .line 833
    invoke-direct {v2, v5, v1}, LyB8;-><init>(LUC8;Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 837
    .line 838
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 839
    .line 840
    .line 841
    return-object v1

    .line 842
    :pswitch_11
    move-object/from16 v1, p1

    .line 843
    .line 844
    check-cast v1, Li7j;

    .line 845
    .line 846
    check-cast v5, LqB8;

    .line 847
    .line 848
    return-object v5

    .line 849
    :pswitch_12
    move-object/from16 v1, p1

    .line 850
    .line 851
    check-cast v1, LKx8;

    .line 852
    .line 853
    check-cast v5, LHx8;

    .line 854
    .line 855
    iget-object v2, v5, LHx8;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 856
    .line 857
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 858
    .line 859
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    instance-of v2, v1, LJx8;

    .line 863
    .line 864
    if-eqz v2, :cond_18

    .line 865
    .line 866
    check-cast v1, LJx8;

    .line 867
    .line 868
    iget-object v1, v1, LJx8;->a:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-lez v2, :cond_18

    .line 875
    .line 876
    sget-object v2, LDKe;->Y:LDKe;

    .line 877
    .line 878
    invoke-virtual {v5}, LHx8;->d()Lzx8;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    const-string v4, "RETRYABLE"

    .line 883
    .line 884
    invoke-virtual {v3, v4}, Lzx8;->e(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5, v2, v1}, LHx8;->c(LDKe;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    goto :goto_e

    .line 892
    :cond_18
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 893
    .line 894
    :goto_e
    return-object v1

    .line 895
    :pswitch_13
    move-object/from16 v1, p1

    .line 896
    .line 897
    check-cast v1, Lj5f;

    .line 898
    .line 899
    invoke-virtual {v1}, Lj5f;->b()Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_19

    .line 904
    .line 905
    sget-object v1, Lji3;->e:Lji3;

    .line 906
    .line 907
    goto :goto_f

    .line 908
    :cond_19
    iget-object v1, v1, Lj5f;->a:LU3f;

    .line 909
    .line 910
    if-eqz v1, :cond_1a

    .line 911
    .line 912
    iget-object v1, v1, LU3f;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, LKp8;

    .line 915
    .line 916
    if-eqz v1, :cond_1a

    .line 917
    .line 918
    check-cast v5, LBS7;

    .line 919
    .line 920
    iget-object v2, v5, LBS7;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, LGi3;

    .line 923
    .line 924
    iget-object v2, v2, LGi3;->d:LDi3;

    .line 925
    .line 926
    iget-boolean v2, v2, LDi3;->c:Z

    .line 927
    .line 928
    invoke-static {v1, v2}, LWZf;->b(LKp8;Z)Lji3;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    goto :goto_f

    .line 933
    :cond_1a
    sget-object v1, Lji3;->d:Lji3;

    .line 934
    .line 935
    :goto_f
    return-object v1

    .line 936
    :pswitch_14
    move-object/from16 v6, p1

    .line 937
    .line 938
    check-cast v6, Lhad;

    .line 939
    .line 940
    iget-object v7, v6, Lhad;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v7, LZy3;

    .line 943
    .line 944
    iget-object v6, v6, Lhad;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v6, LcSa;

    .line 947
    .line 948
    new-instance v8, LfNd;

    .line 949
    .line 950
    check-cast v5, Lwx;

    .line 951
    .line 952
    iget-object v9, v5, Lwx;->X:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v9, LTqc;

    .line 955
    .line 956
    sget-object v10, LW5d;->N:Lm7b;

    .line 957
    .line 958
    invoke-static {v10, v6, v3}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    invoke-direct {v8, v9, v7, v6, v2}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 963
    .line 964
    .line 965
    new-instance v10, LwEd;

    .line 966
    .line 967
    sget-object v6, LTc8;->Z:LTc8;

    .line 968
    .line 969
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    sget-object v11, LTc8;->f0:LcSa;

    .line 973
    .line 974
    const/4 v13, 0x1

    .line 975
    const/16 v15, 0x18

    .line 976
    .line 977
    const/4 v12, 0x1

    .line 978
    const/4 v14, 0x0

    .line 979
    invoke-direct/range {v10 .. v15}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 980
    .line 981
    .line 982
    new-array v1, v1, [LOpc;

    .line 983
    .line 984
    aput-object v10, v1, v4

    .line 985
    .line 986
    aput-object v8, v1, v3

    .line 987
    .line 988
    new-instance v3, LRD3;

    .line 989
    .line 990
    invoke-direct {v3, v2, v2, v1}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 991
    .line 992
    .line 993
    iput-object v2, v3, LOpc;->e:LJqc;

    .line 994
    .line 995
    iget-object v1, v5, Lwx;->X:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, LTqc;

    .line 998
    .line 999
    invoke-virtual {v1, v3}, LTqc;->H(LOpc;)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v1, Li7j;->a:Li7j;

    .line 1003
    .line 1004
    return-object v1

    .line 1005
    :pswitch_15
    move-object/from16 v1, p1

    .line 1006
    .line 1007
    check-cast v1, LJw1;

    .line 1008
    .line 1009
    sget-object v2, LJw1;->a:LJw1;

    .line 1010
    .line 1011
    if-ne v1, v2, :cond_1b

    .line 1012
    .line 1013
    check-cast v5, Lcd8;

    .line 1014
    .line 1015
    iget-object v1, v5, Lcd8;->a:LC05;

    .line 1016
    .line 1017
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, LpC3;

    .line 1022
    .line 1023
    sget-object v2, Lmd8;->g0:Lmd8;

    .line 1024
    .line 1025
    invoke-interface {v1, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    goto :goto_11

    .line 1030
    :cond_1b
    sget-object v2, LJw1;->b:LJw1;

    .line 1031
    .line 1032
    if-ne v1, v2, :cond_1c

    .line 1033
    .line 1034
    goto :goto_10

    .line 1035
    :cond_1c
    const/4 v3, 0x0

    .line 1036
    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1041
    .line 1042
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    move-object v1, v2

    .line 1046
    :goto_11
    return-object v1

    .line 1047
    :pswitch_16
    move-object/from16 v1, p1

    .line 1048
    .line 1049
    check-cast v1, LcT3;

    .line 1050
    .line 1051
    check-cast v5, Lg75;

    .line 1052
    .line 1053
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    instance-of v2, v1, LrQ3;

    .line 1057
    .line 1058
    if-eqz v2, :cond_1d

    .line 1059
    .line 1060
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1061
    .line 1062
    goto :goto_12

    .line 1063
    :cond_1d
    instance-of v2, v1, LrT3;

    .line 1064
    .line 1065
    if-eqz v2, :cond_22

    .line 1066
    .line 1067
    check-cast v1, LrT3;

    .line 1068
    .line 1069
    iget-object v1, v1, LrT3;->a:Landroid/net/Uri;

    .line 1070
    .line 1071
    iget-object v2, v5, Lg75;->j:Ljava/util/ArrayList;

    .line 1072
    .line 1073
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    if-eqz v4, :cond_21

    .line 1082
    .line 1083
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    check-cast v4, Lp62;

    .line 1088
    .line 1089
    iget-object v6, v4, Lp62;->A0:Ljava/util/List;

    .line 1090
    .line 1091
    check-cast v6, Ljava/lang/Iterable;

    .line 1092
    .line 1093
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v7

    .line 1101
    if-eqz v7, :cond_1e

    .line 1102
    .line 1103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    check-cast v7, Lp72;

    .line 1108
    .line 1109
    invoke-virtual {v7}, Lp72;->b()Landroid/net/Uri;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    invoke-static {v8, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v8

    .line 1117
    if-eqz v8, :cond_1f

    .line 1118
    .line 1119
    iget-object v1, v4, Lp62;->A0:Ljava/util/List;

    .line 1120
    .line 1121
    invoke-interface {v1, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-eqz v1, :cond_20

    .line 1129
    .line 1130
    iget-object v1, v5, Lg75;->j:Ljava/util/ArrayList;

    .line 1131
    .line 1132
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    :cond_20
    iget-object v1, v5, Lg75;->j:Ljava/util/ArrayList;

    .line 1136
    .line 1137
    iget-object v2, v5, LEJ0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1138
    .line 1139
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v1, v5, Lg75;->h:Ln62;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    new-instance v2, Lh62;

    .line 1148
    .line 1149
    iget-object v4, v4, Lqf7;->a:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-direct {v2, v1, v4, v3}, Lh62;-><init>(Ln62;Ljava/lang/String;I)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1155
    .line 1156
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_12

    .line 1160
    :cond_21
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1161
    .line 1162
    :goto_12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1163
    .line 1164
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1165
    .line 1166
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1170
    .line 1171
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v2

    .line 1175
    :cond_22
    new-instance v1, LFzc;

    .line 1176
    .line 1177
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    throw v1

    .line 1181
    :pswitch_17
    move-object/from16 v1, p1

    .line 1182
    .line 1183
    check-cast v1, LaN6;

    .line 1184
    .line 1185
    new-instance v2, Lfjj;

    .line 1186
    .line 1187
    check-cast v5, Lta8;

    .line 1188
    .line 1189
    iget v3, v5, Lta8;->b:I

    .line 1190
    .line 1191
    invoke-direct {v2, v1, v3}, Lfjj;-><init>(LaN6;I)V

    .line 1192
    .line 1193
    .line 1194
    return-object v2

    .line 1195
    :pswitch_18
    move-object/from16 v1, p1

    .line 1196
    .line 1197
    check-cast v1, Lhad;

    .line 1198
    .line 1199
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v3, LNI1;

    .line 1202
    .line 1203
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v1, Lm39;

    .line 1206
    .line 1207
    instance-of v4, v3, LC8i;

    .line 1208
    .line 1209
    check-cast v5, LP98;

    .line 1210
    .line 1211
    if-eqz v4, :cond_25

    .line 1212
    .line 1213
    iget-object v4, v5, LP98;->d:Lrn0;

    .line 1214
    .line 1215
    check-cast v3, LC8i;

    .line 1216
    .line 1217
    iget-object v3, v3, LC8i;->a:Ljava/util/Set;

    .line 1218
    .line 1219
    invoke-static {v3}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    check-cast v3, LB8i;

    .line 1224
    .line 1225
    new-instance v4, LM98;

    .line 1226
    .line 1227
    iget-object v3, v3, LB8i;->e:Ljgj;

    .line 1228
    .line 1229
    iget-object v5, v3, Ljgj;->c:Lkgj;

    .line 1230
    .line 1231
    if-eqz v5, :cond_23

    .line 1232
    .line 1233
    iget-object v5, v5, Lkgj;->X:LpT3;

    .line 1234
    .line 1235
    if-eqz v5, :cond_23

    .line 1236
    .line 1237
    iget-object v2, v5, LpT3;->c:Ljava/lang/String;

    .line 1238
    .line 1239
    :cond_23
    if-nez v2, :cond_24

    .line 1240
    .line 1241
    iget-object v2, v3, Ljgj;->a:Ljava/lang/String;

    .line 1242
    .line 1243
    :cond_24
    iget-object v3, v1, Lm39;->a:Ljava/lang/String;

    .line 1244
    .line 1245
    iget-object v1, v1, Lm39;->b:Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-direct {v4, v2, v3, v1}, LM98;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_13

    .line 1251
    :cond_25
    instance-of v1, v3, LT77;

    .line 1252
    .line 1253
    if-eqz v1, :cond_26

    .line 1254
    .line 1255
    iget-object v1, v5, LP98;->d:Lrn0;

    .line 1256
    .line 1257
    new-instance v4, LL98;

    .line 1258
    .line 1259
    check-cast v3, LT77;

    .line 1260
    .line 1261
    iget-object v1, v3, LT77;->a:Lbgj;

    .line 1262
    .line 1263
    invoke-direct {v4, v1}, LL98;-><init>(Ljava/lang/Throwable;)V

    .line 1264
    .line 1265
    .line 1266
    :goto_13
    return-object v4

    .line 1267
    :cond_26
    new-instance v1, LFzc;

    .line 1268
    .line 1269
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    throw v1

    .line 1273
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
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LO98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhA1;

    .line 4
    .line 5
    iget-object v0, v0, LhA1;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcc4;

    .line 8
    .line 9
    new-instance v4, LMG4;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LHG4;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    iget-object v2, v0, Lcc4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LFG4;

    .line 20
    .line 21
    iget-object v0, v0, Lcc4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, LGG4;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct/range {v1 .. v6}, LHG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LVr6;->b(Lake;)Lake;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, LMG4;->a:Lake;

    .line 35
    .line 36
    new-instance v1, LHG4;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v1 .. v6}, LHG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LVr6;->b(Lake;)Lake;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LpI8;

    .line 51
    .line 52
    return-object v0
.end method

.method public i(LmL0;)LH3d;
    .locals 2

    .line 1
    new-instance v0, LH3d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, LH3d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public l(LmL0;)LvG;
    .locals 2

    .line 1
    new-instance v0, LvG;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, LvG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public n(Lzm9;)LyR6;
    .locals 10

    .line 1
    iget-object v0, p1, Lzm9;->c:LdXc;

    .line 2
    .line 3
    invoke-static {v0}, LCok;->l(LdXc;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "model story id is null"

    .line 12
    .line 13
    :goto_0
    move-object v6, p1

    .line 14
    move-object v7, v2

    .line 15
    move-object v8, v7

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    iget-object v3, p0, LO98;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LFm9;

    .line 21
    .line 22
    iget-object v4, v3, LFm9;->b:LFne;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LFne;->c(Ljava/lang/String;)Lrne;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const-string p1, "Rule publicUserStory data is null"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v3}, LFm9;->b()LpC3;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, LOxg;->D5:LOxg;

    .line 38
    .line 39
    invoke-interface {v5, v6}, LpC3;->c(LBI3;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const-wide/16 v7, -0x1

    .line 44
    .line 45
    cmp-long v9, v5, v7

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    iget-object v4, p1, Lzm9;->i:LPl;

    .line 50
    .line 51
    invoke-interface {v4, v0}, LPl;->C(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, v4, Lrne;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_2
    const/4 v4, 0x1

    .line 63
    add-int/2addr v0, v4

    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-virtual {v3, p1, v5}, LFm9;->c(Lzm9;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v3, -0x1

    .line 70
    if-eq p1, v3, :cond_4

    .line 71
    .line 72
    if-lt v0, p1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sub-int/2addr p1, v0

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "remaining snap: "

    .line 85
    .line 86
    invoke-static {v0, p1}, Lkah;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v8, p1

    .line 91
    move-object v6, v0

    .line 92
    move-object v7, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_3
    move-object v6, v2

    .line 95
    move-object v7, v6

    .line 96
    move-object v8, v7

    .line 97
    const/4 v5, 0x1

    .line 98
    :goto_4
    new-instance p1, LyR6;

    .line 99
    .line 100
    new-instance v3, Lgdf;

    .line 101
    .line 102
    const-string v4, "Public User Story Group min snaps between ads rule"

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    invoke-direct/range {v3 .. v9}, Lgdf;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0, v5}, LyR6;-><init>(Ljava/util/List;Z)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    iget v0, p0, LO98;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object p1, p0, LO98;->b:Ljava/lang/Object;

    check-cast p1, LB99;

    sget-object v0, LXRg;->a:LWRg;

    const-string v1, "InAppNotificationPolicyManager#addNavigationSubscriber"

    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    move-result v1

    .line 2
    :try_start_0
    iget-object v2, p1, LB99;->a:LTqc;

    .line 3
    invoke-virtual {v2, p1}, LTqc;->d(Lxrc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    sget-object v0, LXRg;->b:Lzhi;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 7
    :cond_0
    throw p1

    .line 8
    :pswitch_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, LO98;->b:Ljava/lang/Object;

    check-cast v0, LwT1;

    iget-object v0, v0, LwT1;->b:Ljava/lang/Object;

    check-cast v0, LPG4;

    .line 10
    new-instance v1, LQG4;

    .line 11
    iget-object v0, v0, LPG4;->a:LFG4;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v2, LzF4;

    const/4 v3, 0x1

    const/16 v4, 0x11

    invoke-direct {v2, v0, v1, v3, v4}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2}, LVr6;->b(Lake;)Lake;

    move-result-object v2

    iput-object v2, v1, LQG4;->a:Lake;

    .line 14
    new-instance v2, LzF4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2}, LVr6;->b(Lake;)Lake;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCQ8;

    .line 16
    invoke-virtual {v0}, LCQ8;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 18
    new-instance v0, LAE8;

    iget-object v1, p0, LO98;->b:Ljava/lang/Object;

    check-cast v1, LD49;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p1}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 19
    const-string v2, "readFrame"

    invoke-virtual {v1, p1, v2, v0}, LD49;->U(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
