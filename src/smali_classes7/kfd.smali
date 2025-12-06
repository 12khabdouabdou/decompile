.class public final Lkfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkfd;->a:I

    iput-object p2, p0, Lkfd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    const/16 v4, 0x16

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    iget v11, v0, Lkfd;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, v0, Lkfd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LjB2;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, LyXd;

    .line 34
    .line 35
    iget-object v2, v2, LjB2;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LG78;

    .line 38
    .line 39
    iget-object v5, v2, LG78;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LfE8;

    .line 42
    .line 43
    iget-object v5, v5, LfE8;->c:LPP0;

    .line 44
    .line 45
    iget-object v5, v5, LPP0;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lz9;

    .line 51
    .line 52
    new-instance v6, LhKj;

    .line 53
    .line 54
    sget-object v7, LK4j;->U0:LK4j;

    .line 55
    .line 56
    invoke-direct {v6, v8, v7}, Ll3e;-><init>(Ljava/lang/Object;LK4j;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v6}, Lz9;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lo2j;

    .line 63
    .line 64
    invoke-direct {v6, v4}, Lo2j;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v1, v5, v2, v6}, LyXd;-><init>(Ljava/util/List;Ljava/lang/String;Lz9;Lo2j;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :pswitch_1
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Li7j;

    .line 82
    .line 83
    iget-object v1, v0, Lkfd;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LSVd;

    .line 86
    .line 87
    iget-object v1, v1, LHVd;->c:LEPd;

    .line 88
    .line 89
    iget-object v1, v1, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_2
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Li7j;

    .line 95
    .line 96
    iget-object v1, v0, Lkfd;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LHVd;

    .line 99
    .line 100
    invoke-virtual {v1}, LHVd;->o()Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :pswitch_3
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, LCDh;

    .line 108
    .line 109
    new-instance v2, Lhad;

    .line 110
    .line 111
    iget-object v3, v0, Lkfd;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LsVd;

    .line 114
    .line 115
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_4
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Boolean;

    .line 122
    .line 123
    iget-object v1, v0, Lkfd;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LlUd;

    .line 126
    .line 127
    iget-object v2, v1, LlUd;->X0:LB73;

    .line 128
    .line 129
    check-cast v2, LOze;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    new-instance v4, LjUd;

    .line 139
    .line 140
    invoke-direct {v4, v1, v9}, LjUd;-><init>(LlUd;I)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v1, LlUd;->e1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Lezd;

    .line 150
    .line 151
    const/16 v6, 0xe

    .line 152
    .line 153
    invoke-direct {v5, v6, v1}, Lezd;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 157
    .line 158
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v1, LHVd;->z0:LBre;

    .line 162
    .line 163
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v5, LJU0;

    .line 172
    .line 173
    const/16 v6, 0x1a

    .line 174
    .line 175
    invoke-direct {v5, v1, v2, v3, v6}, LJU0;-><init>(Ljava/lang/Object;JI)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, LjUd;

    .line 183
    .line 184
    invoke-direct {v3, v1, v7}, LjUd;-><init>(LlUd;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_5
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, LOH6;

    .line 200
    .line 201
    iget-object v1, v0, Lkfd;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->O1:LbUd;

    .line 206
    .line 207
    if-eqz v1, :cond_0

    .line 208
    .line 209
    new-instance v2, LvSd;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, LbUd;->b(LVNf;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Li7j;->a:Li7j;

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_0
    const-string v1, "previewSendFlowEventDispatcher"

    .line 221
    .line 222
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v8

    .line 226
    :pswitch_6
    move-object/from16 v17, p1

    .line 227
    .line 228
    check-cast v17, LGYe;

    .line 229
    .line 230
    iget-object v1, v0, Lkfd;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LsG2;

    .line 233
    .line 234
    iget-object v2, v1, LsG2;->B:Lake;

    .line 235
    .line 236
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LAtc;

    .line 241
    .line 242
    invoke-virtual {v2}, LAtc;->a()LaI1;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v3, v1, LsG2;->D:Lake;

    .line 247
    .line 248
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LXJ1;

    .line 253
    .line 254
    iget-object v4, v1, LsG2;->E:Lake;

    .line 255
    .line 256
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object/from16 v20, v4

    .line 261
    .line 262
    check-cast v20, LaI1;

    .line 263
    .line 264
    new-instance v18, LWJ1;

    .line 265
    .line 266
    iget-object v4, v3, LXJ1;->b:LkH1;

    .line 267
    .line 268
    iget-object v5, v3, LXJ1;->d:LJo;

    .line 269
    .line 270
    iget-object v8, v3, LXJ1;->e:LYI4;

    .line 271
    .line 272
    iget-object v11, v3, LXJ1;->a:LSH1;

    .line 273
    .line 274
    iget-object v3, v3, LXJ1;->c:LpC3;

    .line 275
    .line 276
    move-object/from16 v22, v3

    .line 277
    .line 278
    move-object/from16 v21, v4

    .line 279
    .line 280
    move-object/from16 v23, v5

    .line 281
    .line 282
    move-object/from16 v24, v8

    .line 283
    .line 284
    move-object/from16 v19, v11

    .line 285
    .line 286
    invoke-direct/range {v18 .. v24}, LWJ1;-><init>(LSH1;LaI1;LkH1;LpC3;LJo;LYI4;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v1, LsG2;->s:LYCh;

    .line 290
    .line 291
    iget-object v4, v1, LsG2;->A:Lake;

    .line 292
    .line 293
    if-eqz v3, :cond_1

    .line 294
    .line 295
    iget-boolean v3, v3, LYCh;->c:Z

    .line 296
    .line 297
    if-nez v3, :cond_1

    .line 298
    .line 299
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, LJE3;

    .line 304
    .line 305
    new-array v4, v7, [LaI1;

    .line 306
    .line 307
    aput-object v18, v4, v10

    .line 308
    .line 309
    aput-object v2, v4, v9

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v2, Ljd0;

    .line 315
    .line 316
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, [LaI1;

    .line 321
    .line 322
    invoke-direct {v2, v3}, Ljd0;-><init>([LaI1;)V

    .line 323
    .line 324
    .line 325
    :goto_0
    move-object v15, v2

    .line 326
    goto :goto_1

    .line 327
    :cond_1
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, LJE3;

    .line 332
    .line 333
    new-array v4, v6, [LaI1;

    .line 334
    .line 335
    aput-object v18, v4, v10

    .line 336
    .line 337
    iget-object v5, v1, LsG2;->C:Lake;

    .line 338
    .line 339
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    aput-object v5, v4, v9

    .line 344
    .line 345
    aput-object v2, v4, v7

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance v2, Ljd0;

    .line 351
    .line 352
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, [LaI1;

    .line 357
    .line 358
    invoke-direct {v2, v3}, Ljd0;-><init>([LaI1;)V

    .line 359
    .line 360
    .line 361
    goto :goto_0

    .line 362
    :goto_1
    iget-object v2, v1, LsG2;->z:Lake;

    .line 363
    .line 364
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, LXBf;

    .line 369
    .line 370
    sget-object v3, LODh;->Z:LODh;

    .line 371
    .line 372
    const-string v4, "PreviewFlexibleSearchService"

    .line 373
    .line 374
    invoke-static {v3, v3, v4}, LLwh;->f(LODh;LODh;Ljava/lang/String;)LWm0;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-object v4, v1, LsG2;->w:Lnwf;

    .line 379
    .line 380
    check-cast v4, LIP5;

    .line 381
    .line 382
    invoke-static {v4, v3}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    new-instance v12, LLsi;

    .line 387
    .line 388
    iget-object v4, v1, LsG2;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 389
    .line 390
    invoke-direct {v12, v4}, LLsi;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 391
    .line 392
    .line 393
    iget-object v4, v1, LsG2;->G:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, Lake;

    .line 396
    .line 397
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    move-object/from16 v16, v4

    .line 402
    .line 403
    check-cast v16, LTG1;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, LXBf;->a(LBre;)LnE3;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    new-instance v14, Lozc;

    .line 413
    .line 414
    invoke-direct {v14, v10}, Lozc;-><init>(I)V

    .line 415
    .line 416
    .line 417
    new-instance v9, LCYe;

    .line 418
    .line 419
    iget-object v2, v2, LXBf;->a:LSH1;

    .line 420
    .line 421
    iget-object v11, v1, LsG2;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 422
    .line 423
    move-object/from16 v18, v2

    .line 424
    .line 425
    move-object v10, v3

    .line 426
    invoke-direct/range {v9 .. v18}, LCYe;-><init>(LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LqI1;LJI1;Lozc;LaI1;LTG1;LGYe;LSH1;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9}, LCYe;->a()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v9}, LsG2;->f(LCYe;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v9}, LsG2;->e(LCYe;)V

    .line 436
    .line 437
    .line 438
    return-object v9

    .line 439
    :pswitch_7
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Li7j;

    .line 442
    .line 443
    iget-object v1, v0, Lkfd;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, LXPd;

    .line 446
    .line 447
    iget-object v2, v1, LHVd;->c:LEPd;

    .line 448
    .line 449
    iget-object v2, v2, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 450
    .line 451
    new-instance v3, LHPd;

    .line 452
    .line 453
    invoke-direct {v3, v1, v9}, LHPd;-><init>(LXPd;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 460
    .line 461
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 462
    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_8
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Ljava/util/Map;

    .line 468
    .line 469
    new-instance v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 470
    .line 471
    invoke-direct {v2, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Map;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lkfd;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, LBVd;

    .line 477
    .line 478
    const/16 v3, 0x3d

    .line 479
    .line 480
    invoke-static {v1, v2, v3}, LBVd;->a(LBVd;Ljava/util/concurrent/ConcurrentSkipListMap;I)LBVd;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    return-object v1

    .line 485
    :pswitch_9
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Ljava/util/HashSet;

    .line 488
    .line 489
    iget-object v2, v0, Lkfd;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, LXMd;

    .line 492
    .line 493
    iget-object v3, v2, LXMd;->a:Lio/reactivex/rxjava3/core/Single;

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 499
    .line 500
    iget-object v2, v2, LXMd;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 501
    .line 502
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 503
    .line 504
    .line 505
    new-instance v2, LSGd;

    .line 506
    .line 507
    invoke-direct {v2, v5, v1}, LSGd;-><init>(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 511
    .line 512
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 513
    .line 514
    .line 515
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 516
    .line 517
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 518
    .line 519
    .line 520
    return-object v2

    .line 521
    :pswitch_a
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, LbLh;

    .line 524
    .line 525
    iget-object v1, v1, LbLh;->a:LJXb;

    .line 526
    .line 527
    invoke-static {v1}, LVvk;->b(LJXb;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-eqz v2, :cond_2

    .line 532
    .line 533
    iget-object v2, v0, Lkfd;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, LTLd;

    .line 536
    .line 537
    new-instance v3, LEoe;

    .line 538
    .line 539
    invoke-static {v1}, LVvk;->b(LJXb;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    sget-object v5, LZ8d;->G0:LZ8d;

    .line 544
    .line 545
    sget-object v6, Lp7d;->l0:Lp7d;

    .line 546
    .line 547
    const/4 v7, 0x0

    .line 548
    const/16 v8, 0x18

    .line 549
    .line 550
    invoke-direct/range {v3 .. v8}, LEoe;-><init>(Ljava/lang/String;LZ8d;Lp7d;ZI)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v2, LTLd;->j:LJ7d;

    .line 554
    .line 555
    invoke-interface {v1, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    goto :goto_2

    .line 560
    :cond_2
    new-instance v1, Ljava/lang/Throwable;

    .line 561
    .line 562
    const-string v2, "missing businessProfileId"

    .line 563
    .line 564
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 568
    .line 569
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    move-object v1, v2

    .line 573
    :goto_2
    return-object v1

    .line 574
    :pswitch_b
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Ljava/util/List;

    .line 577
    .line 578
    iget-object v2, v0, Lkfd;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, LXGd;

    .line 581
    .line 582
    iget-object v2, v2, LXGd;->W0:Lbke;

    .line 583
    .line 584
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, LKXf;

    .line 589
    .line 590
    invoke-interface {v2, v1, v10}, LKXf;->a(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 598
    .line 599
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 600
    .line 601
    .line 602
    sget-object v1, Lsma;->t0:Lsma;

    .line 603
    .line 604
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 605
    .line 606
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 607
    .line 608
    .line 609
    return-object v3

    .line 610
    :pswitch_c
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Ljava/util/List;

    .line 613
    .line 614
    iget-object v2, v0, Lkfd;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, LAFd;

    .line 617
    .line 618
    iput-boolean v9, v2, LrM0;->Y:Z

    .line 619
    .line 620
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_3

    .line 625
    .line 626
    iget-object v1, v2, LAFd;->B0:LZM5;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    new-instance v2, Lkq2;

    .line 632
    .line 633
    invoke-direct {v2, v1, v10, v3}, Lkq2;-><init>(Ljava/lang/Object;ZI)V

    .line 634
    .line 635
    .line 636
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 637
    .line 638
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 639
    .line 640
    .line 641
    goto :goto_3

    .line 642
    :cond_3
    new-instance v1, LzFd;

    .line 643
    .line 644
    invoke-direct {v1, v2, v10}, LzFd;-><init>(LAFd;I)V

    .line 645
    .line 646
    .line 647
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 648
    .line 649
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 650
    .line 651
    .line 652
    move-object v1, v2

    .line 653
    :goto_3
    return-object v1

    .line 654
    :pswitch_d
    move-object/from16 v1, p1

    .line 655
    .line 656
    check-cast v1, Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iget-object v3, v0, Lkfd;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, LJEd;

    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    new-instance v4, LxDc;

    .line 669
    .line 670
    const/16 v5, 0x14

    .line 671
    .line 672
    invoke-direct {v4, v5, v3}, LxDc;-><init>(ILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 676
    .line 677
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 678
    .line 679
    .line 680
    new-instance v4, LeRc;

    .line 681
    .line 682
    const/4 v6, 0x5

    .line 683
    invoke-direct {v4, v6, v3}, LeRc;-><init>(ILjava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 687
    .line 688
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 689
    .line 690
    .line 691
    new-instance v4, LyGc;

    .line 692
    .line 693
    invoke-direct {v4, v2, v3}, LyGc;-><init>(ILjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 697
    .line 698
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 699
    .line 700
    .line 701
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 702
    .line 703
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 707
    .line 708
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 709
    .line 710
    .line 711
    return-object v1

    .line 712
    :pswitch_e
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    iget-object v2, v0, Lkfd;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, LAvd;

    .line 723
    .line 724
    iget-object v2, v2, LAvd;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, Lqc8;

    .line 727
    .line 728
    iput-boolean v1, v2, Lqc8;->d:Z

    .line 729
    .line 730
    iget-object v1, v0, Lkfd;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, LAvd;

    .line 733
    .line 734
    iget-object v1, v1, LAvd;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, Lqc8;

    .line 737
    .line 738
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    move-object v2, v1

    .line 743
    check-cast v2, Ljava/lang/Iterable;

    .line 744
    .line 745
    new-instance v3, Ljava/util/ArrayList;

    .line 746
    .line 747
    const/16 v4, 0xa

    .line 748
    .line 749
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-eqz v4, :cond_4

    .line 765
    .line 766
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    check-cast v4, Lqc8;

    .line 771
    .line 772
    iget-object v7, v4, Lqc8;->b:Lake;

    .line 773
    .line 774
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    check-cast v7, Lbw6;

    .line 779
    .line 780
    iget-object v7, v7, Lbw6;->a:LDS4;

    .line 781
    .line 782
    invoke-virtual {v7}, LDS4;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    check-cast v7, LpC3;

    .line 787
    .line 788
    sget-object v8, Lwx6;->X:Lwx6;

    .line 789
    .line 790
    invoke-interface {v7, v8}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    sget-object v8, LVR5;->f0:LVR5;

    .line 795
    .line 796
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 797
    .line 798
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 799
    .line 800
    .line 801
    new-instance v7, LR7k;

    .line 802
    .line 803
    invoke-direct {v7, v5, v4}, LR7k;-><init>(ILjava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 807
    .line 808
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 809
    .line 810
    .line 811
    new-instance v7, Lw5k;

    .line 812
    .line 813
    invoke-direct {v7, v6, v4}, Lw5k;-><init>(ILjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    goto :goto_4

    .line 824
    :cond_4
    new-instance v2, Lx51;

    .line 825
    .line 826
    iget-object v4, v0, Lkfd;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v4, LAvd;

    .line 829
    .line 830
    invoke-direct {v2, v4, v1}, Lx51;-><init>(LAvd;Ljava/util/List;)V

    .line 831
    .line 832
    .line 833
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 834
    .line 835
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 836
    .line 837
    .line 838
    return-object v1

    .line 839
    :pswitch_f
    move-object/from16 v1, p1

    .line 840
    .line 841
    check-cast v1, Ljava/util/List;

    .line 842
    .line 843
    iget-object v2, v0, Lkfd;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, LGCd;

    .line 846
    .line 847
    iget-object v2, v2, LGCd;->h:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 848
    .line 849
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onSuccess(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    return-object v1

    .line 853
    :pswitch_10
    move-object/from16 v1, p1

    .line 854
    .line 855
    check-cast v1, Ljava/lang/String;

    .line 856
    .line 857
    :try_start_0
    invoke-static {v1, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    new-instance v2, LuAd;

    .line 862
    .line 863
    invoke-direct {v2}, LuAd;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, LuAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 871
    .line 872
    goto :goto_5

    .line 873
    :catch_0
    new-instance v1, LuAd;

    .line 874
    .line 875
    invoke-direct {v1}, LuAd;-><init>()V

    .line 876
    .line 877
    .line 878
    :goto_5
    new-instance v2, LdRc;

    .line 879
    .line 880
    iget-object v4, v0, Lkfd;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v4, LxAd;

    .line 883
    .line 884
    invoke-direct {v2, v4, v3, v1}, LdRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 888
    .line 889
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 890
    .line 891
    .line 892
    return-object v1

    .line 893
    :pswitch_11
    move-object/from16 v1, p1

    .line 894
    .line 895
    check-cast v1, LDnb;

    .line 896
    .line 897
    iget-object v2, v0, Lkfd;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, Lfzd;

    .line 900
    .line 901
    iget-object v3, v2, Lfzd;->b:LEPd;

    .line 902
    .line 903
    iget-object v4, v3, LEPd;->q:Ljava/lang/String;

    .line 904
    .line 905
    iget-object v5, v1, LDnb;->a:Ljava/util/List;

    .line 906
    .line 907
    if-nez v4, :cond_5

    .line 908
    .line 909
    iget-boolean v2, v3, LEPd;->C:Z

    .line 910
    .line 911
    if-eqz v2, :cond_9

    .line 912
    .line 913
    invoke-virtual {v3}, LEPd;->d()Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    goto :goto_6

    .line 918
    :cond_5
    move-object v3, v5

    .line 919
    check-cast v3, Ljava/lang/Iterable;

    .line 920
    .line 921
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-eqz v4, :cond_7

    .line 930
    .line 931
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    move-object v6, v4

    .line 936
    check-cast v6, LSlb;

    .line 937
    .line 938
    invoke-virtual {v6}, LSlb;->d()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    iget-object v7, v2, Lfzd;->b:LEPd;

    .line 943
    .line 944
    iget-object v7, v7, LEPd;->q:Ljava/lang/String;

    .line 945
    .line 946
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    if-eqz v6, :cond_6

    .line 951
    .line 952
    move-object v8, v4

    .line 953
    :cond_7
    check-cast v8, LSlb;

    .line 954
    .line 955
    if-nez v8, :cond_8

    .line 956
    .line 957
    goto :goto_6

    .line 958
    :cond_8
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    :cond_9
    :goto_6
    new-instance v2, Lhad;

    .line 963
    .line 964
    iget-object v1, v1, LDnb;->b:LEnb;

    .line 965
    .line 966
    invoke-direct {v2, v5, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    return-object v2

    .line 970
    :pswitch_12
    move-object/from16 v1, p1

    .line 971
    .line 972
    check-cast v1, Lj5f;

    .line 973
    .line 974
    sget-object v2, Lu1;->a:Lu1;

    .line 975
    .line 976
    iget-object v1, v1, Lj5f;->a:LU3f;

    .line 977
    .line 978
    if-eqz v1, :cond_c

    .line 979
    .line 980
    iget-object v3, v1, LU3f;->a:LT3f;

    .line 981
    .line 982
    invoke-virtual {v3}, LT3f;->a()Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-nez v3, :cond_a

    .line 987
    .line 988
    goto :goto_7

    .line 989
    :cond_a
    iget-object v1, v1, LU3f;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v1, Lyr8;

    .line 992
    .line 993
    if-nez v1, :cond_b

    .line 994
    .line 995
    goto :goto_8

    .line 996
    :cond_b
    new-instance v2, LcNd;

    .line 997
    .line 998
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_8

    .line 1002
    :cond_c
    :goto_7
    iget-object v1, v0, Lkfd;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v1, LSO0;

    .line 1005
    .line 1006
    iget-object v1, v1, LSO0;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    :goto_8
    return-object v2

    .line 1009
    :pswitch_13
    move-object/from16 v1, p1

    .line 1010
    .line 1011
    check-cast v1, Lj5f;

    .line 1012
    .line 1013
    iget-object v2, v0, Lkfd;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v2, LXrd;

    .line 1016
    .line 1017
    iget-object v2, v2, LXrd;->b:LWrd;

    .line 1018
    .line 1019
    invoke-static {v1}, LWrd;->a(Lj5f;)Ljava/util/List;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
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
    if-eqz v1, :cond_d

    .line 1033
    .line 1034
    iget-object v1, v0, Lkfd;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, LW1d;

    .line 1037
    .line 1038
    iget-object v1, v1, LW1d;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    goto :goto_9

    .line 1045
    :cond_d
    sget-object v1, LODa;->c:LODa;

    .line 1046
    .line 1047
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1048
    .line 1049
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    move-object v1, v2

    .line 1053
    :goto_9
    return-object v1

    .line 1054
    :pswitch_15
    move-object/from16 v1, p1

    .line 1055
    .line 1056
    check-cast v1, Ljava/util/List;

    .line 1057
    .line 1058
    iget-object v2, v0, Lkfd;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, LLpd;

    .line 1061
    .line 1062
    iget-object v2, v2, LLpd;->a:LwX4;

    .line 1063
    .line 1064
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    check-cast v2, LNb7;

    .line 1069
    .line 1070
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    new-instance v3, LK57;

    .line 1074
    .line 1075
    invoke-direct {v3, v1, v6, v2}, LK57;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1079
    .line 1080
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v2, v2, LNb7;->e:LBre;

    .line 1084
    .line 1085
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1090
    .line 1091
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v3

    .line 1095
    :pswitch_16
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    check-cast v1, LgJe;

    .line 1098
    .line 1099
    new-instance v2, LIZ0;

    .line 1100
    .line 1101
    iget-object v3, v0, Lkfd;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v3, LCod;

    .line 1104
    .line 1105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {v2, v7, v1}, LIZ0;-><init>(ILgJe;)V

    .line 1109
    .line 1110
    .line 1111
    return-object v2

    .line 1112
    :pswitch_17
    move-object/from16 v1, p1

    .line 1113
    .line 1114
    check-cast v1, Lhad;

    .line 1115
    .line 1116
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, LI6;

    .line 1119
    .line 1120
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 1123
    .line 1124
    iget-object v3, v0, Lkfd;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v3, LZld;

    .line 1127
    .line 1128
    if-eqz v1, :cond_e

    .line 1129
    .line 1130
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    sget-object v6, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 1135
    .line 1136
    if-eq v4, v6, :cond_e

    .line 1137
    .line 1138
    invoke-virtual {v3, v1}, LZld;->f(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    goto/16 :goto_d

    .line 1143
    .line 1144
    :cond_e
    iget-object v1, v3, LZld;->a:Landroid/content/Context;

    .line 1145
    .line 1146
    if-nez v2, :cond_f

    .line 1147
    .line 1148
    new-instance v2, LAld;

    .line 1149
    .line 1150
    const v4, 0x7f132b1c

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    const/4 v4, -0x5

    .line 1158
    invoke-direct {v2, v1, v4, v10}, LAld;-><init>(Ljava/lang/String;II)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    goto/16 :goto_d

    .line 1166
    .line 1167
    :cond_f
    iget v4, v2, LI6;->t:I

    .line 1168
    .line 1169
    const v6, 0x7f13124e

    .line 1170
    .line 1171
    .line 1172
    packed-switch v4, :pswitch_data_1

    .line 1173
    .line 1174
    .line 1175
    :pswitch_18
    new-instance v2, LAld;

    .line 1176
    .line 1177
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    const/4 v4, -0x1

    .line 1182
    invoke-direct {v2, v1, v4, v10}, LAld;-><init>(Ljava/lang/String;II)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    goto :goto_d

    .line 1190
    :pswitch_19
    iget v4, v2, LI6;->a:I

    .line 1191
    .line 1192
    if-ne v4, v5, :cond_10

    .line 1193
    .line 1194
    iget-object v7, v2, LI6;->b:Lo17;

    .line 1195
    .line 1196
    check-cast v7, Lf6;

    .line 1197
    .line 1198
    goto :goto_a

    .line 1199
    :cond_10
    move-object v7, v8

    .line 1200
    :goto_a
    iget v7, v7, Lf6;->a:I

    .line 1201
    .line 1202
    and-int/2addr v7, v9

    .line 1203
    if-eqz v7, :cond_12

    .line 1204
    .line 1205
    if-ne v4, v5, :cond_11

    .line 1206
    .line 1207
    iget-object v1, v2, LI6;->b:Lo17;

    .line 1208
    .line 1209
    move-object v8, v1

    .line 1210
    check-cast v8, Lf6;

    .line 1211
    .line 1212
    :cond_11
    iget-object v1, v8, Lf6;->b:Ljava/lang/String;

    .line 1213
    .line 1214
    goto :goto_b

    .line 1215
    :cond_12
    invoke-virtual {v3}, LZld;->g()LQK5;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    invoke-virtual {v4}, LQK5;->x()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    if-nez v4, :cond_13

    .line 1224
    .line 1225
    const v4, 0x7f130fb3

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    goto :goto_b

    .line 1233
    :cond_13
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    :goto_b
    new-instance v4, LFld;

    .line 1238
    .line 1239
    iget v2, v2, LI6;->t:I

    .line 1240
    .line 1241
    invoke-direct {v4, v1, v2}, LFld;-><init>(Ljava/lang/String;I)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1245
    .line 1246
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_d

    .line 1250
    :pswitch_1a
    move v1, v4

    .line 1251
    new-instance v4, LHld;

    .line 1252
    .line 1253
    iget v5, v2, LI6;->a:I

    .line 1254
    .line 1255
    if-ne v5, v7, :cond_14

    .line 1256
    .line 1257
    iget-object v6, v2, LI6;->b:Lo17;

    .line 1258
    .line 1259
    check-cast v6, LI6$a;

    .line 1260
    .line 1261
    goto :goto_c

    .line 1262
    :cond_14
    move-object v6, v8

    .line 1263
    :goto_c
    iget-object v6, v6, LI6$a;->b:Ljava/lang/String;

    .line 1264
    .line 1265
    if-ne v5, v7, :cond_15

    .line 1266
    .line 1267
    iget-object v2, v2, LI6;->b:Lo17;

    .line 1268
    .line 1269
    move-object v8, v2

    .line 1270
    check-cast v8, LI6$a;

    .line 1271
    .line 1272
    :cond_15
    iget-object v8, v8, LI6$a;->c:Ljava/lang/String;

    .line 1273
    .line 1274
    const/4 v11, 0x0

    .line 1275
    const/4 v12, 0x0

    .line 1276
    const/4 v5, 0x0

    .line 1277
    const/4 v9, 0x0

    .line 1278
    const/4 v10, 0x0

    .line 1279
    const/16 v13, 0xf1

    .line 1280
    .line 1281
    move v7, v1

    .line 1282
    invoke-direct/range {v4 .. v13}, LHld;-><init>([BLjava/lang/String;ILjava/lang/String;IZ[LMvi;Ljava/lang/String;I)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1286
    .line 1287
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    :goto_d
    iget-object v2, v3, LZld;->m:LBre;

    .line 1291
    .line 1292
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1297
    .line 1298
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1299
    .line 1300
    .line 1301
    sget-object v1, Lcla;->s0:Lcla;

    .line 1302
    .line 1303
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1304
    .line 1305
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1306
    .line 1307
    .line 1308
    return-object v2

    .line 1309
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1310
    .line 1311
    check-cast v1, LZJa;

    .line 1312
    .line 1313
    sget-object v2, LZJa;->b:LZJa;

    .line 1314
    .line 1315
    sget-object v3, Ltjd;->j0:Ltjd;

    .line 1316
    .line 1317
    iget-object v5, v0, Lkfd;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v5, Ljfb;

    .line 1320
    .line 1321
    if-ne v1, v2, :cond_16

    .line 1322
    .line 1323
    iget-object v1, v5, Ljfb;->t:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v1, LdFc;

    .line 1326
    .line 1327
    sget-object v2, Ltjd;->D0:Ltjd;

    .line 1328
    .line 1329
    sget-object v4, LcIb;->Y:LcIb;

    .line 1330
    .line 1331
    iget-object v6, v5, Ljfb;->b:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v6, Landroid/app/Activity;

    .line 1334
    .line 1335
    invoke-virtual {v1, v6, v2, v4}, LdFc;->d(Landroid/app/Activity;Ltjd;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Completable;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    iget-object v2, v5, Ljfb;->c:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v2, Lhjd;

    .line 1342
    .line 1343
    invoke-virtual {v2, v6, v3, v8}, Lhjd;->r(Landroid/app/Activity;Ltjd;LBre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    new-instance v3, LYjd;

    .line 1348
    .line 1349
    invoke-direct {v3, v5, v7}, LYjd;-><init>(Ljfb;I)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1353
    .line 1354
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    new-instance v3, LLkc;

    .line 1362
    .line 1363
    const/16 v4, 0x1d

    .line 1364
    .line 1365
    invoke-direct {v3, v4, v5}, LLkc;-><init>(ILjava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1369
    .line 1370
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1374
    .line 1375
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_e

    .line 1379
    :cond_16
    iget-object v1, v5, Ljfb;->c:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v1, Lhjd;

    .line 1382
    .line 1383
    iget-object v2, v5, Ljfb;->b:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v2, Landroid/app/Activity;

    .line 1386
    .line 1387
    invoke-virtual {v1, v2, v3, v8}, Lhjd;->r(Landroid/app/Activity;Ltjd;LBre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    new-instance v2, LYjd;

    .line 1392
    .line 1393
    invoke-direct {v2, v5, v9}, LYjd;-><init>(Ljfb;I)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1397
    .line 1398
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    new-instance v2, LCyc;

    .line 1406
    .line 1407
    invoke-direct {v2, v4, v5}, LCyc;-><init>(ILjava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1411
    .line 1412
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1413
    .line 1414
    .line 1415
    move-object v2, v3

    .line 1416
    :goto_e
    return-object v2

    .line 1417
    :pswitch_1c
    move-object/from16 v3, p1

    .line 1418
    .line 1419
    check-cast v3, LJzf;

    .line 1420
    .line 1421
    iget-object v4, v0, Lkfd;->b:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v4, LGhd;

    .line 1424
    .line 1425
    iget-object v5, v4, LGhd;->i0:LOPc;

    .line 1426
    .line 1427
    iget-object v6, v3, LJzf;->a:LE62;

    .line 1428
    .line 1429
    invoke-virtual {v6}, LE62;->b()Landroid/net/Uri;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    sget-object v7, LNk3;->Z:LNk3;

    .line 1434
    .line 1435
    invoke-virtual {v7}, Lan0;->c()Lbwh;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v7

    .line 1439
    iget-object v8, v5, LOPc;->c:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v8, Ll0f;

    .line 1442
    .line 1443
    iget-object v5, v5, LOPc;->b:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v5, LgZ0;

    .line 1446
    .line 1447
    invoke-interface {v5, v6, v7, v8}, LgZ0;->g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    new-instance v6, LkGc;

    .line 1452
    .line 1453
    invoke-direct {v6, v1, v3}, LkGc;-><init>(ILjava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1457
    .line 1458
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    new-instance v5, LOPc;

    .line 1466
    .line 1467
    const/16 v6, 0x17

    .line 1468
    .line 1469
    invoke-direct {v5, v3, v6, v4}, LOPc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    new-instance v5, LLkc;

    .line 1477
    .line 1478
    invoke-direct {v5, v2, v4}, LLkc;-><init>(ILjava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    sget-object v2, LA95;->Z:LA95;

    .line 1486
    .line 1487
    iget-object v5, v4, LGhd;->k0:LBre;

    .line 1488
    .line 1489
    invoke-virtual {v5, v2}, LBre;->c(LA95;)Lswi;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    new-instance v2, LDhd;

    .line 1498
    .line 1499
    invoke-direct {v2, v4, v3}, LDhd;-><init>(LGhd;LJzf;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    return-object v1

    .line 1515
    :pswitch_1d
    move-object/from16 v1, p1

    .line 1516
    .line 1517
    check-cast v1, Ljava/lang/Boolean;

    .line 1518
    .line 1519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    iget-object v1, v0, Lkfd;->b:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v1, Lsgd;

    .line 1525
    .line 1526
    iget-object v1, v1, Lsgd;->b:Lake;

    .line 1527
    .line 1528
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    check-cast v1, LhG8;

    .line 1533
    .line 1534
    new-instance v2, Lsw3;

    .line 1535
    .line 1536
    const-string v3, "snapchat.map.peliasproxy.PeliasProxy"

    .line 1537
    .line 1538
    const-string v4, "aws.api.snapchat.com"

    .line 1539
    .line 1540
    invoke-direct {v2, v3, v4, v8}, Lsw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    sget-object v3, LpYa;->Z:LpYa;

    .line 1544
    .line 1545
    invoke-virtual {v1, v2, v3}, LhG8;->a(Lsw3;Lan0;)LjG8;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    return-object v1

    .line 1550
    :pswitch_1e
    move-object/from16 v1, p1

    .line 1551
    .line 1552
    check-cast v1, Ljava/lang/String;

    .line 1553
    .line 1554
    iget-object v2, v0, Lkfd;->b:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v2, LOYb;

    .line 1557
    .line 1558
    iget-object v3, v2, LOYb;->t:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v3, Lake;

    .line 1561
    .line 1562
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    check-cast v3, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;

    .line 1567
    .line 1568
    const-string v4, "/get_braintree_client_token"

    .line 1569
    .line 1570
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    new-instance v4, LDy1;

    .line 1575
    .line 1576
    invoke-direct {v4}, LDy1;-><init>()V

    .line 1577
    .line 1578
    .line 1579
    sget-object v5, LoRg;->c:LoRg;

    .line 1580
    .line 1581
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1582
    .line 1583
    invoke-interface {v3, v1, v4, v5}, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;->getBraintreeClientToken(Ljava/lang/String;LDy1;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    new-instance v3, LyGc;

    .line 1588
    .line 1589
    const/16 v4, 0xd

    .line 1590
    .line 1591
    invoke-direct {v3, v4, v2}, LyGc;-><init>(ILjava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    .line 1596
    .line 1597
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1598
    .line 1599
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1600
    .line 1601
    .line 1602
    sget-object v1, LGha;->t0:LGha;

    .line 1603
    .line 1604
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1605
    .line 1606
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1607
    .line 1608
    .line 1609
    return-object v3

    .line 1610
    :pswitch_1f
    move-object/from16 v2, p1

    .line 1611
    .line 1612
    check-cast v2, LrZi;

    .line 1613
    .line 1614
    iget-object v3, v0, Lkfd;->b:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v3, LNsb;

    .line 1617
    .line 1618
    iget-object v4, v3, LNsb;->t:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v4, LXSg;

    .line 1621
    .line 1622
    invoke-interface {v4}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    sget-object v5, LUga;->t0:LUga;

    .line 1631
    .line 1632
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1633
    .line 1634
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v4, LOPc;

    .line 1638
    .line 1639
    invoke-direct {v4, v3, v1, v2}, LOPc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1643
    .line 1644
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1645
    .line 1646
    .line 1647
    return-object v1

    .line 1648
    nop

    .line 1649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_0
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
    .end packed-switch

    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    .line 1
    new-instance v0, LZHd;

    .line 2
    .line 3
    iget-object v1, p0, Lkfd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LW28;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v2}, LZHd;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LW28;->t:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    iget-object v2, v1, LW28;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LvEa;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, LW28;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/snap/location/loda/bindings/LodaDaemonService;

    .line 23
    .line 24
    new-instance v3, Landroid/content/IntentFilter;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "android.intent.action.SCREEN_ON"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v5, 0x17

    .line 52
    .line 53
    if-lt v4, v5, :cond_0

    .line 54
    .line 55
    const-string v4, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    const/4 v2, 0x0

    .line 68
    const-string v3, "PowerWatcher:register"

    .line 69
    .line 70
    iget-object v4, v1, LW28;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LfEa;

    .line 73
    .line 74
    invoke-virtual {v4, v3, v0, v2}, LfEa;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 75
    .line 76
    .line 77
    :goto_2
    new-instance v0, Ld8;

    .line 78
    .line 79
    const/16 v2, 0x1c

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, Ld8;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
