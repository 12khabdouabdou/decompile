.class public final LQM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQM1;->a:I

    iput-object p2, p0, LQM1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    sget-object v3, LW5d;->N:Lm7b;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/16 v7, 0x11

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x6

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    iget-object v13, v0, LQM1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v14, v0, LQM1;->a:I

    .line 22
    .line 23
    packed-switch v14, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljh;

    .line 29
    .line 30
    check-cast v13, Lxkc;

    .line 31
    .line 32
    invoke-virtual {v13, v1}, Lxkc;->c(Ljh;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lsif;

    .line 45
    .line 46
    check-cast v13, Lmif;

    .line 47
    .line 48
    check-cast v13, Ls35;

    .line 49
    .line 50
    new-instance v2, Lpif;

    .line 51
    .line 52
    iget-object v4, v13, Ls35;->c:LGZ4;

    .line 53
    .line 54
    invoke-virtual {v4}, LGZ4;->m()LTqc;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, v13, Ls35;->g0:Lr35;

    .line 59
    .line 60
    iget-object v6, v13, Ls35;->b:LFY4;

    .line 61
    .line 62
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v4, v5}, Lpif;-><init>(LTqc;Lake;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lwif;

    .line 69
    .line 70
    iget-object v6, v1, Lsif;->a:Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 71
    .line 72
    iget-object v7, v1, Lsif;->c:Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;

    .line 73
    .line 74
    invoke-direct {v4, v6, v7}, Lwif;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lcom/snap/safety/customreporting/ReportEntrypoint;

    .line 78
    .line 79
    iget-object v7, v1, Lsif;->b:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 80
    .line 81
    iget-object v1, v1, Lsif;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v6, v7, v1}, Lcom/snap/safety/customreporting/ReportEntrypoint;-><init>(Lcom/snap/safety/customreporting/ReportedFeature;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lwif;->a(Lcom/snap/safety/customreporting/ReportEntrypoint;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lpif;->c:LcSa;

    .line 90
    .line 91
    invoke-static {v3, v1, v9}, Lm7b;->h(LW5d;LcSa;LcSa;)Lcqc;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v6, Lkqc;

    .line 96
    .line 97
    invoke-direct {v6}, Lkqc;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcqc;->p()LZpc;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v7}, Ljqc;->c(Ldqc;)Ljqc;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lkqc;

    .line 109
    .line 110
    invoke-virtual {v6}, Lkqc;->d()LrK5;

    .line 111
    .line 112
    .line 113
    move-result-object v21

    .line 114
    invoke-virtual {v5}, Lr35;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lq35;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v6, Lr35;

    .line 124
    .line 125
    iget-object v5, v5, Lq35;->a:Ls35;

    .line 126
    .line 127
    invoke-direct {v6, v5, v12, v12}, Lr35;-><init>(Ls35;II)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lr35;

    .line 131
    .line 132
    invoke-direct {v7, v5, v11, v12}, Lr35;-><init>(Ls35;II)V

    .line 133
    .line 134
    .line 135
    new-instance v9, Lr35;

    .line 136
    .line 137
    invoke-direct {v9, v5, v8, v12}, Lr35;-><init>(Ls35;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, LSqg;->a(Lake;)Lake;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance v13, Lvl4;

    .line 145
    .line 146
    iget-object v9, v5, Ls35;->t:LqY4;

    .line 147
    .line 148
    iget-object v14, v9, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 149
    .line 150
    iget-object v9, v5, Ls35;->c:LGZ4;

    .line 151
    .line 152
    invoke-virtual {v9}, LGZ4;->z()LqZ8;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-virtual {v9}, LGZ4;->m()LTqc;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    iget-object v9, v5, Ls35;->b:LFY4;

    .line 161
    .line 162
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    new-instance v19, LjO8;

    .line 167
    .line 168
    new-instance v10, Ltw3;

    .line 169
    .line 170
    new-instance v22, LhG8;

    .line 171
    .line 172
    iget-object v11, v5, Ls35;->h0:Lr35;

    .line 173
    .line 174
    invoke-virtual {v9}, LFY4;->G0()Ltlj;

    .line 175
    .line 176
    .line 177
    move-result-object v24

    .line 178
    iget-object v12, v5, Ls35;->X:LBlj;

    .line 179
    .line 180
    invoke-interface {v12}, LBlj;->b()LXSg;

    .line 181
    .line 182
    .line 183
    move-result-object v25

    .line 184
    invoke-virtual {v9}, LFY4;->p0()Lhef;

    .line 185
    .line 186
    .line 187
    move-result-object v28

    .line 188
    invoke-virtual {v9}, LFY4;->r0()LRef;

    .line 189
    .line 190
    .line 191
    move-result-object v29

    .line 192
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 193
    .line 194
    .line 195
    move-result-object v30

    .line 196
    new-instance v31, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 197
    .line 198
    invoke-direct/range {v31 .. v31}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, LFY4;->T()LP3j;

    .line 202
    .line 203
    .line 204
    move-result-object v32

    .line 205
    move-object/from16 v26, v6

    .line 206
    .line 207
    move-object/from16 v27, v7

    .line 208
    .line 209
    move-object/from16 v23, v11

    .line 210
    .line 211
    invoke-direct/range {v22 .. v32}, LhG8;-><init>(Lbke;Ltlj;LXSg;Lbke;Lbke;Lhef;LRef;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LP3j;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v6, v22

    .line 215
    .line 216
    sget-object v7, Lxif;->Z:Lxif;

    .line 217
    .line 218
    invoke-direct {v10, v6, v7}, Ltw3;-><init>(LhG8;Lan0;)V

    .line 219
    .line 220
    .line 221
    new-instance v6, LlYe;

    .line 222
    .line 223
    iget-object v9, v5, Ls35;->f0:Lr35;

    .line 224
    .line 225
    iget-object v11, v5, Ls35;->a:LRZ4;

    .line 226
    .line 227
    invoke-virtual {v11}, LRZ4;->J()LGa0;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-direct {v6, v9, v11}, LlYe;-><init>(Lr35;LGa0;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Lip4;

    .line 239
    .line 240
    invoke-virtual {v8, v7}, Lip4;->a(Lan0;)LRa3;

    .line 241
    .line 242
    .line 243
    move-result-object v26

    .line 244
    iget-object v5, v5, Ls35;->Y:LNf3;

    .line 245
    .line 246
    const/16 v27, 0x3

    .line 247
    .line 248
    move-object/from16 v24, v5

    .line 249
    .line 250
    move-object/from16 v25, v6

    .line 251
    .line 252
    move-object/from16 v23, v10

    .line 253
    .line 254
    move-object/from16 v22, v19

    .line 255
    .line 256
    invoke-direct/range {v22 .. v27}, LjO8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    new-instance v22, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 260
    .line 261
    invoke-direct/range {v22 .. v22}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 262
    .line 263
    .line 264
    const/16 v23, 0x3

    .line 265
    .line 266
    move-object/from16 v20, v1

    .line 267
    .line 268
    move-object/from16 v18, v4

    .line 269
    .line 270
    invoke-direct/range {v13 .. v23}, Lvl4;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LqZ8;LTqc;Lnwf;Lcom/snap/composer/utils/b;Liz3;LcSa;LrK5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 271
    .line 272
    .line 273
    new-instance v1, LM6c;

    .line 274
    .line 275
    const/16 v4, 0x15

    .line 276
    .line 277
    invoke-direct {v1, v2, v13, v3, v4}, LM6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 281
    .line 282
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v2, Lpif;->b:LBre;

    .line 286
    .line 287
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 292
    .line 293
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_1
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Lvhe;

    .line 300
    .line 301
    check-cast v13, LBhe;

    .line 302
    .line 303
    invoke-virtual {v13, v1}, LBhe;->c(Lvhe;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 308
    .line 309
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_2
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lghc;

    .line 316
    .line 317
    move-object v2, v13

    .line 318
    check-cast v2, Lahc;

    .line 319
    .line 320
    iget-object v3, v2, Lahc;->c:LgA4;

    .line 321
    .line 322
    invoke-virtual {v3}, LgA4;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    move-object v8, v3

    .line 327
    check-cast v8, LD5j;

    .line 328
    .line 329
    iget-object v3, v1, Lghc;->a:LZ8d;

    .line 330
    .line 331
    iget-object v4, v1, Lghc;->b:LOpc;

    .line 332
    .line 333
    iget-object v5, v1, Lghc;->c:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v6, v1, Lghc;->d:LRF9;

    .line 336
    .line 337
    iget-object v7, v1, Lghc;->e:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual/range {v2 .. v7}, Lahc;->a(LZ8d;LOpc;Ljava/lang/String;LRF9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v8, v1}, LD5j;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    return-object v1

    .line 348
    :pswitch_3
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, LzE8;

    .line 351
    .line 352
    move-object v3, v13

    .line 353
    check-cast v3, Lch6;

    .line 354
    .line 355
    iget-object v2, v3, Lch6;->X:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lake;

    .line 358
    .line 359
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, LpC3;

    .line 364
    .line 365
    sget-object v4, Lr4e;->n0:Lr4e;

    .line 366
    .line 367
    invoke-interface {v2, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    new-instance v2, LDA7;

    .line 372
    .line 373
    iget-object v4, v1, LzE8;->a:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v5, v1, LzE8;->b:LZ8d;

    .line 376
    .line 377
    iget-object v6, v1, LzE8;->c:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v7, v1, LzE8;->e:Lvd7;

    .line 380
    .line 381
    iget-object v8, v1, LzE8;->d:LOpc;

    .line 382
    .line 383
    const/16 v9, 0xd

    .line 384
    .line 385
    invoke-direct/range {v2 .. v9}, LDA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 389
    .line 390
    invoke-direct {v1, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    :pswitch_4
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, LS2e;

    .line 397
    .line 398
    check-cast v13, LR2e;

    .line 399
    .line 400
    invoke-virtual {v13, v1}, LR2e;->c(LS2e;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 405
    .line 406
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 407
    .line 408
    .line 409
    return-object v2

    .line 410
    :pswitch_5
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, LOCd;

    .line 413
    .line 414
    check-cast v13, LOAd;

    .line 415
    .line 416
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget v3, v1, LOCd;->j:I

    .line 425
    .line 426
    invoke-static {v3}, Llva;->L(I)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_1

    .line 431
    .line 432
    if-ne v3, v11, :cond_0

    .line 433
    .line 434
    invoke-virtual {v13, v1, v2}, LOAd;->b(LOCd;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    goto :goto_1

    .line 439
    :cond_0
    new-instance v1, LFzc;

    .line 440
    .line 441
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :cond_1
    iget-object v3, v13, LOAd;->g0:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, Lqjj;

    .line 448
    .line 449
    iget-object v4, v1, LOCd;->a:LVAd;

    .line 450
    .line 451
    invoke-static {v4}, Lqjj;->c(LVAd;)Ltjj;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    if-eqz v4, :cond_2

    .line 456
    .line 457
    invoke-virtual {v3, v4}, Lqjj;->b(Ltjj;)Lio/reactivex/rxjava3/core/Single;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    goto :goto_0

    .line 462
    :cond_2
    new-instance v3, Lojj;

    .line 463
    .line 464
    invoke-direct {v3, v11}, Lojj;-><init>(Z)V

    .line 465
    .line 466
    .line 467
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 468
    .line 469
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    move-object v3, v4

    .line 473
    :goto_0
    sget-object v4, LNAd;->e0:LNAd;

    .line 474
    .line 475
    new-instance v4, LC2k;

    .line 476
    .line 477
    invoke-direct {v4, v7}, LC2k;-><init>(I)V

    .line 478
    .line 479
    .line 480
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 481
    .line 482
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 483
    .line 484
    .line 485
    new-instance v3, Lgyb;

    .line 486
    .line 487
    const/16 v4, 0x1d

    .line 488
    .line 489
    invoke-direct {v3, v13, v1, v2, v4}, Lgyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 493
    .line 494
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 495
    .line 496
    .line 497
    move-object v3, v4

    .line 498
    :goto_1
    new-instance v4, LV74;

    .line 499
    .line 500
    invoke-direct {v4, v13, v1, v2, v11}, LV74;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 504
    .line 505
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 506
    .line 507
    .line 508
    return-object v1

    .line 509
    :pswitch_6
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, LCqd;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    check-cast v13, LZ15;

    .line 517
    .line 518
    invoke-virtual {v13}, LZ15;->A()Lw4c;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget-object v1, v1, LCqd;->a:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v2, v1}, Lw4c;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    return-object v1

    .line 529
    :pswitch_7
    move-object/from16 v1, p1

    .line 530
    .line 531
    check-cast v1, LbSc;

    .line 532
    .line 533
    check-cast v13, LEt2;

    .line 534
    .line 535
    iget-object v3, v1, LbSc;->e:LJC8;

    .line 536
    .line 537
    instance-of v4, v3, LL7j;

    .line 538
    .line 539
    if-eqz v4, :cond_3

    .line 540
    .line 541
    iget-object v4, v13, LEt2;->Z:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v4, Lake;

    .line 544
    .line 545
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, LVp3;

    .line 550
    .line 551
    check-cast v3, LL7j;

    .line 552
    .line 553
    iget-object v5, v4, LVp3;->a:Lake;

    .line 554
    .line 555
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, LAHh;

    .line 560
    .line 561
    iget-object v6, v3, LJC8;->a:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v5, v6}, LAHh;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    new-instance v6, LQT2;

    .line 568
    .line 569
    const/16 v7, 0x1b

    .line 570
    .line 571
    invoke-direct {v6, v3, v7, v4}, LQT2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 575
    .line 576
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 577
    .line 578
    .line 579
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 580
    .line 581
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    new-instance v3, LRK2;

    .line 585
    .line 586
    invoke-direct {v3, v2, v1}, LRK2;-><init>(ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 590
    .line 591
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 592
    .line 593
    .line 594
    goto :goto_2

    .line 595
    :cond_3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 596
    .line 597
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :goto_2
    new-instance v3, LQT2;

    .line 601
    .line 602
    const/16 v4, 0x17

    .line 603
    .line 604
    invoke-direct {v3, v13, v4, v1}, LQT2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 608
    .line 609
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 610
    .line 611
    .line 612
    new-instance v2, LFl2;

    .line 613
    .line 614
    const/16 v3, 0x18

    .line 615
    .line 616
    invoke-direct {v2, v3, v13}, LFl2;-><init>(ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 620
    .line 621
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 622
    .line 623
    .line 624
    return-object v3

    .line 625
    :pswitch_8
    move-object/from16 v1, p1

    .line 626
    .line 627
    check-cast v1, LxZ9;

    .line 628
    .line 629
    move-object v15, v13

    .line 630
    check-cast v15, LVug;

    .line 631
    .line 632
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iget-object v2, v1, LxZ9;->f:LXvk;

    .line 636
    .line 637
    instance-of v3, v2, LsZ9;

    .line 638
    .line 639
    iget-object v4, v1, LxZ9;->a:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v5, v1, LxZ9;->b:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v7, v1, LxZ9;->c:Ljava/lang/String;

    .line 644
    .line 645
    if-eqz v3, :cond_4

    .line 646
    .line 647
    new-instance v14, LW5;

    .line 648
    .line 649
    move-object/from16 v16, v2

    .line 650
    .line 651
    move-object/from16 v17, v4

    .line 652
    .line 653
    move-object/from16 v19, v5

    .line 654
    .line 655
    move-object/from16 v18, v7

    .line 656
    .line 657
    invoke-direct/range {v14 .. v19}, LW5;-><init>(LVug;LXvk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 661
    .line 662
    invoke-direct {v1, v14}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_9

    .line 666
    .line 667
    :cond_4
    move-object v3, v4

    .line 668
    move-object/from16 v19, v5

    .line 669
    .line 670
    move-object/from16 v18, v7

    .line 671
    .line 672
    instance-of v2, v2, LtZ9;

    .line 673
    .line 674
    if-eqz v2, :cond_14

    .line 675
    .line 676
    invoke-static/range {v19 .. v19}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    instance-of v4, v2, LGjj;

    .line 681
    .line 682
    if-eqz v4, :cond_13

    .line 683
    .line 684
    sget-object v4, LUug;->a:[I

    .line 685
    .line 686
    iget-object v5, v1, LxZ9;->e:LwZ9;

    .line 687
    .line 688
    iget v7, v5, LwZ9;->a:I

    .line 689
    .line 690
    invoke-static {v7}, Llva;->L(I)I

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    aget v4, v4, v10

    .line 695
    .line 696
    if-ne v4, v11, :cond_5

    .line 697
    .line 698
    sget-object v4, LZba;->b:LZba;

    .line 699
    .line 700
    goto :goto_3

    .line 701
    :cond_5
    move-object v4, v9

    .line 702
    :goto_3
    if-eqz v4, :cond_6

    .line 703
    .line 704
    iget-object v10, v15, LVug;->b:Lkotlin/jvm/functions/Function1;

    .line 705
    .line 706
    invoke-interface {v10, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    check-cast v4, Lnka;

    .line 711
    .line 712
    if-eqz v4, :cond_6

    .line 713
    .line 714
    new-instance v10, Llka;

    .line 715
    .line 716
    new-instance v12, LVT9;

    .line 717
    .line 718
    new-instance v13, Lo09;

    .line 719
    .line 720
    invoke-direct {v13, v3}, Lo09;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-direct {v12, v13}, LVT9;-><init>(Lo09;)V

    .line 724
    .line 725
    .line 726
    invoke-direct {v10, v6, v12}, Llka;-><init>(ILjka;)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v4, v10}, Lnka;->b(Llka;)V

    .line 730
    .line 731
    .line 732
    :cond_6
    new-instance v4, Ll8j;

    .line 733
    .line 734
    new-instance v19, Lu8j;

    .line 735
    .line 736
    new-instance v10, Lo09;

    .line 737
    .line 738
    invoke-direct {v10, v3}, Lo09;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-static/range {v18 .. v18}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 742
    .line 743
    .line 744
    move-result-object v21

    .line 745
    move-object/from16 v22, v2

    .line 746
    .line 747
    check-cast v22, LGjj;

    .line 748
    .line 749
    sget-object v2, LvZ9;->a:LvZ9;

    .line 750
    .line 751
    iget-object v1, v1, LxZ9;->d:LYvk;

    .line 752
    .line 753
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    sget-object v3, Li8j;->a:Li8j;

    .line 758
    .line 759
    if-eqz v2, :cond_7

    .line 760
    .line 761
    goto :goto_5

    .line 762
    :cond_7
    instance-of v2, v1, LuZ9;

    .line 763
    .line 764
    if-eqz v2, :cond_12

    .line 765
    .line 766
    check-cast v1, LuZ9;

    .line 767
    .line 768
    iget-object v2, v1, LuZ9;->a:Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v2}, LkQi;->f(Ljava/lang/Object;)Lu09;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    iget-object v12, v1, LuZ9;->b:Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v12}, LkQi;->f(Ljava/lang/Object;)Lu09;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    iget-object v13, v1, LuZ9;->c:Ljava/lang/String;

    .line 781
    .line 782
    invoke-static {v13}, LkQi;->f(Ljava/lang/Object;)Lu09;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    instance-of v14, v2, Lo09;

    .line 787
    .line 788
    if-eqz v14, :cond_a

    .line 789
    .line 790
    instance-of v14, v12, Lo09;

    .line 791
    .line 792
    if-eqz v14, :cond_a

    .line 793
    .line 794
    instance-of v14, v13, Lo09;

    .line 795
    .line 796
    if-eqz v14, :cond_a

    .line 797
    .line 798
    new-instance v3, Lj8j;

    .line 799
    .line 800
    check-cast v2, Lo09;

    .line 801
    .line 802
    check-cast v12, Lo09;

    .line 803
    .line 804
    check-cast v13, Lo09;

    .line 805
    .line 806
    iget v1, v1, LuZ9;->d:I

    .line 807
    .line 808
    invoke-static {v1}, Llva;->L(I)I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_9

    .line 813
    .line 814
    if-ne v1, v11, :cond_8

    .line 815
    .line 816
    const/4 v1, 0x2

    .line 817
    goto :goto_4

    .line 818
    :cond_8
    new-instance v1, LFzc;

    .line 819
    .line 820
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 821
    .line 822
    .line 823
    throw v1

    .line 824
    :cond_9
    const/4 v1, 0x1

    .line 825
    :goto_4
    invoke-direct {v3, v2, v12, v13, v1}, Lj8j;-><init>(Lo09;Lo09;Lo09;I)V

    .line 826
    .line 827
    .line 828
    :cond_a
    :goto_5
    move-object/from16 v24, v3

    .line 829
    .line 830
    const/16 v25, 0x0

    .line 831
    .line 832
    const/16 v23, 0x0

    .line 833
    .line 834
    const/16 v26, 0x28

    .line 835
    .line 836
    move-object/from16 v20, v10

    .line 837
    .line 838
    invoke-direct/range {v19 .. v26}, Lu8j;-><init>(Lo09;LKjj;LGjj;ILBpk;Lk8j;I)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v1, v19

    .line 842
    .line 843
    new-instance v2, Lt8j;

    .line 844
    .line 845
    invoke-static {v7}, Llva;->L(I)I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_e

    .line 850
    .line 851
    if-eq v3, v11, :cond_d

    .line 852
    .line 853
    if-eq v3, v8, :cond_c

    .line 854
    .line 855
    if-ne v3, v6, :cond_b

    .line 856
    .line 857
    sget-object v3, Lq8j;->a:Lq8j;

    .line 858
    .line 859
    goto :goto_6

    .line 860
    :cond_b
    new-instance v1, LFzc;

    .line 861
    .line 862
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 863
    .line 864
    .line 865
    throw v1

    .line 866
    :cond_c
    sget-object v3, Lr8j;->a:Lr8j;

    .line 867
    .line 868
    goto :goto_6

    .line 869
    :cond_d
    sget-object v3, Ln8j;->a:Ln8j;

    .line 870
    .line 871
    goto :goto_6

    .line 872
    :cond_e
    sget-object v3, Ls8j;->a:Ls8j;

    .line 873
    .line 874
    :goto_6
    iget-object v5, v5, LwZ9;->b:Ljava/lang/String;

    .line 875
    .line 876
    if-nez v5, :cond_f

    .line 877
    .line 878
    goto :goto_7

    .line 879
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    if-eqz v6, :cond_10

    .line 888
    .line 889
    goto :goto_7

    .line 890
    :cond_10
    new-instance v9, Lo09;

    .line 891
    .line 892
    invoke-direct {v9, v5}, Lo09;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    :goto_7
    if-eqz v9, :cond_11

    .line 896
    .line 897
    goto :goto_8

    .line 898
    :cond_11
    sget-object v9, Lr09;->a:Lr09;

    .line 899
    .line 900
    :goto_8
    invoke-direct {v2, v3, v9}, Lt8j;-><init>(LEpk;Lu09;)V

    .line 901
    .line 902
    .line 903
    invoke-direct {v4, v1, v2}, Ll8j;-><init>(Lu8j;Lt8j;)V

    .line 904
    .line 905
    .line 906
    iget-object v1, v15, LVug;->a:Lw8j;

    .line 907
    .line 908
    invoke-interface {v1, v4}, Lw8j;->a(LDpk;)Lio/reactivex/rxjava3/core/Completable;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    goto :goto_9

    .line 913
    :cond_12
    new-instance v1, LFzc;

    .line 914
    .line 915
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 916
    .line 917
    .line 918
    throw v1

    .line 919
    :cond_13
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 920
    .line 921
    :goto_9
    return-object v1

    .line 922
    :cond_14
    new-instance v1, LFzc;

    .line 923
    .line 924
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 925
    .line 926
    .line 927
    throw v1

    .line 928
    :pswitch_9
    move-object/from16 v2, p1

    .line 929
    .line 930
    check-cast v2, LB9a;

    .line 931
    .line 932
    iget-object v2, v2, LB9a;->a:Lz9a;

    .line 933
    .line 934
    sget-object v3, LmPf;->H0:LmPf;

    .line 935
    .line 936
    iget-object v4, v2, Lz9a;->a:Ljava/util/ArrayList;

    .line 937
    .line 938
    new-instance v15, Ljava/util/ArrayList;

    .line 939
    .line 940
    invoke-static {v4, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 945
    .line 946
    .line 947
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-eqz v4, :cond_15

    .line 956
    .line 957
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    check-cast v4, LA9a;

    .line 962
    .line 963
    new-instance v16, LR9a;

    .line 964
    .line 965
    iget-object v5, v4, LA9a;->a:Ljava/lang/String;

    .line 966
    .line 967
    const/16 v23, 0x7c

    .line 968
    .line 969
    const/16 v19, 0x0

    .line 970
    .line 971
    iget-object v4, v4, LA9a;->b:Ljava/lang/String;

    .line 972
    .line 973
    const/16 v20, 0x0

    .line 974
    .line 975
    const/16 v21, 0x0

    .line 976
    .line 977
    const/16 v22, 0x0

    .line 978
    .line 979
    move-object/from16 v18, v4

    .line 980
    .line 981
    move-object/from16 v17, v5

    .line 982
    .line 983
    invoke-direct/range {v16 .. v23}, LR9a;-><init>(Ljava/lang/String;Ljava/lang/String;ILGxe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 984
    .line 985
    .line 986
    move-object/from16 v4, v16

    .line 987
    .line 988
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    goto :goto_a

    .line 992
    :cond_15
    sget-object v16, LI9a;->a:LI9a;

    .line 993
    .line 994
    new-instance v1, LQ9a;

    .line 995
    .line 996
    sget-object v4, Lm9a;->a:Lm9a;

    .line 997
    .line 998
    invoke-direct {v1, v4, v9, v9, v10}, LQ9a;-><init>(Ly9a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 999
    .line 1000
    .line 1001
    new-instance v18, LV9a;

    .line 1002
    .line 1003
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    new-instance v19, Ly8a;

    .line 1007
    .line 1008
    const/4 v8, 0x0

    .line 1009
    const/16 v9, 0x7e

    .line 1010
    .line 1011
    iget-object v5, v2, Lz9a;->b:Ljava/lang/String;

    .line 1012
    .line 1013
    const/4 v6, 0x0

    .line 1014
    const/4 v7, 0x0

    .line 1015
    move-object/from16 v4, v19

    .line 1016
    .line 1017
    invoke-direct/range {v4 .. v9}, Ly8a;-><init>(Ljava/lang/String;Ljava/lang/String;Lx8a;Ljava/lang/String;I)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v14, LX9a;

    .line 1021
    .line 1022
    move-object/from16 v17, v1

    .line 1023
    .line 1024
    invoke-direct/range {v14 .. v19}, LX9a;-><init>(Ljava/util/List;Llyk;LQ9a;Lnyk;LH8a;)V

    .line 1025
    .line 1026
    .line 1027
    check-cast v13, LhQ5;

    .line 1028
    .line 1029
    invoke-static {v13, v3, v14}, LBik;->e(LhQ5;LmPf;LY9a;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    return-object v1

    .line 1034
    :pswitch_a
    move-object/from16 v1, p1

    .line 1035
    .line 1036
    check-cast v1, LbX9;

    .line 1037
    .line 1038
    move-object v3, v13

    .line 1039
    check-cast v3, Lq63;

    .line 1040
    .line 1041
    new-instance v2, LNf3;

    .line 1042
    .line 1043
    iget-object v4, v1, LbX9;->d:LwZ9;

    .line 1044
    .line 1045
    iget-object v7, v1, LbX9;->c:Ljava/lang/String;

    .line 1046
    .line 1047
    iget-object v5, v1, LbX9;->a:Ljava/lang/String;

    .line 1048
    .line 1049
    iget-object v6, v1, LbX9;->b:Ljava/lang/String;

    .line 1050
    .line 1051
    const/4 v8, 0x7

    .line 1052
    invoke-direct/range {v2 .. v8}, LNf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1056
    .line 1057
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v1

    .line 1061
    :pswitch_b
    move-object/from16 v1, p1

    .line 1062
    .line 1063
    check-cast v1, LTc9;

    .line 1064
    .line 1065
    check-cast v13, LFs7;

    .line 1066
    .line 1067
    new-instance v21, LSc9;

    .line 1068
    .line 1069
    invoke-direct/range {v21 .. v21}, LSc9;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v3, v13, LFs7;->e0:Ljava/lang/Object;

    .line 1073
    .line 1074
    move-object/from16 v17, v3

    .line 1075
    .line 1076
    check-cast v17, LcSa;

    .line 1077
    .line 1078
    iget-object v3, v13, LFs7;->Z:Ljava/lang/Object;

    .line 1079
    .line 1080
    move-object/from16 v22, v3

    .line 1081
    .line 1082
    check-cast v22, Llq1;

    .line 1083
    .line 1084
    new-instance v14, LZy3;

    .line 1085
    .line 1086
    const/16 v24, 0x0

    .line 1087
    .line 1088
    const/16 v27, 0x2e00

    .line 1089
    .line 1090
    iget-object v3, v13, LFs7;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    move-object v15, v3

    .line 1093
    check-cast v15, Landroid/content/Context;

    .line 1094
    .line 1095
    iget-object v3, v13, LFs7;->t:Ljava/lang/Object;

    .line 1096
    .line 1097
    move-object/from16 v16, v3

    .line 1098
    .line 1099
    check-cast v16, LqZ8;

    .line 1100
    .line 1101
    iget-object v3, v13, LFs7;->X:Ljava/lang/Object;

    .line 1102
    .line 1103
    move-object/from16 v19, v3

    .line 1104
    .line 1105
    check-cast v19, LTqc;

    .line 1106
    .line 1107
    iget-object v3, v13, LFs7;->g0:Ljava/lang/Object;

    .line 1108
    .line 1109
    move-object/from16 v20, v3

    .line 1110
    .line 1111
    check-cast v20, LrK5;

    .line 1112
    .line 1113
    iget-object v3, v13, LFs7;->c:Ljava/lang/Object;

    .line 1114
    .line 1115
    move-object/from16 v23, v3

    .line 1116
    .line 1117
    check-cast v23, Lnwf;

    .line 1118
    .line 1119
    iget-object v3, v13, LFs7;->Y:Ljava/lang/Object;

    .line 1120
    .line 1121
    move-object/from16 v25, v3

    .line 1122
    .line 1123
    check-cast v25, LPm9;

    .line 1124
    .line 1125
    const/16 v26, 0x0

    .line 1126
    .line 1127
    move-object/from16 v18, v17

    .line 1128
    .line 1129
    invoke-direct/range {v14 .. v27}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v3, LCE8;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    invoke-direct {v3, v13, v2, v14}, LCE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1141
    .line 1142
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1143
    .line 1144
    .line 1145
    sget-object v2, LUc9;->b:LUc9;

    .line 1146
    .line 1147
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    return-object v1

    .line 1156
    :pswitch_c
    move-object/from16 v1, p1

    .line 1157
    .line 1158
    check-cast v1, Lrlg;

    .line 1159
    .line 1160
    check-cast v13, LNjg;

    .line 1161
    .line 1162
    iget-object v2, v13, LNjg;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    move-object v3, v2

    .line 1165
    check-cast v3, Lqj1;

    .line 1166
    .line 1167
    iget-object v2, v1, Lrlg;->a:Lulg;

    .line 1168
    .line 1169
    const/4 v8, 0x0

    .line 1170
    iget-object v6, v2, Lulg;->a:Ljava/lang/String;

    .line 1171
    .line 1172
    iget-object v7, v2, Lulg;->b:Ljava/lang/String;

    .line 1173
    .line 1174
    iget-object v5, v1, Lrlg;->b:LZ8d;

    .line 1175
    .line 1176
    iget-object v4, v1, Lrlg;->c:Lp7d;

    .line 1177
    .line 1178
    invoke-virtual/range {v3 .. v8}, Lqj1;->x(Lp7d;LZ8d;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    iget-object v2, v13, LNjg;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v2, LBre;

    .line 1185
    .line 1186
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1191
    .line 1192
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1193
    .line 1194
    .line 1195
    return-object v3

    .line 1196
    :pswitch_d
    move-object/from16 v1, p1

    .line 1197
    .line 1198
    check-cast v1, Lame;

    .line 1199
    .line 1200
    iget-object v2, v1, Lame;->k:Ljava/lang/String;

    .line 1201
    .line 1202
    if-nez v2, :cond_16

    .line 1203
    .line 1204
    iget-object v2, v1, Lame;->b:Ljava/lang/String;

    .line 1205
    .line 1206
    :cond_16
    move-object/from16 v21, v2

    .line 1207
    .line 1208
    check-cast v13, LFme;

    .line 1209
    .line 1210
    sget-object v2, LsMg;->R0:LsMg;

    .line 1211
    .line 1212
    sget-object v3, LJ03;->a:LQd7;

    .line 1213
    .line 1214
    iget-object v4, v13, LFme;->g:Le03;

    .line 1215
    .line 1216
    invoke-interface {v4, v2, v3}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    iget-object v3, v13, LFme;->n:LBre;

    .line 1221
    .line 1222
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1227
    .line 1228
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v14, LEme;

    .line 1232
    .line 1233
    iget-object v2, v1, Lame;->j:Ljava/lang/String;

    .line 1234
    .line 1235
    iget-object v15, v1, Lame;->l:LHA;

    .line 1236
    .line 1237
    iget-boolean v3, v1, Lame;->e:Z

    .line 1238
    .line 1239
    iget-object v5, v1, Lame;->a:Ljava/lang/String;

    .line 1240
    .line 1241
    iget-object v6, v1, Lame;->c:LZ8d;

    .line 1242
    .line 1243
    iget-object v7, v1, Lame;->d:Lp7d;

    .line 1244
    .line 1245
    iget-boolean v8, v1, Lame;->f:Z

    .line 1246
    .line 1247
    iget-object v9, v1, Lame;->g:Ljava/lang/Boolean;

    .line 1248
    .line 1249
    iget-object v10, v1, Lame;->h:Lkotlin/jvm/functions/Function0;

    .line 1250
    .line 1251
    iget-object v11, v1, Lame;->i:Ljava/lang/String;

    .line 1252
    .line 1253
    iget-object v12, v1, Lame;->m:LlL7;

    .line 1254
    .line 1255
    iget-boolean v1, v1, Lame;->n:Z

    .line 1256
    .line 1257
    move/from16 v28, v1

    .line 1258
    .line 1259
    move-object/from16 v24, v2

    .line 1260
    .line 1261
    move/from16 v26, v3

    .line 1262
    .line 1263
    move-object/from16 v22, v5

    .line 1264
    .line 1265
    move-object/from16 v18, v6

    .line 1266
    .line 1267
    move-object/from16 v17, v7

    .line 1268
    .line 1269
    move/from16 v27, v8

    .line 1270
    .line 1271
    move-object/from16 v20, v9

    .line 1272
    .line 1273
    move-object/from16 v25, v10

    .line 1274
    .line 1275
    move-object/from16 v23, v11

    .line 1276
    .line 1277
    move-object/from16 v16, v12

    .line 1278
    .line 1279
    move-object/from16 v19, v13

    .line 1280
    .line 1281
    invoke-direct/range {v14 .. v28}, LEme;-><init>(LHA;LlL7;Lp7d;LZ8d;LFme;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1285
    .line 1286
    invoke-direct {v1, v4, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1287
    .line 1288
    .line 1289
    return-object v1

    .line 1290
    :pswitch_e
    move-object/from16 v1, p1

    .line 1291
    .line 1292
    check-cast v1, LIle;

    .line 1293
    .line 1294
    move-object v3, v13

    .line 1295
    check-cast v3, LKle;

    .line 1296
    .line 1297
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1298
    .line 1299
    iget-object v2, v3, LKle;->c:LnG8;

    .line 1300
    .line 1301
    invoke-virtual {v2}, LnG8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v9

    .line 1305
    iget-object v2, v3, LKle;->d:LpC3;

    .line 1306
    .line 1307
    sget-object v4, LsMg;->e0:LsMg;

    .line 1308
    .line 1309
    invoke-interface {v2, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    iget-object v10, v3, LKle;->e:LBre;

    .line 1314
    .line 1315
    invoke-virtual {v10}, LBre;->g()LF06;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1320
    .line 1321
    invoke-direct {v11, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v2, LJle;

    .line 1325
    .line 1326
    iget-object v4, v1, LIle;->a:Ljava/lang/String;

    .line 1327
    .line 1328
    iget-object v5, v1, LIle;->b:LZ8d;

    .line 1329
    .line 1330
    iget-object v6, v1, LIle;->c:Lp7d;

    .line 1331
    .line 1332
    iget-boolean v7, v1, LIle;->d:Z

    .line 1333
    .line 1334
    iget-object v8, v1, LIle;->e:Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-direct/range {v2 .. v8}, LJle;-><init>(LKle;Ljava/lang/String;LZ8d;Lp7d;ZLjava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v9, v11, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1348
    .line 1349
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v1, LpGd;

    .line 1353
    .line 1354
    const/16 v2, 0x1a

    .line 1355
    .line 1356
    invoke-direct {v1, v2, v3}, LpGd;-><init>(ILjava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1360
    .line 1361
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1365
    .line 1366
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1367
    .line 1368
    .line 1369
    return-object v1

    .line 1370
    :pswitch_f
    move-object/from16 v1, p1

    .line 1371
    .line 1372
    check-cast v1, LMIc;

    .line 1373
    .line 1374
    iget-boolean v2, v1, LMIc;->c:Z

    .line 1375
    .line 1376
    check-cast v13, LV7c;

    .line 1377
    .line 1378
    iget-boolean v3, v1, LMIc;->d:Z

    .line 1379
    .line 1380
    iget-boolean v4, v1, LMIc;->e:Z

    .line 1381
    .line 1382
    iget-object v1, v1, LMIc;->g:Lw8;

    .line 1383
    .line 1384
    invoke-virtual {v13, v2, v3, v4, v1}, LV7c;->F(ZZZLw8;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    new-instance v2, Lxfb;

    .line 1389
    .line 1390
    const/16 v3, 0x19

    .line 1391
    .line 1392
    invoke-direct {v2, v3, v13}, Lxfb;-><init>(ILjava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1396
    .line 1397
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1398
    .line 1399
    .line 1400
    return-object v3

    .line 1401
    :pswitch_10
    move-object/from16 v1, p1

    .line 1402
    .line 1403
    check-cast v1, LGq3;

    .line 1404
    .line 1405
    move-object v3, v13

    .line 1406
    check-cast v3, LHq3;

    .line 1407
    .line 1408
    iget-object v2, v3, LHq3;->c:LnG8;

    .line 1409
    .line 1410
    invoke-virtual {v2}, LnG8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    iget-object v4, v3, LHq3;->d:LXfi;

    .line 1415
    .line 1416
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    check-cast v4, Lzre;

    .line 1421
    .line 1422
    check-cast v4, LBre;

    .line 1423
    .line 1424
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1429
    .line 1430
    invoke-direct {v8, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v2, Lo3h;

    .line 1434
    .line 1435
    iget-object v4, v1, LGq3;->a:Ljava/lang/String;

    .line 1436
    .line 1437
    iget-object v6, v1, LGq3;->c:LiP6;

    .line 1438
    .line 1439
    iget-object v5, v1, LGq3;->b:Ljava/lang/String;

    .line 1440
    .line 1441
    const/16 v7, 0xd

    .line 1442
    .line 1443
    invoke-direct/range {v2 .. v7}, Lo3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1447
    .line 1448
    invoke-direct {v1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1452
    .line 1453
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1454
    .line 1455
    .line 1456
    return-object v2

    .line 1457
    :pswitch_11
    move-object/from16 v1, p1

    .line 1458
    .line 1459
    check-cast v1, LGO8;

    .line 1460
    .line 1461
    check-cast v13, LW28;

    .line 1462
    .line 1463
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1464
    .line 1465
    iget-object v3, v13, LW28;->b:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v3, LpC3;

    .line 1468
    .line 1469
    sget-object v4, LDdb;->C1:LDdb;

    .line 1470
    .line 1471
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    iget-object v4, v13, LW28;->c:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v4, LXSg;

    .line 1478
    .line 1479
    invoke-interface {v4}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    new-instance v3, LIO8;

    .line 1491
    .line 1492
    invoke-direct {v3, v13, v12, v1}, LIO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1496
    .line 1497
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1498
    .line 1499
    .line 1500
    return-object v1

    .line 1501
    :pswitch_12
    move-object/from16 v14, p1

    .line 1502
    .line 1503
    check-cast v14, LkO8;

    .line 1504
    .line 1505
    move-object v1, v13

    .line 1506
    check-cast v1, LIt6;

    .line 1507
    .line 1508
    new-instance v15, LcSa;

    .line 1509
    .line 1510
    sget-object v16, LEO8;->Z:LEO8;

    .line 1511
    .line 1512
    const/16 v23, 0x0

    .line 1513
    .line 1514
    const/16 v24, 0x0

    .line 1515
    .line 1516
    const-string v17, "HomeLocationEditorLauncher"

    .line 1517
    .line 1518
    const/16 v18, 0x0

    .line 1519
    .line 1520
    const/16 v19, 0x1

    .line 1521
    .line 1522
    const/16 v20, 0x0

    .line 1523
    .line 1524
    const/16 v21, 0x0

    .line 1525
    .line 1526
    const/16 v22, 0x0

    .line 1527
    .line 1528
    const/16 v25, 0x3ff4

    .line 1529
    .line 1530
    invoke-direct/range {v15 .. v25}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 1531
    .line 1532
    .line 1533
    move-object v2, v15

    .line 1534
    sget-object v3, LW5d;->P:Lm7b;

    .line 1535
    .line 1536
    invoke-static {v3, v2, v11}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    new-instance v4, Lkqc;

    .line 1541
    .line 1542
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v3}, Lcqc;->p()LZpc;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v5

    .line 1549
    invoke-virtual {v4, v5}, Ljqc;->c(Ldqc;)Ljqc;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    check-cast v4, Lkqc;

    .line 1554
    .line 1555
    invoke-virtual {v4}, Lkqc;->d()LrK5;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v21

    .line 1559
    new-instance v23, LjO8;

    .line 1560
    .line 1561
    iget-object v4, v1, LIt6;->b:Ljava/lang/Object;

    .line 1562
    .line 1563
    move-object v15, v4

    .line 1564
    check-cast v15, LEd0;

    .line 1565
    .line 1566
    iget-object v4, v1, LIt6;->c:Ljava/lang/Object;

    .line 1567
    .line 1568
    move-object/from16 v16, v4

    .line 1569
    .line 1570
    check-cast v16, LhP8;

    .line 1571
    .line 1572
    iget-object v4, v1, LIt6;->X:Ljava/lang/Object;

    .line 1573
    .line 1574
    move-object/from16 v17, v4

    .line 1575
    .line 1576
    check-cast v17, LQO8;

    .line 1577
    .line 1578
    const/16 v18, 0x0

    .line 1579
    .line 1580
    move-object/from16 v13, v23

    .line 1581
    .line 1582
    invoke-direct/range {v13 .. v18}, LjO8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual/range {v16 .. v16}, LhP8;->a()Lrxf;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v17

    .line 1589
    new-instance v4, LlO8;

    .line 1590
    .line 1591
    iget-object v5, v14, LkO8;->b:Lcom/snap/places/home/Home3DModel;

    .line 1592
    .line 1593
    iget-boolean v6, v14, LkO8;->c:Z

    .line 1594
    .line 1595
    invoke-direct {v4, v5, v6}, LlO8;-><init>(Lcom/snap/places/home/Home3DModel;Z)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v15, LZy3;

    .line 1599
    .line 1600
    new-instance v24, Lgz3;

    .line 1601
    .line 1602
    const v5, 0x7f0404bd

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v26

    .line 1609
    new-instance v5, Landroid/graphics/Rect;

    .line 1610
    .line 1611
    invoke-direct {v5, v12, v12, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1612
    .line 1613
    .line 1614
    const/16 v28, 0x0

    .line 1615
    .line 1616
    const/16 v29, 0x0

    .line 1617
    .line 1618
    const/16 v25, 0x0

    .line 1619
    .line 1620
    const/16 v30, 0x79

    .line 1621
    .line 1622
    move-object/from16 v27, v5

    .line 1623
    .line 1624
    invoke-direct/range {v24 .. v30}, Lgz3;-><init>(Lpz3;Ljava/lang/Integer;Landroid/graphics/Rect;ZLidg;I)V

    .line 1625
    .line 1626
    .line 1627
    const/16 v26, 0x0

    .line 1628
    .line 1629
    const/16 v27, 0x0

    .line 1630
    .line 1631
    iget-object v5, v1, LIt6;->t:Ljava/lang/Object;

    .line 1632
    .line 1633
    move-object/from16 v16, v5

    .line 1634
    .line 1635
    check-cast v16, Landroid/content/Context;

    .line 1636
    .line 1637
    iget-object v5, v1, LIt6;->Y:Ljava/lang/Object;

    .line 1638
    .line 1639
    move-object/from16 v20, v5

    .line 1640
    .line 1641
    check-cast v20, LTqc;

    .line 1642
    .line 1643
    iget-object v5, v1, LIt6;->Z:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v5, Lnwf;

    .line 1646
    .line 1647
    const/16 v28, 0x3c00

    .line 1648
    .line 1649
    move-object/from16 v19, v2

    .line 1650
    .line 1651
    move-object/from16 v18, v2

    .line 1652
    .line 1653
    move-object/from16 v22, v4

    .line 1654
    .line 1655
    move-object/from16 v25, v24

    .line 1656
    .line 1657
    move-object/from16 v24, v5

    .line 1658
    .line 1659
    invoke-direct/range {v15 .. v28}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v2, LJj7;

    .line 1663
    .line 1664
    invoke-direct {v2, v1, v15, v3, v7}, LJj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1665
    .line 1666
    .line 1667
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1668
    .line 1669
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v1, v1, LIt6;->e0:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v1, LBre;

    .line 1675
    .line 1676
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1681
    .line 1682
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1683
    .line 1684
    .line 1685
    return-object v2

    .line 1686
    :pswitch_13
    move-object/from16 v2, p1

    .line 1687
    .line 1688
    check-cast v2, LJHh;

    .line 1689
    .line 1690
    check-cast v13, LIj6;

    .line 1691
    .line 1692
    iget-object v3, v13, LIj6;->a:Llt4;

    .line 1693
    .line 1694
    invoke-virtual {v3}, Llt4;->get()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    check-cast v3, LlWc;

    .line 1699
    .line 1700
    iget-object v2, v2, LJHh;->a:Lfk6;

    .line 1701
    .line 1702
    iget-object v2, v2, Lfk6;->b:Ljava/lang/String;

    .line 1703
    .line 1704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1705
    .line 1706
    .line 1707
    new-instance v4, LfRb;

    .line 1708
    .line 1709
    invoke-direct {v4, v3, v1, v2}, LfRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1713
    .line 1714
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v3}, LlWc;->e()LBre;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1726
    .line 1727
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v3}, LlWc;->e()LBre;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1739
    .line 1740
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1741
    .line 1742
    .line 1743
    sget-object v1, LjAc;->e0:LjAc;

    .line 1744
    .line 1745
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1746
    .line 1747
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1748
    .line 1749
    .line 1750
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1751
    .line 1752
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1753
    .line 1754
    .line 1755
    return-object v1

    .line 1756
    :pswitch_14
    move-object/from16 v1, p1

    .line 1757
    .line 1758
    check-cast v1, LlTa;

    .line 1759
    .line 1760
    check-cast v13, LiI9;

    .line 1761
    .line 1762
    iget-object v1, v13, LiI9;->e0:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v1, Lxe6;

    .line 1765
    .line 1766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1767
    .line 1768
    .line 1769
    sget-object v2, Lde6;->T1:Lde6;

    .line 1770
    .line 1771
    invoke-virtual {v1, v2}, Lxe6;->d(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    iget-object v2, v13, LiI9;->X:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v2, LXfi;

    .line 1778
    .line 1779
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    check-cast v3, Lzre;

    .line 1784
    .line 1785
    check-cast v3, LBre;

    .line 1786
    .line 1787
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v3

    .line 1791
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1792
    .line 1793
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    check-cast v1, Lzre;

    .line 1801
    .line 1802
    check-cast v1, LBre;

    .line 1803
    .line 1804
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1809
    .line 1810
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1811
    .line 1812
    .line 1813
    new-instance v1, LEJa;

    .line 1814
    .line 1815
    invoke-direct {v1, v10, v13}, LEJa;-><init>(ILjava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1819
    .line 1820
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1821
    .line 1822
    .line 1823
    return-object v3

    .line 1824
    :pswitch_15
    move-object/from16 v1, p1

    .line 1825
    .line 1826
    check-cast v1, Lwl4;

    .line 1827
    .line 1828
    check-cast v13, Lsl4;

    .line 1829
    .line 1830
    check-cast v13, LuK4;

    .line 1831
    .line 1832
    new-instance v2, Lul4;

    .line 1833
    .line 1834
    iget-object v4, v13, LuK4;->a:LGZ4;

    .line 1835
    .line 1836
    invoke-virtual {v4}, LGZ4;->m()LTqc;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    iget-object v5, v13, LuK4;->X:LWJ4;

    .line 1841
    .line 1842
    iget-object v6, v13, LuK4;->b:LFY4;

    .line 1843
    .line 1844
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 1845
    .line 1846
    .line 1847
    invoke-direct {v2, v4, v5}, Lul4;-><init>(LTqc;Lake;)V

    .line 1848
    .line 1849
    .line 1850
    new-instance v16, LzXe;

    .line 1851
    .line 1852
    iget-object v15, v1, Lwl4;->d:Lcom/snap/safety/customreporting/ReportViewConfig;

    .line 1853
    .line 1854
    iget-object v14, v1, Lwl4;->c:Lcom/snap/safety/customreporting/ReportDelegate;

    .line 1855
    .line 1856
    iget-object v12, v1, Lwl4;->a:Ljava/lang/String;

    .line 1857
    .line 1858
    move-object/from16 v11, v16

    .line 1859
    .line 1860
    const/16 v16, 0x0

    .line 1861
    .line 1862
    iget-object v13, v1, Lwl4;->b:Lcom/snap/safety/customreporting/ReportReasonRoot;

    .line 1863
    .line 1864
    invoke-direct/range {v11 .. v16}, LzXe;-><init>(Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonRoot;Lcom/snap/safety/customreporting/ReportDelegate;Lcom/snap/safety/customreporting/ReportViewConfig;Lcom/snap/safety/customreporting/ReportEntrypoint;)V

    .line 1865
    .line 1866
    .line 1867
    sget-object v1, Ltl4;->e0:LcSa;

    .line 1868
    .line 1869
    invoke-static {v3, v1, v9}, Lm7b;->h(LW5d;LcSa;LcSa;)Lcqc;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v3

    .line 1873
    new-instance v4, Lkqc;

    .line 1874
    .line 1875
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v3}, Lcqc;->p()LZpc;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v6

    .line 1882
    invoke-virtual {v4, v6}, Ljqc;->c(Ldqc;)Ljqc;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v4

    .line 1886
    check-cast v4, Lkqc;

    .line 1887
    .line 1888
    invoke-virtual {v4}, Lkqc;->d()LrK5;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v19

    .line 1892
    invoke-virtual {v5}, LWJ4;->get()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v4

    .line 1896
    check-cast v4, LvK4;

    .line 1897
    .line 1898
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1899
    .line 1900
    .line 1901
    move-object/from16 v16, v11

    .line 1902
    .line 1903
    new-instance v11, Lvl4;

    .line 1904
    .line 1905
    iget-object v4, v4, LvK4;->a:LuK4;

    .line 1906
    .line 1907
    iget-object v5, v4, LuK4;->c:LqY4;

    .line 1908
    .line 1909
    iget-object v12, v5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1910
    .line 1911
    iget-object v5, v4, LuK4;->a:LGZ4;

    .line 1912
    .line 1913
    invoke-virtual {v5}, LGZ4;->z()LqZ8;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v13

    .line 1917
    invoke-virtual {v5}, LGZ4;->m()LTqc;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v14

    .line 1921
    iget-object v5, v4, LuK4;->b:LFY4;

    .line 1922
    .line 1923
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v15

    .line 1927
    new-instance v5, Llq1;

    .line 1928
    .line 1929
    iget-object v4, v4, LuK4;->t:LNf3;

    .line 1930
    .line 1931
    invoke-direct {v5, v8, v4}, Llq1;-><init>(ILjava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    new-instance v20, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1935
    .line 1936
    invoke-direct/range {v20 .. v20}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1937
    .line 1938
    .line 1939
    const/16 v21, 0x0

    .line 1940
    .line 1941
    move-object/from16 v18, v1

    .line 1942
    .line 1943
    move-object/from16 v17, v5

    .line 1944
    .line 1945
    invoke-direct/range {v11 .. v21}, Lvl4;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LqZ8;LTqc;Lnwf;Lcom/snap/composer/utils/b;Liz3;LcSa;LrK5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 1946
    .line 1947
    .line 1948
    new-instance v1, LIf3;

    .line 1949
    .line 1950
    invoke-direct {v1, v2, v11, v3, v10}, LIf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1951
    .line 1952
    .line 1953
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1954
    .line 1955
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v1, v2, Lul4;->c:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v1, LBre;

    .line 1961
    .line 1962
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1967
    .line 1968
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1969
    .line 1970
    .line 1971
    return-object v2

    .line 1972
    :pswitch_16
    move-object/from16 v1, p1

    .line 1973
    .line 1974
    check-cast v1, LD7d;

    .line 1975
    .line 1976
    check-cast v13, LXg4;

    .line 1977
    .line 1978
    invoke-interface {v13}, LXg4;->y1()Ljava/util/Map;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    invoke-static {v1}, LPmk;->d(LD7d;)LL7d;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    check-cast v2, Lbke;

    .line 1991
    .line 1992
    if-eqz v2, :cond_17

    .line 1993
    .line 1994
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    check-cast v2, LWg4;

    .line 1999
    .line 2000
    if-eqz v2, :cond_17

    .line 2001
    .line 2002
    invoke-interface {v2, v1}, LWg4;->a(LD7d;)Lio/reactivex/rxjava3/core/Completable;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    if-nez v2, :cond_18

    .line 2007
    .line 2008
    :cond_17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2009
    .line 2010
    iget v1, v1, LD7d;->a:I

    .line 2011
    .line 2012
    const-string v3, "No launcher bound for "

    .line 2013
    .line 2014
    invoke-static {v1, v3}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 2022
    .line 2023
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 2024
    .line 2025
    .line 2026
    move-object v2, v1

    .line 2027
    :cond_18
    return-object v2

    .line 2028
    :pswitch_17
    move-object/from16 v1, p1

    .line 2029
    .line 2030
    check-cast v1, LQe4;

    .line 2031
    .line 2032
    check-cast v13, LPe4;

    .line 2033
    .line 2034
    invoke-virtual {v13, v1}, LPe4;->c(LQe4;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2039
    .line 2040
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2041
    .line 2042
    .line 2043
    return-object v2

    .line 2044
    :pswitch_18
    move-object/from16 v1, p1

    .line 2045
    .line 2046
    check-cast v1, Ljc4;

    .line 2047
    .line 2048
    new-instance v2, LS14;

    .line 2049
    .line 2050
    const/16 v3, 0x9

    .line 2051
    .line 2052
    invoke-direct {v2, v0, v3, v1}, LS14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2053
    .line 2054
    .line 2055
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2056
    .line 2057
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2058
    .line 2059
    .line 2060
    return-object v1

    .line 2061
    :pswitch_19
    move-object/from16 v1, p1

    .line 2062
    .line 2063
    check-cast v1, LDn3;

    .line 2064
    .line 2065
    instance-of v2, v1, LAn3;

    .line 2066
    .line 2067
    move-object v3, v13

    .line 2068
    check-cast v3, LSO0;

    .line 2069
    .line 2070
    if-eqz v2, :cond_19

    .line 2071
    .line 2072
    check-cast v1, LAn3;

    .line 2073
    .line 2074
    iget-object v4, v1, LAn3;->a:Ljava/lang/String;

    .line 2075
    .line 2076
    iget-object v10, v1, LAn3;->g:Ljava/lang/String;

    .line 2077
    .line 2078
    iget-object v11, v1, LAn3;->h:[B

    .line 2079
    .line 2080
    iget-object v6, v1, LAn3;->c:Ljava/lang/String;

    .line 2081
    .line 2082
    iget-object v7, v1, LAn3;->d:Ljava/lang/String;

    .line 2083
    .line 2084
    iget-object v8, v1, LAn3;->e:Ljava/lang/String;

    .line 2085
    .line 2086
    iget-object v9, v1, LAn3;->f:LVl3;

    .line 2087
    .line 2088
    iget-object v5, v1, LAn3;->b:Ljava/lang/String;

    .line 2089
    .line 2090
    invoke-virtual/range {v3 .. v11}, LSO0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVl3;Ljava/lang/String;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    goto :goto_b

    .line 2095
    :cond_19
    instance-of v2, v1, LBn3;

    .line 2096
    .line 2097
    if-eqz v2, :cond_1a

    .line 2098
    .line 2099
    check-cast v1, LBn3;

    .line 2100
    .line 2101
    iget-object v4, v1, LBn3;->a:Ljava/lang/String;

    .line 2102
    .line 2103
    const/4 v8, 0x0

    .line 2104
    const-string v5, ""

    .line 2105
    .line 2106
    const/4 v6, 0x0

    .line 2107
    const/4 v7, 0x7

    .line 2108
    invoke-virtual/range {v3 .. v8}, LSO0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILQm3;)Lio/reactivex/rxjava3/core/Completable;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    goto :goto_b

    .line 2113
    :cond_1a
    instance-of v2, v1, LCn3;

    .line 2114
    .line 2115
    if-eqz v2, :cond_1b

    .line 2116
    .line 2117
    check-cast v1, LCn3;

    .line 2118
    .line 2119
    iget-object v2, v1, LCn3;->a:Landroid/content/Context;

    .line 2120
    .line 2121
    iget-object v4, v1, LCn3;->c:Lzn3;

    .line 2122
    .line 2123
    iget-object v1, v1, LCn3;->b:Ljava/lang/String;

    .line 2124
    .line 2125
    invoke-virtual {v3, v2, v1, v4}, LSO0;->s(Landroid/content/Context;Ljava/lang/String;Lzn3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    :goto_b
    return-object v1

    .line 2130
    :cond_1b
    new-instance v1, LFzc;

    .line 2131
    .line 2132
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2133
    .line 2134
    .line 2135
    throw v1

    .line 2136
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2137
    .line 2138
    check-cast v1, LHj3;

    .line 2139
    .line 2140
    check-cast v13, LeG2;

    .line 2141
    .line 2142
    new-instance v2, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;

    .line 2143
    .line 2144
    invoke-direct {v2}, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;-><init>()V

    .line 2145
    .line 2146
    .line 2147
    iget-object v1, v1, LHj3;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2148
    .line 2149
    iput-object v1, v2, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;->F0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2150
    .line 2151
    new-instance v1, LaH7;

    .line 2152
    .line 2153
    sget-object v3, Lyfd;->s0:LcSa;

    .line 2154
    .line 2155
    invoke-direct {v1, v3, v2, v9}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 2156
    .line 2157
    .line 2158
    iget-object v2, v13, LeG2;->b:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v2, LTqc;

    .line 2161
    .line 2162
    sget-object v3, Lyfd;->H0:Lcqc;

    .line 2163
    .line 2164
    invoke-virtual {v2, v1, v3, v9}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 2165
    .line 2166
    .line 2167
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2168
    .line 2169
    return-object v1

    .line 2170
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2171
    .line 2172
    check-cast v1, LKi3;

    .line 2173
    .line 2174
    check-cast v13, LNi3;

    .line 2175
    .line 2176
    iget-object v2, v13, LNi3;->Y:Lvg;

    .line 2177
    .line 2178
    iget-boolean v3, v1, LKi3;->m:Z

    .line 2179
    .line 2180
    iget-object v9, v2, Lvg;->a:Le03;

    .line 2181
    .line 2182
    iget-object v2, v2, Lvg;->b:LpC3;

    .line 2183
    .line 2184
    if-eqz v3, :cond_1c

    .line 2185
    .line 2186
    sget-object v3, Lmg3;->Y:Lmg3;

    .line 2187
    .line 2188
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v3

    .line 2192
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2193
    .line 2194
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2195
    .line 2196
    invoke-direct {v15, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2197
    .line 2198
    .line 2199
    const/16 v16, 0x3

    .line 2200
    .line 2201
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2202
    .line 2203
    invoke-direct {v6, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2204
    .line 2205
    .line 2206
    iget-object v14, v13, LNi3;->Z:LzC1;

    .line 2207
    .line 2208
    invoke-interface {v14}, LzC1;->t()Lio/reactivex/rxjava3/core/Single;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v14

    .line 2212
    const/16 v17, 0x2

    .line 2213
    .line 2214
    sget-object v8, Lmg3;->e0:Lmg3;

    .line 2215
    .line 2216
    invoke-interface {v2, v8}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v2

    .line 2220
    sget-object v8, Lmg3;->f0:Lmg3;

    .line 2221
    .line 2222
    const/16 v18, 0x1

    .line 2223
    .line 2224
    sget-object v11, LJ03;->a:LQd7;

    .line 2225
    .line 2226
    invoke-interface {v9, v8, v11}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v8

    .line 2230
    new-array v9, v10, [Lio/reactivex/rxjava3/core/Single;

    .line 2231
    .line 2232
    aput-object v3, v9, v12

    .line 2233
    .line 2234
    aput-object v15, v9, v18

    .line 2235
    .line 2236
    aput-object v6, v9, v17

    .line 2237
    .line 2238
    aput-object v14, v9, v16

    .line 2239
    .line 2240
    aput-object v2, v9, v5

    .line 2241
    .line 2242
    aput-object v8, v9, v4

    .line 2243
    .line 2244
    invoke-static {v9}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v2

    .line 2248
    check-cast v2, Ljava/lang/Iterable;

    .line 2249
    .line 2250
    new-instance v3, LRB2;

    .line 2251
    .line 2252
    invoke-direct {v3, v7, v13}, LRB2;-><init>(ILjava/lang/Object;)V

    .line 2253
    .line 2254
    .line 2255
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 2256
    .line 2257
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_c

    .line 2261
    :cond_1c
    const/16 v16, 0x3

    .line 2262
    .line 2263
    const/16 v17, 0x2

    .line 2264
    .line 2265
    const/16 v18, 0x1

    .line 2266
    .line 2267
    sget-object v3, Lmg3;->Y:Lmg3;

    .line 2268
    .line 2269
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v3

    .line 2273
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2274
    .line 2275
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2276
    .line 2277
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2278
    .line 2279
    .line 2280
    sget-object v6, Lmg3;->Z:Lmg3;

    .line 2281
    .line 2282
    invoke-interface {v2, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v6

    .line 2286
    sget-object v8, Lu1;->a:Lu1;

    .line 2287
    .line 2288
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2289
    .line 2290
    invoke-direct {v11, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2291
    .line 2292
    .line 2293
    sget-object v8, Lmg3;->e0:Lmg3;

    .line 2294
    .line 2295
    invoke-interface {v2, v8}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    sget-object v8, Lmg3;->f0:Lmg3;

    .line 2300
    .line 2301
    sget-object v14, LJ03;->a:LQd7;

    .line 2302
    .line 2303
    invoke-interface {v9, v8, v14}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v8

    .line 2307
    new-array v9, v10, [Lio/reactivex/rxjava3/core/Single;

    .line 2308
    .line 2309
    aput-object v3, v9, v12

    .line 2310
    .line 2311
    aput-object v7, v9, v18

    .line 2312
    .line 2313
    aput-object v6, v9, v17

    .line 2314
    .line 2315
    aput-object v11, v9, v16

    .line 2316
    .line 2317
    aput-object v2, v9, v5

    .line 2318
    .line 2319
    aput-object v8, v9, v4

    .line 2320
    .line 2321
    invoke-static {v9}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v2

    .line 2325
    check-cast v2, Ljava/lang/Iterable;

    .line 2326
    .line 2327
    new-instance v3, Lq63;

    .line 2328
    .line 2329
    invoke-direct {v3, v10, v13}, Lq63;-><init>(ILjava/lang/Object;)V

    .line 2330
    .line 2331
    .line 2332
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 2333
    .line 2334
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2335
    .line 2336
    .line 2337
    :goto_c
    new-instance v2, LW33;

    .line 2338
    .line 2339
    const/16 v3, 0xc

    .line 2340
    .line 2341
    invoke-direct {v2, v13, v3, v1}, LW33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2342
    .line 2343
    .line 2344
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2345
    .line 2346
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2347
    .line 2348
    .line 2349
    iget-object v2, v13, LNi3;->e0:LBre;

    .line 2350
    .line 2351
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v2

    .line 2355
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2356
    .line 2357
    invoke-direct {v6, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2358
    .line 2359
    .line 2360
    new-instance v2, LMX2;

    .line 2361
    .line 2362
    invoke-direct {v2, v13, v4, v1}, LMX2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2363
    .line 2364
    .line 2365
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2366
    .line 2367
    invoke-direct {v1, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2368
    .line 2369
    .line 2370
    new-instance v2, LNg3;

    .line 2371
    .line 2372
    invoke-direct {v2, v5, v13}, LNg3;-><init>(ILjava/lang/Object;)V

    .line 2373
    .line 2374
    .line 2375
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2376
    .line 2377
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2378
    .line 2379
    .line 2380
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2381
    .line 2382
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2383
    .line 2384
    .line 2385
    return-object v1

    .line 2386
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2387
    .line 2388
    check-cast v1, LBM1;

    .line 2389
    .line 2390
    new-instance v2, LhQ0;

    .line 2391
    .line 2392
    check-cast v13, LH0c;

    .line 2393
    .line 2394
    const/16 v3, 0xd

    .line 2395
    .line 2396
    invoke-direct {v2, v13, v3, v1}, LhQ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2397
    .line 2398
    .line 2399
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2400
    .line 2401
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2402
    .line 2403
    .line 2404
    return-object v1

    .line 2405
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

.method public final d(Ljava/lang/Object;)Lsga;
    .locals 1

    .line 1
    iget v0, p0, LQM1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljh;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lsif;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lvhe;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, Lghc;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, LzE8;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    check-cast p1, LS2e;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :pswitch_5
    check-cast p1, LOCd;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :pswitch_6
    check-cast p1, LCqd;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :pswitch_7
    check-cast p1, LbSc;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :pswitch_8
    check-cast p1, LxZ9;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :pswitch_9
    check-cast p1, LB9a;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :pswitch_a
    check-cast p1, LbX9;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :pswitch_b
    check-cast p1, LTc9;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :pswitch_c
    check-cast p1, Lrlg;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :pswitch_d
    check-cast p1, Lame;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return-object p1

    .line 66
    :pswitch_e
    check-cast p1, LIle;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :pswitch_f
    check-cast p1, LMIc;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    return-object p1

    .line 74
    :pswitch_10
    check-cast p1, LGq3;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return-object p1

    .line 78
    :pswitch_11
    check-cast p1, LGO8;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return-object p1

    .line 82
    :pswitch_12
    check-cast p1, LkO8;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    return-object p1

    .line 86
    :pswitch_13
    check-cast p1, LJHh;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    return-object p1

    .line 90
    :pswitch_14
    check-cast p1, LlTa;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    return-object p1

    .line 94
    :pswitch_15
    check-cast p1, Lwl4;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    return-object p1

    .line 98
    :pswitch_16
    check-cast p1, LD7d;

    .line 99
    .line 100
    iget-object v0, p0, LQM1;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LXg4;

    .line 103
    .line 104
    invoke-interface {v0}, LXg4;->y1()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1}, LPmk;->d(LD7d;)LL7d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbke;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, LWg4;

    .line 126
    .line 127
    :cond_0
    return-object v0

    .line 128
    :pswitch_17
    check-cast p1, LQe4;

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    return-object p1

    .line 132
    :pswitch_18
    check-cast p1, Ljc4;

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    return-object p1

    .line 136
    :pswitch_19
    check-cast p1, LDn3;

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    return-object p1

    .line 140
    :pswitch_1a
    check-cast p1, LHj3;

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    return-object p1

    .line 144
    :pswitch_1b
    check-cast p1, LKi3;

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    return-object p1

    .line 148
    :pswitch_1c
    check-cast p1, LBM1;

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    return-object p1

    .line 152
    nop

    .line 153
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
