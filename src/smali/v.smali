.class public final Lv;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv;->a:I

    iput-object p2, p0, Lv;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x5

    .line 4
    const/4 v5, 0x3

    .line 5
    sget-object v6, Lewj;->a:Lewj;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    iget-object v9, v1, Lv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v10, v1, Lv;->a:I

    .line 12
    .line 13
    packed-switch v10, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, LgWg;

    .line 17
    .line 18
    check-cast v9, LEK1;

    .line 19
    .line 20
    iget-object v2, v9, LEK1;->a:LCK1;

    .line 21
    .line 22
    new-instance v3, Lnp0;

    .line 23
    .line 24
    sget-object v4, Lbj4;->Z:Lbj4;

    .line 25
    .line 26
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v3, v4}, Lnp0;-><init>(Lcrj;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, LVh5;->b(Lnp0;)LtFi;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v2}, LgWg;-><init>(LtFi;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    check-cast v9, Luj1;

    .line 42
    .line 43
    iget-object v0, v9, Luj1;->b:LCBe;

    .line 44
    .line 45
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LOF3;

    .line 50
    .line 51
    sget-object v2, Lj5d;->k0:Lj5d;

    .line 52
    .line 53
    invoke-interface {v0, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, v9, Luj1;->g:LnJe;

    .line 58
    .line 59
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 64
    .line 65
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    check-cast v9, Loj1;

    .line 75
    .line 76
    iget-object v0, v9, Loj1;->e:LCBe;

    .line 77
    .line 78
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, La5f;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v9, Loj1;->e:LCBe;

    .line 88
    .line 89
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, La5f;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, v9, Loj1;->d:LCBe;

    .line 99
    .line 100
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lx63;

    .line 105
    .line 106
    new-instance v2, Lm6d;

    .line 107
    .line 108
    invoke-direct {v2, v8}, Lm6d;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lx63;->e(LRM0;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v2, LG0i;->m0:LG0i;

    .line 116
    .line 117
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 118
    .line 119
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v9, Loj1;->c:LnJe;

    .line 123
    .line 124
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 129
    .line 130
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_2
    check-cast v9, Lvi1;

    .line 135
    .line 136
    iget-object v0, v9, Lvi1;->b:LDBe;

    .line 137
    .line 138
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lah1;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_3
    check-cast v9, Lah1;

    .line 146
    .line 147
    iget-object v0, v9, Lah1;->a:LDBe;

    .line 148
    .line 149
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ldh1;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_4
    check-cast v9, LUg1;

    .line 157
    .line 158
    iget-object v0, v9, LUg1;->b:Lfh1;

    .line 159
    .line 160
    invoke-virtual {v0}, Lfh1;->a()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_5
    check-cast v9, LHe1;

    .line 170
    .line 171
    iget-object v0, v9, LHe1;->d:LFi1;

    .line 172
    .line 173
    iget-object v0, v0, LFi1;->y:LREi;

    .line 174
    .line 175
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_6
    check-cast v9, LAe1;

    .line 191
    .line 192
    iget-object v0, v9, LAe1;->a:LDBe;

    .line 193
    .line 194
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lah1;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_7
    check-cast v9, Lme1;

    .line 202
    .line 203
    iget-object v0, v9, Lme1;->r:LREi;

    .line 204
    .line 205
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LUe1;

    .line 210
    .line 211
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 212
    .line 213
    iget-object v2, v9, Lme1;->e:Ly45;

    .line 214
    .line 215
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LVO7;

    .line 220
    .line 221
    check-cast v2, LXO7;

    .line 222
    .line 223
    invoke-virtual {v2}, LXO7;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 228
    .line 229
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lre;

    .line 233
    .line 234
    invoke-direct {v0, v5, v9}, Lre;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 238
    .line 239
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 243
    .line 244
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Lfe1;->b:Lfe1;

    .line 248
    .line 249
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 250
    .line 251
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 255
    .line 256
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 260
    .line 261
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_8
    check-cast v9, LJd1;

    .line 266
    .line 267
    :try_start_0
    invoke-virtual {v9}, LJd1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    .line 270
    iget-object v0, v9, LJd1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 271
    .line 272
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 273
    .line 274
    .line 275
    return-object v6

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    iget-object v2, v9, LJd1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    .line 279
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :pswitch_9
    check-cast v9, LAd1;

    .line 284
    .line 285
    iget-object v0, v9, LAd1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 286
    .line 287
    iget-object v2, v9, LAd1;->c:Lfh1;

    .line 288
    .line 289
    invoke-virtual {v2}, Lfh1;->a()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 294
    .line 295
    .line 296
    return-object v6

    .line 297
    :pswitch_a
    check-cast v9, LNc1;

    .line 298
    .line 299
    iget-object v0, v9, LNc1;->g:Lm96;

    .line 300
    .line 301
    invoke-virtual {v0}, Lm96;->d()La90;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v2, LLc1;->a:[I

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    aget v0, v2, v0

    .line 312
    .line 313
    if-ne v0, v8, :cond_0

    .line 314
    .line 315
    iget-object v0, v9, LNc1;->f:LHc1;

    .line 316
    .line 317
    invoke-virtual {v0}, LHc1;->a()LTF;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_0

    .line 322
    :cond_0
    :try_start_1
    iget-object v0, v9, LNc1;->b:LCBe;

    .line 323
    .line 324
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LVF;

    .line 329
    .line 330
    invoke-interface {v0}, LVF;->a()LTF;

    .line 331
    .line 332
    .line 333
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 334
    goto :goto_0

    .line 335
    :catch_0
    new-instance v0, LTF;

    .line 336
    .line 337
    invoke-direct {v0}, LTF;-><init>()V

    .line 338
    .line 339
    .line 340
    :goto_0
    return-object v0

    .line 341
    :pswitch_b
    new-instance v0, LQC;

    .line 342
    .line 343
    check-cast v9, LdP0;

    .line 344
    .line 345
    invoke-direct {v0, v4, v9}, LQC;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_c
    check-cast v9, LZK0;

    .line 350
    .line 351
    return-object v9

    .line 352
    :pswitch_d
    check-cast v9, LJG0;

    .line 353
    .line 354
    iget-object v0, v9, LJG0;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LUzg;

    .line 357
    .line 358
    iget-object v0, v0, LUzg;->a:Landroid/content/Context;

    .line 359
    .line 360
    const v2, 0x7f070542

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v2}, Lu2h;->f(Landroid/content/Context;I)Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_e
    check-cast v9, LoMb;

    .line 369
    .line 370
    invoke-virtual {v9}, LoMb;->n()Lzh5;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_f
    check-cast v9, LFd0;

    .line 376
    .line 377
    iget-object v0, v9, LFd0;->c:Lb30;

    .line 378
    .line 379
    sget-object v2, LlY1;->O0:LlY1;

    .line 380
    .line 381
    invoke-interface {v0, v2}, Lb30;->d(LcM3;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    new-instance v2, LHd0;

    .line 386
    .line 387
    invoke-direct {v2, v0}, LHd0;-><init>(I)V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :pswitch_10
    check-cast v9, Ldd0;

    .line 392
    .line 393
    iget-object v6, v9, Ldd0;->b:LQAc;

    .line 394
    .line 395
    sget-object v10, LiFa;->c:LiFa;

    .line 396
    .line 397
    invoke-virtual {v6, v10}, LQAc;->b(LiFa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    new-instance v10, Lw;

    .line 402
    .line 403
    invoke-direct {v10, v5, v9}, Lw;-><init>(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    iget-object v10, v9, Ldd0;->l:LnJe;

    .line 411
    .line 412
    invoke-virtual {v10}, LnJe;->d()LA36;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 417
    .line 418
    invoke-direct {v12, v6, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 419
    .line 420
    .line 421
    iget-object v6, v9, Ldd0;->c:Ly45;

    .line 422
    .line 423
    invoke-virtual {v6}, Ly45;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, LQeh;

    .line 428
    .line 429
    invoke-interface {v6}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 434
    .line 435
    invoke-direct {v11, v12, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 436
    .line 437
    .line 438
    sget-object v6, Lk90;->t:Lk90;

    .line 439
    .line 440
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 441
    .line 442
    invoke-direct {v12, v11, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 443
    .line 444
    .line 445
    sget-object v6, Lcd0;->b:Lcd0;

    .line 446
    .line 447
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 448
    .line 449
    invoke-direct {v11, v12, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    new-instance v11, Lbd0;

    .line 457
    .line 458
    invoke-direct {v11, v9, v4}, Lbd0;-><init>(Ldd0;I)V

    .line 459
    .line 460
    .line 461
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 462
    .line 463
    invoke-direct {v12, v6, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 464
    .line 465
    .line 466
    iget-object v6, v9, Ldd0;->e:LKa0;

    .line 467
    .line 468
    iget-object v11, v6, LKa0;->a:LOF3;

    .line 469
    .line 470
    sget-object v13, LMa0;->t:LMa0;

    .line 471
    .line 472
    invoke-interface {v11, v13}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    sget-object v13, LeFi;->s0:LeFi;

    .line 477
    .line 478
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 479
    .line 480
    invoke-direct {v14, v11, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 481
    .line 482
    .line 483
    sget-object v11, LMa0;->Z:LMa0;

    .line 484
    .line 485
    iget-object v13, v6, LKa0;->a:LOF3;

    .line 486
    .line 487
    invoke-interface {v13, v11}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    sget-object v15, LMa0;->e0:LMa0;

    .line 492
    .line 493
    invoke-interface {v13, v15}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    const/16 v16, 0x5

    .line 498
    .line 499
    sget-object v4, LMa0;->g0:LMa0;

    .line 500
    .line 501
    invoke-interface {v13, v4}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    const/16 v17, 0x3

    .line 506
    .line 507
    sget-object v5, LMa0;->f0:LMa0;

    .line 508
    .line 509
    invoke-interface {v13, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    const/16 v18, 0xb

    .line 514
    .line 515
    sget-object v0, LMa0;->g1:LMa0;

    .line 516
    .line 517
    invoke-interface {v13, v0}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    sget-object v7, LMa0;->X:LMa0;

    .line 524
    .line 525
    invoke-interface {v13, v7}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    const/16 v20, 0x2

    .line 530
    .line 531
    sget-object v2, LMa0;->Y:LMa0;

    .line 532
    .line 533
    invoke-interface {v13, v2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    sget-object v3, LMa0;->h0:LMa0;

    .line 538
    .line 539
    invoke-interface {v13, v3}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    sget-object v8, LMa0;->f1:LMa0;

    .line 544
    .line 545
    invoke-interface {v13, v8}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    move-object/from16 v23, v0

    .line 550
    .line 551
    sget-object v0, LeFi;->t0:LeFi;

    .line 552
    .line 553
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 554
    .line 555
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, LMa0;->i0:LMa0;

    .line 559
    .line 560
    invoke-interface {v13, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    sget-object v8, LMa0;->j0:LMa0;

    .line 565
    .line 566
    invoke-interface {v13, v8}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    move-object/from16 v24, v0

    .line 571
    .line 572
    sget-object v0, LMa0;->k0:LMa0;

    .line 573
    .line 574
    invoke-interface {v13, v0}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    move-object/from16 v25, v0

    .line 579
    .line 580
    sget-object v0, LMa0;->l0:LMa0;

    .line 581
    .line 582
    invoke-interface {v13, v0}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    move-object/from16 v26, v0

    .line 587
    .line 588
    sget-object v0, LMa0;->m0:LMa0;

    .line 589
    .line 590
    invoke-interface {v13, v0}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    move-object/from16 v27, v0

    .line 595
    .line 596
    sget-object v0, LMa0;->n0:LMa0;

    .line 597
    .line 598
    invoke-interface {v13, v0}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    move-object/from16 v28, v0

    .line 603
    .line 604
    sget-object v0, LMa0;->o0:LMa0;

    .line 605
    .line 606
    invoke-interface {v13, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    move-object/from16 v29, v0

    .line 611
    .line 612
    sget-object v0, LMa0;->p0:LMa0;

    .line 613
    .line 614
    invoke-interface {v13, v0}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    move-object/from16 v30, v0

    .line 619
    .line 620
    sget-object v0, LMa0;->q0:LMa0;

    .line 621
    .line 622
    invoke-interface {v13, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    move-object/from16 v31, v0

    .line 627
    .line 628
    sget-object v0, LMa0;->r0:LMa0;

    .line 629
    .line 630
    invoke-interface {v13, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    move-object/from16 v32, v0

    .line 635
    .line 636
    new-instance v0, LtX;

    .line 637
    .line 638
    move-object/from16 v33, v1

    .line 639
    .line 640
    const/4 v1, 0x1

    .line 641
    invoke-direct {v0, v1, v6}, LtX;-><init>(ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 645
    .line 646
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v9, Ldd0;->j:Ly45;

    .line 650
    .line 651
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lg4c;

    .line 656
    .line 657
    iget-object v0, v0, Lg4c;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 658
    .line 659
    move-object/from16 v34, v0

    .line 660
    .line 661
    sget-object v0, Ly0c;->b:Ly0c;

    .line 662
    .line 663
    invoke-interface {v13, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    move-object/from16 v35, v1

    .line 668
    .line 669
    new-instance v1, LeO3;

    .line 670
    .line 671
    move-object/from16 v36, v2

    .line 672
    .line 673
    const/16 v2, 0xa

    .line 674
    .line 675
    invoke-direct {v1, v2, v6}, LeO3;-><init>(ILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 679
    .line 680
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 681
    .line 682
    .line 683
    sget-object v0, LMa0;->G0:LMa0;

    .line 684
    .line 685
    invoke-interface {v13, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    sget-object v1, LMa0;->L0:LMa0;

    .line 690
    .line 691
    invoke-interface {v13, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    move-object/from16 v37, v0

    .line 696
    .line 697
    sget-object v0, LMa0;->Y0:LMa0;

    .line 698
    .line 699
    invoke-interface {v13, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    move-object/from16 v38, v0

    .line 704
    .line 705
    sget-object v0, LMa0;->a1:LMa0;

    .line 706
    .line 707
    invoke-interface {v13, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    move-object/from16 v39, v0

    .line 712
    .line 713
    sget-object v0, LMa0;->h1:LMa0;

    .line 714
    .line 715
    invoke-interface {v13, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    move-object/from16 v40, v0

    .line 720
    .line 721
    sget-object v0, LMa0;->q1:LMa0;

    .line 722
    .line 723
    invoke-interface {v13, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    move-object/from16 v41, v0

    .line 728
    .line 729
    sget-object v0, LMa0;->v1:LMa0;

    .line 730
    .line 731
    invoke-interface {v13, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    move-object/from16 v42, v0

    .line 736
    .line 737
    sget-object v0, Lh4c;->Z0:Lh4c;

    .line 738
    .line 739
    invoke-interface {v13, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v6}, LKa0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    move-object/from16 v43, v0

    .line 748
    .line 749
    sget-object v0, Lh4c;->e1:Lh4c;

    .line 750
    .line 751
    invoke-interface {v13, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const/16 v13, 0x21

    .line 756
    .line 757
    new-array v13, v13, [Lio/reactivex/rxjava3/core/Single;

    .line 758
    .line 759
    aput-object v14, v13, v19

    .line 760
    .line 761
    const/16 v22, 0x1

    .line 762
    .line 763
    aput-object v11, v13, v22

    .line 764
    .line 765
    aput-object v15, v13, v20

    .line 766
    .line 767
    aput-object v4, v13, v17

    .line 768
    .line 769
    const/4 v4, 0x4

    .line 770
    aput-object v5, v13, v4

    .line 771
    .line 772
    aput-object v23, v13, v16

    .line 773
    .line 774
    const/4 v4, 0x6

    .line 775
    aput-object v7, v13, v4

    .line 776
    .line 777
    const/4 v4, 0x7

    .line 778
    aput-object v36, v13, v4

    .line 779
    .line 780
    const/16 v4, 0x8

    .line 781
    .line 782
    aput-object v3, v13, v4

    .line 783
    .line 784
    const/16 v3, 0x9

    .line 785
    .line 786
    aput-object v33, v13, v3

    .line 787
    .line 788
    const/16 v21, 0xa

    .line 789
    .line 790
    aput-object v24, v13, v21

    .line 791
    .line 792
    aput-object v8, v13, v18

    .line 793
    .line 794
    const/16 v3, 0xc

    .line 795
    .line 796
    aput-object v25, v13, v3

    .line 797
    .line 798
    const/16 v3, 0xd

    .line 799
    .line 800
    aput-object v26, v13, v3

    .line 801
    .line 802
    const/16 v3, 0xe

    .line 803
    .line 804
    aput-object v27, v13, v3

    .line 805
    .line 806
    const/16 v3, 0xf

    .line 807
    .line 808
    aput-object v28, v13, v3

    .line 809
    .line 810
    const/16 v3, 0x10

    .line 811
    .line 812
    aput-object v29, v13, v3

    .line 813
    .line 814
    const/16 v3, 0x11

    .line 815
    .line 816
    aput-object v30, v13, v3

    .line 817
    .line 818
    const/16 v3, 0x12

    .line 819
    .line 820
    aput-object v31, v13, v3

    .line 821
    .line 822
    const/16 v3, 0x13

    .line 823
    .line 824
    aput-object v32, v13, v3

    .line 825
    .line 826
    const/16 v3, 0x14

    .line 827
    .line 828
    aput-object v35, v13, v3

    .line 829
    .line 830
    const/16 v3, 0x15

    .line 831
    .line 832
    aput-object v34, v13, v3

    .line 833
    .line 834
    const/16 v3, 0x16

    .line 835
    .line 836
    aput-object v2, v13, v3

    .line 837
    .line 838
    const/16 v2, 0x17

    .line 839
    .line 840
    aput-object v37, v13, v2

    .line 841
    .line 842
    const/16 v2, 0x18

    .line 843
    .line 844
    aput-object v1, v13, v2

    .line 845
    .line 846
    const/16 v1, 0x19

    .line 847
    .line 848
    aput-object v38, v13, v1

    .line 849
    .line 850
    const/16 v1, 0x1a

    .line 851
    .line 852
    aput-object v39, v13, v1

    .line 853
    .line 854
    const/16 v1, 0x1b

    .line 855
    .line 856
    aput-object v40, v13, v1

    .line 857
    .line 858
    const/16 v1, 0x1c

    .line 859
    .line 860
    aput-object v41, v13, v1

    .line 861
    .line 862
    const/16 v1, 0x1d

    .line 863
    .line 864
    aput-object v42, v13, v1

    .line 865
    .line 866
    const/16 v1, 0x1e

    .line 867
    .line 868
    aput-object v43, v13, v1

    .line 869
    .line 870
    const/16 v1, 0x1f

    .line 871
    .line 872
    aput-object v6, v13, v1

    .line 873
    .line 874
    const/16 v1, 0x20

    .line 875
    .line 876
    aput-object v0, v13, v1

    .line 877
    .line 878
    invoke-static {v13}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Ljava/lang/Iterable;

    .line 883
    .line 884
    sget-object v1, LeFi;->A0:LeFi;

    .line 885
    .line 886
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 887
    .line 888
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 889
    .line 890
    .line 891
    const-string v0, "ArroyoSessionProvider:ArroyoConfig"

    .line 892
    .line 893
    invoke-static {v2, v0}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    new-instance v1, Ly30;

    .line 898
    .line 899
    const/4 v2, 0x2

    .line 900
    invoke-direct {v1, v2, v9}, Ly30;-><init>(ILjava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v12, v0, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    new-instance v1, Lbd0;

    .line 908
    .line 909
    const/4 v2, 0x0

    .line 910
    invoke-direct {v1, v9, v2}, Lbd0;-><init>(Ldd0;I)V

    .line 911
    .line 912
    .line 913
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 914
    .line 915
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v10}, LnJe;->g()LA36;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 923
    .line 924
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 925
    .line 926
    .line 927
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 928
    .line 929
    new-instance v0, LeO3;

    .line 930
    .line 931
    const/16 v2, 0xb

    .line 932
    .line 933
    invoke-direct {v0, v2, v9}, LeO3;-><init>(ILjava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    iget-object v2, v9, Ldd0;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 937
    .line 938
    iget-object v3, v9, Ldd0;->i:Lio/reactivex/rxjava3/core/Single;

    .line 939
    .line 940
    invoke-static {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    new-instance v1, Lbd0;

    .line 945
    .line 946
    const/4 v2, 0x1

    .line 947
    invoke-direct {v1, v9, v2}, Lbd0;-><init>(Ldd0;I)V

    .line 948
    .line 949
    .line 950
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 951
    .line 952
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v10}, LnJe;->g()LA36;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 960
    .line 961
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 962
    .line 963
    .line 964
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 965
    .line 966
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 967
    .line 968
    .line 969
    return-object v0

    .line 970
    :pswitch_11
    check-cast v9, LSb0;

    .line 971
    .line 972
    iget-object v0, v9, LSb0;->e:LbXg;

    .line 973
    .line 974
    sget-object v1, LYI2;->Z:LYI2;

    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    new-instance v2, Lnp0;

    .line 980
    .line 981
    const-string v3, "ArroyoNotificationBridgeImpl"

    .line 982
    .line 983
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    return-object v0

    .line 991
    :pswitch_12
    check-cast v9, LM50;

    .line 992
    .line 993
    iget-object v0, v9, LM50;->c:LL50;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    sget-object v0, Lsge;->f0:Lsge;

    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_13
    check-cast v9, La40;

    .line 1002
    .line 1003
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    invoke-static {}, LMsi;->l()Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    iget-object v1, v9, La40;->b:LkD8;

    .line 1011
    .line 1012
    if-nez v0, :cond_1

    .line 1013
    .line 1014
    goto :goto_1

    .line 1015
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    const/16 v3, 0x64

    .line 1020
    .line 1021
    if-ne v2, v3, :cond_2

    .line 1022
    .line 1023
    sget-object v0, LWLd;->Z0:LWLd;

    .line 1024
    .line 1025
    invoke-virtual {v1, v0}, LkD8;->b(LWLd;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_2

    .line 1029
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 1030
    .line 1031
    sget-object v0, LWLd;->a1:LWLd;

    .line 1032
    .line 1033
    invoke-virtual {v1, v0}, LkD8;->b(LWLd;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_3
    :goto_2
    return-object v6

    .line 1037
    :pswitch_14
    const/4 v2, 0x0

    .line 1038
    check-cast v9, Li30;

    .line 1039
    .line 1040
    :try_start_2
    sget-object v0, LOIc;->a:LL52;

    .line 1041
    .line 1042
    iget-object v1, v9, Li30;->a:Landroid/content/Context;

    .line 1043
    .line 1044
    invoke-virtual {v0, v1}, LL52;->o(Landroid/content/Context;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_5

    .line 1049
    .line 1050
    invoke-virtual {v9}, Li30;->p()Lykj;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    new-instance v1, LIH6;

    .line 1055
    .line 1056
    const-string v3, "COF_FORCE_CLIENT_DEFAULT_VALUES"

    .line 1057
    .line 1058
    new-instance v4, LbM3;

    .line 1059
    .line 1060
    sget-object v5, LeM3;->a:LeM3;

    .line 1061
    .line 1062
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1063
    .line 1064
    invoke-direct {v4, v5, v6}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v5, LaM3;->D1:LaM3;

    .line 1068
    .line 1069
    invoke-direct {v1, v5, v4, v3}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v1}, Lykj;->d(LcM3;)Ljava/lang/Boolean;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    if-eqz v0, :cond_4

    .line 1077
    .line 1078
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1082
    goto :goto_3

    .line 1083
    :cond_4
    const/4 v0, 0x0

    .line 1084
    :goto_3
    if-eqz v0, :cond_6

    .line 1085
    .line 1086
    :cond_5
    const/4 v7, 0x1

    .line 1087
    goto :goto_4

    .line 1088
    :catch_1
    :cond_6
    const/4 v7, 0x0

    .line 1089
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    return-object v0

    .line 1094
    :pswitch_15
    check-cast v9, LuX;

    .line 1095
    .line 1096
    iget-object v0, v9, LuX;->b:LfX;

    .line 1097
    .line 1098
    invoke-interface {v0}, LfX;->b()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    const/16 v22, 0x1

    .line 1103
    .line 1104
    xor-int/lit8 v0, v0, 0x1

    .line 1105
    .line 1106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    return-object v0

    .line 1111
    :pswitch_16
    check-cast v9, LiT;

    .line 1112
    .line 1113
    invoke-static {v9}, LiT;->a(LiT;)V

    .line 1114
    .line 1115
    .line 1116
    return-object v6

    .line 1117
    :pswitch_17
    check-cast v9, Lq66;

    .line 1118
    .line 1119
    iget-object v0, v9, Lq66;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, LTX1;

    .line 1122
    .line 1123
    invoke-interface {v0}, LTX1;->e0()I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    return-object v0

    .line 1132
    :pswitch_18
    check-cast v9, LpE;

    .line 1133
    .line 1134
    iget-object v0, v9, LpE;->c:LOF3;

    .line 1135
    .line 1136
    sget-object v1, LZSg;->j4:LZSg;

    .line 1137
    .line 1138
    invoke-interface {v0, v1}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    return-object v0

    .line 1143
    :pswitch_19
    check-cast v9, Liw;

    .line 1144
    .line 1145
    iget-object v0, v9, Liw;->i:LHj5;

    .line 1146
    .line 1147
    iget-object v0, v9, Liw;->h:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1148
    .line 1149
    invoke-static {v0}, LHj5;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    return-object v0

    .line 1154
    :pswitch_1a
    check-cast v9, LKv;

    .line 1155
    .line 1156
    iget-object v0, v9, LKv;->a:LDBe;

    .line 1157
    .line 1158
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, LKs;

    .line 1163
    .line 1164
    return-object v0

    .line 1165
    :pswitch_1b
    check-cast v9, Lge;

    .line 1166
    .line 1167
    iget-object v0, v9, Lge;->a:Ljava/util/LinkedHashMap;

    .line 1168
    .line 1169
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1170
    .line 1171
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    if-eqz v2, :cond_9

    .line 1187
    .line 1188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    check-cast v2, Ljava/util/Map$Entry;

    .line 1193
    .line 1194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    check-cast v3, Lhe;

    .line 1199
    .line 1200
    iget-boolean v3, v3, Lhe;->e:Z

    .line 1201
    .line 1202
    if-nez v3, :cond_8

    .line 1203
    .line 1204
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    check-cast v3, Lhe;

    .line 1209
    .line 1210
    iget-boolean v3, v3, Lhe;->f:Z

    .line 1211
    .line 1212
    if-nez v3, :cond_8

    .line 1213
    .line 1214
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    check-cast v3, Lhe;

    .line 1219
    .line 1220
    iget-object v3, v3, Lhe;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1221
    .line 1222
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-eqz v3, :cond_7

    .line 1227
    .line 1228
    :cond_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    goto :goto_5

    .line 1240
    :cond_9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    return-object v0

    .line 1249
    :pswitch_1c
    check-cast v9, Ly;

    .line 1250
    .line 1251
    iget-object v0, v9, Ly;->Z:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, LCBe;

    .line 1254
    .line 1255
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, LOH8;

    .line 1260
    .line 1261
    const-class v1, Lt;

    .line 1262
    .line 1263
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-interface {v0, v1}, LOH8;->g(Lm43;)LU1f;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    return-object v0

    .line 1272
    nop

    .line 1273
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
