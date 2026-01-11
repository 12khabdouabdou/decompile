.class public final LdMj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LdMj;->a:I

    iput-object p2, p0, LdMj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, LdMj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, v0, LdMj;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Lmjg;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, LgP6;->a:LgP6;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v4, LjXj;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v5, LAUj;

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v19, 0x1fff

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    const-wide/16 v12, 0x0

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    invoke-direct/range {v5 .. v19}, LAUj;-><init>(LzVj;Ljava/util/List;DDDLjava/lang/Double;ZLOl8;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v5, v1}, LHRk;->b(Lls9;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v3, v5, LAUj;->o:Z

    .line 66
    .line 67
    new-instance v1, LhXj;

    .line 68
    .line 69
    invoke-direct {v1, v5}, LhXj;-><init>(LAUj;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, v1, LvWh;->p:Z

    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v6, Lc1i;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v12, 0x7d

    .line 85
    .line 86
    invoke-direct/range {v6 .. v12}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    return-object v1

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, LDjj;

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Long;

    .line 101
    .line 102
    iget-object v3, v1, LDjj;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    check-cast v4, LGCj;

    .line 127
    .line 128
    iget-object v1, v4, LGCj;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LR93;

    .line 131
    .line 132
    check-cast v1, LFRe;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    sub-long v9, v3, v9

    .line 146
    .line 147
    sub-long/2addr v9, v5

    .line 148
    rem-long/2addr v9, v7

    .line 149
    sub-long/2addr v11, v9

    .line 150
    const-wide/16 v5, 0x0

    .line 151
    .line 152
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    new-instance v1, LDjj;

    .line 157
    .line 158
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-direct {v1, v5, v2, v3}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_1
    move-object/from16 v1, p2

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Boolean;

    .line 173
    .line 174
    move-object/from16 v5, p1

    .line 175
    .line 176
    check-cast v5, Lsxg;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_1

    .line 183
    .line 184
    invoke-virtual {v5}, Lsxg;->b()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_1

    .line 189
    .line 190
    check-cast v4, LGBi;

    .line 191
    .line 192
    iget-object v1, v4, LGBi;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LTz8;

    .line 195
    .line 196
    new-instance v4, LUp7;

    .line 197
    .line 198
    const/16 v5, 0x1d

    .line 199
    .line 200
    invoke-direct {v4, v5, v1}, LUp7;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 204
    .line 205
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v1, LTz8;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, LnJe;

    .line 211
    .line 212
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 217
    .line 218
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 219
    .line 220
    .line 221
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 222
    .line 223
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const-wide/16 v8, 0x1388

    .line 228
    .line 229
    invoke-static {v8, v9, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const-wide/16 v8, 0x1

    .line 234
    .line 235
    invoke-virtual {v5, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-instance v5, LQz8;

    .line 248
    .line 249
    invoke-direct {v5, v3, v1}, LQz8;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 257
    .line 258
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x2

    .line 262
    new-array v1, v1, [Lio/reactivex/rxjava3/core/Completable;

    .line 263
    .line 264
    aput-object v7, v1, v2

    .line 265
    .line 266
    aput-object v4, v1, v3

    .line 267
    .line 268
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/Iterable;

    .line 273
    .line 274
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 275
    .line 276
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 281
    .line 282
    :goto_1
    return-object v2

    .line 283
    :pswitch_2
    move-object/from16 v1, p2

    .line 284
    .line 285
    check-cast v1, Lsxg;

    .line 286
    .line 287
    move-object/from16 v5, p1

    .line 288
    .line 289
    check-cast v5, Lmid;

    .line 290
    .line 291
    invoke-virtual {v5}, Lmid;->i()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lsxg;

    .line 296
    .line 297
    if-eqz v5, :cond_2

    .line 298
    .line 299
    iget-wide v5, v5, Lsxg;->i:J

    .line 300
    .line 301
    iget-wide v7, v1, Lsxg;->i:J

    .line 302
    .line 303
    cmp-long v1, v5, v7

    .line 304
    .line 305
    if-nez v1, :cond_2

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    :cond_2
    check-cast v4, LoSj;

    .line 309
    .line 310
    iget-object v1, v4, LoSj;->f:LJp0;

    .line 311
    .line 312
    iget-object v1, v4, LoSj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    return-object v1

    .line 322
    :pswitch_3
    move-object/from16 v2, p2

    .line 323
    .line 324
    check-cast v2, Lsxg;

    .line 325
    .line 326
    move-object/from16 v3, p1

    .line 327
    .line 328
    check-cast v3, Ljava/lang/Boolean;

    .line 329
    .line 330
    check-cast v4, LYKg;

    .line 331
    .line 332
    iget-boolean v2, v2, Lsxg;->h:Z

    .line 333
    .line 334
    if-nez v2, :cond_3

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_3

    .line 341
    .line 342
    new-instance v2, LM2e;

    .line 343
    .line 344
    sget-object v3, LlSj;->X:LlSj;

    .line 345
    .line 346
    const/16 v5, 0xe

    .line 347
    .line 348
    invoke-direct {v2, v3, v1, v1, v5}, LM2e;-><init>(LlSj;LBfe;Lkmh;I)V

    .line 349
    .line 350
    .line 351
    sget-object v1, LNzj;->A0:LNzj;

    .line 352
    .line 353
    iget-object v3, v4, LYKg;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, LLSj;

    .line 356
    .line 357
    invoke-virtual {v3, v2, v1}, LLSj;->b(LM2e;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v2, LIRf;

    .line 362
    .line 363
    const/4 v3, 0x5

    .line 364
    invoke-direct {v2, v3}, LIRf;-><init>(I)V

    .line 365
    .line 366
    .line 367
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 368
    .line 369
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_3
    new-instance v1, LmM6;

    .line 374
    .line 375
    sget-object v2, Lewj;->a:Lewj;

    .line 376
    .line 377
    invoke-direct {v1, v2}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 381
    .line 382
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_2
    return-object v3

    .line 386
    :pswitch_4
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, LORj;

    .line 389
    .line 390
    move-object/from16 v5, p2

    .line 391
    .line 392
    check-cast v5, Leb3;

    .line 393
    .line 394
    check-cast v4, LgI;

    .line 395
    .line 396
    instance-of v6, v5, Ldb3;

    .line 397
    .line 398
    if-eqz v6, :cond_5

    .line 399
    .line 400
    check-cast v5, Ldb3;

    .line 401
    .line 402
    iget-object v2, v5, Ldb3;->a:LDR7;

    .line 403
    .line 404
    iget-boolean v3, v2, LDR7;->g0:Z

    .line 405
    .line 406
    if-eqz v3, :cond_4

    .line 407
    .line 408
    invoke-virtual {v1, v2}, LORj;->d(LDR7;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_a

    .line 412
    .line 413
    :cond_4
    iget-object v3, v1, LORj;->a:Lidg;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, Lidg;->a(LDR7;)LER7;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v1, v2}, LORj;->a(LER7;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_a

    .line 426
    .line 427
    :cond_5
    instance-of v6, v5, Lab3;

    .line 428
    .line 429
    iget-object v7, v1, LORj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 430
    .line 431
    iget-object v8, v1, LORj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 432
    .line 433
    iget-object v9, v1, LORj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 434
    .line 435
    iget-object v10, v1, LORj;->a:Lidg;

    .line 436
    .line 437
    iget-object v4, v4, LgI;->b:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v6, :cond_7

    .line 440
    .line 441
    check-cast v5, Lab3;

    .line 442
    .line 443
    invoke-virtual {v1}, LORj;->b()V

    .line 444
    .line 445
    .line 446
    iget-object v5, v5, Lab3;->a:[LDR7;

    .line 447
    .line 448
    array-length v6, v5

    .line 449
    :goto_3
    if-ge v2, v6, :cond_6

    .line 450
    .line 451
    aget-object v11, v5, v2

    .line 452
    .line 453
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {v11}, Lidg;->a(LDR7;)LER7;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-virtual {v1, v11}, LORj;->a(LER7;)V

    .line 461
    .line 462
    .line 463
    add-int/2addr v2, v3

    .line 464
    goto :goto_3

    .line 465
    :cond_6
    iget-object v2, v1, LORj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Landroid/location/Location;

    .line 475
    .line 476
    if-eqz v2, :cond_14

    .line 477
    .line 478
    invoke-virtual {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-nez v5, :cond_14

    .line 483
    .line 484
    invoke-static {v4, v2}, LgI;->a(Ljava/lang/String;Landroid/location/Location;)LER7;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v1, v2}, LORj;->a(LER7;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_a

    .line 495
    .line 496
    :cond_7
    instance-of v6, v5, LYa3;

    .line 497
    .line 498
    if-eqz v6, :cond_10

    .line 499
    .line 500
    check-cast v5, LYa3;

    .line 501
    .line 502
    iget-object v5, v5, LYa3;->a:[LDR7;

    .line 503
    .line 504
    array-length v6, v5

    .line 505
    const/4 v7, 0x0

    .line 506
    :goto_4
    if-ge v7, v6, :cond_14

    .line 507
    .line 508
    aget-object v11, v5, v7

    .line 509
    .line 510
    iget-boolean v12, v11, LDR7;->g0:Z

    .line 511
    .line 512
    if-eqz v12, :cond_8

    .line 513
    .line 514
    invoke-virtual {v1, v11}, LORj;->d(LDR7;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_8

    .line 518
    .line 519
    :cond_8
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    if-eqz v12, :cond_f

    .line 524
    .line 525
    iget-object v12, v11, LDR7;->e0:[LVa3;

    .line 526
    .line 527
    array-length v13, v12

    .line 528
    if-le v13, v3, :cond_b

    .line 529
    .line 530
    array-length v13, v12

    .line 531
    const/4 v14, 0x0

    .line 532
    :goto_5
    if-ge v14, v13, :cond_a

    .line 533
    .line 534
    aget-object v15, v12, v14

    .line 535
    .line 536
    iget-object v15, v15, LVa3;->b:Ldqj;

    .line 537
    .line 538
    invoke-static {v15}, LcTj;->c(Ldqj;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v15

    .line 546
    if-eqz v15, :cond_9

    .line 547
    .line 548
    const/4 v12, 0x1

    .line 549
    goto :goto_6

    .line 550
    :cond_9
    add-int/2addr v14, v3

    .line 551
    goto :goto_5

    .line 552
    :cond_a
    const/4 v12, 0x0

    .line 553
    goto :goto_6

    .line 554
    :cond_b
    iget-object v12, v11, LDR7;->b:Ldqj;

    .line 555
    .line 556
    invoke-static {v12}, LcTj;->c(Ldqj;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    :goto_6
    if-eqz v12, :cond_f

    .line 565
    .line 566
    iget-object v12, v1, LORj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 567
    .line 568
    invoke-virtual {v12, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    check-cast v13, LER7;

    .line 573
    .line 574
    if-eqz v13, :cond_e

    .line 575
    .line 576
    iget-object v14, v13, LER7;->g:Ljava/util/List;

    .line 577
    .line 578
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    iget-object v15, v1, LORj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 583
    .line 584
    if-le v14, v3, :cond_c

    .line 585
    .line 586
    iget-object v13, v13, LER7;->g:Ljava/util/List;

    .line 587
    .line 588
    check-cast v13, Ljava/lang/Iterable;

    .line 589
    .line 590
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    if-eqz v14, :cond_d

    .line 599
    .line 600
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    check-cast v14, LkT7;

    .line 605
    .line 606
    iget-object v14, v14, LkT7;->c:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v9, v14}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v15, v14}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_c
    invoke-virtual {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v15, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    :cond_d
    iget-object v13, v1, LORj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 622
    .line 623
    invoke-virtual {v13, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v12, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    :cond_e
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 630
    .line 631
    .line 632
    :cond_f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-static {v11}, Lidg;->a(LDR7;)LER7;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    invoke-virtual {v1, v11}, LORj;->a(LER7;)V

    .line 640
    .line 641
    .line 642
    :goto_8
    add-int/2addr v7, v3

    .line 643
    goto/16 :goto_4

    .line 644
    .line 645
    :cond_10
    instance-of v2, v5, Lbb3;

    .line 646
    .line 647
    if-eqz v2, :cond_11

    .line 648
    .line 649
    check-cast v5, Lbb3;

    .line 650
    .line 651
    iget-object v2, v5, Lbb3;->a:Landroid/location/Location;

    .line 652
    .line 653
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-nez v5, :cond_14

    .line 661
    .line 662
    invoke-static {v4, v2}, LgI;->a(Ljava/lang/String;Landroid/location/Location;)LER7;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v1, v2}, LORj;->a(LER7;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 670
    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_11
    instance-of v2, v5, LZa3;

    .line 674
    .line 675
    if-eqz v2, :cond_13

    .line 676
    .line 677
    check-cast v5, LZa3;

    .line 678
    .line 679
    iget-object v2, v5, LZa3;->a:Ljava/util/List;

    .line 680
    .line 681
    invoke-virtual {v1}, LORj;->b()V

    .line 682
    .line 683
    .line 684
    check-cast v2, Ljava/lang/Iterable;

    .line 685
    .line 686
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_12

    .line 695
    .line 696
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    check-cast v5, LER7;

    .line 701
    .line 702
    invoke-virtual {v1, v5}, LORj;->a(LER7;)V

    .line 703
    .line 704
    .line 705
    goto :goto_9

    .line 706
    :cond_12
    iget-object v2, v1, LORj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 707
    .line 708
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Landroid/location/Location;

    .line 716
    .line 717
    if-eqz v2, :cond_14

    .line 718
    .line 719
    invoke-virtual {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-nez v3, :cond_14

    .line 724
    .line 725
    invoke-static {v4, v2}, LgI;->a(Ljava/lang/String;Landroid/location/Location;)LER7;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v1, v2}, LORj;->a(LER7;)V

    .line 730
    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_13
    instance-of v2, v5, Lcb3;

    .line 734
    .line 735
    if-eqz v2, :cond_14

    .line 736
    .line 737
    check-cast v5, Lcb3;

    .line 738
    .line 739
    iget-object v2, v5, Lcb3;->a:Ljava/util/Set;

    .line 740
    .line 741
    invoke-virtual {v1, v2}, LORj;->e(Ljava/util/Set;)V

    .line 742
    .line 743
    .line 744
    :cond_14
    :goto_a
    return-object v1

    .line 745
    :pswitch_5
    move-object/from16 v1, p2

    .line 746
    .line 747
    check-cast v1, Ljava/lang/String;

    .line 748
    .line 749
    move-object/from16 v2, p1

    .line 750
    .line 751
    check-cast v2, Ljava/lang/String;

    .line 752
    .line 753
    check-cast v4, LJRj;

    .line 754
    .line 755
    iget-object v3, v4, LJRj;->c:LQ26;

    .line 756
    .line 757
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Ld43;

    .line 762
    .line 763
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    invoke-virtual {v3}, Ld43;->c()LcH8;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    sget-object v4, Lo33;->v0:Lo33;

    .line 772
    .line 773
    const-string v5, "matched"

    .line 774
    .line 775
    invoke-static {v4, v5, v2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-static {v3, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 780
    .line 781
    .line 782
    return-object v1

    .line 783
    :pswitch_6
    move-object/from16 v1, p2

    .line 784
    .line 785
    check-cast v1, LEeh;

    .line 786
    .line 787
    move-object/from16 v2, p1

    .line 788
    .line 789
    check-cast v2, Ljava/util/Map;

    .line 790
    .line 791
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 792
    .line 793
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    :cond_15
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-eqz v5, :cond_16

    .line 809
    .line 810
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    check-cast v5, Ljava/util/Map$Entry;

    .line 815
    .line 816
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    check-cast v6, LkT7;

    .line 821
    .line 822
    iget-boolean v7, v6, LkT7;->g:Z

    .line 823
    .line 824
    if-eqz v7, :cond_15

    .line 825
    .line 826
    iget-object v6, v6, LkT7;->c:Ljava/lang/String;

    .line 827
    .line 828
    iget-object v7, v1, LEeh;->a:Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-nez v6, :cond_15

    .line 835
    .line 836
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    goto :goto_b

    .line 848
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    :cond_17
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-eqz v3, :cond_18

    .line 866
    .line 867
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    check-cast v3, Ljava/util/Map$Entry;

    .line 872
    .line 873
    move-object v5, v4

    .line 874
    check-cast v5, LRQj;

    .line 875
    .line 876
    iget-object v5, v5, LRQj;->f0:LDh5;

    .line 877
    .line 878
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v5, v3}, LDh5;->d(Ljava/lang/String;)Ltcb;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    if-eqz v3, :cond_17

    .line 889
    .line 890
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    goto :goto_c

    .line 894
    :cond_18
    return-object v1

    .line 895
    :pswitch_7
    move-object/from16 v5, p2

    .line 896
    .line 897
    check-cast v5, Lmid;

    .line 898
    .line 899
    move-object/from16 v6, p1

    .line 900
    .line 901
    check-cast v6, LEeh;

    .line 902
    .line 903
    new-instance v13, Lcom/snap/composer/people/BitmojiInfo;

    .line 904
    .line 905
    invoke-direct {v13}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 906
    .line 907
    .line 908
    iget-object v7, v6, LEeh;->f:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v13, v7}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    iget-object v7, v6, LEeh;->k:Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v13, v7}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    new-instance v7, Lcom/snap/composer/people/userinfo/UserInfo;

    .line 919
    .line 920
    check-cast v4, LeMj;

    .line 921
    .line 922
    iget-object v8, v6, LEeh;->h:Ljava/lang/Long;

    .line 923
    .line 924
    if-eqz v8, :cond_19

    .line 925
    .line 926
    new-instance v9, Ljava/util/GregorianCalendar;

    .line 927
    .line 928
    invoke-direct {v9}, Ljava/util/GregorianCalendar;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 932
    .line 933
    .line 934
    move-result-wide v10

    .line 935
    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 936
    .line 937
    .line 938
    invoke-static {v9}, Lfqj;->p(Ljava/util/GregorianCalendar;)I

    .line 939
    .line 940
    .line 941
    move-result v9

    .line 942
    int-to-double v9, v9

    .line 943
    goto :goto_d

    .line 944
    :cond_19
    const-wide/16 v9, 0x0

    .line 945
    .line 946
    :goto_d
    invoke-direct {v7, v9, v10}, Lcom/snap/composer/people/userinfo/UserInfo;-><init>(D)V

    .line 947
    .line 948
    .line 949
    iget-object v4, v4, LeMj;->c:LCb4;

    .line 950
    .line 951
    invoke-virtual {v4}, LCb4;->b()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    if-lez v9, :cond_1a

    .line 960
    .line 961
    const/4 v9, 0x1

    .line 962
    goto :goto_e

    .line 963
    :cond_1a
    const/4 v9, 0x0

    .line 964
    :goto_e
    if-eqz v9, :cond_1b

    .line 965
    .line 966
    goto :goto_f

    .line 967
    :cond_1b
    move-object v4, v1

    .line 968
    :goto_f
    if-nez v4, :cond_1c

    .line 969
    .line 970
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    :cond_1c
    invoke-virtual {v7, v4}, Lcom/snap/composer/people/userinfo/UserInfo;->d(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5}, Lmid;->i()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    check-cast v4, Landroid/location/Location;

    .line 986
    .line 987
    if-eqz v4, :cond_1d

    .line 988
    .line 989
    new-instance v14, Lcom/snap/composer/people/userinfo/Location;

    .line 990
    .line 991
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 992
    .line 993
    .line 994
    move-result-wide v15

    .line 995
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 996
    .line 997
    .line 998
    move-result-wide v17

    .line 999
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    float-to-double v9, v5

    .line 1004
    invoke-virtual {v4}, Landroid/location/Location;->getAltitude()D

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v21

    .line 1008
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v4

    .line 1012
    long-to-double v4, v4

    .line 1013
    move-wide/from16 v23, v4

    .line 1014
    .line 1015
    move-wide/from16 v19, v9

    .line 1016
    .line 1017
    invoke-direct/range {v14 .. v24}, Lcom/snap/composer/people/userinfo/Location;-><init>(DDDDD)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_10

    .line 1021
    :cond_1d
    move-object v14, v1

    .line 1022
    :goto_10
    invoke-virtual {v7, v14}, Lcom/snap/composer/people/userinfo/UserInfo;->e(Lcom/snap/composer/people/userinfo/Location;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v7, v13}, Lcom/snap/composer/people/userinfo/UserInfo;->c(Lcom/snap/composer/people/BitmojiInfo;)V

    .line 1026
    .line 1027
    .line 1028
    if-eqz v8, :cond_1e

    .line 1029
    .line 1030
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v4

    .line 1034
    long-to-double v4, v4

    .line 1035
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    goto :goto_11

    .line 1040
    :cond_1e
    move-object v4, v1

    .line 1041
    :goto_11
    invoke-virtual {v7, v4}, Lcom/snap/composer/people/userinfo/UserInfo;->b(Ljava/lang/Double;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v4, v6, LEeh;->e:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v7, v4}, Lcom/snap/composer/people/userinfo/UserInfo;->f(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    move-object v4, v7

    .line 1050
    new-instance v7, Lcom/snap/composer/people/User;

    .line 1051
    .line 1052
    const-string v5, ""

    .line 1053
    .line 1054
    iget-object v8, v6, LEeh;->a:Ljava/lang/String;

    .line 1055
    .line 1056
    if-nez v8, :cond_1f

    .line 1057
    .line 1058
    move-object v8, v5

    .line 1059
    :cond_1f
    iget-object v9, v6, LEeh;->b:Ljava/lang/String;

    .line 1060
    .line 1061
    if-nez v9, :cond_20

    .line 1062
    .line 1063
    move-object v9, v5

    .line 1064
    :cond_20
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1065
    .line 1066
    const/4 v12, 0x0

    .line 1067
    const/4 v14, 0x0

    .line 1068
    iget-object v10, v6, LEeh;->c:Ljava/lang/String;

    .line 1069
    .line 1070
    const/4 v11, 0x0

    .line 1071
    invoke-direct/range {v7 .. v15}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v5, v6, LEeh;->o:LDvi;

    .line 1075
    .line 1076
    if-eqz v5, :cond_22

    .line 1077
    .line 1078
    new-instance v1, Lcom/snap/composer/people/SnapchatPlusInfo;

    .line 1079
    .line 1080
    sget-object v6, LCvi;->a:LCvi;

    .line 1081
    .line 1082
    iget-object v5, v5, LDvi;->a:LCvi;

    .line 1083
    .line 1084
    if-eq v5, v6, :cond_21

    .line 1085
    .line 1086
    const/4 v2, 0x1

    .line 1087
    :cond_21
    invoke-direct {v1, v2}, Lcom/snap/composer/people/SnapchatPlusInfo;-><init>(Z)V

    .line 1088
    .line 1089
    .line 1090
    :cond_22
    invoke-virtual {v7, v1}, Lcom/snap/composer/people/User;->i(Lcom/snap/composer/people/SnapchatPlusInfo;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v4, v7}, Lcom/snap/composer/people/userinfo/UserInfo;->g(Lcom/snap/composer/people/User;)V

    .line 1094
    .line 1095
    .line 1096
    return-object v4

    .line 1097
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
