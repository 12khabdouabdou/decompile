.class public final Lxwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lxwf;->a:I

    iput-object p1, p0, Lxwf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxwf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lduf;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lxwf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LJP9;

    iput-object p1, p0, Lxwf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxwf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v4, 0xa

    .line 6
    .line 7
    sget-object v5, LgP6;->a:LgP6;

    .line 8
    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x3

    .line 13
    const/4 v11, 0x0

    .line 14
    iget-object v12, v0, Lxwf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v13, v0, Lxwf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v14, 0x1

    .line 19
    iget v15, v0, Lxwf;->a:I

    .line 20
    .line 21
    packed-switch v15, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v1, Lmid;

    .line 25
    .line 26
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LRI1;

    .line 31
    .line 32
    if-eqz v1, :cond_a

    .line 33
    .line 34
    check-cast v13, Lvtf;

    .line 35
    .line 36
    iget-object v2, v13, Lvtf;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lomd;

    .line 39
    .line 40
    check-cast v12, Lmid;

    .line 41
    .line 42
    invoke-virtual {v12}, Lmid;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lv44;

    .line 47
    .line 48
    iget-object v4, v3, Lv44;->e:Ls44;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v4, v4, Ls44;->b:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v4, v8

    .line 56
    :goto_0
    iget-object v5, v3, Lv44;->d:Lh44;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object v5, v5, Lh44;->a:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v5, v8

    .line 64
    :goto_1
    iget-object v6, v1, LRI1;->Z:LDXd;

    .line 65
    .line 66
    iget-object v9, v6, LDXd;->a:[LyXd;

    .line 67
    .line 68
    array-length v10, v9

    .line 69
    const/4 v12, 0x0

    .line 70
    :goto_2
    if-ge v12, v10, :cond_3

    .line 71
    .line 72
    aget-object v13, v9, v12

    .line 73
    .line 74
    iget-object v15, v13, LyXd;->b:LZ7;

    .line 75
    .line 76
    invoke-virtual {v15}, LZ7;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-eqz v15, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    add-int/2addr v12, v14

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v13, v8

    .line 86
    :goto_3
    if-eqz v13, :cond_4

    .line 87
    .line 88
    iget-object v9, v13, LyXd;->b:LZ7;

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    invoke-virtual {v9}, LZ7;->b()LbX9;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object v9, v8

    .line 98
    :goto_4
    if-nez v9, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    iput v11, v9, LbX9;->X:I

    .line 102
    .line 103
    iget v10, v9, LbX9;->a:I

    .line 104
    .line 105
    or-int/2addr v7, v10

    .line 106
    iput v7, v9, LbX9;->a:I

    .line 107
    .line 108
    :goto_5
    invoke-virtual {v3}, Lv44;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_a

    .line 113
    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_6
    iget-object v4, v3, Lv44;->f:Lt44;

    .line 120
    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    iget-object v8, v4, Lt44;->Q:Lr44;

    .line 124
    .line 125
    :cond_7
    move-object/from16 v17, v8

    .line 126
    .line 127
    iget-object v4, v6, LDXd;->a:[LyXd;

    .line 128
    .line 129
    if-eqz v4, :cond_9

    .line 130
    .line 131
    array-length v4, v4

    .line 132
    if-nez v4, :cond_8

    .line 133
    .line 134
    const/4 v11, 0x1

    .line 135
    :cond_8
    xor-int/lit8 v4, v11, 0x1

    .line 136
    .line 137
    if-ne v4, v14, :cond_9

    .line 138
    .line 139
    if-eqz v17, :cond_9

    .line 140
    .line 141
    sget-object v4, LHze;->c:LHze;

    .line 142
    .line 143
    sget-object v5, Lk33;->a:LQi7;

    .line 144
    .line 145
    iget-object v7, v2, Lomd;->d:LI23;

    .line 146
    .line 147
    invoke-interface {v7, v4, v5}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v15, LbVb;

    .line 152
    .line 153
    const/16 v20, 0x8

    .line 154
    .line 155
    move-object/from16 v16, v2

    .line 156
    .line 157
    move-object/from16 v18, v3

    .line 158
    .line 159
    move-object/from16 v19, v6

    .line 160
    .line 161
    invoke-direct/range {v15 .. v20}, LbVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 165
    .line 166
    invoke-direct {v5, v4, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 171
    .line 172
    :goto_6
    new-instance v4, Lmmd;

    .line 173
    .line 174
    invoke-direct {v4, v2, v3, v1, v14}, Lmmd;-><init>(Lomd;Lv44;LRI1;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v5, v2, Lomd;->e:LnJe;

    .line 186
    .line 187
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 192
    .line 193
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lnmd;

    .line 197
    .line 198
    invoke-direct {v4, v2, v3, v1, v14}, Lnmd;-><init>(Lomd;Lv44;LRI1;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, v2, Lomd;->a:LQS9;

    .line 206
    .line 207
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Liu6;

    .line 212
    .line 213
    sget-object v3, Lomd;->h:Lnp0;

    .line 214
    .line 215
    invoke-virtual {v2, v3, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_7
    return-void

    .line 219
    :pswitch_0
    check-cast v1, Llgg;

    .line 220
    .line 221
    check-cast v13, Lngg;

    .line 222
    .line 223
    iget-object v1, v13, Lngg;->e:LSmc;

    .line 224
    .line 225
    iget-object v1, v1, LSmc;->f:LQS9;

    .line 226
    .line 227
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LXbg;

    .line 232
    .line 233
    check-cast v12, Ljava/lang/Long;

    .line 234
    .line 235
    iput-object v12, v1, LXbg;->q:Ljava/lang/Long;

    .line 236
    .line 237
    sget-object v2, LUbg;->a:LUbg;

    .line 238
    .line 239
    const-wide/16 v3, 0x0

    .line 240
    .line 241
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v4, v1, LXbg;->k:Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-object v2, v1, LXbg;->q:Ljava/lang/Long;

    .line 251
    .line 252
    if-eqz v2, :cond_c

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    iget-object v1, v1, LXbg;->s:Ljava/lang/Long;

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    sub-long/2addr v5, v2

    .line 267
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    :cond_b
    if-eqz v8, :cond_c

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    goto :goto_8

    .line 278
    :cond_c
    const-wide/16 v1, -0x1

    .line 279
    .line 280
    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v2, LUbg;->b:LUbg;

    .line 285
    .line 286
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_1
    check-cast v1, LDpd;

    .line 291
    .line 292
    check-cast v13, LmAa;

    .line 293
    .line 294
    iget-object v1, v13, LmAa;->g0:Lcom/composer/send_to_lists/SendToListPickerView;

    .line 295
    .line 296
    if-eqz v1, :cond_d

    .line 297
    .line 298
    invoke-static {v1, v8, v14, v8}, Lcom/composer/send_to_lists/SendToListPickerView;->emitClearSelection$default(Lcom/composer/send_to_lists/SendToListPickerView;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    check-cast v12, LJs3;

    .line 302
    .line 303
    iget-object v1, v12, LJs3;->i0:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 306
    .line 307
    const-string v2, ""

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v12, LJs3;->j0:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 315
    .line 316
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_2
    check-cast v1, LRdg;

    .line 321
    .line 322
    sget-object v2, LRdg;->c:LRdg;

    .line 323
    .line 324
    if-eq v1, v2, :cond_e

    .line 325
    .line 326
    check-cast v13, LUdg;

    .line 327
    .line 328
    iget-object v1, v13, LUdg;->a:LgKg;

    .line 329
    .line 330
    iget-object v1, v1, LgKg;->c:LfKg;

    .line 331
    .line 332
    check-cast v12, LCeg;

    .line 333
    .line 334
    invoke-virtual {v1, v12}, LfKg;->a(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_e
    return-void

    .line 338
    :pswitch_3
    check-cast v1, Ljava/util/Set;

    .line 339
    .line 340
    check-cast v13, LKdg;

    .line 341
    .line 342
    iget-object v2, v13, LKdg;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    check-cast v12, LCeg;

    .line 348
    .line 349
    invoke-virtual {v13, v12}, LKdg;->onSelectionEvent(LCeg;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_4
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 354
    .line 355
    check-cast v12, LXbg;

    .line 356
    .line 357
    iget-object v1, v12, LXbg;->c:LR93;

    .line 358
    .line 359
    check-cast v1, LFRe;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v1

    .line 368
    check-cast v13, LeO3;

    .line 369
    .line 370
    invoke-virtual {v13, v1, v2}, LeO3;->h(J)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_5
    check-cast v1, Landroid/view/View;

    .line 375
    .line 376
    check-cast v13, Lobg;

    .line 377
    .line 378
    iget-object v2, v13, Lobg;->e:Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    check-cast v12, Lmhg;

    .line 381
    .line 382
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/util/LinkedList;

    .line 387
    .line 388
    if-nez v2, :cond_f

    .line 389
    .line 390
    new-instance v2, Ljava/util/LinkedList;

    .line 391
    .line 392
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object v3, v13, Lobg;->e:Ljava/util/LinkedHashMap;

    .line 396
    .line 397
    invoke-interface {v3, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :cond_f
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_6
    check-cast v1, LW5e;

    .line 405
    .line 406
    check-cast v13, LMag;

    .line 407
    .line 408
    iget-object v2, v13, LMag;->f:Ly3i;

    .line 409
    .line 410
    iget-object v2, v2, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 411
    .line 412
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Llce;

    .line 417
    .line 418
    iget-boolean v2, v2, Llce;->g:Z

    .line 419
    .line 420
    if-nez v2, :cond_10

    .line 421
    .line 422
    iget-object v2, v13, LMag;->e:Lsbe;

    .line 423
    .line 424
    invoke-virtual {v2, v1}, Lsbe;->b(Lt7g;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v13, LMag;->l:LDBe;

    .line 428
    .line 429
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LtM;

    .line 434
    .line 435
    sget-object v2, LF9e;->t:LF9e;

    .line 436
    .line 437
    iget-object v1, v1, LtM;->q:Ljava/util/Stack;

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 443
    .line 444
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    :cond_10
    return-void

    .line 448
    :pswitch_7
    check-cast v1, LReg;

    .line 449
    .line 450
    check-cast v13, LG8g;

    .line 451
    .line 452
    iget-object v2, v13, LG8g;->c:LCBe;

    .line 453
    .line 454
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Loag;

    .line 459
    .line 460
    check-cast v12, LOUb;

    .line 461
    .line 462
    invoke-virtual {v12}, LOUb;->d()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Ljava/lang/Iterable;

    .line 467
    .line 468
    new-instance v6, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-eqz v7, :cond_13

    .line 486
    .line 487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    check-cast v7, Lx5h;

    .line 492
    .line 493
    instance-of v9, v7, Lv5h;

    .line 494
    .line 495
    if-eqz v9, :cond_11

    .line 496
    .line 497
    check-cast v7, Lv5h;

    .line 498
    .line 499
    iget-object v7, v7, Lv5h;->a:Ljava/util/List;

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_11
    instance-of v7, v7, Lw5h;

    .line 503
    .line 504
    if-eqz v7, :cond_12

    .line 505
    .line 506
    move-object v7, v5

    .line 507
    :goto_a
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_12
    new-instance v1, LwOc;

    .line 512
    .line 513
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 514
    .line 515
    .line 516
    throw v1

    .line 517
    :cond_13
    invoke-static {v6}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    new-instance v5, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_14

    .line 539
    .line 540
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Luzb;

    .line 545
    .line 546
    invoke-virtual {v4}, Luzb;->n()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_15

    .line 559
    .line 560
    iget-object v3, v13, LG8g;->a:LS6g;

    .line 561
    .line 562
    invoke-virtual {v3, v5}, LS6g;->a(Ljava/util/Collection;)Lpe0;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    :cond_15
    invoke-interface {v2, v1, v8}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_8
    check-cast v1, Lssg;

    .line 571
    .line 572
    iget-object v1, v1, Lssg;->a:LCJc;

    .line 573
    .line 574
    iget-boolean v1, v1, LCJc;->a:Z

    .line 575
    .line 576
    check-cast v13, LmF7;

    .line 577
    .line 578
    if-eqz v1, :cond_16

    .line 579
    .line 580
    iget-object v1, v13, LmF7;->e0:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v1, v13, LmF7;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, LS20;

    .line 585
    .line 586
    new-instance v2, Lujh;

    .line 587
    .line 588
    check-cast v12, LL7g;

    .line 589
    .line 590
    invoke-direct {v2, v7, v12}, Lujh;-><init>(ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, LS20;->K(Lkotlin/jvm/functions/Function1;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v13, LmF7;->X:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 599
    .line 600
    invoke-virtual {v1, v12}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_16
    iget-object v1, v13, LmF7;->e0:Ljava/lang/Object;

    .line 605
    .line 606
    :goto_c
    return-void

    .line 607
    :pswitch_9
    check-cast v1, LL7g;

    .line 608
    .line 609
    check-cast v13, LmF7;

    .line 610
    .line 611
    iput-object v1, v13, LmF7;->g0:Ljava/lang/Object;

    .line 612
    .line 613
    iget v1, v1, LL7g;->a:I

    .line 614
    .line 615
    check-cast v12, Landroid/widget/RadioGroup;

    .line 616
    .line 617
    invoke-virtual {v12, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 618
    .line 619
    .line 620
    new-instance v1, LmX;

    .line 621
    .line 622
    invoke-direct {v1, v7, v13}, LmX;-><init>(ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v12, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    sub-int/2addr v1, v14

    .line 633
    if-ltz v1, :cond_17

    .line 634
    .line 635
    :goto_d
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v2, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 640
    .line 641
    .line 642
    if-eq v11, v1, :cond_17

    .line 643
    .line 644
    add-int/2addr v11, v14

    .line 645
    goto :goto_d

    .line 646
    :cond_17
    return-void

    .line 647
    :pswitch_a
    check-cast v1, Lewj;

    .line 648
    .line 649
    check-cast v13, LE6g;

    .line 650
    .line 651
    iget-object v1, v13, LE6g;->f0:LU6e;

    .line 652
    .line 653
    iget v2, v1, LU6e;->g0:I

    .line 654
    .line 655
    iget-object v2, v13, LE6g;->n0:Ly3i;

    .line 656
    .line 657
    iget-object v3, v2, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 658
    .line 659
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Llce;

    .line 664
    .line 665
    iget-object v3, v3, Llce;->n:LlBb;

    .line 666
    .line 667
    iget-object v3, v3, LlBb;->a:Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v3}, LE6g;->e3(Ljava/util/List;)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    invoke-virtual {v1}, LU6e;->P()Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_18

    .line 678
    .line 679
    if-nez v3, :cond_18

    .line 680
    .line 681
    const v1, 0x7f131ccb

    .line 682
    .line 683
    .line 684
    invoke-static {v13, v1}, LE6g;->c3(LE6g;I)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_10

    .line 688
    .line 689
    :cond_18
    invoke-virtual {v1}, LU6e;->Q()Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    iget-object v2, v2, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 694
    .line 695
    if-eqz v3, :cond_19

    .line 696
    .line 697
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Llce;

    .line 702
    .line 703
    iget-object v3, v3, Llce;->n:LlBb;

    .line 704
    .line 705
    iget-object v3, v3, LlBb;->a:Ljava/util/List;

    .line 706
    .line 707
    invoke-static {v3}, LE6g;->d3(Ljava/util/List;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-nez v3, :cond_19

    .line 712
    .line 713
    const v1, 0x7f131ccc

    .line 714
    .line 715
    .line 716
    invoke-static {v13, v1}, LE6g;->c3(LE6g;I)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_10

    .line 720
    .line 721
    :cond_19
    check-cast v12, Ly9g;

    .line 722
    .line 723
    iget-object v3, v13, LE6g;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-nez v4, :cond_1a

    .line 730
    .line 731
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Llce;

    .line 736
    .line 737
    iget-boolean v4, v4, Llce;->g:Z

    .line 738
    .line 739
    :cond_1a
    invoke-virtual {v3, v11, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-nez v4, :cond_1b

    .line 744
    .line 745
    goto/16 :goto_10

    .line 746
    .line 747
    :cond_1b
    iget-object v4, v13, LE6g;->g0:LDBe;

    .line 748
    .line 749
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    check-cast v4, Lc9e;

    .line 754
    .line 755
    invoke-static {v4, v14, v8, v6}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 756
    .line 757
    .line 758
    iget-object v4, v13, LE6g;->m0:LcK7;

    .line 759
    .line 760
    check-cast v4, LMY4;

    .line 761
    .line 762
    iget-object v4, v4, LMY4;->X:LCBe;

    .line 763
    .line 764
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    check-cast v4, Lnt5;

    .line 769
    .line 770
    iget-object v5, v4, Lnt5;->d:LnJe;

    .line 771
    .line 772
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    new-instance v6, Lmt5;

    .line 777
    .line 778
    invoke-direct {v6, v4, v9}, Lmt5;-><init>(Lnt5;I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 782
    .line 783
    .line 784
    sget-object v4, Lu7e;->X:Lu7e;

    .line 785
    .line 786
    iget-object v5, v13, LE6g;->h0:LtM;

    .line 787
    .line 788
    invoke-virtual {v5, v4}, LtM;->n(Lu7e;)V

    .line 789
    .line 790
    .line 791
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 792
    .line 793
    invoke-virtual {v1, v11}, LU6e;->b(Z)Lio/reactivex/rxjava3/core/Single;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 801
    .line 802
    iget-object v6, v13, LE6g;->e0:LChg;

    .line 803
    .line 804
    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 812
    .line 813
    if-nez v4, :cond_1c

    .line 814
    .line 815
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 816
    .line 817
    :cond_1c
    iget-object v6, v13, LE6g;->r0:LnJe;

    .line 818
    .line 819
    invoke-virtual {v6}, LnJe;->g()LA36;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    invoke-static {v4, v4, v6}, LBv7;->h(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    new-instance v6, LMTe;

    .line 828
    .line 829
    const/16 v7, 0x1a

    .line 830
    .line 831
    invoke-direct {v6, v7, v13}, LMTe;-><init>(ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 835
    .line 836
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 837
    .line 838
    .line 839
    new-instance v4, Lsdb;

    .line 840
    .line 841
    invoke-direct {v4, v13, v1}, Lsdb;-><init>(LE6g;Ljava/lang/ref/WeakReference;)V

    .line 842
    .line 843
    .line 844
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 845
    .line 846
    invoke-direct {v1, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 847
    .line 848
    .line 849
    new-instance v4, LC6g;

    .line 850
    .line 851
    invoke-direct {v4, v11, v13}, LC6g;-><init>(ILjava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 855
    .line 856
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 857
    .line 858
    .line 859
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 860
    .line 861
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5}, LtM;->a()LM5e;

    .line 865
    .line 866
    .line 867
    move-result-object v17

    .line 868
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Llce;

    .line 873
    .line 874
    invoke-virtual {v4}, Llce;->c()Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-nez v4, :cond_1d

    .line 879
    .line 880
    const/16 v19, 0x2

    .line 881
    .line 882
    goto :goto_e

    .line 883
    :cond_1d
    const/16 v19, 0x3

    .line 884
    .line 885
    :goto_e
    new-instance v15, Lxp5;

    .line 886
    .line 887
    iget-boolean v4, v12, Ly9g;->a:Z

    .line 888
    .line 889
    move-object/from16 v16, v1

    .line 890
    .line 891
    move/from16 v20, v4

    .line 892
    .line 893
    move-object/from16 v18, v13

    .line 894
    .line 895
    invoke-direct/range {v15 .. v20}, Lxp5;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LM5e;LE6g;IZ)V

    .line 896
    .line 897
    .line 898
    invoke-static {v9, v15}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, Llce;

    .line 907
    .line 908
    iget-boolean v2, v2, Llce;->g:Z

    .line 909
    .line 910
    if-nez v2, :cond_1e

    .line 911
    .line 912
    sget-object v2, LF9e;->t:LF9e;

    .line 913
    .line 914
    iget-object v3, v5, LtM;->q:Ljava/util/Stack;

    .line 915
    .line 916
    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, Lrbe;

    .line 924
    .line 925
    iget-object v2, v13, LE6g;->o0:Lsbe;

    .line 926
    .line 927
    invoke-virtual {v2, v1}, Lsbe;->b(Lt7g;)V

    .line 928
    .line 929
    .line 930
    goto :goto_f

    .line 931
    :cond_1e
    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 932
    .line 933
    .line 934
    :goto_f
    new-instance v1, LOld;

    .line 935
    .line 936
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 937
    .line 938
    .line 939
    iget-object v2, v13, LE6g;->k0:Lio/reactivex/rxjava3/core/Observer;

    .line 940
    .line 941
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    :goto_10
    return-void

    .line 945
    :pswitch_b
    check-cast v1, LcHa;

    .line 946
    .line 947
    check-cast v13, Lanb;

    .line 948
    .line 949
    iget-object v1, v13, Lanb;->Y:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 952
    .line 953
    check-cast v12, LK5g;

    .line 954
    .line 955
    invoke-virtual {v1, v12}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_c
    check-cast v1, LF5g;

    .line 960
    .line 961
    check-cast v13, Lq5g;

    .line 962
    .line 963
    iget-object v5, v13, Lq5g;->a:LPL4;

    .line 964
    .line 965
    new-instance v15, LZj3;

    .line 966
    .line 967
    iget-object v5, v5, LPL4;->a:LRL4;

    .line 968
    .line 969
    invoke-direct {v15, v5, v1}, LZj3;-><init>(LRL4;LF5g;)V

    .line 970
    .line 971
    .line 972
    iput-object v15, v13, Lq5g;->k0:LZj3;

    .line 973
    .line 974
    invoke-virtual {v15}, LZj3;->l()LW5g;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    new-instance v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 979
    .line 980
    iget-object v15, v5, LW5g;->z:Lanb;

    .line 981
    .line 982
    iget-object v15, v15, Lanb;->g0:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 985
    .line 986
    new-array v4, v14, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 987
    .line 988
    aput-object v15, v4, v11

    .line 989
    .line 990
    invoke-direct {v13, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 991
    .line 992
    .line 993
    sget-object v4, Lb6g;->a:Lb6g;

    .line 994
    .line 995
    invoke-static {v4, v13}, Laqk;->k(Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Ldph;

    .line 996
    .line 997
    .line 998
    move-result-object v15

    .line 999
    iget-object v2, v5, LW5g;->D:LnJe;

    .line 1000
    .line 1001
    const/16 v18, 0x0

    .line 1002
    .line 1003
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    iget-object v11, v11, Lxp0;->c:Landroid/os/Handler;

    .line 1008
    .line 1009
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v11

    .line 1013
    invoke-virtual {v11}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v11

    .line 1017
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1018
    .line 1019
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v15, v11}, Ldph;->o(Ljava/lang/Thread;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v11, Ld6g;

    .line 1026
    .line 1027
    sget-object v9, Lc6g;->a:Lc6g;

    .line 1028
    .line 1029
    invoke-direct {v11, v9}, Ld6g;-><init>(Le6g;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v7, Lf6g;->t:Lf6g;

    .line 1033
    .line 1034
    invoke-virtual {v15, v11, v7, v9}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v11

    .line 1038
    new-instance v10, LP5g;

    .line 1039
    .line 1040
    invoke-direct {v10, v5, v6}, LP5g;-><init>(LW5g;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v11, v10}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v6, La6g;

    .line 1047
    .line 1048
    invoke-direct {v6, v9, v8}, La6g;-><init>(Le6g;Lf6g;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v10, Li6g;->Y:Li6g;

    .line 1052
    .line 1053
    invoke-virtual {v15, v6, v10, v9}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    new-instance v11, LP5g;

    .line 1058
    .line 1059
    const/16 v8, 0xc

    .line 1060
    .line 1061
    invoke-direct {v11, v5, v8}, LP5g;-><init>(LW5g;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v6, v11}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v6, LZ5g;->a:LZ5g;

    .line 1068
    .line 1069
    sget-object v8, Lf6g;->c:Lf6g;

    .line 1070
    .line 1071
    invoke-virtual {v15, v6, v8, v9}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    new-instance v11, LQ5g;

    .line 1076
    .line 1077
    invoke-direct {v11, v5, v1, v14}, LQ5g;-><init>(LW5g;LF5g;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v8, v11}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v8, Lf6g;->X:Lf6g;

    .line 1084
    .line 1085
    const/4 v11, 0x2

    .line 1086
    const/16 v23, 0x1

    .line 1087
    .line 1088
    new-array v14, v11, [Lf6g;

    .line 1089
    .line 1090
    sget-object v22, Lf6g;->a:Lf6g;

    .line 1091
    .line 1092
    aput-object v22, v14, v18

    .line 1093
    .line 1094
    aput-object v8, v14, v23

    .line 1095
    .line 1096
    const/4 v0, 0x0

    .line 1097
    :goto_11
    if-ge v0, v11, :cond_1f

    .line 1098
    .line 1099
    aget-object v11, v14, v0

    .line 1100
    .line 1101
    invoke-virtual {v15, v4, v11, v9}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v11

    .line 1105
    move/from16 p1, v0

    .line 1106
    .line 1107
    new-instance v0, LP5g;

    .line 1108
    .line 1109
    move-object/from16 v24, v2

    .line 1110
    .line 1111
    const/16 v2, 0xd

    .line 1112
    .line 1113
    invoke-direct {v0, v5, v2}, LP5g;-><init>(LW5g;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v11, v0}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1117
    .line 1118
    .line 1119
    add-int/lit8 v0, p1, 0x1

    .line 1120
    .line 1121
    move-object/from16 v2, v24

    .line 1122
    .line 1123
    const/4 v11, 0x2

    .line 1124
    goto :goto_11

    .line 1125
    :cond_1f
    move-object/from16 v24, v2

    .line 1126
    .line 1127
    sget-object v0, Lf6g;->b:Lf6g;

    .line 1128
    .line 1129
    iget-boolean v2, v1, LF5g;->i:Z

    .line 1130
    .line 1131
    if-eqz v2, :cond_20

    .line 1132
    .line 1133
    invoke-virtual {v15, v9, v0, v9}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v11

    .line 1137
    new-instance v14, LR5g;

    .line 1138
    .line 1139
    move/from16 p1, v2

    .line 1140
    .line 1141
    const/4 v2, 0x4

    .line 1142
    invoke-direct {v14, v5, v3, v2}, LR5g;-><init>(LW5g;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v11, v14}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_12

    .line 1149
    :cond_20
    move/from16 p1, v2

    .line 1150
    .line 1151
    :goto_12
    sget-object v2, Li6g;->a:Li6g;

    .line 1152
    .line 1153
    sget-object v11, Li6g;->c:Li6g;

    .line 1154
    .line 1155
    move-object/from16 v25, v2

    .line 1156
    .line 1157
    const/4 v14, 0x2

    .line 1158
    new-array v2, v14, [Li6g;

    .line 1159
    .line 1160
    aput-object v25, v2, v18

    .line 1161
    .line 1162
    aput-object v11, v2, v23

    .line 1163
    .line 1164
    move-object/from16 v26, v2

    .line 1165
    .line 1166
    const/4 v2, 0x0

    .line 1167
    :goto_13
    if-ge v2, v14, :cond_21

    .line 1168
    .line 1169
    aget-object v14, v26, v2

    .line 1170
    .line 1171
    invoke-virtual {v15, v9, v14, v4}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v14

    .line 1175
    move/from16 v27, v2

    .line 1176
    .line 1177
    new-instance v2, LQ5g;

    .line 1178
    .line 1179
    move-object/from16 v28, v11

    .line 1180
    .line 1181
    const/4 v11, 0x2

    .line 1182
    invoke-direct {v2, v5, v1, v11}, LQ5g;-><init>(LW5g;LF5g;I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v14, v2}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1186
    .line 1187
    .line 1188
    add-int/lit8 v2, v27, 0x1

    .line 1189
    .line 1190
    move-object/from16 v11, v28

    .line 1191
    .line 1192
    const/4 v14, 0x2

    .line 1193
    goto :goto_13

    .line 1194
    :cond_21
    move-object/from16 v28, v11

    .line 1195
    .line 1196
    new-instance v2, Ld6g;

    .line 1197
    .line 1198
    invoke-direct {v2, v4}, Ld6g;-><init>(Le6g;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v15, v2, v7, v4}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    new-instance v11, LP5g;

    .line 1206
    .line 1207
    const/16 v14, 0xe

    .line 1208
    .line 1209
    invoke-direct {v11, v5, v14}, LP5g;-><init>(LW5g;I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2, v11}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v15, v6, v0, v4}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    new-instance v11, LQ5g;

    .line 1220
    .line 1221
    const/4 v14, 0x3

    .line 1222
    invoke-direct {v11, v5, v1, v14}, LQ5g;-><init>(LW5g;LF5g;I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2, v11}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v2, Lf6g;->Y:Lf6g;

    .line 1229
    .line 1230
    invoke-virtual {v15, v9, v2, v4}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v11

    .line 1234
    new-instance v14, LP5g;

    .line 1235
    .line 1236
    move-object/from16 v26, v12

    .line 1237
    .line 1238
    const/16 v12, 0xf

    .line 1239
    .line 1240
    invoke-direct {v14, v5, v12}, LP5g;-><init>(LW5g;I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v11, v14}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v11, La6g;

    .line 1247
    .line 1248
    const/4 v12, 0x0

    .line 1249
    invoke-direct {v11, v4, v12}, La6g;-><init>(Le6g;Lf6g;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v15, v11, v10, v4}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v11

    .line 1256
    new-instance v12, LP5g;

    .line 1257
    .line 1258
    const/4 v14, 0x0

    .line 1259
    invoke-direct {v12, v5, v14}, LP5g;-><init>(LW5g;I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v11, v12}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v15, v4, v7, v4}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v7

    .line 1269
    new-instance v11, LP5g;

    .line 1270
    .line 1271
    const/4 v12, 0x1

    .line 1272
    invoke-direct {v11, v5, v12}, LP5g;-><init>(LW5g;I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v7, v11}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1276
    .line 1277
    .line 1278
    iget-boolean v7, v1, LF5g;->m:Z

    .line 1279
    .line 1280
    if-eqz v7, :cond_22

    .line 1281
    .line 1282
    new-instance v11, La6g;

    .line 1283
    .line 1284
    invoke-direct {v11, v9, v0}, La6g;-><init>(Le6g;Lf6g;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v15, v11, v10, v4}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v10

    .line 1291
    new-instance v11, LP5g;

    .line 1292
    .line 1293
    const/4 v14, 0x2

    .line 1294
    invoke-direct {v11, v5, v14}, LP5g;-><init>(LW5g;I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v10, v11}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_22
    invoke-static {v9, v6}, Lcf9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v10

    .line 1304
    new-instance v11, La6g;

    .line 1305
    .line 1306
    const/4 v12, 0x0

    .line 1307
    invoke-direct {v11, v4, v12}, La6g;-><init>(Le6g;Lf6g;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v14, La6g;

    .line 1311
    .line 1312
    invoke-direct {v14, v4, v0}, La6g;-><init>(Le6g;Lf6g;)V

    .line 1313
    .line 1314
    .line 1315
    move/from16 v27, v7

    .line 1316
    .line 1317
    new-instance v7, La6g;

    .line 1318
    .line 1319
    invoke-direct {v7, v9, v12}, La6g;-><init>(Le6g;Lf6g;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v12, La6g;

    .line 1323
    .line 1324
    invoke-direct {v12, v9, v0}, La6g;-><init>(Le6g;Lf6g;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v11, v14, v7, v12}, Lcf9;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v7

    .line 1331
    invoke-static {v10, v7}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v7

    .line 1335
    sget-object v10, Lf6g;->Z:Lf6g;

    .line 1336
    .line 1337
    invoke-virtual {v15, v7, v10, v4}, Ldph;->l(Ljava/util/Set;LnSh;Ljava/lang/Object;)Lq18;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v7

    .line 1341
    new-instance v10, LP5g;

    .line 1342
    .line 1343
    const/4 v14, 0x3

    .line 1344
    invoke-direct {v10, v5, v14}, LP5g;-><init>(LW5g;I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v7, v10}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1348
    .line 1349
    .line 1350
    sget-object v7, Li6g;->b:Li6g;

    .line 1351
    .line 1352
    new-array v10, v14, [Li6g;

    .line 1353
    .line 1354
    const/16 v18, 0x0

    .line 1355
    .line 1356
    aput-object v25, v10, v18

    .line 1357
    .line 1358
    const/16 v23, 0x1

    .line 1359
    .line 1360
    aput-object v28, v10, v23

    .line 1361
    .line 1362
    const/16 v22, 0x2

    .line 1363
    .line 1364
    aput-object v7, v10, v22

    .line 1365
    .line 1366
    const/4 v11, 0x0

    .line 1367
    :goto_14
    if-ge v11, v14, :cond_25

    .line 1368
    .line 1369
    aget-object v12, v10, v11

    .line 1370
    .line 1371
    if-nez p1, :cond_23

    .line 1372
    .line 1373
    if-eqz v27, :cond_24

    .line 1374
    .line 1375
    :cond_23
    move-object/from16 v25, v7

    .line 1376
    .line 1377
    const/4 v14, 0x4

    .line 1378
    goto :goto_16

    .line 1379
    :cond_24
    new-instance v14, La6g;

    .line 1380
    .line 1381
    move-object/from16 v25, v7

    .line 1382
    .line 1383
    const/4 v7, 0x0

    .line 1384
    invoke-direct {v14, v4, v7}, La6g;-><init>(Le6g;Lf6g;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v15, v4, v12, v14}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v7

    .line 1391
    new-instance v12, LP5g;

    .line 1392
    .line 1393
    const/4 v14, 0x4

    .line 1394
    invoke-direct {v12, v5, v14}, LP5g;-><init>(LW5g;I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v7, v12}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1398
    .line 1399
    .line 1400
    :goto_15
    const/16 v23, 0x1

    .line 1401
    .line 1402
    goto :goto_17

    .line 1403
    :goto_16
    invoke-virtual {v15, v4, v12, v9}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v7

    .line 1407
    new-instance v12, LQ5g;

    .line 1408
    .line 1409
    const/4 v14, 0x0

    .line 1410
    invoke-direct {v12, v5, v1, v14}, LQ5g;-><init>(LW5g;LF5g;I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v7, v12}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_15

    .line 1417
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 1418
    .line 1419
    move-object/from16 v7, v25

    .line 1420
    .line 1421
    const/4 v14, 0x3

    .line 1422
    goto :goto_14

    .line 1423
    :cond_25
    move-object/from16 v25, v7

    .line 1424
    .line 1425
    sget-object v7, Li6g;->e0:Li6g;

    .line 1426
    .line 1427
    new-instance v10, La6g;

    .line 1428
    .line 1429
    const/4 v12, 0x0

    .line 1430
    invoke-direct {v10, v9, v12}, La6g;-><init>(Le6g;Lf6g;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v15, v9, v7, v10}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v10

    .line 1437
    new-instance v11, LR5g;

    .line 1438
    .line 1439
    const/4 v14, 0x0

    .line 1440
    invoke-direct {v11, v5, v3, v14}, LR5g;-><init>(LW5g;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v10, v11}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v10, La6g;

    .line 1447
    .line 1448
    invoke-direct {v10, v4, v12}, La6g;-><init>(Le6g;Lf6g;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v15, v4, v7, v10}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v10

    .line 1455
    new-instance v11, LR5g;

    .line 1456
    .line 1457
    const/4 v14, 0x1

    .line 1458
    invoke-direct {v11, v5, v3, v14}, LR5g;-><init>(LW5g;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v10, v11}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v10, Ld6g;

    .line 1465
    .line 1466
    invoke-direct {v10, v9}, Ld6g;-><init>(Le6g;)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v11, La6g;

    .line 1470
    .line 1471
    invoke-direct {v11, v9, v12}, La6g;-><init>(Le6g;Lf6g;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v15, v10, v7, v11}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v10

    .line 1478
    new-instance v11, LR5g;

    .line 1479
    .line 1480
    const/4 v14, 0x2

    .line 1481
    invoke-direct {v11, v5, v3, v14}, LR5g;-><init>(LW5g;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v10, v11}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v10, Ld6g;

    .line 1488
    .line 1489
    invoke-direct {v10, v4}, Ld6g;-><init>(Le6g;)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v11, La6g;

    .line 1493
    .line 1494
    invoke-direct {v11, v4, v12}, La6g;-><init>(Le6g;Lf6g;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v15, v10, v7, v11}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v7

    .line 1501
    new-instance v10, LR5g;

    .line 1502
    .line 1503
    const/4 v14, 0x3

    .line 1504
    invoke-direct {v10, v5, v3, v14}, LR5g;-><init>(LW5g;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v7, v10}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1508
    .line 1509
    .line 1510
    const/4 v14, 0x2

    .line 1511
    new-array v7, v14, [Li6g;

    .line 1512
    .line 1513
    const/16 v18, 0x0

    .line 1514
    .line 1515
    aput-object v25, v7, v18

    .line 1516
    .line 1517
    sget-object v10, Li6g;->Z:Li6g;

    .line 1518
    .line 1519
    const/16 v23, 0x1

    .line 1520
    .line 1521
    aput-object v10, v7, v23

    .line 1522
    .line 1523
    const/4 v10, 0x0

    .line 1524
    :goto_18
    if-ge v10, v14, :cond_26

    .line 1525
    .line 1526
    aget-object v11, v7, v10

    .line 1527
    .line 1528
    new-instance v12, La6g;

    .line 1529
    .line 1530
    const/4 v14, 0x0

    .line 1531
    invoke-direct {v12, v9, v14}, La6g;-><init>(Le6g;Lf6g;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v15, v9, v11, v12}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v11

    .line 1538
    new-instance v12, LP5g;

    .line 1539
    .line 1540
    const/4 v14, 0x5

    .line 1541
    invoke-direct {v12, v5, v14}, LP5g;-><init>(LW5g;I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v11, v12}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1545
    .line 1546
    .line 1547
    const/16 v23, 0x1

    .line 1548
    .line 1549
    add-int/lit8 v10, v10, 0x1

    .line 1550
    .line 1551
    const/4 v14, 0x2

    .line 1552
    goto :goto_18

    .line 1553
    :cond_26
    if-eqz v27, :cond_27

    .line 1554
    .line 1555
    new-instance v7, La6g;

    .line 1556
    .line 1557
    invoke-direct {v7, v9, v0}, La6g;-><init>(Le6g;Lf6g;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v15, v9, v0, v7}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v7

    .line 1564
    new-instance v10, LP5g;

    .line 1565
    .line 1566
    const/4 v11, 0x7

    .line 1567
    invoke-direct {v10, v5, v11}, LP5g;-><init>(LW5g;I)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v7, v10}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1571
    .line 1572
    .line 1573
    :cond_27
    new-instance v7, La6g;

    .line 1574
    .line 1575
    const/4 v12, 0x0

    .line 1576
    invoke-direct {v7, v4, v12}, La6g;-><init>(Le6g;Lf6g;)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v10, La6g;

    .line 1580
    .line 1581
    invoke-direct {v10, v4, v0}, La6g;-><init>(Le6g;Lf6g;)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v11, La6g;

    .line 1585
    .line 1586
    invoke-direct {v11, v9, v12}, La6g;-><init>(Le6g;Lf6g;)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v12, La6g;

    .line 1590
    .line 1591
    invoke-direct {v12, v9, v0}, La6g;-><init>(Le6g;Lf6g;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v7, v10, v11, v12}, Lcf9;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v7

    .line 1598
    sget-object v10, Li6g;->t:Li6g;

    .line 1599
    .line 1600
    invoke-virtual {v15, v7, v10, v6}, Ldph;->l(Ljava/util/Set;LnSh;Ljava/lang/Object;)Lq18;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v7

    .line 1604
    new-instance v10, LP5g;

    .line 1605
    .line 1606
    const/16 v11, 0x8

    .line 1607
    .line 1608
    invoke-direct {v10, v5, v11}, LP5g;-><init>(LW5g;I)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v7, v10}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1612
    .line 1613
    .line 1614
    new-instance v7, La6g;

    .line 1615
    .line 1616
    const/4 v12, 0x0

    .line 1617
    invoke-direct {v7, v4, v12}, La6g;-><init>(Le6g;Lf6g;)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v10, La6g;

    .line 1621
    .line 1622
    invoke-direct {v10, v4, v0}, La6g;-><init>(Le6g;Lf6g;)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v11, La6g;

    .line 1626
    .line 1627
    invoke-direct {v11, v9, v12}, La6g;-><init>(Le6g;Lf6g;)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v12, La6g;

    .line 1631
    .line 1632
    invoke-direct {v12, v9, v0}, La6g;-><init>(Le6g;Lf6g;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v7, v10, v11, v12}, Lcf9;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    sget-object v7, Li6g;->X:Li6g;

    .line 1640
    .line 1641
    invoke-virtual {v15, v0, v7, v6}, Ldph;->l(Ljava/util/Set;LnSh;Ljava/lang/Object;)Lq18;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    new-instance v6, LP5g;

    .line 1646
    .line 1647
    const/16 v7, 0x9

    .line 1648
    .line 1649
    invoke-direct {v6, v5, v7}, LP5g;-><init>(LW5g;I)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v0, v6}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {}, LE5g;->values()[LE5g;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    array-length v6, v0

    .line 1660
    const/4 v7, 0x0

    .line 1661
    :goto_19
    if-ge v7, v6, :cond_29

    .line 1662
    .line 1663
    aget-object v10, v0, v7

    .line 1664
    .line 1665
    const/4 v14, 0x2

    .line 1666
    new-array v11, v14, [Le6g;

    .line 1667
    .line 1668
    const/16 v18, 0x0

    .line 1669
    .line 1670
    aput-object v4, v11, v18

    .line 1671
    .line 1672
    const/16 v23, 0x1

    .line 1673
    .line 1674
    aput-object v9, v11, v23

    .line 1675
    .line 1676
    const/4 v12, 0x0

    .line 1677
    :goto_1a
    if-ge v12, v14, :cond_28

    .line 1678
    .line 1679
    aget-object v14, v11, v12

    .line 1680
    .line 1681
    move-object/from16 p1, v0

    .line 1682
    .line 1683
    new-instance v0, Ld6g;

    .line 1684
    .line 1685
    invoke-direct {v0, v14}, Ld6g;-><init>(Le6g;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v15, v14, v10, v0}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    move/from16 v17, v6

    .line 1693
    .line 1694
    new-instance v6, LP5g;

    .line 1695
    .line 1696
    move/from16 v21, v7

    .line 1697
    .line 1698
    const/16 v7, 0xa

    .line 1699
    .line 1700
    invoke-direct {v6, v5, v7}, LP5g;-><init>(LW5g;I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v0, v6}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1704
    .line 1705
    .line 1706
    new-instance v0, Ld6g;

    .line 1707
    .line 1708
    invoke-direct {v0, v14}, Ld6g;-><init>(Le6g;)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v6, Ld6g;

    .line 1712
    .line 1713
    invoke-direct {v6, v14}, Ld6g;-><init>(Le6g;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v15, v0, v10, v6}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    new-instance v6, LP5g;

    .line 1721
    .line 1722
    const/16 v14, 0xb

    .line 1723
    .line 1724
    invoke-direct {v6, v5, v14}, LP5g;-><init>(LW5g;I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v0, v6}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1728
    .line 1729
    .line 1730
    const/16 v23, 0x1

    .line 1731
    .line 1732
    add-int/lit8 v12, v12, 0x1

    .line 1733
    .line 1734
    move-object/from16 v0, p1

    .line 1735
    .line 1736
    move/from16 v6, v17

    .line 1737
    .line 1738
    move/from16 v7, v21

    .line 1739
    .line 1740
    const/4 v14, 0x2

    .line 1741
    goto :goto_1a

    .line 1742
    :cond_28
    move-object/from16 p1, v0

    .line 1743
    .line 1744
    move/from16 v17, v6

    .line 1745
    .line 1746
    move/from16 v21, v7

    .line 1747
    .line 1748
    const/16 v7, 0xa

    .line 1749
    .line 1750
    const/16 v23, 0x1

    .line 1751
    .line 1752
    add-int/lit8 v0, v21, 0x1

    .line 1753
    .line 1754
    move v7, v0

    .line 1755
    move-object/from16 v0, p1

    .line 1756
    .line 1757
    goto :goto_19

    .line 1758
    :cond_29
    new-instance v0, Ld6g;

    .line 1759
    .line 1760
    invoke-direct {v0, v9}, Ld6g;-><init>(Le6g;)V

    .line 1761
    .line 1762
    .line 1763
    new-instance v6, Ld6g;

    .line 1764
    .line 1765
    invoke-direct {v6, v4}, Ld6g;-><init>(Le6g;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v15, v0, v2, v6}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 1769
    .line 1770
    .line 1771
    new-instance v0, Ld6g;

    .line 1772
    .line 1773
    invoke-direct {v0, v4}, Ld6g;-><init>(Le6g;)V

    .line 1774
    .line 1775
    .line 1776
    new-instance v2, Ld6g;

    .line 1777
    .line 1778
    invoke-direct {v2, v9}, Ld6g;-><init>(Le6g;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v15, v0, v8, v2}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v13, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1785
    .line 1786
    .line 1787
    iget-object v0, v15, Ldph;->c:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1790
    .line 1791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1792
    .line 1793
    .line 1794
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1795
    .line 1796
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    iput-object v0, v5, LW5g;->F:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1801
    .line 1802
    invoke-virtual {v15}, Ldph;->m()Laqk;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    iput-object v0, v5, LW5g;->E:Laqk;

    .line 1807
    .line 1808
    new-instance v0, LV5g;

    .line 1809
    .line 1810
    const/4 v14, 0x2

    .line 1811
    invoke-direct {v0, v5, v14}, LV5g;-><init>(LW5g;I)V

    .line 1812
    .line 1813
    .line 1814
    iget-object v3, v5, LW5g;->q:Lio/reactivex/rxjava3/core/Observable;

    .line 1815
    .line 1816
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1821
    .line 1822
    iget-boolean v4, v1, LF5g;->d:Z

    .line 1823
    .line 1824
    if-eqz v4, :cond_2a

    .line 1825
    .line 1826
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1827
    .line 1828
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1829
    .line 1830
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_1b

    .line 1834
    :cond_2a
    sget-object v4, LLLd;->k0:LLLd;

    .line 1835
    .line 1836
    iget-object v6, v5, LW5g;->I:Lio/reactivex/rxjava3/core/Observable;

    .line 1837
    .line 1838
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1839
    .line 1840
    .line 1841
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1842
    .line 1843
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    :goto_1b
    iget-boolean v2, v1, LF5g;->e:Z

    .line 1851
    .line 1852
    if-eqz v2, :cond_2b

    .line 1853
    .line 1854
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1855
    .line 1856
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1857
    .line 1858
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    goto :goto_1c

    .line 1862
    :cond_2b
    sget-object v2, LFVf;->i0:LFVf;

    .line 1863
    .line 1864
    iget-object v6, v5, LW5g;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 1865
    .line 1866
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1867
    .line 1868
    .line 1869
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1870
    .line 1871
    invoke-direct {v7, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1872
    .line 1873
    .line 1874
    new-instance v2, Ljof;

    .line 1875
    .line 1876
    const/16 v12, 0xf

    .line 1877
    .line 1878
    invoke-direct {v2, v12, v5}, Ljof;-><init>(ILjava/lang/Object;)V

    .line 1879
    .line 1880
    .line 1881
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1882
    .line 1883
    invoke-direct {v6, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1884
    .line 1885
    .line 1886
    :goto_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v4, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    invoke-virtual/range {v24 .. v24}, LnJe;->i()Lxp0;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    new-instance v3, LP5g;

    .line 1902
    .line 1903
    const/16 v4, 0x1c

    .line 1904
    .line 1905
    invoke-direct {v3, v5, v4}, LP5g;-><init>(LW5g;I)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    iget-boolean v1, v1, LF5g;->l:Z

    .line 1913
    .line 1914
    if-eqz v1, :cond_2c

    .line 1915
    .line 1916
    iget-object v1, v5, LW5g;->d:Lf07;

    .line 1917
    .line 1918
    const/4 v14, 0x1

    .line 1919
    iput-boolean v14, v1, Lf07;->e:Z

    .line 1920
    .line 1921
    iget-object v1, v1, Le07;->a:Ln07;

    .line 1922
    .line 1923
    invoke-virtual {v1}, Ln07;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    invoke-virtual/range {v24 .. v24}, LnJe;->i()Lxp0;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    new-instance v3, LP5g;

    .line 1936
    .line 1937
    const/16 v4, 0x1d

    .line 1938
    .line 1939
    invoke-direct {v3, v5, v4}, LP5g;-><init>(LW5g;I)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    :goto_1d
    const/4 v14, 0x3

    .line 1947
    goto :goto_1e

    .line 1948
    :cond_2c
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 1949
    .line 1950
    goto :goto_1d

    .line 1951
    :goto_1e
    new-array v3, v14, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1952
    .line 1953
    const/16 v18, 0x0

    .line 1954
    .line 1955
    aput-object v0, v3, v18

    .line 1956
    .line 1957
    const/16 v23, 0x1

    .line 1958
    .line 1959
    aput-object v2, v3, v23

    .line 1960
    .line 1961
    const/16 v22, 0x2

    .line 1962
    .line 1963
    aput-object v1, v3, v22

    .line 1964
    .line 1965
    invoke-virtual {v13, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1966
    .line 1967
    .line 1968
    move-object/from16 v12, v26

    .line 1969
    .line 1970
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1971
    .line 1972
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1973
    .line 1974
    .line 1975
    return-void

    .line 1976
    :pswitch_d
    move-object/from16 v26, v12

    .line 1977
    .line 1978
    move-object v0, v1

    .line 1979
    check-cast v0, Ljava/lang/Character;

    .line 1980
    .line 1981
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    const/16 v1, 0x23f0

    .line 1986
    .line 1987
    if-ne v0, v1, :cond_2d

    .line 1988
    .line 1989
    const/4 v6, 0x1

    .line 1990
    goto :goto_1f

    .line 1991
    :cond_2d
    const/16 v1, 0x263a

    .line 1992
    .line 1993
    if-ne v0, v1, :cond_2e

    .line 1994
    .line 1995
    const/4 v6, 0x2

    .line 1996
    :cond_2e
    :goto_1f
    check-cast v13, LIo;

    .line 1997
    .line 1998
    iget-object v1, v13, LIo;->X:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v1, Lx3j;

    .line 2001
    .line 2002
    iget-object v2, v13, LIo;->h0:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v2, LFQj;

    .line 2005
    .line 2006
    invoke-static {v6}, LzHa;->L(I)I

    .line 2007
    .line 2008
    .line 2009
    move-result v3

    .line 2010
    iget-object v4, v2, LFQj;->g:Ljava/util/Set;

    .line 2011
    .line 2012
    iget-object v5, v2, LFQj;->q:Ljava/lang/String;

    .line 2013
    .line 2014
    const/4 v6, -0x1

    .line 2015
    if-eqz v3, :cond_35

    .line 2016
    .line 2017
    const/4 v14, 0x1

    .line 2018
    if-eq v3, v14, :cond_33

    .line 2019
    .line 2020
    const/4 v14, 0x5

    .line 2021
    if-eq v3, v14, :cond_2f

    .line 2022
    .line 2023
    goto/16 :goto_24

    .line 2024
    .line 2025
    :cond_2f
    iget-object v1, v1, Lx3j;->b:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v1, LOLb;

    .line 2028
    .line 2029
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2030
    .line 2031
    .line 2032
    move-result v3

    .line 2033
    iget-boolean v1, v1, LOLb;->t:Z

    .line 2034
    .line 2035
    if-nez v3, :cond_30

    .line 2036
    .line 2037
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 2038
    .line 2039
    .line 2040
    move-result v3

    .line 2041
    const/4 v14, 0x2

    .line 2042
    mul-int/lit8 v3, v3, 0x2

    .line 2043
    .line 2044
    add-int/2addr v3, v1

    .line 2045
    const/4 v1, 0x3

    .line 2046
    invoke-static {v1, v2}, Lx3j;->b(ILFQj;)I

    .line 2047
    .line 2048
    .line 2049
    move-result v1

    .line 2050
    invoke-static {v14, v2}, Lx3j;->b(ILFQj;)I

    .line 2051
    .line 2052
    .line 2053
    move-result v4

    .line 2054
    add-int/2addr v4, v1

    .line 2055
    const/4 v14, 0x1

    .line 2056
    invoke-static {v14, v2}, Lx3j;->b(ILFQj;)I

    .line 2057
    .line 2058
    .line 2059
    move-result v1

    .line 2060
    add-int/2addr v1, v4

    .line 2061
    const/4 v14, 0x5

    .line 2062
    invoke-static {v14, v2}, Lx3j;->b(ILFQj;)I

    .line 2063
    .line 2064
    .line 2065
    move-result v4

    .line 2066
    add-int/2addr v4, v1

    .line 2067
    add-int v1, v4, v3

    .line 2068
    .line 2069
    iget-object v2, v2, LFQj;->l:Ljava/util/List;

    .line 2070
    .line 2071
    goto :goto_20

    .line 2072
    :cond_30
    iget-object v2, v2, LFQj;->r:Ljava/util/List;

    .line 2073
    .line 2074
    :goto_20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2079
    .line 2080
    .line 2081
    move-result v3

    .line 2082
    if-eqz v3, :cond_37

    .line 2083
    .line 2084
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v3

    .line 2088
    check-cast v3, Ljava/util/List;

    .line 2089
    .line 2090
    const/4 v14, 0x0

    .line 2091
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v4

    .line 2095
    check-cast v4, Lr1g;

    .line 2096
    .line 2097
    iget-object v4, v4, Lr1g;->e:Ljava/lang/String;

    .line 2098
    .line 2099
    invoke-static {v4}, Lkti;->w0(Ljava/lang/CharSequence;)C

    .line 2100
    .line 2101
    .line 2102
    move-result v4

    .line 2103
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 2104
    .line 2105
    .line 2106
    move-result v4

    .line 2107
    if-eq v0, v4, :cond_32

    .line 2108
    .line 2109
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v5

    .line 2113
    if-nez v5, :cond_31

    .line 2114
    .line 2115
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v4

    .line 2119
    if-nez v4, :cond_31

    .line 2120
    .line 2121
    goto :goto_22

    .line 2122
    :cond_31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2123
    .line 2124
    .line 2125
    move-result v3

    .line 2126
    const/16 v22, 0x2

    .line 2127
    .line 2128
    mul-int/lit8 v3, v3, 0x2

    .line 2129
    .line 2130
    add-int/2addr v1, v3

    .line 2131
    goto :goto_21

    .line 2132
    :cond_32
    :goto_22
    move v6, v1

    .line 2133
    goto :goto_24

    .line 2134
    :cond_33
    iget-object v0, v2, LFQj;->d:Ljava/util/List;

    .line 2135
    .line 2136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2137
    .line 2138
    .line 2139
    move-result v0

    .line 2140
    if-nez v0, :cond_37

    .line 2141
    .line 2142
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    if-lez v0, :cond_34

    .line 2147
    .line 2148
    goto :goto_24

    .line 2149
    :cond_34
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 2150
    .line 2151
    .line 2152
    move-result v0

    .line 2153
    const/16 v22, 0x2

    .line 2154
    .line 2155
    mul-int/lit8 v0, v0, 0x2

    .line 2156
    .line 2157
    const/4 v14, 0x5

    .line 2158
    invoke-static {v14, v2}, Lx3j;->b(ILFQj;)I

    .line 2159
    .line 2160
    .line 2161
    move-result v1

    .line 2162
    :goto_23
    add-int v6, v1, v0

    .line 2163
    .line 2164
    goto :goto_24

    .line 2165
    :cond_35
    iget-object v0, v2, LFQj;->c:Ljava/util/List;

    .line 2166
    .line 2167
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2168
    .line 2169
    .line 2170
    move-result v0

    .line 2171
    if-nez v0, :cond_37

    .line 2172
    .line 2173
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    if-lez v0, :cond_36

    .line 2178
    .line 2179
    goto :goto_24

    .line 2180
    :cond_36
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 2181
    .line 2182
    .line 2183
    move-result v0

    .line 2184
    const/4 v14, 0x2

    .line 2185
    mul-int/lit8 v0, v0, 0x2

    .line 2186
    .line 2187
    const/4 v1, 0x3

    .line 2188
    invoke-static {v1, v2}, Lx3j;->b(ILFQj;)I

    .line 2189
    .line 2190
    .line 2191
    move-result v1

    .line 2192
    const/4 v3, 0x5

    .line 2193
    invoke-static {v3, v2}, Lx3j;->b(ILFQj;)I

    .line 2194
    .line 2195
    .line 2196
    move-result v3

    .line 2197
    add-int/2addr v3, v1

    .line 2198
    invoke-static {v14, v2}, Lx3j;->b(ILFQj;)I

    .line 2199
    .line 2200
    .line 2201
    move-result v1

    .line 2202
    add-int/2addr v1, v3

    .line 2203
    goto :goto_23

    .line 2204
    :cond_37
    :goto_24
    move-object/from16 v12, v26

    .line 2205
    .line 2206
    check-cast v12, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2207
    .line 2208
    const/4 v14, 0x0

    .line 2209
    invoke-virtual {v12, v6, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(II)V

    .line 2210
    .line 2211
    .line 2212
    return-void

    .line 2213
    :pswitch_e
    move-object/from16 v26, v12

    .line 2214
    .line 2215
    move-object v0, v1

    .line 2216
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2217
    .line 2218
    move-object/from16 v12, v26

    .line 2219
    .line 2220
    check-cast v12, LtUf;

    .line 2221
    .line 2222
    iget-object v0, v12, LtUf;->b:LR93;

    .line 2223
    .line 2224
    check-cast v0, LFRe;

    .line 2225
    .line 2226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2227
    .line 2228
    .line 2229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2230
    .line 2231
    .line 2232
    move-result-wide v0

    .line 2233
    check-cast v13, LN0f;

    .line 2234
    .line 2235
    iput-wide v0, v13, LN0f;->a:J

    .line 2236
    .line 2237
    return-void

    .line 2238
    :pswitch_f
    move-object/from16 v26, v12

    .line 2239
    .line 2240
    move-object v0, v1

    .line 2241
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2242
    .line 2243
    check-cast v13, LIW3;

    .line 2244
    .line 2245
    move-object/from16 v12, v26

    .line 2246
    .line 2247
    check-cast v12, LOX3;

    .line 2248
    .line 2249
    invoke-virtual {v13, v12}, LIW3;->h(LOX3;)V

    .line 2250
    .line 2251
    .line 2252
    return-void

    .line 2253
    :pswitch_10
    move-object/from16 v26, v12

    .line 2254
    .line 2255
    move-object v0, v1

    .line 2256
    check-cast v0, Ljava/lang/Boolean;

    .line 2257
    .line 2258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2259
    .line 2260
    .line 2261
    move-result v0

    .line 2262
    check-cast v13, LPJf;

    .line 2263
    .line 2264
    iget-boolean v1, v13, LPJf;->i0:Z

    .line 2265
    .line 2266
    if-eq v1, v0, :cond_38

    .line 2267
    .line 2268
    iput-boolean v0, v13, LPJf;->i0:Z

    .line 2269
    .line 2270
    move-object/from16 v12, v26

    .line 2271
    .line 2272
    check-cast v12, LOJf;

    .line 2273
    .line 2274
    iget-object v0, v12, LOJf;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2275
    .line 2276
    invoke-virtual {v0, v13}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2277
    .line 2278
    .line 2279
    :cond_38
    return-void

    .line 2280
    :pswitch_11
    move-object/from16 v26, v12

    .line 2281
    .line 2282
    move-object v0, v1

    .line 2283
    check-cast v0, Lewj;

    .line 2284
    .line 2285
    check-cast v13, LLJf;

    .line 2286
    .line 2287
    invoke-virtual {v13}, Ln54;->E()Lk11;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    check-cast v0, LEJf;

    .line 2292
    .line 2293
    move-object/from16 v12, v26

    .line 2294
    .line 2295
    check-cast v12, Ljava/lang/String;

    .line 2296
    .line 2297
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    sget-object v2, Lkmh;->y1:Lkmh;

    .line 2302
    .line 2303
    iget-object v0, v0, LEJf;->k0:Lnl5;

    .line 2304
    .line 2305
    invoke-interface {v0, v1, v2}, Lnl5;->b(Landroid/net/Uri;Lkmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2306
    .line 2307
    .line 2308
    return-void

    .line 2309
    :pswitch_12
    move-object/from16 v26, v12

    .line 2310
    .line 2311
    move-object v0, v1

    .line 2312
    check-cast v0, Ljava/util/List;

    .line 2313
    .line 2314
    new-instance v1, Lxwg;

    .line 2315
    .line 2316
    sget-object v2, LByg;->t:LByg;

    .line 2317
    .line 2318
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2323
    .line 2324
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2325
    .line 2326
    .line 2327
    new-instance v4, LLwg;

    .line 2328
    .line 2329
    const/4 v8, 0x0

    .line 2330
    const/16 v10, 0xfe

    .line 2331
    .line 2332
    move-object v5, v13

    .line 2333
    check-cast v5, LJ8g;

    .line 2334
    .line 2335
    const/4 v6, 0x0

    .line 2336
    const/4 v7, 0x0

    .line 2337
    const/4 v9, 0x0

    .line 2338
    invoke-direct/range {v4 .. v10}, LLwg;-><init>(LJ8g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2339
    .line 2340
    .line 2341
    invoke-direct {v1, v2, v3, v4}, Lxwg;-><init>(LByg;Lio/reactivex/rxjava3/core/Single;LLwg;)V

    .line 2342
    .line 2343
    .line 2344
    move-object/from16 v12, v26

    .line 2345
    .line 2346
    check-cast v12, LQGf;

    .line 2347
    .line 2348
    iget-object v0, v12, LQGf;->h0:Liyg;

    .line 2349
    .line 2350
    invoke-static {v0, v1}, LUKk;->f(Liyg;LJwg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    iget-object v1, v12, LQGf;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2355
    .line 2356
    invoke-static {v0, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2357
    .line 2358
    .line 2359
    return-void

    .line 2360
    :pswitch_13
    move-object/from16 v26, v12

    .line 2361
    .line 2362
    move-object v0, v1

    .line 2363
    check-cast v0, Ljava/lang/Number;

    .line 2364
    .line 2365
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2366
    .line 2367
    .line 2368
    check-cast v13, LJP9;

    .line 2369
    .line 2370
    sget-object v0, LtGf;->b:LtGf;

    .line 2371
    .line 2372
    move-object/from16 v12, v26

    .line 2373
    .line 2374
    check-cast v12, Lduf;

    .line 2375
    .line 2376
    invoke-virtual {v12}, Lduf;->b()J

    .line 2377
    .line 2378
    .line 2379
    move-result-wide v1

    .line 2380
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v1

    .line 2384
    invoke-interface {v13, v0, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    return-void

    .line 2388
    :pswitch_14
    move-object/from16 v26, v12

    .line 2389
    .line 2390
    move-object v12, v8

    .line 2391
    move-object v0, v1

    .line 2392
    check-cast v0, LyZd;

    .line 2393
    .line 2394
    check-cast v13, LGCf;

    .line 2395
    .line 2396
    const/4 v1, 0x0

    .line 2397
    const/4 v14, 0x1

    .line 2398
    invoke-virtual {v13, v14, v1}, LGCf;->e(ZZ)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v13}, LGCf;->f()V

    .line 2402
    .line 2403
    .line 2404
    iget-boolean v1, v0, LyZd;->c:Z

    .line 2405
    .line 2406
    if-eqz v1, :cond_3b

    .line 2407
    .line 2408
    move-object/from16 v1, v26

    .line 2409
    .line 2410
    check-cast v1, LqEf;

    .line 2411
    .line 2412
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2413
    .line 2414
    .line 2415
    move-result v1

    .line 2416
    if-eqz v1, :cond_3a

    .line 2417
    .line 2418
    const/4 v14, 0x3

    .line 2419
    if-eq v1, v14, :cond_39

    .line 2420
    .line 2421
    move-object v8, v12

    .line 2422
    goto :goto_25

    .line 2423
    :cond_39
    sget-object v8, LUb8;->b:LUb8;

    .line 2424
    .line 2425
    goto :goto_25

    .line 2426
    :cond_3a
    sget-object v8, LUb8;->k0:LUb8;

    .line 2427
    .line 2428
    :goto_25
    iget-object v1, v13, LGCf;->e:LCBe;

    .line 2429
    .line 2430
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v1

    .line 2434
    check-cast v1, Lbe1;

    .line 2435
    .line 2436
    new-instance v2, Lzc8;

    .line 2437
    .line 2438
    invoke-direct {v2}, Lzc8;-><init>()V

    .line 2439
    .line 2440
    .line 2441
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2442
    .line 2443
    iput-object v3, v2, Lzc8;->w0:Ljava/lang/Boolean;

    .line 2444
    .line 2445
    iput-object v8, v2, Lzc8;->v0:LUb8;

    .line 2446
    .line 2447
    iget-object v3, v0, LyZd;->a:Ljava/util/List;

    .line 2448
    .line 2449
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v3

    .line 2453
    check-cast v3, Ljava/lang/String;

    .line 2454
    .line 2455
    iput-object v3, v2, LFc8;->p0:Ljava/lang/String;

    .line 2456
    .line 2457
    iget-object v0, v0, LyZd;->b:Ljava/lang/String;

    .line 2458
    .line 2459
    iput-object v0, v2, LFc8;->r0:Ljava/lang/String;

    .line 2460
    .line 2461
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2462
    .line 2463
    iput-object v0, v2, Lzc8;->u0:Ljava/lang/Boolean;

    .line 2464
    .line 2465
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 2466
    .line 2467
    .line 2468
    :cond_3b
    return-void

    .line 2469
    :pswitch_15
    move-object/from16 v26, v12

    .line 2470
    .line 2471
    move-object v0, v1

    .line 2472
    check-cast v0, Ljava/lang/Boolean;

    .line 2473
    .line 2474
    move-object/from16 v12, v26

    .line 2475
    .line 2476
    check-cast v12, LQn6;

    .line 2477
    .line 2478
    iget-object v0, v12, LUn6;->c:Ljava/lang/String;

    .line 2479
    .line 2480
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 2485
    .line 2486
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    return-void

    .line 2490
    :pswitch_16
    move-object/from16 v26, v12

    .line 2491
    .line 2492
    move-object v0, v1

    .line 2493
    check-cast v0, Lewj;

    .line 2494
    .line 2495
    check-cast v13, LVEf;

    .line 2496
    .line 2497
    invoke-virtual {v13}, Ln54;->E()Lk11;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    check-cast v0, LXEf;

    .line 2502
    .line 2503
    new-instance v1, LpFf;

    .line 2504
    .line 2505
    move-object/from16 v12, v26

    .line 2506
    .line 2507
    check-cast v12, LWEf;

    .line 2508
    .line 2509
    iget-object v2, v12, LWEf;->X:Ljava/lang/String;

    .line 2510
    .line 2511
    iget-object v3, v12, LWEf;->Y:Ljava/lang/String;

    .line 2512
    .line 2513
    invoke-direct {v1, v2, v3}, LpFf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2514
    .line 2515
    .line 2516
    iget-object v0, v0, LXEf;->b:LQwf;

    .line 2517
    .line 2518
    invoke-virtual {v0, v1}, LQwf;->accept(Ljava/lang/Object;)V

    .line 2519
    .line 2520
    .line 2521
    return-void

    .line 2522
    :pswitch_17
    move-object/from16 v26, v12

    .line 2523
    .line 2524
    move-object v0, v1

    .line 2525
    check-cast v0, Ljava/lang/Boolean;

    .line 2526
    .line 2527
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2528
    .line 2529
    .line 2530
    move-result v0

    .line 2531
    check-cast v13, LIEf;

    .line 2532
    .line 2533
    iget-object v1, v13, LIEf;->I0:LtM;

    .line 2534
    .line 2535
    invoke-virtual {v1}, LtM;->a()LM5e;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v1

    .line 2539
    iget-object v2, v13, LIEf;->L0:Lhce;

    .line 2540
    .line 2541
    iget-object v2, v2, Lhce;->e:LD7e;

    .line 2542
    .line 2543
    sget-object v3, LD7e;->q0:LD7e;

    .line 2544
    .line 2545
    if-ne v2, v3, :cond_3c

    .line 2546
    .line 2547
    const/4 v2, 0x1

    .line 2548
    goto :goto_26

    .line 2549
    :cond_3c
    const/4 v2, 0x0

    .line 2550
    :goto_26
    new-instance v27, Lrbe;

    .line 2551
    .line 2552
    sget-object v3, LCHd;->i0:LCHd;

    .line 2553
    .line 2554
    move-object/from16 v12, v26

    .line 2555
    .line 2556
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2557
    .line 2558
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2559
    .line 2560
    invoke-direct {v4, v12, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2561
    .line 2562
    .line 2563
    iget-object v3, v1, LM5e;->a:LYb6;

    .line 2564
    .line 2565
    invoke-virtual {v13}, LIEf;->Y()Lc9e;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v5

    .line 2569
    iget-object v5, v5, Lc9e;->b:LN7h;

    .line 2570
    .line 2571
    invoke-virtual {v5, v6}, LN7h;->a(I)Ljava/util/ArrayList;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v5

    .line 2575
    invoke-static {v5}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v5

    .line 2579
    move-object/from16 v31, v5

    .line 2580
    .line 2581
    check-cast v31, LGYf;

    .line 2582
    .line 2583
    iget-object v5, v13, LIEf;->R0:Ly3i;

    .line 2584
    .line 2585
    iget-object v5, v5, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2586
    .line 2587
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v5

    .line 2591
    check-cast v5, Llce;

    .line 2592
    .line 2593
    invoke-virtual {v5}, Llce;->c()Z

    .line 2594
    .line 2595
    .line 2596
    move-result v33

    .line 2597
    iget-object v5, v13, LIEf;->C0:LU6e;

    .line 2598
    .line 2599
    iget-boolean v6, v5, LU6e;->s:Z

    .line 2600
    .line 2601
    iget-object v7, v5, LU6e;->n:Ljava/lang/String;

    .line 2602
    .line 2603
    iget-object v5, v5, LU6e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2604
    .line 2605
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2606
    .line 2607
    .line 2608
    move-result v38

    .line 2609
    if-eqz v0, :cond_3d

    .line 2610
    .line 2611
    if-eqz v2, :cond_3d

    .line 2612
    .line 2613
    const/16 v39, 0x1

    .line 2614
    .line 2615
    goto :goto_27

    .line 2616
    :cond_3d
    const/16 v39, 0x0

    .line 2617
    .line 2618
    :goto_27
    const/16 v43, 0x0

    .line 2619
    .line 2620
    const v46, 0x3f090

    .line 2621
    .line 2622
    .line 2623
    iget-object v0, v1, LM5e;->b:Lvm8;

    .line 2624
    .line 2625
    const/16 v32, 0x0

    .line 2626
    .line 2627
    const/16 v34, 0x2

    .line 2628
    .line 2629
    const/16 v35, 0x0

    .line 2630
    .line 2631
    const/16 v40, 0x0

    .line 2632
    .line 2633
    const/16 v41, 0x0

    .line 2634
    .line 2635
    const/16 v42, 0x0

    .line 2636
    .line 2637
    const/16 v44, 0x0

    .line 2638
    .line 2639
    const/16 v45, 0x0

    .line 2640
    .line 2641
    move-object/from16 v30, v0

    .line 2642
    .line 2643
    move-object/from16 v29, v3

    .line 2644
    .line 2645
    move-object/from16 v28, v4

    .line 2646
    .line 2647
    move/from16 v36, v6

    .line 2648
    .line 2649
    move-object/from16 v37, v7

    .line 2650
    .line 2651
    invoke-direct/range {v27 .. v46}, Lrbe;-><init>(Lio/reactivex/rxjava3/core/Single;LYb6;Lvm8;LGYf;LmXj;ZIIZLjava/lang/String;ZZLio/reactivex/rxjava3/core/Single;Ljava/util/ArrayList;ZLjava/lang/String;ZLio/reactivex/rxjava3/internal/operators/single/SingleCache;I)V

    .line 2652
    .line 2653
    .line 2654
    move-object/from16 v0, v27

    .line 2655
    .line 2656
    iget-object v1, v13, LIEf;->V0:Lsbe;

    .line 2657
    .line 2658
    invoke-virtual {v1, v0}, Lsbe;->b(Lt7g;)V

    .line 2659
    .line 2660
    .line 2661
    return-void

    .line 2662
    :pswitch_18
    move-object/from16 v26, v12

    .line 2663
    .line 2664
    move-object v0, v1

    .line 2665
    check-cast v0, LTDf;

    .line 2666
    .line 2667
    iget-boolean v1, v0, LTDf;->c:Z

    .line 2668
    .line 2669
    if-eqz v1, :cond_41

    .line 2670
    .line 2671
    check-cast v13, LIEf;

    .line 2672
    .line 2673
    iget-object v1, v13, LIEf;->O0:LCBe;

    .line 2674
    .line 2675
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v1

    .line 2679
    check-cast v1, LeOb;

    .line 2680
    .line 2681
    const/4 v14, 0x1

    .line 2682
    invoke-interface {v1, v14}, LeOb;->e(Z)V

    .line 2683
    .line 2684
    .line 2685
    iget-object v1, v13, LIEf;->f1:LEEf;

    .line 2686
    .line 2687
    invoke-virtual {v1}, LEEf;->d()Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v1

    .line 2691
    check-cast v1, Ljava/lang/Boolean;

    .line 2692
    .line 2693
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2694
    .line 2695
    .line 2696
    move-result v1

    .line 2697
    if-eqz v1, :cond_3e

    .line 2698
    .line 2699
    invoke-virtual {v13}, LIEf;->b0()Z

    .line 2700
    .line 2701
    .line 2702
    move-result v1

    .line 2703
    if-nez v1, :cond_3e

    .line 2704
    .line 2705
    invoke-virtual {v13}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v1

    .line 2709
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v1

    .line 2713
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v1

    .line 2717
    iget v0, v0, LTDf;->b:I

    .line 2718
    .line 2719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v2

    .line 2723
    const/4 v14, 0x1

    .line 2724
    new-array v3, v14, [Ljava/lang/Object;

    .line 2725
    .line 2726
    const/16 v18, 0x0

    .line 2727
    .line 2728
    aput-object v2, v3, v18

    .line 2729
    .line 2730
    const v2, 0x7f1100bb

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    invoke-static {v13, v0, v14}, LIEf;->d0(LIEf;Ljava/lang/String;Z)V

    .line 2738
    .line 2739
    .line 2740
    goto :goto_29

    .line 2741
    :cond_3e
    invoke-virtual {v13}, LuP0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    new-instance v1, LOld;

    .line 2746
    .line 2747
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2748
    .line 2749
    .line 2750
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 2751
    .line 2752
    .line 2753
    iget-object v0, v13, LIEf;->C0:LU6e;

    .line 2754
    .line 2755
    iget v0, v0, LU6e;->g0:I

    .line 2756
    .line 2757
    const/4 v14, 0x1

    .line 2758
    if-eq v0, v14, :cond_41

    .line 2759
    .line 2760
    invoke-virtual {v13}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v0

    .line 2764
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    iget-object v1, v13, LIEf;->N0:LMxe;

    .line 2769
    .line 2770
    iget-object v1, v1, LMxe;->b:Ljava/lang/Object;

    .line 2771
    .line 2772
    check-cast v1, LjM5;

    .line 2773
    .line 2774
    invoke-virtual {v1}, LjM5;->a()Z

    .line 2775
    .line 2776
    .line 2777
    move-result v1

    .line 2778
    if-eqz v1, :cond_3f

    .line 2779
    .line 2780
    const v1, 0x7f133070

    .line 2781
    .line 2782
    .line 2783
    goto :goto_28

    .line 2784
    :cond_3f
    move-object/from16 v12, v26

    .line 2785
    .line 2786
    check-cast v12, LRGf;

    .line 2787
    .line 2788
    iget-boolean v1, v12, LRGf;->c:Z

    .line 2789
    .line 2790
    if-eqz v1, :cond_40

    .line 2791
    .line 2792
    const v1, 0x7f13306f

    .line 2793
    .line 2794
    .line 2795
    goto :goto_28

    .line 2796
    :cond_40
    const v1, 0x7f13306e

    .line 2797
    .line 2798
    .line 2799
    :goto_28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    const/4 v14, 0x1

    .line 2804
    invoke-static {v13, v0, v14}, LIEf;->d0(LIEf;Ljava/lang/String;Z)V

    .line 2805
    .line 2806
    .line 2807
    :cond_41
    :goto_29
    return-void

    .line 2808
    :pswitch_19
    move-object/from16 v26, v12

    .line 2809
    .line 2810
    move-object v0, v1

    .line 2811
    check-cast v0, Ljava/lang/Number;

    .line 2812
    .line 2813
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2814
    .line 2815
    .line 2816
    move-result v0

    .line 2817
    check-cast v13, LJ0f;

    .line 2818
    .line 2819
    iput-boolean v14, v13, LJ0f;->a:Z

    .line 2820
    .line 2821
    move-object/from16 v12, v26

    .line 2822
    .line 2823
    check-cast v12, LPDf;

    .line 2824
    .line 2825
    iget-object v1, v12, LPDf;->f:Le35;

    .line 2826
    .line 2827
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v1

    .line 2831
    check-cast v1, LcH8;

    .line 2832
    .line 2833
    iget-boolean v2, v13, LJ0f;->a:Z

    .line 2834
    .line 2835
    sget-object v3, LsRb;->r2:LsRb;

    .line 2836
    .line 2837
    const-string v4, "success"

    .line 2838
    .line 2839
    invoke-static {v3, v4, v2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v2

    .line 2843
    int-to-long v3, v0

    .line 2844
    invoke-interface {v1, v2, v3, v4}, LcH8;->f(LV7c;J)V

    .line 2845
    .line 2846
    .line 2847
    return-void

    .line 2848
    :pswitch_1a
    move-object/from16 v26, v12

    .line 2849
    .line 2850
    move-object v0, v1

    .line 2851
    check-cast v0, Ljava/lang/Throwable;

    .line 2852
    .line 2853
    check-cast v13, LWxf;

    .line 2854
    .line 2855
    iget-object v1, v13, LWxf;->e:LREi;

    .line 2856
    .line 2857
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v1

    .line 2861
    check-cast v1, LhTe;

    .line 2862
    .line 2863
    move-object/from16 v12, v26

    .line 2864
    .line 2865
    check-cast v12, LSxf;

    .line 2866
    .line 2867
    invoke-virtual {v12}, LSxf;->h()Lf64;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v2

    .line 2871
    iget-object v2, v2, Lf64;->a:Ljava/lang/String;

    .line 2872
    .line 2873
    sget-object v3, LmTe;->c:LmTe;

    .line 2874
    .line 2875
    invoke-virtual {v1, v2, v0, v3}, LhTe;->e(Ljava/lang/String;Ljava/lang/Throwable;LmTe;)V

    .line 2876
    .line 2877
    .line 2878
    return-void

    .line 2879
    :pswitch_1b
    move-object/from16 v26, v12

    .line 2880
    .line 2881
    move-object v0, v1

    .line 2882
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2883
    .line 2884
    move-object/from16 v12, v26

    .line 2885
    .line 2886
    check-cast v12, Lnxf;

    .line 2887
    .line 2888
    iget-object v0, v12, Lnxf;->d:LHO4;

    .line 2889
    .line 2890
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v0

    .line 2894
    check-cast v0, LR93;

    .line 2895
    .line 2896
    check-cast v0, LFRe;

    .line 2897
    .line 2898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2899
    .line 2900
    .line 2901
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2902
    .line 2903
    .line 2904
    move-result-wide v0

    .line 2905
    check-cast v13, LN0f;

    .line 2906
    .line 2907
    iput-wide v0, v13, LN0f;->a:J

    .line 2908
    .line 2909
    return-void

    .line 2910
    :pswitch_1c
    move-object/from16 v26, v12

    .line 2911
    .line 2912
    move-object/from16 v12, v26

    .line 2913
    .line 2914
    check-cast v12, LcH5;

    .line 2915
    .line 2916
    invoke-virtual {v12, v1}, LcH5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    check-cast v13, LO0f;

    .line 2921
    .line 2922
    iput-object v0, v13, LO0f;->a:Ljava/lang/Object;

    .line 2923
    .line 2924
    return-void

    .line 2925
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
