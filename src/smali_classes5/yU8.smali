.class public final LyU8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LyU8;->a:I

    iput-object p2, p0, LyU8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    iget v7, v1, LyU8;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LyU8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lw10;

    .line 18
    .line 19
    iget v2, v0, Lw10;->a:I

    .line 20
    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lw10;->b:Le57;

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, LuA1;

    .line 27
    .line 28
    :cond_0
    iget v0, v0, Lw10;->t:I

    .line 29
    .line 30
    int-to-long v2, v0

    .line 31
    invoke-static {v4, v6, v2, v3}, LfVk;->i(LuA1;ZJ)Ldz0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, v1, LyU8;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LPYj;

    .line 39
    .line 40
    iget v2, v0, LPYj;->a:I

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, LPYj;->b:Le57;

    .line 45
    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, LuA1;

    .line 48
    .line 49
    :cond_1
    iget v0, v0, LPYj;->t:I

    .line 50
    .line 51
    int-to-long v2, v0

    .line 52
    invoke-static {v4, v6, v2, v3}, LfVk;->i(LuA1;ZJ)Ldz0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    iget-object v0, v1, LyU8;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LMYj;

    .line 60
    .line 61
    iget v2, v0, LMYj;->a:I

    .line 62
    .line 63
    if-ne v2, v5, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, LMYj;->b:Le57;

    .line 66
    .line 67
    move-object v4, v2

    .line 68
    check-cast v4, LuA1;

    .line 69
    .line 70
    :cond_2
    iget v0, v0, LMYj;->t:I

    .line 71
    .line 72
    int-to-long v2, v0

    .line 73
    invoke-static {v4, v6, v2, v3}, LfVk;->i(LuA1;ZJ)Ldz0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_2
    iget-object v0, v1, LyU8;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LGRa;

    .line 81
    .line 82
    iget-object v0, v0, LGRa;->d:LQS9;

    .line 83
    .line 84
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lum1;

    .line 89
    .line 90
    invoke-virtual {v0, v6, v3}, Lum1;->b(ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_3
    iget-object v0, v1, LyU8;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Loq;

    .line 98
    .line 99
    iget-object v0, v0, Loq;->a:LOF3;

    .line 100
    .line 101
    sget-object v2, LfKa;->y0:LfKa;

    .line 102
    .line 103
    invoke-interface {v0, v2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_4
    iget-object v0, v1, LyU8;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LhNa;

    .line 111
    .line 112
    iget-object v2, v0, LhNa;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 113
    .line 114
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->i1()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v4, v0, LhNa;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    iget-object v0, v0, LhNa;->a:LdLa;

    .line 123
    .line 124
    invoke-interface {v0}, LdLa;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    xor-int/2addr v0, v3

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static {v4, v4}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_5
    iget-object v0, v1, LyU8;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LKBa;

    .line 144
    .line 145
    iget-object v2, v0, LKBa;->d:LR0e;

    .line 146
    .line 147
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v3, LBAg;->j1:LBAg;

    .line 152
    .line 153
    iget-object v0, v0, LKBa;->e:LR93;

    .line 154
    .line 155
    check-cast v0, LFRe;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v3, v0}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_6
    iget-object v0, v1, LyU8;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LZxa;

    .line 179
    .line 180
    iget-object v0, v0, LZxa;->a:LON4;

    .line 181
    .line 182
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LLLe;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_7
    iget-object v0, v1, LyU8;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LHi0;

    .line 192
    .line 193
    invoke-static {v0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_8
    iget-object v0, v1, LyU8;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LKsa;

    .line 201
    .line 202
    iget-object v0, v0, LKsa;->a:LvJg;

    .line 203
    .line 204
    invoke-virtual {v0}, LvJg;->d()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 209
    .line 210
    sget-object v2, LOA3;->k0:LOA3;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_9
    iget-object v0, v1, LyU8;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lesa;

    .line 220
    .line 221
    iget-object v0, v0, Lesa;->a:Lbda;

    .line 222
    .line 223
    sget-object v2, LZca;->a:LZca;

    .line 224
    .line 225
    invoke-interface {v0, v2}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v0}, LYY0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v2, LR8c;->y0:LR8c;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_a
    iget-object v0, v1, LyU8;->b:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LKIg;

    .line 247
    .line 248
    sget-object v2, LIl0;->t:LIl0;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, LIl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_b
    iget-object v0, v1, LyU8;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LG22;

    .line 260
    .line 261
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v2, LbQ7;->j0:LbQ7;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v2, LUyc;->a:LTyc;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_c
    iget-object v0, v1, LyU8;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LJua;

    .line 281
    .line 282
    invoke-virtual {v0}, LJua;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v2, Lf9a;->l0:Lf9a;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 292
    .line 293
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 294
    .line 295
    .line 296
    const-class v0, LFua;

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v2, LRU7;->i0:LRU7;

    .line 303
    .line 304
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 305
    .line 306
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 310
    .line 311
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_d
    iget-object v0, v1, LyU8;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LN2a;

    .line 319
    .line 320
    iget-object v3, v0, LN2a;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 321
    .line 322
    const-class v4, Ld47;

    .line 323
    .line 324
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget-object v4, LYRa;->a:LYRa;

    .line 329
    .line 330
    new-instance v4, LxQ9;

    .line 331
    .line 332
    invoke-direct {v4, v2, v0}, LxQ9;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_e
    iget-object v0, v1, LyU8;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LxU9;

    .line 343
    .line 344
    iget-object v2, v0, LxU9;->j0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 345
    .line 346
    sget-object v3, LYRa;->a:LYRa;

    .line 347
    .line 348
    new-instance v3, LAM9;

    .line 349
    .line 350
    const/4 v4, 0x4

    .line 351
    invoke-direct {v3, v4, v0}, LAM9;-><init>(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 358
    .line 359
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_f
    iget-object v0, v1, LyU8;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LMO8;

    .line 366
    .line 367
    sget-object v2, LOdh;->a:LNdh;

    .line 368
    .line 369
    const-string v3, "<*>"

    .line 370
    .line 371
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    :try_start_0
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    .line 381
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    sget-object v2, LOdh;->b:LtGi;

    .line 387
    .line 388
    if-eqz v2, :cond_4

    .line 389
    .line 390
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 391
    .line 392
    .line 393
    :cond_4
    throw v0

    .line 394
    :pswitch_10
    iget-object v0, v1, LyU8;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LiT9;

    .line 397
    .line 398
    sget-object v2, LOdh;->a:LNdh;

    .line 399
    .line 400
    const-string v3, "<*>"

    .line 401
    .line 402
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    :try_start_1
    invoke-virtual {v0}, LiT9;->d()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 411
    .line 412
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :catchall_1
    move-exception v0

    .line 417
    sget-object v2, LOdh;->b:LtGi;

    .line 418
    .line 419
    if-eqz v2, :cond_5

    .line 420
    .line 421
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 422
    .line 423
    .line 424
    :cond_5
    throw v0

    .line 425
    :pswitch_11
    iget-object v0, v1, LyU8;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LWS9;

    .line 428
    .line 429
    iget-object v0, v0, LWS9;->a:LREi;

    .line 430
    .line 431
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lnu2;

    .line 436
    .line 437
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_12
    iget-object v0, v1, LyU8;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lkg2;

    .line 445
    .line 446
    iget-object v0, v0, Lkg2;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LREi;

    .line 449
    .line 450
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LFf2;

    .line 455
    .line 456
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_13
    iget-object v2, v1, LyU8;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, LuS9;

    .line 464
    .line 465
    iget-object v2, v2, LuS9;->b:Lunb;

    .line 466
    .line 467
    monitor-enter v2

    .line 468
    :try_start_2
    iget-boolean v3, v2, Lunb;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 469
    .line 470
    monitor-exit v2

    .line 471
    if-eqz v3, :cond_6

    .line 472
    .line 473
    iget-object v0, v1, LyU8;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LuS9;

    .line 476
    .line 477
    iget-object v0, v0, LuS9;->c:Lge8;

    .line 478
    .line 479
    iget-object v0, v0, Lge8;->b:Ljava/util/ArrayList;

    .line 480
    .line 481
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 482
    .line 483
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto :goto_0

    .line 487
    :cond_6
    iget-object v2, v1, LyU8;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, LuS9;

    .line 490
    .line 491
    iget-object v3, v2, LuS9;->a:LzS9;

    .line 492
    .line 493
    iget-object v3, v3, LzS9;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 494
    .line 495
    new-instance v4, LIu9;

    .line 496
    .line 497
    invoke-direct {v4, v0, v2}, LIu9;-><init>(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 504
    .line 505
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 506
    .line 507
    .line 508
    :goto_0
    return-object v2

    .line 509
    :catchall_2
    move-exception v0

    .line 510
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 511
    throw v0

    .line 512
    :pswitch_14
    iget-object v0, v1, LyU8;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LBt9;

    .line 515
    .line 516
    iget-object v0, v0, LBt9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 517
    .line 518
    sget-object v2, LiP6;->a:LiP6;

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sget-object v2, LVU7;->f0:LVU7;

    .line 525
    .line 526
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 527
    .line 528
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 529
    .line 530
    .line 531
    return-object v3

    .line 532
    :pswitch_15
    iget-object v0, v1, LyU8;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LeI6;

    .line 535
    .line 536
    iget-object v2, v0, LeI6;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 539
    .line 540
    iget-object v3, v0, LeI6;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, Lo37;

    .line 543
    .line 544
    invoke-interface {v3}, Lo37;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    new-instance v4, LSS5;

    .line 549
    .line 550
    const/16 v5, 0x1c

    .line 551
    .line 552
    invoke-direct {v4, v5, v0}, LSS5;-><init>(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_16
    iget-object v0, v1, LyU8;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LNs9;

    .line 563
    .line 564
    iget-object v0, v0, LNs9;->c:LYpe;

    .line 565
    .line 566
    invoke-interface {v0}, LLwf;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_17
    iget-object v0, v1, LyU8;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lgp9;

    .line 574
    .line 575
    iget-object v2, v0, Lgp9;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 576
    .line 577
    const-class v3, Lv67;

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    new-instance v4, LsG8;

    .line 584
    .line 585
    const/16 v5, 0x10

    .line 586
    .line 587
    invoke-direct {v4, v5, v0}, LsG8;-><init>(ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 591
    .line 592
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iget-object v4, v0, Lgp9;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 600
    .line 601
    iget-boolean v5, v0, Lgp9;->t:Z

    .line 602
    .line 603
    const-class v6, LI27;

    .line 604
    .line 605
    if-eqz v5, :cond_7

    .line 606
    .line 607
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    sget-object v4, LLT7;->f0:LLT7;

    .line 612
    .line 613
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 614
    .line 615
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    sget-object v4, LMT7;->f0:LMT7;

    .line 623
    .line 624
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    sget-object v4, LYRa;->a:LYRa;

    .line 629
    .line 630
    new-instance v4, LAf9;

    .line 631
    .line 632
    const/4 v5, 0x6

    .line 633
    invoke-direct {v4, v5, v0}, LAf9;-><init>(ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    goto :goto_1

    .line 641
    :cond_7
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    sget-object v4, LKT7;->f0:LKT7;

    .line 646
    .line 647
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 648
    .line 649
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    sget-object v4, LYRa;->a:LYRa;

    .line 657
    .line 658
    new-instance v4, LQP8;

    .line 659
    .line 660
    const/16 v5, 0xc

    .line 661
    .line 662
    invoke-direct {v4, v5, v0}, LQP8;-><init>(ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 666
    .line 667
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :goto_1
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    new-instance v2, Lz67;

    .line 679
    .line 680
    invoke-direct {v2}, Lz67;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :pswitch_18
    iget-object v0, v1, LyU8;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LWf9;

    .line 691
    .line 692
    iget-object v2, v0, LWf9;->e:Ljava/util/Set;

    .line 693
    .line 694
    if-eqz v2, :cond_a

    .line 695
    .line 696
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-nez v2, :cond_9

    .line 701
    .line 702
    iget-object v2, v0, LWf9;->d:LsX4;

    .line 703
    .line 704
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, LD9i;

    .line 709
    .line 710
    iget-object v3, v0, LWf9;->f:LMY3;

    .line 711
    .line 712
    if-eqz v3, :cond_8

    .line 713
    .line 714
    iget-object v4, v3, LMY3;->a:Ljava/util/Set;

    .line 715
    .line 716
    iget-object v3, v3, LMY3;->b:Ljava/util/Set;

    .line 717
    .line 718
    invoke-virtual {v2, v4, v3}, LD9i;->c(Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    new-instance v3, LVf9;

    .line 723
    .line 724
    invoke-direct {v3, v0, v5}, LVf9;-><init>(LWf9;I)V

    .line 725
    .line 726
    .line 727
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 728
    .line 729
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 730
    .line 731
    .line 732
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 733
    .line 734
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 735
    .line 736
    .line 737
    goto :goto_2

    .line 738
    :cond_8
    const-string v0, "contentTakeDownAllowLists"

    .line 739
    .line 740
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v4

    .line 744
    :cond_9
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 745
    .line 746
    :goto_2
    return-object v2

    .line 747
    :cond_a
    const-string v0, "preSyncStorySnapIds"

    .line 748
    .line 749
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v4

    .line 753
    :pswitch_19
    iget-object v0, v1, LyU8;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lic9;

    .line 756
    .line 757
    new-instance v2, Ljc9;

    .line 758
    .line 759
    iget-object v4, v0, Lic9;->j:Lujf;

    .line 760
    .line 761
    iget v5, v0, Lic9;->k:I

    .line 762
    .line 763
    iget-object v6, v0, Lic9;->l:Lbe9;

    .line 764
    .line 765
    iget-boolean v7, v0, Lkge;->c:Z

    .line 766
    .line 767
    iget-object v8, v0, Lkge;->d:LJP9;

    .line 768
    .line 769
    iget-boolean v9, v0, Lic9;->n:Z

    .line 770
    .line 771
    iget-boolean v10, v0, Lic9;->m:Z

    .line 772
    .line 773
    iget v11, v0, Lkge;->b:I

    .line 774
    .line 775
    iget-object v12, v0, Lkge;->e:Lold;

    .line 776
    .line 777
    iget-object v13, v0, Lkge;->f:LMfj;

    .line 778
    .line 779
    iget-boolean v14, v0, Lkge;->g:Z

    .line 780
    .line 781
    iget-object v15, v0, Lkge;->h:Lgik;

    .line 782
    .line 783
    iget-boolean v3, v0, Lic9;->o:Z

    .line 784
    .line 785
    move-object/from16 v16, v2

    .line 786
    .line 787
    iget-boolean v2, v0, Lic9;->p:Z

    .line 788
    .line 789
    move/from16 v17, v2

    .line 790
    .line 791
    iget-object v2, v0, Lkge;->i:LIXg;

    .line 792
    .line 793
    iget-object v0, v0, Lkge;->a:LNge;

    .line 794
    .line 795
    move-object/from16 v18, v2

    .line 796
    .line 797
    move-object/from16 v2, v16

    .line 798
    .line 799
    move/from16 v16, v3

    .line 800
    .line 801
    move-object v3, v0

    .line 802
    invoke-direct/range {v2 .. v18}, Ljc9;-><init>(LNge;Lujf;ILbe9;ZLkotlin/jvm/functions/Function1;ZZILold;LMfj;ZLgik;ZZLIXg;)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v16, v2

    .line 806
    .line 807
    return-object v16

    .line 808
    :pswitch_1a
    iget-object v0, v1, LyU8;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, LpY8;

    .line 811
    .line 812
    iget-object v0, v0, LpY8;->a:Landroid/view/View;

    .line 813
    .line 814
    new-instance v2, LO7k;

    .line 815
    .line 816
    invoke-direct {v2, v0, v6}, LO7k;-><init>(Landroid/view/View;I)V

    .line 817
    .line 818
    .line 819
    return-object v2

    .line 820
    :pswitch_1b
    iget-object v0, v1, LyU8;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lo84;

    .line 823
    .line 824
    const v2, 0x7f0b0e6e

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v2}, Lo84;->f(I)Landroid/view/View;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Landroid/view/ViewStub;

    .line 832
    .line 833
    const v2, 0x7f0e03c7

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    new-instance v2, LpY8;

    .line 844
    .line 845
    invoke-direct {v2, v0}, LpY8;-><init>(Landroid/view/View;)V

    .line 846
    .line 847
    .line 848
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 849
    .line 850
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    return-object v0

    .line 854
    :pswitch_1c
    sget-object v3, LgP6;->a:LgP6;

    .line 855
    .line 856
    new-instance v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 857
    .line 858
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    new-instance v7, Lcl0;

    .line 866
    .line 867
    invoke-direct {v7, v4}, Lcl0;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 868
    .line 869
    .line 870
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 871
    .line 872
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 873
    .line 874
    .line 875
    new-instance v7, LMh8;

    .line 876
    .line 877
    iget-object v9, v1, LyU8;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v9, LzU8;

    .line 880
    .line 881
    const/16 v10, 0xd

    .line 882
    .line 883
    invoke-direct {v7, v10, v9}, LMh8;-><init>(ILjava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4, v7, v5}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    sget-object v10, LfR8;->d:LfR8;

    .line 891
    .line 892
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;

    .line 893
    .line 894
    invoke-direct {v11, v7, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 895
    .line 896
    .line 897
    new-instance v7, LxL8;

    .line 898
    .line 899
    invoke-direct {v7, v2, v9}, LxL8;-><init>(ILjava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v11, v7, v5}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    new-instance v5, LvU8;

    .line 907
    .line 908
    invoke-direct {v5, v3, v3, v6}, LvU8;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 909
    .line 910
    .line 911
    sget-object v3, LfR8;->e:LfR8;

    .line 912
    .line 913
    invoke-virtual {v2, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    sget-object v3, LrO8;->j0:LrO8;

    .line 918
    .line 919
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 920
    .line 921
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 922
    .line 923
    .line 924
    new-instance v2, LC58;

    .line 925
    .line 926
    invoke-direct {v2, v8, v9, v4, v0}, LC58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    new-instance v2, LxU8;

    .line 934
    .line 935
    invoke-direct {v2, v9, v6}, LxU8;-><init>(LzU8;I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 942
    .line 943
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 944
    .line 945
    .line 946
    return-object v3

    .line 947
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
